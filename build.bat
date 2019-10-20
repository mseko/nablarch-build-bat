echo %date% %time%

cd nablarch-profiles
cd nablarch-bom
call mvn install -Dmaven.test.skip=true -Dgpg.skip=true -Dmaven.javadoc.skip=true
cd ..
cd nablarch-profile-parent
call mvn install -Dmaven.test.skip=true -Dgpg.skip=true -Dmaven.javadoc.skip=true
cd ..
cd ..

cd nablarch-parent
call mvn install -Dmaven.test.skip=true -Dgpg.skip=true -Dmaven.javadoc.skip=true
cd ..

rem バッチ実行前に、このモジュールについて、ダミーをインストールする必要あり
cd nablarch-core
call mvn install -Dmaven.test.skip=true -Dgpg.skip=true -Dmaven.javadoc.skip=true
cd ..

rem このバッチ実行前にダミーのモジュールをインストールする
cd nablarch-slf4j-adaptor
call mvn install -Dmaven.test.skip=true -Dgpg.skip=true -Dmaven.javadoc.skip=true
cd ..

rem バッチ実行前に、このモジュールについて、ダミーをインストールする必要あり
cd nablarch-core-applog
call mvn install -Dmaven.test.skip=true -Dgpg.skip=true -Dmaven.javadoc.skip=true
cd ..

cd nablarch-core-message
call mvn install -Dmaven.test.skip=true -Dgpg.skip=true -Dmaven.javadoc.skip=true
cd ..

rem バッチ実行前に、このモジュールについて、ダミーをインストールする必要あり
cd nablarch-core-repository
call mvn install -Dmaven.test.skip=true -Dgpg.skip=true -Dmaven.javadoc.skip=true
cd ..

rem バッチ実行前に、このモジュールについて、ダミーをインストールする必要あり
cd nablarch-test-support
call mvn install -Dmaven.test.skip=true -Dgpg.skip=true -Dmaven.javadoc.skip=true
cd ..

rem バッチ実行前に、このモジュールについて、ダミーをインストールする必要あり
cd nablarch-test-support-hereis
call mvn install -Dmaven.test.skip=true -Dgpg.skip=true -Dmaven.javadoc.skip=true
cd ..

cd nablarch-core-beans
call mvn install -Dmaven.test.skip=true -Dgpg.skip=true -Dmaven.javadoc.skip=true
cd ..

cd nablarch-core-transaction
call mvn install -Dmaven.test.skip=true -Dgpg.skip=true -Dmaven.javadoc.skip=true
cd ..

cd nablarch-core-dataformat
call mvn install -Dmaven.test.skip=true -Dgpg.skip=true -Dmaven.javadoc.skip=true
cd ..

cd nablarch-core-jdbc
call mvn install -Dmaven.test.skip=true -Dgpg.skip=true -Dmaven.javadoc.skip=true
cd ..

cd nablarch-core-validation
call mvn install -Dmaven.test.skip=true -Dgpg.skip=true -Dmaven.javadoc.skip=true
cd ..

cd nablarch-core-validation-ee
call mvn install -Dmaven.test.skip=true -Dgpg.skip=true -Dmaven.javadoc.skip=true
cd ..

cd nablarch-common-databind
call mvn install -Dmaven.test.skip=true -Dgpg.skip=true -Dmaven.javadoc.skip=true
cd ..

cd nablarch-common-date
call mvn install -Dmaven.test.skip=true -Dgpg.skip=true -Dmaven.javadoc.skip=true
cd ..

cd nablarch-common-exclusivecontrol
call mvn install -Dmaven.test.skip=true -Dgpg.skip=true -Dmaven.javadoc.skip=true
cd ..

cd nablarch-common-exclusivecontrol-jdbc
call mvn install -Dmaven.test.skip=true -Dgpg.skip=true -Dmaven.javadoc.skip=true
cd ..

cd nablarch-common-idgenerator
call mvn install -Dmaven.test.skip=true -Dgpg.skip=true -Dmaven.javadoc.skip=true
cd ..

cd nablarch-common-idgenerator-jdbc
call mvn install -Dmaven.test.skip=true -Dgpg.skip=true -Dmaven.javadoc.skip=true
cd ..

cd nablarch-common-jdbc
call mvn install -Dmaven.test.skip=true -Dgpg.skip=true -Dmaven.javadoc.skip=true
cd ..

cd nablarch-common-dao
call mvn install -Dmaven.test.skip=true -Dgpg.skip=true -Dmaven.javadoc.skip=true
cd ..

cd nablarch-common-code
call mvn install -Dmaven.test.skip=true -Dgpg.skip=true -Dmaven.javadoc.skip=true
cd ..

cd nablarch-common-code-jdbc
call mvn install -Dmaven.test.skip=true -Dgpg.skip=true -Dmaven.javadoc.skip=true
cd ..

cd nablarch-common-auth
call mvn install -Dmaven.test.skip=true -Dgpg.skip=true -Dmaven.javadoc.skip=true
cd ..

cd nablarch-common-auth-jdbc
call mvn install -Dmaven.test.skip=true -Dgpg.skip=true -Dmaven.javadoc.skip=true
cd ..

cd nablarch-common-encryption
call mvn install -Dmaven.test.skip=true -Dgpg.skip=true -Dmaven.javadoc.skip=true
cd ..

cd nablarch-fw
call mvn install -Dmaven.test.skip=true -Dgpg.skip=true -Dmaven.javadoc.skip=true
cd ..

rem バッチ実行前に、このモジュールについて、ダミーをインストールする必要あり
cd nablarch-fw-web
call mvn install -Dmaven.test.skip=true -Dgpg.skip=true -Dmaven.javadoc.skip=true
cd ..

cd nablarch-fw-web-tag
call mvn install -Dmaven.test.skip=true -Dgpg.skip=true -Dmaven.javadoc.skip=true
cd ..

cd nablarch-fw-web-dbstore
call mvn install -Dmaven.test.skip=true -Dgpg.skip=true -Dmaven.javadoc.skip=true
cd ..

cd nablarch-fw-web-extension
call mvn install -Dmaven.test.skip=true -Dgpg.skip=true -Dmaven.javadoc.skip=true
cd ..

cd nablarch-fw-web-hotdeploy
call mvn install -Dmaven.test.skip=true -Dgpg.skip=true -Dmaven.javadoc.skip=true
cd ..

cd nablarch-fw-standalone
call mvn install -Dmaven.test.skip=true -Dgpg.skip=true -Dmaven.javadoc.skip=true
cd ..

cd nablarch-fw-batch
call mvn install -Dmaven.test.skip=true -Dgpg.skip=true -Dmaven.javadoc.skip=true
cd ..

cd nablarch-fw-batch-ee
call mvn install -Dmaven.test.skip=true -Dgpg.skip=true -Dmaven.javadoc.skip=true
cd ..

cd nablarch-fw-messaging
call mvn install -Dmaven.test.skip=true -Dgpg.skip=true -Dmaven.javadoc.skip=true
cd ..

cd nablarch-fw-messaging-mom
call mvn install -Dmaven.test.skip=true -Dgpg.skip=true -Dmaven.javadoc.skip=true
cd ..

cd nablarch-fw-messaging-http
call mvn install -Dmaven.test.skip=true -Dgpg.skip=true -Dmaven.javadoc.skip=true
cd ..

cd nablarch-log4j-adaptor
call mvn install -Dmaven.test.skip=true -Dgpg.skip=true -Dmaven.javadoc.skip=true
cd ..

cd nablarch-jboss-logging-adaptor
call mvn install -Dmaven.test.skip=true -Dgpg.skip=true -Dmaven.javadoc.skip=true
cd ..

cd nablarch-router-adaptor
call mvn install -Dmaven.test.skip=true -Dgpg.skip=true -Dmaven.javadoc.skip=true
cd ..

cd nablarch-jaxrs-adaptor
call mvn install -Dmaven.test.skip=true -Dgpg.skip=true -Dmaven.javadoc.skip=true
cd ..

rem バッチ実行前にダミーのnablarch-jaxrs-adaptorをインストールする必要あり
cd nablarch-fw-jaxrs
call mvn install -Dmaven.test.skip=true -Dgpg.skip=true -Dmaven.javadoc.skip=true
cd ..

cd nablarch-doma-adaptor
call mvn install -Dmaven.test.skip=true -Dgpg.skip=true -Dmaven.javadoc.skip=true
cd ..

cd nablarch-jsr310-adaptor
call mvn install -Dmaven.test.skip=true -Dgpg.skip=true -Dmaven.javadoc.skip=true
cd ..

cd nablarch-wmq-adaptor
call mvn install -Dmaven.test.skip=true -Dgpg.skip=true -Dmaven.javadoc.skip=true
cd ..

cd nablarch-etl
call mvn install -Dmaven.test.skip=true -Dgpg.skip=true -Dmaven.javadoc.skip=true
cd ..

cd nablarch-etl-maven-plugin
call mvn install -Dmaven.test.skip=true -Dgpg.skip=true -Dmaven.javadoc.skip=true
cd ..

cd nablarch-mail-sender
call mvn install -Dmaven.test.skip=true -Dgpg.skip=true -Dmaven.javadoc.skip=true
cd ..

cd nablarch-integration-test
call mvn install -Dmaven.test.skip=true -Dgpg.skip=true -Dmaven.javadoc.skip=true
cd ..

cd nablarch-backward-compatibility
call mvn install -Dmaven.test.skip=true -Dgpg.skip=true -Dmaven.javadoc.skip=true
cd ..

rem バッチ実行前に、このモジュールについて、ダミーをインストールする必要あり
cd nablarch-testing
call mvn install -Dmaven.test.skip=true -Dgpg.skip=true -Dmaven.javadoc.skip=true
cd ..

rem バッチ実行前に、このモジュールについて、ダミーをインストールする必要あり
cd nablarch-testing-jetty6
call mvn install -Dmaven.test.skip=true -Dgpg.skip=true -Dmaven.javadoc.skip=true
cd ..

cd nablarch-testing-jetty9
call mvn install -Dmaven.test.skip=true -Dgpg.skip=true -Dmaven.javadoc.skip=true
cd ..

cd nablarch-smime-integration
call mvn install -Dmaven.test.skip=true -Dgpg.skip=true -Dmaven.javadoc.skip=true
cd ..

cd nablarch-toolbox
call mvn install -Dmaven.test.skip=true -Dgpg.skip=true -Dmaven.javadoc.skip=true
cd ..

cd nablarch-workflow
call mvn install -Dmaven.test.skip=true -Dgpg.skip=true -Dmaven.javadoc.skip=true
cd ..

cd nablarch-workflow-tool
call mvn install -Dmaven.test.skip=true -Dgpg.skip=true -Dmaven.javadoc.skip=true
cd ..

cd nablarch-mail-sender-freemarker-adaptor
call mvn install -Dmaven.test.skip=true -Dgpg.skip=true -Dmaven.javadoc.skip=true
cd ..

cd nablarch-mail-sender-thymeleaf-adaptor
call mvn install -Dmaven.test.skip=true -Dgpg.skip=true -Dmaven.javadoc.skip=true
cd ..

cd nablarch-mail-sender-velocity-adaptor
call mvn install -Dmaven.test.skip=true -Dgpg.skip=true -Dmaven.javadoc.skip=true
cd ..

cd nablarch-web-thymeleaf-adaptor
call mvn install -Dmaven.test.skip=true -Dgpg.skip=true -Dmaven.javadoc.skip=true
cd ..

echo %date% %time%
