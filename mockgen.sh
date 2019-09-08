#!/usr/bin/env bash

mockgen -source vendor/sigs.k8s.io/controller-runtime/pkg/client/interface.go -package mock_client -destination mocks/sigs.k8s.io/controller-runtime/pkg/client/mock_interface.go