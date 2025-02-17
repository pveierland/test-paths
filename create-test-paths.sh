#!/bin/sh

mkdir -p $(echo -e "valid_ascii/a/valid_ascii")
mkdir -p $(echo -e "valid_2_octet_sequence/\xc3\xb1/valid_2_octet_sequence")
mkdir -p $(echo -e "invalid_2_octet_sequence/\xc3\x28/invalid_2_octet_sequence")
mkdir -p $(echo -e "invalid_sequence_identifier/\xa0\xa1/invalid_sequence_identifier")
mkdir -p $(echo -e "valid_3_octet_sequence/\xe2\x82\xa1/valid_3_octet_sequence")
mkdir -p $(echo -e "invalid_3_octet_sequence_in_2nd_octet/\xe2\x28\xa1/invalid_3_octet_sequence_in_2nd_octet")
mkdir -p $(echo -e "invalid_3_octet_sequence_in_3rd_octet/\xe2\x82\x28/invalid_3_octet_sequence_in_3rd_octet")
mkdir -p $(echo -e "valid_4_octet_sequence/\xf0\x90\x8c\xbc/valid_4_octet_sequence")
mkdir -p $(echo -e "invalid_4_octet_sequence_in_2nd_octet/\xf0\x28\x8c\xbc/invalid_4_octet_sequence_in_2nd_octet")
mkdir -p $(echo -e "invalid_4_octet_sequence_in_3rd_octet/\xf0\x90\x28\xbc/invalid_4_octet_sequence_in_3rd_octet")
mkdir -p $(echo -e "invalid_4_octet_sequence_in_4th_octet/\xf0\x28\x8c\x28/invalid_4_octet_sequence_in_4th_octet")
mkdir -p $(echo -e "valid_5_octet_sequence_but_not_unicode/\xf8\xa1\xa1\xa1\xa1/valid_5_octet_sequence_but_not_unicode")
mkdir -p $(echo -e "valid_6_octet_sequence_but_not_unicode/\xfc\xa1\xa1\xa1\xa1\xa1/valid_6_octet_sequence_but_not_unicode")

touch $(echo -e "valid_ascii/a/valid_ascii/.gitkeep")
touch $(echo -e "valid_2_octet_sequence/\xc3\xb1/valid_2_octet_sequence/.gitkeep")
touch $(echo -e "invalid_2_octet_sequence/\xc3\x28/invalid_2_octet_sequence/.gitkeep")
touch $(echo -e "invalid_sequence_identifier/\xa0\xa1/invalid_sequence_identifier/.gitkeep")
touch $(echo -e "valid_3_octet_sequence/\xe2\x82\xa1/valid_3_octet_sequence/.gitkeep")
touch $(echo -e "invalid_3_octet_sequence_in_2nd_octet/\xe2\x28\xa1/invalid_3_octet_sequence_in_2nd_octet/.gitkeep")
touch $(echo -e "invalid_3_octet_sequence_in_3rd_octet/\xe2\x82\x28/invalid_3_octet_sequence_in_3rd_octet/.gitkeep")
touch $(echo -e "valid_4_octet_sequence/\xf0\x90\x8c\xbc/valid_4_octet_sequence/.gitkeep")
touch $(echo -e "invalid_4_octet_sequence_in_2nd_octet/\xf0\x28\x8c\xbc/invalid_4_octet_sequence_in_2nd_octet/.gitkeep")
touch $(echo -e "invalid_4_octet_sequence_in_3rd_octet/\xf0\x90\x28\xbc/invalid_4_octet_sequence_in_3rd_octet/.gitkeep")
touch $(echo -e "invalid_4_octet_sequence_in_4th_octet/\xf0\x28\x8c\x28/invalid_4_octet_sequence_in_4th_octet/.gitkeep")
touch $(echo -e "valid_5_octet_sequence_but_not_unicode/\xf8\xa1\xa1\xa1\xa1/valid_5_octet_sequence_but_not_unicode/.gitkeep")
touch $(echo -e "valid_6_octet_sequence_but_not_unicode/\xfc\xa1\xa1\xa1\xa1\xa1/valid_6_octet_sequence_but_not_unicode/.gitkeep")
