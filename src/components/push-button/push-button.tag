<push-button>
  <button onclick={ click }>Click me!</button>

  <style type="less">
    @import "./push-button";
  </style>

  <script>
    click() {
      observe('clicker').trigger('click');
    }
  </script>
</push-button>