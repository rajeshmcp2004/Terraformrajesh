	# -------------------------
	# modules/rg/variable.tf
	# -------------------------
	cat <<EOF > modules/rg/variable.tf
	variable "rg_names" {
	  type = list(string)
	}
	 
	variable "rg_location" {
	  type = string
	}
EOF
