opensearch-benchmark execute_test --target-hosts \
    opense-clust-fF4DGP43Kdor-6ff2e7dd443b2897.elb.us-east-1.amazonaws.com:80 \
    --workload-path ./query_workload.json  \
    --test-procedure=beir-query-sage-maker --pipeline benchmark-only  \
    --kill-running-processes 