#!/usr/bin/bash

mocp="Managed Red Hat OpenShift on AWS (ROSA)"
mocp_version="4.11.1"
customer_name="Singapore Pools"
doc_date="18-Nov-2022"
doc_version="1.0"
doc_author="Jeremy Tan"
doc_author_email="jem@redhat.com"
doc_author_title="Customer Success Architect"
changelog="what did I change"

sed -i "s/\<replace_mocp\>/$mocp/g ; 
        s/replace_mocp_version/$mocp_version/g ; 
	s/replace_customer_name/$customer_name/g ;
	s/replace_doc_date/$doc_date/g ;
	s/replace_doc_version/$doc_version/g ;
	s/\<replace_doc_author\>/$doc_author/g ;
	s/replace_doc_author_email/$doc_author_email/g ;
	s/replace_doc_author_title/$doc_author_title/g ;
	s/replace_changelog/$changelog/g" apac-csa-rosa-template.adoc
