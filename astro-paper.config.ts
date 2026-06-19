import { defineAstroPaperConfig } from "./src/types/config";

export default defineAstroPaperConfig({
  site: {
    url: "https://ytwei3.github.io/",
    title: "Yaotian WEI",
    description:
      "Yaotian WEI's personal blog, sharing my thoughts and experiences in life, work and study.",
    author: "Yaotian WEI",
    profile: "https://github.com/ytwei3",
    ogImage: "default-og.jpg",
    lang: "en",
    timezone: "Asia/Hong_Kong",
    dir: "ltr",
  },
  posts: {
    perPage: 10,
    perIndex: 4,
    scheduledPostMargin: 15 * 60 * 1000,
  },
  features: {
    lightAndDarkMode: true,
    dynamicOgImage: true,
    showArchives: true,
    showBackButton: true,
    editPost: {
      enabled: false,
    },
    search: "pagefind",
  },
  socials: [
    { name: "github", url: "https://github.com/ytwei3" },
    { name: "linkedin", url: "https://www.linkedin.com/in/yaotianwei/" },
    { name: "mail", url: "mailto:yaotianwei03@gmail.com" },
  ],
  shareLinks: [
    { name: "whatsapp", url: "https://wa.me/?text=" },
    { name: "facebook", url: "https://www.facebook.com/sharer.php?u=" },
    { name: "x", url: "https://x.com/intent/post?url=" },
    { name: "telegram", url: "https://t.me/share/url?url=" },
    { name: "mail", url: "mailto:?subject=See%20this%20post&body=" },
  ],
});
