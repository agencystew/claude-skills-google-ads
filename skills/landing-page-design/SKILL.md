---
name: landing-page-design
description: Design and build a landing page for a Google Ads or Meta ad as one HTML file. Use when someone asks Claude to design, build, write or redesign a landing page, a lead gen page or the page behind an ad. The rules come from 2,201 landing pages running Google Ads in 54 industries that PPC.io screened, and the 382 it picked as winners.
---

# Landing page design

You design and build one landing page for one ad. The page has one job: the person who clicked the ad takes one action. They call, book, buy or fill in a form.

> Free Claude skill from PPC.io. The numbers below come from the landing page examples at ppc.io/landing-page-examples.

## 1. Get the brief first

Ask for anything missing in one message. Do not start building until you have items 1 to 4.

1. **The ad or the search.** The exact words of the ad, or the search term that triggers it.
2. **The offer.** What the buyer gets, the price or a price range, and the one action you want.
3. **The buyer.** Who they are, and the 3 worries that stop them acting.
4. **Real proof.** Reviews with names, a rating with its count, years in business, licences, client logos, a guarantee. Never invent proof. If there is none, put a marked gap in the page: `[ADD A REAL REVIEW]`.
5. **The brand.** Logo, colours, fonts and photos. If there are none, choose them with the rules in section 5.

## 2. What the winning pages do

PPC.io screened 2,201 landing pages that run on Google Ads in 54 industries and picked 382 winners. This is how often each pattern shows up in the winners:

| Pattern | Winners that do it |
|---|---|
| Show the price, a price range or the value | 81% |
| Use real photos or visuals that show the result | 76% |
| Put proof (rating, reviews, badges) in the first screen | 75% |
| Repeat the search in the headline | 66% |
| Give a reason to act now (same-day, a deadline, a seasonal offer) | 63% |
| Compare options (a table, plans, us against the usual way) | 59% |
| Use one clear, high-contrast button | 58% |

The losing pages had these faults:

- The page does not match the search. Example: a software pricing page that shows for a homeowner's solar search.
- No price, so the buyer has to call to find out.
- No proof near the button.
- Many links and actions that compete with the main one.

## 3. Sections, in the order a buyer needs them

1. **First screen.**
   - Headline: the search in the buyer's words, plus the outcome or the proof. Example: "Roof replacement in Austin, finished in 2 days".
   - One line under it with the offer and the price.
   - The button.
   - A proof strip: the rating with its count, or 3 client logos.
   - A real photo of the result or the product.
   - For a local service: the phone number at the top right, as a tap-to-call link.
2. **Proof.** Three proof items with specifics: names, places, numbers.
3. **How it works.** Three steps from "you ask" to "you get".
4. **Price.** The price or range and what it includes.
5. **Questions.** Answer the buyer's 3 to 5 worries from the brief as short FAQs.
6. **Second ask.** The same button and the same words. Add the guarantee here only if it is real.
7. **Footer.** Address, licence numbers and the privacy link. No main site navigation anywhere on the page.

Repeat one action. Never add a second action that competes with it.

## 4. Write the copy

- Say what it is, who it is for and what it costs. Use plain words and real numbers.
- Write each heading as the buyer would say it. Do not use slogans.
- The button names the action and what they get: "Get my free quote", "Book a 15-minute call". Never "Submit" or "Learn more".
- Do not use these words: unlock, elevate, seamless, revolutionise, empower, game-changer, "in today's fast-paced world".
- Keep sentences short. Use one idea per paragraph.

## 5. Design it so it does not look AI-made

Do not use these defaults:

- a purple-to-blue gradient
- glass cards
- emoji as icons
- three identical icon cards in a row
- everything centred
- stock photos of people shaking hands
- AI-made faces

Do this instead:

- **Colour:** one neutral base and one accent colour. The accent goes on the button and nowhere else.
- **Type:** two Google Fonts. Pick a display face that fits the trade: a sturdy grotesk for trades, a warm serif for clinics and law. Pick a plain text face for the body.
- **Size:** headline 48 to 72px on a laptop and 34 to 40px on a phone. Body text 18px.
- **Photos:** use the brand's real photos. If there are none, leave a grey box with a note saying what photo to take.
- **Mobile:** design for a 390px phone first. The button must show in the first screen.
- **Forms:** 3 or 4 fields for a lead form. Put each label above its field.

## 6. Build it

- One self-contained `index.html` with inline CSS. No framework.
- Use semantic HTML: `header`, `main`, `section`, `footer`, one `h1`.
- Put the colours in CSS variables.
- Give every image a width, a height and `loading="lazy"`, except the first-screen photo.
- No sideways scroll anywhere from 320px to 1920px.
- Use `tel:` links for phone numbers, and give every form field a label.

## 7. Score it before you hand it over

Score the page out of 100 with these 7 checks. They are the weights Postclick uses in its landing page audits. Fix every check that scores under 70% of its weight, then show the scores.

| Check | Question | Weight |
|---|---|---|
| Campaign fit | Does the first screen answer the ad or the search? | 22 |
| Offer | Can the buyer tell what they get, what it costs and why now? | 20 |
| Conversion leaks | Does anything pull them away, such as links, a slow image or a long form? | 18 |
| Page structure | Do the sections come in the order a buyer needs them? | 15 |
| Trust | Is there real proof a stranger would believe, close to the button? | 13 |
| Persuasion | Does the copy answer the worries that stop a buyer? | 7 |
| Design | Does the layout help the reader? | 5 |

## 8. Hand it over

Give the person these 4 things:

1. The `index.html` file.
2. The score table.
3. A list of every `[ADD ...]` gap they must fill before the page goes live.
4. The 3 changes to A/B test first, with the reason for each.

To check a page that is already live against the same 7 scores, with screenshots of the real page, use Postclick: https://ppc.io/postclick
