mkdir sass
cd sass
mkdir abstracts
cd abstracts
touch _functions.scss
touch _mixins.scss
touch _placeholders.scss
touch _variables.scss
cd ..
mkdir base
cd base
touch _base.scss
touch _reset.scss
touch _typography.scss
cd ..
mkdir components
cd components
touch _buttons.scss
touch _cards.scss
touch _form.scss
touch _navbar.scss
cd ..
mkdir layouts
cd layouts
touch _containers.scss
touch _footer.scss
touch _grid.scss
touch _header.scss
touch _sidebar.scss
cd ..
mkdir pages
cd pages
touch _about.scss
touch _contact.scss
touch _home.scss
cd ..
mkdir themes
cd themes
touch _dark.scss
touch _light.scss
cd ..
mkdir vendors
cd vendors
touch _bootstrap.scss
touch _normalize.scss
cd ..
echo "// Abstracts
@import 'abstracts/variables';
@import 'abstracts/functions';
@import 'abstracts/mixins';
@import 'abstracts/placeholders';

// Base styles
@import 'base/reset';
@import 'base/typography';
@import 'base/base';

// Layouts
@import 'layouts/header';
@import 'layouts/footer';
@import 'layouts/sidebar';
@import 'layouts/grid';
@import 'layouts/containers';

// Components
@import 'components/buttons';
@import 'components/cards';
@import 'components/navbar';
@import 'components/form';

// Pages
@import 'pages/home';
@import 'pages/about';
@import 'pages/contact';

// Themes
@import 'themes/dark';
@import 'themes/light';

// Vendors
@import 'vendors/bootstrap';
@import 'vendors/normalize';
" >> main.scss