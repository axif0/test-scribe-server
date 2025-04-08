package api

// Language represents a language in the system
type Language struct {
	Iso        *string `json:"iso,omitempty"`
	Name       *string `json:"name,omitempty"`
	WikidataId *string `json:"wikidataId,omitempty"`
} 