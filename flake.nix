{
  outputs = _: {
    templates = {
      nightly-rust = {
        path = ./templates/nightly-rust;
        description = "a nightly Rust template.";
      };
      gleam = {
        path = ./templates/gleam;
        description = "a Gleam template.";
      };
    };
  };
}
