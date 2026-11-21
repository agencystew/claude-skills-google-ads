# Claude Skills for Google Ads

31 free Claude skills for Google Ads. They audit an account, clean up search terms, write RSA ads, pace budgets and write client reports. I built them for my own agency work at [PPC.io](https://ppc.io/claude-skills?utm_source=github&utm_medium=readme&utm_campaign=claude-skills), and they're open source under Apache-2.0.

[![Watch the Claude skills I use most for Google Ads](https://i.ytimg.com/vi/2bRzxcf9qVY/maxresdefault.jpg)](https://www.youtube.com/watch?v=2bRzxcf9qVY)

My new video shows the ones I use most. Since my January video, which got 27,000 views, I've built 7 more. Those come with Python scripts, so every number comes from your own data.

## Install

**Claude Code.** Add this repo as a plugin marketplace, then install the plugin. Run both lines inside Claude Code:

```
/plugin marketplace add agencystew/claude-skills-google-ads
/plugin install ppc-google-ads@ppc-io
```

To add one skill on its own, copy its folder from `skills/` into `~/.claude/skills/`.

**Claude app** (claude.ai or desktop). Turn on code execution in Settings > Capabilities. Download a skill zip from the [latest release](https://github.com/agencystew/claude-skills-google-ads/releases/latest), then upload it in Customize > Skills.

**ChatGPT or Gemini.** The 24 skills without scripts work as plain instructions. Open the skill's `SKILL.md`, copy all of it, and paste it in as your instructions.

## All 31 skills, by job

### Claude skills for search terms and negative keywords

These find wasted search terms, and check that a negative won't block searches that convert.

| Skill | What it does |
|---|---|
| [Search Term Miner](skills/search-term-miner) (with scripts) | Tests a negative against 90 days of search terms before you add it. On the demo account, "dental" would have blocked 44 conversions. [Example](https://ppc.io/free-tools/search-term-miner?utm_source=github&utm_medium=readme&utm_campaign=claude-skills) |
| [Negative Keyword Analyzer](skills/negative-keyword-analyzer) | Reads your search terms report and groups the waste by theme. Each negative gets a match type, a level and a confidence score. [Example](https://ppc.io/free-tools/negative-keyword-analyzer?utm_source=github&utm_medium=readme&utm_campaign=claude-skills) |

### Claude skills for RSA ads and competitors

Write responsive search ads that pass Google's limits, and see what your competitors say in theirs.

| Skill | What it does |
|---|---|
| [RSA Asset Writer](skills/rsa-asset-writer) (with scripts) | Checks every headline for length and every claim against your facts file, with a script. 7 of 11 demo headlines failed. [Example](https://ppc.io/free-tools/rsa-asset-writer?utm_source=github&utm_medium=readme&utm_campaign=claude-skills) |
| [RSA Headline Generator](skills/rsa-headline-generator) | Writes 15 headlines across 6 angles and 4 descriptions, all inside Google's character limits. [Example](https://ppc.io/free-tools/rsa-headline-generator?utm_source=github&utm_medium=readme&utm_campaign=claude-skills) |
| [Competitor Messaging Analysis](skills/competitor-messaging-analysis) | Shows how each competitor positions itself, what proof it leads with, and the gaps no one covers. [Example](https://ppc.io/free-tools/competitor-messaging-analysis?utm_source=github&utm_medium=readme&utm_campaign=claude-skills) |
| [Channel Expansion Planner](skills/channel-expansion-planner) | Checks Meta, Microsoft, LinkedIn and TikTok against your Google Ads results and says which is worth a test. [Example](https://ppc.io/free-tools/channel-expansion-planner?utm_source=github&utm_medium=readme&utm_campaign=claude-skills) |

### Claude skills for Google Ads audits

I run the health check every Monday before anything else. The others go deeper on the whole account, Performance Max and room to grow.

| Skill | What it does |
|---|---|
| [PPC Account Health Check](skills/ppc-account-health-check) | Grades the account A to D, flags the critical issues and ranks the fixes by impact and effort. [Example](https://ppc.io/free-tools/ppc-account-health-check?utm_source=github&utm_medium=readme&utm_campaign=claude-skills) |
| [PPC Strategic Audit](skills/ppc-strategic-audit) | Checks that keywords, ads and landing pages line up, and splits what's working from what's wasted. [Example](https://ppc.io/free-tools/ppc-strategic-audit?utm_source=github&utm_medium=readme&utm_campaign=claude-skills) |
| [PMax Health Check](skills/pmax-health-check) | Checks Performance Max for brand searches first, then judges the results without them. Ends with keep, fix or kill. [Example](https://ppc.io/free-tools/pmax-health-check?utm_source=github&utm_medium=readme&utm_campaign=claude-skills) |
| [Demand Ceiling Analyzer](skills/demand-ceiling-analyzer) | Uses impression share and returns on extra spend to tell you if search has room to grow before you raise the budget. [Example](https://ppc.io/free-tools/demand-ceiling-analyzer?utm_source=github&utm_medium=readme&utm_campaign=claude-skills) |
| [Google Ads Audit Sales Presentation](skills/google-ads-audit-sales-presentation) | Turns an audit into a 12 to 15 slide presentation in one HTML file, led by the money problem. [Example](https://ppc.io/free-tools/google-ads-audit-sales-presentation?utm_source=github&utm_medium=readme&utm_campaign=claude-skills) |

### Claude skills for Google Ads reports and budgets

Find out why a number moved before your client asks. The 3 new ones run scripts on your export, so every number comes from your data.

| Skill | What it does |
|---|---|
| [Weekly Client Report](skills/weekly-client-report) (with scripts) | Writes the Monday client email with the bad news first, then checks every number in it against your data. [Example](https://ppc.io/free-tools/weekly-client-report?utm_source=github&utm_medium=readme&utm_campaign=claude-skills) |
| [Change Detective](skills/change-detective) (with scripts) | Reads your change history and finds which change moved the numbers, including Google's auto-applied recommendations. [Example](https://ppc.io/free-tools/change-detective?utm_source=github&utm_medium=readme&utm_campaign=claude-skills) |
| [Conversion Lag Check](skills/conversion-lag-check) (with scripts) | Tells a real drop from conversions that haven't been counted yet. On my demo account, a 32% drop was really 15%. [Example](https://ppc.io/free-tools/conversion-lag-check?utm_source=github&utm_medium=readme&utm_campaign=claude-skills) |
| [Budget Pacer](skills/budget-pacer) | Projects month-end spend and tells you where to move budget when you're over or under. [Example](https://ppc.io/free-tools/budget-pacer?utm_source=github&utm_medium=readme&utm_campaign=claude-skills) |
| [Weekly Pulse](skills/weekly-pulse) | Compares this week with last week and the 4-week average, flags changes over 20%, and gives 3 to 5 actions. [Example](https://ppc.io/free-tools/weekly-pulse?utm_source=github&utm_medium=readme&utm_campaign=claude-skills) |
| [PPC Report Narrator](skills/ppc-report-narrator) | Turns campaign metrics into a client report in plain words, with the cause behind each change. [Example](https://ppc.io/free-tools/ppc-report-narrator?utm_source=github&utm_medium=readme&utm_campaign=claude-skills) |
| [PPC Change Analyzer](skills/ppc-change-analyzer) | Compares before and after for one change and says keep, revert or wait, with a confidence score. [Example](https://ppc.io/free-tools/ppc-change-analyzer?utm_source=github&utm_medium=readme&utm_campaign=claude-skills) |
| [PPC Experiment Finder](skills/ppc-experiment-finder) | Finds A/B tests in patterns in your data and ranks them by priority and likely impact. [Example](https://ppc.io/free-tools/ppc-experiment-finder?utm_source=github&utm_medium=readme&utm_campaign=claude-skills) |

### Claude skills for landing pages

These check the page after the click. Five of them work with Postclick, my landing page tool.

| Skill | What it does |
|---|---|
| [Landing Page Quick Audit](skills/landing-page-quick-audit) | Checks a landing page for message match with the ad, trust, the button and mobile, then gives 3 quick wins. [Example](https://ppc.io/free-tools/landing-page-quick-audit?utm_source=github&utm_medium=readme&utm_campaign=claude-skills) |
| [Improve my page](skills/postclick-fix-first) | Reads a Postclick audit of your page and shows the one change to make first, with the exact edit. [Example](https://ppc.io/free-tools/postclick-fix-first?utm_source=github&utm_medium=readme&utm_campaign=claude-skills) |
| [Rewrite my copy](skills/postclick-copy-rewrite) | Turns Postclick audit findings into new words you can paste onto the page. [Example](https://ppc.io/free-tools/postclick-copy-rewrite?utm_source=github&utm_medium=readme&utm_campaign=claude-skills) |
| [Match my ad](skills/postclick-message-match) | Compares your ad with your landing page and rewrites the page so it delivers what the ad promises. [Example](https://ppc.io/free-tools/postclick-message-match?utm_source=github&utm_medium=readme&utm_campaign=claude-skills) |
| [Win more buyers](skills/postclick-buyer-objections) | Finds what makes a good-fit visitor hesitate on your page, and the words that answer it. [Example](https://ppc.io/free-tools/postclick-buyer-objections?utm_source=github&utm_medium=readme&utm_campaign=claude-skills) |
| [Brief my designer](skills/postclick-experiment-brief) | Writes a one-page brief for your designer: the change to make and how to check it worked. [Example](https://ppc.io/free-tools/postclick-experiment-brief?utm_source=github&utm_medium=readme&utm_campaign=claude-skills) |

### Claude skills for Google Ads Scripts and new clients

For agencies: write Google Ads Scripts, plan a new account week by week, and prepare a pitch from one URL.

| Skill | What it does |
|---|---|
| [Google Ads Script Creator](skills/google-ads-script-creator) | Writes Google Ads Scripts with a settings block, GAQL queries and MCC support that run on the first try. [Example](https://ppc.io/free-tools/google-ads-script-creator?utm_source=github&utm_medium=readme&utm_campaign=claude-skills) |
| [New Client Onboarding](skills/new-client-onboarding) | Works out which of 4 phases a new account is in and gives you 3 to 5 actions for this week. [Example](https://ppc.io/free-tools/new-client-onboarding?utm_source=github&utm_medium=readme&utm_campaign=claude-skills) |
| [PPC Business Profiler](skills/ppc-business-profiler) | Builds a business profile from a website: what it sells, who it sells to and how it's positioned. [Example](https://ppc.io/free-tools/ppc-business-profiler?utm_source=github&utm_medium=readme&utm_campaign=claude-skills) |
| [Sales Intelligence](skills/sales-intelligence) | Takes one prospect URL, finds 3 competitors, compares their landing pages and gives you 3 ways to open the call. [Example](https://ppc.io/free-tools/sales-intelligence?utm_source=github&utm_medium=readme&utm_campaign=claude-skills) |

### Build your own Google Ads skill

Turn the way you already work into a skill. One moves a custom GPT across, and one builds and tests a new skill with you.

| Skill | What it does |
|---|---|
| [Skill Builder](skills/google-ads-skill-builder) (with scripts) | Asks you one question at a time, then builds and tests a Google Ads skill for the way you work. [Example](https://ppc.io/free-tools/google-ads-skill-builder?utm_source=github&utm_medium=readme&utm_campaign=claude-skills) |
| [GPT to Skill](skills/gpt-to-skill) (with scripts) | Moves a custom GPT into a Claude skill and rewrites its rules in capitals as calm rules with a reason. [Example](https://ppc.io/free-tools/gpt-to-skill?utm_source=github&utm_medium=readme&utm_campaign=claude-skills) |

## Test them

The `evals/` folder has 6 tests on a made-up dental account. Each test runs once with the plugin and once without it, so you can see what the skills add:

```
claude plugin eval . --scaffold --allow-tools Bash Write --runs 1
```

## Who made these

I'm Stewart Dunlop. I run [PPC.io](https://ppc.io/?utm_source=github&utm_medium=readme&utm_campaign=claude-skills), a Google Ads agency, and I use these skills on client accounts every week. Every skill has a page on [ppc.io/claude-skills](https://ppc.io/claude-skills?utm_source=github&utm_medium=readme&utm_campaign=claude-skills) with a worked example.

If you'd rather I ran them on your account, I'll record a free teardown. The form is at the bottom of [the skills page](https://ppc.io/claude-skills?utm_source=github&utm_medium=readme&utm_campaign=claude-skills).

Found a bug, or want a skill for something else? Open an issue.
