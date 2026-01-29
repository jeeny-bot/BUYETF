# BUYETF Project Blueprint

## Overview
This project is a framework-less web application within the Firebase Studio environment, designed to help users intuitively compose ETF portfolios based on their investment preferences. It leverages modern web standards (HTML, CSS, JavaScript), integrates with external financial data APIs (Yahoo Finance, Finnhub), and incorporates modern UI/UX principles.

## Project Outline
### Initial Features & Design (as of last commit)
*   **Core Structure**: `index.html` as primary entry, `style.css` for styling, `main.js` for interactivity.
*   **Styling**: Modern CSS features including CSS variables, custom properties, and responsive design for various screen sizes. Dark mode toggle implemented.
*   **Typography**: 'Gmarket Sans' for headings and logo, 'Pretendard' for body text.
*   **Components**: Custom UI elements like info cards, navigation links, ETF pills, and modal overlays for login, portfolio analysis, and ETF details.
*   **Navigation**: Dynamic navigation bar with sections for Market, Dividend, NEW/HOT trends, and Portfolio.
*   **Portfolio Management**: Drag-and-drop functionality for ETFs into a portfolio, weight adjustment sliders, and real-time weight sum validation.
*   **Data Integration**: Fetches real-time and historical ETF data using Finnhub and Yahoo Finance APIs (via proxies for CORS).
*   **Analysis**: AI-powered portfolio analysis modal providing estimated future returns based on current weighted yields.
*   **Modals**: Login, Analysis, and ETF Detail modals for user interaction and information display.
*   **Dynamic Content**: Sections for displaying market categories, detailed ETF lists, and trend-based ETF recommendations.

### Current Update (Google Tag Manager Integration)
*   **Feature**: Integrate Google Tag Manager (gtag.js) for analytics tracking.
*   **Implementation**: Added the provided `gtag.js` script to the `<head>` section of `index.html`.

## Plan for Current Change
1.  **Read `index.html`**: (Already completed) Read the `index.html` file to identify the appropriate insertion point for the gtag.js script.
2.  **Insert gtag.js script**: (Already completed) Insert the provided gtag.js script into the `<head>` section of `index.html` before the closing `</head>` tag.
3.  **Update blueprint.md**: (Current step) Document the integration of the gtag.js script in this `blueprint.md` file.