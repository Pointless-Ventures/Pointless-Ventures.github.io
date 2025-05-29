# Pointless.Ventures Jekyll Site

This is a Jekyll-based website using the [Memoirs theme](https://github.com/wowthemesnet/jekyll-theme-memoirs).

## Development Setup

### GitHub Codespaces (Recommended)
1. Open this repository in GitHub Codespaces
2. The setup will automatically install Bundler and all dependencies
3. Jekyll server will start automatically on port 4000
4. Access your site at the forwarded port URL

**Quick Start in Codespaces:**
- Run `./dev.sh` for an enhanced development experience
- Or use VS Code tasks: `Ctrl/Cmd + Shift + P` → "Tasks: Run Task" → "Jekyll: Serve"

### Local Development
1. Install Ruby (version 2.7 or higher)
2. Install Bundler: `gem install bundler`
3. Install dependencies: `bundle install`
4. Start the server: `./dev.sh` or `bundle exec jekyll serve`
5. Visit `http://localhost:4000`

## Available Commands

### VS Code Tasks (Ctrl/Cmd + Shift + P → "Tasks: Run Task")
- **Jekyll: Serve** - Start the development server with live reload
- **Jekyll: Build** - Build the site for production
- **Bundle: Install** - Install gem dependencies
- **Bundle: Update** - Update gem dependencies

### Terminal Commands
- `./dev.sh` - Enhanced development script with automatic dependency management
- `bundle exec jekyll serve` - Start development server
- `bundle exec jekyll build` - Build the site
- `bundle install` - Install dependencies
- `bundle update` - Update dependencies

## Site Configuration

Edit `_config.yml` to customize your site settings:
- `title`: Your site title
- `email`: Contact email
- `description`: Site description
- `url`: Your site URL

## Content Management

### Posts
- Add new posts in the `_posts/` directory
- Use the naming convention: `YYYY-MM-DD-title.markdown`
- Include front matter with title, date, and categories

### Pages
- Create new pages as `.markdown` or `.html` files in the root directory
- Include front matter with layout and title

## Theme Customization

This site uses the Memoirs theme. You can:
- Customize colors and fonts in `_sass/` files
- Override theme layouts by creating files in `_layouts/`
- Add custom CSS in `assets/css/`

## Deployment

This site is configured for GitHub Pages deployment. Push changes to the main branch to deploy automatically.
