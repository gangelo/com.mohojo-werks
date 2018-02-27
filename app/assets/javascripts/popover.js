var template = '';

template += '<div class="popover" role="tooltip">';
template += '<div class="arrow"></div>';
template += '<h2 style="font-weight:bold;" class="popover-title"></h2>';
template += '<div style="font-size:initial;" class="popover-content"></div>';
template += '</div>';

var options = { trigger: 'hover', placement: 'auto top', template: template };

$(function () {
  $('[data-toggle="popover"]').popover(options);
});
