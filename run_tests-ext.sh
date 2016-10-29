#!/bin/bash

props=properties/demotr-ext.properties

echo "C client test"
echo "= = = = = = = = = = = = = = = = = = = = = = = = = = = = "
./c_client_test	$props
echo "Direct messaging test"
echo "= = = = = = = = = = = = = = = = = = = = = = = = = = = = "
./direct_test	$props
echo "Persistent messaging test"
echo "= = = = = = = = = = = = = = = = = = = = = = = = = = = = "
./persistent_test	$props
echo "Bulk subscription test"
echo "= = = = = = = = = = = = = = = = = = = = = = = = = = = = "
./bulk_subscribe_test	$props 100
# echo "SolCache request test"
# echo "= = = = = = = = = = = = = = = = = = = = = = = = = = = = "
# ./cache_test	$props

