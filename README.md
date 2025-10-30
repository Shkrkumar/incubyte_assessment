# TDD Assessment

This project demonstrates Test-Driven Development (TDD) practices in Ruby. It includes a simple string calculator implementation and its corresponding test suite.

## Project Structure

```
lib/                 # Source code
  string_calculator.rb
spec/                # Test files
  string_calculator_spec.rb
  spec_helper.rb
Gemfile              # Ruby dependencies
Gemfile.lock         # Dependency lock file
README.md            # Project documentation
```

## Prerequisites

- Ruby (recommended version: 2.7 or above)
- Bundler (`gem install bundler` if not installed)

## Setup

1. Clone the repository:
   ```bash
   git clone <repository-url>
   cd incubyte
   ```

2. Install dependencies:
   ```bash
   bundle install
   ```

## Usage

The main functionality is implemented in `lib/string_calculator.rb`. You can use this class in your Ruby scripts or IRB.

## Running Tests

To run the test suite and verify the implementation:

```bash
bundle exec rspec
```

Test files are located in the `spec/` directory.

## License

This project is for assessment purposes.