<counter>
  <h3>Times clicked: { count }</h3>
  <push-button />
  <script>
    this.count = 0;
    const counter = this;

    observe('clicker').on('click', () => {
      counter.count += 1;
      counter.update();
    });
  </script>
</counter>