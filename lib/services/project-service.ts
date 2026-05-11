import { RoleSlug } from "@/types/portfolio"

export async function getProjectsByRole(role:RoleSlug) {
    // In a real scenario, this would call Supabase
    // For now, we're defining what the "contract" looks like

    const response = await fetch(`/api/projects?role=${role}`)
    return response.json()    
}