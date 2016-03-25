# This file is automatically generated by puppet-swagger-generator and
# any manual changes are likely to be clobbered when the files
# are regenerated.

require_relative '../../puppet_x/puppetlabs/swagger/fuzzy_compare'


Puppet::Type.newtype(:kubernetes_object_reference) do
  
  @doc = "ObjectReference contains enough information to let you inspect or modify the referred object."
  

  ensurable

  

  newparam(:name, namevar: true) do
    desc 'Name of the object_reference.'
  end
  
    
      newproperty(:kind) do
        desc "Kind of the referent. More info: http://releases.k8s.io/release-1.2/docs/devel/api-conventions.md#types-kinds"
        def insync?(is)
          PuppetX::Puppetlabs::Swagger::Utils::fuzzy_compare(is, should)
        end
      end
    
  
    
      newproperty(:namespace) do
        desc "Namespace of the referent. More info: http://releases.k8s.io/release-1.2/docs/user-guide/namespaces.md"
        def insync?(is)
          PuppetX::Puppetlabs::Swagger::Utils::fuzzy_compare(is, should)
        end
      end
    
  
    
      newproperty(:name) do
        desc "Name of the referent. More info: http://releases.k8s.io/release-1.2/docs/user-guide/identifiers.md#names"
        def insync?(is)
          PuppetX::Puppetlabs::Swagger::Utils::fuzzy_compare(is, should)
        end
      end
    
  
    
      newproperty(:uid) do
        desc "UID of the referent. More info: http://releases.k8s.io/release-1.2/docs/user-guide/identifiers.md#uids"
        def insync?(is)
          PuppetX::Puppetlabs::Swagger::Utils::fuzzy_compare(is, should)
        end
      end
    
  
    
      newproperty(:apiVersion) do
        desc "API version of the referent."
        def insync?(is)
          PuppetX::Puppetlabs::Swagger::Utils::fuzzy_compare(is, should)
        end
      end
    
  
    
      newproperty(:resourceVersion) do
        desc "Specific resourceVersion to which this reference is made, if any. More info: http://releases.k8s.io/release-1.2/docs/devel/api-conventions.md#concurrency-control-and-consistency"
        def insync?(is)
          PuppetX::Puppetlabs::Swagger::Utils::fuzzy_compare(is, should)
        end
      end
    
  
    
      newproperty(:fieldPath) do
        desc "If referring to a piece of an object instead of an entire object, this string should contain a valid JSON/Go field access statement, such as desiredState.manifest.containers[2]. For example, if the object reference is to a container within a pod, this would take on a value like: 'spec.containers{name}' (where 'name' refers to the name of the container that triggered the event) or if no container name is specified 'spec.containers[2]' (container with index 2 in this pod). This syntax is chosen only to have some well-defined way of referencing a part of an object."
        def insync?(is)
          PuppetX::Puppetlabs::Swagger::Utils::fuzzy_compare(is, should)
        end
      end
    
  
end
