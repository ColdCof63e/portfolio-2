import nextJest from "next/jest";

const createJestConfig = nextJest({
    // Path to next.js config to let it know where to look for configs
    dir: './',
})

// Adding custom config to pass it to jest
const config = {
    setupFilesAfterEnv: ['<rootDir>/jest.setup.ts'],
    testEnvironment: 'jest-environment-jsdom',
    moduleNameMapper: {
        // Handling path aliases
        '^@/(.*)$': '<rootDir>/$1',
    }
}

export default createJestConfig(config);