---
name: Modern Trust
colors:
  surface: '#f7f9fb'
  surface-dim: '#d8dadc'
  surface-bright: '#f7f9fb'
  surface-container-lowest: '#ffffff'
  surface-container-low: '#f2f4f6'
  surface-container: '#eceef0'
  surface-container-high: '#e6e8ea'
  surface-container-highest: '#e0e3e5'
  on-surface: '#191c1e'
  on-surface-variant: '#45464d'
  inverse-surface: '#2d3133'
  inverse-on-surface: '#eff1f3'
  outline: '#76777d'
  outline-variant: '#c6c6cd'
  surface-tint: '#565e74'
  primary: '#000000'
  on-primary: '#ffffff'
  primary-container: '#131b2e'
  on-primary-container: '#7c839b'
  inverse-primary: '#bec6e0'
  secondary: '#006e2f'
  on-secondary: '#ffffff'
  secondary-container: '#6bff8f'
  on-secondary-container: '#007432'
  tertiary: '#000000'
  on-tertiary: '#ffffff'
  tertiary-container: '#0b1c30'
  on-tertiary-container: '#75859d'
  error: '#ba1a1a'
  on-error: '#ffffff'
  error-container: '#ffdad6'
  on-error-container: '#93000a'
  primary-fixed: '#dae2fd'
  primary-fixed-dim: '#bec6e0'
  on-primary-fixed: '#131b2e'
  on-primary-fixed-variant: '#3f465c'
  secondary-fixed: '#6bff8f'
  secondary-fixed-dim: '#4ae176'
  on-secondary-fixed: '#002109'
  on-secondary-fixed-variant: '#005321'
  tertiary-fixed: '#d3e4fe'
  tertiary-fixed-dim: '#b7c8e1'
  on-tertiary-fixed: '#0b1c30'
  on-tertiary-fixed-variant: '#38485d'
  background: '#f7f9fb'
  on-background: '#191c1e'
  surface-variant: '#e0e3e5'
typography:
  display-lg:
    fontFamily: Inter
    fontSize: 48px
    fontWeight: '700'
    lineHeight: 56px
    letterSpacing: -0.02em
  display-lg-mobile:
    fontFamily: Inter
    fontSize: 32px
    fontWeight: '700'
    lineHeight: 40px
    letterSpacing: -0.02em
  headline-md:
    fontFamily: Inter
    fontSize: 24px
    fontWeight: '600'
    lineHeight: 32px
    letterSpacing: -0.01em
  body-lg:
    fontFamily: Inter
    fontSize: 18px
    fontWeight: '400'
    lineHeight: 28px
  body-md:
    fontFamily: Inter
    fontSize: 16px
    fontWeight: '400'
    lineHeight: 24px
  label-sm:
    fontFamily: Inter
    fontSize: 13px
    fontWeight: '600'
    lineHeight: 16px
    letterSpacing: 0.02em
  mono-label:
    fontFamily: Inter
    fontSize: 12px
    fontWeight: '500'
    lineHeight: 16px
rounded:
  sm: 0.125rem
  DEFAULT: 0.25rem
  md: 0.375rem
  lg: 0.5rem
  xl: 0.75rem
  full: 9999px
spacing:
  base: 4px
  xs: 8px
  sm: 16px
  md: 24px
  lg: 40px
  xl: 64px
  container-max: 1280px
  gutter: 24px
---

## Brand & Style

The design system is engineered for a high-stakes information environment where precision, transparency, and authority are paramount. It targets a discerning audience—journalists, researchers, and engaged citizens—who require a UI that facilitates deep focus and rapid verification.

The visual style is **Corporate / Modern** with a lean toward **Minimalism**. It prioritizes high-density information through a structured, systematic grid. To reflect the "AI-powered" nature of the platform, the design incorporates subtle **Glassmorphism** for utility overlays and AI status indicators, ensuring the technology feels like a transparent layer over the truth rather than a black-box barrier. The emotional goal is to evoke a sense of objective calm and unshakeable reliability.

## Colors

The palette is anchored by **Deep Navy (#0F172A)**, used for primary navigation and core structural elements to establish immediate authority. **Verification Green (#22C55E)** is reserved strictly for trust signals, "verified" status indicators, and positive AI confidence metrics, acting as a high-visibility semantic anchor. 

**Slate Grey (#64748B)** manages secondary information and metadata, ensuring a clear visual hierarchy that doesn't compete with the primary narrative. The background utilizes a very light neutral (#F8FAFC) to maximize readability and maintain a clean, editorial atmosphere. High contrast is maintained between text and background to meet AAA accessibility standards, essential for long-form analytical reading.

## Typography

This design system utilizes **Inter** across all roles to ensure maximum legibility and a systematic, utilitarian feel. The type scale is optimized for information-heavy interfaces.

- **Headlines:** Use a tighter letter-spacing and heavier weights (600-700) to create a sense of impactful, sturdy journalism.
- **Body Text:** Standardized at 16px and 18px with generous line heights to prevent reader fatigue during long-form investigation.
- **Labels:** Small caps or increased letter-spacing are used for metadata and "Source" tags to distinguish them from editorial content.
- **Data Attributes:** AI confidence scores and timestamps use the `mono-label` style to evoke a sense of technical precision and real-time processing.

## Layout & Spacing

The system employs a **Fixed Grid** for desktop (12 columns) to maintain an organized, editorial structure similar to a modern broadsheet. For mobile, the layout reflows to a single column with 16px side margins.

- **Information Density:** Spacing is methodical, using a 4px baseline. Gutters are kept consistent at 24px to allow for dense data visualization without feeling cluttered.
- **Negative Space:** Use `lg` and `xl` spacing for section breaks to allow the user's eyes to rest between disparate fact-check reports.
- **AI Indicators:** Floating panels or sidebars for AI insights should use `sm` padding to feel compact and "instrument-like."

## Elevation & Depth

To maintain an authoritative and "flat" journalistic feel, this design system avoids heavy shadows. Instead, it uses:

- **Tonal Layers:** Surfaces are differentiated by slight shifts in background color (e.g., a slightly darker grey for sidebar containers).
- **Low-Contrast Outlines:** Components like cards and input fields use 1px borders in Slate Grey (#CBD5E1) at 50% opacity.
- **Functional Glassmorphism:** AI progress bars and "Analyzing..." overlays use a backdrop blur (12px) with a semi-transparent white tint. This suggests that the AI is working *on* the content currently visible.
- **Active Elevation:** Only the most critical interactive elements (like a "Submit for Verification" button) receive a soft, low-opacity ambient shadow to indicate primary action.

## Shapes

The shape language is **Soft (0.25rem)**. This subtle rounding removes the aggressive sharpness of pure brutalism while remaining much more professional and serious than a "bubbly" consumer app. 

- **Cards & Inputs:** Use the standard `rounded` (4px) corner radius.
- **Trust Badges:** May use `rounded-lg` (8px) to stand out slightly as distinct "stamps" of approval.
- **Progress Bars:** Use fully rounded ends (pill-shaped) to represent the fluid nature of ongoing data processing.

## Components

- **Buttons:** Primary buttons are Solid Deep Navy with white text. Secondary buttons are outlined. The "Verified" action uses a solid Verification Green.
- **Trust Chips:** Small, pill-shaped indicators containing an icon and a percentage (e.g., "98% Match"). These use a light green background with dark green text.
- **Fact-Check Cards:** These feature a heavy left-border accent. If a claim is "False," the border is red; if "Verified," the border is Verification Green.
- **AI Progress Indicators:** Use a thin, high-precision line at the top of the viewport or container. Include a "Transparency Label" nearby that explains what the AI is currently calculating.
- **Input Fields:** Minimalist with a clear "Focus" state—the border transitions from Slate to Deep Navy to signal active engagement.
- **Data Visualizations:** Use "Skeleton" loaders that mimic the final chart shape to reduce layout shift during AI analysis.