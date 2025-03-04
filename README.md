# Daisy Theme

A beautiful and fast [Zola](https://www.getzola.org/) theme build on [TailwindCSS](https://tailwindcss.com) and [DaisyUI](https://daisyui.com) with 37 different color schemes included. See an example of the *autumn* colors here:

![Screenshot](https://github.com/awinterstein/zola-theme-daisy/blob/main/screenshot.png?raw=true)

The theme reaches perfect scores on [Google PageSpeed](https://pagespeed.web.dev/analysis/https-zola-daisy-netlify-app/udn2dhb2yi) & [Mozilla HTTP Observatory](https://developer.mozilla.org/en-US/observatory/analyze?host=zola-daisy.netlify.app).

![Google PageSpeed Results](https://github.com/awinterstein/zola-theme-daisy/blob/main/google-pagespeed.png?raw=true)

## Features

* Responsive design (looks good on desktop and mobile)
* Automatically selected dark / light modes
* 37 color schemes included
* Customizable navbar and footer (with social links)
* Can be used with any Zola taxonomies (e.g., tags, categories)
* Search functionality
* Multi-language support
* Pagination
* Customizable favicon
* Error 404 page

### Styling

The Daisy theme supports all [built-in color themes of DaisyUI](https://daisyui.com/docs/themes/#enable-a-built-in-theme) plus a light and dark color scheme that I created for my own website. The color themes can optionally even be switched at runtime.

![DaisyUI Color Themes](https://raw.githubusercontent.com/awinterstein/zola-theme-daisy/refs/heads/main/daisyui-themes.png)

## Quick Start

For starting to create a new Zola website using this theme, the easiest approach is to just checkout / fork the [example repository](https://github.com/awinterstein/zola-theme-daisy-example) and adapt it to your needs. That repository already contains a minimal structure and configuration for the Zola-based website.

## Details on Using the Theme

The installation of the theme works the same as for other Zola themes. As it is described in the [official documentation](https://www.getzola.org/documentation/themes/installing-and-using-themes/). Hence, it fist needs to be added as a git submodule:

```bash
cd my-zola-website
git submodule add -b main \
    https://github.com/awinterstein/zola-theme-daisy.git \
    themes/daisy
```

Please make sure to add it at the path `themes/daisy` in your Zola directory. The translations won't work if added to a different directory.