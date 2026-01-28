import { RoleSlug } from "../types/portfolio";

export function determineRoleConfig(
    urlParams: string | null | undefined,
    dbDefault: RoleSlug
): RoleSlug {
    const validRoles: RoleSlug[] = ["fullstack", "sdet", "data", "cyber"];

    if(urlParams && validRoles.includes(urlParams as RoleSlug)) {
        return urlParams as RoleSlug;
    }
    return dbDefault;
}