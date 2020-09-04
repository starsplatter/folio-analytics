CREATE INDEX ON local.holdings_ext (holdings_id);
CREATE INDEX ON local.holdings_ext (acquisition_method);
CREATE INDEX ON local.holdings_ext (call_number);
CREATE INDEX ON local.holdings_ext (call_number_prefix);
CREATE INDEX ON local.holdings_ext (call_number_suffix);
CREATE INDEX ON local.holdings_ext (call_number_type_id);
CREATE INDEX ON local.holdings_ext (holdings_call_number_type_name);
CREATE INDEX ON local.holdings_ext (copy_number);
CREATE INDEX ON local.holdings_ext (holdings_type_id);
CREATE INDEX ON local.holdings_ext (holdings_type_name);
CREATE INDEX ON local.holdings_ext (ill_policy_id);
CREATE INDEX ON local.holdings_ext (holdings_ill_policy_name);
CREATE INDEX ON local.holdings_ext (instance_id);
CREATE INDEX ON local.holdings_ext (permanent_location_id);
CREATE INDEX ON local.holdings_ext (holdings_permanent_location_name);
CREATE INDEX ON local.holdings_ext (receipt_status);
CREATE INDEX ON local.holdings_ext (retention_policy);
CREATE INDEX ON local.holdings_ext (shelving_title);
CREATE INDEX ON local.holdings_ext (temporary_location_id);
CREATE INDEX ON local.holdings_ext (holdings_temporary_location_name);

VACUUM local.holdings_ext;
ANALYZE local.holdings_ext;