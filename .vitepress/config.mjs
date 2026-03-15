import { defineConfig } from 'vitepress';
import { generateNavAndSidebar } from './navSidebar.mjs';

const { nav, sidebar } = generateNavAndSidebar(process.cwd());

export default defineConfig({
    lang: 'zh-CN',
    title: 'CookLikeHOC',
    description: '像老乡鸡那样做饭（Fork，含手绘流程图）',
    lastUpdated: true,
    cleanUrls: true,
    base: '/CookLikeHOC/',
    ignoreDeadLinks: true,
    srcExclude: ['**/README.md'],
    head: [
        ['meta', { name: 'theme-color', content: '#e85d2c' }],
        [
            'meta',
            {
                name: 'description',
                content:
                    '像老乡鸡那样做饭（Fork）- 基于《老乡鸡菜品溯源报告》整理的菜谱，含手绘制作流程',
            },
        ],
    ],
    themeConfig: {
        logo: '/logo.png',
        nav: [
            { text: '首页', link: '/' },
            ...nav,
            { text: '关于', link: '/about' },
            {
                text: 'GitHub',
                link: 'https://github.com/AlexanderJ-Carter/CookLikeHOC',
            },
            { text: '上游', link: 'https://github.com/Gar-b-age/CookLikeHOC' },
        ],
        sidebar,
        search: { provider: 'local' },
        outline: [2, 3],
        outlineTitle: '本页大纲',
        docFooter: { prev: '上一页', next: '下一页' },
        lastUpdatedText: '上次更新',
        editLink: {
            pattern:
                'https://github.com/AlexanderJ-Carter/CookLikeHOC/edit/main/:path',
            text: '编辑此页',
        },
        socialLinks: [
            {
                icon: 'github',
                link: 'https://github.com/AlexanderJ-Carter/CookLikeHOC',
            },
        ],
    },
    vite: { server: { host: true } },
});
