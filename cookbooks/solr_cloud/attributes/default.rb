default['solr_cloud']['package']['version'] = '6.3.0'
default['solr_cloud']['package']['url'] = 'http://apache.volia.net/lucene/solr/' + node['solr_cloud']['package']['version'] + '/solr-' + node['solr_cloud']['package']['version'] + '.tgz'   
default['solr_cloud']['package']['checksum'] = '07692257575fe54ddb8a8f64e96d3d352f2f533aa91b5752be1869d2acf2f544'
#java attributes
default['java']['install_flavor'] = 'oracle'
default['java']['oracle']['accept_oracle_download_terms'] = true
default['java']['jdk_version'] = '8'