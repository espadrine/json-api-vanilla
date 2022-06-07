# Copyright © Trainline Limited, 2016, Thaddée Tyl, 2016-2022. All rights reserved. See LICENSE.txt in the project root for license information.
install:
	gem build json-api-vanilla.gemspec && gem install ./json-api-vanilla-*.gem

test:
	rspec

.PHONY: install test
