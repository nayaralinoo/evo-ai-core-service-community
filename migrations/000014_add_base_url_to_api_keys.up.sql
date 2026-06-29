ALTER TABLE evo_core_api_keys
ADD COLUMN IF NOT EXISTS base_url TEXT;
