# frozen_string_literal: true

require 'html-proofer'

task :html_proofer do
  sh 'jekyll build'
  options = {
    assume_extension: true,
    disable_external: true,
    allow_missing_href: true
  }
  HTMLProofer.check_directory('./_site', options).run
end
