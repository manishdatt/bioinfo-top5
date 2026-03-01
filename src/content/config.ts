import { defineCollection, z } from "astro:content";

const newsCollection = defineCollection({
  type: "content",
  schema: z.object({
    title: z.string(),
    pubDate: z.date(),
    description: z.string(),
    summary: z.string(),
    weekNumber: z.number().int().positive(),
    draft: z.boolean().default(false),
  }),
});

export const collections = {
  news: newsCollection,
};
