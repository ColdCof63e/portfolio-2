import { RoleSlug } from "../types/portfolio";

export function determineActiveRole(
    urlParams: string | null | undefined,
    dbDefault: RoleSlug
): RoleSlug {
    const validRoles: RoleSlug[] = ["fullstack", "sdet", "data", "cyber"];

    if(urlParams && validRoles.includes(urlParams.trim().toLowerCase() as RoleSlug)) {
        return urlParams.trim().toLowerCase() as RoleSlug;
    }
    return dbDefault;
}