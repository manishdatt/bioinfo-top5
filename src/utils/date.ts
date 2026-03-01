function formatWeekRange(weekStart: Date, weekEnd: Date): string {
  const startMonth = weekStart.toLocaleString("en-US", { month: "short", timeZone: "UTC" });
  const endMonth = weekEnd.toLocaleString("en-US", { month: "short", timeZone: "UTC" });
  const startDay = weekStart.getUTCDate();
  const endDay = weekEnd.getUTCDate();
  const startYear = weekStart.getUTCFullYear();
  const endYear = weekEnd.getUTCFullYear();

  if (startYear === endYear) {
    if (startMonth === endMonth) {
      return `${startMonth} ${startDay} - ${endDay}, ${endYear}`;
    }
    return `${startMonth} ${startDay} - ${endMonth} ${endDay}, ${endYear}`;
  }

  return `${startMonth} ${startDay}, ${startYear} - ${endMonth} ${endDay}, ${endYear}`;
}

export function getIsoWeekRangeLabel(weekNumber: number, year: number): string {
  const jan4 = new Date(Date.UTC(year, 0, 4));
  const jan4DayIndex = (jan4.getUTCDay() + 6) % 7; // Monday = 0
  const week1Start = new Date(jan4);
  week1Start.setUTCDate(jan4.getUTCDate() - jan4DayIndex);

  const weekStart = new Date(week1Start);
  weekStart.setUTCDate(week1Start.getUTCDate() + (weekNumber - 1) * 7);

  const weekEnd = new Date(weekStart);
  weekEnd.setUTCDate(weekStart.getUTCDate() + 6);

  return formatWeekRange(weekStart, weekEnd);
}
