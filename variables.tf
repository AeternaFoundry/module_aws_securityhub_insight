variable "securityhub_insights" {
  description = <<EOT
Map of securityhub_insights, attributes below
Required:
    - group_by_attribute
    - name
    - filters (block):
        - aws_account_id (optional, block):
            - comparison (required)
            - value (required)
        - aws_account_name (optional, block):
            - comparison (required)
            - value (required)
        - company_name (optional, block):
            - comparison (required)
            - value (required)
        - compliance_associated_standards_id (optional, block):
            - comparison (required)
            - value (required)
        - compliance_security_control_id (optional, block):
            - comparison (required)
            - value (required)
        - compliance_security_control_parameters_name (optional, block):
            - comparison (required)
            - value (required)
        - compliance_security_control_parameters_value (optional, block):
            - comparison (required)
            - value (required)
        - compliance_status (optional, block):
            - comparison (required)
            - value (required)
        - confidence (optional, block):
            - eq (optional)
            - gte (optional)
            - lte (optional)
        - created_at (optional, block):
            - date_range (optional, block):
                - unit (required)
                - value (required)
            - end (optional)
            - start (optional)
        - criticality (optional, block):
            - eq (optional)
            - gte (optional)
            - lte (optional)
        - description (optional, block):
            - comparison (required)
            - value (required)
        - finding_provider_fields_confidence (optional, block):
            - eq (optional)
            - gte (optional)
            - lte (optional)
        - finding_provider_fields_criticality (optional, block):
            - eq (optional)
            - gte (optional)
            - lte (optional)
        - finding_provider_fields_related_findings_id (optional, block):
            - comparison (required)
            - value (required)
        - finding_provider_fields_related_findings_product_arn (optional, block):
            - comparison (required)
            - value (required)
        - finding_provider_fields_severity_label (optional, block):
            - comparison (required)
            - value (required)
        - finding_provider_fields_severity_original (optional, block):
            - comparison (required)
            - value (required)
        - finding_provider_fields_types (optional, block):
            - comparison (required)
            - value (required)
        - first_observed_at (optional, block):
            - date_range (optional, block):
                - unit (required)
                - value (required)
            - end (optional)
            - start (optional)
        - generator_id (optional, block):
            - comparison (required)
            - value (required)
        - id (optional, block):
            - comparison (required)
            - value (required)
        - keyword (optional, block):
            - value (required)
        - last_observed_at (optional, block):
            - date_range (optional, block):
                - unit (required)
                - value (required)
            - end (optional)
            - start (optional)
        - malware_name (optional, block):
            - comparison (required)
            - value (required)
        - malware_path (optional, block):
            - comparison (required)
            - value (required)
        - malware_state (optional, block):
            - comparison (required)
            - value (required)
        - malware_type (optional, block):
            - comparison (required)
            - value (required)
        - network_destination_domain (optional, block):
            - comparison (required)
            - value (required)
        - network_destination_ipv4 (optional, block):
            - cidr (required)
        - network_destination_ipv6 (optional, block):
            - cidr (required)
        - network_destination_port (optional, block):
            - eq (optional)
            - gte (optional)
            - lte (optional)
        - network_direction (optional, block):
            - comparison (required)
            - value (required)
        - network_protocol (optional, block):
            - comparison (required)
            - value (required)
        - network_source_domain (optional, block):
            - comparison (required)
            - value (required)
        - network_source_ipv4 (optional, block):
            - cidr (required)
        - network_source_ipv6 (optional, block):
            - cidr (required)
        - network_source_mac (optional, block):
            - comparison (required)
            - value (required)
        - network_source_port (optional, block):
            - eq (optional)
            - gte (optional)
            - lte (optional)
        - note_text (optional, block):
            - comparison (required)
            - value (required)
        - note_updated_at (optional, block):
            - date_range (optional, block):
                - unit (required)
                - value (required)
            - end (optional)
            - start (optional)
        - note_updated_by (optional, block):
            - comparison (required)
            - value (required)
        - process_launched_at (optional, block):
            - date_range (optional, block):
                - unit (required)
                - value (required)
            - end (optional)
            - start (optional)
        - process_name (optional, block):
            - comparison (required)
            - value (required)
        - process_parent_pid (optional, block):
            - eq (optional)
            - gte (optional)
            - lte (optional)
        - process_path (optional, block):
            - comparison (required)
            - value (required)
        - process_pid (optional, block):
            - eq (optional)
            - gte (optional)
            - lte (optional)
        - process_terminated_at (optional, block):
            - date_range (optional, block):
                - unit (required)
                - value (required)
            - end (optional)
            - start (optional)
        - product_arn (optional, block):
            - comparison (required)
            - value (required)
        - product_fields (optional, block):
            - comparison (required)
            - key (required)
            - value (required)
        - product_name (optional, block):
            - comparison (required)
            - value (required)
        - recommendation_text (optional, block):
            - comparison (required)
            - value (required)
        - record_state (optional, block):
            - comparison (required)
            - value (required)
        - related_findings_id (optional, block):
            - comparison (required)
            - value (required)
        - related_findings_product_arn (optional, block):
            - comparison (required)
            - value (required)
        - resource_aws_ec2_instance_iam_instance_profile_arn (optional, block):
            - comparison (required)
            - value (required)
        - resource_aws_ec2_instance_image_id (optional, block):
            - comparison (required)
            - value (required)
        - resource_aws_ec2_instance_ipv4_addresses (optional, block):
            - cidr (required)
        - resource_aws_ec2_instance_ipv6_addresses (optional, block):
            - cidr (required)
        - resource_aws_ec2_instance_key_name (optional, block):
            - comparison (required)
            - value (required)
        - resource_aws_ec2_instance_launched_at (optional, block):
            - date_range (optional, block):
                - unit (required)
                - value (required)
            - end (optional)
            - start (optional)
        - resource_aws_ec2_instance_subnet_id (optional, block):
            - comparison (required)
            - value (required)
        - resource_aws_ec2_instance_type (optional, block):
            - comparison (required)
            - value (required)
        - resource_aws_ec2_instance_vpc_id (optional, block):
            - comparison (required)
            - value (required)
        - resource_aws_iam_access_key_created_at (optional, block):
            - date_range (optional, block):
                - unit (required)
                - value (required)
            - end (optional)
            - start (optional)
        - resource_aws_iam_access_key_status (optional, block):
            - comparison (required)
            - value (required)
        - resource_aws_iam_access_key_user_name (optional, block):
            - comparison (required)
            - value (required)
        - resource_aws_s3_bucket_owner_id (optional, block):
            - comparison (required)
            - value (required)
        - resource_aws_s3_bucket_owner_name (optional, block):
            - comparison (required)
            - value (required)
        - resource_container_image_id (optional, block):
            - comparison (required)
            - value (required)
        - resource_container_image_name (optional, block):
            - comparison (required)
            - value (required)
        - resource_container_launched_at (optional, block):
            - date_range (optional, block):
                - unit (required)
                - value (required)
            - end (optional)
            - start (optional)
        - resource_container_name (optional, block):
            - comparison (required)
            - value (required)
        - resource_details_other (optional, block):
            - comparison (required)
            - key (required)
            - value (required)
        - resource_id (optional, block):
            - comparison (required)
            - value (required)
        - resource_partition (optional, block):
            - comparison (required)
            - value (required)
        - resource_region (optional, block):
            - comparison (required)
            - value (required)
        - resource_tags (optional, block):
            - comparison (required)
            - key (required)
            - value (required)
        - resource_type (optional, block):
            - comparison (required)
            - value (required)
        - severity_label (optional, block):
            - comparison (required)
            - value (required)
        - source_url (optional, block):
            - comparison (required)
            - value (required)
        - threat_intel_indicator_category (optional, block):
            - comparison (required)
            - value (required)
        - threat_intel_indicator_last_observed_at (optional, block):
            - date_range (optional, block):
                - unit (required)
                - value (required)
            - end (optional)
            - start (optional)
        - threat_intel_indicator_source (optional, block):
            - comparison (required)
            - value (required)
        - threat_intel_indicator_source_url (optional, block):
            - comparison (required)
            - value (required)
        - threat_intel_indicator_type (optional, block):
            - comparison (required)
            - value (required)
        - threat_intel_indicator_value (optional, block):
            - comparison (required)
            - value (required)
        - title (optional, block):
            - comparison (required)
            - value (required)
        - type (optional, block):
            - comparison (required)
            - value (required)
        - updated_at (optional, block):
            - date_range (optional, block):
                - unit (required)
                - value (required)
            - end (optional)
            - start (optional)
        - user_defined_values (optional, block):
            - comparison (required)
            - key (required)
            - value (required)
        - verification_state (optional, block):
            - comparison (required)
            - value (required)
        - workflow_status (optional, block):
            - comparison (required)
            - value (required)
Optional:
    - region
EOT

  type = map(object({
    group_by_attribute = string
    name               = string
    region             = optional(string)
    filters = object({
      aws_account_id = optional(list(object({
        comparison = string
        value      = string
      })))
      aws_account_name = optional(list(object({
        comparison = string
        value      = string
      })))
      company_name = optional(list(object({
        comparison = string
        value      = string
      })))
      compliance_associated_standards_id = optional(list(object({
        comparison = string
        value      = string
      })))
      compliance_security_control_id = optional(list(object({
        comparison = string
        value      = string
      })))
      compliance_security_control_parameters_name = optional(list(object({
        comparison = string
        value      = string
      })))
      compliance_security_control_parameters_value = optional(list(object({
        comparison = string
        value      = string
      })))
      compliance_status = optional(list(object({
        comparison = string
        value      = string
      })))
      confidence = optional(list(object({
        eq  = optional(string)
        gte = optional(string)
        lte = optional(string)
      })))
      created_at = optional(list(object({
        date_range = optional(object({
          unit  = string
          value = number
        }))
        end   = optional(string)
        start = optional(string)
      })))
      criticality = optional(list(object({
        eq  = optional(string)
        gte = optional(string)
        lte = optional(string)
      })))
      description = optional(list(object({
        comparison = string
        value      = string
      })))
      finding_provider_fields_confidence = optional(list(object({
        eq  = optional(string)
        gte = optional(string)
        lte = optional(string)
      })))
      finding_provider_fields_criticality = optional(list(object({
        eq  = optional(string)
        gte = optional(string)
        lte = optional(string)
      })))
      finding_provider_fields_related_findings_id = optional(list(object({
        comparison = string
        value      = string
      })))
      finding_provider_fields_related_findings_product_arn = optional(list(object({
        comparison = string
        value      = string
      })))
      finding_provider_fields_severity_label = optional(list(object({
        comparison = string
        value      = string
      })))
      finding_provider_fields_severity_original = optional(list(object({
        comparison = string
        value      = string
      })))
      finding_provider_fields_types = optional(list(object({
        comparison = string
        value      = string
      })))
      first_observed_at = optional(list(object({
        date_range = optional(object({
          unit  = string
          value = number
        }))
        end   = optional(string)
        start = optional(string)
      })))
      generator_id = optional(list(object({
        comparison = string
        value      = string
      })))
      id = optional(list(object({
        comparison = string
        value      = string
      })))
      keyword = optional(list(object({
        value = string
      })))
      last_observed_at = optional(list(object({
        date_range = optional(object({
          unit  = string
          value = number
        }))
        end   = optional(string)
        start = optional(string)
      })))
      malware_name = optional(list(object({
        comparison = string
        value      = string
      })))
      malware_path = optional(list(object({
        comparison = string
        value      = string
      })))
      malware_state = optional(list(object({
        comparison = string
        value      = string
      })))
      malware_type = optional(list(object({
        comparison = string
        value      = string
      })))
      network_destination_domain = optional(list(object({
        comparison = string
        value      = string
      })))
      network_destination_ipv4 = optional(list(object({
        cidr = string
      })))
      network_destination_ipv6 = optional(list(object({
        cidr = string
      })))
      network_destination_port = optional(list(object({
        eq  = optional(string)
        gte = optional(string)
        lte = optional(string)
      })))
      network_direction = optional(list(object({
        comparison = string
        value      = string
      })))
      network_protocol = optional(list(object({
        comparison = string
        value      = string
      })))
      network_source_domain = optional(list(object({
        comparison = string
        value      = string
      })))
      network_source_ipv4 = optional(list(object({
        cidr = string
      })))
      network_source_ipv6 = optional(list(object({
        cidr = string
      })))
      network_source_mac = optional(list(object({
        comparison = string
        value      = string
      })))
      network_source_port = optional(list(object({
        eq  = optional(string)
        gte = optional(string)
        lte = optional(string)
      })))
      note_text = optional(list(object({
        comparison = string
        value      = string
      })))
      note_updated_at = optional(list(object({
        date_range = optional(object({
          unit  = string
          value = number
        }))
        end   = optional(string)
        start = optional(string)
      })))
      note_updated_by = optional(list(object({
        comparison = string
        value      = string
      })))
      process_launched_at = optional(list(object({
        date_range = optional(object({
          unit  = string
          value = number
        }))
        end   = optional(string)
        start = optional(string)
      })))
      process_name = optional(list(object({
        comparison = string
        value      = string
      })))
      process_parent_pid = optional(list(object({
        eq  = optional(string)
        gte = optional(string)
        lte = optional(string)
      })))
      process_path = optional(list(object({
        comparison = string
        value      = string
      })))
      process_pid = optional(list(object({
        eq  = optional(string)
        gte = optional(string)
        lte = optional(string)
      })))
      process_terminated_at = optional(list(object({
        date_range = optional(object({
          unit  = string
          value = number
        }))
        end   = optional(string)
        start = optional(string)
      })))
      product_arn = optional(list(object({
        comparison = string
        value      = string
      })))
      product_fields = optional(list(object({
        comparison = string
        key        = string
        value      = string
      })))
      product_name = optional(list(object({
        comparison = string
        value      = string
      })))
      recommendation_text = optional(list(object({
        comparison = string
        value      = string
      })))
      record_state = optional(list(object({
        comparison = string
        value      = string
      })))
      related_findings_id = optional(list(object({
        comparison = string
        value      = string
      })))
      related_findings_product_arn = optional(list(object({
        comparison = string
        value      = string
      })))
      resource_aws_ec2_instance_iam_instance_profile_arn = optional(list(object({
        comparison = string
        value      = string
      })))
      resource_aws_ec2_instance_image_id = optional(list(object({
        comparison = string
        value      = string
      })))
      resource_aws_ec2_instance_ipv4_addresses = optional(list(object({
        cidr = string
      })))
      resource_aws_ec2_instance_ipv6_addresses = optional(list(object({
        cidr = string
      })))
      resource_aws_ec2_instance_key_name = optional(list(object({
        comparison = string
        value      = string
      })))
      resource_aws_ec2_instance_launched_at = optional(list(object({
        date_range = optional(object({
          unit  = string
          value = number
        }))
        end   = optional(string)
        start = optional(string)
      })))
      resource_aws_ec2_instance_subnet_id = optional(list(object({
        comparison = string
        value      = string
      })))
      resource_aws_ec2_instance_type = optional(list(object({
        comparison = string
        value      = string
      })))
      resource_aws_ec2_instance_vpc_id = optional(list(object({
        comparison = string
        value      = string
      })))
      resource_aws_iam_access_key_created_at = optional(list(object({
        date_range = optional(object({
          unit  = string
          value = number
        }))
        end   = optional(string)
        start = optional(string)
      })))
      resource_aws_iam_access_key_status = optional(list(object({
        comparison = string
        value      = string
      })))
      resource_aws_iam_access_key_user_name = optional(list(object({
        comparison = string
        value      = string
      })))
      resource_aws_s3_bucket_owner_id = optional(list(object({
        comparison = string
        value      = string
      })))
      resource_aws_s3_bucket_owner_name = optional(list(object({
        comparison = string
        value      = string
      })))
      resource_container_image_id = optional(list(object({
        comparison = string
        value      = string
      })))
      resource_container_image_name = optional(list(object({
        comparison = string
        value      = string
      })))
      resource_container_launched_at = optional(list(object({
        date_range = optional(object({
          unit  = string
          value = number
        }))
        end   = optional(string)
        start = optional(string)
      })))
      resource_container_name = optional(list(object({
        comparison = string
        value      = string
      })))
      resource_details_other = optional(list(object({
        comparison = string
        key        = string
        value      = string
      })))
      resource_id = optional(list(object({
        comparison = string
        value      = string
      })))
      resource_partition = optional(list(object({
        comparison = string
        value      = string
      })))
      resource_region = optional(list(object({
        comparison = string
        value      = string
      })))
      resource_tags = optional(list(object({
        comparison = string
        key        = string
        value      = string
      })))
      resource_type = optional(list(object({
        comparison = string
        value      = string
      })))
      severity_label = optional(list(object({
        comparison = string
        value      = string
      })))
      source_url = optional(list(object({
        comparison = string
        value      = string
      })))
      threat_intel_indicator_category = optional(list(object({
        comparison = string
        value      = string
      })))
      threat_intel_indicator_last_observed_at = optional(list(object({
        date_range = optional(object({
          unit  = string
          value = number
        }))
        end   = optional(string)
        start = optional(string)
      })))
      threat_intel_indicator_source = optional(list(object({
        comparison = string
        value      = string
      })))
      threat_intel_indicator_source_url = optional(list(object({
        comparison = string
        value      = string
      })))
      threat_intel_indicator_type = optional(list(object({
        comparison = string
        value      = string
      })))
      threat_intel_indicator_value = optional(list(object({
        comparison = string
        value      = string
      })))
      title = optional(list(object({
        comparison = string
        value      = string
      })))
      type = optional(list(object({
        comparison = string
        value      = string
      })))
      updated_at = optional(list(object({
        date_range = optional(object({
          unit  = string
          value = number
        }))
        end   = optional(string)
        start = optional(string)
      })))
      user_defined_values = optional(list(object({
        comparison = string
        key        = string
        value      = string
      })))
      verification_state = optional(list(object({
        comparison = string
        value      = string
      })))
      workflow_status = optional(list(object({
        comparison = string
        value      = string
      })))
    })
  }))
  validation {
    condition = alltrue([
      for k, v in var.securityhub_insights : (
        v.filters.aws_account_id == null || (length(v.filters.aws_account_id) <= 20)
      )
    ])
    error_message = "Each aws_account_id list must contain at most 20 items"
  }
  validation {
    condition = alltrue([
      for k, v in var.securityhub_insights : (
        v.filters.aws_account_name == null || (length(v.filters.aws_account_name) <= 20)
      )
    ])
    error_message = "Each aws_account_name list must contain at most 20 items"
  }
  validation {
    condition = alltrue([
      for k, v in var.securityhub_insights : (
        v.filters.company_name == null || (length(v.filters.company_name) <= 20)
      )
    ])
    error_message = "Each company_name list must contain at most 20 items"
  }
  validation {
    condition = alltrue([
      for k, v in var.securityhub_insights : (
        v.filters.compliance_associated_standards_id == null || (length(v.filters.compliance_associated_standards_id) <= 20)
      )
    ])
    error_message = "Each compliance_associated_standards_id list must contain at most 20 items"
  }
  validation {
    condition = alltrue([
      for k, v in var.securityhub_insights : (
        v.filters.compliance_security_control_id == null || (length(v.filters.compliance_security_control_id) <= 20)
      )
    ])
    error_message = "Each compliance_security_control_id list must contain at most 20 items"
  }
  validation {
    condition = alltrue([
      for k, v in var.securityhub_insights : (
        v.filters.compliance_security_control_parameters_name == null || (length(v.filters.compliance_security_control_parameters_name) <= 20)
      )
    ])
    error_message = "Each compliance_security_control_parameters_name list must contain at most 20 items"
  }
  validation {
    condition = alltrue([
      for k, v in var.securityhub_insights : (
        v.filters.compliance_security_control_parameters_value == null || (length(v.filters.compliance_security_control_parameters_value) <= 20)
      )
    ])
    error_message = "Each compliance_security_control_parameters_value list must contain at most 20 items"
  }
  validation {
    condition = alltrue([
      for k, v in var.securityhub_insights : (
        v.filters.compliance_status == null || (length(v.filters.compliance_status) <= 20)
      )
    ])
    error_message = "Each compliance_status list must contain at most 20 items"
  }
  validation {
    condition = alltrue([
      for k, v in var.securityhub_insights : (
        v.filters.confidence == null || (length(v.filters.confidence) <= 20)
      )
    ])
    error_message = "Each confidence list must contain at most 20 items"
  }
  validation {
    condition = alltrue([
      for k, v in var.securityhub_insights : (
        v.filters.created_at == null || (length(v.filters.created_at) <= 20)
      )
    ])
    error_message = "Each created_at list must contain at most 20 items"
  }
  validation {
    condition = alltrue([
      for k, v in var.securityhub_insights : (
        v.filters.criticality == null || (length(v.filters.criticality) <= 20)
      )
    ])
    error_message = "Each criticality list must contain at most 20 items"
  }
  validation {
    condition = alltrue([
      for k, v in var.securityhub_insights : (
        v.filters.description == null || (length(v.filters.description) <= 20)
      )
    ])
    error_message = "Each description list must contain at most 20 items"
  }
  validation {
    condition = alltrue([
      for k, v in var.securityhub_insights : (
        v.filters.finding_provider_fields_confidence == null || (length(v.filters.finding_provider_fields_confidence) <= 20)
      )
    ])
    error_message = "Each finding_provider_fields_confidence list must contain at most 20 items"
  }
  validation {
    condition = alltrue([
      for k, v in var.securityhub_insights : (
        v.filters.finding_provider_fields_criticality == null || (length(v.filters.finding_provider_fields_criticality) <= 20)
      )
    ])
    error_message = "Each finding_provider_fields_criticality list must contain at most 20 items"
  }
  validation {
    condition = alltrue([
      for k, v in var.securityhub_insights : (
        v.filters.finding_provider_fields_related_findings_id == null || (length(v.filters.finding_provider_fields_related_findings_id) <= 20)
      )
    ])
    error_message = "Each finding_provider_fields_related_findings_id list must contain at most 20 items"
  }
  validation {
    condition = alltrue([
      for k, v in var.securityhub_insights : (
        v.filters.finding_provider_fields_related_findings_product_arn == null || (length(v.filters.finding_provider_fields_related_findings_product_arn) <= 20)
      )
    ])
    error_message = "Each finding_provider_fields_related_findings_product_arn list must contain at most 20 items"
  }
  validation {
    condition = alltrue([
      for k, v in var.securityhub_insights : (
        v.filters.finding_provider_fields_severity_label == null || (length(v.filters.finding_provider_fields_severity_label) <= 20)
      )
    ])
    error_message = "Each finding_provider_fields_severity_label list must contain at most 20 items"
  }
  validation {
    condition = alltrue([
      for k, v in var.securityhub_insights : (
        v.filters.finding_provider_fields_severity_original == null || (length(v.filters.finding_provider_fields_severity_original) <= 20)
      )
    ])
    error_message = "Each finding_provider_fields_severity_original list must contain at most 20 items"
  }
  validation {
    condition = alltrue([
      for k, v in var.securityhub_insights : (
        v.filters.finding_provider_fields_types == null || (length(v.filters.finding_provider_fields_types) <= 20)
      )
    ])
    error_message = "Each finding_provider_fields_types list must contain at most 20 items"
  }
  validation {
    condition = alltrue([
      for k, v in var.securityhub_insights : (
        v.filters.first_observed_at == null || (length(v.filters.first_observed_at) <= 20)
      )
    ])
    error_message = "Each first_observed_at list must contain at most 20 items"
  }
  validation {
    condition = alltrue([
      for k, v in var.securityhub_insights : (
        v.filters.generator_id == null || (length(v.filters.generator_id) <= 20)
      )
    ])
    error_message = "Each generator_id list must contain at most 20 items"
  }
  validation {
    condition = alltrue([
      for k, v in var.securityhub_insights : (
        v.filters.id == null || (length(v.filters.id) <= 20)
      )
    ])
    error_message = "Each id list must contain at most 20 items"
  }
  validation {
    condition = alltrue([
      for k, v in var.securityhub_insights : (
        v.filters.keyword == null || (length(v.filters.keyword) <= 20)
      )
    ])
    error_message = "Each keyword list must contain at most 20 items"
  }
  validation {
    condition = alltrue([
      for k, v in var.securityhub_insights : (
        v.filters.last_observed_at == null || (length(v.filters.last_observed_at) <= 20)
      )
    ])
    error_message = "Each last_observed_at list must contain at most 20 items"
  }
  validation {
    condition = alltrue([
      for k, v in var.securityhub_insights : (
        v.filters.malware_name == null || (length(v.filters.malware_name) <= 20)
      )
    ])
    error_message = "Each malware_name list must contain at most 20 items"
  }
  validation {
    condition = alltrue([
      for k, v in var.securityhub_insights : (
        v.filters.malware_path == null || (length(v.filters.malware_path) <= 20)
      )
    ])
    error_message = "Each malware_path list must contain at most 20 items"
  }
  validation {
    condition = alltrue([
      for k, v in var.securityhub_insights : (
        v.filters.malware_state == null || (length(v.filters.malware_state) <= 20)
      )
    ])
    error_message = "Each malware_state list must contain at most 20 items"
  }
  validation {
    condition = alltrue([
      for k, v in var.securityhub_insights : (
        v.filters.malware_type == null || (length(v.filters.malware_type) <= 20)
      )
    ])
    error_message = "Each malware_type list must contain at most 20 items"
  }
  validation {
    condition = alltrue([
      for k, v in var.securityhub_insights : (
        v.filters.network_destination_domain == null || (length(v.filters.network_destination_domain) <= 20)
      )
    ])
    error_message = "Each network_destination_domain list must contain at most 20 items"
  }
  validation {
    condition = alltrue([
      for k, v in var.securityhub_insights : (
        v.filters.network_destination_ipv4 == null || (length(v.filters.network_destination_ipv4) <= 20)
      )
    ])
    error_message = "Each network_destination_ipv4 list must contain at most 20 items"
  }
  validation {
    condition = alltrue([
      for k, v in var.securityhub_insights : (
        v.filters.network_destination_ipv6 == null || (length(v.filters.network_destination_ipv6) <= 20)
      )
    ])
    error_message = "Each network_destination_ipv6 list must contain at most 20 items"
  }
  validation {
    condition = alltrue([
      for k, v in var.securityhub_insights : (
        v.filters.network_destination_port == null || (length(v.filters.network_destination_port) <= 20)
      )
    ])
    error_message = "Each network_destination_port list must contain at most 20 items"
  }
  validation {
    condition = alltrue([
      for k, v in var.securityhub_insights : (
        v.filters.network_direction == null || (length(v.filters.network_direction) <= 20)
      )
    ])
    error_message = "Each network_direction list must contain at most 20 items"
  }
  validation {
    condition = alltrue([
      for k, v in var.securityhub_insights : (
        v.filters.network_protocol == null || (length(v.filters.network_protocol) <= 20)
      )
    ])
    error_message = "Each network_protocol list must contain at most 20 items"
  }
  validation {
    condition = alltrue([
      for k, v in var.securityhub_insights : (
        v.filters.network_source_domain == null || (length(v.filters.network_source_domain) <= 20)
      )
    ])
    error_message = "Each network_source_domain list must contain at most 20 items"
  }
  validation {
    condition = alltrue([
      for k, v in var.securityhub_insights : (
        v.filters.network_source_ipv4 == null || (length(v.filters.network_source_ipv4) <= 20)
      )
    ])
    error_message = "Each network_source_ipv4 list must contain at most 20 items"
  }
  validation {
    condition = alltrue([
      for k, v in var.securityhub_insights : (
        v.filters.network_source_ipv6 == null || (length(v.filters.network_source_ipv6) <= 20)
      )
    ])
    error_message = "Each network_source_ipv6 list must contain at most 20 items"
  }
  validation {
    condition = alltrue([
      for k, v in var.securityhub_insights : (
        v.filters.network_source_mac == null || (length(v.filters.network_source_mac) <= 20)
      )
    ])
    error_message = "Each network_source_mac list must contain at most 20 items"
  }
  validation {
    condition = alltrue([
      for k, v in var.securityhub_insights : (
        v.filters.network_source_port == null || (length(v.filters.network_source_port) <= 20)
      )
    ])
    error_message = "Each network_source_port list must contain at most 20 items"
  }
  validation {
    condition = alltrue([
      for k, v in var.securityhub_insights : (
        v.filters.note_text == null || (length(v.filters.note_text) <= 20)
      )
    ])
    error_message = "Each note_text list must contain at most 20 items"
  }
  validation {
    condition = alltrue([
      for k, v in var.securityhub_insights : (
        v.filters.note_updated_at == null || (length(v.filters.note_updated_at) <= 20)
      )
    ])
    error_message = "Each note_updated_at list must contain at most 20 items"
  }
  validation {
    condition = alltrue([
      for k, v in var.securityhub_insights : (
        v.filters.note_updated_by == null || (length(v.filters.note_updated_by) <= 20)
      )
    ])
    error_message = "Each note_updated_by list must contain at most 20 items"
  }
  validation {
    condition = alltrue([
      for k, v in var.securityhub_insights : (
        v.filters.process_launched_at == null || (length(v.filters.process_launched_at) <= 20)
      )
    ])
    error_message = "Each process_launched_at list must contain at most 20 items"
  }
  validation {
    condition = alltrue([
      for k, v in var.securityhub_insights : (
        v.filters.process_name == null || (length(v.filters.process_name) <= 20)
      )
    ])
    error_message = "Each process_name list must contain at most 20 items"
  }
  validation {
    condition = alltrue([
      for k, v in var.securityhub_insights : (
        v.filters.process_parent_pid == null || (length(v.filters.process_parent_pid) <= 20)
      )
    ])
    error_message = "Each process_parent_pid list must contain at most 20 items"
  }
  validation {
    condition = alltrue([
      for k, v in var.securityhub_insights : (
        v.filters.process_path == null || (length(v.filters.process_path) <= 20)
      )
    ])
    error_message = "Each process_path list must contain at most 20 items"
  }
  validation {
    condition = alltrue([
      for k, v in var.securityhub_insights : (
        v.filters.process_pid == null || (length(v.filters.process_pid) <= 20)
      )
    ])
    error_message = "Each process_pid list must contain at most 20 items"
  }
  validation {
    condition = alltrue([
      for k, v in var.securityhub_insights : (
        v.filters.process_terminated_at == null || (length(v.filters.process_terminated_at) <= 20)
      )
    ])
    error_message = "Each process_terminated_at list must contain at most 20 items"
  }
  validation {
    condition = alltrue([
      for k, v in var.securityhub_insights : (
        v.filters.product_arn == null || (length(v.filters.product_arn) <= 20)
      )
    ])
    error_message = "Each product_arn list must contain at most 20 items"
  }
  validation {
    condition = alltrue([
      for k, v in var.securityhub_insights : (
        v.filters.product_fields == null || (length(v.filters.product_fields) <= 20)
      )
    ])
    error_message = "Each product_fields list must contain at most 20 items"
  }
  validation {
    condition = alltrue([
      for k, v in var.securityhub_insights : (
        v.filters.product_name == null || (length(v.filters.product_name) <= 20)
      )
    ])
    error_message = "Each product_name list must contain at most 20 items"
  }
  validation {
    condition = alltrue([
      for k, v in var.securityhub_insights : (
        v.filters.recommendation_text == null || (length(v.filters.recommendation_text) <= 20)
      )
    ])
    error_message = "Each recommendation_text list must contain at most 20 items"
  }
  validation {
    condition = alltrue([
      for k, v in var.securityhub_insights : (
        v.filters.record_state == null || (length(v.filters.record_state) <= 20)
      )
    ])
    error_message = "Each record_state list must contain at most 20 items"
  }
  validation {
    condition = alltrue([
      for k, v in var.securityhub_insights : (
        v.filters.related_findings_id == null || (length(v.filters.related_findings_id) <= 20)
      )
    ])
    error_message = "Each related_findings_id list must contain at most 20 items"
  }
  validation {
    condition = alltrue([
      for k, v in var.securityhub_insights : (
        v.filters.related_findings_product_arn == null || (length(v.filters.related_findings_product_arn) <= 20)
      )
    ])
    error_message = "Each related_findings_product_arn list must contain at most 20 items"
  }
  validation {
    condition = alltrue([
      for k, v in var.securityhub_insights : (
        v.filters.resource_aws_ec2_instance_iam_instance_profile_arn == null || (length(v.filters.resource_aws_ec2_instance_iam_instance_profile_arn) <= 20)
      )
    ])
    error_message = "Each resource_aws_ec2_instance_iam_instance_profile_arn list must contain at most 20 items"
  }
  validation {
    condition = alltrue([
      for k, v in var.securityhub_insights : (
        v.filters.resource_aws_ec2_instance_image_id == null || (length(v.filters.resource_aws_ec2_instance_image_id) <= 20)
      )
    ])
    error_message = "Each resource_aws_ec2_instance_image_id list must contain at most 20 items"
  }
  validation {
    condition = alltrue([
      for k, v in var.securityhub_insights : (
        v.filters.resource_aws_ec2_instance_ipv4_addresses == null || (length(v.filters.resource_aws_ec2_instance_ipv4_addresses) <= 20)
      )
    ])
    error_message = "Each resource_aws_ec2_instance_ipv4_addresses list must contain at most 20 items"
  }
  validation {
    condition = alltrue([
      for k, v in var.securityhub_insights : (
        v.filters.resource_aws_ec2_instance_ipv6_addresses == null || (length(v.filters.resource_aws_ec2_instance_ipv6_addresses) <= 20)
      )
    ])
    error_message = "Each resource_aws_ec2_instance_ipv6_addresses list must contain at most 20 items"
  }
  validation {
    condition = alltrue([
      for k, v in var.securityhub_insights : (
        v.filters.resource_aws_ec2_instance_key_name == null || (length(v.filters.resource_aws_ec2_instance_key_name) <= 20)
      )
    ])
    error_message = "Each resource_aws_ec2_instance_key_name list must contain at most 20 items"
  }
  validation {
    condition = alltrue([
      for k, v in var.securityhub_insights : (
        v.filters.resource_aws_ec2_instance_launched_at == null || (length(v.filters.resource_aws_ec2_instance_launched_at) <= 20)
      )
    ])
    error_message = "Each resource_aws_ec2_instance_launched_at list must contain at most 20 items"
  }
  validation {
    condition = alltrue([
      for k, v in var.securityhub_insights : (
        v.filters.resource_aws_ec2_instance_subnet_id == null || (length(v.filters.resource_aws_ec2_instance_subnet_id) <= 20)
      )
    ])
    error_message = "Each resource_aws_ec2_instance_subnet_id list must contain at most 20 items"
  }
  validation {
    condition = alltrue([
      for k, v in var.securityhub_insights : (
        v.filters.resource_aws_ec2_instance_type == null || (length(v.filters.resource_aws_ec2_instance_type) <= 20)
      )
    ])
    error_message = "Each resource_aws_ec2_instance_type list must contain at most 20 items"
  }
  validation {
    condition = alltrue([
      for k, v in var.securityhub_insights : (
        v.filters.resource_aws_ec2_instance_vpc_id == null || (length(v.filters.resource_aws_ec2_instance_vpc_id) <= 20)
      )
    ])
    error_message = "Each resource_aws_ec2_instance_vpc_id list must contain at most 20 items"
  }
  validation {
    condition = alltrue([
      for k, v in var.securityhub_insights : (
        v.filters.resource_aws_iam_access_key_created_at == null || (length(v.filters.resource_aws_iam_access_key_created_at) <= 20)
      )
    ])
    error_message = "Each resource_aws_iam_access_key_created_at list must contain at most 20 items"
  }
  validation {
    condition = alltrue([
      for k, v in var.securityhub_insights : (
        v.filters.resource_aws_iam_access_key_status == null || (length(v.filters.resource_aws_iam_access_key_status) <= 20)
      )
    ])
    error_message = "Each resource_aws_iam_access_key_status list must contain at most 20 items"
  }
  validation {
    condition = alltrue([
      for k, v in var.securityhub_insights : (
        v.filters.resource_aws_iam_access_key_user_name == null || (length(v.filters.resource_aws_iam_access_key_user_name) <= 20)
      )
    ])
    error_message = "Each resource_aws_iam_access_key_user_name list must contain at most 20 items"
  }
  validation {
    condition = alltrue([
      for k, v in var.securityhub_insights : (
        v.filters.resource_aws_s3_bucket_owner_id == null || (length(v.filters.resource_aws_s3_bucket_owner_id) <= 20)
      )
    ])
    error_message = "Each resource_aws_s3_bucket_owner_id list must contain at most 20 items"
  }
  validation {
    condition = alltrue([
      for k, v in var.securityhub_insights : (
        v.filters.resource_aws_s3_bucket_owner_name == null || (length(v.filters.resource_aws_s3_bucket_owner_name) <= 20)
      )
    ])
    error_message = "Each resource_aws_s3_bucket_owner_name list must contain at most 20 items"
  }
  validation {
    condition = alltrue([
      for k, v in var.securityhub_insights : (
        v.filters.resource_container_image_id == null || (length(v.filters.resource_container_image_id) <= 20)
      )
    ])
    error_message = "Each resource_container_image_id list must contain at most 20 items"
  }
  validation {
    condition = alltrue([
      for k, v in var.securityhub_insights : (
        v.filters.resource_container_image_name == null || (length(v.filters.resource_container_image_name) <= 20)
      )
    ])
    error_message = "Each resource_container_image_name list must contain at most 20 items"
  }
  validation {
    condition = alltrue([
      for k, v in var.securityhub_insights : (
        v.filters.resource_container_launched_at == null || (length(v.filters.resource_container_launched_at) <= 20)
      )
    ])
    error_message = "Each resource_container_launched_at list must contain at most 20 items"
  }
  validation {
    condition = alltrue([
      for k, v in var.securityhub_insights : (
        v.filters.resource_container_name == null || (length(v.filters.resource_container_name) <= 20)
      )
    ])
    error_message = "Each resource_container_name list must contain at most 20 items"
  }
  validation {
    condition = alltrue([
      for k, v in var.securityhub_insights : (
        v.filters.resource_details_other == null || (length(v.filters.resource_details_other) <= 20)
      )
    ])
    error_message = "Each resource_details_other list must contain at most 20 items"
  }
  validation {
    condition = alltrue([
      for k, v in var.securityhub_insights : (
        v.filters.resource_id == null || (length(v.filters.resource_id) <= 20)
      )
    ])
    error_message = "Each resource_id list must contain at most 20 items"
  }
  validation {
    condition = alltrue([
      for k, v in var.securityhub_insights : (
        v.filters.resource_partition == null || (length(v.filters.resource_partition) <= 20)
      )
    ])
    error_message = "Each resource_partition list must contain at most 20 items"
  }
  validation {
    condition = alltrue([
      for k, v in var.securityhub_insights : (
        v.filters.resource_region == null || (length(v.filters.resource_region) <= 20)
      )
    ])
    error_message = "Each resource_region list must contain at most 20 items"
  }
  validation {
    condition = alltrue([
      for k, v in var.securityhub_insights : (
        v.filters.resource_tags == null || (length(v.filters.resource_tags) <= 20)
      )
    ])
    error_message = "Each resource_tags list must contain at most 20 items"
  }
  validation {
    condition = alltrue([
      for k, v in var.securityhub_insights : (
        v.filters.resource_type == null || (length(v.filters.resource_type) <= 20)
      )
    ])
    error_message = "Each resource_type list must contain at most 20 items"
  }
  validation {
    condition = alltrue([
      for k, v in var.securityhub_insights : (
        v.filters.severity_label == null || (length(v.filters.severity_label) <= 20)
      )
    ])
    error_message = "Each severity_label list must contain at most 20 items"
  }
  validation {
    condition = alltrue([
      for k, v in var.securityhub_insights : (
        v.filters.source_url == null || (length(v.filters.source_url) <= 20)
      )
    ])
    error_message = "Each source_url list must contain at most 20 items"
  }
  validation {
    condition = alltrue([
      for k, v in var.securityhub_insights : (
        v.filters.threat_intel_indicator_category == null || (length(v.filters.threat_intel_indicator_category) <= 20)
      )
    ])
    error_message = "Each threat_intel_indicator_category list must contain at most 20 items"
  }
  validation {
    condition = alltrue([
      for k, v in var.securityhub_insights : (
        v.filters.threat_intel_indicator_last_observed_at == null || (length(v.filters.threat_intel_indicator_last_observed_at) <= 20)
      )
    ])
    error_message = "Each threat_intel_indicator_last_observed_at list must contain at most 20 items"
  }
  validation {
    condition = alltrue([
      for k, v in var.securityhub_insights : (
        v.filters.threat_intel_indicator_source == null || (length(v.filters.threat_intel_indicator_source) <= 20)
      )
    ])
    error_message = "Each threat_intel_indicator_source list must contain at most 20 items"
  }
  validation {
    condition = alltrue([
      for k, v in var.securityhub_insights : (
        v.filters.threat_intel_indicator_source_url == null || (length(v.filters.threat_intel_indicator_source_url) <= 20)
      )
    ])
    error_message = "Each threat_intel_indicator_source_url list must contain at most 20 items"
  }
  validation {
    condition = alltrue([
      for k, v in var.securityhub_insights : (
        v.filters.threat_intel_indicator_type == null || (length(v.filters.threat_intel_indicator_type) <= 20)
      )
    ])
    error_message = "Each threat_intel_indicator_type list must contain at most 20 items"
  }
  validation {
    condition = alltrue([
      for k, v in var.securityhub_insights : (
        v.filters.threat_intel_indicator_value == null || (length(v.filters.threat_intel_indicator_value) <= 20)
      )
    ])
    error_message = "Each threat_intel_indicator_value list must contain at most 20 items"
  }
  validation {
    condition = alltrue([
      for k, v in var.securityhub_insights : (
        v.filters.title == null || (length(v.filters.title) <= 20)
      )
    ])
    error_message = "Each title list must contain at most 20 items"
  }
  validation {
    condition = alltrue([
      for k, v in var.securityhub_insights : (
        v.filters.type == null || (length(v.filters.type) <= 20)
      )
    ])
    error_message = "Each type list must contain at most 20 items"
  }
  validation {
    condition = alltrue([
      for k, v in var.securityhub_insights : (
        v.filters.updated_at == null || (length(v.filters.updated_at) <= 20)
      )
    ])
    error_message = "Each updated_at list must contain at most 20 items"
  }
  validation {
    condition = alltrue([
      for k, v in var.securityhub_insights : (
        v.filters.user_defined_values == null || (length(v.filters.user_defined_values) <= 20)
      )
    ])
    error_message = "Each user_defined_values list must contain at most 20 items"
  }
  validation {
    condition = alltrue([
      for k, v in var.securityhub_insights : (
        v.filters.verification_state == null || (length(v.filters.verification_state) <= 20)
      )
    ])
    error_message = "Each verification_state list must contain at most 20 items"
  }
  validation {
    condition = alltrue([
      for k, v in var.securityhub_insights : (
        v.filters.workflow_status == null || (length(v.filters.workflow_status) <= 20)
      )
    ])
    error_message = "Each workflow_status list must contain at most 20 items"
  }
}

