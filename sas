=> [[32m#<Cucumber::Core::Report::Summary:0x00000003be8090[0m
  @test_cases[32m=[0m[32m#<Cucumber::Core::Test::Result::Summary:0x00000003be8040[0m @durations[32m=[0m[], @exceptions[32m=[0m[], @totals[32m=[0m{}[32m>[0m,
  @test_steps[32m=[0m
   [32m#<Cucumber::Core::Test::Result::Summary:0x00000003bc79a8[0m
    @durations[32m=[0m
     [[32m#<Cucumber::Core::Test::Result::Duration:0x00000004e336a0[0m @nanoseconds[32m=[0m[1;34m2560[0m[32m>[0m,
      [32m#<Cucumber::Core::Test::Result::Duration:0x00000005506608[0m @nanoseconds[32m=[0m[1;34m18928377296[0m[32m>[0m,
      [32m#<Cucumber::Core::Test::Result::Duration:0x00000004e99e00[0m @nanoseconds[32m=[0m[1;34m1400279637[0m[32m>[0m,
      [32m#<Cucumber::Core::Test::Result::Duration:0x00000004e1ad80[0m @nanoseconds[32m=[0m[1;34m3113987646[0m[32m>[0m],
    @exceptions[32m=[0m[],
    @totals[32m=[0m{[33m:passed[0m=>[1;34m4[0m}[32m>[0m[32m>[0m,
 [32m#<Cucumber::Formatter::EventBusReport:0x00000003bc7138[0m
  @config[32m=[0m
   [32m#<Cucumber::Configuration:0x00000004150a78[0m
    @options[32m=[0m
     {[33m:autoload_code_paths[0m=>[[31m[1;31m"[0m[31mfeatures/support[1;31m"[0m[31m[0m, [31m[1;31m"[0m[31mfeatures/step_definitions[1;31m"[0m[31m[0m],
      [33m:filters[0m=>[],
      [33m:strict[0m=>[1;36mfalse[0m,
      [33m:require[0m=>[],
      [33m:dry_run[0m=>[1;36mfalse[0m,
      [33m:fail_fast[0m=>[1;36mfalse[0m,
      [33m:formats[0m=>[[[31m[1;31m"[0m[31mpretty[1;31m"[0m[31m[0m, [32m#<IO:<STDOUT>>[0m]],
      [33m:excludes[0m=>[],
      [33m:tag_expressions[0m=>[],
      [33m:name_regexps[0m=>[],
      [33m:env_vars[0m=>
       {[31m[1;31m"[0m[31mAPP_PATH[1;31m"[0m[31m[0m=>[31m[1;31m"[0m[31mC:/AgileTesters/ControleVendas/vendas.apk[1;31m"[0m[31m[0m,
        [31m[1;31m"[0m[31mTEST_APP_PATH[1;31m"[0m[31m[0m=>[31m[1;31m"[0m[31mtest_servers/20875e33a4d5e58d96a9981d0cba14b5_0.9.0.apk[1;31m"[0m[31m[0m},
      [33m:diff_enabled[0m=>[1;36mtrue[0m,
      [33m:snippets[0m=>[1;36mtrue[0m,
      [33m:source[0m=>[1;36mtrue[0m,
      [33m:duration[0m=>[1;36mtrue[0m,
      [33m:event_bus[0m=>
       [32m#<Cucumber::Events::Bus:0x000000041508c0[0m
        @default_namespace[32m=[0m[31m[1;31m"[0m[31mCucumber::Events[1;31m"[0m[31m[0m,
        @handlers[32m=[0m
         {[31m[1;31m"[0m[31mCucumber::Events::StepMatch[1;31m"[0m[31m[0m=>
           [[32m#<Proc:0x00000004064218@C:/Ruby23-x64/lib/ruby/gems/2.3.0/gems/cucumber-2.4.0/lib/cucumber/formatter/legacy_api/adapter.rb:69>[0m],
          [31m[1;31m"[0m[31mCucumber::Events::BeforeTestCase[1;31m"[0m[31m[0m=>[],
          [31m[1;31m"[0m[31mCucumber::Events::BeforeTestStep[1;31m"[0m[31m[0m=>[],
          [31m[1;31m"[0m[31mCucumber::Events::AfterTestStep[1;31m"[0m[31m[0m=>[]}[32m>[0m,
      [33m:retry[0m=>[1;34m0[0m,
      [33m:default_profile[0m=>[31m[1;31m"[0m[31mdefault[1;31m"[0m[31m[0m,
      [33m:skip_profile_information[0m=>[1;36mnil[0m,
      [33m:paths[0m=>[[31m[1;31m"[0m[31mfeatures[1;35m\\[0m[31mcadastrar_categoria.feature[1;31m"[0m[31m[0m],
      [33m:profiles[0m=>[],
      [33m:tag_expression[0m=>[32m#<Cucumber::Core::Gherkin::TagExpression:0x00000004150c58[0m @ands[32m=[0m[], @limits[32m=[0m{}[32m>[0m,
      [33m:out_stream[0m=>[32m#<IO:<STDOUT>>[0m,
      [33m:error_stream[0m=>[32m#<IO:<STDERR>>[0m,
      [33m:snippet_generators[0m=>[[32m#<Cucumber::RbSupport::Snippet::Generator:0x00000004150618[0m[32m>[0m]}[32m>[0m,
  @test_case[32m=[0m[32m#<Cucumber::Core::Test::Case: features/cadastrar_categoria.feature:18>[0m[32m>[0m,
 [32m#<struct Cucumber::Formatter::LegacyApi::Adapter[0m
  formatter[32m=[0m
   [32m#<Cucumber::Formatter::Pretty:0x00000004064740[0m
    @col_index[32m=[0m[1;34m0[0m,
    @current_step[32m=[0m
     [32m#<struct Cucumber::Formatter::LegacyApi::Ast::StepInvocation[0m
      step_match[32m=[0m
       [32m#<Cucumber::NoStepMatch:0x00000004dd6e78[0m
        @name[32m=[0m[31m[1;31m"[0m[31ma categoria deve ser cadastrada com sucesso[1;31m"[0m[31m[0m,
        @step[32m=[0m
         [32m#<Cucumber::Core::Ast::OutlineStep "Então : a categoria deve ser cadastrada com sucesso" (features/cadastrar_categoria.feature:15)>[0m[32m>[0m,
      status[32m=[0m[33m:skipped[0m,
      duration[32m=[0m[32m#<Cucumber::Core::Test::Result::UnknownDuration:0x00000004dd6e00[0m[32m>[0m,
      exception[32m=[0m[1;36mnil[0m,
      indent[32m=[0m[32m#<Cucumber::Formatter::LegacyApi::Indent:0x00000004e12630[0m @widths[32m=[0m[[1;34m38[0m, [1;34m51[0m, [1;34m25[0m, [1;34m35[0m, [1;34m48[0m, [1;34m50[0m][32m>[0m,
      background[32m=[0m[1;36mnil[0m,
      step[32m=[0m
       [32m#<Cucumber::Core::Ast::OutlineStep "Então : a categoria deve ser cadastrada com sucesso" (features/cadastrar_categoria.feature:15)>[0m,
      messages[32m=[0m[],
      embeddings[32m=[0m[][32m>[0m,
    @delayed_messages[32m=[0m[],
    @exceptions[32m=[0m[],
    @hide_this_step[32m=[0m[1;36mfalse[0m,
    @indent[32m=[0m[1;34m6[0m,
    @io[32m=[0m[32m#<IO:<STDOUT>>[0m,
    @options[32m=[0m
     [32m#<Cucumber::Cli::Options:0x00000004064c18[0m
      @default_profile[32m=[0m[31m[1;31m"[0m[31mdefault[1;31m"[0m[31m[0m,
      @disable_profile_loading[32m=[0m[1;36mnil[0m,
      @error_stream[32m=[0m[32m#<IO:<STDERR>>[0m,
      @options[32m=[0m
       {[33m:strict[0m=>[1;36mfalse[0m,
        [33m:require[0m=>[],
        [33m:dry_run[0m=>[1;36mfalse[0m,
        [33m:formats[0m=>[[[31m[1;31m"[0m[31mpretty[1;31m"[0m[31m[0m, [32m#<IO:<STDOUT>>[0m]],
        [33m:excludes[0m=>[],
        [33m:tag_expressions[0m=>[],
        [33m:name_regexps[0m=>[],
        [33m:env_vars[0m=>
         {[31m[1;31m"[0m[31mAPP_PATH[1;31m"[0m[31m[0m=>[31m[1;31m"[0m[31mC:/AgileTesters/ControleVendas/vendas.apk[1;31m"[0m[31m[0m,
          [31m[1;31m"[0m[31mTEST_APP_PATH[1;31m"[0m[31m[0m=>[31m[1;31m"[0m[31mtest_servers/20875e33a4d5e58d96a9981d0cba14b5_0.9.0.apk[1;31m"[0m[31m[0m},
        [33m:diff_enabled[0m=>[1;36mtrue[0m,
        [33m:snippets[0m=>[1;36mtrue[0m,
        [33m:source[0m=>[1;36mtrue[0m,
        [33m:duration[0m=>[1;36mtrue[0m,
        [33m:retry[0m=>[1;34m0[0m,
        [33m:autoload_code_paths[0m=>[[31m[1;31m"[0m[31mfeatures/support[1;31m"[0m[31m[0m, [31m[1;31m"[0m[31mfeatures/step_definitions[1;31m"[0m[31m[0m],
        [33m:filters[0m=>[],
        [33m:fail_fast[0m=>[1;36mfalse[0m,
        [33m:event_bus[0m=>
         [32m#<Cucumber::Events::Bus:0x000000041508c0[0m
          @default_namespace[32m=[0m[31m[1;31m"[0m[31mCucumber::Events[1;31m"[0m[31m[0m,
          @handlers[32m=[0m
           {[31m[1;31m"[0m[31mCucumber::Events::StepMatch[1;31m"[0m[31m[0m=>
             [[32m#<Proc:0x00000004064218@C:/Ruby23-x64/lib/ruby/gems/2.3.0/gems/cucumber-2.4.0/lib/cucumber/formatter/legacy_api/adapter.rb:69>[0m],
            [31m[1;31m"[0m[31mCucumber::Events::BeforeTestCase[1;31m"[0m[31m[0m=>[],
            [31m[1;31m"[0m[31mCucumber::Events::BeforeTestStep[1;31m"[0m[31m[0m=>[],
            [31m[1;31m"[0m[31mCucumber::Events::AfterTestStep[1;31m"[0m[31m[0m=>[]}[32m>[0m,
        [33m:default_profile[0m=>[31m[1;31m"[0m[31mdefault[1;31m"[0m[31m[0m,
        [33m:skip_profile_information[0m=>[1;36mnil[0m,
        [33m:paths[0m=>[[31m[1;31m"[0m[31mfeatures[1;35m\\[0m[31mcadastrar_categoria.feature[1;31m"[0m[31m[0m],
        [33m:profiles[0m=>[],
        [33m:tag_expression[0m=>[32m#<Cucumber::Core::Gherkin::TagExpression:0x00000004150c58[0m @ands[32m=[0m[], @limits[32m=[0m{}[32m>[0m,
        [33m:out_stream[0m=>[32m#<IO:<STDOUT>>[0m,
        [33m:error_stream[0m=>[32m#<IO:<STDERR>>[0m,
        [33m:snippet_generators[0m=>[[32m#<Cucumber::RbSupport::Snippet::Generator:0x00000004150618[0m[32m>[0m]},
      @out_stream[32m=[0m[32m#<IO:<STDOUT>>[0m,
      @overridden_paths[32m=[0m[],
      @profile_loader[32m=[0m[1;36mnil[0m,
      @profiles[32m=[0m[][32m>[0m,
    @prefixes[32m=[0m{},
    @previous_step_keyword[32m=[0m[31m[1;31m"[0m[31mDado [1;31m"[0m[31m[0m,
    @runtime[32m=[0m
     [32m#<struct Cucumber::Formatter::LegacyApi::RuntimeFacade[0m
      results[32m=[0m
       [32m#<Cucumber::Formatter::LegacyApi::Results:0x00000004064858[0m
        @inserted_scenarios[32m=[0m{},
        @inserted_steps[32m=[0m
         {[1;34m40767900[0m=>
           [32m#<struct Cucumber::Formatter::LegacyApi::Ast::StepInvocation[0m
            step_match[32m=[0m[32m#<Cucumber::StepMatch: features/step_definitions/cadastrar_categoria_steps.rb:2>[0m,
            status[32m=[0m[33m:passed[0m,
            duration[32m=[0m[32m#<Cucumber::Core::Test::Result::Duration:0x00000004e1ad80[0m @nanoseconds[32m=[0m[1;34m3113987646[0m[32m>[0m,
            exception[32m=[0m[1;36mnil[0m,
            indent[32m=[0m[32m#<Cucumber::Formatter::LegacyApi::Indent:0x00000004dc27c0[0m @widths[32m=[0m[[1;34m38[0m, [1;34m51[0m, [1;34m25[0m, [1;34m35[0m, [1;34m48[0m, [1;34m50[0m][32m>[0m,
            background[32m=[0m[1;36mnil[0m,
            step[32m=[0m
             [32m#<Cucumber::Core::Ast::ExpandedOutlineStep "Dado : que eu acesse o aplicativo Controle de vendas" (features/cadastrar_categoria.feature:18)>[0m,
            messages[32m=[0m[],
            embeddings[32m=[0m[][32m>[0m},
        @steps[32m=[0m
         [[32m#<struct Cucumber::Formatter::LegacyApi::Ast::StepInvocation[0m
           step_match[32m=[0m[32m#<Cucumber::StepMatch: features/step_definitions/cadastrar_categoria_steps.rb:2>[0m,
           status[32m=[0m[33m:passed[0m,
           duration[32m=[0m[32m#<Cucumber::Core::Test::Result::Duration:0x00000004e1ad80[0m @nanoseconds[32m=[0m[1;34m3113987646[0m[32m>[0m,
           exception[32m=[0m[1;36mnil[0m,
           indent[32m=[0m[32m#<Cucumber::Formatter::LegacyApi::Indent:0x00000004dc27c0[0m @widths[32m=[0m[[1;34m38[0m, [1;34m51[0m, [1;34m25[0m, [1;34m35[0m, [1;34m48[0m, [1;34m50[0m][32m>[0m,
           background[32m=[0m[1;36mnil[0m,
           step[32m=[0m
            [32m#<Cucumber::Core::Ast::ExpandedOutlineStep "Dado : que eu acesse o aplicativo Controle de vendas" (features/cadastrar_categoria.feature:18)>[0m,
           messages[32m=[0m[],
           embeddings[32m=[0m[][32m>[0m][32m>[0m,
      support_code[32m=[0m
       [32m#<Cucumber::Runtime::SupportCode:0x000000041506e0[0m
        @configuration[32m=[0m
         [32m#<Cucumber::Configuration:0x00000004150a78[0m
          @options[32m=[0m
           {[33m:autoload_code_paths[0m=>[[31m[1;31m"[0m[31mfeatures/support[1;31m"[0m[31m[0m, [31m[1;31m"[0m[31mfeatures/step_definitions[1;31m"[0m[31m[0m],
            [33m:filters[0m=>[],
            [33m:strict[0m=>[1;36mfalse[0m,
            [33m:require[0m=>[],
            [33m:dry_run[0m=>[1;36mfalse[0m,
            [33m:fail_fast[0m=>[1;36mfalse[0m,
            [33m:formats[0m=>[[[31m[1;31m"[0m[31mpretty[1;31m"[0m[31m[0m, [32m#<IO:<STDOUT>>[0m]],
            [33m:excludes[0m=>[],
            [33m:tag_expressions[0m=>[],
            [33m:name_regexps[0m=>[],
            [33m:env_vars[0m=>
             {[31m[1;31m"[0m[31mAPP_PATH[1;31m"[0m[31m[0m=>[31m[1;31m"[0m[31mC:/AgileTesters/ControleVendas/vendas.apk[1;31m"[0m[31m[0m,
              [31m[1;31m"[0m[31mTEST_APP_PATH[1;31m"[0m[31m[0m=>[31m[1;31m"[0m[31mtest_servers/20875e33a4d5e58d96a9981d0cba14b5_0.9.0.apk[1;31m"[0m[31m[0m},
            [33m:diff_enabled[0m=>[1;36mtrue[0m,
            [33m:snippets[0m=>[1;36mtrue[0m,
            [33m:source[0m=>[1;36mtrue[0m,
            [33m:duration[0m=>[1;36mtrue[0m,
            [33m:event_bus[0m=>
             [32m#<Cucumber::Events::Bus:0x000000041508c0[0m
              @default_namespace[32m=[0m[31m[1;31m"[0m[31mCucumber::Events[1;31m"[0m[31m[0m,
              @handlers[32m=[0m
               {[31m[1;31m"[0m[31mCucumber::Events::StepMatch[1;31m"[0m[31m[0m=>
                 [[32m#<Proc:0x00000004064218@C:/Ruby23-x64/lib/ruby/gems/2.3.0/gems/cucumber-2.4.0/lib/cucumber/formatter/legacy_api/adapter.rb:69>[0m],
                [31m[1;31m"[0m[31mCucumber::Events::BeforeTestCase[1;31m"[0m[31m[0m=>[],
                [31m[1;31m"[0m[31mCucumber::Events::BeforeTestStep[1;31m"[0m[31m[0m=>[],
                [31m[1;31m"[0m[31mCucumber::Events::AfterTestStep[1;31m"[0m[31m[0m=>[]}[32m>[0m,
            [33m:retry[0m=>[1;34m0[0m,
            [33m:default_profile[0m=>[31m[1;31m"[0m[31mdefault[1;31m"[0m[31m[0m,
            [33m:skip_profile_information[0m=>[1;36mnil[0m,
            [33m:paths[0m=>[[31m[1;31m"[0m[31mfeatures[1;35m\\[0m[31mcadastrar_categoria.feature[1;31m"[0m[31m[0m],
            [33m:profiles[0m=>[],
            [33m:tag_expression[0m=>[32m#<Cucumber::Core::Gherkin::TagExpression:0x00000004150c58[0m @ands[32m=[0m[], @limits[32m=[0m{}[32m>[0m,
            [33m:out_stream[0m=>[32m#<IO:<STDOUT>>[0m,
            [33m:error_stream[0m=>[32m#<IO:<STDERR>>[0m,
            [33m:snippet_generators[0m=>[[32m#<Cucumber::RbSupport::Snippet::Generator:0x00000004150618[0m[32m>[0m]}[32m>[0m,
        @ruby[32m=[0m
         [32m#<Cucumber::RbSupport::RbLanguage:0x00000004150668[0m
          @available_step_definition_hash[32m=[0m
           {[32m#<Cucumber::StepDefinitionLight:0x00000003ae4860[0m
             @location[32m=[0m
              [32m#<struct Cucumber::Core::Ast::Location::Precise[0m
               file[32m=[0m[31m[1;31m"[0m[31mfeatures/step_definitions/cadastrar_categoria_steps.rb[1;31m"[0m[31m[0m,
               lines[32m=[0m[32m#<struct Cucumber::Core::Ast::Location::Lines[0m data[32m=[0m[32m#<Set: {[0m[1;34m2[0m}>[32m>[0m[32m>[0m,
             @regexp_source[32m=[0m[31m[1;31m"[0m[31m/^que eu acesse o aplicativo Controle de vendas$/[1;31m"[0m[31m[0m[32m>[0m=>[1;36mnil[0m,
            [32m#<Cucumber::StepDefinitionLight:0x00000003ae4590[0m
             @location[32m=[0m
              [32m#<struct Cucumber::Core::Ast::Location::Precise[0m
               file[32m=[0m[31m[1;31m"[0m[31mfeatures/step_definitions/cadastrar_categoria_steps.rb[1;31m"[0m[31m[0m,
               lines[32m=[0m[32m#<struct Cucumber::Core::Ast::Location::Lines[0m data[32m=[0m[32m#<Set: {[0m[1;34m7[0m}>[32m>[0m[32m>[0m,
             @regexp_source[32m=[0m[31m[1;31m"[0m[31m/^acesse a aba Categoria$/[1;31m"[0m[31m[0m[32m>[0m=>[1;36mnil[0m,
            [32m#<Cucumber::StepDefinitionLight:0x00000003ad7c50[0m
             @location[32m=[0m
              [32m#<struct Cucumber::Core::Ast::Location::Precise[0m
               file[32m=[0m[31m[1;31m"[0m[31mfeatures/step_definitions/cadastrar_categoria_steps.rb[1;31m"[0m[31m[0m,
               lines[32m=[0m[32m#<struct Cucumber::Core::Ast::Location::Lines[0m data[32m=[0m[32m#<Set: {[0m[1;34m20[0m}>[32m>[0m[32m>[0m,
             @regexp_source[32m=[0m[31m[1;31m"[0m[31m/^eu clicar em nova categoria$/[1;31m"[0m[31m[0m[32m>[0m=>[1;36mnil[0m,
            [32m#<Cucumber::StepDefinitionLight:0x00000003ad6f58[0m
             @location[32m=[0m
              [32m#<struct Cucumber::Core::Ast::Location::Precise[0m
               file[32m=[0m[31m[1;31m"[0m[31mfeatures/step_definitions/cadastrar_categoria_steps.rb[1;31m"[0m[31m[0m,
               lines[32m=[0m[32m#<struct Cucumber::Core::Ast::Location::Lines[0m data[32m=[0m[32m#<Set: {[0m[1;34m25[0m}>[32m>[0m[32m>[0m,
             @regexp_source[32m=[0m[31m[1;31m"[0m[31m/^preencher o campo com o nome da [1;35m\"[0m[31m([^[1;35m\"[0m[31m]*)[1;35m\"[0m[31m$/[1;31m"[0m[31m[0m[32m>[0m=>[1;36mnil[0m,
            [32m#<Cucumber::StepDefinitionLight:0x00000003ad60d0[0m
             @location[32m=[0m
              [32m#<struct Cucumber::Core::Ast::Location::Precise[0m
               file[32m=[0m[31m[1;31m"[0m[31mfeatures/step_definitions/cadastrar_categoria_steps.rb[1;31m"[0m[31m[0m,
               lines[32m=[0m[32m#<struct Cucumber::Core::Ast::Location::Lines[0m data[32m=[0m[32m#<Set: {[0m[1;34m32[0m}>[32m>[0m[32m>[0m,
             @regexp_source[32m=[0m[31m[1;31m"[0m[31m/^a categoria deve ser cadastrada com sucesso$/[1;31m"[0m[31m[0m[32m>[0m=>[1;36mnil[0m,
            [32m#<Cucumber::StepDefinitionLight:0x0000000369cc80[0m
             @location[32m=[0m
              [32m#<struct Cucumber::Core::Ast::Location::Precise[0m
               file[32m=[0m[31m[1;31m"[0m[31mfeatures/step_definitions/cadastrar_cliente_steps.rb[1;31m"[0m[31m[0m,
               lines[32m=[0m[32m#<struct Cucumber::Core::Ast::Location::Lines[0m data[32m=[0m[32m#<Set: {[0m[1;34m2[0m}>[32m>[0m[32m>[0m,
             @regexp_source[32m=[0m[31m[1;31m"[0m[31m/^que acesse o aplicativo Controle de Vendas$/[1;31m"[0m[31m[0m[32m>[0m=>[1;36mnil[0m,
            [32m#<Cucumber::StepDefinitionLight:0x0000000369e990[0m
             @location[32m=[0m
              [32m#<struct Cucumber::Core::Ast::Location::Precise[0m
               file[32m=[0m[31m[1;31m"[0m[31mfeatures/step_definitions/cadastrar_cliente_steps.rb[1;31m"[0m[31m[0m,
               lines[32m=[0m[32m#<struct Cucumber::Core::Ast::Location::Lines[0m data[32m=[0m[32m#<Set: {[0m[1;34m7[0m}>[32m>[0m[32m>[0m,
             @regexp_source[32m=[0m[31m[1;31m"[0m[31m/^acesse a aba de [1;35m\"[0m[31m([^[1;35m\"[0m[31m]*)[1;35m\"[0m[31m$/[1;31m"[0m[31m[0m[32m>[0m=>[1;36mnil[0m,
            [32m#<Cucumber::StepDefinitionLight:0x000000036867a0[0m
             @location[32m=[0m
              [32m#<struct Cucumber::Core::Ast::Location::Precise[0m
               file[32m=[0m[31m[1;31m"[0m[31mfeatures/step_definitions/cadastrar_cliente_steps.rb[1;31m"[0m[31m[0m,
               lines[32m=[0m[32m#<struct Cucumber::Core::Ast::Location::Lines[0m data[32m=[0m[32m#<Set: {[0m[1;34m13[0m}>[32m>[0m[32m>[0m,
             @regexp_source[32m=[0m[31m[1;31m"[0m[31m/^preencher os dados do cliente corretamente$/[1;31m"[0m[31m[0m[32m>[0m=>[1;36mnil[0m,
            [32m#<Cucumber::StepDefinitionLight:0x00000003685b70[0m
             @location[32m=[0m
              [32m#<struct Cucumber::Core::Ast::Location::Precise[0m
               file[32m=[0m[31m[1;31m"[0m[31mfeatures/step_definitions/cadastrar_cliente_steps.rb[1;31m"[0m[31m[0m,
               lines[32m=[0m[32m#<struct Cucumber::Core::Ast::Location::Lines[0m data[32m=[0m[32m#<Set: {[0m[1;34m29[0m}>[32m>[0m[32m>[0m,
             @regexp_source[32m=[0m[31m[1;31m"[0m[31m/^o cliente deve ser cadastrado com sucesso$/[1;31m"[0m[31m[0m[32m>[0m=>[1;36mnil[0m,
            [32m#<Cucumber::StepDefinitionLight:0x000000035af3e0[0m
             @location[32m=[0m
              [32m#<struct Cucumber::Core::Ast::Location::Precise[0m
               file[32m=[0m[31m[1;31m"[0m[31mcalabash-android-0.9.0/lib/calabash-android/steps/assert_steps.rb[1;31m"[0m[31m[0m,
               lines[32m=[0m[32m#<struct Cucumber::Core::Ast::Location::Lines[0m data[32m=[0m[32m#<Set: {[0m[1;34m1[0m}>[32m>[0m[32m>[0m,
             @regexp_source[32m=[0m[31m[1;31m"[0m[31m/^I see the text [1;35m\"[0m[31m([^[1;35m\\[0m[31m[1;35m\"[0m[31m]*)[1;35m\"[0m[31m$/[1;31m"[0m[31m[0m[32m>[0m=>[1;36mnil[0m,
            [32m#<Cucumber::StepDefinitionLight:0x000000035ad4f0[0m
             @location[32m=[0m
              [32m#<struct Cucumber::Core::Ast::Location::Precise[0m
               file[32m=[0m[31m[1;31m"[0m[31mcalabash-android-0.9.0/lib/calabash-android/steps/assert_steps.rb[1;31m"[0m[31m[0m,
               lines[32m=[0m[32m#<struct Cucumber::Core::Ast::Location::Lines[0m data[32m=[0m[32m#<Set: {[0m[1;34m5[0m}>[32m>[0m[32m>[0m,
             @regexp_source[32m=[0m[31m[1;31m"[0m[31m/^I see [1;35m\"[0m[31m([^[1;35m\\[0m[31m[1;35m\"[0m[31m]*)[1;35m\"[0m[31m$/[1;31m"[0m[31m[0m[32m>[0m=>[1;36mnil[0m,
            [32m#<Cucumber::StepDefinitionLight:0x000000035ac820[0m
             @location[32m=[0m
              [32m#<struct Cucumber::Core::Ast::Location::Precise[0m
               file[32m=[0m[31m[1;31m"[0m[31mcalabash-android-0.9.0/lib/calabash-android/steps/assert_steps.rb[1;31m"[0m[31m[0m,
               lines[32m=[0m[32m#<struct Cucumber::Core::Ast::Location::Lines[0m data[32m=[0m[32m#<Set: {[0m[1;34m9[0m}>[32m>[0m[32m>[0m,
             @regexp_source[32m=[0m[31m[1;31m"[0m[31m/^I should see [1;35m\"[0m[31m([^[1;35m\\[0m[31m[1;35m\"[0m[31m]*)[1;35m\"[0m[31m$/[1;31m"[0m[31m[0m[32m>[0m=>[1;36mnil[0m,
            [32m#<Cucumber::StepDefinitionLight:0x0000000359bdb8[0m
             @location[32m=[0m
              [32m#<struct Cucumber::Core::Ast::Location::Precise[0m
               file[32m=[0m[31m[1;31m"[0m[31mcalabash-android-0.9.0/lib/calabash-android/steps/assert_steps.rb[1;31m"[0m[31m[0m,
               lines[32m=[0m[32m#<struct Cucumber::Core::Ast::Location::Lines[0m data[32m=[0m[32m#<Set: {[0m[1;34m13[0m}>[32m>[0m[32m>[0m,
             @regexp_source[32m=[0m[31m[1;31m"[0m[31m/^I should see text containing [1;35m\"[0m[31m([^[1;35m\\[0m[31m[1;35m\"[0m[31m]*)[1;35m\"[0m[31m$/[1;31m"[0m[31m[0m[32m>[0m=>[1;36mnil[0m,
            [32m#<Cucumber::StepDefinitionLight:0x0000000359ad78[0m
             @location[32m=[0m
              [32m#<struct Cucumber::Core::Ast::Location::Precise[0m
               file[32m=[0m[31m[1;31m"[0m[31mcalabash-android-0.9.0/lib/calabash-android/steps/assert_steps.rb[1;31m"[0m[31m[0m,
               lines[32m=[0m[32m#<struct Cucumber::Core::Ast::Location::Lines[0m data[32m=[0m[32m#<Set: {[0m[1;34m19[0m}>[32m>[0m[32m>[0m,
             @regexp_source[32m=[0m[31m[1;31m"[0m[31m/^I should not see [1;35m\"[0m[31m([^[1;35m\\[0m[31m[1;35m\"[0m[31m]*)[1;35m\"[0m[31m$/[1;31m"[0m[31m[0m[32m>[0m=>[1;36mnil[0m,
            [32m#<Cucumber::StepDefinitionLight:0x00000003599860[0m
             @location[32m=[0m
              [32m#<struct Cucumber::Core::Ast::Location::Precise[0m
               file[32m=[0m[31m[1;31m"[0m[31mcalabash-android-0.9.0/lib/calabash-android/steps/assert_steps.rb[1;31m"[0m[31m[0m,
               lines[32m=[0m[32m#<struct Cucumber::Core::Ast::Location::Lines[0m data[32m=[0m[32m#<Set: {[0m[1;34m23[0m}>[32m>[0m[32m>[0m,
             @regexp_source[32m=[0m[31m[1;31m"[0m[31m/^I don't see the text [1;35m\"[0m[31m([^[1;35m\\[0m[31m[1;35m\"[0m[31m]*)[1;35m\"[0m[31m$/[1;31m"[0m[31m[0m[32m>[0m=>[1;36mnil[0m,
            [32m#<Cucumber::StepDefinitionLight:0x00000003587b88[0m
             @location[32m=[0m
              [32m#<struct Cucumber::Core::Ast::Location::Precise[0m
               file[32m=[0m[31m[1;31m"[0m[31mcalabash-android-0.9.0/lib/calabash-android/steps/assert_steps.rb[1;31m"[0m[31m[0m,
               lines[32m=[0m[32m#<struct Cucumber::Core::Ast::Location::Lines[0m data[32m=[0m[32m#<Set: {[0m[1;34m27[0m}>[32m>[0m[32m>[0m,
             @regexp_source[32m=[0m[31m[1;31m"[0m[31m/^I don't see [1;35m\"[0m[31m([^[1;35m\\[0m[31m[1;35m\"[0m[31m]*)[1;35m\"[0m[31m$/[1;31m"[0m[31m[0m[32m>[0m=>[1;36mnil[0m,
            [32m#<Cucumber::StepDefinitionLight:0x00000003570c80[0m
             @location[32m=[0m
              [32m#<struct Cucumber::Core::Ast::Location::Precise[0m
               file[32m=[0m[31m[1;31m"[0m[31mcalabash-android-0.9.0/lib/calabash-android/steps/check_box_steps.rb[1;31m"[0m[31m[0m,
               lines[32m=[0m[32m#<struct Cucumber::Core::Ast::Location::Lines[0m data[32m=[0m[32m#<Set: {[0m[1;34m1[0m}>[32m>[0m[32m>[0m,
             @regexp_source[32m=[0m[31m[1;31m"[0m[31m/^I toggle checkbox number ([1;35m\\[0m[31md+)$/[1;31m"[0m[31m[0m[32m>[0m=>[1;36mnil[0m,
            [32m#<Cucumber::StepDefinitionLight:0x000000035017e0[0m
             @location[32m=[0m
              [32m#<struct Cucumber::Core::Ast::Location::Precise[0m
               file[32m=[0m[31m[1;31m"[0m[31mcalabash-android-0.9.0/lib/calabash-android/steps/context_menu_steps.rb[1;31m"[0m[31m[0m,
               lines[32m=[0m[32m#<struct Cucumber::Core::Ast::Location::Lines[0m data[32m=[0m[32m#<Set: {[0m[1;34m1[0m}>[32m>[0m[32m>[0m,
             @regexp_source[32m=[0m[31m[1;31m"[0m[31m/^I long press [1;35m\"[0m[31m([^[1;35m\\[0m[31m[1;35m\"[0m[31m]*)[1;35m\"[0m[31m and select item number ([1;35m\\[0m[31md+)$/[1;31m"[0m[31m[0m[32m>[0m=>[1;36mnil[0m,
            [32m#<Cucumber::StepDefinitionLight:0x00000003503090[0m
             @location[32m=[0m
              [32m#<struct Cucumber::Core::Ast::Location::Precise[0m
               file[32m=[0m[31m[1;31m"[0m[31mcalabash-android-0.9.0/lib/calabash-android/steps/context_menu_steps.rb[1;31m"[0m[31m[0m,
               lines[32m=[0m[32m#<struct Cucumber::Core::Ast::Location::Lines[0m data[32m=[0m[32m#<Set: {[0m[1;34m8[0m}>[32m>[0m[32m>[0m,
             @regexp_source[32m=[0m[31m[1;31m"[0m[31m/^I long press [1;35m\"[0m[31m([^[1;35m\\[0m[31m[1;35m\"[0m[31m]*)[1;35m\"[0m[31m and select [1;35m\"[0m[31m([^[1;35m\\[0m[31m[1;35m\"[0m[31m]*)[1;35m\"[0m[31m$/[1;31m"[0m[31m[0m[32m>[0m=>[1;36mnil[0m,
            [32m#<Cucumber::StepDefinitionLight:0x000000034ef0b8[0m
             @location[32m=[0m
              [32m#<struct Cucumber::Core::Ast::Location::Precise[0m
               file[32m=[0m[31m[1;31m"[0m[31mcalabash-android-0.9.0/lib/calabash-android/steps/context_menu_steps.rb[1;31m"[0m[31m[0m,
               lines[32m=[0m[32m#<struct Cucumber::Core::Ast::Location::Lines[0m data[32m=[0m[32m#<Set: {[0m[1;34m15[0m}>[32m>[0m[32m>[0m,
             @regexp_source[32m=[0m[31m[1;31m"[0m[31m/^I long press [1;35m\"[0m[31m([^[1;35m\\[0m[31m[1;35m\"[0m[31m]*)[1;35m\"[0m[31m$/[1;31m"[0m[31m[0m[32m>[0m=>[1;36mnil[0m,
            [32m#<Cucumber::StepDefinitionLight:0x00000003495e78[0m
             @location[32m=[0m
              [32m#<struct Cucumber::Core::Ast::Location::Precise[0m
               file[32m=[0m[31m[1;31m"[0m[31mcalabash-android-0.9.0/lib/calabash-android/steps/date_picker_steps.rb[1;31m"[0m[31m[0m,
               lines[32m=[0m[32m#<struct Cucumber::Core::Ast::Location::Lines[0m data[32m=[0m[32m#<Set: {[0m[1;34m2[0m}>[32m>[0m[32m>[0m,
             @regexp_source[32m=[0m
              [31m[1;31m"[0m[31m/^I set the date to [1;35m\"[0m[31m([1;35m\\[0m[31md[1;35m\\[0m[31md-[1;35m\\[0m[31md[1;35m\\[0m[31md-[1;35m\\[0m[31md[1;35m\\[0m[31md[1;35m\\[0m[31md[1;35m\\[0m[31md)[1;35m\"[0m[31m on DatePicker with index ([^[1;35m\\[0m[31m[1;35m\"[0m[31m]*)$/[1;31m"[0m[31m[0m[32m>[0m=>[1;36mnil[0m,
            [32m#<Cucumber::StepDefinitionLight:0x0000000347e6d8[0m
             @location[32m=[0m
              [32m#<struct Cucumber::Core::Ast::Location::Precise[0m
               file[32m=[0m[31m[1;31m"[0m[31mcalabash-android-0.9.0/lib/calabash-android/steps/date_picker_steps.rb[1;31m"[0m[31m[0m,
               lines[32m=[0m[32m#<struct Cucumber::Core::Ast::Location::Lines[0m data[32m=[0m[32m#<Set: {[0m[1;34m6[0m}>[32m>[0m[32m>[0m,
             @regexp_source[32m=[0m[31m[1;31m"[0m[31m/^I set the [1;35m\"[0m[31m([^[1;35m\\[0m[31m[1;35m\"[0m[31m]*)[1;35m\"[0m[31m date to [1;35m\"[0m[31m([1;35m\\[0m[31md[1;35m\\[0m[31md-[1;35m\\[0m[31md[1;35m\\[0m[31md-[1;35m\\[0m[31md[1;35m\\[0m[31md[1;35m\\[0m[31md[1;35m\\[0m[31md)[1;35m\"[0m[31m$/[1;31m"[0m[31m[0m[32m>[0m=>[1;36mnil[0m,
            [32m#<Cucumber::StepDefinitionLight:0x000000034883b8[0m
             @location[32m=[0m
              [32m#<struct Cucumber::Core::Ast::Location::Precise[0m
               file[32m=[0m[31m[1;31m"[0m[31mcalabash-android-0.9.0/lib/calabash-android/steps/enter_text_steps.rb[1;31m"[0m[31m[0m,
               lines[32m=[0m[32m#<struct Cucumber::Core::Ast::Location::Lines[0m data[32m=[0m[32m#<Set: {[0m[1;34m1[0m}>[32m>[0m[32m>[0m,
             @regexp_source[32m=[0m[31m[1;31m"[0m[31m/^I enter [1;35m\"[0m[31m([^[1;35m\\[0m[31m[1;35m\"[0m[31m]*)[1;35m\"[0m[31m as [1;35m\"[0m[31m([^[1;35m\\[0m[31m[1;35m\"[0m[31m]*)[1;35m\"[0m[31m$/[1;31m"[0m[31m[0m[32m>[0m=>[1;36mnil[0m,
            [32m#<Cucumber::StepDefinitionLight:0x00000003475f88[0m
             @location[32m=[0m
              [32m#<struct Cucumber::Core::Ast::Location::Precise[0m
               file[32m=[0m[31m[1;31m"[0m[31mcalabash-android-0.9.0/lib/calabash-android/steps/enter_text_steps.rb[1;31m"[0m[31m[0m,
               lines[32m=[0m[32m#<struct Cucumber::Core::Ast::Location::Lines[0m data[32m=[0m[32m#<Set: {[0m[1;34m5[0m}>[32m>[0m[32m>[0m,
             @regexp_source[32m=[0m[31m[1;31m"[0m[31m/^I enter [1;35m\"[0m[31m([^[1;35m\\[0m[31m[1;35m\"[0m[31m]*)[1;35m\"[0m[31m into [1;35m\"[0m[31m([^[1;35m\\[0m[31m[1;35m\"[0m[31m]*)[1;35m\"[0m[31m$/[1;31m"[0m[31m[0m[32m>[0m=>[1;36mnil[0m,
            [32m#<Cucumber::StepDefinitionLight:0x0000000345fe90[0m
             @location[32m=[0m
              [32m#<struct Cucumber::Core::Ast::Location::Precise[0m
               file[32m=[0m[31m[1;31m"[0m[31mcalabash-android-0.9.0/lib/calabash-android/steps/enter_text_steps.rb[1;31m"[0m[31m[0m,
               lines[32m=[0m[32m#<struct Cucumber::Core::Ast::Location::Lines[0m data[32m=[0m[32m#<Set: {[0m[1;34m9[0m}>[32m>[0m[32m>[0m,
             @regexp_source[32m=[0m[31m[1;31m"[0m[31m/^I enter [1;35m\"[0m[31m([^[1;35m\\[0m[31m[1;35m\"[0m[31m]*)[1;35m\"[0m[31m into input field number ([1;35m\\[0m[31md+)$/[1;31m"[0m[31m[0m[32m>[0m=>[1;36mnil[0m,
            [32m#<Cucumber::StepDefinitionLight:0x0000000342fbc8[0m
             @location[32m=[0m
              [32m#<struct Cucumber::Core::Ast::Location::Precise[0m
               file[32m=[0m[31m[1;31m"[0m[31mcalabash-android-0.9.0/lib/calabash-android/steps/enter_text_steps.rb[1;31m"[0m[31m[0m,
               lines[32m=[0m[32m#<struct Cucumber::Core::Ast::Location::Lines[0m data[32m=[0m[32m#<Set: {[0m[1;34m13[0m}>[32m>[0m[32m>[0m,
             @regexp_source[32m=[0m[31m[1;31m"[0m[31m/^I enter text [1;35m\"[0m[31m([^[1;35m\\[0m[31m[1;35m\"[0m[31m]*)[1;35m\"[0m[31m into field with id [1;35m\"[0m[31m([^[1;35m\\[0m[31m[1;35m\"[0m[31m]*)[1;35m\"[0m[31m$/[1;31m"[0m[31m[0m[32m>[0m=>[1;36mnil[0m,
            [32m#<Cucumber::StepDefinitionLight:0x0000000342e9f8[0m
             @location[32m=[0m
              [32m#<struct Cucumber::Core::Ast::Location::Precise[0m
               file[32m=[0m[31m[1;31m"[0m[31mcalabash-android-0.9.0/lib/calabash-android/steps/enter_text_steps.rb[1;31m"[0m[31m[0m,
               lines[32m=[0m[32m#<struct Cucumber::Core::Ast::Location::Lines[0m data[32m=[0m[32m#<Set: {[0m[1;34m17[0m}>[32m>[0m[32m>[0m,
             @regexp_source[32m=[0m[31m[1;31m"[0m[31m/^I clear [1;35m\"[0m[31m([^[1;35m\\[0m[31m[1;35m\"[0m[31m]*)[1;35m\"[0m[31m$/[1;31m"[0m[31m[0m[32m>[0m=>[1;36mnil[0m,
            [32m#<Cucumber::StepDefinitionLight:0x0000000342c900[0m
             @location[32m=[0m
              [32m#<struct Cucumber::Core::Ast::Location::Precise[0m
               file[32m=[0m[31m[1;31m"[0m[31mcalabash-android-0.9.0/lib/calabash-android/steps/enter_text_steps.rb[1;31m"[0m[31m[0m,
               lines[32m=[0m[32m#<struct Cucumber::Core::Ast::Location::Lines[0m data[32m=[0m[32m#<Set: {[0m[1;34m21[0m}>[32m>[0m[32m>[0m,
             @regexp_source[32m=[0m[31m[1;31m"[0m[31m/^I clear input field number ([1;35m\\[0m[31md+)$/[1;31m"[0m[31m[0m[32m>[0m=>[1;36mnil[0m,
            [32m#<Cucumber::StepDefinitionLight:0x000000030f48f0[0m
             @location[32m=[0m
              [32m#<struct Cucumber::Core::Ast::Location::Precise[0m
               file[32m=[0m[31m[1;31m"[0m[31mcalabash-android-0.9.0/lib/calabash-android/steps/enter_text_steps.rb[1;31m"[0m[31m[0m,
               lines[32m=[0m[32m#<struct Cucumber::Core::Ast::Location::Lines[0m data[32m=[0m[32m#<Set: {[0m[1;34m25[0m}>[32m>[0m[32m>[0m,
             @regexp_source[32m=[0m[31m[1;31m"[0m[31m/^I clear input field with id [1;35m\"[0m[31m([^[1;35m\\[0m[31m[1;35m\"[0m[31m]*)[1;35m\"[0m[31m$/[1;31m"[0m[31m[0m[32m>[0m=>[1;36mnil[0m,
            [32m#<Cucumber::StepDefinitionLight:0x000000034fad78[0m
             @location[32m=[0m
              [32m#<struct Cucumber::Core::Ast::Location::Precise[0m
               file[32m=[0m[31m[1;31m"[0m[31mcalabash-android-0.9.0/lib/calabash-android/steps/location_steps.rb[1;31m"[0m[31m[0m,
               lines[32m=[0m[32m#<struct Cucumber::Core::Ast::Location::Lines[0m data[32m=[0m[32m#<Set: {[0m[1;34m1[0m}>[32m>[0m[32m>[0m,
             @regexp_source[32m=[0m[31m[1;31m"[0m[31m/^I am in [1;35m\"[0m[31m([^[1;35m\\[0m[31m[1;35m\"[0m[31m]*)[1;35m\"[0m[31m$/[1;31m"[0m[31m[0m[32m>[0m=>[1;36mnil[0m,
            [32m#<Cucumber::StepDefinitionLight:0x000000034f9dd8[0m
             @location[32m=[0m
              [32m#<struct Cucumber::Core::Ast::Location::Precise[0m
               file[32m=[0m[31m[1;31m"[0m[31mcalabash-android-0.9.0/lib/calabash-android/steps/location_steps.rb[1;31m"[0m[31m[0m,
               lines[32m=[0m[32m#<struct Cucumber::Core::Ast::Location::Lines[0m data[32m=[0m[32m#<Set: {[0m[1;34m5[0m}>[32m>[0m[32m>[0m,
             @regexp_source[32m=[0m[31m[1;31m"[0m[31m/^I am at [1;35m\"[0m[31m([^[1;35m\\[0m[31m[1;35m\"[0m[31m]*)[1;35m\"[0m[31m$/[1;31m"[0m[31m[0m[32m>[0m=>[1;36mnil[0m,
            [32m#<Cucumber::StepDefinitionLight:0x000000034f8be0[0m
             @location[32m=[0m
              [32m#<struct Cucumber::Core::Ast::Location::Precise[0m
               file[32m=[0m[31m[1;31m"[0m[31mcalabash-android-0.9.0/lib/calabash-android/steps/location_steps.rb[1;31m"[0m[31m[0m,
               lines[32m=[0m[32m#<struct Cucumber::Core::Ast::Location::Lines[0m data[32m=[0m[32m#<Set: {[0m[1;34m9[0m}>[32m>[0m[32m>[0m,
             @regexp_source[32m=[0m[31m[1;31m"[0m[31m/^I go to [1;35m\"[0m[31m([^[1;35m\\[0m[31m[1;35m\"[0m[31m]*)[1;35m\"[0m[31m$/[1;31m"[0m[31m[0m[32m>[0m=>[1;36mnil[0m,
            [32m#<Cucumber::StepDefinitionLight:0x000000034e2638[0m
             @location[32m=[0m
              [32m#<struct Cucumber::Core::Ast::Location::Precise[0m
               file[32m=[0m[31m[1;31m"[0m[31mcalabash-android-0.9.0/lib/calabash-android/steps/location_steps.rb[1;31m"[0m[31m[0m,
               lines[32m=[0m[32m#<struct Cucumber::Core::Ast::Location::Lines[0m data[32m=[0m[32m#<Set: {[0m[1;34m13[0m}>[32m>[0m[32m>[0m,
             @regexp_source[32m=[0m[31m[1;31m"[0m[31m/^I am at ([-+]?[0-9]*[1;35m\\[0m[31m.?[0-9]+), ([-+]?[0-9]*[1;35m\\[0m[31m.?[0-9]+)$/[1;31m"[0m[31m[0m[32m>[0m=>[1;36mnil[0m,
            [32m#<Cucumber::StepDefinitionLight:0x000000034e1210[0m
             @location[32m=[0m
              [32m#<struct Cucumber::Core::Ast::Location::Precise[0m
               file[32m=[0m[31m[1;31m"[0m[31mcalabash-android-0.9.0/lib/calabash-android/steps/location_steps.rb[1;31m"[0m[31m[0m,
               lines[32m=[0m[32m#<struct Cucumber::Core::Ast::Location::Lines[0m data[32m=[0m[32m#<Set: {[0m[1;34m17[0m}>[32m>[0m[32m>[0m,
             @regexp_source[32m=[0m[31m[1;31m"[0m[31m/^I go to ([-+]?[0-9]*[1;35m\\[0m[31m.?[0-9]+), ([-+]?[0-9]*[1;35m\\[0m[31m.?[0-9]+)$/[1;31m"[0m[31m[0m[32m>[0m=>[1;36mnil[0m,
            [32m#<Cucumber::StepDefinitionLight:0x000000035eeec8[0m
             @location[32m=[0m
              [32m#<struct Cucumber::Core::Ast::Location::Precise[0m
               file[32m=[0m[31m[1;31m"[0m[31mcalabash-android-0.9.0/lib/calabash-android/steps/navigation_steps.rb[1;31m"[0m[31m[0m,
               lines[32m=[0m[32m#<struct Cucumber::Core::Ast::Location::Lines[0m data[32m=[0m[32m#<Set: {[0m[1;34m1[0m}>[32m>[0m[32m>[0m,
             @regexp_source[32m=[0m[31m[1;31m"[0m[31m/^I go back$/[1;31m"[0m[31m[0m[32m>[0m=>[1;36mnil[0m,
            [32m#<Cucumber::StepDefinitionLight:0x000000035caff0[0m
             @location[32m=[0m
              [32m#<struct Cucumber::Core::Ast::Location::Precise[0m
               file[32m=[0m[31m[1;31m"[0m[31mcalabash-android-0.9.0/lib/calabash-android/steps/navigation_steps.rb[1;31m"[0m[31m[0m,
               lines[32m=[0m[32m#<struct Cucumber::Core::Ast::Location::Lines[0m data[32m=[0m[32m#<Set: {[0m[1;34m5[0m}>[32m>[0m[32m>[0m,
             @regexp_source[32m=[0m[31m[1;31m"[0m[31m/^I press the menu key$/[1;31m"[0m[31m[0m[32m>[0m=>[1;36mnil[0m,
            [32m#<Cucumber::StepDefinitionLight:0x000000035ca320[0m
             @location[32m=[0m
              [32m#<struct Cucumber::Core::Ast::Location::Precise[0m
               file[32m=[0m[31m[1;31m"[0m[31mcalabash-android-0.9.0/lib/calabash-android/steps/navigation_steps.rb[1;31m"[0m[31m[0m,
               lines[32m=[0m[32m#<struct Cucumber::Core::Ast::Location::Lines[0m data[32m=[0m[32m#<Set: {[0m[1;34m9[0m}>[32m>[0m[32m>[0m,
             @regexp_source[32m=[0m[31m[1;31m"[0m[31m/^I press the enter button$/[1;31m"[0m[31m[0m[32m>[0m=>[1;36mnil[0m,
            [32m#<Cucumber::StepDefinitionLight:0x000000035c9358[0m
             @location[32m=[0m
              [32m#<struct Cucumber::Core::Ast::Location::Precise[0m
               file[32m=[0m[31m[1;31m"[0m[31mcalabash-android-0.9.0/lib/calabash-android/steps/navigation_steps.rb[1;31m"[0m[31m[0m,
               lines[32m=[0m[32m#<struct Cucumber::Core::Ast::Location::Lines[0m data[32m=[0m[32m#<Set: {[0m[1;34m15[0m}>[32m>[0m[32m>[0m,
             @regexp_source[32m=[0m[31m[1;31m"[0m[31m/^I swipe left$/[1;31m"[0m[31m[0m[32m>[0m=>[1;36mnil[0m,
            [32m#<Cucumber::StepDefinitionLight:0x000000035c8598[0m
             @location[32m=[0m
              [32m#<struct Cucumber::Core::Ast::Location::Precise[0m
               file[32m=[0m[31m[1;31m"[0m[31mcalabash-android-0.9.0/lib/calabash-android/steps/navigation_steps.rb[1;31m"[0m[31m[0m,
               lines[32m=[0m[32m#<struct Cucumber::Core::Ast::Location::Lines[0m data[32m=[0m[32m#<Set: {[0m[1;34m19[0m}>[32m>[0m[32m>[0m,
             @regexp_source[32m=[0m[31m[1;31m"[0m[31m/^I swipe right$/[1;31m"[0m[31m[0m[32m>[0m=>[1;36mnil[0m,
            [32m#<Cucumber::StepDefinitionLight:0x000000035bacb8[0m
             @location[32m=[0m
              [32m#<struct Cucumber::Core::Ast::Location::Precise[0m
               file[32m=[0m[31m[1;31m"[0m[31mcalabash-android-0.9.0/lib/calabash-android/steps/navigation_steps.rb[1;31m"[0m[31m[0m,
               lines[32m=[0m[32m#<struct Cucumber::Core::Ast::Location::Lines[0m data[32m=[0m[32m#<Set: {[0m[1;34m23[0m}>[32m>[0m[32m>[0m,
             @regexp_source[32m=[0m[31m[1;31m"[0m[31m/^I select [1;35m\"[0m[31m([^[1;35m\\[0m[31m[1;35m\"[0m[31m]*)[1;35m\"[0m[31m from the menu$/[1;31m"[0m[31m[0m[32m>[0m=>[1;36mnil[0m,
            [32m#<Cucumber::StepDefinitionLight:0x000000035a3ba8[0m
             @location[32m=[0m
              [32m#<struct Cucumber::Core::Ast::Location::Precise[0m
               file[32m=[0m[31m[1;31m"[0m[31mcalabash-android-0.9.0/lib/calabash-android/steps/navigation_steps.rb[1;31m"[0m[31m[0m,
               lines[32m=[0m[32m#<struct Cucumber::Core::Ast::Location::Lines[0m data[32m=[0m[32m#<Set: {[0m[1;34m27[0m}>[32m>[0m[32m>[0m,
             @regexp_source[32m=[0m[31m[1;31m"[0m[31m/^I select tab number ([1;35m\\[0m[31md+)$/[1;31m"[0m[31m[0m[32m>[0m=>[1;36mnil[0m,
            [32m#<Cucumber::StepDefinitionLight:0x000000035a20c8[0m
             @location[32m=[0m
              [32m#<struct Cucumber::Core::Ast::Location::Precise[0m
               file[32m=[0m[31m[1;31m"[0m[31mcalabash-android-0.9.0/lib/calabash-android/steps/navigation_steps.rb[1;31m"[0m[31m[0m,
               lines[32m=[0m[32m#<struct Cucumber::Core::Ast::Location::Lines[0m data[32m=[0m[32m#<Set: {[0m[1;34m32[0m}>[32m>[0m[32m>[0m,
             @regexp_source[32m=[0m[31m[1;31m"[0m[31m/^I select the [1;35m\"[0m[31m([^[1;35m\\[0m[31m[1;35m\"[0m[31m]*)[1;35m\"[0m[31m tab$/[1;31m"[0m[31m[0m[32m>[0m=>[1;36mnil[0m,
            [32m#<Cucumber::StepDefinitionLight:0x000000035a0840[0m
             @location[32m=[0m
              [32m#<struct Cucumber::Core::Ast::Location::Precise[0m
               file[32m=[0m[31m[1;31m"[0m[31mcalabash-android-0.9.0/lib/calabash-android/steps/navigation_steps.rb[1;31m"[0m[31m[0m,
               lines[32m=[0m[32m#<struct Cucumber::Core::Ast::Location::Lines[0m data[32m=[0m[32m#<Set: {[0m[1;34m36[0m}>[32m>[0m[32m>[0m,
             @regexp_source[32m=[0m[31m[1;31m"[0m[31m/^I scroll down$/[1;31m"[0m[31m[0m[32m>[0m=>[1;36mnil[0m,
            [32m#<Cucumber::StepDefinitionLight:0x000000035934b0[0m
             @location[32m=[0m
              [32m#<struct Cucumber::Core::Ast::Location::Precise[0m
               file[32m=[0m[31m[1;31m"[0m[31mcalabash-android-0.9.0/lib/calabash-android/steps/navigation_steps.rb[1;31m"[0m[31m[0m,
               lines[32m=[0m[32m#<struct Cucumber::Core::Ast::Location::Lines[0m data[32m=[0m[32m#<Set: {[0m[1;34m40[0m}>[32m>[0m[32m>[0m,
             @regexp_source[32m=[0m[31m[1;31m"[0m[31m/^I scroll up$/[1;31m"[0m[31m[0m[32m>[0m=>[1;36mnil[0m,
            [32m#<Cucumber::StepDefinitionLight:0x00000003592678[0m
             @location[32m=[0m
              [32m#<struct Cucumber::Core::Ast::Location::Precise[0m
               file[32m=[0m[31m[1;31m"[0m[31mcalabash-android-0.9.0/lib/calabash-android/steps/navigation_steps.rb[1;31m"[0m[31m[0m,
               lines[32m=[0m[32m#<struct Cucumber::Core::Ast::Location::Lines[0m data[32m=[0m[32m#<Set: {[0m[1;34m44[0m}>[32m>[0m[32m>[0m,
             @regexp_source[32m=[0m[31m[1;31m"[0m[31m/^I drag from ([1;35m\\[0m[31md+):([1;35m\\[0m[31md+) to ([1;35m\\[0m[31md+):([1;35m\\[0m[31md+) moving with ([1;35m\\[0m[31md+) steps$/[1;31m"[0m[31m[0m[32m>[0m=>[1;36mnil[0m,
            [32m#<Cucumber::StepDefinitionLight:0x0000000368d6b8[0m
             @location[32m=[0m
              [32m#<struct Cucumber::Core::Ast::Location::Precise[0m
               file[32m=[0m[31m[1;31m"[0m[31mcalabash-android-0.9.0/lib/calabash-android/steps/press_button_steps.rb[1;31m"[0m[31m[0m,
               lines[32m=[0m[32m#<struct Cucumber::Core::Ast::Location::Lines[0m data[32m=[0m[32m#<Set: {[0m[1;34m1[0m}>[32m>[0m[32m>[0m,
             @regexp_source[32m=[0m[31m[1;31m"[0m[31m/^I press the [1;35m\"[0m[31m([^[1;35m\\[0m[31m[1;35m\"[0m[31m]*)[1;35m\"[0m[31m button$/[1;31m"[0m[31m[0m[32m>[0m=>[1;36mnil[0m,
            [32m#<Cucumber::StepDefinitionLight:0x0000000368c830[0m
             @location[32m=[0m
              [32m#<struct Cucumber::Core::Ast::Location::Precise[0m
               file[32m=[0m[31m[1;31m"[0m[31mcalabash-android-0.9.0/lib/calabash-android/steps/press_button_steps.rb[1;31m"[0m[31m[0m,
               lines[32m=[0m[32m#<struct Cucumber::Core::Ast::Location::Lines[0m data[32m=[0m[32m#<Set: {[0m[1;34m5[0m}>[32m>[0m[32m>[0m,
             @regexp_source[32m=[0m[31m[1;31m"[0m[31m/^I press button number ([1;35m\\[0m[31md+)$/[1;31m"[0m[31m[0m[32m>[0m=>[1;36mnil[0m,
            [32m#<Cucumber::StepDefinitionLight:0x000000036772c8[0m
             @location[32m=[0m
              [32m#<struct Cucumber::Core::Ast::Location::Precise[0m
               file[32m=[0m[31m[1;31m"[0m[31mcalabash-android-0.9.0/lib/calabash-android/steps/press_button_steps.rb[1;31m"[0m[31m[0m,
               lines[32m=[0m[32m#<struct Cucumber::Core::Ast::Location::Lines[0m data[32m=[0m[32m#<Set: {[0m[1;34m9[0m}>[32m>[0m[32m>[0m,
             @regexp_source[32m=[0m[31m[1;31m"[0m[31m/^I press image button number ([1;35m\\[0m[31md+)$/[1;31m"[0m[31m[0m[32m>[0m=>[1;36mnil[0m,
            [32m#<Cucumber::StepDefinitionLight:0x00000003674d48[0m
             @location[32m=[0m
              [32m#<struct Cucumber::Core::Ast::Location::Precise[0m
               file[32m=[0m[31m[1;31m"[0m[31mcalabash-android-0.9.0/lib/calabash-android/steps/press_button_steps.rb[1;31m"[0m[31m[0m,
               lines[32m=[0m[32m#<struct Cucumber::Core::Ast::Location::Lines[0m data[32m=[0m[32m#<Set: {[0m[1;34m13[0m}>[32m>[0m[32m>[0m,
             @regexp_source[32m=[0m[31m[1;31m"[0m[31m/^I press view with id [1;35m\"[0m[31m([^[1;35m\\[0m[31m[1;35m\"[0m[31m]*)[1;35m\"[0m[31m$/[1;31m"[0m[31m[0m[32m>[0m=>[1;36mnil[0m,
            [32m#<Cucumber::StepDefinitionLight:0x00000003641bc8[0m
             @location[32m=[0m
              [32m#<struct Cucumber::Core::Ast::Location::Precise[0m
               file[32m=[0m[31m[1;31m"[0m[31mcalabash-android-0.9.0/lib/calabash-android/steps/press_button_steps.rb[1;31m"[0m[31m[0m,
               lines[32m=[0m[32m#<struct Cucumber::Core::Ast::Location::Lines[0m data[32m=[0m[32m#<Set: {[0m[1;34m17[0m}>[32m>[0m[32m>[0m,
             @regexp_source[32m=[0m[31m[1;31m"[0m[31m/^I press [1;35m\"[0m[31m([^[1;35m\\[0m[31m[1;35m\"[0m[31m]*)[1;35m\"[0m[31m$/[1;31m"[0m[31m[0m[32m>[0m=>[1;36mnil[0m,
            [32m#<Cucumber::StepDefinitionLight:0x00000003624a78[0m
             @location[32m=[0m
              [32m#<struct Cucumber::Core::Ast::Location::Precise[0m
               file[32m=[0m[31m[1;31m"[0m[31mcalabash-android-0.9.0/lib/calabash-android/steps/press_button_steps.rb[1;31m"[0m[31m[0m,
               lines[32m=[0m[32m#<struct Cucumber::Core::Ast::Location::Lines[0m data[32m=[0m[32m#<Set: {[0m[1;34m21[0m}>[32m>[0m[32m>[0m,
             @regexp_source[32m=[0m[31m[1;31m"[0m[31m/^I click on screen ([1;35m\\[0m[31md+)% from the left and ([1;35m\\[0m[31md+)% from the top$/[1;31m"[0m[31m[0m[32m>[0m=>[1;36mnil[0m,
            [32m#<Cucumber::StepDefinitionLight:0x00000003adf978[0m
             @location[32m=[0m
              [32m#<struct Cucumber::Core::Ast::Location::Precise[0m
               file[32m=[0m[31m[1;31m"[0m[31mcalabash-android-0.9.0/lib/calabash-android/steps/press_button_steps.rb[1;31m"[0m[31m[0m,
               lines[32m=[0m[32m#<struct Cucumber::Core::Ast::Location::Lines[0m data[32m=[0m[32m#<Set: {[0m[1;34m25[0m}>[32m>[0m[32m>[0m,
             @regexp_source[32m=[0m[31m[1;31m"[0m[31m/^I touch the [1;35m\"[0m[31m([^[1;35m\\[0m[31m[1;35m\"[0m[31m]*)[1;35m\"[0m[31m text$/[1;31m"[0m[31m[0m[32m>[0m=>[1;36mnil[0m,
            [32m#<Cucumber::StepDefinitionLight:0x00000003adf040[0m
             @location[32m=[0m
              [32m#<struct Cucumber::Core::Ast::Location::Precise[0m
               file[32m=[0m[31m[1;31m"[0m[31mcalabash-android-0.9.0/lib/calabash-android/steps/press_button_steps.rb[1;31m"[0m[31m[0m,
               lines[32m=[0m[32m#<struct Cucumber::Core::Ast::Location::Lines[0m data[32m=[0m[32m#<Set: {[0m[1;34m29[0m}>[32m>[0m[32m>[0m,
             @regexp_source[32m=[0m[31m[1;31m"[0m[31m/^I press list item number ([1;35m\\[0m[31md+)$/[1;31m"[0m[31m[0m[32m>[0m=>[1;36mnil[0m,
            [32m#<Cucumber::StepDefinitionLight:0x00000003ade370[0m
             @location[32m=[0m
              [32m#<struct Cucumber::Core::Ast::Location::Precise[0m
               file[32m=[0m[31m[1;31m"[0m[31mcalabash-android-0.9.0/lib/calabash-android/steps/press_button_steps.rb[1;31m"[0m[31m[0m,
               lines[32m=[0m[32m#<struct Cucumber::Core::Ast::Location::Lines[0m data[32m=[0m[32m#<Set: {[0m[1;34m35[0m}>[32m>[0m[32m>[0m,
             @regexp_source[32m=[0m[31m[1;31m"[0m[31m/^I long press list item number ([1;35m\\[0m[31md+)$/[1;31m"[0m[31m[0m[32m>[0m=>[1;36mnil[0m,
            [32m#<Cucumber::StepDefinitionLight:0x00000003b03350[0m
             @location[32m=[0m
              [32m#<struct Cucumber::Core::Ast::Location::Precise[0m
               file[32m=[0m[31m[1;31m"[0m[31mcalabash-android-0.9.0/lib/calabash-android/steps/progress_steps.rb[1;31m"[0m[31m[0m,
               lines[32m=[0m[32m#<struct Cucumber::Core::Ast::Location::Lines[0m data[32m=[0m[32m#<Set: {[0m[1;34m1[0m}>[32m>[0m[32m>[0m,
             @regexp_source[32m=[0m[31m[1;31m"[0m[31m/^I wait for progress$/[1;31m"[0m[31m[0m[32m>[0m=>[1;36mnil[0m,
            [32m#<Cucumber::StepDefinitionLight:0x00000003b02b08[0m
             @location[32m=[0m
              [32m#<struct Cucumber::Core::Ast::Location::Precise[0m
               file[32m=[0m[31m[1;31m"[0m[31mcalabash-android-0.9.0/lib/calabash-android/steps/progress_steps.rb[1;31m"[0m[31m[0m,
               lines[32m=[0m[32m#<struct Cucumber::Core::Ast::Location::Lines[0m data[32m=[0m[32m#<Set: {[0m[1;34m5[0m}>[32m>[0m[32m>[0m,
             @regexp_source[32m=[0m[31m[1;31m"[0m[31m/^I wait$/[1;31m"[0m[31m[0m[32m>[0m=>[1;36mnil[0m,
            [32m#<Cucumber::StepDefinitionLight:0x00000003b02130[0m
             @location[32m=[0m
              [32m#<struct Cucumber::Core::Ast::Location::Precise[0m
               file[32m=[0m[31m[1;31m"[0m[31mcalabash-android-0.9.0/lib/calabash-android/steps/progress_steps.rb[1;31m"[0m[31m[0m,
               lines[32m=[0m[32m#<struct Cucumber::Core::Ast::Location::Lines[0m data[32m=[0m[32m#<Set: {[0m[1;34m10[0m}>[32m>[0m[32m>[0m,
             @regexp_source[32m=[0m[31m[1;31m"[0m[31m/^I wait for ([1;35m\\[0m[31md+) seconds$/[1;31m"[0m[31m[0m[32m>[0m=>[1;36mnil[0m,
            [32m#<Cucumber::StepDefinitionLight:0x00000003b01640[0m
             @location[32m=[0m
              [32m#<struct Cucumber::Core::Ast::Location::Precise[0m
               file[32m=[0m[31m[1;31m"[0m[31mcalabash-android-0.9.0/lib/calabash-android/steps/progress_steps.rb[1;31m"[0m[31m[0m,
               lines[32m=[0m[32m#<struct Cucumber::Core::Ast::Location::Lines[0m data[32m=[0m[32m#<Set: {[0m[1;34m14[0m}>[32m>[0m[32m>[0m,
             @regexp_source[32m=[0m[31m[1;31m"[0m[31m/^I wait for 1 second$/[1;31m"[0m[31m[0m[32m>[0m=>[1;36mnil[0m,
            [32m#<Cucumber::StepDefinitionLight:0x00000003b00948[0m
             @location[32m=[0m
              [32m#<struct Cucumber::Core::Ast::Location::Precise[0m
               file[32m=[0m[31m[1;31m"[0m[31mcalabash-android-0.9.0/lib/calabash-android/steps/progress_steps.rb[1;31m"[0m[31m[0m,
               lines[32m=[0m[32m#<struct Cucumber::Core::Ast::Location::Lines[0m data[32m=[0m[32m#<Set: {[0m[1;34m18[0m}>[32m>[0m[32m>[0m,
             @regexp_source[32m=[0m[31m[1;31m"[0m[31m/^I wait for a second$/[1;31m"[0m[31m[0m[32m>[0m=>[1;36mnil[0m,
            [32m#<Cucumber::StepDefinitionLight:0x00000003b00088[0m
             @location[32m=[0m
              [32m#<struct Cucumber::Core::Ast::Location::Precise[0m
               file[32m=[0m[31m[1;31m"[0m[31mcalabash-android-0.9.0/lib/calabash-android/steps/progress_steps.rb[1;31m"[0m[31m[0m,
               lines[32m=[0m[32m#<struct Cucumber::Core::Ast::Location::Lines[0m data[32m=[0m[32m#<Set: {[0m[1;34m22[0m}>[32m>[0m[32m>[0m,
             @regexp_source[32m=[0m[31m[1;31m"[0m[31m/^I wait for [1;35m\"[0m[31m([^[1;35m\\[0m[31m[1;35m\"[0m[31m]*)[1;35m\"[0m[31m to appear$/[1;31m"[0m[31m[0m[32m>[0m=>[1;36mnil[0m,
            [32m#<Cucumber::StepDefinitionLight:0x00000003b02a90[0m
             @location[32m=[0m
              [32m#<struct Cucumber::Core::Ast::Location::Precise[0m
               file[32m=[0m[31m[1;31m"[0m[31mcalabash-android-0.9.0/lib/calabash-android/steps/progress_steps.rb[1;31m"[0m[31m[0m,
               lines[32m=[0m[32m#<struct Cucumber::Core::Ast::Location::Lines[0m data[32m=[0m[32m#<Set: {[0m[1;34m26[0m}>[32m>[0m[32m>[0m,
             @regexp_source[32m=[0m[31m[1;31m"[0m[31m/^I wait up to ([1;35m\\[0m[31md+) seconds for [1;35m\"[0m[31m([^[1;35m\\[0m[31m[1;35m\"[0m[31m]*)[1;35m\"[0m[31m to appear$/[1;31m"[0m[31m[0m[32m>[0m=>[1;36mnil[0m,
            [32m#<Cucumber::StepDefinitionLight:0x00000003af33b0[0m
             @location[32m=[0m
              [32m#<struct Cucumber::Core::Ast::Location::Precise[0m
               file[32m=[0m[31m[1;31m"[0m[31mcalabash-android-0.9.0/lib/calabash-android/steps/progress_steps.rb[1;31m"[0m[31m[0m,
               lines[32m=[0m[32m#<struct Cucumber::Core::Ast::Location::Lines[0m data[32m=[0m[32m#<Set: {[0m[1;34m30[0m}>[32m>[0m[32m>[0m,
             @regexp_source[32m=[0m[31m[1;31m"[0m[31m/^I wait to see [1;35m\"[0m[31m([^[1;35m\\[0m[31m[1;35m\"[0m[31m]*)[1;35m\"[0m[31m$/[1;31m"[0m[31m[0m[32m>[0m=>[1;36mnil[0m,
            [32m#<Cucumber::StepDefinitionLight:0x00000003af1e48[0m
             @location[32m=[0m
              [32m#<struct Cucumber::Core::Ast::Location::Precise[0m
               file[32m=[0m[31m[1;31m"[0m[31mcalabash-android-0.9.0/lib/calabash-android/steps/progress_steps.rb[1;31m"[0m[31m[0m,
               lines[32m=[0m[32m#<struct Cucumber::Core::Ast::Location::Lines[0m data[32m=[0m[32m#<Set: {[0m[1;34m34[0m}>[32m>[0m[32m>[0m,
             @regexp_source[32m=[0m[31m[1;31m"[0m[31m/^I wait up to ([1;35m\\[0m[31md+) seconds to see [1;35m\"[0m[31m([^[1;35m\\[0m[31m[1;35m\"[0m[31m]*)[1;35m\"[0m[31m$/[1;31m"[0m[31m[0m[32m>[0m=>[1;36mnil[0m,
            [32m#<Cucumber::StepDefinitionLight:0x00000003af0520[0m
             @location[32m=[0m
              [32m#<struct Cucumber::Core::Ast::Location::Precise[0m
               file[32m=[0m[31m[1;31m"[0m[31mcalabash-android-0.9.0/lib/calabash-android/steps/progress_steps.rb[1;31m"[0m[31m[0m,
               lines[32m=[0m[32m#<struct Cucumber::Core::Ast::Location::Lines[0m data[32m=[0m[32m#<Set: {[0m[1;34m38[0m}>[32m>[0m[32m>[0m,
             @regexp_source[32m=[0m[31m[1;31m"[0m[31m/^I wait for the [1;35m\"[0m[31m([^[1;35m\\[0m[31m[1;35m\"[0m[31m]*)[1;35m\"[0m[31m button to appear$/[1;31m"[0m[31m[0m[32m>[0m=>[1;36mnil[0m,
            [32m#<Cucumber::StepDefinitionLight:0x00000003b43ce8[0m
             @location[32m=[0m
              [32m#<struct Cucumber::Core::Ast::Location::Precise[0m
               file[32m=[0m[31m[1;31m"[0m[31mcalabash-android-0.9.0/lib/calabash-android/steps/progress_steps.rb[1;31m"[0m[31m[0m,
               lines[32m=[0m[32m#<struct Cucumber::Core::Ast::Location::Lines[0m data[32m=[0m[32m#<Set: {[0m[1;34m42[0m}>[32m>[0m[32m>[0m,
             @regexp_source[32m=[0m[31m[1;31m"[0m[31m/^I wait for the view with id [1;35m\"[0m[31m([^[1;35m\\[0m[31m[1;35m\"[0m[31m]*)[1;35m\"[0m[31m to appear$/[1;31m"[0m[31m[0m[32m>[0m=>[1;36mnil[0m,
            [32m#<Cucumber::StepDefinitionLight:0x00000003b434c8[0m
             @location[32m=[0m
              [32m#<struct Cucumber::Core::Ast::Location::Precise[0m
               file[32m=[0m[31m[1;31m"[0m[31mcalabash-android-0.9.0/lib/calabash-android/steps/progress_steps.rb[1;31m"[0m[31m[0m,
               lines[32m=[0m[32m#<struct Cucumber::Core::Ast::Location::Lines[0m data[32m=[0m[32m#<Set: {[0m[1;34m46[0m}>[32m>[0m[32m>[0m,
             @regexp_source[32m=[0m[31m[1;31m"[0m[31m/^I wait for the [1;35m\"[0m[31m([^[1;35m\\[0m[31m[1;35m\"[0m[31m]*)[1;35m\"[0m[31m view to appear$/[1;31m"[0m[31m[0m[32m>[0m=>[1;36mnil[0m,
            [32m#<Cucumber::StepDefinitionLight:0x00000003b42c58[0m
             @location[32m=[0m
              [32m#<struct Cucumber::Core::Ast::Location::Precise[0m
               file[32m=[0m[31m[1;31m"[0m[31mcalabash-android-0.9.0/lib/calabash-android/steps/progress_steps.rb[1;31m"[0m[31m[0m,
               lines[32m=[0m[32m#<struct Cucumber::Core::Ast::Location::Lines[0m data[32m=[0m[32m#<Set: {[0m[1;34m51[0m}>[32m>[0m[32m>[0m,
             @regexp_source[32m=[0m[31m[1;31m"[0m[31m/^I wait for the [1;35m\"[0m[31m([^[1;35m\\[0m[31m[1;35m\"[0m[31m]*)[1;35m\"[0m[31m screen to appear$/[1;31m"[0m[31m[0m[32m>[0m=>[1;36mnil[0m,
            [32m#<Cucumber::StepDefinitionLight:0x00000003b42208[0m
             @location[32m=[0m
              [32m#<struct Cucumber::Core::Ast::Location::Precise[0m
               file[32m=[0m[31m[1;31m"[0m[31mcalabash-android-0.9.0/lib/calabash-android/steps/progress_steps.rb[1;31m"[0m[31m[0m,
               lines[32m=[0m[32m#<struct Cucumber::Core::Ast::Location::Lines[0m data[32m=[0m[32m#<Set: {[0m[1;34m55[0m}>[32m>[0m[32m>[0m,
             @regexp_source[32m=[0m[31m[1;31m"[0m[31m/^I wait upto ([1;35m\\[0m[31md+) seconds for the [1;35m\"[0m[31m([^[1;35m\\[0m[31m[1;35m\"[0m[31m]*)[1;35m\"[0m[31m screen to appear$/[1;31m"[0m[31m[0m[32m>[0m=>[1;36mnil[0m,
            [32m#<Cucumber::StepDefinitionLight:0x00000003b411c8[0m
             @location[32m=[0m
              [32m#<struct Cucumber::Core::Ast::Location::Precise[0m
               file[32m=[0m[31m[1;31m"[0m[31mcalabash-android-0.9.0/lib/calabash-android/steps/progress_steps.rb[1;31m"[0m[31m[0m,
               lines[32m=[0m[32m#<struct Cucumber::Core::Ast::Location::Lines[0m data[32m=[0m[32m#<Set: {[0m[1;34m59[0m}>[32m>[0m[32m>[0m,
             @regexp_source[32m=[0m[31m[1;31m"[0m[31m/^I wait up to ([1;35m\\[0m[31md+) seconds for the [1;35m\"[0m[31m([^[1;35m\\[0m[31m[1;35m\"[0m[31m]*)[1;35m\"[0m[31m screen to appear$/[1;31m"[0m[31m[0m[32m>[0m=>[1;36mnil[0m,
            [32m#<Cucumber::StepDefinitionLight:0x00000003b40250[0m
             @location[32m=[0m
              [32m#<struct Cucumber::Core::Ast::Location::Precise[0m
               file[32m=[0m[31m[1;31m"[0m[31mcalabash-android-0.9.0/lib/calabash-android/steps/progress_steps.rb[1;31m"[0m[31m[0m,
               lines[32m=[0m[32m#<struct Cucumber::Core::Ast::Location::Lines[0m data[32m=[0m[32m#<Set: {[0m[1;34m64[0m}>[32m>[0m[32m>[0m,
             @regexp_source[32m=[0m[31m[1;31m"[0m[31m/^I wait for the [1;35m\"[0m[31m([^[1;35m\\[0m[31m[1;35m\"[0m[31m]*)[1;35m\"[0m[31m tab to appear$/[1;31m"[0m[31m[0m[32m>[0m=>[1;36mnil[0m,
            [32m#<Cucumber::StepDefinitionLight:0x00000003b246b8[0m
             @location[32m=[0m
              [32m#<struct Cucumber::Core::Ast::Location::Precise[0m
               file[32m=[0m[31m[1;31m"[0m[31mcalabash-android-0.9.0/lib/calabash-android/steps/screenshot_steps.rb[1;31m"[0m[31m[0m,
               lines[32m=[0m[32m#<struct Cucumber::Core::Ast::Location::Lines[0m data[32m=[0m[32m#<Set: {[0m[1;34m1[0m}>[32m>[0m[32m>[0m,
             @regexp_source[32m=[0m[31m[1;31m"[0m[31m/^take picture$/[1;31m"[0m[31m[0m[32m>[0m=>[1;36mnil[0m,
            [32m#<Cucumber::StepDefinitionLight:0x00000003b77b60[0m
             @location[32m=[0m
              [32m#<struct Cucumber::Core::Ast::Location::Precise[0m
               file[32m=[0m[31m[1;31m"[0m[31mcalabash-android-0.9.0/lib/calabash-android/steps/screenshot_steps.rb[1;31m"[0m[31m[0m,
               lines[32m=[0m[32m#<struct Cucumber::Core::Ast::Location::Lines[0m data[32m=[0m[32m#<Set: {[0m[1;34m5[0m}>[32m>[0m[32m>[0m,
             @regexp_source[32m=[0m[31m[1;31m"[0m[31m/^I take a picture$/[1;31m"[0m[31m[0m[32m>[0m=>[1;36mnil[0m,
            [32m#<Cucumber::StepDefinitionLight:0x00000003b76e90[0m
             @location[32m=[0m
              [32m#<struct Cucumber::Core::Ast::Location::Precise[0m
               file[32m=[0m[31m[1;31m"[0m[31mcalabash-android-0.9.0/lib/calabash-android/steps/screenshot_steps.rb[1;31m"[0m[31m[0m,
               lines[32m=[0m[32m#<struct Cucumber::Core::Ast::Location::Lines[0m data[32m=[0m[32m#<Set: {[0m[1;34m9[0m}>[32m>[0m[32m>[0m,
             @regexp_source[32m=[0m[31m[1;31m"[0m[31m/^I take a screenshot$/[1;31m"[0m[31m[0m[32m>[0m=>[1;36mnil[0m,
            [32m#<Cucumber::StepDefinitionLight:0x00000003b67008[0m
             @location[32m=[0m
              [32m#<struct Cucumber::Core::Ast::Location::Precise[0m
               file[32m=[0m[31m[1;31m"[0m[31mcalabash-android-0.9.0/lib/calabash-android/steps/search_steps.rb[1;31m"[0m[31m[0m,
               lines[32m=[0m[32m#<struct Cucumber::Core::Ast::Location::Lines[0m data[32m=[0m[32m#<Set: {[0m[1;34m1[0m}>[32m>[0m[32m>[0m,
             @regexp_source[32m=[0m[31m[1;31m"[0m[31m/^I enter [1;35m\"[0m[31m([^[1;35m\\[0m[31m[1;35m\"[0m[31m]*)[1;35m\"[0m[31m into search field$/[1;31m"[0m[31m[0m[32m>[0m=>[1;36mnil[0m,
            [32m#<Cucumber::StepDefinitionLight:0x00000003b643a8[0m
             @location[32m=[0m
              [32m#<struct Cucumber::Core::Ast::Location::Precise[0m
               file[32m=[0m[31m[1;31m"[0m[31mcalabash-android-0.9.0/lib/calabash-android/steps/search_steps.rb[1;31m"[0m[31m[0m,
               lines[32m=[0m[32m#<struct Cucumber::Core::Ast::Location::Lines[0m data[32m=[0m[32m#<Set: {[0m[1;34m5[0m}>[32m>[0m[32m>[0m,
             @regexp_source[32m=[0m[31m[1;31m"[0m[31m/^I enter [1;35m\"[0m[31m([^[1;35m\\[0m[31m[1;35m\"[0m[31m]*)[1;35m\"[0m[31m into search field number ([1;35m\\[0m[31md+)$/[1;31m"[0m[31m[0m[32m>[0m=>[1;36mnil[0m,
            [32m#<Cucumber::StepDefinitionLight:0x00000003b50a38[0m
             @location[32m=[0m
              [32m#<struct Cucumber::Core::Ast::Location::Precise[0m
               file[32m=[0m[31m[1;31m"[0m[31mcalabash-android-0.9.0/lib/calabash-android/steps/spinner_steps.rb[1;31m"[0m[31m[0m,
               lines[32m=[0m[32m#<struct Cucumber::Core::Ast::Location::Lines[0m data[32m=[0m[32m#<Set: {[0m[1;34m1[0m}>[32m>[0m[32m>[0m,
             @regexp_source[32m=[0m[31m[1;31m"[0m[31m/^I select [1;35m\"[0m[31m([^[1;35m\\[0m[31m[1;35m\"[0m[31m]*)[1;35m\"[0m[31m from [1;35m\"[0m[31m([^[1;35m\\[0m[31m[1;35m\"[0m[31m]*)[1;35m\"[0m[31m$/[1;31m"[0m[31m[0m[32m>[0m=>[1;36mnil[0m,
            [32m#<Cucumber::StepDefinitionLight:0x00000003f3d3f8[0m
             @location[32m=[0m
              [32m#<struct Cucumber::Core::Ast::Location::Precise[0m
               file[32m=[0m[31m[1;31m"[0m[31mcalabash-android-0.9.0/lib/calabash-android/steps/time_picker_steps.rb[1;31m"[0m[31m[0m,
               lines[32m=[0m[32m#<struct Cucumber::Core::Ast::Location::Lines[0m data[32m=[0m[32m#<Set: {[0m[1;34m2[0m}>[32m>[0m[32m>[0m,
             @regexp_source[32m=[0m[31m[1;31m"[0m[31m/^I set the time to [1;35m\"[0m[31m([1;35m\\[0m[31md[1;35m\\[0m[31md:[1;35m\\[0m[31md[1;35m\\[0m[31md)[1;35m\"[0m[31m on TimePicker with index ([^[1;35m\\[0m[31m[1;35m\"[0m[31m]*)$/[1;31m"[0m[31m[0m[32m>[0m=>[1;36mnil[0m,
            [32m#<Cucumber::StepDefinitionLight:0x00000003f3c9d0[0m
             @location[32m=[0m
              [32m#<struct Cucumber::Core::Ast::Location::Precise[0m
               file[32m=[0m[31m[1;31m"[0m[31mcalabash-android-0.9.0/lib/calabash-android/steps/time_picker_steps.rb[1;31m"[0m[31m[0m,
               lines[32m=[0m[32m#<struct Cucumber::Core::Ast::Location::Lines[0m data[32m=[0m[32m#<Set: {[0m[1;34m6[0m}>[32m>[0m[32m>[0m,
             @regexp_source[32m=[0m[31m[1;31m"[0m[31m/^I set the [1;35m\"[0m[31m([^[1;35m\\[0m[31m[1;35m\"[0m[31m]*)[1;35m\"[0m[31m time to [1;35m\"[0m[31m([1;35m\\[0m[31md[1;35m\\[0m[31md:[1;35m\\[0m[31md[1;35m\\[0m[31md)[1;35m\"[0m[31m$/[1;31m"[0m[31m[0m[32m>[0m=>[1;36mnil[0m},
          @current_world[32m=[0m
           [32m#<Object+Calabash::Android::Operations+Calabash::Android::DragHelpers+Calabash::Android::MonkeyHelpers+Calabash::Android::WaitHelpers+Calabash::Android::TouchHelpers+Calabash::Android::Gestures+Calabash::Android::TextHelpers+Calabash::Android::EnvironmentHelpers+Calabash::Android::ColorHelper+RSpec::Matchers+Cucumber::RbSupport::RbWorld+PP::ObjectMixin+JSON::Ext::Generator::GeneratorMethods::Object+Kernel:0x21845b4>[0m,
          @hooks[32m=[0m
           {[33m:after_configuration[0m=>
             [[32m#<Cucumber::RbSupport::RbHook:0x0000000342f628[0m
               @location[32m=[0m
                [32m#<struct Cucumber::Core::Ast::Location::Precise[0m
                 file[32m=[0m[31m[1;31m"[0m[31mcalabash-android-0.9.0/lib/calabash-android/cucumber.rb[1;31m"[0m[31m[0m,
                 lines[32m=[0m[32m#<struct Cucumber::Core::Ast::Location::Lines[0m data[32m=[0m[32m#<Set: {[0m[1;34m7[0m}>[32m>[0m[32m>[0m,
               @proc[32m=[0m
                [32m#<Proc:0x0000000342f6f0@C:/Ruby23-x64/lib/ruby/gems/2.3.0/gems/calabash-android-0.9.0/lib/calabash-android/cucumber.rb:7>[0m,
               @rb_language[32m=[0m[32m#<Cucumber::RbSupport::RbLanguage:0x00000004150668[0m ...[32m>[0m,
               @tag_expressions[32m=[0m[][32m>[0m,
              [32m#<Cucumber::RbSupport::RbHook:0x0000000496f740[0m
               @location[32m=[0m
                [32m#<struct Cucumber::Core::Ast::Location::Precise[0m
                 file[32m=[0m[31m[1;31m"[0m[31mfeatures/support/app_installation_hooks.rb[1;31m"[0m[31m[0m,
                 lines[32m=[0m[32m#<struct Cucumber::Core::Ast::Location::Lines[0m data[32m=[0m[32m#<Set: {[0m[1;34m3[0m}>[32m>[0m[32m>[0m,
               @proc[32m=[0m
                [32m#<Proc:0x0000000496f7e0@C:/AgileTesters/ControleVendas/features/support/app_installation_hooks.rb:3>[0m,
               @rb_language[32m=[0m[32m#<Cucumber::RbSupport::RbLanguage:0x00000004150668[0m ...[32m>[0m,
               @tag_expressions[32m=[0m[][32m>[0m],
            [33m:before[0m=>
             [[32m#<Cucumber::RbSupport::RbHook:0x0000000496f268[0m
               @location[32m=[0m
                [32m#<struct Cucumber::Core::Ast::Location::Precise[0m
                 file[32m=[0m[31m[1;31m"[0m[31mfeatures/support/app_installation_hooks.rb[1;31m"[0m[31m[0m,
                 lines[32m=[0m[32m#<struct Cucumber::Core::Ast::Location::Lines[0m data[32m=[0m[32m#<Set: {[0m[1;34m7[0m}>[32m>[0m[32m>[0m,
               @proc[32m=[0m
                [32m#<Proc:0x0000000496f2e0@C:/AgileTesters/ControleVendas/features/support/app_installation_hooks.rb:7>[0m,
               @rb_language[32m=[0m[32m#<Cucumber::RbSupport::RbLanguage:0x00000004150668[0m ...[32m>[0m,
               @tag_expressions[32m=[0m[][32m>[0m,
              [32m#<Cucumber::RbSupport::RbHook:0x0000000496c798[0m
               @location[32m=[0m
                [32m#<struct Cucumber::Core::Ast::Location::Precise[0m
                 file[32m=[0m[31m[1;31m"[0m[31mfeatures/support/app_life_cycle_hooks.rb[1;31m"[0m[31m[0m,
                 lines[32m=[0m[32m#<struct Cucumber::Core::Ast::Location::Lines[0m data[32m=[0m[32m#<Set: {[0m[1;34m4[0m}>[32m>[0m[32m>[0m,
               @proc[32m=[0m
                [32m#<Proc:0x0000000496c7e8@C:/AgileTesters/ControleVendas/features/support/app_life_cycle_hooks.rb:4>[0m,
               @rb_language[32m=[0m[32m#<Cucumber::RbSupport::RbLanguage:0x00000004150668[0m ...[32m>[0m,
               @tag_expressions[32m=[0m[][32m>[0m],
            [33m:after[0m=>
             [[32m#<Cucumber::RbSupport::RbHook:0x0000000496c310[0m
               @location[32m=[0m
                [32m#<struct Cucumber::Core::Ast::Location::Precise[0m
                 file[32m=[0m[31m[1;31m"[0m[31mfeatures/support/app_life_cycle_hooks.rb[1;31m"[0m[31m[0m,
                 lines[32m=[0m[32m#<struct Cucumber::Core::Ast::Location::Lines[0m data[32m=[0m[32m#<Set: {[0m[1;34m8[0m}>[32m>[0m[32m>[0m,
               @proc[32m=[0m
                [32m#<Proc:0x0000000496c388@C:/AgileTesters/ControleVendas/features/support/app_life_cycle_hooks.rb:8>[0m,
               @rb_language[32m=[0m[32m#<Cucumber::RbSupport::RbLanguage:0x00000004150668[0m ...[32m>[0m,
               @tag_expressions[32m=[0m[][32m>[0m],
            [33m:after_step[0m=>[],
            [33m:around[0m=>[]},
          @invoked_step_definition_hash[32m=[0m
           {[32m#<Cucumber::StepDefinitionLight:0x00000004275340[0m
             @location[32m=[0m
              [32m#<struct Cucumber::Core::Ast::Location::Precise[0m
               file[32m=[0m[31m[1;31m"[0m[31mfeatures/step_definitions/cadastrar_categoria_steps.rb[1;31m"[0m[31m[0m,
               lines[32m=[0m[32m#<struct Cucumber::Core::Ast::Location::Lines[0m data[32m=[0m[32m#<Set: {[0m[1;34m2[0m}>[32m>[0m[32m>[0m,
             @regexp_source[32m=[0m[31m[1;31m"[0m[31m/^que eu acesse o aplicativo Controle de vendas$/[1;31m"[0m[31m[0m[32m>[0m=>[1;36mnil[0m,
            [32m#<Cucumber::StepDefinitionLight:0x000000042f9d70[0m
             @location[32m=[0m
              [32m#<struct Cucumber::Core::Ast::Location::Precise[0m
               file[32m=[0m[31m[1;31m"[0m[31mfeatures/step_definitions/cadastrar_categoria_steps.rb[1;31m"[0m[31m[0m,
               lines[32m=[0m[32m#<struct Cucumber::Core::Ast::Location::Lines[0m data[32m=[0m[32m#<Set: {[0m[1;34m7[0m}>[32m>[0m[32m>[0m,
             @regexp_source[32m=[0m[31m[1;31m"[0m[31m/^acesse a aba Categoria$/[1;31m"[0m[31m[0m[32m>[0m=>[1;36mnil[0m,
            [32m#<Cucumber::StepDefinitionLight:0x000000042eb7c0[0m
             @location[32m=[0m
              [32m#<struct Cucumber::Core::Ast::Location::Precise[0m
               file[32m=[0m[31m[1;31m"[0m[31mfeatures/step_definitions/cadastrar_categoria_steps.rb[1;31m"[0m[31m[0m,
               lines[32m=[0m[32m#<struct Cucumber::Core::Ast::Location::Lines[0m data[32m=[0m[32m#<Set: {[0m[1;34m20[0m}>[32m>[0m[32m>[0m,
             @regexp_source[32m=[0m[31m[1;31m"[0m[31m/^eu clicar em nova categoria$/[1;31m"[0m[31m[0m[32m>[0m=>[1;36mnil[0m,
            [32m#<Cucumber::StepDefinitionLight:0x000000042e9470[0m
             @location[32m=[0m
              [32m#<struct Cucumber::Core::Ast::Location::Precise[0m
               file[32m=[0m[31m[1;31m"[0m[31mfeatures/step_definitions/cadastrar_categoria_steps.rb[1;31m"[0m[31m[0m,
               lines[32m=[0m[32m#<struct Cucumber::Core::Ast::Location::Lines[0m data[32m=[0m[32m#<Set: {[0m[1;34m25[0m}>[32m>[0m[32m>[0m,
             @regexp_source[32m=[0m[31m[1;31m"[0m[31m/^preencher o campo com o nome da [1;35m\"[0m[31m([^[1;35m\"[0m[31m]*)[1;35m\"[0m[31m$/[1;31m"[0m[31m[0m[32m>[0m=>[1;36mnil[0m,
            [32m#<Cucumber::StepDefinitionLight:0x00000004443988[0m
             @location[32m=[0m
              [32m#<struct Cucumber::Core::Ast::Location::Precise[0m
               file[32m=[0m[31m[1;31m"[0m[31mfeatures/step_definitions/cadastrar_categoria_steps.rb[1;31m"[0m[31m[0m,
               lines[32m=[0m[32m#<struct Cucumber::Core::Ast::Location::Lines[0m data[32m=[0m[32m#<Set: {[0m[1;34m32[0m}>[32m>[0m[32m>[0m,
             @regexp_source[32m=[0m[31m[1;31m"[0m[31m/^a categoria deve ser cadastrada com sucesso$/[1;31m"[0m[31m[0m[32m>[0m=>[1;36mnil[0m},
          @runtime[32m=[0m
           [32m#<Cucumber::Runtime::ForProgrammingLanguages:0x000000041506b8[0m
            @support_code[32m=[0m[32m#<Cucumber::Runtime::SupportCode:0x000000041506e0[0m ...[32m>[0m,
            @user_interface[32m=[0m
             [32m#<Cucumber::Runtime:0x00000004150aa0[0m
              @configuration[32m=[0m
               [32m#<Cucumber::Configuration:0x00000004150a78[0m
                @options[32m=[0m
                 {[33m:autoload_code_paths[0m=>[[31m[1;31m"[0m[31mfeatures/support[1;31m"[0m[31m[0m, [31m[1;31m"[0m[31mfeatures/step_definitions[1;31m"[0m[31m[0m],
                  [33m:filters[0m=>[],
                  [33m:strict[0m=>[1;36mfalse[0m,
                  [33m:require[0m=>[],
                  [33m:dry_run[0m=>[1;36mfalse[0m,
                  [33m:fail_fast[0m=>[1;36mfalse[0m,
                  [33m:formats[0m=>[[[31m[1;31m"[0m[31mpretty[1;31m"[0m[31m[0m, [32m#<IO:<STDOUT>>[0m]],
                  [33m:excludes[0m=>[],
                  [33m:tag_expressions[0m=>[],
                  [33m:name_regexps[0m=>[],
                  [33m:env_vars[0m=>
                   {[31m[1;31m"[0m[31mAPP_PATH[1;31m"[0m[31m[0m=>[31m[1;31m"[0m[31mC:/AgileTesters/ControleVendas/vendas.apk[1;31m"[0m[31m[0m,
                    [31m[1;31m"[0m[31mTEST_APP_PATH[1;31m"[0m[31m[0m=>[31m[1;31m"[0m[31mtest_servers/20875e33a4d5e58d96a9981d0cba14b5_0.9.0.apk[1;31m"[0m[31m[0m},
                  [33m:diff_enabled[0m=>[1;36mtrue[0m,
                  [33m:snippets[0m=>[1;36mtrue[0m,
                  [33m:source[0m=>[1;36mtrue[0m,
                  [33m:duration[0m=>[1;36mtrue[0m,
                  [33m:event_bus[0m=>
                   [32m#<Cucumber::Events::Bus:0x000000041508c0[0m
                    @default_namespace[32m=[0m[31m[1;31m"[0m[31mCucumber::Events[1;31m"[0m[31m[0m,
                    @handlers[32m=[0m
                     {[31m[1;31m"[0m[31mCucumber::Events::StepMatch[1;31m"[0m[31m[0m=>
                       [[32m#<Proc:0x00000004064218@C:/Ruby23-x64/lib/ruby/gems/2.3.0/gems/cucumber-2.4.0/lib/cucumber/formatter/legacy_api/adapter.rb:69>[0m],
                      [31m[1;31m"[0m[31mCucumber::Events::BeforeTestCase[1;31m"[0m[31m[0m=>[],
                      [31m[1;31m"[0m[31mCucumber::Events::BeforeTestStep[1;31m"[0m[31m[0m=>[],
                      [31m[1;31m"[0m[31mCucumber::Events::AfterTestStep[1;31m"[0m[31m[0m=>[]}[32m>[0m,
                  [33m:retry[0m=>[1;34m0[0m,
                  [33m:default_profile[0m=>[31m[1;31m"[0m[31mdefault[1;31m"[0m[31m[0m,
                  [33m:skip_profile_information[0m=>[1;36mnil[0m,
                  [33m:paths[0m=>[[31m[1;31m"[0m[31mfeatures[1;35m\\[0m[31mcadastrar_categoria.feature[1;31m"[0m[31m[0m],
                  [33m:profiles[0m=>[],
                  [33m:tag_expression[0m=>
                   [32m#<Cucumber::Core::Gherkin::TagExpression:0x00000004150c58[0m @ands[32m=[0m[], @limits[32m=[0m{}[32m>[0m,
                  [33m:out_stream[0m=>[32m#<IO:<STDOUT>>[0m,
                  [33m:error_stream[0m=>[32m#<IO:<STDERR>>[0m,
                  [33m:snippet_generators[0m=>[[32m#<Cucumber::RbSupport::Snippet::Generator:0x00000004150618[0m[32m>[0m]}[32m>[0m,
              @event_bus_report[32m=[0m
               [32m#<Cucumber::Formatter::EventBusReport:0x00000003bc7138[0m
                @config[32m=[0m
                 [32m#<Cucumber::Configuration:0x00000004150a78[0m
                  @options[32m=[0m
                   {[33m:autoload_code_paths[0m=>[[31m[1;31m"[0m[31mfeatures/support[1;31m"[0m[31m[0m, [31m[1;31m"[0m[31mfeatures/step_definitions[1;31m"[0m[31m[0m],
                    [33m:filters[0m=>[],
                    [33m:strict[0m=>[1;36mfalse[0m,
                    [33m:require[0m=>[],
                    [33m:dry_run[0m=>[1;36mfalse[0m,
                    [33m:fail_fast[0m=>[1;36mfalse[0m,
                    [33m:formats[0m=>[[[31m[1;31m"[0m[31mpretty[1;31m"[0m[31m[0m, [32m#<IO:<STDOUT>>[0m]],
                    [33m:excludes[0m=>[],
                    [33m:tag_expressions[0m=>[],
                    [33m:name_regexps[0m=>[],
                    [33m:env_vars[0m=>
                     {[31m[1;31m"[0m[31mAPP_PATH[1;31m"[0m[31m[0m=>[31m[1;31m"[0m[31mC:/AgileTesters/ControleVendas/vendas.apk[1;31m"[0m[31m[0m,
                      [31m[1;31m"[0m[31mTEST_APP_PATH[1;31m"[0m[31m[0m=>[31m[1;31m"[0m[31mtest_servers/20875e33a4d5e58d96a9981d0cba14b5_0.9.0.apk[1;31m"[0m[31m[0m},
                    [33m:diff_enabled[0m=>[1;36mtrue[0m,
                    [33m:snippets[0m=>[1;36mtrue[0m,
                    [33m:source[0m=>[1;36mtrue[0m,
                    [33m:duration[0m=>[1;36mtrue[0m,
                    [33m:event_bus[0m=>
                     [32m#<Cucumber::Events::Bus:0x000000041508c0[0m
                      @default_namespace[32m=[0m[31m[1;31m"[0m[31mCucumber::Events[1;31m"[0m[31m[0m,
                      @handlers[32m=[0m
                       {[31m[1;31m"[0m[31mCucumber::Events::StepMatch[1;31m"[0m[31m[0m=>
                         [[32m#<Proc:0x00000004064218@C:/Ruby23-x64/lib/ruby/gems/2.3.0/gems/cucumber-2.4.0/lib/cucumber/formatter/legacy_api/adapter.rb:69>[0m],
                        [31m[1;31m"[0m[31mCucumber::Events::BeforeTestCase[1;31m"[0m[31m[0m=>[],
                        [31m[1;31m"[0m[31mCucumber::Events::BeforeTestStep[1;31m"[0m[31m[0m=>[],
                        [31m[1;31m"[0m[31mCucumber::Events::AfterTestStep[1;31m"[0m[31m[0m=>[]}[32m>[0m,
                    [33m:retry[0m=>[1;34m0[0m,
                    [33m:default_profile[0m=>[31m[1;31m"[0m[31mdefault[1;31m"[0m[31m[0m,
                    [33m:skip_profile_information[0m=>[1;36mnil[0m,
                    [33m:paths[0m=>[[31m[1;31m"[0m[31mfeatures[1;35m\\[0m[31mcadastrar_categoria.feature[1;31m"[0m[31m[0m],
                    [33m:profiles[0m=>[],
                    [33m:tag_expression[0m=>
                     [32m#<Cucumber::Core::Gherkin::TagExpression:0x00000004150c58[0m @ands[32m=[0m[], @limits[32m=[0m{}[32m>[0m,
                    [33m:out_stream[0m=>[32m#<IO:<STDOUT>>[0m,
                    [33m:error_stream[0m=>[32m#<IO:<STDERR>>[0m,
                    [33m:snippet_generators[0m=>[[32m#<Cucumber::RbSupport::Snippet::Generator:0x00000004150618[0m[32m>[0m]}[32m>[0m,
                @test_case[32m=[0m[32m#<Cucumber::Core::Test::Case: features/cadastrar_categoria.feature:18>[0m[32m>[0m,
              @features[32m=[0m
               [[32m#<Cucumber::Core::Gherkin::Document:0x000000040095e8[0m
                 @body[32m=[0m
                  [31m[1;31m"[0m[31m# language: pt[1;35m\n[0m[31m# encoding: utf-8[1;35m\n[0m[31m[1;35m\n[0m[31mFuncionalidade: Cadastrar Categoria[1;35m\n[0m[31mEu como usuário[1;35m\n[0m[31mQuero cadastrar uma categoria[1;35m\n[0m[31mPara que possa registrar a uma venda[1;35m\n[0m[31m[1;35m\n[0m[31m@cadastrar_categoria[1;35m\n[0m[31mEsquema do Cenário: Cadastrar Categoria[1;35m\n[0m[31m[1;35m\t[0m[31mDado que eu acesse o aplicativo Controle de vendas[1;35m\n[0m[31m[1;35m\t[0m[31mE acesse a aba Categoria[1;35m\n[0m[31m[1;35m\t[0m[31mQuando eu clicar em nova categoria[1;35m\n[0m[31m[1;35m\t[0m[31mE preencher o campo com o nome da [1;35m\"[0m[31m<categoria>[1;35m\"[0m[31m[1;35m\n[0m[31m[1;35m\t[0m[31mEntão a categoria deve ser cadastrada com sucesso[1;35m\n[0m[31mExemplos:[1;35m\n[0m[31m| categoria[1;35m\t[0m[31m |[1;35m\n[0m[31m|Alimentos   |[1;35m\n[0m[31m|Eletrônicos |[1;35m\n[0m[31m|Vestuário   |[1;35m\n[0m[31m|Games       |[1;35m\n[0m[31m[1;35m\n[0m[31m[1;31m"[0m[31m[0m,
                 @uri[32m=[0m[31m[1;31m"[0m[31mfeatures/cadastrar_categoria.feature[1;31m"[0m[31m[0m[32m>[0m],
              @filespecs[32m=[0m
               [32m#<Cucumber::FileSpecs:0x0000000400a178[0m
                @file_specs[32m=[0m
                 [[32m#<Cucumber::FileSpecs::FileSpec:0x0000000400a100[0m
                   @file[32m=[0m[31m[1;31m"[0m[31mfeatures/cadastrar_categoria.feature[1;31m"[0m[31m[0m,
                   @lines[32m=[0m[][32m>[0m][32m>[0m,
              @formatters[32m=[0m[[32m#<struct Cucumber::Formatter::LegacyApi::Adapter:...>[0m],
              @report[32m=[0m
               [32m#<Cucumber::Core::Report::Summary:0x00000003be8090[0m
                @test_cases[32m=[0m
                 [32m#<Cucumber::Core::Test::Result::Summary:0x00000003be8040[0m
                  @durations[32m=[0m[],
                  @exceptions[32m=[0m[],
                  @totals[32m=[0m{}[32m>[0m,
                @test_steps[32m=[0m
                 [32m#<Cucumber::Core::Test::Result::Summary:0x00000003bc79a8[0m
                  @durations[32m=[0m
                   [[32m#<Cucumber::Core::Test::Result::Duration:0x00000004e336a0[0m @nanoseconds[32m=[0m[1;34m2560[0m[32m>[0m,
                    [32m#<Cucumber::Core::Test::Result::Duration:0x00000005506608[0m @nanoseconds[32m=[0m[1;34m18928377296[0m[32m>[0m,
                    [32m#<Cucumber::Core::Test::Result::Duration:0x00000004e99e00[0m @nanoseconds[32m=[0m[1;34m1400279637[0m[32m>[0m,
                    [32m#<Cucumber::Core::Test::Result::Duration:0x00000004e1ad80[0m @nanoseconds[32m=[0m[1;34m3113987646[0m[32m>[0m],
                  @exceptions[32m=[0m[],
                  @totals[32m=[0m{[33m:passed[0m=>[1;34m4[0m}[32m>[0m[32m>[0m[32m#<Cucumber::Formatter::EventBusReport:0x00000003bc7138[0m
                @config[32m=[0m
                 [32m#<Cucumber::Configuration:0x00000004150a78[0m
                  @options[32m=[0m
                   {[33m:autoload_code_paths[0m=>[[31m[1;31m"[0m[31mfeatures/support[1;31m"[0m[31m[0m, [31m[1;31m"[0m[31mfeatures/step_definitions[1;31m"[0m[31m[0m],
                    [33m:filters[0m=>[],
                    [33m:strict[0m=>[1;36mfalse[0m,
                    [33m:require[0m=>[],
                    [33m:dry_run[0m=>[1;36mfalse[0m,
                    [33m:fail_fast[0m=>[1;36mfalse[0m,
                    [33m:formats[0m=>[[[31m[1;31m"[0m[31mpretty[1;31m"[0m[31m[0m, [32m#<IO:<STDOUT>>[0m]],
                    [33m:excludes[0m=>[],
                    [33m:tag_expressions[0m=>[],
                    [33m:name_regexps[0m=>[],
                    [33m:env_vars[0m=>
                     {[31m[1;31m"[0m[31mAPP_PATH[1;31m"[0m[31m[0m=>[31m[1;31m"[0m[31mC:/AgileTesters/ControleVendas/vendas.apk[1;31m"[0m[31m[0m,
                      [31m[1;31m"[0m[31mTEST_APP_PATH[1;31m"[0m[31m[0m=>[31m[1;31m"[0m[31mtest_servers/20875e33a4d5e58d96a9981d0cba14b5_0.9.0.apk[1;31m"[0m[31m[0m},
                    [33m:diff_enabled[0m=>[1;36mtrue[0m,
                    [33m:snippets[0m=>[1;36mtrue[0m,
                    [33m:source[0m=>[1;36mtrue[0m,
                    [33m:duration[0m=>[1;36mtrue[0m,
                    [33m:event_bus[0m=>
                     [32m#<Cucumber::Events::Bus:0x000000041508c0[0m
                      @default_namespace[32m=[0m[31m[1;31m"[0m[31mCucumber::Events[1;31m"[0m[31m[0m,
                      @handlers[32m=[0m
                       {[31m[1;31m"[0m[31mCucumber::Events::StepMatch[1;31m"[0m[31m[0m=>
                         [[32m#<Proc:0x00000004064218@C:/Ruby23-x64/lib/ruby/gems/2.3.0/gems/cucumber-2.4.0/lib/cucumber/formatter/legacy_api/adapter.rb:69>[0m],
                        [31m[1;31m"[0m[31mCucumber::Events::BeforeTestCase[1;31m"[0m[31m[0m=>[],
                        [31m[1;31m"[0m[31mCucumber::Events::BeforeTestStep[1;31m"[0m[31m[0m=>[],
                        [31m[1;31m"[0m[31mCucumber::Events::AfterTestStep[1;31m"[0m[31m[0m=>[]}[32m>[0m,
                    [33m:retry[0m=>[1;34m0[0m,
                    [33m:default_profile[0m=>[31m[1;31m"[0m[31mdefault[1;31m"[0m[31m[0m,
                    [33m:skip_profile_information[0m=>[1;36mnil[0m,
                    [33m:paths[0m=>[[31m[1;31m"[0m[31mfeatures[1;35m\\[0m[31mcadastrar_categoria.feature[1;31m"[0m[31m[0m],
                    [33m:profiles[0m=>[],
                    [33m:tag_expression[0m=>
                     [32m#<Cucumber::Core::Gherkin::TagExpression:0x00000004150c58[0m @ands[32m=[0m[], @limits[32m=[0m{}[32m>[0m,
                    [33m:out_stream[0m=>[32m#<IO:<STDOUT>>[0m,
                    [33m:error_stream[0m=>[32m#<IO:<STDERR>>[0m,
                    [33m:snippet_generators[0m=>[[32m#<Cucumber::RbSupport::Snippet::Generator:0x00000004150618[0m[32m>[0m]}[32m>[0m,
                @test_case[32m=[0m
                 [32m#<Cucumber::Core::Test::Case: features/cadastrar_categoria.feature:18>[0m[32m>[0m[32m#<struct Cucumber::Formatter::LegacyApi::Adapter[0m
                formatter[32m=[0m[32m#<Cucumber::Formatter::Pretty:0x00000004064740[0m ...[32m>[0m,
                results[32m=[0m
                 [32m#<Cucumber::Formatter::LegacyApi::Results:0x00000004064858[0m
                  @inserted_scenarios[32m=[0m{},
                  @inserted_steps[32m=[0m
                   {[1;34m40767900[0m=>
                     [32m#<struct Cucumber::Formatter::LegacyApi::Ast::StepInvocation[0m
                      step_match[32m=[0m[32m#<Cucumber::StepMatch: features/step_definitions/cadastrar_categoria_steps.rb:2>[0m,
                      status[32m=[0m[33m:passed[0m,
                      duration[32m=[0m[32m#<Cucumber::Core::Test::Result::Duration:0x00000004e1ad80[0m @nanoseconds[32m=[0m[1;34m3113987646[0m[32m>[0m,
                      exception[32m=[0m[1;36mnil[0m,
                      indent[32m=[0m
                       [32m#<Cucumber::Formatter::LegacyApi::Indent:0x00000004dc27c0[0m
                        @widths[32m=[0m[[1;34m38[0m, [1;34m51[0m, [1;34m25[0m, [1;34m35[0m, [1;34m48[0m, [1;34m50[0m][32m>[0m,
                      background[32m=[0m[1;36mnil[0m,
                      step[32m=[0m
                       [32m#<Cucumber::Core::Ast::ExpandedOutlineStep "Dado : que eu acesse o aplicativo Controle de vendas" (features/cadastrar_categoria.feature:18)>[0m,
                      messages[32m=[0m[],
                      embeddings[32m=[0m[][32m>[0m},
                  @steps[32m=[0m
                   [[32m#<struct Cucumber::Formatter::LegacyApi::Ast::StepInvocation[0m
                     step_match[32m=[0m[32m#<Cucumber::StepMatch: features/step_definitions/cadastrar_categoria_steps.rb:2>[0m,
                     status[32m=[0m[33m:passed[0m,
                     duration[32m=[0m[32m#<Cucumber::Core::Test::Result::Duration:0x00000004e1ad80[0m @nanoseconds[32m=[0m[1;34m3113987646[0m[32m>[0m,
                     exception[32m=[0m[1;36mnil[0m,
                     indent[32m=[0m
                      [32m#<Cucumber::Formatter::LegacyApi::Indent:0x00000004dc27c0[0m @widths[32m=[0m[[1;34m38[0m, [1;34m51[0m, [1;34m25[0m, [1;34m35[0m, [1;34m48[0m, [1;34m50[0m][32m>[0m,
                     background[32m=[0m[1;36mnil[0m,
                     step[32m=[0m
                      [32m#<Cucumber::Core::Ast::ExpandedOutlineStep "Dado : que eu acesse o aplicativo Controle de vendas" (features/cadastrar_categoria.feature:18)>[0m,
                     messages[32m=[0m[],
                     embeddings[32m=[0m[][32m>[0m][32m>[0m,
                config[32m=[0m
                 [32m#<Cucumber::Configuration:0x00000004150a78[0m
                  @options[32m=[0m
                   {[33m:autoload_code_paths[0m=>[[31m[1;31m"[0m[31mfeatures/support[1;31m"[0m[31m[0m, [31m[1;31m"[0m[31mfeatures/step_definitions[1;31m"[0m[31m[0m],
                    [33m:filters[0m=>[],
                    [33m:strict[0m=>[1;36mfalse[0m,
                    [33m:require[0m=>[],
                    [33m:dry_run[0m=>[1;36mfalse[0m,
                    [33m:fail_fast[0m=>[1;36mfalse[0m,
                    [33m:formats[0m=>[[[31m[1;31m"[0m[31mpretty[1;31m"[0m[31m[0m, [32m#<IO:<STDOUT>>[0m]],
                    [33m:excludes[0m=>[],
                    [33m:tag_expressions[0m=>[],
                    [33m:name_regexps[0m=>[],
                    [33m:env_vars[0m=>
                     {[31m[1;31m"[0m[31mAPP_PATH[1;31m"[0m[31m[0m=>[31m[1;31m"[0m[31mC:/AgileTesters/ControleVendas/vendas.apk[1;31m"[0m[31m[0m,
                      [31m[1;31m"[0m[31mTEST_APP_PATH[1;31m"[0m[31m[0m=>[31m[1;31m"[0m[31mtest_servers/20875e33a4d5e58d96a9981d0cba14b5_0.9.0.apk[1;31m"[0m[31m[0m},
                    [33m:diff_enabled[0m=>[1;36mtrue[0m,
                    [33m:snippets[0m=>[1;36mtrue[0m,
                    [33m:source[0m=>[1;36mtrue[0m,
                    [33m:duration[0m=>[1;36mtrue[0m,
                    [33m:event_bus[0m=>
                     [32m#<Cucumber::Events::Bus:0x000000041508c0[0m
                      @default_namespace[32m=[0m[31m[1;31m"[0m[31mCucumber::Events[1;31m"[0m[31m[0m,
                      @handlers[32m=[0m
                       {[31m[1;31m"[0m[31mCucumber::Events::StepMatch[1;31m"[0m[31m[0m=>
                         [[32m#<Proc:0x00000004064218@C:/Ruby23-x64/lib/ruby/gems/2.3.0/gems/cucumber-2.4.0/lib/cucumber/formatter/legacy_api/adapter.rb:69>[0m],
                        [31m[1;31m"[0m[31mCucumber::Events::BeforeTestCase[1;31m"[0m[31m[0m=>[],
                        [31m[1;31m"[0m[31mCucumber::Events::BeforeTestStep[1;31m"[0m[31m[0m=>[],
                        [31m[1;31m"[0m[31mCucumber::Events::AfterTestStep[1;31m"[0m[31m[0m=>[]}[32m>[0m,
                    [33m:retry[0m=>[1;34m0[0m,
                    [33m:default_profile[0m=>[31m[1;31m"[0m[31mdefault[1;31m"[0m[31m[0m,
                    [33m:skip_profile_information[0m=>[1;36mnil[0m,
                    [33m:paths[0m=>[[31m[1;31m"[0m[31mfeatures[1;35m\\[0m[31mcadastrar_categoria.feature[1;31m"[0m[31m[0m],
                    [33m:profiles[0m=>[],
                    [33m:tag_expression[0m=>
                     [32m#<Cucumber::Core::Gherkin::TagExpression:0x00000004150c58[0m @ands[32m=[0m[], @limits[32m=[0m{}[32m>[0m,
                    [33m:out_stream[0m=>[32m#<IO:<STDOUT>>[0m,
                    [33m:error_stream[0m=>[32m#<IO:<STDERR>>[0m,
                    [33m:snippet_generators[0m=>[[32m#<Cucumber::RbSupport::Snippet::Generator:0x00000004150618[0m[32m>[0m]}[32m>[0m[32m>[0m,
              @results[32m=[0m
               [32m#<Cucumber::Formatter::LegacyApi::Results:0x000000041505c8[0m
                @inserted_scenarios[32m=[0m{},
                @inserted_steps[32m=[0m{}[32m>[0m,
              @summary_report[32m=[0m
               [32m#<Cucumber::Core::Report::Summary:0x00000003be8090[0m
                @test_cases[32m=[0m
                 [32m#<Cucumber::Core::Test::Result::Summary:0x00000003be8040[0m
                  @durations[32m=[0m[],
                  @exceptions[32m=[0m[],
                  @totals[32m=[0m{}[32m>[0m,
                @test_steps[32m=[0m
                 [32m#<Cucumber::Core::Test::Result::Summary:0x00000003bc79a8[0m
                  @durations[32m=[0m
                   [[32m#<Cucumber::Core::Test::Result::Duration:0x00000004e336a0[0m @nanoseconds[32m=[0m[1;34m2560[0m[32m>[0m,
                    [32m#<Cucumber::Core::Test::Result::Duration:0x00000005506608[0m @nanoseconds[32m=[0m[1;34m18928377296[0m[32m>[0m,
                    [32m#<Cucumber::Core::Test::Result::Duration:0x00000004e99e00[0m @nanoseconds[32m=[0m[1;34m1400279637[0m[32m>[0m,
                    [32m#<Cucumber::Core::Test::Result::Duration:0x00000004e1ad80[0m @nanoseconds[32m=[0m[1;34m3113987646[0m[32m>[0m],
                  @exceptions[32m=[0m[],
                  @totals[32m=[0m{[33m:passed[0m=>[1;34m4[0m}[32m>[0m[32m>[0m,
              @support_code[32m=[0m[32m#<Cucumber::Runtime::SupportCode:0x000000041506e0[0m ...[32m>[0m,
              @visitor[32m=[0m
               [32m#<Cucumber::Core::Report::Summary:0x00000003be8090[0m
                @test_cases[32m=[0m
                 [32m#<Cucumber::Core::Test::Result::Summary:0x00000003be8040[0m
                  @durations[32m=[0m[],
                  @exceptions[32m=[0m[],
                  @totals[32m=[0m{}[32m>[0m,
                @test_steps[32m=[0m
                 [32m#<Cucumber::Core::Test::Result::Summary:0x00000003bc79a8[0m
                  @durations[32m=[0m
                   [[32m#<Cucumber::Core::Test::Result::Duration:0x00000004e336a0[0m @nanoseconds[32m=[0m[1;34m2560[0m[32m>[0m,
                    [32m#<Cucumber::Core::Test::Result::Duration:0x00000005506608[0m @nanoseconds[32m=[0m[1;34m18928377296[0m[32m>[0m,
                    [32m#<Cucumber::Core::Test::Result::Duration:0x00000004e99e00[0m @nanoseconds[32m=[0m[1;34m1400279637[0m[32m>[0m,
                    [32m#<Cucumber::Core::Test::Result::Duration:0x00000004e1ad80[0m @nanoseconds[32m=[0m[1;34m3113987646[0m[32m>[0m],
                  @exceptions[32m=[0m[],
                  @totals[32m=[0m{[33m:passed[0m=>[1;34m4[0m}[32m>[0m[32m>[0m[32m#<Cucumber::Formatter::EventBusReport:0x00000003bc7138[0m
                @config[32m=[0m
                 [32m#<Cucumber::Configuration:0x00000004150a78[0m
                  @options[32m=[0m
                   {[33m:autoload_code_paths[0m=>[[31m[1;31m"[0m[31mfeatures/support[1;31m"[0m[31m[0m, [31m[1;31m"[0m[31mfeatures/step_definitions[1;31m"[0m[31m[0m],
                    [33m:filters[0m=>[],
                    [33m:strict[0m=>[1;36mfalse[0m,
                    [33m:require[0m=>[],
                    [33m:dry_run[0m=>[1;36mfalse[0m,
                    [33m:fail_fast[0m=>[1;36mfalse[0m,
                    [33m:formats[0m=>[[[31m[1;31m"[0m[31mpretty[1;31m"[0m[31m[0m, [32m#<IO:<STDOUT>>[0m]],
                    [33m:excludes[0m=>[],
                    [33m:tag_expressions[0m=>[],
                    [33m:name_regexps[0m=>[],
                    [33m:env_vars[0m=>
                     {[31m[1;31m"[0m[31mAPP_PATH[1;31m"[0m[31m[0m=>[31m[1;31m"[0m[31mC:/AgileTesters/ControleVendas/vendas.apk[1;31m"[0m[31m[0m,
                      [31m[1;31m"[0m[31mTEST_APP_PATH[1;31m"[0m[31m[0m=>[31m[1;31m"[0m[31mtest_servers/20875e33a4d5e58d96a9981d0cba14b5_0.9.0.apk[1;31m"[0m[31m[0m},
                    [33m:diff_enabled[0m=>[1;36mtrue[0m,
                    [33m:snippets[0m=>[1;36mtrue[0m,
                    [33m:source[0m=>[1;36mtrue[0m,
                    [33m:duration[0m=>[1;36mtrue[0m,
                    [33m:event_bus[0m=>
                     [32m#<Cucumber::Events::Bus:0x000000041508c0[0m
                      @default_namespace[32m=[0m[31m[1;31m"[0m[31mCucumbe