VIRTIO_PATTERN_SET = symbol:^register_virtio_driver
MODULES_PATTERN_SETS += VIRTIO_PATTERN_SET

$(call require,depmod-image)
