import { determineActiveRole } from "@/lib/persona-utils";
import { RoleSlug } from "@/types/portfolio";
import { expect, test, describe } from "@jest/globals";

describe('Hydration & Domain Logic', () => {
    const dbDefault: RoleSlug = "fullstack";

    // Test 1 - URL parameter takes precedence over database default
    test('should prioritise URL parameter over database default', () => {
        const result = determineActiveRole("sdet", dbDefault);
        expect(result).toBe("sdet");
    })

    // Test 2 - Database default takes precedence when URL parameter is null
    test('should fallback to database default is the URL parameter is null', () => {
        expect(determineActiveRole(null, dbDefault)).toBe('fullstack');
    })

    // Test 3 - Invalid URL parameter defaults to database default
    test('should fallback to database default is the URL parameter is invalid', () => {
        expect(determineActiveRole('hacker' as any, dbDefault)).toBe('fullstack');
    })

    // Test 4 - case sensitivity
    test('should be case-insensitive', () => {
        const result = determineActiveRole('SdEt', dbDefault);
        expect(result).toBe('sdet');
    })

    // Test 5 - whitespace
    test('should trim whitespace', () => {
        expect(determineActiveRole('  sdet', dbDefault)).toBe('sdet');
    })
})