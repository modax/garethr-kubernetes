# This file is automatically generated by puppet-swagger-generator and
# any manual changes are likely to be clobbered when the files
# are regenerated.

require_relative '../../puppet_x/puppetlabs/swagger/fuzzy_compare'


Puppet::Type.newtype(:kubernetes_status) do
  
  @doc = "Status is a return value for calls that don't return other objects."
  

  ensurable

  

  newparam(:name, namevar: true) do
    desc 'Name of the status.'
  end
  
    
      newproperty(:kind) do
        desc "Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: http://releases.k8s.io/release-1.2/docs/devel/api-conventions.md#types-kinds"
        def insync?(is)
          PuppetX::Puppetlabs::Swagger::Utils::fuzzy_compare(is, should)
        end
      end
    
  
    
      newproperty(:apiVersion) do
        desc "APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: http://releases.k8s.io/release-1.2/docs/devel/api-conventions.md#resources"
        def insync?(is)
          PuppetX::Puppetlabs::Swagger::Utils::fuzzy_compare(is, should)
        end
      end
    
  
    
      newproperty(:metadata) do
        desc "Standard list metadata. More info: http://releases.k8s.io/release-1.2/docs/devel/api-conventions.md#types-kinds"
        def insync?(is)
          PuppetX::Puppetlabs::Swagger::Utils::fuzzy_compare(is, should)
        end
      end
    
  
    
      newproperty(:status) do
        desc "Status of the operation. One of: 'Success' or 'Failure'. More info: http://releases.k8s.io/release-1.2/docs/devel/api-conventions.md#spec-and-status"
        def insync?(is)
          PuppetX::Puppetlabs::Swagger::Utils::fuzzy_compare(is, should)
        end
      end
    
  
    
      newproperty(:message) do
        desc "A human-readable description of the status of this operation."
        def insync?(is)
          PuppetX::Puppetlabs::Swagger::Utils::fuzzy_compare(is, should)
        end
      end
    
  
    
      newproperty(:reason) do
        desc "A machine-readable description of why this operation is in the 'Failure' status. If this value is empty there is no information available. A Reason clarifies an HTTP status code but does not override it."
        def insync?(is)
          PuppetX::Puppetlabs::Swagger::Utils::fuzzy_compare(is, should)
        end
      end
    
  
    
      newproperty(:details) do
        desc "Extended data associated with the reason.  Each reason may define its own extended details. This field is optional and the data returned is not guaranteed to conform to any schema except that defined by the reason type."
        def insync?(is)
          PuppetX::Puppetlabs::Swagger::Utils::fuzzy_compare(is, should)
        end
      end
    
  
    
      newproperty(:code) do
        desc "Suggested HTTP return code for this status, 0 if not set."
        def insync?(is)
          PuppetX::Puppetlabs::Swagger::Utils::fuzzy_compare(is, should)
        end
      end
    
  
end
