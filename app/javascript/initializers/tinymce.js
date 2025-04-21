import tinymce from "tinymce/tinymce"
import "tinymce/themes/silver/theme"
import "tinymce/icons/default/icons"
import "tinymce/models/dom/model"
import "tinymce/plugins/link"
import "tinymce/plugins/code"
import "tinymce/plugins/table"

document.addEventListener("DOMContentLoaded", () => {
  tinymce.init({
    selector: '.tinymce',
    height: 400,
    menubar: false,
    plugins: 'link image code lists',
    toolbar: 'undo redo | styleselect | bold italic | alignleft aligncenter alignright alignjustify | bullist numlist | link image | code',
  });
});
