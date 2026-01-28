export type RoleSlug = "fullstack" | "sdet" | "data" | "cyber"

export interface RoleConfig {
    role_slug: RoleSlug;
    display_name: string;
    hero_title: string;
    hero_description: string;
    bio_text: string;
    primary_skill_focus: string[];
}

export interface SiteConfig {
    current_role_focus: RoleSlug;
    last_updated: string;
}