{:android-dev {:android {:sdk-path "/home/tristan/bin/android-sdk/"}}
 :user {:junit ["test/java"]
        :repl-options {
                       :init (do
                               (set! *print-length* 10)
                               )}
        :dependencies [[alembic "0.3.2"]
                       [org.clojure/tools.nrepl "0.2.10"]]

        :shorthand {. [clojure.tools.namespace.repl/refresh
                       clojure.pprint/pprint
                       alembic.still/distill
                       alembic.still/lein]}

        :plugins [ ;; build tools
                  ;; [no-man-is-an-island/lein-eclipse "2.0.0"]
                  ;; [lein-droid "0.2.3"]
                  ;; [lein-pdo "0.1.1"]
                  ;; [lein-cljsbuild "1.0.4"]
                  ;; ;;[com.keminglabs/cljx "0.6.0"]

                  ;; repl
                  ;; [lein-drip "0.1.1-SNAPSHOT"]
                  ;;[cider/cider-nrepl "0.8.2"]
                  [cider/cider-nrepl "0.10.0-SNAPSHOT"]
                  [refactor-nrepl "1.2.0-SNAPSHOT"]
                  [com.palletops/lein-shorthand "0.4.0"]

                  ;; ;; refresh
                  [org.clojure/tools.namespace "0.2.11"]

                  ;; ;; templates
                  ;; ;;[lein-create-template "0.1.2"]

                  ;; ;; persistence
                  ;; [lein-datomic "0.2.0"]

                  ;; ;; code quality
                  [lein-checkall "0.1.1"]

                  ;; ;; web/application servers
                  ;; [lein-immutant "1.2.1"]
                  ;; [lein-ring "0.8.11"]
                  ;; ;;[com.cemerick/austin "0.1.7-SNAPSHOT"]

                  ;; ;; unit tests
                  ;; [lein-junit "1.1.2"]
                  [lein-midje "3.1.3"]
                  ;; [lein-autoexpect "1.2.2"]

                  ;; ;; dependencies
                  ;; [lein-checkouts "1.1.0"]
                  ;; [lein-localrepo "0.5.3"]
                  ;; [lein-git-deps "0.0.2-SNAPSHOT"]
                  ]

        :datomic {:install-location "/home/tristan/bin/datomic-free-0.9.4609"}}
 }
