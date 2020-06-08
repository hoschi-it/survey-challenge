# Requirements

[Source of Challenge (as in 2020-06-08)][challenge]

<cite>Responsive Web Design Projects - Build a Survey Form</cite>

Objective: Build a [CodePen.io](codepen.io) app that is functionally similar to
[this][example].

You can use **HTML, JavaScript**, and **CSS** to complete this project. Plain CSS is
recommended because that is what the lessons have covered so far and you should
get some practice with plain CSS. You can use Bootstrap or SASS if you choose.
Additional technologies (just for example jQuery, React, Angular, or Vue) are
not recommended for this project, and using them is at your own risk. Other
projects will give you a chance to work with different technology stacks like
React. We will accept and try to fix all issue reports that use the suggested
technology stack for this project. Happy coding!

You can build your project by forking [this CodePen][template] pen. Or you can
use [this CDN link][test script] to run the tests in any environment you like


## User Stories

1. I can see a title with id="title" in H1 sized text.
2. I can see a short explanation with id="description" in P sized text.
3. I can see a form with id="survey-form".
4. Inside the form element, I am required to enter my name in a field with
    id="name".
5. Inside the form element, I am required to enter an email in a field with
    id="email".
6. If I enter an email that is not formatted correctly, I will see an HTML5
    validation error.
7. Inside the form, I can enter a number in a field with id="number".
8. If I enter non-numbers in the number input, I will see an HTML5 validation
    error.
9. If I enter numbers outside the range of the number input, which are defined
    by the min and max attributes, I will see an HTML5 validation error.
10. For the name, email, and number input fields inside the form I can see
    corresponding labels that describe the purpose of each field with the
    following ids: id="name-label", id="email-label", and id="number-label".
11. For the name, email, and number input fields, I can see placeholder text
    that gives me a description or instructions for each field.
12. Inside the form element, I can select an option from a dropdown that has a
    corresponding id="dropdown".
13. Inside the form element, I can select a field from one or more groups of
    radio buttons. Each group should be grouped using the name attribute.
14. Inside the form element, I can select several fields from a series of
    checkboxes, each of which must have a value attribute.
15. Inside the form element, I am presented with a textarea at the end for
    additional comments.
16. Inside the form element, I am presented with a button with id="submit" to
    submit all my inputs.


[challenge]: https://www.freecodecamp.org/learn/responsive-web-design/responsive-web-design-projects/build-a-survey-form
[example]: https://codepen.io/freeCodeCamp/full/VPaoNP
[test script]: https://cdn.freecodecamp.org/testable-projects-fcc/v1/bundle.js
[template]: https://codepen.io/freeCodeCamp/pen/MJjpwO
