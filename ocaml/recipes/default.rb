["ocaml", "ocaml-native-compilers", "camlp4", "camlp4-extra"].each do |p|
  package "#{p}" do
    action :install
  end
end
