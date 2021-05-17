--Switch to olistAnalytics DB 
use olistAnalytics

--Insert first 500 Customer documents
db.customer.insertMany([
	{
		"CUSTOMERID": "00012a2ce6f8dcda20d059ce98491703",
		"CUSTOMERZIPCODE": "06273",
		"LOCATIONS": [
			{
				"ZIPCODE": "06273",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"CUSTOMERID": "000161a058600d5901f007fab4c27140",
		"CUSTOMERZIPCODE": "35550",
		"LOCATIONS": [
			{
				"ZIPCODE": "35550",
				"GEOSTATE": "MG"
			}
		]
	},
	{
		"CUSTOMERID": "0001fd6190edaaf884bcaf3d49edf079",
		"CUSTOMERZIPCODE": "29830",
		"LOCATIONS": [
			{
				"ZIPCODE": "29830",
				"GEOSTATE": "ES"
			}
		]
	},
	{
		"CUSTOMERID": "0002414f95344307404f0ace7a26f1d5",
		"CUSTOMERZIPCODE": "39664",
		"LOCATIONS": [
			{
				"ZIPCODE": "39664",
				"GEOSTATE": "MG"
			}
		]
	},
	{
		"CUSTOMERID": "000379cdec625522490c315e70c7a9fb",
		"CUSTOMERZIPCODE": "04841",
		"LOCATIONS": [
			{
				"ZIPCODE": "04841",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"CUSTOMERID": "0004164d20a9e969af783496f3408652",
		"CUSTOMERZIPCODE": "13272",
		"LOCATIONS": [
			{
				"ZIPCODE": "13272",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"CUSTOMERID": "000419c5494106c306a97b5635748086",
		"CUSTOMERZIPCODE": "24220",
		"LOCATIONS": [
			{
				"ZIPCODE": "24220",
				"GEOSTATE": "RJ"
			}
		]
	},
	{
		"CUSTOMERID": "00046a560d407e99b969756e0b10f282",
		"CUSTOMERZIPCODE": "20540",
		"LOCATIONS": [
			{
				"ZIPCODE": "20540",
				"GEOSTATE": "RJ"
			}
		]
	},
	{
		"CUSTOMERID": "00050bf6e01e69d5c0fd612f1bcfb69c",
		"CUSTOMERZIPCODE": "98700",
		"LOCATIONS": [
			{
				"ZIPCODE": "98700",
				"GEOSTATE": "RS"
			}
		]
	},
	{
		"CUSTOMERID": "000598caf2ef4117407665ac33275130",
		"CUSTOMERZIPCODE": "35540",
		"LOCATIONS": [
			{
				"ZIPCODE": "35540",
				"GEOSTATE": "MG"
			}
		]
	},
	{
		"CUSTOMERID": "0005aefbb696d34b3424dccd0a0e9fd0",
		"CUSTOMERZIPCODE": "03052",
		"LOCATIONS": [
			{
				"ZIPCODE": "03052",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"CUSTOMERID": "00062b33cb9f6fe976afdcff967ea74d",
		"CUSTOMERZIPCODE": "02306",
		"LOCATIONS": [
			{
				"ZIPCODE": "02306",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"CUSTOMERID": "00066ccbe787a588c52bd5ff404590e3",
		"CUSTOMERZIPCODE": "93525",
		"LOCATIONS": [
			{
				"ZIPCODE": "93525",
				"GEOSTATE": "RS"
			}
		]
	},
	{
		"CUSTOMERID": "00072d033fe2e59061ae5c3aff1a2be5",
		"CUSTOMERZIPCODE": "45026",
		"LOCATIONS": [
			{
				"ZIPCODE": "45026",
				"GEOSTATE": "BA"
			}
		]
	},
	{
		"CUSTOMERID": "0009a69b72033b2d0ec8c69fc70ef768",
		"CUSTOMERZIPCODE": "13106",
		"LOCATIONS": [
			{
				"ZIPCODE": "13106",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"CUSTOMERID": "000bf8121c3412d3057d32371c5d3395",
		"CUSTOMERZIPCODE": "12335",
		"LOCATIONS": [
			{
				"ZIPCODE": "12335",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"CUSTOMERID": "000e943451fc2788ca6ac98a682f2f49",
		"CUSTOMERZIPCODE": "99460",
		"LOCATIONS": [
			{
				"ZIPCODE": "99460",
				"GEOSTATE": "RS"
			}
		]
	},
	{
		"CUSTOMERID": "000f17e290c26b28549908a04cfe36c1",
		"CUSTOMERZIPCODE": "98400",
		"LOCATIONS": [
			{
				"ZIPCODE": "98400",
				"GEOSTATE": "RS"
			}
		]
	},
	{
		"CUSTOMERID": "000fd45d6fedae68fc6676036610f879",
		"CUSTOMERZIPCODE": "12970",
		"LOCATIONS": [
			{
				"ZIPCODE": "12970",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"CUSTOMERID": "0010068a73b7c56da5758c3f9e5c7375",
		"CUSTOMERZIPCODE": "63680",
		"LOCATIONS": [
			{
				"ZIPCODE": "63680",
				"GEOSTATE": "CE"
			}
		]
	},
	{
		"CUSTOMERID": "001028b78fd413e19704b3867c369d3a",
		"CUSTOMERZIPCODE": "05387",
		"LOCATIONS": [
			{
				"ZIPCODE": "05387",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"CUSTOMERID": "00104a47c29da701ce41ee52077587d9",
		"CUSTOMERZIPCODE": "38400",
		"LOCATIONS": [
			{
				"ZIPCODE": "38400",
				"GEOSTATE": "MG"
			}
		]
	},
	{
		"CUSTOMERID": "001051abfcfdbed9f87b4266213a5df1",
		"CUSTOMERZIPCODE": "02251",
		"LOCATIONS": [
			{
				"ZIPCODE": "02251",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"CUSTOMERID": "00114026c1b7b52ab1773f317ef4880b",
		"CUSTOMERZIPCODE": "22470",
		"LOCATIONS": [
			{
				"ZIPCODE": "22470",
				"GEOSTATE": "RJ"
			}
		]
	},
	{
		"CUSTOMERID": "001226b2341ef620415ce7bbafcfac28",
		"CUSTOMERZIPCODE": "90470",
		"LOCATIONS": [
			{
				"ZIPCODE": "90470",
				"GEOSTATE": "RS"
			}
		]
	},
	{
		"CUSTOMERID": "0012a5c13793cf51e253f096a7e740dd",
		"CUSTOMERZIPCODE": "20011",
		"LOCATIONS": [
			{
				"ZIPCODE": "20011",
				"GEOSTATE": "RJ"
			}
		]
	},
	{
		"CUSTOMERID": "0013280441d86a4f7a8006efdaf1b0fe",
		"CUSTOMERZIPCODE": "05409",
		"LOCATIONS": [
			{
				"ZIPCODE": "05409",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"CUSTOMERID": "0013cd8e350a7cc76873441e431dd5ee",
		"CUSTOMERZIPCODE": "03585",
		"LOCATIONS": [
			{
				"ZIPCODE": "03585",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"CUSTOMERID": "001450ebb4a77efb3d68be5f7887cb1e",
		"CUSTOMERZIPCODE": "18150",
		"LOCATIONS": [
			{
				"ZIPCODE": "18150",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"CUSTOMERID": "00146ad30454993879adaa91c518f68c",
		"CUSTOMERZIPCODE": "31060",
		"LOCATIONS": [
			{
				"ZIPCODE": "31060",
				"GEOSTATE": "MG"
			}
		]
	},
	{
		"CUSTOMERID": "00155f0530cc7b2bf73cc3f81cb01c52",
		"CUSTOMERZIPCODE": "13042",
		"LOCATIONS": [
			{
				"ZIPCODE": "13042",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"CUSTOMERID": "001574cd5824c0b1ea90dd4f4ba6d5b8",
		"CUSTOMERZIPCODE": "08248",
		"LOCATIONS": [
			{
				"ZIPCODE": "08248",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"CUSTOMERID": "0015bc9fd2d5395446143e8b215d7c75",
		"CUSTOMERZIPCODE": "12233",
		"LOCATIONS": [
			{
				"ZIPCODE": "12233",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"CUSTOMERID": "0015f7887e2fde13ddaa7b8e385af919",
		"CUSTOMERZIPCODE": "25903",
		"LOCATIONS": [
			{
				"ZIPCODE": "25903",
				"GEOSTATE": "RJ"
			}
		]
	},
	{
		"CUSTOMERID": "0017a0b4c1f1bdb9c395fa0ac517109c",
		"CUSTOMERZIPCODE": "81510",
		"LOCATIONS": [
			{
				"ZIPCODE": "81510",
				"GEOSTATE": "PR"
			}
		]
	},
	{
		"CUSTOMERID": "0018c09f333634ca9c80d9ff46e43e9c",
		"CUSTOMERZIPCODE": "09190",
		"LOCATIONS": [
			{
				"ZIPCODE": "09190",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"CUSTOMERID": "0018f7fde63ca77254dbc47f4ea358b2",
		"CUSTOMERZIPCODE": "13635",
		"LOCATIONS": [
			{
				"ZIPCODE": "13635",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"CUSTOMERID": "0019c9aaad15b043c48f0a1180f22ce8",
		"CUSTOMERZIPCODE": "04141",
		"LOCATIONS": [
			{
				"ZIPCODE": "04141",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"CUSTOMERID": "001a57041f56400917a187dd74e6cbc1",
		"CUSTOMERZIPCODE": "02512",
		"LOCATIONS": [
			{
				"ZIPCODE": "02512",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"CUSTOMERID": "001b4e9b73aa98a6276b241bfd496822",
		"CUSTOMERZIPCODE": "11436",
		"LOCATIONS": [
			{
				"ZIPCODE": "11436",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"CUSTOMERID": "001c7f05398c45b42eee0d5a77783bca",
		"CUSTOMERZIPCODE": "06719",
		"LOCATIONS": [
			{
				"ZIPCODE": "06719",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"CUSTOMERID": "001df1ee5c36767aa607001ab1a13a06",
		"CUSTOMERZIPCODE": "01030",
		"LOCATIONS": [
			{
				"ZIPCODE": "01030",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"CUSTOMERID": "001f150aebb5d897f2059b0460c38449",
		"CUSTOMERZIPCODE": "79031",
		"LOCATIONS": [
			{
				"ZIPCODE": "79031",
				"GEOSTATE": "MS"
			}
		]
	},
	{
		"CUSTOMERID": "001f35d9f262c558fd065346fbf5801d",
		"CUSTOMERZIPCODE": "21011",
		"LOCATIONS": [
			{
				"ZIPCODE": "21011",
				"GEOSTATE": "RJ"
			}
		]
	},
	{
		"CUSTOMERID": "001f6f1a5e902ad14e1f709a7215de11",
		"CUSTOMERZIPCODE": "12460",
		"LOCATIONS": [
			{
				"ZIPCODE": "12460",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"CUSTOMERID": "00205ad9ba1ef4340cef86583294cf82",
		"CUSTOMERZIPCODE": "58090",
		"LOCATIONS": [
			{
				"ZIPCODE": "58090",
				"GEOSTATE": "PB"
			}
		]
	},
	{
		"CUSTOMERID": "002236c4f333bc8df6a5939749eb7869",
		"CUSTOMERZIPCODE": "12330",
		"LOCATIONS": [
			{
				"ZIPCODE": "12330",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"CUSTOMERID": "002348c1099e3229276c8ad7d4ddc702",
		"CUSTOMERZIPCODE": "13295",
		"LOCATIONS": [
			{
				"ZIPCODE": "13295",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"CUSTOMERID": "002408f390f729598bbac1ef9421c6ae",
		"CUSTOMERZIPCODE": "89188",
		"LOCATIONS": [
			{
				"ZIPCODE": "89188",
				"GEOSTATE": "SC"
			}
		]
	},
	{
		"CUSTOMERID": "002450e9ea44cb90b8a07ba0b197e149",
		"CUSTOMERZIPCODE": "35145",
		"LOCATIONS": [
			{
				"ZIPCODE": "35145",
				"GEOSTATE": "MG"
			}
		]
	},
	{
		"CUSTOMERID": "002554bdf9eb99618d8189c3a89fdd52",
		"CUSTOMERZIPCODE": "89804",
		"LOCATIONS": [
			{
				"ZIPCODE": "89804",
				"GEOSTATE": "SC"
			}
		]
	},
	{
		"CUSTOMERID": "0026955706fd4e2fa997f3f4c18d485a",
		"CUSTOMERZIPCODE": "02926",
		"LOCATIONS": [
			{
				"ZIPCODE": "02926",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"CUSTOMERID": "0026d252429f669d454d726e5e956aa1",
		"CUSTOMERZIPCODE": "13860",
		"LOCATIONS": [
			{
				"ZIPCODE": "13860",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"CUSTOMERID": "002834b4d901534f48d9e9a72047b288",
		"CUSTOMERZIPCODE": "08940",
		"LOCATIONS": [
			{
				"ZIPCODE": "08940",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"CUSTOMERID": "0028ff36263a86bf679df7c863a0a0ba",
		"CUSTOMERZIPCODE": "28895",
		"LOCATIONS": [
			{
				"ZIPCODE": "28895",
				"GEOSTATE": "RJ"
			}
		]
	},
	{
		"CUSTOMERID": "002905287304e28c0218389269b4759b",
		"CUSTOMERZIPCODE": "37578",
		"LOCATIONS": [
			{
				"ZIPCODE": "37578",
				"GEOSTATE": "MG"
			}
		]
	},
	{
		"CUSTOMERID": "002937abdae13680e17dccd3868b4825",
		"CUSTOMERZIPCODE": "45530",
		"LOCATIONS": [
			{
				"ZIPCODE": "45530",
				"GEOSTATE": "BA"
			}
		]
	},
	{
		"CUSTOMERID": "0029cdf064769cabdf3186b54d068c99",
		"CUSTOMERZIPCODE": "03183",
		"LOCATIONS": [
			{
				"ZIPCODE": "03183",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"CUSTOMERID": "002a10e899b62a460b0116e0b68697ad",
		"CUSTOMERZIPCODE": "18650",
		"LOCATIONS": [
			{
				"ZIPCODE": "18650",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"CUSTOMERID": "002b24cb2cd0c3e575040dbd278885e3",
		"CUSTOMERZIPCODE": "79117",
		"LOCATIONS": [
			{
				"ZIPCODE": "79117",
				"GEOSTATE": "MS"
			}
		]
	},
	{
		"CUSTOMERID": "002b5342c72978cf0aba6aae1f5d5293",
		"CUSTOMERZIPCODE": "22775",
		"LOCATIONS": [
			{
				"ZIPCODE": "22775",
				"GEOSTATE": "RJ"
			}
		]
	},
	{
		"CUSTOMERID": "002c625393dfa194828b462a6ef8cb0b",
		"CUSTOMERZIPCODE": "58102",
		"LOCATIONS": [
			{
				"ZIPCODE": "58102",
				"GEOSTATE": "PB"
			}
		]
	},
	{
		"CUSTOMERID": "002ce108ccf0356ef5c8b1dce3c0ae29",
		"CUSTOMERZIPCODE": "02728",
		"LOCATIONS": [
			{
				"ZIPCODE": "02728",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"CUSTOMERID": "002d358e2462f87678443706cbf2eb21",
		"CUSTOMERZIPCODE": "05171",
		"LOCATIONS": [
			{
				"ZIPCODE": "05171",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"CUSTOMERID": "002d597546b2cf44428232c9f237f873",
		"CUSTOMERZIPCODE": "13208",
		"LOCATIONS": [
			{
				"ZIPCODE": "13208",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"CUSTOMERID": "002ebb669a34b9e79c88efc755e95322",
		"CUSTOMERZIPCODE": "28895",
		"LOCATIONS": [
			{
				"ZIPCODE": "28895",
				"GEOSTATE": "RJ"
			}
		]
	},
	{
		"CUSTOMERID": "002ef7e55600d44ead53f7c1644e5222",
		"CUSTOMERZIPCODE": "36016",
		"LOCATIONS": [
			{
				"ZIPCODE": "36016",
				"GEOSTATE": "MG"
			}
		]
	},
	{
		"CUSTOMERID": "002f067b028a3643ad3a0969c7a0f3dc",
		"CUSTOMERZIPCODE": "81880",
		"LOCATIONS": [
			{
				"ZIPCODE": "81880",
				"GEOSTATE": "PR"
			}
		]
	},
	{
		"CUSTOMERID": "002f90a6eb386bc43bc9ba200db31a89",
		"CUSTOMERZIPCODE": "04929",
		"LOCATIONS": [
			{
				"ZIPCODE": "04929",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"CUSTOMERID": "002fb8fc5ce64f8422fa2fe79986c783",
		"CUSTOMERZIPCODE": "09781",
		"LOCATIONS": [
			{
				"ZIPCODE": "09781",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"CUSTOMERID": "002ff70a5285669011090c077ef929af",
		"CUSTOMERZIPCODE": "80730",
		"LOCATIONS": [
			{
				"ZIPCODE": "80730",
				"GEOSTATE": "PR"
			}
		]
	},
	{
		"CUSTOMERID": "00302a0b99783c3d1d1e81c616e321e8",
		"CUSTOMERZIPCODE": "22210",
		"LOCATIONS": [
			{
				"ZIPCODE": "22210",
				"GEOSTATE": "RJ"
			}
		]
	},
	{
		"CUSTOMERID": "0030aded3a67b29946a128ee8468388e",
		"CUSTOMERZIPCODE": "08450",
		"LOCATIONS": [
			{
				"ZIPCODE": "08450",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"CUSTOMERID": "0030fbb95fbe7e61f798a80edb01a8e9",
		"CUSTOMERZIPCODE": "14071",
		"LOCATIONS": [
			{
				"ZIPCODE": "14071",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"CUSTOMERID": "00314f95a054231742e3c5396b333b88",
		"CUSTOMERZIPCODE": "11440",
		"LOCATIONS": [
			{
				"ZIPCODE": "11440",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"CUSTOMERID": "003177b3eeca50af17750f53802c9a09",
		"CUSTOMERZIPCODE": "58052",
		"LOCATIONS": [
			{
				"ZIPCODE": "58052",
				"GEOSTATE": "PB"
			}
		]
	},
	{
		"CUSTOMERID": "0031abfb953b66e998f67b09e7b11375",
		"CUSTOMERZIPCODE": "84040",
		"LOCATIONS": [
			{
				"ZIPCODE": "84040",
				"GEOSTATE": "PR"
			}
		]
	},
	{
		"CUSTOMERID": "0031c1062edf836ef7a7a7ea758b137b",
		"CUSTOMERZIPCODE": "24808",
		"LOCATIONS": [
			{
				"ZIPCODE": "24808",
				"GEOSTATE": "RJ"
			}
		]
	},
	{
		"CUSTOMERID": "00330644cccc5db0276fa836976306fe",
		"CUSTOMERZIPCODE": "20021",
		"LOCATIONS": [
			{
				"ZIPCODE": "20021",
				"GEOSTATE": "RJ"
			}
		]
	},
	{
		"CUSTOMERID": "00331de1659c7f4fb660c8810e6de3f5",
		"CUSTOMERZIPCODE": "93800",
		"LOCATIONS": [
			{
				"ZIPCODE": "93800",
				"GEOSTATE": "RS"
			}
		]
	},
	{
		"CUSTOMERID": "0033823ee55671ac5317d423291333c2",
		"CUSTOMERZIPCODE": "95041",
		"LOCATIONS": [
			{
				"ZIPCODE": "95041",
				"GEOSTATE": "RS"
			}
		]
	},
	{
		"CUSTOMERID": "0034f7933de3ead6bd9ba49afe95f119",
		"CUSTOMERZIPCODE": "79621",
		"LOCATIONS": [
			{
				"ZIPCODE": "79621",
				"GEOSTATE": "MS"
			}
		]
	},
	{
		"CUSTOMERID": "003536ce5e18f1d12b9bf76932f8a6b1",
		"CUSTOMERZIPCODE": "03040",
		"LOCATIONS": [
			{
				"ZIPCODE": "03040",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"CUSTOMERID": "0035b30e58c620fa2bd30275ddd4f7ef",
		"CUSTOMERZIPCODE": "24342",
		"LOCATIONS": [
			{
				"ZIPCODE": "24342",
				"GEOSTATE": "RJ"
			}
		]
	},
	{
		"CUSTOMERID": "0036875772a8eeb391b8cd7226283fdd",
		"CUSTOMERZIPCODE": "09270",
		"LOCATIONS": [
			{
				"ZIPCODE": "09270",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"CUSTOMERID": "0037d14e53af1d555a582504a4058f4c",
		"CUSTOMERZIPCODE": "05857",
		"LOCATIONS": [
			{
				"ZIPCODE": "05857",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"CUSTOMERID": "00380c010de38d578d02117f6d0b88e7",
		"CUSTOMERZIPCODE": "85420",
		"LOCATIONS": [
			{
				"ZIPCODE": "85420",
				"GEOSTATE": "PR"
			}
		]
	},
	{
		"CUSTOMERID": "0039b3e41ac6615814a0b44a8992bff5",
		"CUSTOMERZIPCODE": "26562",
		"LOCATIONS": [
			{
				"ZIPCODE": "26562",
				"GEOSTATE": "RJ"
			}
		]
	},
	{
		"CUSTOMERID": "003a75d228dc67cb2918e40c2aacc4bf",
		"CUSTOMERZIPCODE": "84035",
		"LOCATIONS": [
			{
				"ZIPCODE": "84035",
				"GEOSTATE": "PR"
			}
		]
	},
	{
		"CUSTOMERID": "003b595c764773e20e0949b6fba7b1dc",
		"CUSTOMERZIPCODE": "18305",
		"LOCATIONS": [
			{
				"ZIPCODE": "18305",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"CUSTOMERID": "003bc8d06ebed9d146eb9f100d0a89ae",
		"CUSTOMERZIPCODE": "60175",
		"LOCATIONS": [
			{
				"ZIPCODE": "60175",
				"GEOSTATE": "CE"
			}
		]
	},
	{
		"CUSTOMERID": "003bdf7fd8312f9d14a4b979f3747334",
		"CUSTOMERZIPCODE": "03813",
		"LOCATIONS": [
			{
				"ZIPCODE": "03813",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"CUSTOMERID": "003c7cadba4f182b9f22d7d5ea7a5003",
		"CUSTOMERZIPCODE": "03981",
		"LOCATIONS": [
			{
				"ZIPCODE": "03981",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"CUSTOMERID": "003cb2c7ce25d8af8556fb456f903546",
		"CUSTOMERZIPCODE": "41200",
		"LOCATIONS": [
			{
				"ZIPCODE": "41200",
				"GEOSTATE": "BA"
			}
		]
	},
	{
		"CUSTOMERID": "003cbe6a43560a8b6fd2c07531257c2d",
		"CUSTOMERZIPCODE": "88200",
		"LOCATIONS": [
			{
				"ZIPCODE": "88200",
				"GEOSTATE": "SC"
			}
		]
	},
	{
		"CUSTOMERID": "003e45472805afa1ee701d83284fa22b",
		"CUSTOMERZIPCODE": "90670",
		"LOCATIONS": [
			{
				"ZIPCODE": "90670",
				"GEOSTATE": "RS"
			}
		]
	},
	{
		"CUSTOMERID": "003eab528664e1bd677218ef4be086ac",
		"CUSTOMERZIPCODE": "21041",
		"LOCATIONS": [
			{
				"ZIPCODE": "21041",
				"GEOSTATE": "RJ"
			}
		]
	},
	{
		"CUSTOMERID": "003ec17a1389fa302f3a0423dddd8650",
		"CUSTOMERZIPCODE": "13190",
		"LOCATIONS": [
			{
				"ZIPCODE": "13190",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"CUSTOMERID": "003f7d92ac63c512bb6584219806f8df",
		"CUSTOMERZIPCODE": "04310",
		"LOCATIONS": [
			{
				"ZIPCODE": "04310",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"CUSTOMERID": "0040a8417928d0d5abd5169cd7877181",
		"CUSTOMERZIPCODE": "12288",
		"LOCATIONS": [
			{
				"ZIPCODE": "12288",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"CUSTOMERID": "0040b00970e2139e8c43b647c0da5305",
		"CUSTOMERZIPCODE": "12942",
		"LOCATIONS": [
			{
				"ZIPCODE": "12942",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"CUSTOMERID": "00411811e3b661e746a6e1ce1f0878ab",
		"CUSTOMERZIPCODE": "31260",
		"LOCATIONS": [
			{
				"ZIPCODE": "31260",
				"GEOSTATE": "MG"
			}
		]
	},
	{
		"CUSTOMERID": "0041d7b768cb115092fa0f5d55638d06",
		"CUSTOMERZIPCODE": "32604",
		"LOCATIONS": [
			{
				"ZIPCODE": "32604",
				"GEOSTATE": "MG"
			}
		]
	},
	{
		"CUSTOMERID": "00426311a53f3c052943c88b692a3be2",
		"CUSTOMERZIPCODE": "04551",
		"LOCATIONS": [
			{
				"ZIPCODE": "04551",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"CUSTOMERID": "0042d04ee8231b36dcb29aac213f5db4",
		"CUSTOMERZIPCODE": "84130",
		"LOCATIONS": [
			{
				"ZIPCODE": "84130",
				"GEOSTATE": "PR"
			}
		]
	},
	{
		"CUSTOMERID": "0043b0afd67fb3af74360d2893b9a530",
		"CUSTOMERZIPCODE": "23085",
		"LOCATIONS": [
			{
				"ZIPCODE": "23085",
				"GEOSTATE": "RJ"
			}
		]
	},
	{
		"CUSTOMERID": "004440537b68545ca3c341d7279bc4c0",
		"CUSTOMERZIPCODE": "03059",
		"LOCATIONS": [
			{
				"ZIPCODE": "03059",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"CUSTOMERID": "00447b6bd39c4a0f6366b05948f9e2e3",
		"CUSTOMERZIPCODE": "87710",
		"LOCATIONS": [
			{
				"ZIPCODE": "87710",
				"GEOSTATE": "PR"
			}
		]
	},
	{
		"CUSTOMERID": "00459c4eb23e40414ca067d06fa303d4",
		"CUSTOMERZIPCODE": "78008",
		"LOCATIONS": [
			{
				"ZIPCODE": "78008",
				"GEOSTATE": "MT"
			}
		]
	},
	{
		"CUSTOMERID": "0045ac1c0957bc92e109f71e4941fa49",
		"CUSTOMERZIPCODE": "05027",
		"LOCATIONS": [
			{
				"ZIPCODE": "05027",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"CUSTOMERID": "00474d2582fd72663036795b7ab8cfc1",
		"CUSTOMERZIPCODE": "87600",
		"LOCATIONS": [
			{
				"ZIPCODE": "87600",
				"GEOSTATE": "PR"
			}
		]
	},
	{
		"CUSTOMERID": "004937d0f9d6ce15c2830c00c2f482e5",
		"CUSTOMERZIPCODE": "14870",
		"LOCATIONS": [
			{
				"ZIPCODE": "14870",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"CUSTOMERID": "00498d14e21c58ed2feb5d5feb4cd706",
		"CUSTOMERZIPCODE": "38730",
		"LOCATIONS": [
			{
				"ZIPCODE": "38730",
				"GEOSTATE": "MG"
			}
		]
	},
	{
		"CUSTOMERID": "0049e8442c2a3e4a8d1ff5a9549abd53",
		"CUSTOMERZIPCODE": "11250",
		"LOCATIONS": [
			{
				"ZIPCODE": "11250",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"CUSTOMERID": "004a2b3e8b026284407c620f4f01f686",
		"CUSTOMERZIPCODE": "78795",
		"LOCATIONS": [
			{
				"ZIPCODE": "78795",
				"GEOSTATE": "MT"
			}
		]
	},
	{
		"CUSTOMERID": "004d41e9bf012c669db1a257888d85a2",
		"CUSTOMERZIPCODE": "66087",
		"LOCATIONS": [
			{
				"ZIPCODE": "66087",
				"GEOSTATE": "PA"
			}
		]
	},
	{
		"CUSTOMERID": "004df18653e9438571e9d294776a5c5c",
		"CUSTOMERZIPCODE": "04623",
		"LOCATIONS": [
			{
				"ZIPCODE": "04623",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"CUSTOMERID": "004ee20df425002ed78553e1f50caa3e",
		"CUSTOMERZIPCODE": "19560",
		"LOCATIONS": [
			{
				"ZIPCODE": "19560",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"CUSTOMERID": "004f39eb181d53fa796fe82ce7a0cbd5",
		"CUSTOMERZIPCODE": "08775",
		"LOCATIONS": [
			{
				"ZIPCODE": "08775",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"CUSTOMERID": "00502500a53243e07961383bf1a6fa82",
		"CUSTOMERZIPCODE": "05894",
		"LOCATIONS": [
			{
				"ZIPCODE": "05894",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"CUSTOMERID": "005092c23e81812fbbe11fc6cf7e5316",
		"CUSTOMERZIPCODE": "08223",
		"LOCATIONS": [
			{
				"ZIPCODE": "08223",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"CUSTOMERID": "0050b4dd994efa94b2cd3210e4cecf32",
		"CUSTOMERZIPCODE": "37026",
		"LOCATIONS": [
			{
				"ZIPCODE": "37026",
				"GEOSTATE": "MG"
			}
		]
	},
	{
		"CUSTOMERID": "0050ee32fbb93383fb0d9e3d8ee89a07",
		"CUSTOMERZIPCODE": "78400",
		"LOCATIONS": [
			{
				"ZIPCODE": "78400",
				"GEOSTATE": "MT"
			}
		]
	},
	{
		"CUSTOMERID": "0051337a96842850e1ec728dd158f4b3",
		"CUSTOMERZIPCODE": "89540",
		"LOCATIONS": [
			{
				"ZIPCODE": "89540",
				"GEOSTATE": "SC"
			}
		]
	},
	{
		"CUSTOMERID": "005196c65bab2861e397cc85bc7664bf",
		"CUSTOMERZIPCODE": "29162",
		"LOCATIONS": [
			{
				"ZIPCODE": "29162",
				"GEOSTATE": "ES"
			}
		]
	},
	{
		"CUSTOMERID": "00520034b873d2cdfe098fd0a634d03d",
		"CUSTOMERZIPCODE": "09370",
		"LOCATIONS": [
			{
				"ZIPCODE": "09370",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"CUSTOMERID": "0054556ea954a76ad6f9c4ba79d34a98",
		"CUSTOMERZIPCODE": "95680",
		"LOCATIONS": [
			{
				"ZIPCODE": "95680",
				"GEOSTATE": "RS"
			}
		]
	},
	{
		"CUSTOMERID": "005460bea0518c7354f01adf10012184",
		"CUSTOMERZIPCODE": "02066",
		"LOCATIONS": [
			{
				"ZIPCODE": "02066",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"CUSTOMERID": "0054f2f885ca69abcf4935c9506d7851",
		"CUSTOMERZIPCODE": "04863",
		"LOCATIONS": [
			{
				"ZIPCODE": "04863",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"CUSTOMERID": "005596395ca3acd0433fe7d6f95a028e",
		"CUSTOMERZIPCODE": "04564",
		"LOCATIONS": [
			{
				"ZIPCODE": "04564",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"CUSTOMERID": "0055e9b290953716739bd94a256a4144",
		"CUSTOMERZIPCODE": "45870",
		"LOCATIONS": [
			{
				"ZIPCODE": "45870",
				"GEOSTATE": "BA"
			}
		]
	},
	{
		"CUSTOMERID": "0056a2580b5c68cfa6b43c6ef6adbc03",
		"CUSTOMERZIPCODE": "40285",
		"LOCATIONS": [
			{
				"ZIPCODE": "40285",
				"GEOSTATE": "BA"
			}
		]
	},
	{
		"CUSTOMERID": "00573ea7a2ac9dff51ac3d177cd6eaea",
		"CUSTOMERZIPCODE": "01222",
		"LOCATIONS": [
			{
				"ZIPCODE": "01222",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"CUSTOMERID": "0057f8b7c332d630b992d6a8ca79748c",
		"CUSTOMERZIPCODE": "05416",
		"LOCATIONS": [
			{
				"ZIPCODE": "05416",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"CUSTOMERID": "0058153a752ee674162564afb1191d25",
		"CUSTOMERZIPCODE": "13214",
		"LOCATIONS": [
			{
				"ZIPCODE": "13214",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"CUSTOMERID": "00581d55862aecc8cbc7d701a27bc285",
		"CUSTOMERZIPCODE": "45818",
		"LOCATIONS": [
			{
				"ZIPCODE": "45818",
				"GEOSTATE": "BA"
			}
		]
	},
	{
		"CUSTOMERID": "0058ebe2dc136d918dd001968cfa5903",
		"CUSTOMERZIPCODE": "39495",
		"LOCATIONS": [
			{
				"ZIPCODE": "39495",
				"GEOSTATE": "MG"
			}
		]
	},
	{
		"CUSTOMERID": "005b65c9a6485aa1b7ac382dd87b018f",
		"CUSTOMERZIPCODE": "98130",
		"LOCATIONS": [
			{
				"ZIPCODE": "98130",
				"GEOSTATE": "RS"
			}
		]
	},
	{
		"CUSTOMERID": "005c36bfaa8710aaf61e4b1712ccd658",
		"CUSTOMERZIPCODE": "07401",
		"LOCATIONS": [
			{
				"ZIPCODE": "07401",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"CUSTOMERID": "005c611fb96be942e75d22129c370268",
		"CUSTOMERZIPCODE": "59610",
		"LOCATIONS": [
			{
				"ZIPCODE": "59610",
				"GEOSTATE": "RN"
			}
		]
	},
	{
		"CUSTOMERID": "005e2fff255d3d69e6cfc8c4928d33a9",
		"CUSTOMERZIPCODE": "20521",
		"LOCATIONS": [
			{
				"ZIPCODE": "20521",
				"GEOSTATE": "RJ"
			}
		]
	},
	{
		"CUSTOMERID": "00618f4116647066768ca73893989605",
		"CUSTOMERZIPCODE": "04157",
		"LOCATIONS": [
			{
				"ZIPCODE": "04157",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"CUSTOMERID": "0061937e85c708a41f5d5b24405d0f50",
		"CUSTOMERZIPCODE": "02315",
		"LOCATIONS": [
			{
				"ZIPCODE": "02315",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"CUSTOMERID": "00620f738107803e6c0f6818a7a3b7e3",
		"CUSTOMERZIPCODE": "31130",
		"LOCATIONS": [
			{
				"ZIPCODE": "31130",
				"GEOSTATE": "MG"
			}
		]
	},
	{
		"CUSTOMERID": "00624707c8556199de70cac1593e7088",
		"CUSTOMERZIPCODE": "30666",
		"LOCATIONS": [
			{
				"ZIPCODE": "30666",
				"GEOSTATE": "MG"
			}
		]
	},
	{
		"CUSTOMERID": "0062859a8f89e25c6b0e8dc905ccc59d",
		"CUSTOMERZIPCODE": "64073",
		"LOCATIONS": [
			{
				"ZIPCODE": "64073",
				"GEOSTATE": "PI"
			}
		]
	},
	{
		"CUSTOMERID": "0063913c2f1878cc471de963dc0571c4",
		"CUSTOMERZIPCODE": "13178",
		"LOCATIONS": [
			{
				"ZIPCODE": "13178",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"CUSTOMERID": "0063bdf3bf91260f76973a4af6f9199e",
		"CUSTOMERZIPCODE": "81210",
		"LOCATIONS": [
			{
				"ZIPCODE": "81210",
				"GEOSTATE": "PR"
			}
		]
	},
	{
		"CUSTOMERID": "006431d77c665533ac99b501d8a6ab06",
		"CUSTOMERZIPCODE": "12230",
		"LOCATIONS": [
			{
				"ZIPCODE": "12230",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"CUSTOMERID": "006496598c918064dc19eef95e5e47f8",
		"CUSTOMERZIPCODE": "95095",
		"LOCATIONS": [
			{
				"ZIPCODE": "95095",
				"GEOSTATE": "RS"
			}
		]
	},
	{
		"CUSTOMERID": "00650b839d32a071b1025af8ca26dd13",
		"CUSTOMERZIPCODE": "66055",
		"LOCATIONS": [
			{
				"ZIPCODE": "66055",
				"GEOSTATE": "PA"
			}
		]
	},
	{
		"CUSTOMERID": "00652f7a6e012d58f58fefd69d1a1ea4",
		"CUSTOMERZIPCODE": "87010",
		"LOCATIONS": [
			{
				"ZIPCODE": "87010",
				"GEOSTATE": "PR"
			}
		]
	},
	{
		"CUSTOMERID": "0065c96aca557c0919dd5cdee546f8b1",
		"CUSTOMERZIPCODE": "13040",
		"LOCATIONS": [
			{
				"ZIPCODE": "13040",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"CUSTOMERID": "00660e817a39486a37c26b071d0741f8",
		"CUSTOMERZIPCODE": "08010",
		"LOCATIONS": [
			{
				"ZIPCODE": "08010",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"CUSTOMERID": "0066d0530824a5e8044c71af62dea8d5",
		"CUSTOMERZIPCODE": "71882",
		"LOCATIONS": [
			{
				"ZIPCODE": "71882",
				"GEOSTATE": "DF"
			}
		]
	},
	{
		"CUSTOMERID": "00674fe0f6a6f190bd022dbca99795dc",
		"CUSTOMERZIPCODE": "05791",
		"LOCATIONS": [
			{
				"ZIPCODE": "05791",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"CUSTOMERID": "006866a6f9ef10d3a85292859c4deae1",
		"CUSTOMERZIPCODE": "30626",
		"LOCATIONS": [
			{
				"ZIPCODE": "30626",
				"GEOSTATE": "MG"
			}
		]
	},
	{
		"CUSTOMERID": "0068a2209e2c7631566539fef4331bf8",
		"CUSTOMERZIPCODE": "38550",
		"LOCATIONS": [
			{
				"ZIPCODE": "38550",
				"GEOSTATE": "MG"
			}
		]
	},
	{
		"CUSTOMERID": "0068b31b2dd799c334e7b6283333f84a",
		"CUSTOMERZIPCODE": "28610",
		"LOCATIONS": [
			{
				"ZIPCODE": "28610",
				"GEOSTATE": "RJ"
			}
		]
	},
	{
		"CUSTOMERID": "00694a1bf2da47e37b2bd3193eeae839",
		"CUSTOMERZIPCODE": "12241",
		"LOCATIONS": [
			{
				"ZIPCODE": "12241",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"CUSTOMERID": "0069f43bfc018147f03b7a0f64fa00bd",
		"CUSTOMERZIPCODE": "95880",
		"LOCATIONS": [
			{
				"ZIPCODE": "95880",
				"GEOSTATE": "RS"
			}
		]
	},
	{
		"CUSTOMERID": "006a5d6b5f648f3811fd4fa94d93a67c",
		"CUSTOMERZIPCODE": "14051",
		"LOCATIONS": [
			{
				"ZIPCODE": "14051",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"CUSTOMERID": "006b5498d9494c061f8c2f80a6c2f343",
		"CUSTOMERZIPCODE": "91360",
		"LOCATIONS": [
			{
				"ZIPCODE": "91360",
				"GEOSTATE": "RS"
			}
		]
	},
	{
		"CUSTOMERID": "006ba1709128094a7047a4fa349f9bc8",
		"CUSTOMERZIPCODE": "18600",
		"LOCATIONS": [
			{
				"ZIPCODE": "18600",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"CUSTOMERID": "006d300ffcb82917c9866dd5a507dbe6",
		"CUSTOMERZIPCODE": "01552",
		"LOCATIONS": [
			{
				"ZIPCODE": "01552",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"CUSTOMERID": "006d7cf1f4f5fb1c805d2d7cacc8049d",
		"CUSTOMERZIPCODE": "13060",
		"LOCATIONS": [
			{
				"ZIPCODE": "13060",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"CUSTOMERID": "006e0e7aa73b77bfcc0c4b2a3f3ab0cc",
		"CUSTOMERZIPCODE": "01209",
		"LOCATIONS": [
			{
				"ZIPCODE": "01209",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"CUSTOMERID": "006e35001c6c8c65ad4b20a8925d2b9f",
		"CUSTOMERZIPCODE": "83420",
		"LOCATIONS": [
			{
				"ZIPCODE": "83420",
				"GEOSTATE": "PR"
			}
		]
	},
	{
		"CUSTOMERID": "006f0d8cda092921f2cd9159db212237",
		"CUSTOMERZIPCODE": "88802",
		"LOCATIONS": [
			{
				"ZIPCODE": "88802",
				"GEOSTATE": "SC"
			}
		]
	},
	{
		"CUSTOMERID": "006fffc5b0accd275de3e3a4b6d0832d",
		"CUSTOMERZIPCODE": "68371",
		"LOCATIONS": [
			{
				"ZIPCODE": "68371",
				"GEOSTATE": "PA"
			}
		]
	},
	{
		"CUSTOMERID": "00701ade29704fc9aa33a8766b082cb6",
		"CUSTOMERZIPCODE": "99010",
		"LOCATIONS": [
			{
				"ZIPCODE": "99010",
				"GEOSTATE": "RS"
			}
		]
	},
	{
		"CUSTOMERID": "0070e3e36dad141bed98c6dd5b3d1216",
		"CUSTOMERZIPCODE": "85640",
		"LOCATIONS": [
			{
				"ZIPCODE": "85640",
				"GEOSTATE": "PR"
			}
		]
	},
	{
		"CUSTOMERID": "007182cdc3e8e2d3d4ce0b00b9004630",
		"CUSTOMERZIPCODE": "01251",
		"LOCATIONS": [
			{
				"ZIPCODE": "01251",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"CUSTOMERID": "0072357d0a3394d268c6abb9e30aaafe",
		"CUSTOMERZIPCODE": "14815",
		"LOCATIONS": [
			{
				"ZIPCODE": "14815",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"CUSTOMERID": "0074a15febc9459ab2f999ea0e22c8d6",
		"CUSTOMERZIPCODE": "29072",
		"LOCATIONS": [
			{
				"ZIPCODE": "29072",
				"GEOSTATE": "ES"
			}
		]
	},
	{
		"CUSTOMERID": "0075589b789b6bce7b058adab7e9a6f5",
		"CUSTOMERZIPCODE": "90470",
		"LOCATIONS": [
			{
				"ZIPCODE": "90470",
				"GEOSTATE": "RS"
			}
		]
	},
	{
		"CUSTOMERID": "007612fef51262f4762d32add5d128cc",
		"CUSTOMERZIPCODE": "03611",
		"LOCATIONS": [
			{
				"ZIPCODE": "03611",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"CUSTOMERID": "00765aebd8e20a9a8aa8c28d0099a938",
		"CUSTOMERZIPCODE": "13212",
		"LOCATIONS": [
			{
				"ZIPCODE": "13212",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"CUSTOMERID": "007732425b3cfb147a3ca928ce907cc1",
		"CUSTOMERZIPCODE": "03041",
		"LOCATIONS": [
			{
				"ZIPCODE": "03041",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"CUSTOMERID": "00785e4d6fd1ab53e7de20c730c070f1",
		"CUSTOMERZIPCODE": "88301",
		"LOCATIONS": [
			{
				"ZIPCODE": "88301",
				"GEOSTATE": "SC"
			}
		]
	},
	{
		"CUSTOMERID": "0078867a1043bd408c6134cf5ca1bbf5",
		"CUSTOMERZIPCODE": "03022",
		"LOCATIONS": [
			{
				"ZIPCODE": "03022",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"CUSTOMERID": "00788705370da606e9f8390258b9e977",
		"CUSTOMERZIPCODE": "29060",
		"LOCATIONS": [
			{
				"ZIPCODE": "29060",
				"GEOSTATE": "ES"
			}
		]
	},
	{
		"CUSTOMERID": "0078c6b33ae4a3f03de57a8ad36648e1",
		"CUSTOMERZIPCODE": "38412",
		"LOCATIONS": [
			{
				"ZIPCODE": "38412",
				"GEOSTATE": "MG"
			}
		]
	},
	{
		"CUSTOMERID": "00791d8bb3acb245dc0b865656e18fff",
		"CUSTOMERZIPCODE": "37410",
		"LOCATIONS": [
			{
				"ZIPCODE": "37410",
				"GEOSTATE": "MG"
			}
		]
	},
	{
		"CUSTOMERID": "0079368290cd7f161d62e7df9377d8ce",
		"CUSTOMERZIPCODE": "21230",
		"LOCATIONS": [
			{
				"ZIPCODE": "21230",
				"GEOSTATE": "RJ"
			}
		]
	},
	{
		"CUSTOMERID": "00796be07bfc87dad2e31ef15490a718",
		"CUSTOMERZIPCODE": "31130",
		"LOCATIONS": [
			{
				"ZIPCODE": "31130",
				"GEOSTATE": "MG"
			}
		]
	},
	{
		"CUSTOMERID": "007a444502902587d7aa72af38cbd1de",
		"CUSTOMERZIPCODE": "88070",
		"LOCATIONS": [
			{
				"ZIPCODE": "88070",
				"GEOSTATE": "SC"
			}
		]
	},
	{
		"CUSTOMERID": "007a6cde976f335c04a22d7043dd23f0",
		"CUSTOMERZIPCODE": "17026",
		"LOCATIONS": [
			{
				"ZIPCODE": "17026",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"CUSTOMERID": "007b18ac9b8a627f259ea78aed981315",
		"CUSTOMERZIPCODE": "03951",
		"LOCATIONS": [
			{
				"ZIPCODE": "03951",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"CUSTOMERID": "007b7f04a35e02745c23ea706492ca20",
		"CUSTOMERZIPCODE": "35950",
		"LOCATIONS": [
			{
				"ZIPCODE": "35950",
				"GEOSTATE": "MG"
			}
		]
	},
	{
		"CUSTOMERID": "007c76c2ab6101f00798548775dfdbaf",
		"CUSTOMERZIPCODE": "13145",
		"LOCATIONS": [
			{
				"ZIPCODE": "13145",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"CUSTOMERID": "007d1c8a4fe2a7d4233d5ad3ea74a29b",
		"CUSTOMERZIPCODE": "30260",
		"LOCATIONS": [
			{
				"ZIPCODE": "30260",
				"GEOSTATE": "MG"
			}
		]
	},
	{
		"CUSTOMERID": "007da0ded5420c2ac9cdcdc758841cde",
		"CUSTOMERZIPCODE": "28080",
		"LOCATIONS": [
			{
				"ZIPCODE": "28080",
				"GEOSTATE": "RJ"
			}
		]
	},
	{
		"CUSTOMERID": "007dca6150a323ecb560d11f2a3615a2",
		"CUSTOMERZIPCODE": "84060",
		"LOCATIONS": [
			{
				"ZIPCODE": "84060",
				"GEOSTATE": "PR"
			}
		]
	},
	{
		"CUSTOMERID": "007dd470bdcf9dc8ffcd44beb79dc18c",
		"CUSTOMERZIPCODE": "08665",
		"LOCATIONS": [
			{
				"ZIPCODE": "08665",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"CUSTOMERID": "007e99fec9d53dfa4e5d8be9c2b36ca7",
		"CUSTOMERZIPCODE": "40255",
		"LOCATIONS": [
			{
				"ZIPCODE": "40255",
				"GEOSTATE": "BA"
			}
		]
	},
	{
		"CUSTOMERID": "007ff1d42a6a44f0e16e18d2d7d5f72e",
		"CUSTOMERZIPCODE": "37750",
		"LOCATIONS": [
			{
				"ZIPCODE": "37750",
				"GEOSTATE": "MG"
			}
		]
	},
	{
		"CUSTOMERID": "0080e98d82eceee143dc006defe00687",
		"CUSTOMERZIPCODE": "17511",
		"LOCATIONS": [
			{
				"ZIPCODE": "17511",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"CUSTOMERID": "00838729460c2110a0bd330a4bb9b332",
		"CUSTOMERZIPCODE": "74063",
		"LOCATIONS": [
			{
				"ZIPCODE": "74063",
				"GEOSTATE": "GO"
			}
		]
	},
	{
		"CUSTOMERID": "0083d9cca92e71d03d298721b572a77b",
		"CUSTOMERZIPCODE": "22733",
		"LOCATIONS": [
			{
				"ZIPCODE": "22733",
				"GEOSTATE": "RJ"
			}
		]
	},
	{
		"CUSTOMERID": "008598a4ca17eba904c5fed695cb13be",
		"CUSTOMERZIPCODE": "96450",
		"LOCATIONS": [
			{
				"ZIPCODE": "96450",
				"GEOSTATE": "RS"
			}
		]
	},
	{
		"CUSTOMERID": "008657b86f500495539ffa6d275351b7",
		"CUSTOMERZIPCODE": "12120",
		"LOCATIONS": [
			{
				"ZIPCODE": "12120",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"CUSTOMERID": "0086b541a59fa554e7953e2d3c285285",
		"CUSTOMERZIPCODE": "40440",
		"LOCATIONS": [
			{
				"ZIPCODE": "40440",
				"GEOSTATE": "BA"
			}
		]
	},
	{
		"CUSTOMERID": "0088393a302a84e57cc69c9d365f5efa",
		"CUSTOMERZIPCODE": "25880",
		"LOCATIONS": [
			{
				"ZIPCODE": "25880",
				"GEOSTATE": "RJ"
			}
		]
	},
	{
		"CUSTOMERID": "0088395699ea0fcd459bfbef084997db",
		"CUSTOMERZIPCODE": "37640",
		"LOCATIONS": [
			{
				"ZIPCODE": "37640",
				"GEOSTATE": "MG"
			}
		]
	},
	{
		"CUSTOMERID": "008871f261eb4390ca7a1ded607ea417",
		"CUSTOMERZIPCODE": "06226",
		"LOCATIONS": [
			{
				"ZIPCODE": "06226",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"CUSTOMERID": "008943f202ed451804dfc1c23248eeb0",
		"CUSTOMERZIPCODE": "54580",
		"LOCATIONS": [
			{
				"ZIPCODE": "54580",
				"GEOSTATE": "PE"
			}
		]
	},
	{
		"CUSTOMERID": "0089c34393989276de67746531e0df21",
		"CUSTOMERZIPCODE": "06397",
		"LOCATIONS": [
			{
				"ZIPCODE": "06397",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"CUSTOMERID": "008d16b47540f172f75b765d5ea1eed0",
		"CUSTOMERZIPCODE": "02804",
		"LOCATIONS": [
			{
				"ZIPCODE": "02804",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"CUSTOMERID": "008d7d751e72ae684c0d31bc988b36fb",
		"CUSTOMERZIPCODE": "64078",
		"LOCATIONS": [
			{
				"ZIPCODE": "64078",
				"GEOSTATE": "PI"
			}
		]
	},
	{
		"CUSTOMERID": "008def95c3ec7f58d2cc8f2b1d2c3feb",
		"CUSTOMERZIPCODE": "76934",
		"LOCATIONS": [
			{
				"ZIPCODE": "76934",
				"GEOSTATE": "RO"
			}
		]
	},
	{
		"CUSTOMERID": "008e1bbc8f278134d10d8788a3ca0b7c",
		"CUSTOMERZIPCODE": "17024",
		"LOCATIONS": [
			{
				"ZIPCODE": "17024",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"CUSTOMERID": "008e75e0f20ba6d6cc41923596b83693",
		"CUSTOMERZIPCODE": "08772",
		"LOCATIONS": [
			{
				"ZIPCODE": "08772",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"CUSTOMERID": "008f931f2de5414536a04cdd033bea60",
		"CUSTOMERZIPCODE": "50020",
		"LOCATIONS": [
			{
				"ZIPCODE": "50020",
				"GEOSTATE": "PE"
			}
		]
	},
	{
		"CUSTOMERID": "009043346db59e970bcad7e5a6e590ca",
		"CUSTOMERZIPCODE": "37570",
		"LOCATIONS": [
			{
				"ZIPCODE": "37570",
				"GEOSTATE": "MG"
			}
		]
	},
	{
		"CUSTOMERID": "0090571a7077aaa71825c98f660695df",
		"CUSTOMERZIPCODE": "71050",
		"LOCATIONS": [
			{
				"ZIPCODE": "71050",
				"GEOSTATE": "DF"
			}
		]
	},
	{
		"CUSTOMERID": "00914220fb44a373f667e19ed450e8df",
		"CUSTOMERZIPCODE": "22290",
		"LOCATIONS": [
			{
				"ZIPCODE": "22290",
				"GEOSTATE": "RJ"
			}
		]
	},
	{
		"CUSTOMERID": "0092770b2a1471643d88b60d6b804464",
		"CUSTOMERZIPCODE": "65260",
		"LOCATIONS": [
			{
				"ZIPCODE": "65260",
				"GEOSTATE": "MA"
			}
		]
	},
	{
		"CUSTOMERID": "0092ebfee8043dae610fab832e61acff",
		"CUSTOMERZIPCODE": "13330",
		"LOCATIONS": [
			{
				"ZIPCODE": "13330",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"CUSTOMERID": "00931b6a1ae01ead1f98d4e1d1547106",
		"CUSTOMERZIPCODE": "88316",
		"LOCATIONS": [
			{
				"ZIPCODE": "88316",
				"GEOSTATE": "SC"
			}
		]
	},
	{
		"CUSTOMERID": "00931eabd5b24b4a2d97ec779d739631",
		"CUSTOMERZIPCODE": "27700",
		"LOCATIONS": [
			{
				"ZIPCODE": "27700",
				"GEOSTATE": "RJ"
			}
		]
	},
	{
		"CUSTOMERID": "0093a68265f18be3adbbe054dc4c9295",
		"CUSTOMERZIPCODE": "03578",
		"LOCATIONS": [
			{
				"ZIPCODE": "03578",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"CUSTOMERID": "0093eadfb5536c158311672bdf418044",
		"CUSTOMERZIPCODE": "75804",
		"LOCATIONS": [
			{
				"ZIPCODE": "75804",
				"GEOSTATE": "GO"
			}
		]
	},
	{
		"CUSTOMERID": "00949af96107ff1f55bc0f09e913686d",
		"CUSTOMERZIPCODE": "05335",
		"LOCATIONS": [
			{
				"ZIPCODE": "05335",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"CUSTOMERID": "00951234ffc26898cb0f62b8c0e89f88",
		"CUSTOMERZIPCODE": "32604",
		"LOCATIONS": [
			{
				"ZIPCODE": "32604",
				"GEOSTATE": "MG"
			}
		]
	},
	{
		"CUSTOMERID": "0095298db7c70d082c2584d4eb496654",
		"CUSTOMERZIPCODE": "35628",
		"LOCATIONS": [
			{
				"ZIPCODE": "35628",
				"GEOSTATE": "MG"
			}
		]
	},
	{
		"CUSTOMERID": "00953228b409090c774d955f2ab881e5",
		"CUSTOMERZIPCODE": "13035",
		"LOCATIONS": [
			{
				"ZIPCODE": "13035",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"CUSTOMERID": "009556b29007b7233895402fac956591",
		"CUSTOMERZIPCODE": "25651",
		"LOCATIONS": [
			{
				"ZIPCODE": "25651",
				"GEOSTATE": "RJ"
			}
		]
	},
	{
		"CUSTOMERID": "0095d34ddb16f0d0776fc9f2a341dfcd",
		"CUSTOMERZIPCODE": "18520",
		"LOCATIONS": [
			{
				"ZIPCODE": "18520",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"CUSTOMERID": "0096dd625383caa8afe2c028018bf4ce",
		"CUSTOMERZIPCODE": "23013",
		"LOCATIONS": [
			{
				"ZIPCODE": "23013",
				"GEOSTATE": "RJ"
			}
		]
	},
	{
		"CUSTOMERID": "0097c5abeb126a90646370f4a1cf3d93",
		"CUSTOMERZIPCODE": "97700",
		"LOCATIONS": [
			{
				"ZIPCODE": "97700",
				"GEOSTATE": "RS"
			}
		]
	},
	{
		"CUSTOMERID": "0098400373e087d3c231fb5d37834fde",
		"CUSTOMERZIPCODE": "73900",
		"LOCATIONS": [
			{
				"ZIPCODE": "73900",
				"GEOSTATE": "GO"
			}
		]
	},
	{
		"CUSTOMERID": "0098c4d01b3588b0b61ac012e5e4b228",
		"CUSTOMERZIPCODE": "89224",
		"LOCATIONS": [
			{
				"ZIPCODE": "89224",
				"GEOSTATE": "SC"
			}
		]
	},
	{
		"CUSTOMERID": "00993c1bdbff4f24ca6b8124b4cf5a1f",
		"CUSTOMERZIPCODE": "93025",
		"LOCATIONS": [
			{
				"ZIPCODE": "93025",
				"GEOSTATE": "RS"
			}
		]
	},
	{
		"CUSTOMERID": "0099a73bb9e6010fad1106f3dbadfc1d",
		"CUSTOMERZIPCODE": "13290",
		"LOCATIONS": [
			{
				"ZIPCODE": "13290",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"CUSTOMERID": "0099bfdae84652b1df38e27c0fc216e3",
		"CUSTOMERZIPCODE": "85810",
		"LOCATIONS": [
			{
				"ZIPCODE": "85810",
				"GEOSTATE": "PR"
			}
		]
	},
	{
		"CUSTOMERID": "009aac1d726cf431e9cff8be1f7d9ca5",
		"CUSTOMERZIPCODE": "65110",
		"LOCATIONS": [
			{
				"ZIPCODE": "65110",
				"GEOSTATE": "MA"
			}
		]
	},
	{
		"CUSTOMERID": "009ac0aeacb7e5c368452976385b7903",
		"CUSTOMERZIPCODE": "06730",
		"LOCATIONS": [
			{
				"ZIPCODE": "06730",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"CUSTOMERID": "009bd844996868ab5166ade7dd9ab471",
		"CUSTOMERZIPCODE": "13076",
		"LOCATIONS": [
			{
				"ZIPCODE": "13076",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"CUSTOMERID": "009c825b4f96c0c03731ac38b6e1c6ea",
		"CUSTOMERZIPCODE": "97590",
		"LOCATIONS": [
			{
				"ZIPCODE": "97590",
				"GEOSTATE": "RS"
			}
		]
	},
	{
		"CUSTOMERID": "009c99241ad4ac86427982c474c18771",
		"CUSTOMERZIPCODE": "44700",
		"LOCATIONS": [
			{
				"ZIPCODE": "44700",
				"GEOSTATE": "BA"
			}
		]
	},
	{
		"CUSTOMERID": "009c9d2be03f80df9ef29fade7f998f3",
		"CUSTOMERZIPCODE": "08780",
		"LOCATIONS": [
			{
				"ZIPCODE": "08780",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"CUSTOMERID": "009e30667771830117017cf8581b98a5",
		"CUSTOMERZIPCODE": "30880",
		"LOCATIONS": [
			{
				"ZIPCODE": "30880",
				"GEOSTATE": "MG"
			}
		]
	},
	{
		"CUSTOMERID": "00a02bdfd1741b999de5e2ccfdb8cfc8",
		"CUSTOMERZIPCODE": "06365",
		"LOCATIONS": [
			{
				"ZIPCODE": "06365",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"CUSTOMERID": "00a16acd591b4bb112f2e94c7d2f9936",
		"CUSTOMERZIPCODE": "28941",
		"LOCATIONS": [
			{
				"ZIPCODE": "28941",
				"GEOSTATE": "RJ"
			}
		]
	},
	{
		"CUSTOMERID": "00a1edfeac0ce7adf9357b89c9659eb2",
		"CUSTOMERZIPCODE": "75533",
		"LOCATIONS": [
			{
				"ZIPCODE": "75533",
				"GEOSTATE": "GO"
			}
		]
	},
	{
		"CUSTOMERID": "00a2277d94755da60c916bab098b9b49",
		"CUSTOMERZIPCODE": "11035",
		"LOCATIONS": [
			{
				"ZIPCODE": "11035",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"CUSTOMERID": "00a39528c677a55852f57235f988b837",
		"CUSTOMERZIPCODE": "18112",
		"LOCATIONS": [
			{
				"ZIPCODE": "18112",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"CUSTOMERID": "00a40841820d0d2a51c5fc110eba37ed",
		"CUSTOMERZIPCODE": "20530",
		"LOCATIONS": [
			{
				"ZIPCODE": "20530",
				"GEOSTATE": "RJ"
			}
		]
	},
	{
		"CUSTOMERID": "00a49178247b91322bdca02625e81f7a",
		"CUSTOMERZIPCODE": "49530",
		"LOCATIONS": [
			{
				"ZIPCODE": "49530",
				"GEOSTATE": "SE"
			}
		]
	},
	{
		"CUSTOMERID": "00a572d0c25a9ea5e283ea2da267ba8d",
		"CUSTOMERZIPCODE": "19860",
		"LOCATIONS": [
			{
				"ZIPCODE": "19860",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"CUSTOMERID": "00a5ee1a809dde5ccdb5b8c58531c343",
		"CUSTOMERZIPCODE": "03758",
		"LOCATIONS": [
			{
				"ZIPCODE": "03758",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"CUSTOMERID": "00a6e2753fc2652cb87386ffbf5792b2",
		"CUSTOMERZIPCODE": "04944",
		"LOCATIONS": [
			{
				"ZIPCODE": "04944",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"CUSTOMERID": "00a7f6b5d305216d76ab1accbfe123b9",
		"CUSTOMERZIPCODE": "04011",
		"LOCATIONS": [
			{
				"ZIPCODE": "04011",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"CUSTOMERID": "00a7f9b60493b4b11601b42e5f31eac9",
		"CUSTOMERZIPCODE": "03435",
		"LOCATIONS": [
			{
				"ZIPCODE": "03435",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"CUSTOMERID": "00a860aeb15fb205efdb0c689d8f9c6a",
		"CUSTOMERZIPCODE": "09821",
		"LOCATIONS": [
			{
				"ZIPCODE": "09821",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"CUSTOMERID": "00aa3aa0438ac8a9e8a9378171ccd055",
		"CUSTOMERZIPCODE": "37500",
		"LOCATIONS": [
			{
				"ZIPCODE": "37500",
				"GEOSTATE": "MG"
			}
		]
	},
	{
		"CUSTOMERID": "00ab90b4fd9fa3d490ab687f992763d6",
		"CUSTOMERZIPCODE": "08490",
		"LOCATIONS": [
			{
				"ZIPCODE": "08490",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"CUSTOMERID": "00abf30c1a93c7c8b509cb80a22e4dd8",
		"CUSTOMERZIPCODE": "06226",
		"LOCATIONS": [
			{
				"ZIPCODE": "06226",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"CUSTOMERID": "00acc750f0c2bda99b95c4043ff1e662",
		"CUSTOMERZIPCODE": "36061",
		"LOCATIONS": [
			{
				"ZIPCODE": "36061",
				"GEOSTATE": "MG"
			}
		]
	},
	{
		"CUSTOMERID": "00aee581138f207eb71f58811aae25d1",
		"CUSTOMERZIPCODE": "09750",
		"LOCATIONS": [
			{
				"ZIPCODE": "09750",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"CUSTOMERID": "00af1761df71da362764c51bb96f5118",
		"CUSTOMERZIPCODE": "71015",
		"LOCATIONS": [
			{
				"ZIPCODE": "71015",
				"GEOSTATE": "DF"
			}
		]
	},
	{
		"CUSTOMERID": "00af928c0a307dfdb37122943a1e6902",
		"CUSTOMERZIPCODE": "18275",
		"LOCATIONS": [
			{
				"ZIPCODE": "18275",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"CUSTOMERID": "00b14856ef33f09ac83df50620ce60b1",
		"CUSTOMERZIPCODE": "11055",
		"LOCATIONS": [
			{
				"ZIPCODE": "11055",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"CUSTOMERID": "00b16eaf1e6b6bd4eeb54f97fc31f172",
		"CUSTOMERZIPCODE": "22241",
		"LOCATIONS": [
			{
				"ZIPCODE": "22241",
				"GEOSTATE": "RJ"
			}
		]
	},
	{
		"CUSTOMERID": "00b196cc59531c4dbba23e94fff01d6c",
		"CUSTOMERZIPCODE": "60347",
		"LOCATIONS": [
			{
				"ZIPCODE": "60347",
				"GEOSTATE": "CE"
			}
		]
	},
	{
		"CUSTOMERID": "00b2b9682f5c2a1f7cf1312ce6a0ea9d",
		"CUSTOMERZIPCODE": "12236",
		"LOCATIONS": [
			{
				"ZIPCODE": "12236",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"CUSTOMERID": "00b2fdba41164ba7de5052652fb86231",
		"CUSTOMERZIPCODE": "06362",
		"LOCATIONS": [
			{
				"ZIPCODE": "06362",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"CUSTOMERID": "00b366712a38454d2e62c9d2509d0623",
		"CUSTOMERZIPCODE": "03476",
		"LOCATIONS": [
			{
				"ZIPCODE": "03476",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"CUSTOMERID": "00b4054d851ec464f6fb745fab627439",
		"CUSTOMERZIPCODE": "76825",
		"LOCATIONS": [
			{
				"ZIPCODE": "76825",
				"GEOSTATE": "RO"
			}
		]
	},
	{
		"CUSTOMERID": "00b4a445a17922526d9b64e567ac2865",
		"CUSTOMERZIPCODE": "88210",
		"LOCATIONS": [
			{
				"ZIPCODE": "88210",
				"GEOSTATE": "SC"
			}
		]
	},
	{
		"CUSTOMERID": "00b5072ef1192bc4d02e1d6264317bb0",
		"CUSTOMERZIPCODE": "14883",
		"LOCATIONS": [
			{
				"ZIPCODE": "14883",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"CUSTOMERID": "00b6731ea206414be73f8c73bec1951e",
		"CUSTOMERZIPCODE": "37150",
		"LOCATIONS": [
			{
				"ZIPCODE": "37150",
				"GEOSTATE": "MG"
			}
		]
	},
	{
		"CUSTOMERID": "00b694184c8c2f2a565e4def5a00b8ee",
		"CUSTOMERZIPCODE": "69033",
		"LOCATIONS": [
			{
				"ZIPCODE": "69033",
				"GEOSTATE": "AM"
			}
		]
	},
	{
		"CUSTOMERID": "00b78d0d0484fc9f3e1138e1ab752db6",
		"CUSTOMERZIPCODE": "15990",
		"LOCATIONS": [
			{
				"ZIPCODE": "15990",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"CUSTOMERID": "00b7c3578d5231b0b60a62414118652b",
		"CUSTOMERZIPCODE": "64235",
		"LOCATIONS": [
			{
				"ZIPCODE": "64235",
				"GEOSTATE": "PI"
			}
		]
	},
	{
		"CUSTOMERID": "00b7c3aa68e7f0e83117105ee4964a49",
		"CUSTOMERZIPCODE": "72115",
		"LOCATIONS": [
			{
				"ZIPCODE": "72115",
				"GEOSTATE": "DF"
			}
		]
	},
	{
		"CUSTOMERID": "00b7dcb6e32230f09195eb0e9aa1a94b",
		"CUSTOMERZIPCODE": "03572",
		"LOCATIONS": [
			{
				"ZIPCODE": "03572",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"CUSTOMERID": "00b96a156e6827442e5ec7c620a39d24",
		"CUSTOMERZIPCODE": "31010",
		"LOCATIONS": [
			{
				"ZIPCODE": "31010",
				"GEOSTATE": "MG"
			}
		]
	},
	{
		"CUSTOMERID": "00b9f074bf913ebcb8e7b9d7f8398782",
		"CUSTOMERZIPCODE": "21860",
		"LOCATIONS": [
			{
				"ZIPCODE": "21860",
				"GEOSTATE": "RJ"
			}
		]
	},
	{
		"CUSTOMERID": "00ba24d5e8869fd25950fd26c098ee20",
		"CUSTOMERZIPCODE": "02860",
		"LOCATIONS": [
			{
				"ZIPCODE": "02860",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"CUSTOMERID": "00ba72dac5dae2776b5bfcf799a956b2",
		"CUSTOMERZIPCODE": "04835",
		"LOCATIONS": [
			{
				"ZIPCODE": "04835",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"CUSTOMERID": "00ba767af52461bf567696d2a6d2909f",
		"CUSTOMERZIPCODE": "39400",
		"LOCATIONS": [
			{
				"ZIPCODE": "39400",
				"GEOSTATE": "MG"
			}
		]
	},
	{
		"CUSTOMERID": "00ba7e4052ff6531f4e8aa0b0054318b",
		"CUSTOMERZIPCODE": "13097",
		"LOCATIONS": [
			{
				"ZIPCODE": "13097",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"CUSTOMERID": "00bad631eaa8723983a6c7e2f910dfca",
		"CUSTOMERZIPCODE": "09230",
		"LOCATIONS": [
			{
				"ZIPCODE": "09230",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"CUSTOMERID": "00bae1a0d3566c3af0c3c67fd2204935",
		"CUSTOMERZIPCODE": "38465",
		"LOCATIONS": [
			{
				"ZIPCODE": "38465",
				"GEOSTATE": "MG"
			}
		]
	},
	{
		"CUSTOMERID": "00bb27539e10159490e73842a90b173e",
		"CUSTOMERZIPCODE": "12243",
		"LOCATIONS": [
			{
				"ZIPCODE": "12243",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"CUSTOMERID": "00bb2dd15521a8a428bb530b4cabb403",
		"CUSTOMERZIPCODE": "14055",
		"LOCATIONS": [
			{
				"ZIPCODE": "14055",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"CUSTOMERID": "00bd25230af840df218e6902df6ac894",
		"CUSTOMERZIPCODE": "99700",
		"LOCATIONS": [
			{
				"ZIPCODE": "99700",
				"GEOSTATE": "RS"
			}
		]
	},
	{
		"CUSTOMERID": "00bd2f03a3aeb727b9c7bf7c2a1c094b",
		"CUSTOMERZIPCODE": "21745",
		"LOCATIONS": [
			{
				"ZIPCODE": "21745",
				"GEOSTATE": "RJ"
			}
		]
	},
	{
		"CUSTOMERID": "00be672c9d26099d6fd918cf76a4ef67",
		"CUSTOMERZIPCODE": "73350",
		"LOCATIONS": [
			{
				"ZIPCODE": "73350",
				"GEOSTATE": "DF"
			}
		]
	},
	{
		"CUSTOMERID": "00bf0246fe43d0dac8842035f21f8a76",
		"CUSTOMERZIPCODE": "18550",
		"LOCATIONS": [
			{
				"ZIPCODE": "18550",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"CUSTOMERID": "00bf225ae2b2d6a141e31acf971c4a03",
		"CUSTOMERZIPCODE": "01440",
		"LOCATIONS": [
			{
				"ZIPCODE": "01440",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"CUSTOMERID": "00bf77539bad79ed21c55cdea4375985",
		"CUSTOMERZIPCODE": "88070",
		"LOCATIONS": [
			{
				"ZIPCODE": "88070",
				"GEOSTATE": "SC"
			}
		]
	},
	{
		"CUSTOMERID": "00c042af846ab3125854b4abc3bf25a6",
		"CUSTOMERZIPCODE": "26022",
		"LOCATIONS": [
			{
				"ZIPCODE": "26022",
				"GEOSTATE": "RJ"
			}
		]
	},
	{
		"CUSTOMERID": "00c120d7afbe4803d4771a8f3696ec85",
		"CUSTOMERZIPCODE": "01507",
		"LOCATIONS": [
			{
				"ZIPCODE": "01507",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"CUSTOMERID": "00c1cef22f54b3d3935e1c145b0c6ec6",
		"CUSTOMERZIPCODE": "39848",
		"LOCATIONS": [
			{
				"ZIPCODE": "39848",
				"GEOSTATE": "MG"
			}
		]
	},
	{
		"CUSTOMERID": "00c23397b535962f65c89900d6a9ab22",
		"CUSTOMERZIPCODE": "13505",
		"LOCATIONS": [
			{
				"ZIPCODE": "13505",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"CUSTOMERID": "00c2781c163b9f057924ed8c45c724d4",
		"CUSTOMERZIPCODE": "32071",
		"LOCATIONS": [
			{
				"ZIPCODE": "32071",
				"GEOSTATE": "MG"
			}
		]
	},
	{
		"CUSTOMERID": "00c32f58ea39ae8132d9b1a32b81b167",
		"CUSTOMERZIPCODE": "33600",
		"LOCATIONS": [
			{
				"ZIPCODE": "33600",
				"GEOSTATE": "MG"
			}
		]
	},
	{
		"CUSTOMERID": "00c36dc4ec485e2500e9a669d6ea63d6",
		"CUSTOMERZIPCODE": "78455",
		"LOCATIONS": [
			{
				"ZIPCODE": "78455",
				"GEOSTATE": "MT"
			}
		]
	},
	{
		"CUSTOMERID": "00c38945ab09a0f226419274da4675e4",
		"CUSTOMERZIPCODE": "20511",
		"LOCATIONS": [
			{
				"ZIPCODE": "20511",
				"GEOSTATE": "RJ"
			}
		]
	},
	{
		"CUSTOMERID": "00c3e2f6fe2448015cbd44f4b7814273",
		"CUSTOMERZIPCODE": "11680",
		"LOCATIONS": [
			{
				"ZIPCODE": "11680",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"CUSTOMERID": "00c5a25662a028f00093f247b945f959",
		"CUSTOMERZIPCODE": "90670",
		"LOCATIONS": [
			{
				"ZIPCODE": "90670",
				"GEOSTATE": "RS"
			}
		]
	},
	{
		"CUSTOMERID": "00c5b008c1465e327578fdacf185ccfa",
		"CUSTOMERZIPCODE": "24901",
		"LOCATIONS": [
			{
				"ZIPCODE": "24901",
				"GEOSTATE": "RJ"
			}
		]
	},
	{
		"CUSTOMERID": "00c634fb2feeb4e2767a916c2375c9b8",
		"CUSTOMERZIPCODE": "22793",
		"LOCATIONS": [
			{
				"ZIPCODE": "22793",
				"GEOSTATE": "RJ"
			}
		]
	},
	{
		"CUSTOMERID": "00c6436d2afd5923cba3f19f9542b140",
		"CUSTOMERZIPCODE": "46580",
		"LOCATIONS": [
			{
				"ZIPCODE": "46580",
				"GEOSTATE": "BA"
			}
		]
	},
	{
		"CUSTOMERID": "00c7c6f2aaf86b1a5a386b103b67b218",
		"CUSTOMERZIPCODE": "13141",
		"LOCATIONS": [
			{
				"ZIPCODE": "13141",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"CUSTOMERID": "00c7e84c0c77753093b456d787638eed",
		"CUSTOMERZIPCODE": "84172",
		"LOCATIONS": [
			{
				"ZIPCODE": "84172",
				"GEOSTATE": "PR"
			}
		]
	},
	{
		"CUSTOMERID": "00c82b169fb6a103c5274dc731295a98",
		"CUSTOMERZIPCODE": "04011",
		"LOCATIONS": [
			{
				"ZIPCODE": "04011",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"CUSTOMERID": "00c86cc609174f994caee1818b788e05",
		"CUSTOMERZIPCODE": "53700",
		"LOCATIONS": [
			{
				"ZIPCODE": "53700",
				"GEOSTATE": "PE"
			}
		]
	},
	{
		"CUSTOMERID": "00c9ed767059efd304546d437c9d171d",
		"CUSTOMERZIPCODE": "05347",
		"LOCATIONS": [
			{
				"ZIPCODE": "05347",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"CUSTOMERID": "00ca4dec2a491c4c1a9081a3c5a1e8b1",
		"CUSTOMERZIPCODE": "72920",
		"LOCATIONS": [
			{
				"ZIPCODE": "72920",
				"GEOSTATE": "GO"
			}
		]
	},
	{
		"CUSTOMERID": "00ca6e4277e535d41bda84d371310be2",
		"CUSTOMERZIPCODE": "33115",
		"LOCATIONS": [
			{
				"ZIPCODE": "33115",
				"GEOSTATE": "MG"
			}
		]
	},
	{
		"CUSTOMERID": "00cca8735b2e7b89dc267f378e5c9e8d",
		"CUSTOMERZIPCODE": "12570",
		"LOCATIONS": [
			{
				"ZIPCODE": "12570",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"CUSTOMERID": "00ccce5462294b682e2a5b34bc37c3d5",
		"CUSTOMERZIPCODE": "65072",
		"LOCATIONS": [
			{
				"ZIPCODE": "65072",
				"GEOSTATE": "MA"
			}
		]
	},
	{
		"CUSTOMERID": "00cd48b2051a1518d6d33ffd01dbfcb6",
		"CUSTOMERZIPCODE": "02130",
		"LOCATIONS": [
			{
				"ZIPCODE": "02130",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"CUSTOMERID": "00cd55d78c1db8aa5f78e95d363373e4",
		"CUSTOMERZIPCODE": "83410",
		"LOCATIONS": [
			{
				"ZIPCODE": "83410",
				"GEOSTATE": "PR"
			}
		]
	},
	{
		"CUSTOMERID": "00cebf30eafc51ca426a54082d26ddf3",
		"CUSTOMERZIPCODE": "84400",
		"LOCATIONS": [
			{
				"ZIPCODE": "84400",
				"GEOSTATE": "PR"
			}
		]
	},
	{
		"CUSTOMERID": "00cef6d9683eaa39aaf401e3b02bdbca",
		"CUSTOMERZIPCODE": "74140",
		"LOCATIONS": [
			{
				"ZIPCODE": "74140",
				"GEOSTATE": "GO"
			}
		]
	},
	{
		"CUSTOMERID": "00cf7bb323cf933b841728576c4de744",
		"CUSTOMERZIPCODE": "89237",
		"LOCATIONS": [
			{
				"ZIPCODE": "89237",
				"GEOSTATE": "SC"
			}
		]
	},
	{
		"CUSTOMERID": "00d1bd043022c327bc464ded6b731f4a",
		"CUSTOMERZIPCODE": "07841",
		"LOCATIONS": [
			{
				"ZIPCODE": "07841",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"CUSTOMERID": "00d4a861a9e1ec05df44712a80bfd55d",
		"CUSTOMERZIPCODE": "31340",
		"LOCATIONS": [
			{
				"ZIPCODE": "31340",
				"GEOSTATE": "MG"
			}
		]
	},
	{
		"CUSTOMERID": "00d4c7cec24152e73f88312fdbf09ffa",
		"CUSTOMERZIPCODE": "09351",
		"LOCATIONS": [
			{
				"ZIPCODE": "09351",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"CUSTOMERID": "00d59ed5b36bbeac2deb4e7256a39fb4",
		"CUSTOMERZIPCODE": "89216",
		"LOCATIONS": [
			{
				"ZIPCODE": "89216",
				"GEOSTATE": "SC"
			}
		]
	},
	{
		"CUSTOMERID": "00d7e038b53f4b3ed3036d2d016e51c4",
		"CUSTOMERZIPCODE": "07713",
		"LOCATIONS": [
			{
				"ZIPCODE": "07713",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"CUSTOMERID": "00d88dff8797c35f7db7739109ba8cb3",
		"CUSTOMERZIPCODE": "06815",
		"LOCATIONS": [
			{
				"ZIPCODE": "06815",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"CUSTOMERID": "00d8b72b2807894a9e5c690179132819",
		"CUSTOMERZIPCODE": "08588",
		"LOCATIONS": [
			{
				"ZIPCODE": "08588",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"CUSTOMERID": "00d9314fb3f147133d0dae548abab307",
		"CUSTOMERZIPCODE": "29315",
		"LOCATIONS": [
			{
				"ZIPCODE": "29315",
				"GEOSTATE": "ES"
			}
		]
	},
	{
		"CUSTOMERID": "00d97ddbc2cafa83bc2412d11da98d88",
		"CUSTOMERZIPCODE": "13650",
		"LOCATIONS": [
			{
				"ZIPCODE": "13650",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"CUSTOMERID": "00da45766aa7d360508cf25434334a8d",
		"CUSTOMERZIPCODE": "24020",
		"LOCATIONS": [
			{
				"ZIPCODE": "24020",
				"GEOSTATE": "RJ"
			}
		]
	},
	{
		"CUSTOMERID": "00da48d824214ffba48ab43f5b1d29a0",
		"CUSTOMERZIPCODE": "95040",
		"LOCATIONS": [
			{
				"ZIPCODE": "95040",
				"GEOSTATE": "RS"
			}
		]
	},
	{
		"CUSTOMERID": "00daf19c19d0fa15a86284fa7293b5ac",
		"CUSTOMERZIPCODE": "12243",
		"LOCATIONS": [
			{
				"ZIPCODE": "12243",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"CUSTOMERID": "00dcc20224e6a230aa9f7ff8fb6f29f8",
		"CUSTOMERZIPCODE": "04857",
		"LOCATIONS": [
			{
				"ZIPCODE": "04857",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"CUSTOMERID": "00de350c10e898eb927e6a5440a30191",
		"CUSTOMERZIPCODE": "23052",
		"LOCATIONS": [
			{
				"ZIPCODE": "23052",
				"GEOSTATE": "RJ"
			}
		]
	},
	{
		"CUSTOMERID": "00e0a2be19aca747d3051ed15e18b77a",
		"CUSTOMERZIPCODE": "22720",
		"LOCATIONS": [
			{
				"ZIPCODE": "22720",
				"GEOSTATE": "RJ"
			}
		]
	},
	{
		"CUSTOMERID": "00e13fc0014cb95fde8d8eb1d3d84195",
		"CUSTOMERZIPCODE": "02130",
		"LOCATIONS": [
			{
				"ZIPCODE": "02130",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"CUSTOMERID": "00e144a7e8e11d93c3c4f12558735f03",
		"CUSTOMERZIPCODE": "95985",
		"LOCATIONS": [
			{
				"ZIPCODE": "95985",
				"GEOSTATE": "RS"
			}
		]
	},
	{
		"CUSTOMERID": "00e200fe66bc8553bd83681887d6176f",
		"CUSTOMERZIPCODE": "69020",
		"LOCATIONS": [
			{
				"ZIPCODE": "69020",
				"GEOSTATE": "AM"
			}
		]
	},
	{
		"CUSTOMERID": "00e20d0af2000bc5415d945981b3bd31",
		"CUSTOMERZIPCODE": "36520",
		"LOCATIONS": [
			{
				"ZIPCODE": "36520",
				"GEOSTATE": "MG"
			}
		]
	},
	{
		"CUSTOMERID": "00e3fdbce18ef97f5b13e1cc27e9dc98",
		"CUSTOMERZIPCODE": "28680",
		"LOCATIONS": [
			{
				"ZIPCODE": "28680",
				"GEOSTATE": "RJ"
			}
		]
	},
	{
		"CUSTOMERID": "00e4dd8d5ecaa00de8c6671679b58045",
		"CUSTOMERZIPCODE": "35010",
		"LOCATIONS": [
			{
				"ZIPCODE": "35010",
				"GEOSTATE": "MG"
			}
		]
	},
	{
		"CUSTOMERID": "00e5b2926b61c618f32e26a8683d84c7",
		"CUSTOMERZIPCODE": "80430",
		"LOCATIONS": [
			{
				"ZIPCODE": "80430",
				"GEOSTATE": "PR"
			}
		]
	},
	{
		"CUSTOMERID": "00e6cc9509687bc594c4cbe302bd2115",
		"CUSTOMERZIPCODE": "90470",
		"LOCATIONS": [
			{
				"ZIPCODE": "90470",
				"GEOSTATE": "RS"
			}
		]
	},
	{
		"CUSTOMERID": "00e6ef8a68edd7a3d2221bcf18656b7e",
		"CUSTOMERZIPCODE": "99145",
		"LOCATIONS": [
			{
				"ZIPCODE": "99145",
				"GEOSTATE": "RS"
			}
		]
	},
	{
		"CUSTOMERID": "00e731383e6ee1e27962b8707c82d8cc",
		"CUSTOMERZIPCODE": "29900",
		"LOCATIONS": [
			{
				"ZIPCODE": "29900",
				"GEOSTATE": "ES"
			}
		]
	},
	{
		"CUSTOMERID": "00e7c7983371f6e0c6ce890040d431db",
		"CUSTOMERZIPCODE": "05409",
		"LOCATIONS": [
			{
				"ZIPCODE": "05409",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"CUSTOMERID": "00e7c822a5cd0647e9251fc711276ea7",
		"CUSTOMERZIPCODE": "35500",
		"LOCATIONS": [
			{
				"ZIPCODE": "35500",
				"GEOSTATE": "MG"
			}
		]
	},
	{
		"CUSTOMERID": "00e8bdabd8d9dec7728bf9a885f7cff9",
		"CUSTOMERZIPCODE": "36420",
		"LOCATIONS": [
			{
				"ZIPCODE": "36420",
				"GEOSTATE": "MG"
			}
		]
	},
	{
		"CUSTOMERID": "00eb2bf26ade27447b6532561c6a402d",
		"CUSTOMERZIPCODE": "05037",
		"LOCATIONS": [
			{
				"ZIPCODE": "05037",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"CUSTOMERID": "00eb46a6c173fdad0c058d8650deefd9",
		"CUSTOMERZIPCODE": "05717",
		"LOCATIONS": [
			{
				"ZIPCODE": "05717",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"CUSTOMERID": "00ec3ab027d83e9b77d525b2e6b823e7",
		"CUSTOMERZIPCODE": "05323",
		"LOCATIONS": [
			{
				"ZIPCODE": "05323",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"CUSTOMERID": "00ed8dde25f27c50ed32e0c4f1f8e76e",
		"CUSTOMERZIPCODE": "86010",
		"LOCATIONS": [
			{
				"ZIPCODE": "86010",
				"GEOSTATE": "PR"
			}
		]
	},
	{
		"CUSTOMERID": "00ee00c99d468f838abf1d6d7044b2aa",
		"CUSTOMERZIPCODE": "06709",
		"LOCATIONS": [
			{
				"ZIPCODE": "06709",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"CUSTOMERID": "00ee08bd4046a080a8ec38c5e0937372",
		"CUSTOMERZIPCODE": "25935",
		"LOCATIONS": [
			{
				"ZIPCODE": "25935",
				"GEOSTATE": "RJ"
			}
		]
	},
	{
		"CUSTOMERID": "00eeecca2b37c96ce302d0428ee46ccf",
		"CUSTOMERZIPCODE": "04534",
		"LOCATIONS": [
			{
				"ZIPCODE": "04534",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"CUSTOMERID": "00efae0d386ce3132b63e35b3aa79ec6",
		"CUSTOMERZIPCODE": "20730",
		"LOCATIONS": [
			{
				"ZIPCODE": "20730",
				"GEOSTATE": "RJ"
			}
		]
	},
	{
		"CUSTOMERID": "00efb24cd00f8eda8e85e3c3e0f2eb66",
		"CUSTOMERZIPCODE": "13212",
		"LOCATIONS": [
			{
				"ZIPCODE": "13212",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"CUSTOMERID": "00efd0bb67f3af4d73269668a6cc8b49",
		"CUSTOMERZIPCODE": "12227",
		"LOCATIONS": [
			{
				"ZIPCODE": "12227",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"CUSTOMERID": "00f31970034cf8ebd290529f7a97beb9",
		"CUSTOMERZIPCODE": "22430",
		"LOCATIONS": [
			{
				"ZIPCODE": "22430",
				"GEOSTATE": "RJ"
			}
		]
	},
	{
		"CUSTOMERID": "00f394e6fc446865ac4097b6db69ef4a",
		"CUSTOMERZIPCODE": "26574",
		"LOCATIONS": [
			{
				"ZIPCODE": "26574",
				"GEOSTATE": "RJ"
			}
		]
	},
	{
		"CUSTOMERID": "00f3b3a7cd0b6566435090c7fbda03a2",
		"CUSTOMERZIPCODE": "37940",
		"LOCATIONS": [
			{
				"ZIPCODE": "37940",
				"GEOSTATE": "MG"
			}
		]
	},
	{
		"CUSTOMERID": "00f4202fec304d8f984a33eddc630e0f",
		"CUSTOMERZIPCODE": "60824",
		"LOCATIONS": [
			{
				"ZIPCODE": "60824",
				"GEOSTATE": "CE"
			}
		]
	},
	{
		"CUSTOMERID": "00f5111aa1572c08c765f48e20edf87b",
		"CUSTOMERZIPCODE": "15070",
		"LOCATIONS": [
			{
				"ZIPCODE": "15070",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"CUSTOMERID": "00f5116a953fdf1b86dd0deb055c0e12",
		"CUSTOMERZIPCODE": "26325",
		"LOCATIONS": [
			{
				"ZIPCODE": "26325",
				"GEOSTATE": "RJ"
			}
		]
	},
	{
		"CUSTOMERID": "00f539ee95c97870a2a4f261a2d96ba4",
		"CUSTOMERZIPCODE": "35360",
		"LOCATIONS": [
			{
				"ZIPCODE": "35360",
				"GEOSTATE": "MG"
			}
		]
	},
	{
		"CUSTOMERID": "00f58ffb9b2f2764032aca4e22330725",
		"CUSTOMERZIPCODE": "03570",
		"LOCATIONS": [
			{
				"ZIPCODE": "03570",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"CUSTOMERID": "00f6217307f712298d8e47215f0bf2ad",
		"CUSTOMERZIPCODE": "13224",
		"LOCATIONS": [
			{
				"ZIPCODE": "13224",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"CUSTOMERID": "00f625f67cffbda090bb7bd168821482",
		"CUSTOMERZIPCODE": "09351",
		"LOCATIONS": [
			{
				"ZIPCODE": "09351",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"CUSTOMERID": "00f6b2176ddb649359d064053de50c2e",
		"CUSTOMERZIPCODE": "39401",
		"LOCATIONS": [
			{
				"ZIPCODE": "39401",
				"GEOSTATE": "MG"
			}
		]
	},
	{
		"CUSTOMERID": "00f73459a4d3be97ff307dc869da0aa9",
		"CUSTOMERZIPCODE": "04571",
		"LOCATIONS": [
			{
				"ZIPCODE": "04571",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"CUSTOMERID": "00f782305075b457bfe7fb38cf6562a5",
		"CUSTOMERZIPCODE": "79090",
		"LOCATIONS": [
			{
				"ZIPCODE": "79090",
				"GEOSTATE": "MS"
			}
		]
	},
	{
		"CUSTOMERID": "00f83de98e791c2a4b779f7e61a4cf28",
		"CUSTOMERZIPCODE": "45570",
		"LOCATIONS": [
			{
				"ZIPCODE": "45570",
				"GEOSTATE": "BA"
			}
		]
	},
	{
		"CUSTOMERID": "00f8a4bbb515bfe8f84f9cfa45621250",
		"CUSTOMERZIPCODE": "98025",
		"LOCATIONS": [
			{
				"ZIPCODE": "98025",
				"GEOSTATE": "RS"
			}
		]
	},
	{
		"CUSTOMERID": "00f8ac751ae484a82adb20b42ad1aca7",
		"CUSTOMERZIPCODE": "85801",
		"LOCATIONS": [
			{
				"ZIPCODE": "85801",
				"GEOSTATE": "PR"
			}
		]
	},
	{
		"CUSTOMERID": "00fb3db8be6fffc03c156297ff70c1b9",
		"CUSTOMERZIPCODE": "06186",
		"LOCATIONS": [
			{
				"ZIPCODE": "06186",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"CUSTOMERID": "00fb49c2869c0797c3bf65f269f1510b",
		"CUSTOMERZIPCODE": "55400",
		"LOCATIONS": [
			{
				"ZIPCODE": "55400",
				"GEOSTATE": "PE"
			}
		]
	},
	{
		"CUSTOMERID": "00fb765118b6d3b18dfc763dc3729a5b",
		"CUSTOMERZIPCODE": "06170",
		"LOCATIONS": [
			{
				"ZIPCODE": "06170",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"CUSTOMERID": "00fd2c64e6e3f94a81541196fc536f4f",
		"CUSTOMERZIPCODE": "89160",
		"LOCATIONS": [
			{
				"ZIPCODE": "89160",
				"GEOSTATE": "SC"
			}
		]
	},
	{
		"CUSTOMERID": "00fd7dfb540f22f5fa85fe9ecfb82fd3",
		"CUSTOMERZIPCODE": "78573",
		"LOCATIONS": [
			{
				"ZIPCODE": "78573",
				"GEOSTATE": "MT"
			}
		]
	},
	{
		"CUSTOMERID": "00fd9131670312e3292287415ee2e498",
		"CUSTOMERZIPCODE": "03116",
		"LOCATIONS": [
			{
				"ZIPCODE": "03116",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"CUSTOMERID": "00ffaeed5dc4a18cf44151b40f81a96f",
		"CUSTOMERZIPCODE": "26321",
		"LOCATIONS": [
			{
				"ZIPCODE": "26321",
				"GEOSTATE": "RJ"
			}
		]
	},
	{
		"CUSTOMERID": "00ffbb23812bc76062322afd86d8cbf7",
		"CUSTOMERZIPCODE": "06145",
		"LOCATIONS": [
			{
				"ZIPCODE": "06145",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"CUSTOMERID": "010099752e4ca60e61c8a4a669ea9fe5",
		"CUSTOMERZIPCODE": "11702",
		"LOCATIONS": [
			{
				"ZIPCODE": "11702",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"CUSTOMERID": "01016b17e79a0a428384c6916b426aed",
		"CUSTOMERZIPCODE": "24445",
		"LOCATIONS": [
			{
				"ZIPCODE": "24445",
				"GEOSTATE": "RJ"
			}
		]
	},
	{
		"CUSTOMERID": "0101e1c05e39f58731e21081f3ea410a",
		"CUSTOMERZIPCODE": "26277",
		"LOCATIONS": [
			{
				"ZIPCODE": "26277",
				"GEOSTATE": "RJ"
			}
		]
	},
	{
		"CUSTOMERID": "010583f85dd55d32a6db1068f58ca6f1",
		"CUSTOMERZIPCODE": "57035",
		"LOCATIONS": [
			{
				"ZIPCODE": "57035",
				"GEOSTATE": "AL"
			}
		]
	},
	{
		"CUSTOMERID": "0105f165f3be4b229fcca1cba2349186",
		"CUSTOMERZIPCODE": "06236",
		"LOCATIONS": [
			{
				"ZIPCODE": "06236",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"CUSTOMERID": "010714eb89c36dd92fee08385cc1dd6b",
		"CUSTOMERZIPCODE": "37262",
		"LOCATIONS": [
			{
				"ZIPCODE": "37262",
				"GEOSTATE": "MG"
			}
		]
	},
	{
		"CUSTOMERID": "01077b7579fd4c86971c6598bd550ee5",
		"CUSTOMERZIPCODE": "14401",
		"LOCATIONS": [
			{
				"ZIPCODE": "14401",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"CUSTOMERID": "0107c38d1ad737e7508cc65067b25d10",
		"CUSTOMERZIPCODE": "74610",
		"LOCATIONS": [
			{
				"ZIPCODE": "74610",
				"GEOSTATE": "GO"
			}
		]
	},
	{
		"CUSTOMERID": "0107d0717619fc7e17ba5fdd7c9aad36",
		"CUSTOMERZIPCODE": "97502",
		"LOCATIONS": [
			{
				"ZIPCODE": "97502",
				"GEOSTATE": "RS"
			}
		]
	},
	{
		"CUSTOMERID": "0107ed88ec010416e20cacf67d2c905c",
		"CUSTOMERZIPCODE": "81050",
		"LOCATIONS": [
			{
				"ZIPCODE": "81050",
				"GEOSTATE": "PR"
			}
		]
	},
	{
		"CUSTOMERID": "0108bac6b3f1f9f0fb88a1f0c0763919",
		"CUSTOMERZIPCODE": "38184",
		"LOCATIONS": [
			{
				"ZIPCODE": "38184",
				"GEOSTATE": "MG"
			}
		]
	},
	{
		"CUSTOMERID": "01095519ab759274152540845a1d2004",
		"CUSTOMERZIPCODE": "13334",
		"LOCATIONS": [
			{
				"ZIPCODE": "13334",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"CUSTOMERID": "010ac941a52f7717d87471a7da831cd0",
		"CUSTOMERZIPCODE": "32670",
		"LOCATIONS": [
			{
				"ZIPCODE": "32670",
				"GEOSTATE": "MG"
			}
		]
	},
	{
		"CUSTOMERID": "010be179fab38706ae5cf77170b038e3",
		"CUSTOMERZIPCODE": "28613",
		"LOCATIONS": [
			{
				"ZIPCODE": "28613",
				"GEOSTATE": "RJ"
			}
		]
	},
	{
		"CUSTOMERID": "010c5ccfc9a9135b8c89e2d66f5fb8f5",
		"CUSTOMERZIPCODE": "26277",
		"LOCATIONS": [
			{
				"ZIPCODE": "26277",
				"GEOSTATE": "RJ"
			}
		]
	},
	{
		"CUSTOMERID": "010c697e9133c540d8acf1535533f7db",
		"CUSTOMERZIPCODE": "77015",
		"LOCATIONS": [
			{
				"ZIPCODE": "77015",
				"GEOSTATE": "TO"
			}
		]
	},
	{
		"CUSTOMERID": "010d1bac7f6ca46ef1c6fd0c4034cffc",
		"CUSTOMERZIPCODE": "11442",
		"LOCATIONS": [
			{
				"ZIPCODE": "11442",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"CUSTOMERID": "010dad3dab8189cba58ae1ca11b8cc09",
		"CUSTOMERZIPCODE": "04561",
		"LOCATIONS": [
			{
				"ZIPCODE": "04561",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"CUSTOMERID": "010e2bfece4b4e44fb7a6aa9c2b2b9d0",
		"CUSTOMERZIPCODE": "13485",
		"LOCATIONS": [
			{
				"ZIPCODE": "13485",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"CUSTOMERID": "010ebb5ce5da9367a59959153f083968",
		"CUSTOMERZIPCODE": "12215",
		"LOCATIONS": [
			{
				"ZIPCODE": "12215",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"CUSTOMERID": "010f3c6e21051748f72f762b9a7cb85d",
		"CUSTOMERZIPCODE": "07054",
		"LOCATIONS": [
			{
				"ZIPCODE": "07054",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"CUSTOMERID": "010ff86be8e9b1a1ae1868dc64b05f21",
		"CUSTOMERZIPCODE": "59015",
		"LOCATIONS": [
			{
				"ZIPCODE": "59015",
				"GEOSTATE": "RN"
			}
		]
	},
	{
		"CUSTOMERID": "0111774394b7b2cd9651eedc6c791bd2",
		"CUSTOMERZIPCODE": "88870",
		"LOCATIONS": [
			{
				"ZIPCODE": "88870",
				"GEOSTATE": "SC"
			}
		]
	},
	{
		"CUSTOMERID": "0111b8c89dbd979f8d35037954eb6a39",
		"CUSTOMERZIPCODE": "26330",
		"LOCATIONS": [
			{
				"ZIPCODE": "26330",
				"GEOSTATE": "RJ"
			}
		]
	},
	{
		"CUSTOMERID": "01122215dd21ac872ae567ec4e351e01",
		"CUSTOMERZIPCODE": "04506",
		"LOCATIONS": [
			{
				"ZIPCODE": "04506",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"CUSTOMERID": "011263a2375678dc8d8fcda1c3e11cd9",
		"CUSTOMERZIPCODE": "36500",
		"LOCATIONS": [
			{
				"ZIPCODE": "36500",
				"GEOSTATE": "MG"
			}
		]
	},
	{
		"CUSTOMERID": "01156d307fdee5870c27d63afb938bd9",
		"CUSTOMERZIPCODE": "16204",
		"LOCATIONS": [
			{
				"ZIPCODE": "16204",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"CUSTOMERID": "0115fdf642d451174def967bd1d55350",
		"CUSTOMERZIPCODE": "37800",
		"LOCATIONS": [
			{
				"ZIPCODE": "37800",
				"GEOSTATE": "MG"
			}
		]
	},
	{
		"CUSTOMERID": "011671897080a38fa57f3c190a310d49",
		"CUSTOMERZIPCODE": "07176",
		"LOCATIONS": [
			{
				"ZIPCODE": "07176",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"CUSTOMERID": "0116b6f7b023ad7b078ead9dc8f68897",
		"CUSTOMERZIPCODE": "35054",
		"LOCATIONS": [
			{
				"ZIPCODE": "35054",
				"GEOSTATE": "MG"
			}
		]
	},
	{
		"CUSTOMERID": "0117fc26c948641502349399aa649dc0",
		"CUSTOMERZIPCODE": "75701",
		"LOCATIONS": [
			{
				"ZIPCODE": "75701",
				"GEOSTATE": "GO"
			}
		]
	},
	{
		"CUSTOMERID": "0117fcfe90f5c0df487c5eb4ae067aff",
		"CUSTOMERZIPCODE": "68040",
		"LOCATIONS": [
			{
				"ZIPCODE": "68040",
				"GEOSTATE": "PA"
			}
		]
	},
	{
		"CUSTOMERID": "0118758814dbb115d346a1e8efa705e9",
		"CUSTOMERZIPCODE": "08715",
		"LOCATIONS": [
			{
				"ZIPCODE": "08715",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"CUSTOMERID": "01187871d33eda6ba14aea590bb50d0e",
		"CUSTOMERZIPCODE": "78200",
		"LOCATIONS": [
			{
				"ZIPCODE": "78200",
				"GEOSTATE": "MT"
			}
		]
	},
	{
		"CUSTOMERID": "01190354aed7ae9e31b5f523699cf01b",
		"CUSTOMERZIPCODE": "88025",
		"LOCATIONS": [
			{
				"ZIPCODE": "88025",
				"GEOSTATE": "SC"
			}
		]
	},
	{
		"CUSTOMERID": "011a899e735ec86f00f26089cdae09cf",
		"CUSTOMERZIPCODE": "04890",
		"LOCATIONS": [
			{
				"ZIPCODE": "04890",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"CUSTOMERID": "011aa301cac8da4d01db88c3180a4058",
		"CUSTOMERZIPCODE": "01202",
		"LOCATIONS": [
			{
				"ZIPCODE": "01202",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"CUSTOMERID": "011aa728cdc4c57b506c6c40ac2a7712",
		"CUSTOMERZIPCODE": "01230",
		"LOCATIONS": [
			{
				"ZIPCODE": "01230",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"CUSTOMERID": "011b97b83f521e755f03173c96baf57b",
		"CUSTOMERZIPCODE": "11040",
		"LOCATIONS": [
			{
				"ZIPCODE": "11040",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"CUSTOMERID": "011caa1d64812e93260454d6e311f330",
		"CUSTOMERZIPCODE": "31650",
		"LOCATIONS": [
			{
				"ZIPCODE": "31650",
				"GEOSTATE": "MG"
			}
		]
	},
	{
		"CUSTOMERID": "011d2f8468c1be17b9c493a916e31a56",
		"CUSTOMERZIPCODE": "24360",
		"LOCATIONS": [
			{
				"ZIPCODE": "24360",
				"GEOSTATE": "RJ"
			}
		]
	},
	{
		"CUSTOMERID": "011ec289931a2dddb4a0e40191748b3c",
		"CUSTOMERZIPCODE": "01221",
		"LOCATIONS": [
			{
				"ZIPCODE": "01221",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"CUSTOMERID": "011f5f2d716eb919dd944494c0db328b",
		"CUSTOMERZIPCODE": "95185",
		"LOCATIONS": [
			{
				"ZIPCODE": "95185",
				"GEOSTATE": "RS"
			}
		]
	},
	{
		"CUSTOMERID": "011fc4ea8b9a1e857358c71da7dcf852",
		"CUSTOMERZIPCODE": "20091",
		"LOCATIONS": [
			{
				"ZIPCODE": "20091",
				"GEOSTATE": "RJ"
			}
		]
	},
	{
		"CUSTOMERID": "01206a881130146c337962e714f06d66",
		"CUSTOMERZIPCODE": "09450",
		"LOCATIONS": [
			{
				"ZIPCODE": "09450",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"CUSTOMERID": "012087f1c663428b54e53b0f69e700db",
		"CUSTOMERZIPCODE": "13510",
		"LOCATIONS": [
			{
				"ZIPCODE": "13510",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"CUSTOMERID": "01208d73b8f2d0e10347aae1242a12fa",
		"CUSTOMERZIPCODE": "70355",
		"LOCATIONS": [
			{
				"ZIPCODE": "70355",
				"GEOSTATE": "DF"
			}
		]
	},
	{
		"CUSTOMERID": "0120f40c1cfb22b538c7f78c8b5265dd",
		"CUSTOMERZIPCODE": "13455",
		"LOCATIONS": [
			{
				"ZIPCODE": "13455",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"CUSTOMERID": "0120ff9de7b5aba7cd8676c093f189de",
		"CUSTOMERZIPCODE": "12400",
		"LOCATIONS": [
			{
				"ZIPCODE": "12400",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"CUSTOMERID": "01214c5f31d06b6da030e5825b431446",
		"CUSTOMERZIPCODE": "04739",
		"LOCATIONS": [
			{
				"ZIPCODE": "04739",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"CUSTOMERID": "0122f471f8b583b4b8262a9ba5870e0e",
		"CUSTOMERZIPCODE": "58780",
		"LOCATIONS": [
			{
				"ZIPCODE": "58780",
				"GEOSTATE": "PB"
			}
		]
	},
	{
		"CUSTOMERID": "01231f8b1b36a9da85f695b48c2f18b2",
		"CUSTOMERZIPCODE": "76200",
		"LOCATIONS": [
			{
				"ZIPCODE": "76200",
				"GEOSTATE": "GO"
			}
		]
	},
	{
		"CUSTOMERID": "0123eb191c6ac1d113dd16c4638cba8a",
		"CUSTOMERZIPCODE": "35560",
		"LOCATIONS": [
			{
				"ZIPCODE": "35560",
				"GEOSTATE": "MG"
			}
		]
	},
	{
		"CUSTOMERID": "012413f25e1a3f143b2001198e916594",
		"CUSTOMERZIPCODE": "13880",
		"LOCATIONS": [
			{
				"ZIPCODE": "13880",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"CUSTOMERID": "0124a56e33d9d3da6b8340d2153f60a5",
		"CUSTOMERZIPCODE": "38031",
		"LOCATIONS": [
			{
				"ZIPCODE": "38031",
				"GEOSTATE": "MG"
			}
		]
	},
	{
		"CUSTOMERID": "0125bee4b30f40607261d06f47b0f38d",
		"CUSTOMERZIPCODE": "01525",
		"LOCATIONS": [
			{
				"ZIPCODE": "01525",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"CUSTOMERID": "0125ed303758dc1d7e4d99b000f88768",
		"CUSTOMERZIPCODE": "15060",
		"LOCATIONS": [
			{
				"ZIPCODE": "15060",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"CUSTOMERID": "0125fdf9e257f064725f85d1d63085b4",
		"CUSTOMERZIPCODE": "86050",
		"LOCATIONS": [
			{
				"ZIPCODE": "86050",
				"GEOSTATE": "PR"
			}
		]
	},
	{
		"CUSTOMERID": "012614499e669f2afb78750ab13273c9",
		"CUSTOMERZIPCODE": "04902",
		"LOCATIONS": [
			{
				"ZIPCODE": "04902",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"CUSTOMERID": "01268a9cd062a41dbaebe24bd8b07cbf",
		"CUSTOMERZIPCODE": "05574",
		"LOCATIONS": [
			{
				"ZIPCODE": "05574",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"CUSTOMERID": "0126adf5308223f7cba2e84f97ac0d9b",
		"CUSTOMERZIPCODE": "28625",
		"LOCATIONS": [
			{
				"ZIPCODE": "28625",
				"GEOSTATE": "RJ"
			}
		]
	},
	{
		"CUSTOMERID": "0126c89d5a7c2b7b2bda098668c7526d",
		"CUSTOMERZIPCODE": "28200",
		"LOCATIONS": [
			{
				"ZIPCODE": "28200",
				"GEOSTATE": "RJ"
			}
		]
	},
	{
		"CUSTOMERID": "0126e712caf48d6cf32ffbdce563d2c3",
		"CUSTOMERZIPCODE": "06406",
		"LOCATIONS": [
			{
				"ZIPCODE": "06406",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"CUSTOMERID": "01271eb2284947f2e2abbe53fa15730a",
		"CUSTOMERZIPCODE": "13690",
		"LOCATIONS": [
			{
				"ZIPCODE": "13690",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"CUSTOMERID": "0127d98d4a7e205081ddac271d6b8e52",
		"CUSTOMERZIPCODE": "03644",
		"LOCATIONS": [
			{
				"ZIPCODE": "03644",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"CUSTOMERID": "01287ad2456ffbd365f2e955dbbcebc7",
		"CUSTOMERZIPCODE": "22011",
		"LOCATIONS": [
			{
				"ZIPCODE": "22011",
				"GEOSTATE": "RJ"
			}
		]
	},
	{
		"CUSTOMERID": "01288d72df4b2a4fb61182da4113ceab",
		"CUSTOMERZIPCODE": "50050",
		"LOCATIONS": [
			{
				"ZIPCODE": "50050",
				"GEOSTATE": "PE"
			}
		]
	},
	{
		"CUSTOMERID": "012890b678dffa039b23707633b2eff3",
		"CUSTOMERZIPCODE": "31160",
		"LOCATIONS": [
			{
				"ZIPCODE": "31160",
				"GEOSTATE": "MG"
			}
		]
	},
	{
		"CUSTOMERID": "012938ae26ceaa758b735826636366f8",
		"CUSTOMERZIPCODE": "08490",
		"LOCATIONS": [
			{
				"ZIPCODE": "08490",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"CUSTOMERID": "01295bcfd2311c7b510c4c697f82b6be",
		"CUSTOMERZIPCODE": "22733",
		"LOCATIONS": [
			{
				"ZIPCODE": "22733",
				"GEOSTATE": "RJ"
			}
		]
	},
	{
		"CUSTOMERID": "0129ed0b91663e92e982965f3a6245f6",
		"CUSTOMERZIPCODE": "22461",
		"LOCATIONS": [
			{
				"ZIPCODE": "22461",
				"GEOSTATE": "RJ"
			}
		]
	},
	{
		"CUSTOMERID": "012b69962ffef2be728865fe6a90359c",
		"CUSTOMERZIPCODE": "66615",
		"LOCATIONS": [
			{
				"ZIPCODE": "66615",
				"GEOSTATE": "PA"
			}
		]
	},
	{
		"CUSTOMERID": "012c207234cf4e33fd21cc9bbcb2d1a3",
		"CUSTOMERZIPCODE": "03303",
		"LOCATIONS": [
			{
				"ZIPCODE": "03303",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"CUSTOMERID": "012ca3bed937a20fa19642e8e53d831c",
		"CUSTOMERZIPCODE": "19360",
		"LOCATIONS": [
			{
				"ZIPCODE": "19360",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"CUSTOMERID": "012e0c27bbc549e7c249ee9042d58f7b",
		"CUSTOMERZIPCODE": "41750",
		"LOCATIONS": [
			{
				"ZIPCODE": "41750",
				"GEOSTATE": "BA"
			}
		]
	},
	{
		"CUSTOMERID": "0130b37ed963c4a595792582025bdcb0",
		"CUSTOMERZIPCODE": "07841",
		"LOCATIONS": [
			{
				"ZIPCODE": "07841",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"CUSTOMERID": "0130ec6b73b4f7fb58e4a4a78774b47b",
		"CUSTOMERZIPCODE": "23050",
		"LOCATIONS": [
			{
				"ZIPCODE": "23050",
				"GEOSTATE": "RJ"
			}
		]
	},
	{
		"CUSTOMERID": "0131193f8b1b149f85f1326ac337effb",
		"CUSTOMERZIPCODE": "08151",
		"LOCATIONS": [
			{
				"ZIPCODE": "08151",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"CUSTOMERID": "01311c3c93d566f9b8991cd06a0d33ee",
		"CUSTOMERZIPCODE": "04002",
		"LOCATIONS": [
			{
				"ZIPCODE": "04002",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"CUSTOMERID": "01311fef2cb7553344ac33c95e196db1",
		"CUSTOMERZIPCODE": "28010",
		"LOCATIONS": [
			{
				"ZIPCODE": "28010",
				"GEOSTATE": "RJ"
			}
		]
	},
	{
		"CUSTOMERID": "0134ab2fb213ed322c3ae3b0e051582f",
		"CUSTOMERZIPCODE": "04360",
		"LOCATIONS": [
			{
				"ZIPCODE": "04360",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"CUSTOMERID": "0135196a168da02f97f00b7300af0baa",
		"CUSTOMERZIPCODE": "04842",
		"LOCATIONS": [
			{
				"ZIPCODE": "04842",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"CUSTOMERID": "0137aedb5fd652186dbf05e49d78db59",
		"CUSTOMERZIPCODE": "31560",
		"LOCATIONS": [
			{
				"ZIPCODE": "31560",
				"GEOSTATE": "MG"
			}
		]
	},
	{
		"CUSTOMERID": "0137af0a69be6d96a77314fa91324ff5",
		"CUSTOMERZIPCODE": "21051",
		"LOCATIONS": [
			{
				"ZIPCODE": "21051",
				"GEOSTATE": "RJ"
			}
		]
	},
	{
		"CUSTOMERID": "0137bbd3e8c493cfa735b98ef18bd1c6",
		"CUSTOMERZIPCODE": "30140",
		"LOCATIONS": [
			{
				"ZIPCODE": "30140",
				"GEOSTATE": "MG"
			}
		]
	},
	{
		"CUSTOMERID": "0137f0a46fd3e941f09ead2566bd6408",
		"CUSTOMERZIPCODE": "88526",
		"LOCATIONS": [
			{
				"ZIPCODE": "88526",
				"GEOSTATE": "SC"
			}
		]
	},
	{
		"CUSTOMERID": "0138300525351148ae5c0bfe11efe43c",
		"CUSTOMERZIPCODE": "80440",
		"LOCATIONS": [
			{
				"ZIPCODE": "80440",
				"GEOSTATE": "PR"
			}
		]
	},
	{
		"CUSTOMERID": "01389f4d25fdacc049ce7dfe96c259e3",
		"CUSTOMERZIPCODE": "27963",
		"LOCATIONS": [
			{
				"ZIPCODE": "27963",
				"GEOSTATE": "RJ"
			}
		]
	},
	{
		"CUSTOMERID": "0138bea323fc76e6968c0fa28a35d9e8",
		"CUSTOMERZIPCODE": "09195",
		"LOCATIONS": [
			{
				"ZIPCODE": "09195",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"CUSTOMERID": "01391e5f325943c1d9dee9e6202aa7e5",
		"CUSTOMERZIPCODE": "38320",
		"LOCATIONS": [
			{
				"ZIPCODE": "38320",
				"GEOSTATE": "MG"
			}
		]
	},
	{
		"CUSTOMERID": "0139721501e0a6fe8f79253f6794ab2d",
		"CUSTOMERZIPCODE": "06463",
		"LOCATIONS": [
			{
				"ZIPCODE": "06463",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"CUSTOMERID": "013b46f9a2576623a655fd9469b7c583",
		"CUSTOMERZIPCODE": "17800",
		"LOCATIONS": [
			{
				"ZIPCODE": "17800",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"CUSTOMERID": "013bdb994a9c8f09fde3f5f543e698ad",
		"CUSTOMERZIPCODE": "69950",
		"LOCATIONS": [
			{
				"ZIPCODE": "69950",
				"GEOSTATE": "AC"
			}
		]
	},
	{
		"CUSTOMERID": "013c39ad671a385ad47e7d108dc6517b",
		"CUSTOMERZIPCODE": "25961",
		"LOCATIONS": [
			{
				"ZIPCODE": "25961",
				"GEOSTATE": "RJ"
			}
		]
	},
	{
		"CUSTOMERID": "013e49bb711629177d848e409b7566c5",
		"CUSTOMERZIPCODE": "04578",
		"LOCATIONS": [
			{
				"ZIPCODE": "04578",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"CUSTOMERID": "013e4fc1800b9973a92b450d18c4f658",
		"CUSTOMERZIPCODE": "02161",
		"LOCATIONS": [
			{
				"ZIPCODE": "02161",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"CUSTOMERID": "013e5c6a0f2d8fef75ebb90f05b0ca59",
		"CUSTOMERZIPCODE": "08725",
		"LOCATIONS": [
			{
				"ZIPCODE": "08725",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"CUSTOMERID": "013f6eb268d33338ee175ffe2ed24204",
		"CUSTOMERZIPCODE": "23066",
		"LOCATIONS": [
			{
				"ZIPCODE": "23066",
				"GEOSTATE": "RJ"
			}
		]
	},
	{
		"CUSTOMERID": "0140bb3a2e24b8dd7a341eaf707b440e",
		"CUSTOMERZIPCODE": "18707",
		"LOCATIONS": [
			{
				"ZIPCODE": "18707",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"CUSTOMERID": "01414201d70bd508e1eee33ff67d2453",
		"CUSTOMERZIPCODE": "12243",
		"LOCATIONS": [
			{
				"ZIPCODE": "12243",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"CUSTOMERID": "01415cfeb907d8ce0e17075b4c097fe9",
		"CUSTOMERZIPCODE": "05409",
		"LOCATIONS": [
			{
				"ZIPCODE": "05409",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"CUSTOMERID": "0142101e44b97fe8041e8bacfff65ef2",
		"CUSTOMERZIPCODE": "36900",
		"LOCATIONS": [
			{
				"ZIPCODE": "36900",
				"GEOSTATE": "MG"
			}
		]
	},
	{
		"CUSTOMERID": "0142bd3182ef8b08ecc4182dfd4ef811",
		"CUSTOMERZIPCODE": "65750",
		"LOCATIONS": [
			{
				"ZIPCODE": "65750",
				"GEOSTATE": "MA"
			}
		]
	},
	{
		"CUSTOMERID": "0143daf7466a5e7886eb9d1738d293b6",
		"CUSTOMERZIPCODE": "44550",
		"LOCATIONS": [
			{
				"ZIPCODE": "44550",
				"GEOSTATE": "BA"
			}
		]
	},
	{
		"CUSTOMERID": "0145c94f89448a156864199db4c3b826",
		"CUSTOMERZIPCODE": "27313",
		"LOCATIONS": [
			{
				"ZIPCODE": "27313",
				"GEOSTATE": "RJ"
			}
		]
	},
	{
		"CUSTOMERID": "0145ffd2fcca22ddeebbcd95f7ad890e",
		"CUSTOMERZIPCODE": "03322",
		"LOCATIONS": [
			{
				"ZIPCODE": "03322",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"CUSTOMERID": "014693f265c4f52b8c1aa9eb8cd197d5",
		"CUSTOMERZIPCODE": "01424",
		"LOCATIONS": [
			{
				"ZIPCODE": "01424",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"CUSTOMERID": "0146c236b4c942e0ed107444e8a90463",
		"CUSTOMERZIPCODE": "88130",
		"LOCATIONS": [
			{
				"ZIPCODE": "88130",
				"GEOSTATE": "SC"
			}
		]
	},
	{
		"CUSTOMERID": "014734aef2673760779034c8f95ca598",
		"CUSTOMERZIPCODE": "13087",
		"LOCATIONS": [
			{
				"ZIPCODE": "13087",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"CUSTOMERID": "0147fbc5c91112d914a4f4a480a0f09e",
		"CUSTOMERZIPCODE": "22060",
		"LOCATIONS": [
			{
				"ZIPCODE": "22060",
				"GEOSTATE": "RJ"
			}
		]
	},
	{
		"CUSTOMERID": "0148732a691a6f017cca48bbffdb172f",
		"CUSTOMERZIPCODE": "20220",
		"LOCATIONS": [
			{
				"ZIPCODE": "20220",
				"GEOSTATE": "RJ"
			}
		]
	},
	{
		"CUSTOMERID": "0148eb6c4d23d56432bc3431ee6a5bee",
		"CUSTOMERZIPCODE": "09530",
		"LOCATIONS": [
			{
				"ZIPCODE": "09530",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"CUSTOMERID": "0148f71e97a15ed3cf071ea28250eb87",
		"CUSTOMERZIPCODE": "98960",
		"LOCATIONS": [
			{
				"ZIPCODE": "98960",
				"GEOSTATE": "RS"
			}
		]
	},
	{
		"CUSTOMERID": "014945a1b791b4b3585bc9d2e8a85d82",
		"CUSTOMERZIPCODE": "05346",
		"LOCATIONS": [
			{
				"ZIPCODE": "05346",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"CUSTOMERID": "014a61237c010a8f59e966e34101520f",
		"CUSTOMERZIPCODE": "29309",
		"LOCATIONS": [
			{
				"ZIPCODE": "29309",
				"GEOSTATE": "ES"
			}
		]
	},
	{
		"CUSTOMERID": "014a9fe1063cfc79c804affbe855a70f",
		"CUSTOMERZIPCODE": "13054",
		"LOCATIONS": [
			{
				"ZIPCODE": "13054",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"CUSTOMERID": "014b7917072f3fe8c9ca37d4043c31d1",
		"CUSTOMERZIPCODE": "07160",
		"LOCATIONS": [
			{
				"ZIPCODE": "07160",
				"GEOSTATE": "SP"
			}
		]
	}
]
)

--Insert order documents
db.order.insertMany(
[
	{
		"ORDERID": "01e71f17355fc56620b0d3678f796c42",
		"CUSTOMERID": "004a2b3e8b026284407c620f4f01f686",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-04-18T22:19:28",
		"DATEAPPOVED": "2018-04-18T22:31:03",
		"DATEDLIVEREDCARRIER": "2018-04-20T19:42:01",
		"DATEORDERDELIVEREDCUSTO": "2018-05-10T21:12:12",
		"ORDERESTIMATEDDELIVERY": "2018-05-18T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "10717ff440b2320081989126e858b220",
				"SELLERID": "fdb9095204a334cd8872252ffec6f2db",
				"DATESHIPPING": "2018-04-24T22:31:03",
				"PRICE": 13800.0,
				"VALUEFREIGHT": 2578.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "10717ff440b2320081989126e858b220",
						"PRODUCTWEIGHT": 48670.0,
						"CATEGORY": "cama_mesa_banho"
					}
				]
			}
		]
	},
	{
		"ORDERID": "0286e258217733541e80588e29c208c1",
		"CUSTOMERID": "010583f85dd55d32a6db1068f58ca6f1",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2017-10-08T20:37:04",
		"DATEAPPOVED": "2017-10-08T20:49:20",
		"DATEDLIVEREDCARRIER": "2017-10-10T21:27:46",
		"DATEORDERDELIVEREDCUSTO": "2017-10-21T00:34:45",
		"ORDERESTIMATEDDELIVERY": "2017-11-13T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "3c4223262d31fa35043380da246fb0fa",
				"SELLERID": "cb3dd9ce66268c7a3ca7241ac70ab58c",
				"DATESHIPPING": "2017-10-18T21:49:20",
				"PRICE": 5890.0,
				"VALUEFREIGHT": 2273.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "3c4223262d31fa35043380da246fb0fa",
						"PRODUCTWEIGHT": 7000.0,
						"CATEGORY": "esporte_lazer"
					}
				]
			}
		]
	},
	{
		"ORDERID": "032a25a524b766bdb806500361630bea",
		"CUSTOMERID": "00bd2f03a3aeb727b9c7bf7c2a1c094b",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-07-11T17:59:45",
		"DATEAPPOVED": "2018-07-11T18:10:17",
		"DATEDLIVEREDCARRIER": "2018-07-16T10:07:00",
		"DATEORDERDELIVEREDCUSTO": "2018-07-25T23:21:50",
		"ORDERESTIMATEDDELIVERY": "2018-08-13T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "782447ddd6d2ba5b64cb23ef7a8db626",
				"SELLERID": "7b7f91e98f8c6def45a1407923304402",
				"DATESHIPPING": "2018-07-18T18:10:17",
				"PRICE": 4898.0,
				"VALUEFREIGHT": 2310.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "782447ddd6d2ba5b64cb23ef7a8db626",
						"PRODUCTWEIGHT": 35850.0,
						"CATEGORY": "eletrodomesticos_2"
					}
				]
			}
		]
	},
	{
		"ORDERID": "036dd381dfb3ec75e0a63e14828cc871",
		"CUSTOMERID": "00f5116a953fdf1b86dd0deb055c0e12",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2017-09-04T22:25:24",
		"DATEAPPOVED": "2017-09-04T22:43:55",
		"DATEDLIVEREDCARRIER": "2017-09-05T20:49:41",
		"DATEORDERDELIVEREDCUSTO": "2017-09-13T20:36:57",
		"ORDERESTIMATEDDELIVERY": "2017-09-27T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "aa8d88eb4b9cb38894e33fa624c4287f",
				"SELLERID": "6560211a19b47992c3666cc44a7e94c0",
				"DATESHIPPING": "2017-09-11T22:43:55",
				"PRICE": 5500.0,
				"VALUEFREIGHT": 1414.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "aa8d88eb4b9cb38894e33fa624c4287f",
						"PRODUCTWEIGHT": 2500.0,
						"CATEGORY": "relogios_presentes"
					}
				]
			}
		]
	},
	{
		"ORDERID": "03dec253b6e471bd5b0653cc53b79e95",
		"CUSTOMERID": "013f6eb268d33338ee175ffe2ed24204",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2017-06-27T10:49:14",
		"DATEAPPOVED": "2017-06-27T11:05:43",
		"DATEDLIVEREDCARRIER": "2017-06-27T15:33:40",
		"DATEORDERDELIVEREDCUSTO": "2017-07-06T14:05:36",
		"ORDERESTIMATEDDELIVERY": "2017-07-19T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "f83c9874b5b5044ea58fef1be68c1ea8",
				"SELLERID": "2e90cb1677d35cfe24eef47d441b7c87",
				"DATESHIPPING": "2017-07-03T11:05:43",
				"PRICE": 13270.0,
				"VALUEFREIGHT": 2568.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "f83c9874b5b5044ea58fef1be68c1ea8",
						"PRODUCTWEIGHT": 52000.0,
						"CATEGORY": "cool_stuff"
					}
				]
			}
		]
	},
	{
		"ORDERID": "048beca6ccda094fb80bbc704d7c493d",
		"CUSTOMERID": "0009a69b72033b2d0ec8c69fc70ef768",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2017-04-28T13:36:30",
		"DATEAPPOVED": "2017-04-28T13:45:15",
		"DATEDLIVEREDCARRIER": "2017-04-28T15:08:40",
		"DATEORDERDELIVEREDCUSTO": "2017-05-08T10:04:13",
		"ORDERESTIMATEDDELIVERY": "2017-05-22T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "994e65eb77f3501f497e7fd860b0ea9e",
				"SELLERID": "79ed755314cfe6df0daef2c6cd3022cd",
				"DATESHIPPING": "2017-05-05T13:45:15",
				"PRICE": 15990.0,
				"VALUEFREIGHT": 1370.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "994e65eb77f3501f497e7fd860b0ea9e",
						"PRODUCTWEIGHT": 10000.0,
						"CATEGORY": "ferramentas_jardim"
					}
				]
			}
		]
	},
	{
		"ORDERID": "058ac520863d0c0d57e3cf920de368d4",
		"CUSTOMERID": "002b24cb2cd0c3e575040dbd278885e3",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-05-21T23:17:32",
		"DATEAPPOVED": "2018-05-22T02:56:24",
		"DATEDLIVEREDCARRIER": "2018-05-23T14:51:00",
		"DATEORDERDELIVEREDCUSTO": "2018-06-05T14:06:37",
		"ORDERESTIMATEDDELIVERY": "2018-06-08T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "b1688f579e9213539ee21cf15ac4382a",
				"SELLERID": "ea8482cd71df3c1969d7b9473ff13abc",
				"DATESHIPPING": "2018-05-25T02:56:24",
				"PRICE": 2499.0,
				"VALUEFREIGHT": 1523.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "b1688f579e9213539ee21cf15ac4382a",
						"PRODUCTWEIGHT": 2500.0,
						"CATEGORY": "telefonia"
					}
				]
			}
		]
	},
	{
		"ORDERID": "05f3fc274d71ebbd552966d716c9039d",
		"CUSTOMERID": "011671897080a38fa57f3c190a310d49",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-05-11T18:36:13",
		"DATEAPPOVED": "2018-05-11T19:01:11",
		"DATEDLIVEREDCARRIER": "2018-05-15T13:58:00",
		"DATEORDERDELIVEREDCUSTO": "2018-05-16T18:08:30",
		"ORDERESTIMATEDDELIVERY": "2018-05-22T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "94774f52c71a3e4ce084c21c873507cc",
				"SELLERID": "bd697db56ff8e7c9cd1abeb7f72029b2",
				"DATESHIPPING": "2018-05-16T19:01:11",
				"PRICE": 15999.0,
				"VALUEFREIGHT": 798.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "94774f52c71a3e4ce084c21c873507cc",
						"PRODUCTWEIGHT": 1000.0,
						"CATEGORY": "automotivo"
					}
				]
			}
		]
	},
	{
		"ORDERID": "06be8b2c2a6e818814aa5416c3512ca3",
		"CUSTOMERID": "00993c1bdbff4f24ca6b8124b4cf5a1f",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-07-23T22:05:53",
		"DATEAPPOVED": "2018-07-24T10:31:09",
		"DATEDLIVEREDCARRIER": "2018-07-24T15:54:00",
		"DATEORDERDELIVEREDCUSTO": "2018-07-30T12:48:38",
		"ORDERESTIMATEDDELIVERY": "2018-08-14T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "84d2057bc1f88332d0892eea0e997d28",
				"SELLERID": "ea8482cd71df3c1969d7b9473ff13abc",
				"DATESHIPPING": "2018-07-27T09:43:49",
				"PRICE": 2799.0,
				"VALUEFREIGHT": 1530.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "84d2057bc1f88332d0892eea0e997d28",
						"PRODUCTWEIGHT": 3000.0,
						"CATEGORY": "telefonia"
					}
				]
			}
		]
	},
	{
		"ORDERID": "0713892246596f649555ebebe57a9a7b",
		"CUSTOMERID": "012413f25e1a3f143b2001198e916594",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2017-11-03T19:23:19",
		"DATEAPPOVED": "2017-11-03T19:35:22",
		"DATEDLIVEREDCARRIER": "2017-11-06T20:18:45",
		"DATEORDERDELIVEREDCUSTO": "2017-11-14T19:03:30",
		"ORDERESTIMATEDDELIVERY": "2017-11-23T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "35afc973633aaeb6b877ff57b2793310",
				"SELLERID": "4a3ca9315b744ce9f8e9374361493884",
				"DATESHIPPING": "2017-11-09T19:35:22",
				"PRICE": 8990.0,
				"VALUEFREIGHT": 1365.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "35afc973633aaeb6b877ff57b2793310",
						"PRODUCTWEIGHT": 18250.0,
						"CATEGORY": "casa_conforto"
					}
				]
			}
		]
	},
	{
		"ORDERID": "07f6c3baf9ac86865b60f640c4f923c6",
		"CUSTOMERID": "000419c5494106c306a97b5635748086",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-03-02T17:47:40",
		"DATEAPPOVED": "2018-03-03T14:10:38",
		"DATEDLIVEREDCARRIER": "2018-03-07T21:07:51",
		"DATEORDERDELIVEREDCUSTO": "2018-04-17T17:17:34",
		"ORDERESTIMATEDDELIVERY": "2018-03-22T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "daa7499d1e545811c843e8189cd30286",
				"SELLERID": "e5a3438891c0bfdb9394643f95273d8e",
				"DATESHIPPING": "2018-03-08T14:10:38",
				"PRICE": 3430.0,
				"VALUEFREIGHT": 1510.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "daa7499d1e545811c843e8189cd30286",
						"PRODUCTWEIGHT": 2500.0,
						"CATEGORY": "fashion_bolsas_e_acessorios"
					}
				]
			}
		]
	},
	{
		"ORDERID": "0ab7fb08086d4af9141453c91878ed7a",
		"CUSTOMERID": "000379cdec625522490c315e70c7a9fb",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-04-02T13:42:17",
		"DATEAPPOVED": "2018-04-04T03:10:19",
		"DATEDLIVEREDCARRIER": "2018-04-04T18:11:09",
		"DATEORDERDELIVEREDCUSTO": "2018-04-13T20:21:08",
		"ORDERESTIMATEDDELIVERY": "2018-04-18T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "868b3136c5b206f91b8208fbfdf2cb7c",
				"SELLERID": "4a3ca9315b744ce9f8e9374361493884",
				"DATESHIPPING": "2018-04-10T03:10:19",
				"PRICE": 9300.0,
				"VALUEFREIGHT": 1401.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "868b3136c5b206f91b8208fbfdf2cb7c",
						"PRODUCTWEIGHT": 8000.0,
						"CATEGORY": "cama_mesa_banho"
					}
				]
			}
		]
	},
	{
		"ORDERID": "0ac51a16347f7a7497b799596ad5fab7",
		"CUSTOMERID": "0107ed88ec010416e20cacf67d2c905c",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2017-05-08T13:05:01",
		"DATEAPPOVED": "2017-05-08T13:22:10",
		"DATEDLIVEREDCARRIER": "2017-05-09T16:53:17",
		"DATEORDERDELIVEREDCUSTO": "2017-05-18T14:13:15",
		"ORDERESTIMATEDDELIVERY": "2017-06-01T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "1612209b0b37fbe80e1e8e1b7d19ca1d",
				"SELLERID": "87142160b41353c4e5fca2360caf6f92",
				"DATESHIPPING": "2017-05-15T13:22:10",
				"PRICE": 9900.0,
				"VALUEFREIGHT": 1694.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "1612209b0b37fbe80e1e8e1b7d19ca1d",
						"PRODUCTWEIGHT": 16000.0,
						"CATEGORY": "informatica_acessorios"
					}
				]
			}
		]
	},
	{
		"ORDERID": "0b1bd7cdeb2d703ebe602a2989a86f9a",
		"CUSTOMERID": "008def95c3ec7f58d2cc8f2b1d2c3feb",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2017-08-21T21:09:21",
		"DATEAPPOVED": "2017-08-23T07:25:47",
		"DATEDLIVEREDCARRIER": "2017-08-24T19:33:37",
		"DATEORDERDELIVEREDCUSTO": "2017-09-15T20:57:39",
		"ORDERESTIMATEDDELIVERY": "2017-09-25T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "59fe488ea6ac9439bc86663f4a564c23",
				"SELLERID": "ea8482cd71df3c1969d7b9473ff13abc",
				"DATESHIPPING": "2017-08-29T07:25:47",
				"PRICE": 1699.0,
				"VALUEFREIGHT": 3415.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "59fe488ea6ac9439bc86663f4a564c23",
						"PRODUCTWEIGHT": 2750.0,
						"CATEGORY": "telefonia"
					}
				]
			}
		]
	},
	{
		"ORDERID": "0cae3fb9a90f5aeeb7b3770b88f77851",
		"CUSTOMERID": "00da45766aa7d360508cf25434334a8d",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-03-12T14:07:02",
		"DATEAPPOVED": "2018-03-12T14:15:48",
		"DATEDLIVEREDCARRIER": "2018-03-14T00:24:25",
		"DATEORDERDELIVEREDCUSTO": "2018-04-14T01:41:52",
		"ORDERESTIMATEDDELIVERY": "2018-04-04T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "e0d64dcfaa3b6db5c54ca298ae101d05",
				"SELLERID": "4869f7a5dfa277a7dca6462dcf3b52b2",
				"DATESHIPPING": "2018-03-16T14:15:48",
				"PRICE": 15190.0,
				"VALUEFREIGHT": 2714.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "e0d64dcfaa3b6db5c54ca298ae101d05",
						"PRODUCTWEIGHT": 43380.0,
						"CATEGORY": "relogios_presentes"
					}
				]
			}
		]
	},
	{
		"ORDERID": "0cc25005d4c6ad2b8ca080644cee93d8",
		"CUSTOMERID": "00694a1bf2da47e37b2bd3193eeae839",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2017-11-24T09:58:46",
		"DATEAPPOVED": "2017-11-25T06:31:52",
		"DATEDLIVEREDCARRIER": "2017-11-30T16:42:52",
		"DATEORDERDELIVEREDCUSTO": "2017-12-01T21:39:10",
		"ORDERESTIMATEDDELIVERY": "2017-12-08T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "59ebd2c07d59483d0855b5b3d5e18728",
				"SELLERID": "ea8482cd71df3c1969d7b9473ff13abc",
				"DATESHIPPING": "2017-11-30T06:31:35",
				"PRICE": 2799.0,
				"VALUEFREIGHT": 778.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "59ebd2c07d59483d0855b5b3d5e18728",
						"PRODUCTWEIGHT": 3000.0,
						"CATEGORY": "telefonia"
					}
				]
			}
		]
	},
	{
		"ORDERID": "0cc76fbe09687fda664178e9fc6c404f",
		"CUSTOMERID": "007612fef51262f4762d32add5d128cc",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2017-12-30T22:51:13",
		"DATEAPPOVED": "2017-12-30T23:06:23",
		"DATEDLIVEREDCARRIER": "2018-01-03T09:44:02",
		"DATEORDERDELIVEREDCUSTO": "2018-01-06T13:53:36",
		"ORDERESTIMATEDDELIVERY": "2018-01-24T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "4c8b28305f570899b6ded964ddd234a9",
				"SELLERID": "ccf8813e5a7d6c84d865cd38bfc2b130",
				"DATESHIPPING": "2018-01-04T23:06:23",
				"PRICE": 8990.0,
				"VALUEFREIGHT": 1297.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "4c8b28305f570899b6ded964ddd234a9",
						"PRODUCTWEIGHT": 5500.0,
						"CATEGORY": "moveis_decoracao"
					}
				]
			}
		]
	},
	{
		"ORDERID": "0d783e7e03dd70fd2ea6a0b33bb73706",
		"CUSTOMERID": "00ffbb23812bc76062322afd86d8cbf7",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2017-09-10T22:42:54",
		"DATEAPPOVED": "2017-09-10T22:55:14",
		"DATEDLIVEREDCARRIER": "2017-09-12T21:45:42",
		"DATEORDERDELIVEREDCUSTO": "2017-09-19T21:32:12",
		"ORDERESTIMATEDDELIVERY": "2017-09-21T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "c329abd2a10fad4a2f83377956328c67",
				"SELLERID": "adbe70ab2c97442046d393988c8d1d27",
				"DATESHIPPING": "2017-09-14T22:55:14",
				"PRICE": 5990.0,
				"VALUEFREIGHT": 934.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "c329abd2a10fad4a2f83377956328c67",
						"PRODUCTWEIGHT": 8170.0,
						"CATEGORY": "ferramentas_jardim"
					}
				]
			}
		]
	},
	{
		"ORDERID": "0d8e03520c1b877edaf5ef24f7abb5cb",
		"CUSTOMERID": "00205ad9ba1ef4340cef86583294cf82",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-05-12T17:51:47",
		"DATEAPPOVED": "2018-05-13T12:15:10",
		"DATEDLIVEREDCARRIER": "2018-05-18T15:17:00",
		"DATEORDERDELIVEREDCUSTO": "2018-06-11T14:03:50",
		"ORDERESTIMATEDDELIVERY": "2018-06-26T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "6603a1f90a028304a932b64612e2a39b",
				"SELLERID": "e1c76f339ebd5460999f25a2aa8c92c5",
				"DATESHIPPING": "2018-05-31T12:15:10",
				"PRICE": 89990.0,
				"VALUEFREIGHT": 2880.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "6603a1f90a028304a932b64612e2a39b",
						"PRODUCTWEIGHT": 162000.0,
						"CATEGORY": "eletroportateis"
					}
				]
			}
		]
	},
	{
		"ORDERID": "0dbcaa88e213607d3795e96eda505c73",
		"CUSTOMERID": "0018c09f333634ca9c80d9ff46e43e9c",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-07-01T18:07:57",
		"DATEAPPOVED": "2018-07-01T18:30:25",
		"DATEDLIVEREDCARRIER": "2018-07-03T14:55:00",
		"DATEORDERDELIVEREDCUSTO": "2018-07-07T15:47:40",
		"ORDERESTIMATEDDELIVERY": "2018-07-20T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "4231002e80d2a25aed31d65b4b91f479",
				"SELLERID": "c013e57c075a06e5b5c48ee03c525719",
				"DATESHIPPING": "2018-07-03T18:30:16",
				"PRICE": 4299.0,
				"VALUEFREIGHT": 1388.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "4231002e80d2a25aed31d65b4b91f479",
						"PRODUCTWEIGHT": 8000.0,
						"CATEGORY": "pet_shop"
					}
				]
			}
		]
	},
	{
		"ORDERID": "0e52eaa92a794742da29c413a23a7b80",
		"CUSTOMERID": "0093eadfb5536c158311672bdf418044",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-06-26T21:23:04",
		"DATEAPPOVED": "2018-06-27T21:31:53",
		"DATEDLIVEREDCARRIER": "2018-06-28T14:46:00",
		"DATEORDERDELIVEREDCUSTO": "2018-07-09T13:44:41",
		"ORDERESTIMATEDDELIVERY": "2018-07-26T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "53b36df67ebb7c41585e8d54d6772e08",
				"SELLERID": "7d13fca15225358621be4086e1eb0964",
				"DATESHIPPING": "2018-07-04T21:31:28",
				"PRICE": 11900.0,
				"VALUEFREIGHT": 1893.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "53b36df67ebb7c41585e8d54d6772e08",
						"PRODUCTWEIGHT": 5840.0,
						"CATEGORY": "relogios_presentes"
					}
				]
			}
		]
	},
	{
		"ORDERID": "0ec61157a488963fe217233f74c52760",
		"CUSTOMERID": "01415cfeb907d8ce0e17075b4c097fe9",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2016-10-09T23:50:37",
		"DATEAPPOVED": "2016-10-10T11:04:05",
		"DATEDLIVEREDCARRIER": "2016-10-25T13:55:42",
		"DATEORDERDELIVEREDCUSTO": "2016-10-31T11:54:44",
		"ORDERESTIMATEDDELIVERY": "2016-12-02T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "895fc53d66ecb6c1afc40138dbc2a73c",
				"SELLERID": "c43d924a0f1688ee9fae0efcd6f539d4",
				"DATESHIPPING": "2016-10-14T11:04:05",
				"PRICE": 2990.0,
				"VALUEFREIGHT": 1511.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "895fc53d66ecb6c1afc40138dbc2a73c",
						"PRODUCTWEIGHT": 6000.0,
						"CATEGORY": "cama_mesa_banho"
					}
				]
			}
		]
	},
	{
		"ORDERID": "0f02ea56e4c9e7d30adb19a0c3e07b02",
		"CUSTOMERID": "010099752e4ca60e61c8a4a669ea9fe5",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-02-28T23:42:55",
		"DATEAPPOVED": "2018-03-02T02:15:27",
		"DATEDLIVEREDCARRIER": "2018-03-06T21:45:35",
		"DATEORDERDELIVEREDCUSTO": "2018-03-14T00:58:46",
		"ORDERESTIMATEDDELIVERY": "2018-03-19T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "cec09725da5ed01471d9a505e7389d37",
				"SELLERID": "4d6d651bd7684af3fffabd5f08d12e5a",
				"DATESHIPPING": "2018-03-08T02:15:27",
				"PRICE": 6990.0,
				"VALUEFREIGHT": 1612.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "cec09725da5ed01471d9a505e7389d37",
						"PRODUCTWEIGHT": 25000.0,
						"CATEGORY": "esporte_lazer"
					}
				]
			}
		]
	},
	{
		"ORDERID": "0f2bbeda958833e5a67ceb4368f282fe",
		"CUSTOMERID": "00da48d824214ffba48ab43f5b1d29a0",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-04-29T09:43:34",
		"DATEAPPOVED": "2018-04-29T10:09:28",
		"DATEDLIVEREDCARRIER": "2018-05-09T13:49:00",
		"DATEORDERDELIVEREDCUSTO": "2018-05-14T18:58:37",
		"ORDERESTIMATEDDELIVERY": "2018-05-23T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "bcf8ab16f538b2f7bd63ebf67faef909",
				"SELLERID": "d93844a9c55ba7ce353388bcf849ea56",
				"DATESHIPPING": "2018-05-04T10:09:28",
				"PRICE": 39980.0,
				"VALUEFREIGHT": 3634.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "bcf8ab16f538b2f7bd63ebf67faef909",
						"PRODUCTWEIGHT": 82000.0,
						"CATEGORY": "moveis_decoracao"
					}
				]
			}
		]
	},
	{
		"ORDERID": "0fcddd81b836920211d255a9bd25ae50",
		"CUSTOMERID": "002f067b028a3643ad3a0969c7a0f3dc",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2017-10-19T09:31:12",
		"DATEAPPOVED": "2017-10-19T09:49:25",
		"DATEDLIVEREDCARRIER": "2017-10-19T17:52:30",
		"DATEORDERDELIVEREDCUSTO": "2017-10-30T22:31:54",
		"ORDERESTIMATEDDELIVERY": "2017-11-10T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "d189fbf8b5d79a670cebcaaad68d77b2",
				"SELLERID": "0d85bbda9889ce1f7e63778d24f346eb",
				"DATESHIPPING": "2017-10-25T09:49:25",
				"PRICE": 7990.0,
				"VALUEFREIGHT": 2794.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "d189fbf8b5d79a670cebcaaad68d77b2",
						"PRODUCTWEIGHT": 30000.0,
						"CATEGORY": "papelaria"
					}
				]
			}
		]
	},
	{
		"ORDERID": "1018e87031636df2c2dfa4af21df3642",
		"CUSTOMERID": "011aa301cac8da4d01db88c3180a4058",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2017-05-05T20:49:15",
		"DATEAPPOVED": "2017-05-05T21:02:12",
		"DATEDLIVEREDCARRIER": "2017-05-09T12:09:46",
		"DATEORDERDELIVEREDCUSTO": "2017-05-18T11:54:10",
		"ORDERESTIMATEDDELIVERY": "2017-06-05T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "be4247cbfa1bf907db555eed70cdca03",
				"SELLERID": "cca3071e3e9bb7d12640c9fbe2301306",
				"DATESHIPPING": "2017-05-15T21:02:12",
				"PRICE": 17480.0,
				"VALUEFREIGHT": 1210.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "be4247cbfa1bf907db555eed70cdca03",
						"PRODUCTWEIGHT": 21000.0,
						"CATEGORY": "moveis_decoracao"
					}
				]
			},
			{
				"ORDERITEMID": 2,
				"PRODUCTID": "b748ca0c5ca9a1def2099de76c53d68d",
				"SELLERID": "cca3071e3e9bb7d12640c9fbe2301306",
				"DATESHIPPING": "2017-05-15T21:02:12",
				"PRICE": 20890.0,
				"VALUEFREIGHT": 1614.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "b748ca0c5ca9a1def2099de76c53d68d",
						"PRODUCTWEIGHT": 23000.0,
						"CATEGORY": "moveis_decoracao"
					}
				]
			}
		]
	},
	{
		"ORDERID": "101d45ec36017120849bced34020c170",
		"CUSTOMERID": "0066d0530824a5e8044c71af62dea8d5",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2017-11-22T09:51:35",
		"DATEAPPOVED": "2017-11-22T09:59:58",
		"DATEDLIVEREDCARRIER": "2017-11-24T18:56:52",
		"DATEORDERDELIVEREDCUSTO": "2017-12-06T14:16:35",
		"ORDERESTIMATEDDELIVERY": "2017-12-12T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "9649ca274c5438e7f13d0af44db9bcae",
				"SELLERID": "4e06067cc08b3f41d837768d392c3ee3",
				"DATESHIPPING": "2017-11-28T09:59:28",
				"PRICE": 1999.0,
				"VALUEFREIGHT": 1410.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "9649ca274c5438e7f13d0af44db9bcae",
						"PRODUCTWEIGHT": 1500.0,
						"CATEGORY": "perfumaria"
					}
				]
			}
		]
	},
	{
		"ORDERID": "10e0435082ce8df9498c8d5fa6d79fad",
		"CUSTOMERID": "006e35001c6c8c65ad4b20a8925d2b9f",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2017-05-23T10:33:48",
		"DATEAPPOVED": "2017-05-23T10:45:09",
		"DATEDLIVEREDCARRIER": "2017-05-24T09:28:18",
		"DATEORDERDELIVEREDCUSTO": "2017-05-29T09:49:07",
		"ORDERESTIMATEDDELIVERY": "2017-06-14T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "2ac71e1960d313613f4f4cd468c602cb",
				"SELLERID": "4d6d651bd7684af3fffabd5f08d12e5a",
				"DATESHIPPING": "2017-05-29T10:45:09",
				"PRICE": 6990.0,
				"VALUEFREIGHT": 1524.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "2ac71e1960d313613f4f4cd468c602cb",
						"PRODUCTWEIGHT": 4420.0,
						"CATEGORY": "esporte_lazer"
					}
				]
			}
		]
	},
	{
		"ORDERID": "119060af27b04f5fae8b2b0e27eef7f9",
		"CUSTOMERID": "00c5b008c1465e327578fdacf185ccfa",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-06-11T14:34:47",
		"DATEAPPOVED": "2018-06-12T09:31:54",
		"DATEDLIVEREDCARRIER": "2018-06-11T12:45:00",
		"DATEORDERDELIVEREDCUSTO": "2018-06-14T22:18:58",
		"ORDERESTIMATEDDELIVERY": "2018-07-05T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "d04857e7b4b708ee8b8b9921163edba3",
				"SELLERID": "9f505651f4a6abe901a56cdc21508025",
				"DATESHIPPING": "2018-06-13T15:01:20",
				"PRICE": 6799.0,
				"VALUEFREIGHT": 1667.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "d04857e7b4b708ee8b8b9921163edba3",
						"PRODUCTWEIGHT": 4500.0,
						"CATEGORY": "informatica_acessorios"
					}
				]
			}
		]
	},
	{
		"ORDERID": "11a712e608d2c5d35b89246489db966d",
		"CUSTOMERID": "013c39ad671a385ad47e7d108dc6517b",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2017-12-28T20:21:15",
		"DATEAPPOVED": "2017-12-29T02:09:55",
		"DATEDLIVEREDCARRIER": "2018-01-18T17:10:15",
		"DATEORDERDELIVEREDCUSTO": "2018-01-26T23:34:30",
		"ORDERESTIMATEDDELIVERY": "2018-02-19T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "bb7181410b4e02f93f3697f765db53c7",
				"SELLERID": "855668e0971d4dfd7bef1b6a4133b41b",
				"DATESHIPPING": "2018-01-19T02:09:55",
				"PRICE": 12999.0,
				"VALUEFREIGHT": 5758.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "bb7181410b4e02f93f3697f765db53c7",
						"PRODUCTWEIGHT": 149500.0,
						"CATEGORY": "bebes"
					}
				]
			}
		]
	},
	{
		"ORDERID": "11c8a3b7adc8c5c3f5ae4f0257c5e953",
		"CUSTOMERID": "003536ce5e18f1d12b9bf76932f8a6b1",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2017-10-16T19:17:54",
		"DATEAPPOVED": "2017-10-16T19:35:17",
		"DATEDLIVEREDCARRIER": "2017-10-17T20:17:46",
		"DATEORDERDELIVEREDCUSTO": "2017-10-19T16:14:55",
		"ORDERESTIMATEDDELIVERY": "2017-10-26T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "f4685661dba7a38783007afb3e5fe8ac",
				"SELLERID": "f680f85bee2d253556ac91be391d2c82",
				"DATESHIPPING": "2017-10-20T19:35:17",
				"PRICE": 4399.0,
				"VALUEFREIGHT": 934.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "f4685661dba7a38783007afb3e5fe8ac",
						"PRODUCTWEIGHT": 4000.0,
						"CATEGORY": "bebes"
					}
				]
			}
		]
	},
	{
		"ORDERID": "12437f8c2f1cd4825ce82cc6e42ec5a6",
		"CUSTOMERID": "00eb46a6c173fdad0c058d8650deefd9",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2017-07-05T17:24:19",
		"DATEAPPOVED": "2017-07-06T06:45:19",
		"DATEDLIVEREDCARRIER": "2017-07-13T20:39:30",
		"DATEORDERDELIVEREDCUSTO": "2017-07-15T12:28:39",
		"ORDERESTIMATEDDELIVERY": "2017-07-25T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "6f97a895233612b425fbd7ba837a462b",
				"SELLERID": "74c7dec0a384d8a05950e629bd23bde9",
				"DATESHIPPING": "2017-07-12T06:45:19",
				"PRICE": 2890.0,
				"VALUEFREIGHT": 1269.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "6f97a895233612b425fbd7ba837a462b",
						"PRODUCTWEIGHT": 5500.0,
						"CATEGORY": "beleza_saude"
					}
				]
			}
		]
	},
	{
		"ORDERID": "132761d24f94ef259bcbde9dacecb2e2",
		"CUSTOMERID": "0137af0a69be6d96a77314fa91324ff5",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2017-12-14T20:43:29",
		"DATEAPPOVED": "2017-12-14T20:59:25",
		"DATEDLIVEREDCARRIER": "2017-12-18T21:03:50",
		"DATEORDERDELIVEREDCUSTO": "2018-01-11T18:46:55",
		"ORDERESTIMATEDDELIVERY": "2018-01-10T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "158102fe543dbaeb84d87811bfe06d0d",
				"SELLERID": "002100f778ceb8431b7a1020ff7ab48f",
				"DATESHIPPING": "2017-12-20T20:59:25",
				"PRICE": 1790.0,
				"VALUEFREIGHT": 1510.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "158102fe543dbaeb84d87811bfe06d0d",
						"PRODUCTWEIGHT": 3000.0,
						"CATEGORY": "moveis_decoracao"
					}
				]
			}
		]
	},
	{
		"ORDERID": "141ad0192cfa16174e4fd0a1a7e7ba4a",
		"CUSTOMERID": "00eb2bf26ade27447b6532561c6a402d",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-06-03T21:08:31",
		"DATEAPPOVED": "2018-06-03T21:30:06",
		"DATEDLIVEREDCARRIER": "2018-06-04T14:56:00",
		"DATEORDERDELIVEREDCUSTO": "2018-06-05T20:32:10",
		"ORDERESTIMATEDDELIVERY": "2018-06-28T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "290bd89e961af9ea5a733bc477c50355",
				"SELLERID": "8648b1e89e9b349e32d3741b30ec737e",
				"DATESHIPPING": "2018-06-11T21:30:06",
				"PRICE": 9450.0,
				"VALUEFREIGHT": 958.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "290bd89e961af9ea5a733bc477c50355",
						"PRODUCTWEIGHT": 6410.0,
						"CATEGORY": "construcao_ferramentas_construcao"
					}
				]
			}
		]
	},
	{
		"ORDERID": "15f87e8764a5e47beae5ebd7eb815397",
		"CUSTOMERID": "011ec289931a2dddb4a0e40191748b3c",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-02-28T20:29:52",
		"DATEAPPOVED": "2018-03-01T02:48:54",
		"DATEDLIVEREDCARRIER": "2018-03-02T21:56:50",
		"DATEORDERDELIVEREDCUSTO": "2018-03-05T12:13:34",
		"ORDERESTIMATEDDELIVERY": "2018-03-13T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "2f9c82f3ca3b33585ac101579a28933d",
				"SELLERID": "fa40cc5b934574b62717c68f3d678b6d",
				"DATESHIPPING": "2018-03-07T02:48:54",
				"PRICE": 4990.0,
				"VALUEFREIGHT": 778.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "2f9c82f3ca3b33585ac101579a28933d",
						"PRODUCTWEIGHT": 3000.0,
						"CATEGORY": "brinquedos"
					}
				]
			}
		]
	},
	{
		"ORDERID": "17a9050c446ea78f7108b7a5515aa438",
		"CUSTOMERID": "00114026c1b7b52ab1773f317ef4880b",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2017-06-01T19:44:44",
		"DATEAPPOVED": "2017-06-01T19:55:15",
		"DATEDLIVEREDCARRIER": "2017-06-02T13:55:54",
		"DATEORDERDELIVEREDCUSTO": "2017-06-12T15:43:57",
		"ORDERESTIMATEDDELIVERY": "2017-06-27T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "8bd4145633bb6d4e5ae091577f6b8dce",
				"SELLERID": "cfb1a033743668a192316f3c6d1d2671",
				"DATESHIPPING": "2017-06-08T19:55:15",
				"PRICE": 4990.0,
				"VALUEFREIGHT": 1611.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "8bd4145633bb6d4e5ae091577f6b8dce",
						"PRODUCTWEIGHT": 79750.0,
						"CATEGORY": "cama_mesa_banho"
					}
				]
			}
		]
	},
	{
		"ORDERID": "1839b1db32d5ea90a7fc3ca19bdd16ad",
		"CUSTOMERID": "0026d252429f669d454d726e5e956aa1",
		"ORDERSTATUS": "shipped",
		"TIMESTAMPPURCHASE": "2017-11-09T16:08:41",
		"DATEAPPOVED": "2017-11-10T20:50:37",
		"DATEDLIVEREDCARRIER": "2017-11-16T15:18:31",
		"ORDERESTIMATEDDELIVERY": "2017-11-29T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "dc3665bc3584a881a2462a1efbc71107",
				"SELLERID": "cca3071e3e9bb7d12640c9fbe2301306",
				"DATESHIPPING": "2017-11-17T20:50:37",
				"PRICE": 12593.0,
				"VALUEFREIGHT": 1322.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "dc3665bc3584a881a2462a1efbc71107",
						"PRODUCTWEIGHT": 8000.0,
						"CATEGORY": "cama_mesa_banho"
					}
				]
			}
		]
	},
	{
		"ORDERID": "192082962267d28289dfce5229891db6",
		"CUSTOMERID": "00a5ee1a809dde5ccdb5b8c58531c343",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-01-28T19:17:00",
		"DATEAPPOVED": "2018-01-28T19:30:25",
		"DATEDLIVEREDCARRIER": "2018-01-30T20:27:53",
		"DATEORDERDELIVEREDCUSTO": "2018-01-31T18:33:22",
		"ORDERESTIMATEDDELIVERY": "2018-02-14T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "77da35d9e8023abd25ed7a92d9a65288",
				"SELLERID": "e9779976487b77c6d4ac45f75ec7afe9",
				"DATESHIPPING": "2018-02-01T19:30:25",
				"PRICE": 6449.0,
				"VALUEFREIGHT": 994.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "77da35d9e8023abd25ed7a92d9a65288",
						"PRODUCTWEIGHT": 4500.0,
						"CATEGORY": "beleza_saude"
					}
				]
			}
		]
	},
	{
		"ORDERID": "1ac07c9b7a1884eef11bf47d3630dd74",
		"CUSTOMERID": "007a6cde976f335c04a22d7043dd23f0",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2017-10-17T08:55:03",
		"DATEAPPOVED": "2017-10-17T09:14:10",
		"DATEDLIVEREDCARRIER": "2017-10-18T19:28:48",
		"DATEORDERDELIVEREDCUSTO": "2017-10-26T21:11:33",
		"ORDERESTIMATEDDELIVERY": "2017-11-07T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "7fb04722aba7a2b632bac8f9819796f3",
				"SELLERID": "f3b80352b986ab4d1057a4b724be19d0",
				"DATESHIPPING": "2017-10-23T09:14:10",
				"PRICE": 7990.0,
				"VALUEFREIGHT": 1980.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "7fb04722aba7a2b632bac8f9819796f3",
						"PRODUCTWEIGHT": 18500.0,
						"CATEGORY": "beleza_saude"
					}
				]
			}
		]
	},
	{
		"ORDERID": "1b0eaf74d5b9166e7e9dc0b39be862a8",
		"CUSTOMERID": "00b9f074bf913ebcb8e7b9d7f8398782",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2017-08-01T10:04:35",
		"DATEAPPOVED": "2017-08-01T10:15:22",
		"DATEDLIVEREDCARRIER": "2017-08-09T18:17:59",
		"DATEORDERDELIVEREDCUSTO": "2017-08-14T11:58:00",
		"ORDERESTIMATEDDELIVERY": "2017-08-25T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "9a64551b89ff695cc7dbf380ec7eb9a8",
				"SELLERID": "a5cba26a62b8b4d0145b68b841e62e7f",
				"DATESHIPPING": "2017-08-07T10:15:22",
				"PRICE": 41500.0,
				"VALUEFREIGHT": 1935.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "9a64551b89ff695cc7dbf380ec7eb9a8",
						"PRODUCTWEIGHT": 12000.0,
						"CATEGORY": "beleza_saude"
					}
				]
			}
		]
	},
	{
		"ORDERID": "1bd518c15ee16570e9b8c8e29fde9ab6",
		"CUSTOMERID": "002905287304e28c0218389269b4759b",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-07-22T17:13:46",
		"DATEAPPOVED": "2018-07-24T11:33:00",
		"DATEDLIVEREDCARRIER": "2018-07-31T09:25:00",
		"DATEORDERDELIVEREDCUSTO": "2018-08-08T00:32:44",
		"ORDERESTIMATEDDELIVERY": "2018-08-17T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "41db6d8062fcd38410c699743ccc0265",
				"SELLERID": "92eb0f42c21942b6552362b9b114707d",
				"DATESHIPPING": "2018-08-03T04:15:19",
				"PRICE": 1347.0,
				"VALUEFREIGHT": 1823.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "41db6d8062fcd38410c699743ccc0265",
						"PRODUCTWEIGHT": 1250.0,
						"CATEGORY": "telefonia"
					}
				]
			}
		]
	},
	{
		"ORDERID": "1c3a814fa046dc2f684276b1ca26786e",
		"CUSTOMERID": "008e1bbc8f278134d10d8788a3ca0b7c",
		"ORDERSTATUS": "unavailable",
		"TIMESTAMPPURCHASE": "2017-04-11T08:25:26",
		"DATEAPPOVED": "2017-04-12T02:50:58",
		"ORDERESTIMATEDDELIVERY": "2017-05-03T00:00:00"
	},
	{
		"ORDERID": "1c4a92d82c1b0dec18bef12da3fa7756",
		"CUSTOMERID": "00ca6e4277e535d41bda84d371310be2",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-06-20T16:15:41",
		"DATEAPPOVED": "2018-06-20T16:43:12",
		"DATEDLIVEREDCARRIER": "2018-06-21T15:35:00",
		"DATEORDERDELIVEREDCUSTO": "2018-06-27T19:17:36",
		"ORDERESTIMATEDDELIVERY": "2018-07-19T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "7ce57d3b4580add21034625c406cfd6e",
				"SELLERID": "b499c00f28f4b7069ff6550af8c1348a",
				"DATESHIPPING": "2018-06-26T16:31:04",
				"PRICE": 7999.0,
				"VALUEFREIGHT": 1076.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "7ce57d3b4580add21034625c406cfd6e",
						"PRODUCTWEIGHT": 6000.0,
						"CATEGORY": "moveis_decoracao"
					}
				]
			},
			{
				"ORDERITEMID": 2,
				"PRODUCTID": "b1dc70b2d3b0d42b355529c4026a35a7",
				"SELLERID": "b499c00f28f4b7069ff6550af8c1348a",
				"DATESHIPPING": "2018-06-26T16:31:04",
				"PRICE": 7999.0,
				"VALUEFREIGHT": 1845.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "b1dc70b2d3b0d42b355529c4026a35a7",
						"PRODUCTWEIGHT": 3000.0,
						"CATEGORY": "eletronicos"
					}
				]
			},
			{
				"ORDERITEMID": 3,
				"PRODUCTID": "9c31382f02ac001fe1a33a466471d98c",
				"SELLERID": "08084d990eb3f53af056ccbc1730c8a7",
				"DATESHIPPING": "2018-06-27T16:31:04",
				"PRICE": 2910.0,
				"VALUEFREIGHT": 3076.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "9c31382f02ac001fe1a33a466471d98c",
						"PRODUCTWEIGHT": 22000.0,
						"CATEGORY": "eletronicos"
					}
				]
			}
		]
	},
	{
		"ORDERID": "1ca88ffec09fd363aa4aa1cb994c851d",
		"CUSTOMERID": "012890b678dffa039b23707633b2eff3",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-03-10T20:04:20",
		"DATEAPPOVED": "2018-03-10T20:40:22",
		"DATEDLIVEREDCARRIER": "2018-03-12T17:32:58",
		"DATEORDERDELIVEREDCUSTO": "2018-04-03T16:16:34",
		"ORDERESTIMATEDDELIVERY": "2018-03-29T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "a04f52ded97b5530e8783e3c002b90f0",
				"SELLERID": "da8622b14eb17ae2831f4ac5b9dab84a",
				"DATESHIPPING": "2018-03-15T20:15:37",
				"PRICE": 7990.0,
				"VALUEFREIGHT": 1953.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "a04f52ded97b5530e8783e3c002b90f0",
						"PRODUCTWEIGHT": 9000.0,
						"CATEGORY": "cama_mesa_banho"
					}
				]
			}
		]
	},
	{
		"ORDERID": "1d21d12aea4b6b1a7debf1e5e5604734",
		"CUSTOMERID": "0120ff9de7b5aba7cd8676c093f189de",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-01-25T15:50:30",
		"DATEAPPOVED": "2018-01-25T16:18:13",
		"DATEDLIVEREDCARRIER": "2018-01-26T18:12:45",
		"DATEORDERDELIVEREDCUSTO": "2018-02-08T19:22:53",
		"ORDERESTIMATEDDELIVERY": "2018-03-05T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "d72d96f0d7cf186681527ebca321eba4",
				"SELLERID": "91f5779a8731baca4809fdeade81803f",
				"DATESHIPPING": "2018-02-08T16:18:13",
				"PRICE": 2611.0,
				"VALUEFREIGHT": 1394.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "d72d96f0d7cf186681527ebca321eba4",
						"PRODUCTWEIGHT": 5680.0,
						"CATEGORY": "esporte_lazer"
					}
				]
			}
		]
	},
	{
		"ORDERID": "1d812d7b785dff5e4568cc8f7e76f230",
		"CUSTOMERID": "00bae1a0d3566c3af0c3c67fd2204935",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-02-22T16:11:14",
		"DATEAPPOVED": "2018-02-24T02:51:09",
		"DATEDLIVEREDCARRIER": "2018-02-26T22:39:46",
		"DATEORDERDELIVEREDCUSTO": "2018-03-06T19:06:41",
		"ORDERESTIMATEDDELIVERY": "2018-03-19T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "c3097e07a0a5de0d4b4c836d90c5a284",
				"SELLERID": "8b321bb669392f5163d04c59e235e066",
				"DATESHIPPING": "2018-03-01T02:51:09",
				"PRICE": 1370.0,
				"VALUEFREIGHT": 1510.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "c3097e07a0a5de0d4b4c836d90c5a284",
						"PRODUCTWEIGHT": 2000.0,
						"CATEGORY": "eletronicos"
					}
				]
			},
			{
				"ORDERITEMID": 2,
				"PRODUCTID": "c3097e07a0a5de0d4b4c836d90c5a284",
				"SELLERID": "8b321bb669392f5163d04c59e235e066",
				"DATESHIPPING": "2018-03-01T02:51:09",
				"PRICE": 1370.0,
				"VALUEFREIGHT": 1510.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "c3097e07a0a5de0d4b4c836d90c5a284",
						"PRODUCTWEIGHT": 2000.0,
						"CATEGORY": "eletronicos"
					}
				]
			}
		]
	},
	{
		"ORDERID": "1eea1a20e6a12130a19a5299597af94a",
		"CUSTOMERID": "00b14856ef33f09ac83df50620ce60b1",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2017-09-20T01:01:00",
		"DATEAPPOVED": "2017-09-20T01:15:08",
		"DATEDLIVEREDCARRIER": "2017-09-20T18:41:34",
		"DATEORDERDELIVEREDCUSTO": "2017-09-23T17:47:30",
		"ORDERESTIMATEDDELIVERY": "2017-10-02T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "839ae04dfa2580c962dbbf9613c3e6f9",
				"SELLERID": "0bf0150d5b9d60d9cd2906003332f085",
				"DATESHIPPING": "2017-09-26T01:15:08",
				"PRICE": 9590.0,
				"VALUEFREIGHT": 1323.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "839ae04dfa2580c962dbbf9613c3e6f9",
						"PRODUCTWEIGHT": 19500.0,
						"CATEGORY": "moveis_decoracao"
					}
				]
			}
		]
	},
	{
		"ORDERID": "1f759fd184ad08e54531343b16330c03",
		"CUSTOMERID": "00c23397b535962f65c89900d6a9ab22",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-01-01T23:50:59",
		"DATEAPPOVED": "2018-01-02T00:07:19",
		"DATEDLIVEREDCARRIER": "2018-01-12T20:23:46",
		"DATEORDERDELIVEREDCUSTO": "2018-01-15T19:15:10",
		"ORDERESTIMATEDDELIVERY": "2018-01-31T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "b959a3da753577b24670d59bc55eced9",
				"SELLERID": "6fd52c528dcb38be2eea044946b811f8",
				"DATESHIPPING": "2018-01-18T00:07:19",
				"PRICE": 5867.0,
				"VALUEFREIGHT": 872.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "b959a3da753577b24670d59bc55eced9",
						"PRODUCTWEIGHT": 5000.0,
						"CATEGORY": "cama_mesa_banho"
					}
				]
			}
		]
	},
	{
		"ORDERID": "1f7c1b144b5b6d0a4339bd2e7ce499ac",
		"CUSTOMERID": "00380c010de38d578d02117f6d0b88e7",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-02-28T11:10:46",
		"DATEAPPOVED": "2018-03-01T02:48:57",
		"DATEDLIVEREDCARRIER": "2018-03-01T22:39:18",
		"DATEORDERDELIVEREDCUSTO": "2018-03-12T17:03:57",
		"ORDERESTIMATEDDELIVERY": "2018-03-23T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "cae7248e9bdfda82584faea19dbf793f",
				"SELLERID": "6560211a19b47992c3666cc44a7e94c0",
				"DATESHIPPING": "2018-03-07T02:48:57",
				"PRICE": 4900.0,
				"VALUEFREIGHT": 1510.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "cae7248e9bdfda82584faea19dbf793f",
						"PRODUCTWEIGHT": 3000.0,
						"CATEGORY": "relogios_presentes"
					}
				]
			}
		]
	},
	{
		"ORDERID": "20a3853f94a36870c5eff11d407f01cf",
		"CUSTOMERID": "00650b839d32a071b1025af8ca26dd13",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-07-21T12:32:12",
		"DATEAPPOVED": "2018-07-23T11:31:50",
		"DATEDLIVEREDCARRIER": "2018-07-23T12:39:00",
		"DATEORDERDELIVEREDCUSTO": "2018-08-02T19:52:28",
		"ORDERESTIMATEDDELIVERY": "2018-08-22T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "44523a5e61f0a718c2231922b8856ad7",
				"SELLERID": "4869f7a5dfa277a7dca6462dcf3b52b2",
				"DATESHIPPING": "2018-07-25T12:30:08",
				"PRICE": 32790.0,
				"VALUEFREIGHT": 3921.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "44523a5e61f0a718c2231922b8856ad7",
						"PRODUCTWEIGHT": 2860.0,
						"CATEGORY": "relogios_presentes"
					}
				]
			}
		]
	},
	{
		"ORDERID": "20b93906f0b1d44ad5e6c166ab370ba7",
		"CUSTOMERID": "003eab528664e1bd677218ef4be086ac",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2017-04-03T19:20:39",
		"DATEAPPOVED": "2017-04-03T19:30:20",
		"DATEDLIVEREDCARRIER": "2017-04-05T15:07:25",
		"DATEORDERDELIVEREDCUSTO": "2017-04-13T18:42:25",
		"ORDERESTIMATEDDELIVERY": "2017-05-04T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "a77e013f372e02ec1490a7018244acce",
				"SELLERID": "41b86b552e54e3a7009596125aa8b167",
				"DATESHIPPING": "2017-04-07T19:30:20",
				"PRICE": 6290.0,
				"VALUEFREIGHT": 1420.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "a77e013f372e02ec1490a7018244acce",
						"PRODUCTWEIGHT": 4000.0,
						"CATEGORY": "esporte_lazer"
					}
				]
			}
		]
	},
	{
		"ORDERID": "214b96dbb7d479932d8b5a1957ce0e9d",
		"CUSTOMERID": "00cef6d9683eaa39aaf401e3b02bdbca",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2017-08-16T22:23:32",
		"DATEAPPOVED": "2017-08-16T23:44:56",
		"DATEDLIVEREDCARRIER": "2017-08-21T18:16:11",
		"DATEORDERDELIVEREDCUSTO": "2017-08-28T16:51:37",
		"ORDERESTIMATEDDELIVERY": "2017-09-18T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "f1c7f353075ce59d8a6f3cf58f419c9c",
				"SELLERID": "37be5a7c751166fbc5f8ccba4119e043",
				"DATESHIPPING": "2017-08-24T23:44:56",
				"PRICE": 20000.0,
				"VALUEFREIGHT": 2224.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "f1c7f353075ce59d8a6f3cf58f419c9c",
						"PRODUCTWEIGHT": 97500.0,
						"CATEGORY": "cama_mesa_banho"
					}
				]
			}
		]
	},
	{
		"ORDERID": "21a00b08cbeb5716bbb66105e3dbd850",
		"CUSTOMERID": "002b5342c72978cf0aba6aae1f5d5293",
		"ORDERSTATUS": "canceled",
		"TIMESTAMPPURCHASE": "2018-09-10T17:51:25",
		"ORDERESTIMATEDDELIVERY": "2018-09-20T00:00:00"
	},
	{
		"ORDERID": "225a4e4eed0a18dec33ca9f375a86a45",
		"CUSTOMERID": "00951234ffc26898cb0f62b8c0e89f88",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2017-10-22T10:53:02",
		"DATEAPPOVED": "2017-10-22T11:07:29",
		"DATEDLIVEREDCARRIER": "2017-10-23T20:29:50",
		"DATEORDERDELIVEREDCUSTO": "2017-10-31T20:14:44",
		"ORDERESTIMATEDDELIVERY": "2017-11-16T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "2516615ef3ab70913809f9d5fc363740",
				"SELLERID": "dee656f0f566ed1aa85bd137c943f08f",
				"DATESHIPPING": "2017-10-26T11:07:29",
				"PRICE": 4999.0,
				"VALUEFREIGHT": 1510.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "2516615ef3ab70913809f9d5fc363740",
						"PRODUCTWEIGHT": 3750.0,
						"CATEGORY": "relogios_presentes"
					}
				]
			}
		]
	},
	{
		"ORDERID": "230c4b870a8eec405f6b5db505974701",
		"CUSTOMERID": "0146c236b4c942e0ed107444e8a90463",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2017-04-03T22:43:45",
		"DATEAPPOVED": "2017-04-03T22:55:19",
		"DATEDLIVEREDCARRIER": "2017-04-06T10:30:12",
		"DATEORDERDELIVEREDCUSTO": "2017-05-15T11:17:34",
		"ORDERESTIMATEDDELIVERY": "2017-04-27T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "bfebe3af6798e21f14c80263db86b7a0",
				"SELLERID": "a888faf2d1baececa6baf9c3d603ee1f",
				"DATESHIPPING": "2017-04-10T22:55:19",
				"PRICE": 31390.0,
				"VALUEFREIGHT": 1637.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "bfebe3af6798e21f14c80263db86b7a0",
						"PRODUCTWEIGHT": 4940.0,
						"CATEGORY": "perfumaria"
					}
				]
			}
		]
	},
	{
		"ORDERID": "2346e1104a4b18a23e6dc6a87c2d1b8c",
		"CUSTOMERID": "00072d033fe2e59061ae5c3aff1a2be5",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2017-09-01T09:24:39",
		"DATEAPPOVED": "2017-09-02T02:50:58",
		"DATEDLIVEREDCARRIER": "2017-09-05T13:16:55",
		"DATEORDERDELIVEREDCUSTO": "2017-09-14T18:33:48",
		"ORDERESTIMATEDDELIVERY": "2017-09-27T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "4eba76ab901d06e619d8d7ac69b3579a",
				"SELLERID": "c500367424994318b9e779ff1ae9a330",
				"DATESHIPPING": "2017-09-08T02:50:58",
				"PRICE": 8990.0,
				"VALUEFREIGHT": 1707.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "4eba76ab901d06e619d8d7ac69b3579a",
						"PRODUCTWEIGHT": 5170.0,
						"CATEGORY": "bebes"
					}
				]
			}
		]
	},
	{
		"ORDERID": "237fe1628607420f6e0a5a4c4a64b298",
		"CUSTOMERID": "00674fe0f6a6f190bd022dbca99795dc",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-05-06T21:29:07",
		"DATEAPPOVED": "2018-05-07T15:13:44",
		"DATEDLIVEREDCARRIER": "2018-05-08T09:55:00",
		"DATEORDERDELIVEREDCUSTO": "2018-05-11T18:31:18",
		"ORDERESTIMATEDDELIVERY": "2018-05-15T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "2eb73af678f6999d0c48d617f5bc42bb",
				"SELLERID": "b9ca8e8baa5d4aa038394a700f63e69f",
				"DATESHIPPING": "2018-05-11T15:13:44",
				"PRICE": 7790.0,
				"VALUEFREIGHT": 1345.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "2eb73af678f6999d0c48d617f5bc42bb",
						"PRODUCTWEIGHT": 41500.0,
						"CATEGORY": "cama_mesa_banho"
					}
				]
			}
		]
	},
	{
		"ORDERID": "238d28bb25bc75bccaab22efd258df33",
		"CUSTOMERID": "0092770b2a1471643d88b60d6b804464",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2017-12-21T15:25:26",
		"DATEAPPOVED": "2017-12-22T15:19:24",
		"DATEDLIVEREDCARRIER": "2017-12-26T22:57:54",
		"DATEORDERDELIVEREDCUSTO": "2018-01-09T21:39:10",
		"ORDERESTIMATEDDELIVERY": "2018-01-26T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "4e4385e1755dee0c4c4b30aea0c0debd",
				"SELLERID": "b17b679f4f5ce2e03ce6968c62648246",
				"DATESHIPPING": "2017-12-29T15:19:24",
				"PRICE": 16000.0,
				"VALUEFREIGHT": 3867.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "4e4385e1755dee0c4c4b30aea0c0debd",
						"PRODUCTWEIGHT": 15000.0,
						"CATEGORY": "beleza_saude"
					}
				]
			}
		]
	},
	{
		"ORDERID": "23faa587ac06ba5f8c60fd65dd9ca88a",
		"CUSTOMERID": "013e4fc1800b9973a92b450d18c4f658",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-04-26T05:53:11",
		"DATEAPPOVED": "2018-04-26T06:11:11",
		"DATEDLIVEREDCARRIER": "2018-04-27T13:31:00",
		"DATEORDERDELIVEREDCUSTO": "2018-05-09T22:58:55",
		"ORDERESTIMATEDDELIVERY": "2018-05-16T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "921d31a1daa51460b7a95ea5f3ab64d5",
				"SELLERID": "0df3984f9dfb3d49ac6366acbd3bbb85",
				"DATESHIPPING": "2018-05-03T06:11:11",
				"PRICE": 9489.0,
				"VALUEFREIGHT": 1088.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "921d31a1daa51460b7a95ea5f3ab64d5",
						"PRODUCTWEIGHT": 2100.0,
						"CATEGORY": "beleza_saude"
					}
				]
			}
		]
	},
	{
		"ORDERID": "246161390a20f964881feeaeea896671",
		"CUSTOMERID": "0036875772a8eeb391b8cd7226283fdd",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-01-21T22:49:14",
		"DATEAPPOVED": "2018-01-22T14:03:20",
		"DATEDLIVEREDCARRIER": "2018-01-24T16:58:52",
		"DATEORDERDELIVEREDCUSTO": "2018-01-29T23:13:18",
		"ORDERESTIMATEDDELIVERY": "2018-02-16T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "58c975d8b74f2c5a520b580f46456cf5",
				"SELLERID": "efcd8d2104f1a05d028af7bad20d974b",
				"DATESHIPPING": "2018-01-30T14:03:20",
				"PRICE": 5000.0,
				"VALUEFREIGHT": 1185.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "58c975d8b74f2c5a520b580f46456cf5",
						"PRODUCTWEIGHT": 1000.0,
						"CATEGORY": "fashion_bolsas_e_acessorios"
					}
				]
			}
		]
	},
	{
		"ORDERID": "24d1d9f9bceae1483424740db703985f",
		"CUSTOMERID": "009aac1d726cf431e9cff8be1f7d9ca5",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-05-01T13:32:25",
		"DATEAPPOVED": "2018-05-01T13:50:32",
		"DATEDLIVEREDCARRIER": "2018-05-02T14:07:00",
		"DATEORDERDELIVEREDCUSTO": "2018-05-21T19:41:03",
		"ORDERESTIMATEDDELIVERY": "2018-05-29T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "08a58dc963320d6073623382b9ceb920",
				"SELLERID": "8e8a7ce9f2f970dc00e2acf6f6e199f6",
				"DATESHIPPING": "2018-05-07T13:50:32",
				"PRICE": 12900.0,
				"VALUEFREIGHT": 2340.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "08a58dc963320d6073623382b9ceb920",
						"PRODUCTWEIGHT": 4000.0,
						"CATEGORY": "informatica_acessorios"
					}
				]
			}
		]
	},
	{
		"ORDERID": "24e12ba561ff6e969f0eebe60196e53c",
		"CUSTOMERID": "008943f202ed451804dfc1c23248eeb0",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-07-28T21:54:44",
		"DATEAPPOVED": "2018-07-30T18:31:33",
		"DATEDLIVEREDCARRIER": "2018-08-01T15:24:00",
		"DATEORDERDELIVEREDCUSTO": "2018-08-07T14:52:06",
		"ORDERESTIMATEDDELIVERY": "2018-08-28T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "cac9e5692471a0700418aa3400b9b2b1",
				"SELLERID": "36890be00bbfc1cdb9a4a38a6af05a69",
				"DATESHIPPING": "2018-08-02T16:10:31",
				"PRICE": 9720.0,
				"VALUEFREIGHT": 1959.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "cac9e5692471a0700418aa3400b9b2b1",
						"PRODUCTWEIGHT": 3750.0,
						"CATEGORY": "bebes"
					}
				]
			}
		]
	},
	{
		"ORDERID": "2528fb34afc8310d8f94f0c29aa72e4e",
		"CUSTOMERID": "00c3e2f6fe2448015cbd44f4b7814273",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2017-07-19T19:40:58",
		"DATEAPPOVED": "2017-07-19T19:50:17",
		"DATEDLIVEREDCARRIER": "2017-07-24T18:22:31",
		"DATEORDERDELIVEREDCUSTO": "2017-08-03T19:25:37",
		"ORDERESTIMATEDDELIVERY": "2017-08-10T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "2fa5da96109ea94cc9fb50cc589ed65e",
				"SELLERID": "86ccac0b835037332a596a33b6949ee1",
				"DATESHIPPING": "2017-07-25T19:50:17",
				"PRICE": 11990.0,
				"VALUEFREIGHT": 2133.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "2fa5da96109ea94cc9fb50cc589ed65e",
						"PRODUCTWEIGHT": 18500.0,
						"CATEGORY": "relogios_presentes"
					}
				]
			}
		]
	},
	{
		"ORDERID": "2536adb313f6bc4854a1cc21a2ecde8f",
		"CUSTOMERID": "00459c4eb23e40414ca067d06fa303d4",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-05-07T15:18:18",
		"DATEAPPOVED": "2018-05-07T17:17:11",
		"DATEDLIVEREDCARRIER": "2018-05-16T13:44:00",
		"DATEORDERDELIVEREDCUSTO": "2018-06-07T12:37:54",
		"ORDERESTIMATEDDELIVERY": "2018-06-06T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "af53bbaeee1f3190c2ff939fc236b6f5",
				"SELLERID": "06a2c3af7b3aee5d69171b0e14f0ee87",
				"DATESHIPPING": "2018-05-11T17:17:11",
				"PRICE": 6499.0,
				"VALUEFREIGHT": 2295.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "af53bbaeee1f3190c2ff939fc236b6f5",
						"PRODUCTWEIGHT": 3500.0,
						"CATEGORY": "beleza_saude"
					}
				]
			}
		]
	},
	{
		"ORDERID": "25fd9ab410ed941187c41224aaecd049",
		"CUSTOMERID": "00f8a4bbb515bfe8f84f9cfa45621250",
		"ORDERSTATUS": "canceled",
		"TIMESTAMPPURCHASE": "2017-07-11T12:51:03",
		"DATEAPPOVED": "2017-07-12T02:24:54",
		"ORDERESTIMATEDDELIVERY": "2017-08-14T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "5d42919d908b17ec1848699d89e2bace",
				"SELLERID": "855668e0971d4dfd7bef1b6a4133b41b",
				"DATESHIPPING": "2017-07-26T02:24:54",
				"PRICE": 24000.0,
				"VALUEFREIGHT": 3952.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "5d42919d908b17ec1848699d89e2bace",
						"PRODUCTWEIGHT": 83000.0,
						"CATEGORY": "bebes"
					}
				]
			}
		]
	},
	{
		"ORDERID": "263ba12390d0fbce329dd16da8cd20f8",
		"CUSTOMERID": "0005aefbb696d34b3424dccd0a0e9fd0",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-06-20T09:46:53",
		"DATEAPPOVED": "2018-06-20T10:21:32",
		"DATEDLIVEREDCARRIER": "2018-06-21T15:17:00",
		"DATEORDERDELIVEREDCUSTO": "2018-06-22T17:58:39",
		"ORDERESTIMATEDDELIVERY": "2018-07-03T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "c5fff00bf5f821911d676badbb286675",
				"SELLERID": "da8622b14eb17ae2831f4ac5b9dab84a",
				"DATESHIPPING": "2018-06-22T10:21:32",
				"PRICE": 13490.0,
				"VALUEFREIGHT": 1243.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "c5fff00bf5f821911d676badbb286675",
						"PRODUCTWEIGHT": 15500.0,
						"CATEGORY": "cama_mesa_banho"
					}
				]
			}
		]
	},
	{
		"ORDERID": "268ccd28fb62008e06398dc300d3f0bf",
		"CUSTOMERID": "0061937e85c708a41f5d5b24405d0f50",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-06-25T11:57:12",
		"DATEAPPOVED": "2018-06-27T08:35:26",
		"DATEDLIVEREDCARRIER": "2018-06-28T15:11:00",
		"DATEORDERDELIVEREDCUSTO": "2018-06-29T13:38:51",
		"ORDERESTIMATEDDELIVERY": "2018-07-12T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "378fed7e555fa94c149f571bba1d71b0",
				"SELLERID": "60562ab00b8054280520d390c8c0045c",
				"DATESHIPPING": "2018-07-03T03:32:43",
				"PRICE": 18400.0,
				"VALUEFREIGHT": 1004.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "378fed7e555fa94c149f571bba1d71b0",
						"PRODUCTWEIGHT": 9500.0,
						"CATEGORY": "automotivo"
					}
				]
			}
		]
	},
	{
		"ORDERID": "26d400a875f601666c17347c2350beb3",
		"CUSTOMERID": "0057f8b7c332d630b992d6a8ca79748c",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-02-15T14:23:43",
		"DATEAPPOVED": "2018-02-15T14:35:32",
		"DATEDLIVEREDCARRIER": "2018-02-21T19:28:01",
		"DATEORDERDELIVEREDCUSTO": "2018-03-05T23:34:17",
		"ORDERESTIMATEDDELIVERY": "2018-03-07T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "2d915801b31f1140810a5bfe56f40276",
				"SELLERID": "4a3ca9315b744ce9f8e9374361493884",
				"DATESHIPPING": "2018-02-21T13:35:32",
				"PRICE": 10990.0,
				"VALUEFREIGHT": 1379.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "2d915801b31f1140810a5bfe56f40276",
						"PRODUCTWEIGHT": 16500.0,
						"CATEGORY": "cama_mesa_banho"
					}
				]
			}
		]
	},
	{
		"ORDERID": "2743e4444be8f3c17243ff49bcba405b",
		"CUSTOMERID": "0135196a168da02f97f00b7300af0baa",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2017-11-08T06:16:09",
		"DATEAPPOVED": "2017-11-09T07:30:29",
		"DATEDLIVEREDCARRIER": "2017-11-09T16:48:45",
		"DATEORDERDELIVEREDCUSTO": "2017-11-28T20:37:02",
		"ORDERESTIMATEDDELIVERY": "2017-11-28T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "f646af315b0f3a597f69213537ca2199",
				"SELLERID": "3df020b72d3d44b3af9d110fa3940b65",
				"DATESHIPPING": "2017-11-16T07:15:28",
				"PRICE": 4990.0,
				"VALUEFREIGHT": 1269.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "f646af315b0f3a597f69213537ca2199",
						"PRODUCTWEIGHT": 6000.0,
						"CATEGORY": "moveis_decoracao"
					}
				]
			}
		]
	},
	{
		"ORDERID": "276c36d0f0218b24c09343edf53cb98f",
		"CUSTOMERID": "00cca8735b2e7b89dc267f378e5c9e8d",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2017-04-17T21:24:52",
		"DATEAPPOVED": "2017-04-17T21:42:19",
		"DATEDLIVEREDCARRIER": "2017-04-20T08:42:22",
		"DATEORDERDELIVEREDCUSTO": "2017-05-06T09:07:46",
		"ORDERESTIMATEDDELIVERY": "2017-05-15T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "68076570f98ff29f0b1a09085bd85037",
				"SELLERID": "cd06602b43d8800bd0afad514919d35c",
				"DATESHIPPING": "2017-05-02T21:42:19",
				"PRICE": 729.0,
				"VALUEFREIGHT": 1096.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "68076570f98ff29f0b1a09085bd85037",
						"PRODUCTWEIGHT": 4000.0,
						"CATEGORY": "utilidades_domesticas"
					}
				]
			}
		]
	},
	{
		"ORDERID": "27ae3ad0516a9b55f2236e24f690e01b",
		"CUSTOMERID": "0058ebe2dc136d918dd001968cfa5903",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2017-02-09T16:19:02",
		"DATEAPPOVED": "2017-02-09T16:30:12",
		"DATEDLIVEREDCARRIER": "2017-02-22T03:51:44",
		"DATEORDERDELIVEREDCUSTO": "2017-03-03T10:34:43",
		"ORDERESTIMATEDDELIVERY": "2017-03-17T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "a9516a079e37a9c9c36b9b78b10169e8",
				"SELLERID": "7c67e1448b00f6e969d365cea6b010ab",
				"DATESHIPPING": "2017-02-18T16:19:02",
				"PRICE": 11999.0,
				"VALUEFREIGHT": 1501.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "a9516a079e37a9c9c36b9b78b10169e8",
						"PRODUCTWEIGHT": 86830.0,
						"CATEGORY": "moveis_escritorio"
					}
				]
			},
			{
				"ORDERITEMID": 2,
				"PRODUCTID": "a9516a079e37a9c9c36b9b78b10169e8",
				"SELLERID": "7c67e1448b00f6e969d365cea6b010ab",
				"DATESHIPPING": "2017-02-18T16:19:02",
				"PRICE": 11999.0,
				"VALUEFREIGHT": 1501.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "a9516a079e37a9c9c36b9b78b10169e8",
						"PRODUCTWEIGHT": 86830.0,
						"CATEGORY": "moveis_escritorio"
					}
				]
			}
		]
	},
	{
		"ORDERID": "27f80456be871c8bcd250bf61f7684f1",
		"CUSTOMERID": "00af1761df71da362764c51bb96f5118",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2017-11-28T18:00:54",
		"DATEAPPOVED": "2017-11-28T18:16:37",
		"DATEDLIVEREDCARRIER": "2017-11-29T22:42:17",
		"DATEORDERDELIVEREDCUSTO": "2017-12-15T20:18:56",
		"ORDERESTIMATEDDELIVERY": "2017-12-19T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "5a848e4ab52fd5445cdc07aab1c40e48",
				"SELLERID": "c826c40d7b19f62a09e2d7c5e7295ee2",
				"DATESHIPPING": "2017-12-04T18:16:37",
				"PRICE": 12299.0,
				"VALUEFREIGHT": 1461.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "5a848e4ab52fd5445cdc07aab1c40e48",
						"PRODUCTWEIGHT": 4000.0
					}
				]
			}
		]
	},
	{
		"ORDERID": "2927b6be262c5528b8135e5d330c00f9",
		"CUSTOMERID": "001051abfcfdbed9f87b4266213a5df1",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-05-30T09:19:31",
		"DATEAPPOVED": "2018-05-30T09:34:59",
		"DATEDLIVEREDCARRIER": "2018-05-30T14:10:00",
		"DATEORDERDELIVEREDCUSTO": "2018-06-04T19:08:54",
		"ORDERESTIMATEDDELIVERY": "2018-07-04T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "f72f94500a6463e91cc9ad3a4fa04234",
				"SELLERID": "17ca9b9e9b9ef8fdb529001b49ebb50f",
				"DATESHIPPING": "2018-06-07T09:31:42",
				"PRICE": 4997.0,
				"VALUEFREIGHT": 1523.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "f72f94500a6463e91cc9ad3a4fa04234",
						"PRODUCTWEIGHT": 2750.0,
						"CATEGORY": "utilidades_domesticas"
					}
				]
			}
		]
	},
	{
		"ORDERID": "2a18b3d0f12775db98aeb028d0e388da",
		"CUSTOMERID": "00f782305075b457bfe7fb38cf6562a5",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2017-09-17T14:22:42",
		"DATEAPPOVED": "2017-09-17T14:35:11",
		"DATEDLIVEREDCARRIER": "2017-09-18T19:20:06",
		"DATEORDERDELIVEREDCUSTO": "2017-09-22T21:53:50",
		"ORDERESTIMATEDDELIVERY": "2017-10-06T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "1c9b5793de6c3d9117b6218552c87a8f",
				"SELLERID": "3c7c4a49ec3c6550809089c6a2ca9370",
				"DATESHIPPING": "2017-09-21T14:35:11",
				"PRICE": 1399.0,
				"VALUEFREIGHT": 1410.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "1c9b5793de6c3d9117b6218552c87a8f",
						"PRODUCTWEIGHT": 500.0,
						"CATEGORY": "perfumaria"
					}
				]
			}
		]
	},
	{
		"ORDERID": "2a401c4b19cbf59127af3d4af52f9090",
		"CUSTOMERID": "008f931f2de5414536a04cdd033bea60",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2017-12-14T15:08:06",
		"DATEAPPOVED": "2017-12-14T15:14:24",
		"DATEDLIVEREDCARRIER": "2017-12-18T23:39:05",
		"DATEORDERDELIVEREDCUSTO": "2018-01-10T19:39:11",
		"ORDERESTIMATEDDELIVERY": "2018-01-15T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "ecff01b4ee9f0ccd20f371fa7d97d064",
				"SELLERID": "014c0679dd340a0e338872e7ec85666a",
				"DATESHIPPING": "2017-12-20T15:14:24",
				"PRICE": 40000.0,
				"VALUEFREIGHT": 5024.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "ecff01b4ee9f0ccd20f371fa7d97d064",
						"PRODUCTWEIGHT": 87000.0,
						"CATEGORY": "moveis_cozinha_area_de_servico_jantar_e_jardim"
					}
				]
			}
		]
	},
	{
		"ORDERID": "2b10fc23d5db1ae332b19fd2427b28e5",
		"CUSTOMERID": "00618f4116647066768ca73893989605",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-01-31T11:45:09",
		"DATEAPPOVED": "2018-01-31T13:54:57",
		"DATEDLIVEREDCARRIER": "2018-02-01T21:13:52",
		"DATEORDERDELIVEREDCUSTO": "2018-02-16T21:19:09",
		"ORDERESTIMATEDDELIVERY": "2018-02-23T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "382d3a69f930988d7ad77f78f31c0944",
				"SELLERID": "218d46b86c1881d022bce9c68a7d4b15",
				"DATESHIPPING": "2018-02-07T13:54:57",
				"PRICE": 11700.0,
				"VALUEFREIGHT": 1232.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "382d3a69f930988d7ad77f78f31c0944",
						"PRODUCTWEIGHT": 2500.0,
						"CATEGORY": "esporte_lazer"
					}
				]
			}
		]
	},
	{
		"ORDERID": "2b91a37b71adaff0cc49079ce382939d",
		"CUSTOMERID": "00cd55d78c1db8aa5f78e95d363373e4",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-03-16T23:30:40",
		"DATEAPPOVED": "2018-03-20T03:15:28",
		"DATEDLIVEREDCARRIER": "2018-03-20T23:37:27",
		"DATEORDERDELIVEREDCUSTO": "2018-04-03T02:27:22",
		"ORDERESTIMATEDDELIVERY": "2018-04-09T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "40f35a63d2a946e8d83ec217253dea23",
				"SELLERID": "4371b634e0efc0e22b09b52907d9d469",
				"DATESHIPPING": "2018-03-26T03:15:28",
				"PRICE": 12000.0,
				"VALUEFREIGHT": 1572.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "40f35a63d2a946e8d83ec217253dea23",
						"PRODUCTWEIGHT": 3500.0,
						"CATEGORY": "esporte_lazer"
					}
				]
			}
		]
	},
	{
		"ORDERID": "2bd2198690a2c150fe5fdc4e064ba521",
		"CUSTOMERID": "01288d72df4b2a4fb61182da4113ceab",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-02-18T11:02:12",
		"DATEAPPOVED": "2018-02-18T11:15:31",
		"DATEDLIVEREDCARRIER": "2018-02-20T21:49:23",
		"DATEORDERDELIVEREDCUSTO": "2018-03-20T23:34:54",
		"ORDERESTIMATEDDELIVERY": "2018-03-19T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "6ba4d9e6b21481dcc4646250fa189ac1",
				"SELLERID": "5c6d4016c2a288f074fa0848a2b653d2",
				"DATESHIPPING": "2018-02-22T11:15:31",
				"PRICE": 9200.0,
				"VALUEFREIGHT": 1792.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "6ba4d9e6b21481dcc4646250fa189ac1",
						"PRODUCTWEIGHT": 4770.0,
						"CATEGORY": "eletronicos"
					}
				]
			}
		]
	},
	{
		"ORDERID": "2cf8310e7bc2b7b41f5179aab91407cc",
		"CUSTOMERID": "00411811e3b661e746a6e1ce1f0878ab",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2017-05-07T17:27:21",
		"DATEAPPOVED": "2017-05-07T17:42:03",
		"DATEDLIVEREDCARRIER": "2017-05-09T09:50:33",
		"DATEORDERDELIVEREDCUSTO": "2017-05-16T17:25:55",
		"ORDERESTIMATEDDELIVERY": "2017-06-01T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "e256d05115f9eb3766f3ab752132a4e2",
				"SELLERID": "9c0e69c7bf2619675bbadf47b43f655a",
				"DATESHIPPING": "2017-05-12T17:42:03",
				"PRICE": 34900.0,
				"VALUEFREIGHT": 1820.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "e256d05115f9eb3766f3ab752132a4e2",
						"PRODUCTWEIGHT": 7400.0,
						"CATEGORY": "informatica_acessorios"
					}
				]
			}
		]
	},
	{
		"ORDERID": "2d03cd6c5d4ef95593a9f4ecff1b48cb",
		"CUSTOMERID": "00bf225ae2b2d6a141e31acf971c4a03",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-03-14T22:12:44",
		"DATEAPPOVED": "2018-03-14T22:29:51",
		"DATEDLIVEREDCARRIER": "2018-03-19T18:05:50",
		"DATEORDERDELIVEREDCUSTO": "2018-03-20T19:18:30",
		"ORDERESTIMATEDDELIVERY": "2018-03-26T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "886208eeba914fad42127271385d66f0",
				"SELLERID": "7d76b645482be4a332374e8223836592",
				"DATESHIPPING": "2018-03-20T22:29:51",
				"PRICE": 3499.0,
				"VALUEFREIGHT": 739.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "886208eeba914fad42127271385d66f0",
						"PRODUCTWEIGHT": 1750.0,
						"CATEGORY": "telefonia"
					}
				]
			}
		]
	},
	{
		"ORDERID": "2d0d62c817b4a3bd553edad144cb23b9",
		"CUSTOMERID": "00cf7bb323cf933b841728576c4de744",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-04-19T22:20:46",
		"DATEAPPOVED": "2018-04-20T08:10:27",
		"DATEDLIVEREDCARRIER": "2018-04-24T23:18:37",
		"DATEORDERDELIVEREDCUSTO": "2018-05-03T16:40:52",
		"ORDERESTIMATEDDELIVERY": "2018-05-17T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "8ca5d414f750bd92cedf636c6f5bd355",
				"SELLERID": "abe42c5d03695b4257b5c6cbf4e6784e",
				"DATESHIPPING": "2018-04-26T08:10:27",
				"PRICE": 15900.0,
				"VALUEFREIGHT": 2282.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "8ca5d414f750bd92cedf636c6f5bd355",
						"PRODUCTWEIGHT": 3500.0,
						"CATEGORY": "beleza_saude"
					}
				]
			}
		]
	},
	{
		"ORDERID": "2daa08ed0212b709d1f76efd0d74c7cd",
		"CUSTOMERID": "008e75e0f20ba6d6cc41923596b83693",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-04-25T12:04:56",
		"DATEAPPOVED": "2018-04-25T12:31:50",
		"DATEDLIVEREDCARRIER": "2018-04-26T12:34:00",
		"DATEORDERDELIVEREDCUSTO": "2018-05-02T18:03:35",
		"ORDERESTIMATEDDELIVERY": "2018-05-14T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "e36d6f9698990032f410888ab17c2d87",
				"SELLERID": "b6d44737c043328708f6749c2dbe50bd",
				"DATESHIPPING": "2018-05-02T12:31:30",
				"PRICE": 7000.0,
				"VALUEFREIGHT": 1243.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "e36d6f9698990032f410888ab17c2d87",
						"PRODUCTWEIGHT": 19000.0,
						"CATEGORY": "utilidades_domesticas"
					}
				]
			}
		]
	},
	{
		"ORDERID": "2dd83692621ae4c375eda73168295b17",
		"CUSTOMERID": "00bf77539bad79ed21c55cdea4375985",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-02-23T08:55:31",
		"DATEAPPOVED": "2018-02-23T09:10:27",
		"DATEDLIVEREDCARRIER": "2018-02-23T22:09:01",
		"DATEORDERDELIVEREDCUSTO": "2018-03-08T17:34:38",
		"ORDERESTIMATEDDELIVERY": "2018-03-20T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "a314a62cff3e5725f545fa263aed7a7b",
				"SELLERID": "d2374cbcbb3ca4ab1086534108cc3ab7",
				"DATESHIPPING": "2018-03-01T09:10:27",
				"PRICE": 2690.0,
				"VALUEFREIGHT": 1510.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "a314a62cff3e5725f545fa263aed7a7b",
						"PRODUCTWEIGHT": 3000.0,
						"CATEGORY": "cama_mesa_banho"
					}
				]
			}
		]
	},
	{
		"ORDERID": "2f80a0b08926b808eafcaa9ceb2e7af4",
		"CUSTOMERID": "01122215dd21ac872ae567ec4e351e01",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-04-13T18:16:52",
		"DATEAPPOVED": "2018-04-14T02:13:28",
		"DATEDLIVEREDCARRIER": "2018-04-17T00:54:50",
		"DATEORDERDELIVEREDCUSTO": "2018-04-17T16:31:40",
		"ORDERESTIMATEDDELIVERY": "2018-05-02T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "018ca97302e4293050cc41413194bb19",
				"SELLERID": "6481e96574816ead57975da2c0f6d80d",
				"DATESHIPPING": "2018-04-19T02:13:28",
				"PRICE": 8800.0,
				"VALUEFREIGHT": 1195.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "018ca97302e4293050cc41413194bb19",
						"PRODUCTWEIGHT": 24670.0,
						"CATEGORY": "agro_industria_e_comercio"
					}
				]
			}
		]
	},
	{
		"ORDERID": "2ff94b5adbd4735e19153ea5bcaf8ebe",
		"CUSTOMERID": "00fb3db8be6fffc03c156297ff70c1b9",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2017-05-07T18:44:18",
		"DATEAPPOVED": "2017-05-07T18:50:19",
		"DATEDLIVEREDCARRIER": "2017-05-12T17:19:38",
		"DATEORDERDELIVEREDCUSTO": "2017-05-15T13:09:33",
		"ORDERESTIMATEDDELIVERY": "2017-05-19T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "f2af004352a06a99dca765596240cbc3",
				"SELLERID": "f4aba7c0bca51484c30ab7bdc34bcdd1",
				"DATESHIPPING": "2017-05-11T18:50:19",
				"PRICE": 4490.0,
				"VALUEFREIGHT": 778.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "f2af004352a06a99dca765596240cbc3",
						"PRODUCTWEIGHT": 1000.0,
						"CATEGORY": "beleza_saude"
					}
				]
			}
		]
	},
	{
		"ORDERID": "2ffc6b5ac3d28600297371ae9a1a960d",
		"CUSTOMERID": "009e30667771830117017cf8581b98a5",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2017-09-11T21:44:38",
		"DATEAPPOVED": "2017-09-13T03:15:19",
		"DATEDLIVEREDCARRIER": "2017-09-18T21:47:33",
		"DATEORDERDELIVEREDCUSTO": "2017-09-28T21:39:58",
		"ORDERESTIMATEDDELIVERY": "2017-10-06T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "422879e10f46682990de24d770e7f83d",
				"SELLERID": "1f50f920176fa81dab994f9023523100",
				"DATESHIPPING": "2017-09-19T03:15:19",
				"PRICE": 5990.0,
				"VALUEFREIGHT": 1767.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "422879e10f46682990de24d770e7f83d",
						"PRODUCTWEIGHT": 15500.0,
						"CATEGORY": "ferramentas_jardim"
					}
				]
			}
		]
	},
	{
		"ORDERID": "3068ff17db7d22d0a343f06ae2687c5e",
		"CUSTOMERID": "00a2277d94755da60c916bab098b9b49",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-03-17T11:17:20",
		"DATEAPPOVED": "2018-03-17T11:30:23",
		"DATEDLIVEREDCARRIER": "2018-03-19T18:38:32",
		"DATEORDERDELIVEREDCUSTO": "2018-03-21T20:08:55",
		"ORDERESTIMATEDDELIVERY": "2018-04-06T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "b3cf0a98f31b76ed0cec13d9c77102c4",
				"SELLERID": "1bb2bdb95f4841f1bba2c0d2cd83d3c9",
				"DATESHIPPING": "2018-03-22T11:30:23",
				"PRICE": 2793.0,
				"VALUEFREIGHT": 829.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "b3cf0a98f31b76ed0cec13d9c77102c4",
						"PRODUCTWEIGHT": 13000.0,
						"CATEGORY": "market_place"
					}
				]
			}
		]
	},
	{
		"ORDERID": "30a897c2be083ba0f419c5b2cc9ca368",
		"CUSTOMERID": "00b4054d851ec464f6fb745fab627439",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-05-19T17:08:23",
		"DATEAPPOVED": "2018-05-19T17:38:35",
		"DATEDLIVEREDCARRIER": "2018-05-21T15:39:00",
		"DATEORDERDELIVEREDCUSTO": "2018-06-08T19:38:54",
		"ORDERESTIMATEDDELIVERY": "2018-06-27T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "b9754f9e21b6e6960b37594d4387fb1c",
				"SELLERID": "681fce914360217db47784ae28905a96",
				"DATESHIPPING": "2018-05-22T17:31:39",
				"PRICE": 38500.0,
				"VALUEFREIGHT": 2633.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "b9754f9e21b6e6960b37594d4387fb1c",
						"PRODUCTWEIGHT": 4500.0,
						"CATEGORY": "perfumaria"
					}
				]
			}
		]
	},
	{
		"ORDERID": "30b66faf9517facb67ba9b710f0b9628",
		"CUSTOMERID": "007e99fec9d53dfa4e5d8be9c2b36ca7",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2017-06-02T21:39:00",
		"DATEAPPOVED": "2017-06-02T21:55:06",
		"DATEDLIVEREDCARRIER": "2017-06-09T12:03:45",
		"DATEORDERDELIVEREDCUSTO": "2017-06-16T13:43:03",
		"ORDERESTIMATEDDELIVERY": "2017-06-16T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "2f178dc91b792930e1ff40a77a123506",
				"SELLERID": "75d34ebb1bd0bd7dde40dd507b8169c3",
				"DATESHIPPING": "2017-06-07T21:55:06",
				"PRICE": 39999.0,
				"VALUEFREIGHT": 1038.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "2f178dc91b792930e1ff40a77a123506",
						"PRODUCTWEIGHT": 3690.0,
						"CATEGORY": "telefonia"
					}
				]
			}
		]
	},
	{
		"ORDERID": "30dd65877d1287c17a2d2198a5f80da4",
		"CUSTOMERID": "011fc4ea8b9a1e857358c71da7dcf852",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2017-11-09T16:48:17",
		"DATEAPPOVED": "2017-11-09T17:08:02",
		"DATEDLIVEREDCARRIER": "2017-11-14T22:18:47",
		"DATEORDERDELIVEREDCUSTO": "2017-11-23T19:29:52",
		"ORDERESTIMATEDDELIVERY": "2017-12-04T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "c25174e1e4fd7fe5c3420869d61fe2a6",
				"SELLERID": "3d871de0142ce09b7081e2b9d1733cb1",
				"DATESHIPPING": "2017-11-16T17:08:02",
				"PRICE": 5490.0,
				"VALUEFREIGHT": 1614.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "c25174e1e4fd7fe5c3420869d61fe2a6",
						"PRODUCTWEIGHT": 6000.0,
						"CATEGORY": "brinquedos"
					}
				]
			}
		]
	},
	{
		"ORDERID": "316a104623542e4d75189bb372bc5f8d",
		"CUSTOMERID": "0001fd6190edaaf884bcaf3d49edf079",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2017-02-28T11:06:43",
		"DATEAPPOVED": "2017-02-28T11:15:20",
		"DATEDLIVEREDCARRIER": "2017-03-01T15:24:20",
		"DATEORDERDELIVEREDCUSTO": "2017-03-06T08:57:49",
		"ORDERESTIMATEDDELIVERY": "2017-03-22T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "9df2b21ec85378d71df4404712e17478",
				"SELLERID": "46dc3b2cc0980fb8ec44634e21d2718e",
				"DATESHIPPING": "2017-03-06T11:15:20",
				"PRICE": 17999.0,
				"VALUEFREIGHT": 1543.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "9df2b21ec85378d71df4404712e17478",
						"PRODUCTWEIGHT": 7500.0,
						"CATEGORY": "bebes"
					}
				]
			}
		]
	},
	{
		"ORDERID": "3171f1efdad00e249ba4ba19af1726eb",
		"CUSTOMERID": "00624707c8556199de70cac1593e7088",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-06-21T08:46:52",
		"DATEAPPOVED": "2018-06-21T09:17:47",
		"DATEDLIVEREDCARRIER": "2018-06-21T14:26:00",
		"DATEORDERDELIVEREDCUSTO": "2018-06-28T20:47:52",
		"ORDERESTIMATEDDELIVERY": "2018-07-20T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "9fab8bd1f9c69cf2301b8ad3bec47480",
				"SELLERID": "dfa0c4c6229ab200a4a1336b4d7128ff",
				"DATESHIPPING": "2018-06-27T09:17:47",
				"PRICE": 3900.0,
				"VALUEFREIGHT": 1562.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "9fab8bd1f9c69cf2301b8ad3bec47480",
						"PRODUCTWEIGHT": 2500.0,
						"CATEGORY": "automotivo"
					}
				]
			},
			{
				"ORDERITEMID": 2,
				"PRODUCTID": "2b939dc9b176d7fa21594d588815d4a4",
				"SELLERID": "dbc22125167c298ef99da25668e1011f",
				"DATESHIPPING": "2018-06-25T09:17:47",
				"PRICE": 7750.0,
				"VALUEFREIGHT": 1719.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "2b939dc9b176d7fa21594d588815d4a4",
						"PRODUCTWEIGHT": 13000.0,
						"CATEGORY": "malas_acessorios"
					}
				]
			}
		]
	},
	{
		"ORDERID": "31ad4814ceda6fbaf80287df5e35073c",
		"CUSTOMERID": "0139721501e0a6fe8f79253f6794ab2d",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2017-11-30T10:57:33",
		"DATEAPPOVED": "2017-11-30T11:11:07",
		"DATEDLIVEREDCARRIER": "2017-12-06T00:41:24",
		"DATEORDERDELIVEREDCUSTO": "2017-12-13T16:05:13",
		"ORDERESTIMATEDDELIVERY": "2017-12-18T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "817e1c2d22418c36386406ccacfa53e8",
				"SELLERID": "624f4ece8da4aafb77699233d480f8ef",
				"DATESHIPPING": "2017-12-06T11:11:07",
				"PRICE": 15900.0,
				"VALUEFREIGHT": 1682.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "817e1c2d22418c36386406ccacfa53e8",
						"PRODUCTWEIGHT": 27500.0,
						"CATEGORY": "moveis_decoracao"
					}
				]
			}
		]
	},
	{
		"ORDERID": "31b422e702720f306ecb8c6d4ec2ee06",
		"CUSTOMERID": "00de350c10e898eb927e6a5440a30191",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2017-05-01T19:26:27",
		"DATEAPPOVED": "2017-05-01T19:35:16",
		"DATEDLIVEREDCARRIER": "2017-05-03T11:20:07",
		"DATEORDERDELIVEREDCUSTO": "2017-05-15T09:50:02",
		"ORDERESTIMATEDDELIVERY": "2017-05-26T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "960a5bc8efefeecedab46b41324591df",
				"SELLERID": "8a32e327fe2c1b3511609d81aaf9f042",
				"DATESHIPPING": "2017-05-08T19:35:16",
				"PRICE": 6999.0,
				"VALUEFREIGHT": 1674.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "960a5bc8efefeecedab46b41324591df",
						"PRODUCTWEIGHT": 10000.0,
						"CATEGORY": "cama_mesa_banho"
					}
				]
			}
		]
	},
	{
		"ORDERID": "3262303e2eba3a73ec669ac0bb7411cd",
		"CUSTOMERID": "013e49bb711629177d848e409b7566c5",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-01-30T07:15:03",
		"DATEAPPOVED": "2018-01-30T07:32:44",
		"DATEDLIVEREDCARRIER": "2018-01-31T23:36:59",
		"DATEORDERDELIVEREDCUSTO": "2018-02-05T15:17:17",
		"ORDERESTIMATEDDELIVERY": "2018-02-23T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "10dd77710da08ea43018cb3b4cedff92",
				"SELLERID": "38e679b9e0064cd94c6f035707344dae",
				"DATESHIPPING": "2018-02-05T07:31:36",
				"PRICE": 5590.0,
				"VALUEFREIGHT": 1252.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "10dd77710da08ea43018cb3b4cedff92",
						"PRODUCTWEIGHT": 4000.0,
						"CATEGORY": "esporte_lazer"
					}
				]
			}
		]
	},
	{
		"ORDERID": "33385120d1dbb98e6fafeeb955d5b28c",
		"CUSTOMERID": "00d8b72b2807894a9e5c690179132819",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2017-11-08T00:04:42",
		"DATEAPPOVED": "2017-11-08T01:26:56",
		"DATEDLIVEREDCARRIER": "2017-11-09T17:21:47",
		"DATEORDERDELIVEREDCUSTO": "2017-11-10T20:34:41",
		"ORDERESTIMATEDDELIVERY": "2017-11-23T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "59f09deeea7c839a9212a19f3416b892",
				"SELLERID": "729f06993dac8e860d4f02d7088ca48a",
				"DATESHIPPING": "2017-11-16T01:26:26",
				"PRICE": 35990.0,
				"VALUEFREIGHT": 6226.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "59f09deeea7c839a9212a19f3416b892",
						"PRODUCTWEIGHT": 300000.0,
						"CATEGORY": "utilidades_domesticas"
					}
				]
			}
		]
	},
	{
		"ORDERID": "333d224f4b2d2604e6cfd777af5270d2",
		"CUSTOMERID": "003cbe6a43560a8b6fd2c07531257c2d",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-02-01T14:05:22",
		"DATEAPPOVED": "2018-02-03T02:53:35",
		"DATEDLIVEREDCARRIER": "2018-02-06T22:16:56",
		"DATEORDERDELIVEREDCUSTO": "2018-02-28T10:39:09",
		"ORDERESTIMATEDDELIVERY": "2018-03-06T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "f89d2b130b571d24532514dca6fee2a8",
				"SELLERID": "8b321bb669392f5163d04c59e235e066",
				"DATESHIPPING": "2018-02-08T02:53:35",
				"PRICE": 1365.0,
				"VALUEFREIGHT": 1410.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "f89d2b130b571d24532514dca6fee2a8",
						"PRODUCTWEIGHT": 1500.0,
						"CATEGORY": "eletronicos"
					}
				]
			}
		]
	},
	{
		"ORDERID": "33586701609eca570b2be2c053dcba78",
		"CUSTOMERID": "00f31970034cf8ebd290529f7a97beb9",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2017-08-27T23:29:11",
		"DATEAPPOVED": "2017-08-27T23:45:12",
		"DATEDLIVEREDCARRIER": "2017-08-29T18:15:05",
		"DATEORDERDELIVEREDCUSTO": "2017-09-08T21:25:50",
		"ORDERESTIMATEDDELIVERY": "2017-09-18T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "235e0d56841710b62daf088840a96ba8",
				"SELLERID": "1d8dbc4f32378d715c717c1c1fc57bae",
				"DATESHIPPING": "2017-08-31T23:45:12",
				"PRICE": 11000.0,
				"VALUEFREIGHT": 2001.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "235e0d56841710b62daf088840a96ba8",
						"PRODUCTWEIGHT": 70500.0,
						"CATEGORY": "bebes"
					}
				]
			}
		]
	},
	{
		"ORDERID": "336e923c0b5e6d95d3d0644bf4c516c4",
		"CUSTOMERID": "0147fbc5c91112d914a4f4a480a0f09e",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2017-03-19T17:06:25",
		"DATEAPPOVED": "2017-03-19T17:06:25",
		"DATEDLIVEREDCARRIER": "2017-03-27T11:42:28",
		"DATEORDERDELIVEREDCUSTO": "2017-03-31T10:45:51",
		"ORDERESTIMATEDDELIVERY": "2017-04-25T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "9a78fb9862b10749a117f7fc3c31f051",
				"SELLERID": "a7f13822ceb966b076af67121f87b063",
				"DATESHIPPING": "2017-03-28T17:06:25",
				"PRICE": 16996.0,
				"VALUEFREIGHT": 3456.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "9a78fb9862b10749a117f7fc3c31f051",
						"PRODUCTWEIGHT": 97500.0,
						"CATEGORY": "moveis_escritorio"
					}
				]
			}
		]
	},
	{
		"ORDERID": "34050aa3fee994fb448fd3d87028f094",
		"CUSTOMERID": "0069f43bfc018147f03b7a0f64fa00bd",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-07-19T15:51:58",
		"DATEAPPOVED": "2018-07-19T16:05:28",
		"DATEDLIVEREDCARRIER": "2018-07-20T13:16:00",
		"DATEORDERDELIVEREDCUSTO": "2018-07-27T09:38:52",
		"ORDERESTIMATEDDELIVERY": "2018-08-13T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "703d742887bb9267f89b675608ba7aa0",
				"SELLERID": "640e21a7d01df7614a3b4923e990d40c",
				"DATESHIPPING": "2018-07-23T16:05:28",
				"PRICE": 5610.0,
				"VALUEFREIGHT": 1958.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "703d742887bb9267f89b675608ba7aa0",
						"PRODUCTWEIGHT": 9500.0,
						"CATEGORY": "cama_mesa_banho"
					}
				]
			}
		]
	},
	{
		"ORDERID": "35212d87fef805b15c43b49b69d7a67f",
		"CUSTOMERID": "011b97b83f521e755f03173c96baf57b",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-05-18T10:22:46",
		"DATEAPPOVED": "2018-05-18T10:40:00",
		"DATEDLIVEREDCARRIER": "2018-05-21T17:47:00",
		"DATEORDERDELIVEREDCUSTO": "2018-05-24T16:24:06",
		"ORDERESTIMATEDDELIVERY": "2018-06-06T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "fb4dc3571e0698692224020b5b1b672a",
				"SELLERID": "0adac9fbd9a2b63cccaac4f8756c1ca8",
				"DATESHIPPING": "2018-05-24T10:40:00",
				"PRICE": 3490.0,
				"VALUEFREIGHT": 2054.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "fb4dc3571e0698692224020b5b1b672a",
						"PRODUCTWEIGHT": 4000.0,
						"CATEGORY": "utilidades_domesticas"
					}
				]
			},
			{
				"ORDERITEMID": 2,
				"PRODUCTID": "21634fadc73ca34ac36813b02f1f10c8",
				"SELLERID": "7722b1df1b0e383e000397b2c11e3e19",
				"DATESHIPPING": "2018-05-23T10:40:00",
				"PRICE": 3490.0,
				"VALUEFREIGHT": 205.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "21634fadc73ca34ac36813b02f1f10c8",
						"PRODUCTWEIGHT": 8000.0,
						"CATEGORY": "utilidades_domesticas"
					}
				]
			}
		]
	},
	{
		"ORDERID": "3580fbd460098a41fb19ad93e010e638",
		"CUSTOMERID": "01016b17e79a0a428384c6916b426aed",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-02-26T17:40:12",
		"DATEAPPOVED": "2018-02-26T17:55:33",
		"DATEDLIVEREDCARRIER": "2018-02-27T22:09:29",
		"DATEORDERDELIVEREDCUSTO": "2018-03-26T21:42:17",
		"ORDERESTIMATEDDELIVERY": "2018-03-22T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "461f43be3bdf8844e65b62d9ac2c7a5a",
				"SELLERID": "7d13fca15225358621be4086e1eb0964",
				"DATESHIPPING": "2018-03-02T17:55:33",
				"PRICE": 14500.0,
				"VALUEFREIGHT": 1576.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "461f43be3bdf8844e65b62d9ac2c7a5a",
						"PRODUCTWEIGHT": 4440.0,
						"CATEGORY": "relogios_presentes"
					}
				]
			}
		]
	},
	{
		"ORDERID": "35ee767c6d8dd29df4b683ac20d34c9b",
		"CUSTOMERID": "006866a6f9ef10d3a85292859c4deae1",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-07-30T11:18:17",
		"DATEAPPOVED": "2018-07-30T11:35:09",
		"DATEDLIVEREDCARRIER": "2018-08-09T12:34:00",
		"DATEORDERDELIVEREDCUSTO": "2018-08-17T14:24:35",
		"ORDERESTIMATEDDELIVERY": "2018-08-28T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "70bf4f61950297cf24e18a9b84c3208a",
				"SELLERID": "6d988d6174a2c27441597174f8905515",
				"DATESHIPPING": "2018-08-08T11:31:19",
				"PRICE": 1895.0,
				"VALUEFREIGHT": 2206.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "70bf4f61950297cf24e18a9b84c3208a",
						"PRODUCTWEIGHT": 4000.0,
						"CATEGORY": "utilidades_domesticas"
					}
				]
			}
		]
	},
	{
		"ORDERID": "3645c66b5c03384bc97063c45b29acd7",
		"CUSTOMERID": "00c042af846ab3125854b4abc3bf25a6",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2017-09-18T22:08:50",
		"DATEAPPOVED": "2017-09-20T02:35:36",
		"DATEDLIVEREDCARRIER": "2017-09-20T19:47:35",
		"DATEORDERDELIVEREDCUSTO": "2017-10-11T20:08:07",
		"ORDERESTIMATEDDELIVERY": "2017-10-05T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "b60aae43af64142e8dafff9888b64c85",
				"SELLERID": "7a67c85e85bb2ce8582c35f2203ad736",
				"DATESHIPPING": "2017-09-26T02:35:36",
				"PRICE": 23999.0,
				"VALUEFREIGHT": 1793.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "b60aae43af64142e8dafff9888b64c85",
						"PRODUCTWEIGHT": 22500.0,
						"CATEGORY": "cool_stuff"
					}
				]
			}
		]
	},
	{
		"ORDERID": "378d1ac3d8e22dd46990757398ae8500",
		"CUSTOMERID": "001df1ee5c36767aa607001ab1a13a06",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-08-05T23:14:45",
		"DATEAPPOVED": "2018-08-05T23:30:13",
		"DATEDLIVEREDCARRIER": "2018-08-07T11:21:00",
		"DATEORDERDELIVEREDCUSTO": "2018-08-10T18:52:44",
		"ORDERESTIMATEDDELIVERY": "2018-08-10T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "ba4d4408f422ce8b42de69cbf879f5f9",
				"SELLERID": "52a50b42accf164f9f019941e5759d9b",
				"DATESHIPPING": "2018-08-07T23:30:13",
				"PRICE": 2999.0,
				"VALUEFREIGHT": 1287.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "ba4d4408f422ce8b42de69cbf879f5f9",
						"PRODUCTWEIGHT": 3000.0,
						"CATEGORY": "alimentos_bebidas"
					}
				]
			}
		]
	},
	{
		"ORDERID": "37b0e2f6ce00c698193537e597cf3402",
		"CUSTOMERID": "009043346db59e970bcad7e5a6e590ca",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2017-09-15T09:24:57",
		"DATEAPPOVED": "2017-09-15T09:44:22",
		"DATEDLIVEREDCARRIER": "2017-09-15T15:44:43",
		"DATEORDERDELIVEREDCUSTO": "2017-09-20T20:18:56",
		"ORDERESTIMATEDDELIVERY": "2017-10-06T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "0d0f2c7fcae108a74c895521c62d46f6",
				"SELLERID": "09f952a5f58d2285b0372551ae8f9b01",
				"DATESHIPPING": "2017-09-21T09:44:22",
				"PRICE": 8999.0,
				"VALUEFREIGHT": 1788.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "0d0f2c7fcae108a74c895521c62d46f6",
						"PRODUCTWEIGHT": 7500.0,
						"CATEGORY": "casa_construcao"
					}
				]
			}
		]
	},
	{
		"ORDERID": "38428b9d195d4ce34ece330a56375cc6",
		"CUSTOMERID": "00e731383e6ee1e27962b8707c82d8cc",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-02-05T15:35:26",
		"DATEAPPOVED": "2018-02-05T15:55:47",
		"DATEDLIVEREDCARRIER": "2018-02-08T16:08:44",
		"DATEORDERDELIVEREDCUSTO": "2018-02-15T21:37:41",
		"ORDERESTIMATEDDELIVERY": "2018-03-02T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "6d1d611877ca6fe8901e27ea00df988b",
				"SELLERID": "de23c3b98a88888289c6f5cc1209054a",
				"DATESHIPPING": "2018-02-09T15:55:47",
				"PRICE": 12900.0,
				"VALUEFREIGHT": 1815.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "6d1d611877ca6fe8901e27ea00df988b",
						"PRODUCTWEIGHT": 6500.0,
						"CATEGORY": "brinquedos"
					}
				]
			}
		]
	},
	{
		"ORDERID": "38581282d219040b90a904e154ad8cf3",
		"CUSTOMERID": "008598a4ca17eba904c5fed695cb13be",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2017-07-31T11:23:21",
		"DATEAPPOVED": "2017-07-31T11:35:25",
		"DATEDLIVEREDCARRIER": "2017-08-01T22:04:55",
		"DATEORDERDELIVEREDCUSTO": "2017-08-09T17:10:34",
		"ORDERESTIMATEDDELIVERY": "2017-08-24T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "2132979d9b6f64e99b8c9bb4da4e0323",
				"SELLERID": "45d33f715e24d15a6ccf5c17b3a23e3c",
				"DATESHIPPING": "2017-08-04T11:35:25",
				"PRICE": 8399.0,
				"VALUEFREIGHT": 1635.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "2132979d9b6f64e99b8c9bb4da4e0323",
						"PRODUCTWEIGHT": 4960.0,
						"CATEGORY": "informatica_acessorios"
					}
				]
			}
		]
	},
	{
		"ORDERID": "386e8a08c195e02dc257e4b0f34780f7",
		"CUSTOMERID": "00e144a7e8e11d93c3c4f12558735f03",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2017-12-10T12:18:14",
		"DATEAPPOVED": "2017-12-12T03:50:06",
		"DATEDLIVEREDCARRIER": "2017-12-14T03:19:01",
		"DATEORDERDELIVEREDCUSTO": "2017-12-28T19:54:06",
		"ORDERESTIMATEDDELIVERY": "2018-01-12T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "01c9a70868bec5b748c67fcc26ce5895",
				"SELLERID": "3c4e0452bff7a2a788179488d3d77032",
				"DATESHIPPING": "2017-12-20T03:50:06",
				"PRICE": 9990.0,
				"VALUEFREIGHT": 1646.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "01c9a70868bec5b748c67fcc26ce5895",
						"PRODUCTWEIGHT": 7500.0,
						"CATEGORY": "brinquedos"
					}
				]
			}
		]
	},
	{
		"ORDERID": "38dbe4fdcf6a44293b34ef7df983dd8d",
		"CUSTOMERID": "0148732a691a6f017cca48bbffdb172f",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-05-09T22:30:42",
		"DATEAPPOVED": "2018-05-09T22:53:43",
		"DATEDLIVEREDCARRIER": "2018-05-10T12:18:00",
		"DATEORDERDELIVEREDCUSTO": "2018-05-15T19:51:57",
		"ORDERESTIMATEDDELIVERY": "2018-06-12T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "f8b624d4e475bb8d1bddf1b65c6a64f6",
				"SELLERID": "b410bdd36d5db7a65dcd42b7ead933b8",
				"DATESHIPPING": "2018-05-13T22:53:43",
				"PRICE": 17900.0,
				"VALUEFREIGHT": 1655.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "f8b624d4e475bb8d1bddf1b65c6a64f6",
						"PRODUCTWEIGHT": 28410.0,
						"CATEGORY": "utilidades_domesticas"
					}
				]
			}
		]
	},
	{
		"ORDERID": "393654d81daf611630ac2068a7c9b12b",
		"CUSTOMERID": "00330644cccc5db0276fa836976306fe",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2017-10-30T17:48:07",
		"DATEAPPOVED": "2017-10-30T19:31:44",
		"DATEDLIVEREDCARRIER": "2017-10-31T18:37:26",
		"DATEORDERDELIVEREDCUSTO": "2017-11-06T21:36:49",
		"ORDERESTIMATEDDELIVERY": "2017-11-14T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "a237de12bdf0bfe4fe220bae65a89731",
				"SELLERID": "6c7d50c24b3ccd2fd83b44d8bb34e073",
				"DATESHIPPING": "2017-11-06T18:10:20",
				"PRICE": 3750.0,
				"VALUEFREIGHT": 1760.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "a237de12bdf0bfe4fe220bae65a89731",
						"PRODUCTWEIGHT": 12500.0,
						"CATEGORY": "moveis_decoracao"
					}
				]
			}
		]
	},
	{
		"ORDERID": "3a7162d3eda153a373ed4112bdf53b32",
		"CUSTOMERID": "00d9314fb3f147133d0dae548abab307",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-03-09T08:32:22",
		"DATEAPPOVED": "2018-03-09T08:48:27",
		"DATEDLIVEREDCARRIER": "2018-03-15T15:32:28",
		"DATEORDERDELIVEREDCUSTO": "2018-03-29T21:06:06",
		"ORDERESTIMATEDDELIVERY": "2018-03-29T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "53759a2ecddad2bb87a079a1f1519f73",
				"SELLERID": "1f50f920176fa81dab994f9023523100",
				"DATESHIPPING": "2018-03-15T08:48:27",
				"PRICE": 5390.0,
				"VALUEFREIGHT": 2296.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "53759a2ecddad2bb87a079a1f1519f73",
						"PRODUCTWEIGHT": 15000.0,
						"CATEGORY": "ferramentas_jardim"
					}
				]
			}
		]
	},
	{
		"ORDERID": "3a87f961376193c10c6b28d341d32db5",
		"CUSTOMERID": "00cd48b2051a1518d6d33ffd01dbfcb6",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2017-02-03T14:03:12",
		"DATEAPPOVED": "2017-02-03T14:15:07",
		"DATEDLIVEREDCARRIER": "2017-02-06T10:27:47",
		"DATEORDERDELIVEREDCUSTO": "2017-02-08T09:47:41",
		"ORDERESTIMATEDDELIVERY": "2017-02-28T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "8d98dedc3c19de17f1a090195e85d6b6",
				"SELLERID": "fa40cc5b934574b62717c68f3d678b6d",
				"DATESHIPPING": "2017-02-07T14:03:12",
				"PRICE": 4990.0,
				"VALUEFREIGHT": 872.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "8d98dedc3c19de17f1a090195e85d6b6",
						"PRODUCTWEIGHT": 3000.0,
						"CATEGORY": "brinquedos"
					}
				]
			}
		]
	},
	{
		"ORDERID": "3ad2072a2c9169681a3bb6138e0f8ef3",
		"CUSTOMERID": "007182cdc3e8e2d3d4ce0b00b9004630",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-07-07T16:33:10",
		"DATEAPPOVED": "2018-07-11T03:26:09",
		"DATEDLIVEREDCARRIER": "2018-07-11T12:25:00",
		"DATEORDERDELIVEREDCUSTO": "2018-07-12T21:26:49",
		"ORDERESTIMATEDDELIVERY": "2018-07-19T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "67bd6a1598204895a42b0b3071a398e0",
				"SELLERID": "45ba18c210d42734ec52c0c1c574e9ee",
				"DATESHIPPING": "2018-07-13T03:26:09",
				"PRICE": 1399.0,
				"VALUEFREIGHT": 787.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "67bd6a1598204895a42b0b3071a398e0",
						"PRODUCTWEIGHT": 5000.0,
						"CATEGORY": "ferramentas_jardim"
					}
				]
			}
		]
	},
	{
		"ORDERID": "3ba1f632cf89a08caf9837999bf827ef",
		"CUSTOMERID": "00b7c3578d5231b0b60a62414118652b",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2017-04-26T00:59:11",
		"DATEAPPOVED": "2017-04-28T11:45:02",
		"DATEDLIVEREDCARRIER": "2017-05-02T08:35:38",
		"DATEORDERDELIVEREDCUSTO": "2017-05-11T14:28:51",
		"ORDERESTIMATEDDELIVERY": "2017-06-07T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "3f68d7ea8e04d4b3ffe99bbad06800d3",
				"SELLERID": "7a9c12e235c36247c3c81f50d6ea9cea",
				"DATESHIPPING": "2017-05-09T10:31:33",
				"PRICE": 16498.0,
				"VALUEFREIGHT": 2564.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "3f68d7ea8e04d4b3ffe99bbad06800d3",
						"PRODUCTWEIGHT": 7000.0,
						"CATEGORY": "brinquedos"
					}
				]
			}
		]
	},
	{
		"ORDERID": "3bd40e0c282b7b2b26cf8211b8697490",
		"CUSTOMERID": "0148eb6c4d23d56432bc3431ee6a5bee",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-06-16T14:17:34",
		"DATEAPPOVED": "2018-06-16T14:38:52",
		"DATEDLIVEREDCARRIER": "2018-06-18T10:34:00",
		"DATEORDERDELIVEREDCUSTO": "2018-06-21T20:36:24",
		"ORDERESTIMATEDDELIVERY": "2018-07-12T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "e7aa61e91437781b16e4fff575395c18",
				"SELLERID": "1554a68530182680ad5c8b042c3ab563",
				"DATESHIPPING": "2018-06-21T14:31:04",
				"PRICE": 4290.0,
				"VALUEFREIGHT": 1537.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "e7aa61e91437781b16e4fff575395c18",
						"PRODUCTWEIGHT": 11000.0,
						"CATEGORY": "moveis_decoracao"
					}
				]
			}
		]
	},
	{
		"ORDERID": "3c12bc6e3b1b88c14e55b9c38fddecf6",
		"CUSTOMERID": "0074a15febc9459ab2f999ea0e22c8d6",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2017-11-28T14:43:10",
		"DATEAPPOVED": "2017-11-30T02:25:53",
		"DATEDLIVEREDCARRIER": "2017-11-30T17:53:22",
		"DATEORDERDELIVEREDCUSTO": "2017-12-26T12:09:12",
		"ORDERESTIMATEDDELIVERY": "2017-12-21T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "672e757f331900b9deea127a2a7b79fd",
				"SELLERID": "e59aa562b9f8076dd550fcddf0e73491",
				"DATESHIPPING": "2017-12-06T02:25:53",
				"PRICE": 39800.0,
				"VALUEFREIGHT": 2724.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "672e757f331900b9deea127a2a7b79fd",
						"PRODUCTWEIGHT": 26500.0,
						"CATEGORY": "agro_industria_e_comercio"
					}
				]
			}
		]
	},
	{
		"ORDERID": "3c74b996c9db669050e3daf79f49d71d",
		"CUSTOMERID": "00426311a53f3c052943c88b692a3be2",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2017-12-13T15:35:25",
		"DATEAPPOVED": "2017-12-13T15:50:31",
		"DATEDLIVEREDCARRIER": "2017-12-18T19:09:30",
		"DATEORDERDELIVEREDCUSTO": "2017-12-26T19:52:08",
		"ORDERESTIMATEDDELIVERY": "2018-01-15T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "44a34214a57dc373dcd80f54c919d006",
				"SELLERID": "7008613ea464bad5cb9b83456e1e6a8f",
				"DATESHIPPING": "2017-12-19T15:50:31",
				"PRICE": 2950.0,
				"VALUEFREIGHT": 1611.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "44a34214a57dc373dcd80f54c919d006",
						"PRODUCTWEIGHT": 3500.0,
						"CATEGORY": "esporte_lazer"
					}
				]
			},
			{
				"ORDERITEMID": 2,
				"PRODUCTID": "44a34214a57dc373dcd80f54c919d006",
				"SELLERID": "7008613ea464bad5cb9b83456e1e6a8f",
				"DATESHIPPING": "2017-12-19T15:50:31",
				"PRICE": 2950.0,
				"VALUEFREIGHT": 1611.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "44a34214a57dc373dcd80f54c919d006",
						"PRODUCTWEIGHT": 3500.0,
						"CATEGORY": "esporte_lazer"
					}
				]
			},
			{
				"ORDERITEMID": 3,
				"PRODUCTID": "44a34214a57dc373dcd80f54c919d006",
				"SELLERID": "7008613ea464bad5cb9b83456e1e6a8f",
				"DATESHIPPING": "2017-12-19T15:50:31",
				"PRICE": 2950.0,
				"VALUEFREIGHT": 1611.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "44a34214a57dc373dcd80f54c919d006",
						"PRODUCTWEIGHT": 3500.0,
						"CATEGORY": "esporte_lazer"
					}
				]
			},
			{
				"ORDERITEMID": 4,
				"PRODUCTID": "44a34214a57dc373dcd80f54c919d006",
				"SELLERID": "7008613ea464bad5cb9b83456e1e6a8f",
				"DATESHIPPING": "2017-12-19T15:50:31",
				"PRICE": 2950.0,
				"VALUEFREIGHT": 1611.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "44a34214a57dc373dcd80f54c919d006",
						"PRODUCTWEIGHT": 3500.0,
						"CATEGORY": "esporte_lazer"
					}
				]
			},
			{
				"ORDERITEMID": 5,
				"PRODUCTID": "44a34214a57dc373dcd80f54c919d006",
				"SELLERID": "7008613ea464bad5cb9b83456e1e6a8f",
				"DATESHIPPING": "2017-12-19T15:50:31",
				"PRICE": 2950.0,
				"VALUEFREIGHT": 1611.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "44a34214a57dc373dcd80f54c919d006",
						"PRODUCTWEIGHT": 3500.0,
						"CATEGORY": "esporte_lazer"
					}
				]
			},
			{
				"ORDERITEMID": 6,
				"PRODUCTID": "44a34214a57dc373dcd80f54c919d006",
				"SELLERID": "7008613ea464bad5cb9b83456e1e6a8f",
				"DATESHIPPING": "2017-12-19T15:50:31",
				"PRICE": 2950.0,
				"VALUEFREIGHT": 1611.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "44a34214a57dc373dcd80f54c919d006",
						"PRODUCTWEIGHT": 3500.0,
						"CATEGORY": "esporte_lazer"
					}
				]
			}
		]
	},
	{
		"ORDERID": "3cf2ae4128b7627b6d9dacd45887cba7",
		"CUSTOMERID": "0019c9aaad15b043c48f0a1180f22ce8",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-03-06T00:26:58",
		"DATEAPPOVED": "2018-03-06T01:30:25",
		"DATEDLIVEREDCARRIER": "2018-03-06T18:37:48",
		"DATEORDERDELIVEREDCUSTO": "2018-03-08T22:52:41",
		"ORDERESTIMATEDDELIVERY": "2018-03-16T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "29427de7f8a9ee983d9dbc51cec569b4",
				"SELLERID": "7a67c85e85bb2ce8582c35f2203ad736",
				"DATESHIPPING": "2018-03-12T01:30:25",
				"PRICE": 9999.0,
				"VALUEFREIGHT": 1284.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "29427de7f8a9ee983d9dbc51cec569b4",
						"PRODUCTWEIGHT": 44750.0,
						"CATEGORY": "cool_stuff"
					}
				]
			}
		]
	},
	{
		"ORDERID": "3d46adb746f95277b8567c00b7bbfc22",
		"CUSTOMERID": "00efd0bb67f3af4d73269668a6cc8b49",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-05-11T01:46:56",
		"DATEAPPOVED": "2018-05-11T02:18:11",
		"DATEDLIVEREDCARRIER": "2018-05-11T13:22:00",
		"DATEORDERDELIVEREDCUSTO": "2018-05-16T22:58:49",
		"ORDERESTIMATEDDELIVERY": "2018-05-21T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "bdc3291ab242ec1effc8eb0987850268",
				"SELLERID": "dbd66278cbfe1aa1000f90a217ca4695",
				"DATESHIPPING": "2018-05-15T02:18:11",
				"PRICE": 2690.0,
				"VALUEFREIGHT": 829.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "bdc3291ab242ec1effc8eb0987850268",
						"PRODUCTWEIGHT": 5410.0,
						"CATEGORY": "eletronicos"
					}
				]
			}
		]
	},
	{
		"ORDERID": "3d5315f37b47c3b1d6a340014b809cad",
		"CUSTOMERID": "0095d34ddb16f0d0776fc9f2a341dfcd",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-01-13T09:28:26",
		"DATEAPPOVED": "2018-01-13T09:37:27",
		"DATEDLIVEREDCARRIER": "2018-01-15T17:22:41",
		"DATEORDERDELIVEREDCUSTO": "2018-01-25T19:41:11",
		"ORDERESTIMATEDDELIVERY": "2018-02-07T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "cc971e0365873137b8bef2ebad633e6f",
				"SELLERID": "7a67c85e85bb2ce8582c35f2203ad736",
				"DATESHIPPING": "2018-01-18T09:37:27",
				"PRICE": 23999.0,
				"VALUEFREIGHT": 1731.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "cc971e0365873137b8bef2ebad633e6f",
						"PRODUCTWEIGHT": 24000.0,
						"CATEGORY": "cool_stuff"
					}
				]
			}
		]
	},
	{
		"ORDERID": "3dfe0eb577ab516162663692576b50f7",
		"CUSTOMERID": "0070e3e36dad141bed98c6dd5b3d1216",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-06-18T09:58:08",
		"DATEAPPOVED": "2018-06-18T10:20:16",
		"DATEDLIVEREDCARRIER": "2018-06-18T14:09:00",
		"DATEORDERDELIVEREDCUSTO": "2018-06-27T17:04:39",
		"ORDERESTIMATEDDELIVERY": "2018-07-19T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "666696771a5dd7a28816eab47b70d966",
				"SELLERID": "8bb48dc19fccaa8613b6229bf7f452a2",
				"DATESHIPPING": "2018-06-20T10:20:16",
				"PRICE": 10499.0,
				"VALUEFREIGHT": 2354.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "666696771a5dd7a28816eab47b70d966",
						"PRODUCTWEIGHT": 15170.0,
						"CATEGORY": "construcao_ferramentas_jardim"
					}
				]
			}
		]
	},
	{
		"ORDERID": "3e27135b0c650634ca397ea4c2943e1e",
		"CUSTOMERID": "00a39528c677a55852f57235f988b837",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-03-23T17:52:14",
		"DATEAPPOVED": "2018-03-23T18:08:07",
		"DATEDLIVEREDCARRIER": "2018-03-28T10:57:42",
		"DATEORDERDELIVEREDCUSTO": "2018-04-02T20:49:05",
		"ORDERESTIMATEDDELIVERY": "2018-04-05T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "22f799df8d5495f40f6ed3cc8b18b712",
				"SELLERID": "218f991754f360af9c2daa5e0b8e990c",
				"DATESHIPPING": "2018-03-29T18:08:07",
				"PRICE": 21990.0,
				"VALUEFREIGHT": 989.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "22f799df8d5495f40f6ed3cc8b18b712",
						"PRODUCTWEIGHT": 7000.0,
						"CATEGORY": "utilidades_domesticas"
					}
				]
			}
		]
	},
	{
		"ORDERID": "3e52730ef2fac6c1dc97b85aa5180ff0",
		"CUSTOMERID": "0148f71e97a15ed3cf071ea28250eb87",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-05-18T14:14:10",
		"DATEAPPOVED": "2018-05-18T14:34:54",
		"DATEDLIVEREDCARRIER": "2018-05-21T09:15:00",
		"DATEORDERDELIVEREDCUSTO": "2018-06-08T11:33:30",
		"ORDERESTIMATEDDELIVERY": "2018-06-19T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "2b5000342506556984dc8d0dcdbd4921",
				"SELLERID": "d91fb3b7d041e83b64a00a3edfb37e4f",
				"DATESHIPPING": "2018-05-24T14:31:39",
				"PRICE": 8000.0,
				"VALUEFREIGHT": 1844.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "2b5000342506556984dc8d0dcdbd4921",
						"PRODUCTWEIGHT": 1500.0,
						"CATEGORY": "eletrodomesticos"
					}
				]
			}
		]
	},
	{
		"ORDERID": "3ea85b54f4c54ccc998b38bebf6c2c15",
		"CUSTOMERID": "0096dd625383caa8afe2c028018bf4ce",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-04-11T13:27:29",
		"DATEAPPOVED": "2018-04-11T13:50:26",
		"DATEDLIVEREDCARRIER": "2018-04-17T13:08:57",
		"DATEORDERDELIVEREDCUSTO": "2018-04-30T15:51:46",
		"ORDERESTIMATEDDELIVERY": "2018-05-25T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "13db47eae724e2848e12b71a617a3a41",
				"SELLERID": "7d13fca15225358621be4086e1eb0964",
				"DATESHIPPING": "2018-04-17T13:50:26",
				"PRICE": 49999.0,
				"VALUEFREIGHT": 2138.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "13db47eae724e2848e12b71a617a3a41",
						"PRODUCTWEIGHT": 4250.0,
						"CATEGORY": "audio"
					}
				]
			}
		]
	},
	{
		"ORDERID": "3ea8ef64da06a959e384edb7cb824c02",
		"CUSTOMERID": "0033823ee55671ac5317d423291333c2",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2017-05-29T19:02:27",
		"DATEAPPOVED": "2017-05-29T19:15:14",
		"DATEDLIVEREDCARRIER": "2017-06-01T10:56:42",
		"DATEORDERDELIVEREDCUSTO": "2017-06-12T11:33:43",
		"ORDERESTIMATEDDELIVERY": "2017-06-23T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "4ac50dbde931c0a5ed8c33d3dc047351",
				"SELLERID": "e5a38146df062edaf55c38afa99e42dc",
				"DATESHIPPING": "2017-06-02T19:15:14",
				"PRICE": 6180.0,
				"VALUEFREIGHT": 1768.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "4ac50dbde931c0a5ed8c33d3dc047351",
						"PRODUCTWEIGHT": 6000.0,
						"CATEGORY": "beleza_saude"
					}
				]
			}
		]
	},
	{
		"ORDERID": "3ec53ff8dd23b7e8a90cfb4082cf3f85",
		"CUSTOMERID": "00620f738107803e6c0f6818a7a3b7e3",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-06-01T21:36:14",
		"DATEAPPOVED": "2018-06-02T21:35:09",
		"DATEDLIVEREDCARRIER": "2018-07-04T06:38:00",
		"DATEORDERDELIVEREDCUSTO": "2018-07-09T18:28:49",
		"ORDERESTIMATEDDELIVERY": "2018-07-25T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "e0d64dcfaa3b6db5c54ca298ae101d05",
				"SELLERID": "2eb70248d66e0e3ef83659f71b244378",
				"DATESHIPPING": "2018-06-26T21:30:52",
				"PRICE": 12490.0,
				"VALUEFREIGHT": 1684.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "e0d64dcfaa3b6db5c54ca298ae101d05",
						"PRODUCTWEIGHT": 43380.0,
						"CATEGORY": "relogios_presentes"
					}
				]
			}
		]
	},
	{
		"ORDERID": "3ecc3564cd9c6190ef2a103f37351bb9",
		"CUSTOMERID": "00314f95a054231742e3c5396b333b88",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-01-08T19:29:38",
		"DATEAPPOVED": "2018-01-08T19:39:28",
		"DATEDLIVEREDCARRIER": "2018-01-09T16:19:25",
		"DATEORDERDELIVEREDCUSTO": "2018-01-10T18:59:05",
		"ORDERESTIMATEDDELIVERY": "2018-01-24T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "4cae700683e540b8fe2cea0ab7e75037",
				"SELLERID": "d97df38225e5abadaff1e72cb72b823c",
				"DATESHIPPING": "2018-01-12T19:39:28",
				"PRICE": 5000.0,
				"VALUEFREIGHT": 934.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "4cae700683e540b8fe2cea0ab7e75037",
						"PRODUCTWEIGHT": 3500.0,
						"CATEGORY": "automotivo"
					}
				]
			}
		]
	},
	{
		"ORDERID": "3efd0db4e238cc683c2e6c2bd7944b97",
		"CUSTOMERID": "0107c38d1ad737e7508cc65067b25d10",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-05-10T20:41:16",
		"DATEAPPOVED": "2018-05-10T20:57:56",
		"DATEDLIVEREDCARRIER": "2018-05-11T09:40:00",
		"DATEORDERDELIVEREDCUSTO": "2018-05-21T19:16:30",
		"ORDERESTIMATEDDELIVERY": "2018-05-30T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "86c4aeb3bb5d3751df3d014a0db86641",
				"SELLERID": "f3c38ab652836d21de61fb8314b69182",
				"DATESHIPPING": "2018-05-16T20:57:56",
				"PRICE": 2800.0,
				"VALUEFREIGHT": 1523.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "86c4aeb3bb5d3751df3d014a0db86641",
						"PRODUCTWEIGHT": 1500.0,
						"CATEGORY": "informatica_acessorios"
					}
				]
			}
		]
	},
	{
		"ORDERID": "3f8a42c6c50fec78cba08047e46810b0",
		"CUSTOMERID": "006496598c918064dc19eef95e5e47f8",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-02-22T14:32:12",
		"DATEAPPOVED": "2018-02-23T14:36:39",
		"DATEDLIVEREDCARRIER": "2018-02-27T01:06:03",
		"DATEORDERDELIVEREDCUSTO": "2018-03-08T16:49:50",
		"ORDERESTIMATEDDELIVERY": "2018-03-23T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "7c1bd920dbdf22470b68bde975dd3ccf",
				"SELLERID": "cc419e0650a3c5ba77189a1882b7556a",
				"DATESHIPPING": "2018-03-02T14:31:14",
				"PRICE": 5899.0,
				"VALUEFREIGHT": 1766.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "7c1bd920dbdf22470b68bde975dd3ccf",
						"PRODUCTWEIGHT": 2000.0,
						"CATEGORY": "beleza_saude"
					}
				]
			}
		]
	},
	{
		"ORDERID": "3fe545962fed10de669e9585ca8bebdf",
		"CUSTOMERID": "0062859a8f89e25c6b0e8dc905ccc59d",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-03-24T07:55:20",
		"DATEAPPOVED": "2018-03-24T11:28:16",
		"DATEDLIVEREDCARRIER": "2018-03-26T21:47:27",
		"DATEORDERDELIVEREDCUSTO": "2018-04-06T20:56:55",
		"ORDERESTIMATEDDELIVERY": "2018-04-20T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "0f6aa686ebf2fa68554cc24d4d29db5a",
				"SELLERID": "32b8764b4ef628b53608fc34011fcc13",
				"DATESHIPPING": "2018-03-29T11:28:16",
				"PRICE": 19500.0,
				"VALUEFREIGHT": 12344.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "0f6aa686ebf2fa68554cc24d4d29db5a",
						"PRODUCTWEIGHT": 104500.0,
						"CATEGORY": "utilidades_domesticas"
					}
				]
			}
		]
	},
	{
		"ORDERID": "40e61df3e13139ca0731f9f2d68732b5",
		"CUSTOMERID": "0015bc9fd2d5395446143e8b215d7c75",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-06-11T19:48:34",
		"DATEAPPOVED": "2018-06-11T20:22:45",
		"DATEDLIVEREDCARRIER": "2018-06-12T16:36:00",
		"DATEORDERDELIVEREDCUSTO": "2018-06-14T10:18:20",
		"ORDERESTIMATEDDELIVERY": "2018-06-26T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "81227b918dc751995a7301b5f38437b8",
				"SELLERID": "18a349e75d307f4b4cc646a691ed4216",
				"DATESHIPPING": "2018-06-18T20:22:45",
				"PRICE": 12299.0,
				"VALUEFREIGHT": 920.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "81227b918dc751995a7301b5f38437b8",
						"PRODUCTWEIGHT": 7500.0,
						"CATEGORY": "telefonia_fixa"
					}
				]
			}
		]
	},
	{
		"ORDERID": "418f45a2544c9ab8f50c4d6843642a98",
		"CUSTOMERID": "00bb2dd15521a8a428bb530b4cabb403",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2017-08-02T12:48:03",
		"DATEAPPOVED": "2017-08-02T13:03:36",
		"DATEDLIVEREDCARRIER": "2017-08-07T20:07:50",
		"DATEORDERDELIVEREDCUSTO": "2017-08-10T23:03:20",
		"ORDERESTIMATEDDELIVERY": "2017-08-22T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "7f61bd19ec09e7fe8a9fa226b516e6cd",
				"SELLERID": "b2ba3715d723d245138f291a6fe42594",
				"DATESHIPPING": "2017-08-08T13:03:36",
				"PRICE": 31490.0,
				"VALUEFREIGHT": 1370.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "7f61bd19ec09e7fe8a9fa226b516e6cd",
						"PRODUCTWEIGHT": 8500.0,
						"CATEGORY": "telefonia_fixa"
					}
				]
			}
		]
	},
	{
		"ORDERID": "41a75aec932b24ba50e98ba8b50b625d",
		"CUSTOMERID": "001450ebb4a77efb3d68be5f7887cb1e",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-02-26T08:35:13",
		"DATEAPPOVED": "2018-02-27T08:30:28",
		"DATEDLIVEREDCARRIER": "2018-03-05T14:19:44",
		"DATEORDERDELIVEREDCUSTO": "2018-03-13T18:22:54",
		"ORDERESTIMATEDDELIVERY": "2018-03-19T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "dcb7642f668e09b75d526454940124b9",
				"SELLERID": "92eb0f42c21942b6552362b9b114707d",
				"DATESHIPPING": "2018-03-06T08:30:28",
				"PRICE": 1807.0,
				"VALUEFREIGHT": 215.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "dcb7642f668e09b75d526454940124b9",
						"PRODUCTWEIGHT": 2000.0,
						"CATEGORY": "telefonia"
					}
				]
			},
			{
				"ORDERITEMID": 2,
				"PRODUCTID": "dcbdf52239601eca861bf0d1aa598fab",
				"SELLERID": "92eb0f42c21942b6552362b9b114707d",
				"DATESHIPPING": "2018-03-06T08:30:28",
				"PRICE": 1957.0,
				"VALUEFREIGHT": 2154.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "dcbdf52239601eca861bf0d1aa598fab",
						"PRODUCTWEIGHT": 1850.0,
						"CATEGORY": "telefonia"
					}
				]
			}
		]
	},
	{
		"ORDERID": "425aa81e7d43b94ca27a169bee385b8f",
		"CUSTOMERID": "008d7d751e72ae684c0d31bc988b36fb",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-03-29T16:22:18",
		"DATEAPPOVED": "2018-03-29T17:30:58",
		"DATEDLIVEREDCARRIER": "2018-04-04T18:32:32",
		"DATEORDERDELIVEREDCUSTO": "2018-04-23T17:12:05",
		"ORDERESTIMATEDDELIVERY": "2018-04-25T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "3006b8f5b476750a03137c1b2755cea1",
				"SELLERID": "06e5eefc71ec47ae763c5c6f8db7064f",
				"DATESHIPPING": "2018-04-04T16:35:41",
				"PRICE": 12612.0,
				"VALUEFREIGHT": 3165.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "3006b8f5b476750a03137c1b2755cea1",
						"PRODUCTWEIGHT": 1000.0,
						"CATEGORY": "informatica_acessorios"
					}
				]
			}
		]
	},
	{
		"ORDERID": "426701450f5300e9ef1d19a023eaf69f",
		"CUSTOMERID": "01077b7579fd4c86971c6598bd550ee5",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-01-14T09:44:54",
		"DATEAPPOVED": "2018-01-14T10:09:25",
		"DATEDLIVEREDCARRIER": "2018-01-16T13:53:24",
		"DATEORDERDELIVEREDCUSTO": "2018-01-22T21:48:40",
		"ORDERESTIMATEDDELIVERY": "2018-02-05T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "54d9ac713e253fa1fae9c8003b011c2a",
				"SELLERID": "955fee9216a65b617aa5c0531780ce60",
				"DATESHIPPING": "2018-01-18T10:09:25",
				"PRICE": 2950.0,
				"VALUEFREIGHT": 1598.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "54d9ac713e253fa1fae9c8003b011c2a",
						"PRODUCTWEIGHT": 18670.0,
						"CATEGORY": "cool_stuff"
					}
				]
			}
		]
	},
	{
		"ORDERID": "42c384d95181d3ee567e8639ff74fff9",
		"CUSTOMERID": "011f5f2d716eb919dd944494c0db328b",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-08-05T20:48:32",
		"DATEAPPOVED": "2018-08-05T21:04:11",
		"DATEDLIVEREDCARRIER": "2018-08-06T13:43:00",
		"DATEORDERDELIVEREDCUSTO": "2018-08-09T17:11:49",
		"ORDERESTIMATEDDELIVERY": "2018-08-20T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "f486b2e5c945f3261655ae0bcbf92855",
				"SELLERID": "3bb32fedaa74e4ad20f4ce067733bd31",
				"DATESHIPPING": "2018-08-08T21:04:11",
				"PRICE": 2390.0,
				"VALUEFREIGHT": 1827.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "f486b2e5c945f3261655ae0bcbf92855",
						"PRODUCTWEIGHT": 2000.0,
						"CATEGORY": "esporte_lazer"
					}
				]
			},
			{
				"ORDERITEMID": 2,
				"PRODUCTID": "f486b2e5c945f3261655ae0bcbf92855",
				"SELLERID": "3bb32fedaa74e4ad20f4ce067733bd31",
				"DATESHIPPING": "2018-08-08T21:04:11",
				"PRICE": 2390.0,
				"VALUEFREIGHT": 1827.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "f486b2e5c945f3261655ae0bcbf92855",
						"PRODUCTWEIGHT": 2000.0,
						"CATEGORY": "esporte_lazer"
					}
				]
			}
		]
	},
	{
		"ORDERID": "42e8893e9d0399ef8df568bc6bc24f21",
		"CUSTOMERID": "00c7c6f2aaf86b1a5a386b103b67b218",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2017-03-03T09:05:17",
		"DATEAPPOVED": "2017-03-03T09:15:16",
		"DATEDLIVEREDCARRIER": "2017-03-06T12:55:17",
		"DATEORDERDELIVEREDCUSTO": "2017-03-13T12:09:39",
		"ORDERESTIMATEDDELIVERY": "2017-03-27T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "34dabb8af33b3756cf72df05fb327011",
				"SELLERID": "0db783cfcd3b73998abc6e10e59a102f",
				"DATESHIPPING": "2017-03-14T09:15:16",
				"PRICE": 9900.0,
				"VALUEFREIGHT": 1130.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "34dabb8af33b3756cf72df05fb327011",
						"PRODUCTWEIGHT": 3000.0,
						"CATEGORY": "tablets_impressao_imagem"
					}
				]
			}
		]
	},
	{
		"ORDERID": "433733f5c06699277a75a74d7d112304",
		"CUSTOMERID": "00c6436d2afd5923cba3f19f9542b140",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-03-23T13:57:08",
		"DATEAPPOVED": "2018-03-23T14:15:32",
		"DATEDLIVEREDCARRIER": "2018-03-30T00:16:21",
		"DATEORDERDELIVEREDCUSTO": "2018-04-13T20:07:44",
		"ORDERESTIMATEDDELIVERY": "2018-04-25T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "2b703ec635a9868dc7da64dda15cd828",
				"SELLERID": "99002261c568a84cce14d43fcffb43ea",
				"DATESHIPPING": "2018-03-29T14:15:32",
				"PRICE": 16000.0,
				"VALUEFREIGHT": 6292.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "2b703ec635a9868dc7da64dda15cd828",
						"PRODUCTWEIGHT": 11500.0,
						"CATEGORY": "bebes"
					}
				]
			}
		]
	},
	{
		"ORDERID": "43d8b54629756a38a418dfef248957c2",
		"CUSTOMERID": "00e20d0af2000bc5415d945981b3bd31",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-05-01T22:36:31",
		"DATEAPPOVED": "2018-05-01T22:55:25",
		"DATEDLIVEREDCARRIER": "2018-05-02T15:15:00",
		"DATEORDERDELIVEREDCUSTO": "2018-05-08T13:43:52",
		"ORDERESTIMATEDDELIVERY": "2018-05-28T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "474bb6b54fc608ca71059a6c4f7ecda3",
				"SELLERID": "8b321bb669392f5163d04c59e235e066",
				"DATESHIPPING": "2018-05-07T22:55:25",
				"PRICE": 2190.0,
				"VALUEFREIGHT": 1823.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "474bb6b54fc608ca71059a6c4f7ecda3",
						"PRODUCTWEIGHT": 1500.0,
						"CATEGORY": "eletronicos"
					}
				]
			}
		]
	},
	{
		"ORDERID": "442693e8e705ad1f9c91f762f0d297bc",
		"CUSTOMERID": "0049e8442c2a3e4a8d1ff5a9549abd53",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2017-08-28T21:16:10",
		"DATEAPPOVED": "2017-08-28T21:25:14",
		"DATEDLIVEREDCARRIER": "2017-08-31T19:26:53",
		"DATEORDERDELIVEREDCUSTO": "2017-09-08T15:36:43",
		"ORDERESTIMATEDDELIVERY": "2017-09-20T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "bc4cd4da98dd128c39bf0b8c2674032f",
				"SELLERID": "53243585a1d6dc2643021fd1853d8905",
				"DATESHIPPING": "2017-09-03T21:25:14",
				"PRICE": 120000.0,
				"VALUEFREIGHT": 5081.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "bc4cd4da98dd128c39bf0b8c2674032f",
						"PRODUCTWEIGHT": 26500.0,
						"CATEGORY": "pcs"
					}
				]
			}
		]
	},
	{
		"ORDERID": "454b6ccf9f8f2c12b3a00ee763e027b9",
		"CUSTOMERID": "01214c5f31d06b6da030e5825b431446",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-08-19T14:59:34",
		"DATEAPPOVED": "2018-08-20T12:11:09",
		"DATEDLIVEREDCARRIER": "2018-08-21T14:50:00",
		"DATEORDERDELIVEREDCUSTO": "2018-08-24T16:52:28",
		"ORDERESTIMATEDDELIVERY": "2018-09-04T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "c784aabc6d8366b8fd85eaf9631cf96f",
				"SELLERID": "671585f5a2af58b6e276bc01003c0d2b",
				"DATESHIPPING": "2018-08-22T12:10:26",
				"PRICE": 4500.0,
				"VALUEFREIGHT": 1542.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "c784aabc6d8366b8fd85eaf9631cf96f",
						"PRODUCTWEIGHT": 2000.0,
						"CATEGORY": "utilidades_domesticas"
					}
				]
			}
		]
	},
	{
		"ORDERID": "45f515769238adec68b3ed763acbc3b2",
		"CUSTOMERID": "01208d73b8f2d0e10347aae1242a12fa",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2017-06-09T23:23:45",
		"DATEAPPOVED": "2017-06-09T23:35:19",
		"DATEDLIVEREDCARRIER": "2017-06-12T16:14:06",
		"DATEORDERDELIVEREDCUSTO": "2017-06-19T14:40:39",
		"ORDERESTIMATEDDELIVERY": "2017-07-06T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "c2af5a088a7027f1efe72f4507fd2fbc",
				"SELLERID": "ef506c96320abeedfb894c34db06f478",
				"DATESHIPPING": "2017-06-14T23:33:36",
				"PRICE": 4900.0,
				"VALUEFREIGHT": 1410.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "c2af5a088a7027f1efe72f4507fd2fbc",
						"PRODUCTWEIGHT": 1500.0,
						"CATEGORY": "telefonia"
					}
				]
			}
		]
	},
	{
		"ORDERID": "46ca5520b760899050553edaf87845fe",
		"CUSTOMERID": "0120f40c1cfb22b538c7f78c8b5265dd",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-05-17T08:48:05",
		"DATEAPPOVED": "2018-05-17T09:18:22",
		"DATEDLIVEREDCARRIER": "2018-05-17T15:17:00",
		"DATEORDERDELIVEREDCUSTO": "2018-05-19T00:41:41",
		"ORDERESTIMATEDDELIVERY": "2018-05-25T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "aca2eb7d00ea1a7b8ebd4e68314663af",
				"SELLERID": "955fee9216a65b617aa5c0531780ce60",
				"DATESHIPPING": "2018-05-21T09:18:22",
				"PRICE": 6990.0,
				"VALUEFREIGHT": 1243.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "aca2eb7d00ea1a7b8ebd4e68314663af",
						"PRODUCTWEIGHT": 26000.0,
						"CATEGORY": "moveis_decoracao"
					}
				]
			}
		]
	},
	{
		"ORDERID": "473defc0ac04db9fc14d871ab980e9d7",
		"CUSTOMERID": "0098c4d01b3588b0b61ac012e5e4b228",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2017-08-04T06:54:17",
		"DATEAPPOVED": "2017-08-04T07:10:08",
		"DATEDLIVEREDCARRIER": "2017-08-04T20:09:19",
		"DATEORDERDELIVEREDCUSTO": "2017-08-11T18:22:49",
		"ORDERESTIMATEDDELIVERY": "2017-08-28T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "521a361808bedd9fffb32181e501e09b",
				"SELLERID": "5b179e9e8cc7ab6fd113a46ca584da81",
				"DATESHIPPING": "2017-08-10T07:10:08",
				"PRICE": 14990.0,
				"VALUEFREIGHT": 1830.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "521a361808bedd9fffb32181e501e09b",
						"PRODUCTWEIGHT": 12000.0,
						"CATEGORY": "utilidades_domesticas"
					}
				]
			}
		]
	},
	{
		"ORDERID": "474c0bedc28c30c7568c589c047b75bb",
		"CUSTOMERID": "00aee581138f207eb71f58811aae25d1",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-04-15T20:27:53",
		"DATEAPPOVED": "2018-04-15T20:51:29",
		"DATEDLIVEREDCARRIER": "2018-04-16T22:45:29",
		"DATEORDERDELIVEREDCUSTO": "2018-04-17T22:42:35",
		"ORDERESTIMATEDDELIVERY": "2018-04-26T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "d78c524a16fe960ae8229034d4541469",
				"SELLERID": "c70c1b0d8ca86052f45a432a38b73958",
				"DATESHIPPING": "2018-04-19T20:51:29",
				"PRICE": 9500.0,
				"VALUEFREIGHT": 753.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "d78c524a16fe960ae8229034d4541469",
						"PRODUCTWEIGHT": 2500.0,
						"CATEGORY": "beleza_saude"
					}
				]
			}
		]
	},
	{
		"ORDERID": "47dc3a1de5a0aec4323cdade0588655c",
		"CUSTOMERID": "0031abfb953b66e998f67b09e7b11375",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-01-23T13:57:55",
		"DATEAPPOVED": "2018-01-24T15:07:56",
		"DATEDLIVEREDCARRIER": "2018-01-25T23:21:17",
		"DATEORDERDELIVEREDCUSTO": "2018-02-01T20:53:04",
		"ORDERESTIMATEDDELIVERY": "2018-02-20T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "332842d24e84234cd91299a225de76ab",
				"SELLERID": "634964b17796e64304cadf1ad3050fb7",
				"DATESHIPPING": "2018-01-30T15:07:56",
				"PRICE": 39900.0,
				"VALUEFREIGHT": 2612.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "332842d24e84234cd91299a225de76ab",
						"PRODUCTWEIGHT": 17500.0,
						"CATEGORY": "relogios_presentes"
					}
				]
			},
			{
				"ORDERITEMID": 2,
				"PRODUCTID": "286ae430a4ebbf9a6048a42f362fa322",
				"SELLERID": "86ccac0b835037332a596a33b6949ee1",
				"DATESHIPPING": "2018-01-30T15:07:56",
				"PRICE": 23890.0,
				"VALUEFREIGHT": 783.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "286ae430a4ebbf9a6048a42f362fa322",
						"PRODUCTWEIGHT": 7500.0,
						"CATEGORY": "relogios_presentes"
					}
				]
			}
		]
	},
	{
		"ORDERID": "483c0f7f44eec6fd0fbd90914d187226",
		"CUSTOMERID": "0115fdf642d451174def967bd1d55350",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2017-10-31T15:30:24",
		"DATEAPPOVED": "2017-10-31T16:31:15",
		"DATEDLIVEREDCARRIER": "2017-11-01T21:18:32",
		"DATEORDERDELIVEREDCUSTO": "2017-11-21T17:08:57",
		"ORDERESTIMATEDDELIVERY": "2017-11-21T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "cfdea8fdeffa0be98a7e7d3e1dd71dcd",
				"SELLERID": "fffd5413c0700ac820c7069d66d98c89",
				"DATESHIPPING": "2017-11-07T15:50:12",
				"PRICE": 17860.0,
				"VALUEFREIGHT": 1850.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "cfdea8fdeffa0be98a7e7d3e1dd71dcd",
						"PRODUCTWEIGHT": 156000.0,
						"CATEGORY": "utilidades_domesticas"
					}
				]
			}
		]
	},
	{
		"ORDERID": "49b25de91ca7ebe3b4b740b332b5e0a0",
		"CUSTOMERID": "00bd25230af840df218e6902df6ac894",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-01-29T10:15:59",
		"DATEAPPOVED": "2018-02-03T23:31:46",
		"DATEDLIVEREDCARRIER": "2018-02-01T13:35:49",
		"DATEORDERDELIVEREDCUSTO": "2018-02-23T21:09:56",
		"ORDERESTIMATEDDELIVERY": "2018-03-02T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "e8d6e49fb0a39cfd4ebcdb977ebb82c4",
				"SELLERID": "b2a6d334e2833acea353624840e25a0e",
				"DATESHIPPING": "2018-02-06T02:53:54",
				"PRICE": 1990.0,
				"VALUEFREIGHT": 1611.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "e8d6e49fb0a39cfd4ebcdb977ebb82c4",
						"PRODUCTWEIGHT": 6000.0,
						"CATEGORY": "construcao_ferramentas_seguranca"
					}
				]
			}
		]
	},
	{
		"ORDERID": "49fd5cd566e1e24b0c403afb8996728a",
		"CUSTOMERID": "01156d307fdee5870c27d63afb938bd9",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-07-09T13:42:05",
		"DATEAPPOVED": "2018-07-10T04:30:23",
		"DATEDLIVEREDCARRIER": "2018-07-10T11:41:00",
		"DATEORDERDELIVEREDCUSTO": "2018-07-13T21:08:41",
		"ORDERESTIMATEDDELIVERY": "2018-07-24T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "7cf805b1d0c5c1c84ae24c34beec0958",
				"SELLERID": "2ff97219cb8622eaf3cd89b7d9c09824",
				"DATESHIPPING": "2018-07-12T04:30:23",
				"PRICE": 3490.0,
				"VALUEFREIGHT": 1455.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "7cf805b1d0c5c1c84ae24c34beec0958",
						"PRODUCTWEIGHT": 10500.0,
						"CATEGORY": "utilidades_domesticas"
					}
				]
			}
		]
	},
	{
		"ORDERID": "4a1c3a5476f1ec2b160b6ccd4e8d8719",
		"CUSTOMERID": "00c36dc4ec485e2500e9a669d6ea63d6",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2017-09-21T09:33:23",
		"DATEAPPOVED": "2017-09-21T09:50:24",
		"DATEDLIVEREDCARRIER": "2017-10-04T17:33:24",
		"DATEORDERDELIVEREDCUSTO": "2017-10-19T16:04:23",
		"ORDERESTIMATEDDELIVERY": "2017-10-30T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "f9f899bf492ac59cf645a6c93eb91e05",
				"SELLERID": "7c67e1448b00f6e969d365cea6b010ab",
				"DATESHIPPING": "2017-10-03T09:50:24",
				"PRICE": 4499.0,
				"VALUEFREIGHT": 2773.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "f9f899bf492ac59cf645a6c93eb91e05",
						"PRODUCTWEIGHT": 62670.0,
						"CATEGORY": "moveis_decoracao"
					}
				]
			},
			{
				"ORDERITEMID": 2,
				"PRODUCTID": "f9f899bf492ac59cf645a6c93eb91e05",
				"SELLERID": "7c67e1448b00f6e969d365cea6b010ab",
				"DATESHIPPING": "2017-10-03T09:50:24",
				"PRICE": 4499.0,
				"VALUEFREIGHT": 2773.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "f9f899bf492ac59cf645a6c93eb91e05",
						"PRODUCTWEIGHT": 62670.0,
						"CATEGORY": "moveis_decoracao"
					}
				]
			},
			{
				"ORDERITEMID": 3,
				"PRODUCTID": "f9f899bf492ac59cf645a6c93eb91e05",
				"SELLERID": "7c67e1448b00f6e969d365cea6b010ab",
				"DATESHIPPING": "2017-10-03T09:50:24",
				"PRICE": 4499.0,
				"VALUEFREIGHT": 2773.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "f9f899bf492ac59cf645a6c93eb91e05",
						"PRODUCTWEIGHT": 62670.0,
						"CATEGORY": "moveis_decoracao"
					}
				]
			}
		]
	},
	{
		"ORDERID": "4a34ebaf9dad918de4b5201d02bd7289",
		"CUSTOMERID": "00c120d7afbe4803d4771a8f3696ec85",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2017-12-03T23:08:06",
		"DATEAPPOVED": "2017-12-03T23:31:35",
		"DATEDLIVEREDCARRIER": "2017-12-04T19:53:50",
		"DATEORDERDELIVEREDCUSTO": "2017-12-07T00:41:14",
		"ORDERESTIMATEDDELIVERY": "2017-12-20T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "ee4a5109a6b0bf0dd3a3347b73955c95",
				"SELLERID": "00ee68308b45bc5e2660cd833c3f81cc",
				"DATESHIPPING": "2017-12-07T23:31:35",
				"PRICE": 14000.0,
				"VALUEFREIGHT": 2550.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "ee4a5109a6b0bf0dd3a3347b73955c95",
						"PRODUCTWEIGHT": 58330.0,
						"CATEGORY": "cama_mesa_banho"
					}
				]
			}
		]
	},
	{
		"ORDERID": "4b918143b2bc5955cca83595afd57833",
		"CUSTOMERID": "010dad3dab8189cba58ae1ca11b8cc09",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-01-11T17:13:36",
		"DATEAPPOVED": "2018-01-12T02:34:50",
		"DATEDLIVEREDCARRIER": "2018-01-12T21:03:15",
		"DATEORDERDELIVEREDCUSTO": "2018-01-18T00:25:04",
		"ORDERESTIMATEDDELIVERY": "2018-02-01T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "e44f675b60b3a3a2453ec36421e06f0f",
				"SELLERID": "218d46b86c1881d022bce9c68a7d4b15",
				"DATESHIPPING": "2018-01-18T02:34:50",
				"PRICE": 10700.0,
				"VALUEFREIGHT": 1225.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "e44f675b60b3a3a2453ec36421e06f0f",
						"PRODUCTWEIGHT": 3500.0,
						"CATEGORY": "esporte_lazer"
					}
				]
			}
		]
	},
	{
		"ORDERID": "4d59cd41f4606ae83af4985a74ae1354",
		"CUSTOMERID": "00bf0246fe43d0dac8842035f21f8a76",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-01-22T11:56:36",
		"DATEAPPOVED": "2018-01-22T14:22:49",
		"DATEDLIVEREDCARRIER": "2018-01-24T00:13:08",
		"DATEORDERDELIVEREDCUSTO": "2018-01-26T17:03:57",
		"ORDERESTIMATEDDELIVERY": "2018-02-14T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "a322cb898d31adbe4a4de692f4bc0276",
				"SELLERID": "218d46b86c1881d022bce9c68a7d4b15",
				"DATESHIPPING": "2018-01-26T14:22:13",
				"PRICE": 14800.0,
				"VALUEFREIGHT": 1406.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "a322cb898d31adbe4a4de692f4bc0276",
						"PRODUCTWEIGHT": 12000.0,
						"CATEGORY": "esporte_lazer"
					}
				]
			}
		]
	},
	{
		"ORDERID": "4d6b1b6174b974633e2265f952e4b39c",
		"CUSTOMERID": "00c5a25662a028f00093f247b945f959",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2017-08-16T12:50:48",
		"DATEAPPOVED": "2017-08-16T13:25:15",
		"DATEDLIVEREDCARRIER": "2017-08-17T15:46:33",
		"DATEORDERDELIVEREDCUSTO": "2017-08-28T18:34:08",
		"ORDERESTIMATEDDELIVERY": "2017-09-12T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "14dffa241a078aeaebaef48a49e807ca",
				"SELLERID": "fa40cc5b934574b62717c68f3d678b6d",
				"DATESHIPPING": "2017-08-22T13:25:15",
				"PRICE": 6490.0,
				"VALUEFREIGHT": 1420.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "14dffa241a078aeaebaef48a49e807ca",
						"PRODUCTWEIGHT": 2500.0,
						"CATEGORY": "bebes"
					}
				]
			}
		]
	},
	{
		"ORDERID": "4d6f99dd1c15b51cdaf72f7b14223d26",
		"CUSTOMERID": "0012a5c13793cf51e253f096a7e740dd",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-03-05T14:54:23",
		"DATEAPPOVED": "2018-03-05T15:10:29",
		"DATEDLIVEREDCARRIER": "2018-03-12T11:33:01",
		"DATEORDERDELIVEREDCUSTO": "2018-04-09T17:41:50",
		"ORDERESTIMATEDDELIVERY": "2018-04-17T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "e4d325bd1eea550509bdbbc5c3301fc1",
				"SELLERID": "7178f9f4dd81dcef02f62acdf8151e01",
				"DATESHIPPING": "2018-03-14T15:10:29",
				"PRICE": 34990.0,
				"VALUEFREIGHT": 2002.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "e4d325bd1eea550509bdbbc5c3301fc1",
						"PRODUCTWEIGHT": 5250.0,
						"CATEGORY": "perfumaria"
					}
				]
			}
		]
	},
	{
		"ORDERID": "4e7838e2ac3b81d9d9ca377dcc0549de",
		"CUSTOMERID": "00914220fb44a373f667e19ed450e8df",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-08-03T00:26:04",
		"DATEAPPOVED": "2018-08-03T00:44:08",
		"DATEDLIVEREDCARRIER": "2018-08-03T13:02:00",
		"DATEORDERDELIVEREDCUSTO": "2018-08-08T16:26:49",
		"ORDERESTIMATEDDELIVERY": "2018-08-24T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "c4c7585167f8d6dc4ccc0b38f0d820ca",
				"SELLERID": "c0f3eea2e14555b6faeea3dd58c1b1c3",
				"DATESHIPPING": "2018-08-09T00:44:08",
				"PRICE": 7999.0,
				"VALUEFREIGHT": 1566.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "c4c7585167f8d6dc4ccc0b38f0d820ca",
						"PRODUCTWEIGHT": 2000.0,
						"CATEGORY": "esporte_lazer"
					}
				]
			}
		]
	},
	{
		"ORDERID": "4ec57b5a1be421a2a793a22237120c24",
		"CUSTOMERID": "0137aedb5fd652186dbf05e49d78db59",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-07-19T15:12:56",
		"DATEAPPOVED": "2018-07-19T15:25:17",
		"DATEDLIVEREDCARRIER": "2018-07-20T13:13:00",
		"DATEORDERDELIVEREDCUSTO": "2018-07-25T21:51:49",
		"ORDERESTIMATEDDELIVERY": "2018-08-02T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "06f89d2b2a8b4994e56366402feacba9",
				"SELLERID": "e644cbadf7eeb30d0d29f335ce7d52ec",
				"DATESHIPPING": "2018-07-25T15:25:17",
				"PRICE": 5999.0,
				"VALUEFREIGHT": 1552.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "06f89d2b2a8b4994e56366402feacba9",
						"PRODUCTWEIGHT": 7500.0,
						"CATEGORY": "consoles_games"
					}
				]
			}
		]
	},
	{
		"ORDERID": "4ed7a5d31f58c9c3b20a61e3927db6d9",
		"CUSTOMERID": "0013cd8e350a7cc76873441e431dd5ee",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-05-07T23:25:09",
		"DATEAPPOVED": "2018-05-08T21:11:37",
		"DATEDLIVEREDCARRIER": "2018-05-09T15:21:00",
		"DATEORDERDELIVEREDCUSTO": "2018-05-12T15:44:57",
		"ORDERESTIMATEDDELIVERY": "2018-05-25T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "d03bd02af9fff4b98f1c972315e5e9ef",
				"SELLERID": "0241d4d5d36f10f80c644447315af0bd",
				"DATESHIPPING": "2018-05-13T21:11:37",
				"PRICE": 7990.0,
				"VALUEFREIGHT": 1270.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "d03bd02af9fff4b98f1c972315e5e9ef",
						"PRODUCTWEIGHT": 18000.0,
						"CATEGORY": "moveis_decoracao"
					}
				]
			}
		]
	},
	{
		"ORDERID": "4ef6df7bbf4c593389204a817cd590da",
		"CUSTOMERID": "00c9ed767059efd304546d437c9d171d",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-01-24T19:09:21",
		"DATEAPPOVED": "2018-01-24T19:31:46",
		"DATEDLIVEREDCARRIER": "2018-01-26T17:17:38",
		"DATEORDERDELIVEREDCUSTO": "2018-01-28T17:11:52",
		"ORDERESTIMATEDDELIVERY": "2018-02-08T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "e9b2560544c293e02f2b966041e10f24",
				"SELLERID": "8e2b3afb420011ef0c88c9d5f11ea526",
				"DATESHIPPING": "2018-01-30T19:31:42",
				"PRICE": 14090.0,
				"VALUEFREIGHT": 1219.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "e9b2560544c293e02f2b966041e10f24",
						"PRODUCTWEIGHT": 11430.0,
						"CATEGORY": "esporte_lazer"
					}
				]
			}
		]
	},
	{
		"ORDERID": "4f38a875c972c4803a792f62b999b4cd",
		"CUSTOMERID": "00f73459a4d3be97ff307dc869da0aa9",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-05-28T10:31:05",
		"DATEAPPOVED": "2018-05-28T10:53:35",
		"DATEDLIVEREDCARRIER": "2018-05-29T15:41:00",
		"DATEORDERDELIVEREDCUSTO": "2018-06-07T12:21:51",
		"ORDERESTIMATEDDELIVERY": "2018-06-28T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "2eb3c639a21ca3eeabf2ec13bf7bc46d",
				"SELLERID": "ea67327e24487bdfac5fbfa37ea124df",
				"DATESHIPPING": "2018-06-05T10:53:35",
				"PRICE": 22800.0,
				"VALUEFREIGHT": 1968.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "2eb3c639a21ca3eeabf2ec13bf7bc46d",
						"PRODUCTWEIGHT": 113500.0,
						"CATEGORY": "cama_mesa_banho"
					}
				]
			}
		]
	},
	{
		"ORDERID": "51624e6ae1a0491539baed0f69d34230",
		"CUSTOMERID": "0126c89d5a7c2b7b2bda098668c7526d",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-03-21T21:06:54",
		"DATEAPPOVED": "2018-03-22T11:35:23",
		"DATEDLIVEREDCARRIER": "2018-03-23T19:02:19",
		"DATEORDERDELIVEREDCUSTO": "2018-04-03T16:56:48",
		"ORDERESTIMATEDDELIVERY": "2018-04-12T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "50fcba527cde578e212f114ba5cfdfef",
				"SELLERID": "7a67c85e85bb2ce8582c35f2203ad736",
				"DATESHIPPING": "2018-03-28T11:31:15",
				"PRICE": 7299.0,
				"VALUEFREIGHT": 2309.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "50fcba527cde578e212f114ba5cfdfef",
						"PRODUCTWEIGHT": 10000.0,
						"CATEGORY": "cool_stuff"
					}
				]
			}
		]
	},
	{
		"ORDERID": "52b1bc87daf8d1e471663a4715f59310",
		"CUSTOMERID": "00d59ed5b36bbeac2deb4e7256a39fb4",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-07-05T19:08:35",
		"DATEAPPOVED": "2018-07-07T04:48:31",
		"DATEDLIVEREDCARRIER": "2018-07-10T13:33:00",
		"DATEORDERDELIVEREDCUSTO": "2018-07-13T20:08:41",
		"ORDERESTIMATEDDELIVERY": "2018-07-30T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "779559842fc122d55edbd03153f35e81",
				"SELLERID": "f8db351d8c4c4c22c6835c19a46f01b0",
				"DATESHIPPING": "2018-07-10T04:48:31",
				"PRICE": 2690.0,
				"VALUEFREIGHT": 1829.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "779559842fc122d55edbd03153f35e81",
						"PRODUCTWEIGHT": 2000.0,
						"CATEGORY": "esporte_lazer"
					}
				]
			}
		]
	},
	{
		"ORDERID": "52cfb42088bb202a56a77b48a3051baa",
		"CUSTOMERID": "0031c1062edf836ef7a7a7ea758b137b",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2017-03-01T20:00:23",
		"DATEAPPOVED": "2017-03-02T20:05:14",
		"DATEDLIVEREDCARRIER": "2017-03-09T09:24:05",
		"DATEORDERDELIVEREDCUSTO": "2017-03-13T12:08:59",
		"ORDERESTIMATEDDELIVERY": "2017-03-20T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "f109f04ad95889f2f041a91afe3d894e",
				"SELLERID": "620c87c171fb2a6dd6e8bb4dec959fc6",
				"DATESHIPPING": "2017-03-08T20:05:14",
				"PRICE": 6990.0,
				"VALUEFREIGHT": 1110.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "f109f04ad95889f2f041a91afe3d894e",
						"PRODUCTWEIGHT": 20330.0,
						"CATEGORY": "beleza_saude"
					}
				]
			}
		]
	},
	{
		"ORDERID": "53622f13efcb7f159787ccafac6626cb",
		"CUSTOMERID": "002ef7e55600d44ead53f7c1644e5222",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-06-19T21:08:43",
		"DATEAPPOVED": "2018-06-19T21:35:25",
		"DATEDLIVEREDCARRIER": "2018-06-21T13:49:00",
		"DATEORDERDELIVEREDCUSTO": "2018-06-26T14:41:59",
		"ORDERESTIMATEDDELIVERY": "2018-07-17T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "2de5c479fb0c490a0f2a2f3ab36e71b6",
				"SELLERID": "dfc5fb7259bb2b599ca565e6e9448f0f",
				"DATESHIPPING": "2018-06-26T21:31:39",
				"PRICE": 17499.0,
				"VALUEFREIGHT": 2403.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "2de5c479fb0c490a0f2a2f3ab36e71b6",
						"PRODUCTWEIGHT": 10500.0,
						"CATEGORY": "ferramentas_jardim"
					}
				]
			}
		]
	},
	{
		"ORDERID": "53e02bdfef30ece7b783369568037bd0",
		"CUSTOMERID": "00f5111aa1572c08c765f48e20edf87b",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2017-04-24T07:52:29",
		"DATEAPPOVED": "2017-04-26T09:38:25",
		"DATEDLIVEREDCARRIER": "2017-04-27T08:06:29",
		"DATEORDERDELIVEREDCUSTO": "2017-05-06T09:13:04",
		"ORDERESTIMATEDDELIVERY": "2017-05-11T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "fd28b464cf1660a67606f7b48c8c38c6",
				"SELLERID": "5dceca129747e92ff8ef7a997dc4f8ca",
				"DATESHIPPING": "2017-05-03T02:25:20",
				"PRICE": 4990.0,
				"VALUEFREIGHT": 1096.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "fd28b464cf1660a67606f7b48c8c38c6",
						"PRODUCTWEIGHT": 7000.0,
						"CATEGORY": "cama_mesa_banho"
					}
				]
			}
		]
	},
	{
		"ORDERID": "53f3f52eca823461e5ee857dd46fb101",
		"CUSTOMERID": "00ee08bd4046a080a8ec38c5e0937372",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2017-10-15T17:27:14",
		"DATEAPPOVED": "2017-10-15T18:08:12",
		"DATEDLIVEREDCARRIER": "2017-10-16T15:38:48",
		"DATEORDERDELIVEREDCUSTO": "2017-11-04T16:42:17",
		"ORDERESTIMATEDDELIVERY": "2017-11-10T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "3225c54bb2785c33f49f50398fcdb88c",
				"SELLERID": "4869f7a5dfa277a7dca6462dcf3b52b2",
				"DATESHIPPING": "2017-10-19T18:08:12",
				"PRICE": 27800.0,
				"VALUEFREIGHT": 1670.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "3225c54bb2785c33f49f50398fcdb88c",
						"PRODUCTWEIGHT": 2690.0,
						"CATEGORY": "relogios_presentes"
					}
				]
			}
		]
	},
	{
		"ORDERID": "546d146d8027f96ed859e57ada4c2ff6",
		"CUSTOMERID": "011d2f8468c1be17b9c493a916e31a56",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-02-06T10:20:19",
		"DATEAPPOVED": "2018-02-08T07:35:51",
		"DATEDLIVEREDCARRIER": "2018-02-08T23:47:03",
		"DATEORDERDELIVEREDCUSTO": "2018-02-16T21:48:42",
		"ORDERESTIMATEDDELIVERY": "2018-03-08T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "a334304f952399f2161225628a9d2891",
				"SELLERID": "d3f39f05462b79a4562d35893a28f159",
				"DATESHIPPING": "2018-02-14T07:35:51",
				"PRICE": 7800.0,
				"VALUEFREIGHT": 1530.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "a334304f952399f2161225628a9d2891",
						"PRODUCTWEIGHT": 3000.0,
						"CATEGORY": "beleza_saude"
					}
				]
			}
		]
	},
	{
		"ORDERID": "54745af3cd64e980bb671452c9b01d15",
		"CUSTOMERID": "0058153a752ee674162564afb1191d25",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-08-17T13:13:21",
		"DATEAPPOVED": "2018-08-17T14:30:20",
		"DATEDLIVEREDCARRIER": "2018-08-20T15:21:00",
		"DATEORDERDELIVEREDCUSTO": "2018-08-27T17:51:49",
		"ORDERESTIMATEDDELIVERY": "2018-08-29T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "e9cf370eb883adbdcb4b8738057a9d8b",
				"SELLERID": "014d9a685fd57276679edd00e07089e5",
				"DATESHIPPING": "2018-08-22T14:30:20",
				"PRICE": 7999.0,
				"VALUEFREIGHT": 1390.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "e9cf370eb883adbdcb4b8738057a9d8b",
						"PRODUCTWEIGHT": 2450.0,
						"CATEGORY": "papelaria"
					}
				]
			}
		]
	},
	{
		"ORDERID": "5476692f5bd7809bea1c3e1b737f9246",
		"CUSTOMERID": "002236c4f333bc8df6a5939749eb7869",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-01-22T20:16:33",
		"DATEAPPOVED": "2018-01-23T20:12:56",
		"DATEDLIVEREDCARRIER": "2018-01-25T18:04:45",
		"DATEORDERDELIVEREDCUSTO": "2018-01-26T22:18:31",
		"ORDERESTIMATEDDELIVERY": "2018-02-06T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "603751cec205d947f27ef1ab32b7fb26",
				"SELLERID": "b76a1f8356322f12529c37b67d5c96c2",
				"DATESHIPPING": "2018-01-29T20:12:56",
				"PRICE": 5990.0,
				"VALUEFREIGHT": 994.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "603751cec205d947f27ef1ab32b7fb26",
						"PRODUCTWEIGHT": 7000.0,
						"CATEGORY": "cool_stuff"
					}
				]
			}
		]
	},
	{
		"ORDERID": "557a4667291301e8bf807fca57f21d3e",
		"CUSTOMERID": "00be672c9d26099d6fd918cf76a4ef67",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2017-08-14T08:35:37",
		"DATEAPPOVED": "2017-08-14T08:50:15",
		"DATEDLIVEREDCARRIER": "2017-08-15T20:03:57",
		"DATEORDERDELIVEREDCUSTO": "2017-08-24T19:10:09",
		"ORDERESTIMATEDDELIVERY": "2017-09-08T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "c448475cc4766baebabe30ee6d5f3fb7",
				"SELLERID": "3d871de0142ce09b7081e2b9d1733cb1",
				"DATESHIPPING": "2017-08-18T08:50:15",
				"PRICE": 4500.0,
				"VALUEFREIGHT": 1510.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "c448475cc4766baebabe30ee6d5f3fb7",
						"PRODUCTWEIGHT": 4500.0,
						"CATEGORY": "papelaria"
					}
				]
			}
		]
	},
	{
		"ORDERID": "55a9c84ae1f73c6a9d0bbcbf5da26e2c",
		"CUSTOMERID": "008657b86f500495539ffa6d275351b7",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2017-10-08T20:43:44",
		"DATEAPPOVED": "2017-10-08T20:56:26",
		"DATEDLIVEREDCARRIER": "2017-10-09T18:39:18",
		"DATEORDERDELIVEREDCUSTO": "2017-10-16T20:38:45",
		"ORDERESTIMATEDDELIVERY": "2017-11-10T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "6a1a04054158fe995e1688d8f79605b2",
				"SELLERID": "9616352088dcf83a7c06637f4ebf1c80",
				"DATESHIPPING": "2017-10-17T21:56:26",
				"PRICE": 5990.0,
				"VALUEFREIGHT": 1618.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "6a1a04054158fe995e1688d8f79605b2",
						"PRODUCTWEIGHT": 16500.0,
						"CATEGORY": "esporte_lazer"
					}
				]
			}
		]
	},
	{
		"ORDERID": "55ed1e9c3febd5e186d5124a92690ae0",
		"CUSTOMERID": "00fb49c2869c0797c3bf65f269f1510b",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2017-03-13T15:21:21",
		"DATEAPPOVED": "2017-03-13T15:21:21",
		"DATEDLIVEREDCARRIER": "2017-03-14T13:21:52",
		"DATEORDERDELIVEREDCUSTO": "2017-03-27T15:22:34",
		"ORDERESTIMATEDDELIVERY": "2017-04-13T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "8f03c5b78e41d6cecdfb6f6bbe4de8da",
				"SELLERID": "48162d548f5b1b11b9d29d1e01f75a61",
				"DATESHIPPING": "2017-03-17T15:21:21",
				"PRICE": 30730.0,
				"VALUEFREIGHT": 4865.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "8f03c5b78e41d6cecdfb6f6bbe4de8da",
						"PRODUCTWEIGHT": 56830.0,
						"CATEGORY": "ferramentas_jardim"
					}
				]
			}
		]
	},
	{
		"ORDERID": "560d3fab356e794f6cae1c03cff6466e",
		"CUSTOMERID": "007a444502902587d7aa72af38cbd1de",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-05-08T21:41:17",
		"DATEAPPOVED": "2018-05-08T21:55:13",
		"DATEDLIVEREDCARRIER": "2018-05-16T13:41:00",
		"DATEORDERDELIVEREDCUSTO": "2018-06-12T19:14:36",
		"ORDERESTIMATEDDELIVERY": "2018-06-01T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "3fbc0ef745950c7932d5f2a446189725",
				"SELLERID": "06a2c3af7b3aee5d69171b0e14f0ee87",
				"DATESHIPPING": "2018-05-14T21:55:13",
				"PRICE": 6499.0,
				"VALUEFREIGHT": 1871.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "3fbc0ef745950c7932d5f2a446189725",
						"PRODUCTWEIGHT": 3500.0,
						"CATEGORY": "beleza_saude"
					}
				]
			}
		]
	},
	{
		"ORDERID": "567cb4e829743d8cc4dd3dc72b6d7136",
		"CUSTOMERID": "002ce108ccf0356ef5c8b1dce3c0ae29",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-06-06T17:22:52",
		"DATEAPPOVED": "2018-06-06T17:35:25",
		"DATEDLIVEREDCARRIER": "2018-06-07T13:38:00",
		"DATEORDERDELIVEREDCUSTO": "2018-06-08T19:59:36",
		"ORDERESTIMATEDDELIVERY": "2018-07-03T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "7329db39e452f3fa1b4f8285055a8e36",
				"SELLERID": "968268a686aa05d1f529fb07dff08130",
				"DATESHIPPING": "2018-06-14T17:35:25",
				"PRICE": 17660.0,
				"VALUEFREIGHT": 900.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "7329db39e452f3fa1b4f8285055a8e36",
						"PRODUCTWEIGHT": 3500.0,
						"CATEGORY": "papelaria"
					}
				]
			}
		]
	},
	{
		"ORDERID": "56fcb6d24acb1b94dd4492f663187b69",
		"CUSTOMERID": "010f3c6e21051748f72f762b9a7cb85d",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-06-06T15:31:19",
		"DATEAPPOVED": "2018-06-06T15:54:16",
		"DATEDLIVEREDCARRIER": "2018-06-08T03:41:00",
		"DATEORDERDELIVEREDCUSTO": "2018-06-19T21:03:12",
		"ORDERESTIMATEDDELIVERY": "2018-07-17T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "06649da52cbfbb4e9b6cfc332d56c119",
				"SELLERID": "ce248b21cb2adc36282ede306b7660e5",
				"DATESHIPPING": "2018-06-14T15:54:16",
				"PRICE": 7990.0,
				"VALUEFREIGHT": 1844.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "06649da52cbfbb4e9b6cfc332d56c119",
						"PRODUCTWEIGHT": 6000.0,
						"CATEGORY": "eletrodomesticos"
					}
				]
			}
		]
	},
	{
		"ORDERID": "574fb93317faefb9a2dc2e9facef54bd",
		"CUSTOMERID": "000fd45d6fedae68fc6676036610f879",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-04-15T15:55:01",
		"DATEAPPOVED": "2018-04-17T05:55:38",
		"DATEDLIVEREDCARRIER": "2018-04-23T23:44:37",
		"DATEORDERDELIVEREDCUSTO": "2018-04-30T20:31:39",
		"ORDERESTIMATEDDELIVERY": "2018-05-08T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "437c05a395e9e47f9762e677a7068ce7",
				"SELLERID": "bf84056e679dbe9c69929847a40e338f",
				"DATESHIPPING": "2018-04-23T05:55:38",
				"PRICE": 5399.0,
				"VALUEFREIGHT": 1282.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "437c05a395e9e47f9762e677a7068ce7",
						"PRODUCTWEIGHT": 11100.0,
						"CATEGORY": "beleza_saude"
					}
				]
			}
		]
	},
	{
		"ORDERID": "5825ce2e88d5346438686b0bba99e5ee",
		"CUSTOMERID": "0002414f95344307404f0ace7a26f1d5",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2017-08-16T13:09:20",
		"DATEAPPOVED": "2017-08-17T03:10:27",
		"DATEDLIVEREDCARRIER": "2017-08-19T11:34:29",
		"DATEORDERDELIVEREDCUSTO": "2017-09-13T20:06:02",
		"ORDERESTIMATEDDELIVERY": "2017-09-14T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "af3ec22cce878225aae6d9eb6c7a78eb",
				"SELLERID": "aafe36600ce604f205b86b5084d3d767",
				"DATESHIPPING": "2017-08-23T03:10:27",
				"PRICE": 14990.0,
				"VALUEFREIGHT": 2945.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "af3ec22cce878225aae6d9eb6c7a78eb",
						"PRODUCTWEIGHT": 16000.0,
						"CATEGORY": "cool_stuff"
					}
				]
			}
		]
	},
	{
		"ORDERID": "587c997793ef2282aaf36ab59a074574",
		"CUSTOMERID": "00660e817a39486a37c26b071d0741f8",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-03-31T12:44:54",
		"DATEAPPOVED": "2018-03-31T12:55:29",
		"DATEDLIVEREDCARRIER": "2018-04-02T22:08:42",
		"DATEORDERDELIVEREDCUSTO": "2018-04-07T17:19:35",
		"ORDERESTIMATEDDELIVERY": "2018-04-18T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "bed61c60f212a334dd0224469673c047",
				"SELLERID": "b33e7c55446eabf8fe1a42d037ac7d6d",
				"DATESHIPPING": "2018-04-05T12:55:29",
				"PRICE": 14800.0,
				"VALUEFREIGHT": 1348.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "bed61c60f212a334dd0224469673c047",
						"PRODUCTWEIGHT": 1160.0,
						"CATEGORY": "relogios_presentes"
					}
				]
			}
		]
	},
	{
		"ORDERID": "597e3e3289138d6fe7f715fc4ea4d674",
		"CUSTOMERID": "0130ec6b73b4f7fb58e4a4a78774b47b",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-02-06T10:54:53",
		"DATEAPPOVED": "2018-02-06T11:15:48",
		"DATEDLIVEREDCARRIER": "2018-02-08T19:33:31",
		"DATEORDERDELIVEREDCUSTO": "2018-02-14T17:03:40",
		"ORDERESTIMATEDDELIVERY": "2018-03-02T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "6d0064c2c27664982756ef1dabd3ba8a",
				"SELLERID": "04aba03279157f6d4e0fe8ccaf21963c",
				"DATESHIPPING": "2018-02-12T11:15:48",
				"PRICE": 13000.0,
				"VALUEFREIGHT": 1450.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "6d0064c2c27664982756ef1dabd3ba8a",
						"PRODUCTWEIGHT": 11500.0,
						"CATEGORY": "beleza_saude"
					}
				]
			}
		]
	},
	{
		"ORDERID": "59a102271eb92484cb4b57af66a13e02",
		"CUSTOMERID": "00ed8dde25f27c50ed32e0c4f1f8e76e",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-05-16T13:11:29",
		"DATEAPPOVED": "2018-05-16T13:33:47",
		"DATEDLIVEREDCARRIER": "2018-05-22T07:59:00",
		"DATEORDERDELIVEREDCUSTO": "2018-06-04T23:18:21",
		"ORDERESTIMATEDDELIVERY": "2018-06-08T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "c4069663919da113276ff2bbca201b8b",
				"SELLERID": "52a52b9f656520e99716f5bc40f661c8",
				"DATESHIPPING": "2018-05-22T13:30:21",
				"PRICE": 12599.0,
				"VALUEFREIGHT": 2346.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "c4069663919da113276ff2bbca201b8b",
						"PRODUCTWEIGHT": 12750.0,
						"CATEGORY": "moveis_decoracao"
					}
				]
			}
		]
	},
	{
		"ORDERID": "5a30c9fcc9470e8316518e56e1741d50",
		"CUSTOMERID": "014a61237c010a8f59e966e34101520f",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2017-12-12T16:32:08",
		"DATEAPPOVED": "2017-12-12T16:52:36",
		"DATEDLIVEREDCARRIER": "2017-12-15T20:18:03",
		"DATEORDERDELIVEREDCUSTO": "2017-12-28T16:37:15",
		"ORDERESTIMATEDDELIVERY": "2018-01-09T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "97ca99a3e712143b9cf17e31bf8f3367",
				"SELLERID": "4bf2f4ee540798a61f9636d12cd9cc80",
				"DATESHIPPING": "2017-12-18T16:52:36",
				"PRICE": 11000.0,
				"VALUEFREIGHT": 1552.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "97ca99a3e712143b9cf17e31bf8f3367",
						"PRODUCTWEIGHT": 2750.0,
						"CATEGORY": "fashion_underwear_e_moda_praia"
					}
				]
			}
		]
	},
	{
		"ORDERID": "5a72b18541d7405e2725f184e99651fd",
		"CUSTOMERID": "00fd7dfb540f22f5fa85fe9ecfb82fd3",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-02-05T23:17:11",
		"DATEAPPOVED": "2018-02-07T02:52:20",
		"DATEDLIVEREDCARRIER": "2018-02-08T22:38:36",
		"DATEORDERDELIVEREDCUSTO": "2018-02-23T18:52:24",
		"ORDERESTIMATEDDELIVERY": "2018-03-14T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "f699b297070aa38aaf3de9639302506a",
				"SELLERID": "c3867b4666c7d76867627c2f7fb22e21",
				"DATESHIPPING": "2018-02-13T02:52:20",
				"PRICE": 12500.0,
				"VALUEFREIGHT": 2011.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "f699b297070aa38aaf3de9639302506a",
						"PRODUCTWEIGHT": 12500.0,
						"CATEGORY": "esporte_lazer"
					}
				]
			}
		]
	},
	{
		"ORDERID": "5ad066b6e468fcd60b0d871bfa99112a",
		"CUSTOMERID": "00c7e84c0c77753093b456d787638eed",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-01-22T15:06:20",
		"DATEAPPOVED": "2018-01-22T15:18:30",
		"DATEDLIVEREDCARRIER": "2018-01-23T22:46:39",
		"DATEORDERDELIVEREDCUSTO": "2018-02-05T15:38:06",
		"ORDERESTIMATEDDELIVERY": "2018-02-23T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "aede48631330269f65a8d680de491657",
				"SELLERID": "dbc22125167c298ef99da25668e1011f",
				"DATESHIPPING": "2018-01-26T15:18:30",
				"PRICE": 9990.0,
				"VALUEFREIGHT": 1994.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "aede48631330269f65a8d680de491657",
						"PRODUCTWEIGHT": 14000.0,
						"CATEGORY": "malas_acessorios"
					}
				]
			}
		]
	},
	{
		"ORDERID": "5c02bd0280dd1e668265d1500d2da8da",
		"CUSTOMERID": "0083d9cca92e71d03d298721b572a77b",
		"ORDERSTATUS": "shipped",
		"TIMESTAMPPURCHASE": "2017-05-15T15:24:31",
		"DATEAPPOVED": "2017-05-15T15:35:17",
		"DATEDLIVEREDCARRIER": "2017-05-17T09:43:44",
		"ORDERESTIMATEDDELIVERY": "2017-05-26T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "0b0c716fcf2c2571d2e62271261f2abe",
				"SELLERID": "f84a00e60c73a49e7e851c9bdca3a5bb",
				"DATESHIPPING": "2017-05-19T15:35:17",
				"PRICE": 5600.0,
				"VALUEFREIGHT": 2163.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "0b0c716fcf2c2571d2e62271261f2abe",
						"PRODUCTWEIGHT": 275000.0,
						"CATEGORY": "beleza_saude"
					}
				]
			}
		]
	},
	{
		"ORDERID": "5c11e238c0563cab5491de26eb68f99a",
		"CUSTOMERID": "0017a0b4c1f1bdb9c395fa0ac517109c",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-03-03T18:44:01",
		"DATEAPPOVED": "2018-03-03T18:55:27",
		"DATEDLIVEREDCARRIER": "2018-03-05T19:25:05",
		"DATEORDERDELIVEREDCUSTO": "2018-03-23T22:18:56",
		"ORDERESTIMATEDDELIVERY": "2018-03-22T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "e03102efbc2229024c89be731f0aedcb",
				"SELLERID": "2c9e548be18521d1c43cde1c582c6de8",
				"DATESHIPPING": "2018-03-08T18:55:27",
				"PRICE": 3490.0,
				"VALUEFREIGHT": 1511.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "e03102efbc2229024c89be731f0aedcb",
						"PRODUCTWEIGHT": 7500.0,
						"CATEGORY": "papelaria"
					}
				]
			}
		]
	},
	{
		"ORDERID": "5c31daa6b8fe52296b49b6776c8d2749",
		"CUSTOMERID": "00d88dff8797c35f7db7739109ba8cb3",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2017-10-26T08:35:23",
		"DATEAPPOVED": "2017-10-28T03:05:51",
		"DATEDLIVEREDCARRIER": "2017-11-01T20:27:30",
		"DATEORDERDELIVEREDCUSTO": "2017-11-06T16:16:58",
		"ORDERESTIMATEDDELIVERY": "2017-11-09T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "dd6701abf8ccf81f932abdb773d15b15",
				"SELLERID": "784ba75dd9d20200c4caed3d7a77141a",
				"DATESHIPPING": "2017-11-06T03:05:51",
				"PRICE": 999.0,
				"VALUEFREIGHT": 934.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "dd6701abf8ccf81f932abdb773d15b15",
						"PRODUCTWEIGHT": 5000.0,
						"CATEGORY": "papelaria"
					}
				]
			}
		]
	},
	{
		"ORDERID": "5c71e221fbfe172146d1ded47bf97fee",
		"CUSTOMERID": "00d4c7cec24152e73f88312fdbf09ffa",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-02-22T20:46:16",
		"DATEAPPOVED": "2018-02-22T21:08:25",
		"DATEDLIVEREDCARRIER": "2018-02-23T22:33:31",
		"DATEORDERDELIVEREDCUSTO": "2018-03-02T22:36:34",
		"ORDERESTIMATEDDELIVERY": "2018-03-14T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "368c6c730842d78016ad823897a372db",
				"SELLERID": "1f50f920176fa81dab994f9023523100",
				"DATESHIPPING": "2018-02-28T21:08:25",
				"PRICE": 5390.0,
				"VALUEFREIGHT": 1340.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "368c6c730842d78016ad823897a372db",
						"PRODUCTWEIGHT": 16500.0,
						"CATEGORY": "ferramentas_jardim"
					}
				]
			}
		]
	},
	{
		"ORDERID": "5cbc29442f8eaafa46489e988fafa403",
		"CUSTOMERID": "00ba72dac5dae2776b5bfcf799a956b2",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-08-11T22:06:23",
		"DATEAPPOVED": "2018-08-14T04:30:21",
		"DATEDLIVEREDCARRIER": "2018-08-14T15:58:00",
		"DATEORDERDELIVEREDCUSTO": "2018-08-16T21:38:54",
		"ORDERESTIMATEDDELIVERY": "2018-08-16T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "d7a023eecac412d29d49735e9e9b629f",
				"SELLERID": "2953ce3a88f5e3c3b696d77fc9e4c8eb",
				"DATESHIPPING": "2018-08-16T04:30:21",
				"PRICE": 2500.0,
				"VALUEFREIGHT": 834.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "d7a023eecac412d29d49735e9e9b629f",
						"PRODUCTWEIGHT": 4000.0,
						"CATEGORY": "livros_tecnicos"
					}
				]
			}
		]
	},
	{
		"ORDERID": "5d7ac6a387319785f60ff58860a82e7e",
		"CUSTOMERID": "013e5c6a0f2d8fef75ebb90f05b0ca59",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-04-16T00:50:40",
		"DATEAPPOVED": "2018-04-17T00:50:18",
		"DATEDLIVEREDCARRIER": "2018-04-17T22:21:44",
		"DATEORDERDELIVEREDCUSTO": "2018-04-18T22:31:45",
		"ORDERESTIMATEDDELIVERY": "2018-05-03T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "aca2eb7d00ea1a7b8ebd4e68314663af",
				"SELLERID": "955fee9216a65b617aa5c0531780ce60",
				"DATESHIPPING": "2018-04-23T00:50:18",
				"PRICE": 6990.0,
				"VALUEFREIGHT": 1243.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "aca2eb7d00ea1a7b8ebd4e68314663af",
						"PRODUCTWEIGHT": 26000.0,
						"CATEGORY": "moveis_decoracao"
					}
				]
			},
			{
				"ORDERITEMID": 2,
				"PRODUCTID": "aca2eb7d00ea1a7b8ebd4e68314663af",
				"SELLERID": "955fee9216a65b617aa5c0531780ce60",
				"DATESHIPPING": "2018-04-23T00:50:18",
				"PRICE": 6990.0,
				"VALUEFREIGHT": 1243.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "aca2eb7d00ea1a7b8ebd4e68314663af",
						"PRODUCTWEIGHT": 26000.0,
						"CATEGORY": "moveis_decoracao"
					}
				]
			}
		]
	},
	{
		"ORDERID": "5f79b5b0931d63f1a42989eb65b9da6e",
		"CUSTOMERID": "00012a2ce6f8dcda20d059ce98491703",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2017-11-14T16:08:26",
		"DATEAPPOVED": "2017-11-14T16:35:32",
		"DATEDLIVEREDCARRIER": "2017-11-17T15:32:08",
		"DATEORDERDELIVEREDCUSTO": "2017-11-28T15:41:30",
		"ORDERESTIMATEDDELIVERY": "2017-12-04T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "64315bd8c0c47303179dd2e25b579d00",
				"SELLERID": "7aa4334be125fcdd2ba64b3180029f14",
				"DATESHIPPING": "2017-11-21T16:35:32",
				"PRICE": 8980.0,
				"VALUEFREIGHT": 2494.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "64315bd8c0c47303179dd2e25b579d00",
						"PRODUCTWEIGHT": 42670.0,
						"CATEGORY": "brinquedos"
					}
				]
			}
		]
	},
	{
		"ORDERID": "5fc2475da462df87150a6013f0879f5b",
		"CUSTOMERID": "00ba7e4052ff6531f4e8aa0b0054318b",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2017-05-07T12:10:01",
		"DATEAPPOVED": "2017-05-07T13:05:55",
		"DATEDLIVEREDCARRIER": "2017-05-10T08:47:55",
		"DATEORDERDELIVEREDCUSTO": "2017-05-19T14:27:50",
		"ORDERESTIMATEDDELIVERY": "2017-05-31T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "a1e9b0d76a76ff474f4a4374fcfb8c42",
				"SELLERID": "7008613ea464bad5cb9b83456e1e6a8f",
				"DATESHIPPING": "2017-05-11T12:31:28",
				"PRICE": 4200.0,
				"VALUEFREIGHT": 1611.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "a1e9b0d76a76ff474f4a4374fcfb8c42",
						"PRODUCTWEIGHT": 18000.0,
						"CATEGORY": "esporte_lazer"
					}
				]
			},
			{
				"ORDERITEMID": 2,
				"PRODUCTID": "a1e9b0d76a76ff474f4a4374fcfb8c42",
				"SELLERID": "7008613ea464bad5cb9b83456e1e6a8f",
				"DATESHIPPING": "2017-05-11T12:31:28",
				"PRICE": 4200.0,
				"VALUEFREIGHT": 1611.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "a1e9b0d76a76ff474f4a4374fcfb8c42",
						"PRODUCTWEIGHT": 18000.0,
						"CATEGORY": "esporte_lazer"
					}
				]
			}
		]
	},
	{
		"ORDERID": "604970dd9342c16efde4207c42f38f2d",
		"CUSTOMERID": "003e45472805afa1ee701d83284fa22b",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2017-06-11T20:50:58",
		"DATEAPPOVED": "2017-06-13T04:02:47",
		"DATEDLIVEREDCARRIER": "2017-06-19T12:46:07",
		"DATEORDERDELIVEREDCUSTO": "2017-06-22T15:38:17",
		"ORDERESTIMATEDDELIVERY": "2017-07-07T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "23365beed316535b4105bd800c46670e",
				"SELLERID": "92eb0f42c21942b6552362b9b114707d",
				"DATESHIPPING": "2017-06-19T04:02:47",
				"PRICE": 1650.0,
				"VALUEFREIGHT": 1410.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "23365beed316535b4105bd800c46670e",
						"PRODUCTWEIGHT": 3500.0,
						"CATEGORY": "telefonia"
					}
				]
			}
		]
	},
	{
		"ORDERID": "605690e3394de4516b0c3646e06a9599",
		"CUSTOMERID": "00f58ffb9b2f2764032aca4e22330725",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2017-11-07T21:02:17",
		"DATEAPPOVED": "2017-11-07T21:50:57",
		"DATEDLIVEREDCARRIER": "2017-11-09T00:26:44",
		"DATEORDERDELIVEREDCUSTO": "2017-11-10T19:21:42",
		"ORDERESTIMATEDDELIVERY": "2017-11-21T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "80298f0be0af5a4873f12e2521515281",
				"SELLERID": "2e1c9f22be269ef4643f826c9e650a52",
				"DATESHIPPING": "2017-11-13T21:50:57",
				"PRICE": 5949.0,
				"VALUEFREIGHT": 1173.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "80298f0be0af5a4873f12e2521515281",
						"PRODUCTWEIGHT": 2750.0,
						"CATEGORY": "beleza_saude"
					}
				]
			}
		]
	},
	{
		"ORDERID": "61d0f8073b3d86c34c69845c9e0dfd54",
		"CUSTOMERID": "014734aef2673760779034c8f95ca598",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-03-05T14:10:26",
		"DATEAPPOVED": "2018-03-05T14:49:21",
		"DATEDLIVEREDCARRIER": "2018-03-09T23:29:29",
		"DATEORDERDELIVEREDCUSTO": "2018-03-15T23:08:55",
		"ORDERESTIMATEDDELIVERY": "2018-04-05T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "ccadfeab525a9eb1569983b66e5075c4",
				"SELLERID": "33576ec5412fb5905d876f12f33bfde6",
				"DATESHIPPING": "2018-03-19T14:31:28",
				"PRICE": 8900.0,
				"VALUEFREIGHT": 1437.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "ccadfeab525a9eb1569983b66e5075c4",
						"PRODUCTWEIGHT": 1000.0,
						"CATEGORY": "fashion_bolsas_e_acessorios"
					}
				]
			}
		]
	},
	{
		"ORDERID": "6224401eebe13e25d470d8d6a9ef225e",
		"CUSTOMERID": "00a860aeb15fb205efdb0c689d8f9c6a",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2017-09-05T22:26:58",
		"DATEAPPOVED": "2017-09-05T22:43:53",
		"DATEDLIVEREDCARRIER": "2017-09-08T19:42:14",
		"DATEORDERDELIVEREDCUSTO": "2017-09-12T14:29:00",
		"ORDERESTIMATEDDELIVERY": "2017-09-29T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "389d119b48cf3043d311335e499d9c6b",
				"SELLERID": "1f50f920176fa81dab994f9023523100",
				"DATESHIPPING": "2017-09-12T22:43:53",
				"PRICE": 5990.0,
				"VALUEFREIGHT": 1344.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "389d119b48cf3043d311335e499d9c6b",
						"PRODUCTWEIGHT": 17500.0,
						"CATEGORY": "ferramentas_jardim"
					}
				]
			}
		]
	},
	{
		"ORDERID": "628287e102c84327f95402d4670434d2",
		"CUSTOMERID": "0097c5abeb126a90646370f4a1cf3d93",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-06-04T23:59:23",
		"DATEAPPOVED": "2018-06-05T00:52:33",
		"DATEDLIVEREDCARRIER": "2018-06-06T09:50:00",
		"DATEORDERDELIVEREDCUSTO": "2018-06-16T10:32:17",
		"ORDERESTIMATEDDELIVERY": "2018-07-20T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "c88e123d9b0b4aca866a9ed646b7a72f",
				"SELLERID": "33a6f4b1e7cdc205511e76ba1b6e0186",
				"DATESHIPPING": "2018-06-13T00:52:33",
				"PRICE": 5499.0,
				"VALUEFREIGHT": 1935.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "c88e123d9b0b4aca866a9ed646b7a72f",
						"PRODUCTWEIGHT": 29080.0,
						"CATEGORY": "cama_mesa_banho"
					}
				]
			},
			{
				"ORDERITEMID": 2,
				"PRODUCTID": "c88e123d9b0b4aca866a9ed646b7a72f",
				"SELLERID": "33a6f4b1e7cdc205511e76ba1b6e0186",
				"DATESHIPPING": "2018-06-13T00:52:33",
				"PRICE": 5499.0,
				"VALUEFREIGHT": 1935.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "c88e123d9b0b4aca866a9ed646b7a72f",
						"PRODUCTWEIGHT": 29080.0,
						"CATEGORY": "cama_mesa_banho"
					}
				]
			}
		]
	},
	{
		"ORDERID": "62e975f28aa68109d68f92298a9327ac",
		"CUSTOMERID": "00ba767af52461bf567696d2a6d2909f",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2017-10-25T14:58:58",
		"DATEAPPOVED": "2017-10-25T15:14:49",
		"DATEDLIVEREDCARRIER": "2017-10-27T17:26:55",
		"DATEORDERDELIVEREDCUSTO": "2017-11-08T20:49:30",
		"ORDERESTIMATEDDELIVERY": "2017-11-21T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "54e5939fcd9ae70ad0f59f612d6d29bd",
				"SELLERID": "48436dade18ac8b2bce089ec2a041202",
				"DATESHIPPING": "2017-10-31T15:14:19",
				"PRICE": 4590.0,
				"VALUEFREIGHT": 1611.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "54e5939fcd9ae70ad0f59f612d6d29bd",
						"PRODUCTWEIGHT": 5500.0,
						"CATEGORY": "cool_stuff"
					}
				]
			}
		]
	},
	{
		"ORDERID": "6337a3d6f20dcb1f58b07244dc92b759",
		"CUSTOMERID": "010d1bac7f6ca46ef1c6fd0c4034cffc",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-05-09T10:22:35",
		"DATEAPPOVED": "2018-05-10T02:57:10",
		"DATEDLIVEREDCARRIER": "2018-05-11T07:52:00",
		"DATEORDERDELIVEREDCUSTO": "2018-05-14T20:27:48",
		"ORDERESTIMATEDDELIVERY": "2018-05-21T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "ddcb7473fdc5368c019e3ef6fbde816b",
				"SELLERID": "5d0363b33554b373851fc1622e4d5f3c",
				"DATESHIPPING": "2018-05-16T02:57:10",
				"PRICE": 5090.0,
				"VALUEFREIGHT": 1452.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "ddcb7473fdc5368c019e3ef6fbde816b",
						"PRODUCTWEIGHT": 29500.0,
						"CATEGORY": "automotivo"
					}
				]
			}
		]
	},
	{
		"ORDERID": "63d8235747e25f4b65895e91ff64d778",
		"CUSTOMERID": "001b4e9b73aa98a6276b241bfd496822",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-04-07T02:12:51",
		"DATEAPPOVED": "2018-04-07T02:27:24",
		"DATEDLIVEREDCARRIER": "2018-04-09T20:12:48",
		"DATEORDERDELIVEREDCUSTO": "2018-04-20T21:04:28",
		"ORDERESTIMATEDDELIVERY": "2018-04-30T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "dd1b2eb34840957a13204dd3dbc588bd",
				"SELLERID": "4e922959ae960d389249c378d1c939f5",
				"DATESHIPPING": "2018-04-17T02:27:24",
				"PRICE": 7500.0,
				"VALUEFREIGHT": 787.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "dd1b2eb34840957a13204dd3dbc588bd",
						"PRODUCTWEIGHT": 1750.0,
						"CATEGORY": "cool_stuff"
					}
				]
			}
		]
	},
	{
		"ORDERID": "647255bbedcdf748e7496180374b0dfe",
		"CUSTOMERID": "01231f8b1b36a9da85f695b48c2f18b2",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-02-28T12:44:18",
		"DATEAPPOVED": "2018-02-28T12:56:06",
		"DATEDLIVEREDCARRIER": "2018-03-01T19:43:37",
		"DATEORDERDELIVEREDCUSTO": "2018-03-09T16:06:29",
		"ORDERESTIMATEDDELIVERY": "2018-03-23T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "a75fec02d3cc5911a71f3562fe378721",
				"SELLERID": "1da3aeb70d7989d1e6d9b0e887f97c23",
				"DATESHIPPING": "2018-03-06T12:56:06",
				"PRICE": 1299.0,
				"VALUEFREIGHT": 1510.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "a75fec02d3cc5911a71f3562fe378721",
						"PRODUCTWEIGHT": 2000.0,
						"CATEGORY": "esporte_lazer"
					}
				]
			}
		]
	},
	{
		"ORDERID": "650946d9a20196301619044e07d27c3a",
		"CUSTOMERID": "0101e1c05e39f58731e21081f3ea410a",
		"ORDERSTATUS": "shipped",
		"TIMESTAMPPURCHASE": "2018-03-09T14:16:46",
		"DATEAPPOVED": "2018-03-09T14:30:38",
		"DATEDLIVEREDCARRIER": "2018-03-09T23:42:38",
		"ORDERESTIMATEDDELIVERY": "2018-03-28T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "0e669e3efedd9f3ab75fcbe334e1177e",
				"SELLERID": "9d4db00d65d7760644ac0c14edb5fd86",
				"DATESHIPPING": "2018-03-15T14:30:37",
				"PRICE": 13399.0,
				"VALUEFREIGHT": 2352.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "0e669e3efedd9f3ab75fcbe334e1177e",
						"PRODUCTWEIGHT": 13100.0,
						"CATEGORY": "brinquedos"
					}
				]
			}
		]
	},
	{
		"ORDERID": "65d0aca2173738dac355de4ffe63e561",
		"CUSTOMERID": "008871f261eb4390ca7a1ded607ea417",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2017-05-13T16:43:19",
		"DATEAPPOVED": "2017-05-13T16:55:13",
		"DATEDLIVEREDCARRIER": "2017-05-15T12:37:42",
		"DATEORDERDELIVEREDCUSTO": "2017-05-19T07:17:32",
		"ORDERESTIMATEDDELIVERY": "2017-05-31T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "7c2d0df8e5fbfa71d54a400b33a8502e",
				"SELLERID": "7e1fb0a3ebfb01ffb3a7dae98bf3238d",
				"DATESHIPPING": "2017-05-18T16:55:13",
				"PRICE": 11600.0,
				"VALUEFREIGHT": 1231.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "7c2d0df8e5fbfa71d54a400b33a8502e",
						"PRODUCTWEIGHT": 1380.0,
						"CATEGORY": "beleza_saude"
					}
				]
			}
		]
	},
	{
		"ORDERID": "660aaf581bff579657fa00152ba11a7a",
		"CUSTOMERID": "00efb24cd00f8eda8e85e3c3e0f2eb66",
		"ORDERSTATUS": "shipped",
		"TIMESTAMPPURCHASE": "2018-04-15T18:09:08",
		"DATEAPPOVED": "2018-04-15T18:31:05",
		"DATEDLIVEREDCARRIER": "2018-04-24T01:51:56",
		"ORDERESTIMATEDDELIVERY": "2018-05-07T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "a1b5a3e2a2233424b6c4ce31f31aa8db",
				"SELLERID": "7c67e1448b00f6e969d365cea6b010ab",
				"DATESHIPPING": "2018-04-27T18:30:58",
				"PRICE": 11694.0,
				"VALUEFREIGHT": 1669.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "a1b5a3e2a2233424b6c4ce31f31aa8db",
						"PRODUCTWEIGHT": 96750.0,
						"CATEGORY": "moveis_escritorio"
					}
				]
			}
		]
	},
	{
		"ORDERID": "666361dc35f61cd6ac10ec287d682b88",
		"CUSTOMERID": "004ee20df425002ed78553e1f50caa3e",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-05-01T18:56:48",
		"DATEAPPOVED": "2018-05-01T19:13:25",
		"DATEDLIVEREDCARRIER": "2018-05-02T15:15:00",
		"DATEORDERDELIVEREDCUSTO": "2018-05-08T20:24:29",
		"ORDERESTIMATEDDELIVERY": "2018-05-23T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "38273c03eb0f88327f62c1d521260623",
				"SELLERID": "8b321bb669392f5163d04c59e235e066",
				"DATESHIPPING": "2018-05-07T19:13:25",
				"PRICE": 1990.0,
				"VALUEFREIGHT": 1279.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "38273c03eb0f88327f62c1d521260623",
						"PRODUCTWEIGHT": 1500.0,
						"CATEGORY": "informatica_acessorios"
					}
				]
			}
		]
	},
	{
		"ORDERID": "66a112120b10c8ab5fa2e0b42f1c19d6",
		"CUSTOMERID": "010714eb89c36dd92fee08385cc1dd6b",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-07-19T11:52:13",
		"DATEAPPOVED": "2018-07-19T12:03:00",
		"DATEDLIVEREDCARRIER": "2018-07-20T09:25:00",
		"DATEORDERDELIVEREDCUSTO": "2018-07-26T18:17:46",
		"ORDERESTIMATEDDELIVERY": "2018-08-09T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "c7287c42473206267a78a2189981a42e",
				"SELLERID": "51209b446b2073894bdc0face6c73ffc",
				"DATESHIPPING": "2018-07-25T12:03:00",
				"PRICE": 8990.0,
				"VALUEFREIGHT": 1982.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "c7287c42473206267a78a2189981a42e",
						"PRODUCTWEIGHT": 9500.0,
						"CATEGORY": "moveis_decoracao"
					}
				]
			},
			{
				"ORDERITEMID": 2,
				"PRODUCTID": "c7287c42473206267a78a2189981a42e",
				"SELLERID": "51209b446b2073894bdc0face6c73ffc",
				"DATESHIPPING": "2018-07-25T12:03:00",
				"PRICE": 8990.0,
				"VALUEFREIGHT": 1982.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "c7287c42473206267a78a2189981a42e",
						"PRODUCTWEIGHT": 9500.0,
						"CATEGORY": "moveis_decoracao"
					}
				]
			}
		]
	},
	{
		"ORDERID": "676853ed85e0232da3407712d84ce83a",
		"CUSTOMERID": "009ac0aeacb7e5c368452976385b7903",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2017-09-15T22:24:55",
		"DATEAPPOVED": "2017-09-15T22:35:17",
		"DATEDLIVEREDCARRIER": "2017-09-25T19:03:32",
		"DATEORDERDELIVEREDCUSTO": "2017-09-27T18:35:41",
		"ORDERESTIMATEDDELIVERY": "2017-10-04T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "564f6ff7ae760d6eda6d32c551724036",
				"SELLERID": "da8622b14eb17ae2831f4ac5b9dab84a",
				"DATESHIPPING": "2017-09-20T22:35:17",
				"PRICE": 17990.0,
				"VALUEFREIGHT": 1689.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "564f6ff7ae760d6eda6d32c551724036",
						"PRODUCTWEIGHT": 25000.0,
						"CATEGORY": "cama_mesa_banho"
					}
				]
			},
			{
				"ORDERITEMID": 2,
				"PRODUCTID": "564f6ff7ae760d6eda6d32c551724036",
				"SELLERID": "da8622b14eb17ae2831f4ac5b9dab84a",
				"DATESHIPPING": "2017-09-20T22:35:17",
				"PRICE": 17990.0,
				"VALUEFREIGHT": 1689.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "564f6ff7ae760d6eda6d32c551724036",
						"PRODUCTWEIGHT": 25000.0,
						"CATEGORY": "cama_mesa_banho"
					}
				]
			},
			{
				"ORDERITEMID": 3,
				"PRODUCTID": "564f6ff7ae760d6eda6d32c551724036",
				"SELLERID": "da8622b14eb17ae2831f4ac5b9dab84a",
				"DATESHIPPING": "2017-09-20T22:35:17",
				"PRICE": 17990.0,
				"VALUEFREIGHT": 1689.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "564f6ff7ae760d6eda6d32c551724036",
						"PRODUCTWEIGHT": 25000.0,
						"CATEGORY": "cama_mesa_banho"
					}
				]
			}
		]
	},
	{
		"ORDERID": "67f9754feffe51587eed05ba198d21b0",
		"CUSTOMERID": "0045ac1c0957bc92e109f71e4941fa49",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-06-30T11:49:28",
		"DATEAPPOVED": "2018-06-30T12:10:20",
		"DATEDLIVEREDCARRIER": "2018-07-06T10:31:00",
		"DATEORDERDELIVEREDCUSTO": "2018-07-11T21:03:43",
		"ORDERESTIMATEDDELIVERY": "2018-07-18T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "695c34c5771cca25ecdc04d24a9b49f6",
				"SELLERID": "1025f0e2d44d7041d6cf58b6550e0bfa",
				"DATESHIPPING": "2018-07-05T12:10:20",
				"PRICE": 13920.0,
				"VALUEFREIGHT": 1327.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "695c34c5771cca25ecdc04d24a9b49f6",
						"PRODUCTWEIGHT": 17500.0,
						"CATEGORY": "moveis_decoracao"
					}
				]
			}
		]
	},
	{
		"ORDERID": "6898cc2e6f6ad8fcdc27ed4bdfb554f1",
		"CUSTOMERID": "0107d0717619fc7e17ba5fdd7c9aad36",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2017-11-29T10:25:57",
		"DATEAPPOVED": "2017-11-29T10:33:26",
		"DATEDLIVEREDCARRIER": "2017-12-04T20:42:47",
		"DATEORDERDELIVEREDCUSTO": "2017-12-15T22:12:11",
		"ORDERESTIMATEDDELIVERY": "2017-12-28T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "9aa9caee155847cddb376a05b9a39791",
				"SELLERID": "ea8482cd71df3c1969d7b9473ff13abc",
				"DATESHIPPING": "2017-12-05T10:33:26",
				"PRICE": 2499.0,
				"VALUEFREIGHT": 1510.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "9aa9caee155847cddb376a05b9a39791",
						"PRODUCTWEIGHT": 3000.0,
						"CATEGORY": "telefonia"
					}
				]
			}
		]
	},
	{
		"ORDERID": "68fb895df51e234a55fbf5c30c873fd2",
		"CUSTOMERID": "003c7cadba4f182b9f22d7d5ea7a5003",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-04-19T11:58:57",
		"DATEAPPOVED": "2018-04-19T12:14:13",
		"DATEDLIVEREDCARRIER": "2018-04-20T23:06:52",
		"DATEORDERDELIVEREDCUSTO": "2018-04-25T13:33:06",
		"ORDERESTIMATEDDELIVERY": "2018-05-14T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "b60704f84087891432bf27f3dd5fd003",
				"SELLERID": "adbc26658d6c7b4b6219f9d934598091",
				"DATESHIPPING": "2018-04-25T12:14:13",
				"PRICE": 10990.0,
				"VALUEFREIGHT": 1835.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "b60704f84087891432bf27f3dd5fd003",
						"PRODUCTWEIGHT": 75000.0,
						"CATEGORY": "bebes"
					}
				]
			}
		]
	},
	{
		"ORDERID": "692fd4925e0a7e3c946566b4626f0f75",
		"CUSTOMERID": "006b5498d9494c061f8c2f80a6c2f343",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-06-10T14:25:35",
		"DATEAPPOVED": "2018-06-10T14:56:50",
		"DATEDLIVEREDCARRIER": "2018-06-11T07:51:00",
		"DATEORDERDELIVEREDCUSTO": "2018-06-18T11:05:20",
		"ORDERESTIMATEDDELIVERY": "2018-07-11T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "e1e932dfb67414e80b87ad97688cf2a3",
				"SELLERID": "fde0cc9ea29c8ccfc0a2c22256a58c71",
				"DATESHIPPING": "2018-06-14T14:56:50",
				"PRICE": 10500.0,
				"VALUEFREIGHT": 2327.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "e1e932dfb67414e80b87ad97688cf2a3",
						"PRODUCTWEIGHT": 38500.0,
						"CATEGORY": "brinquedos"
					}
				]
			}
		]
	},
	{
		"ORDERID": "6a756c298a96106ab0907b1b1df28e31",
		"CUSTOMERID": "0099a73bb9e6010fad1106f3dbadfc1d",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2017-04-17T11:34:34",
		"DATEAPPOVED": "2017-04-17T11:45:19",
		"DATEDLIVEREDCARRIER": "2017-04-18T14:36:29",
		"DATEORDERDELIVEREDCUSTO": "2017-04-27T14:46:24",
		"ORDERESTIMATEDDELIVERY": "2017-05-08T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "58efb9b638561ce132216a9a612513e2",
				"SELLERID": "701938c450705b8ae65fc923b70f35c7",
				"DATESHIPPING": "2017-04-24T11:45:19",
				"PRICE": 10397.0,
				"VALUEFREIGHT": 2401.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "58efb9b638561ce132216a9a612513e2",
						"PRODUCTWEIGHT": 97000.0,
						"CATEGORY": "moveis_sala"
					}
				]
			}
		]
	},
	{
		"ORDERID": "6aedb9d0c7138abf29b31866635b4c69",
		"CUSTOMERID": "0142bd3182ef8b08ecc4182dfd4ef811",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-06-27T20:35:02",
		"DATEAPPOVED": "2018-06-27T20:52:04",
		"DATEDLIVEREDCARRIER": "2018-07-03T13:57:00",
		"DATEORDERDELIVEREDCUSTO": "2018-07-24T18:03:27",
		"ORDERESTIMATEDDELIVERY": "2018-07-30T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "cc60892b5adc06df9d5cc4531fc06df6",
				"SELLERID": "4221a7df464f1fe2955934e30ff3a5a1",
				"DATESHIPPING": "2018-07-03T20:52:04",
				"PRICE": 16990.0,
				"VALUEFREIGHT": 3946.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "cc60892b5adc06df9d5cc4531fc06df6",
						"PRODUCTWEIGHT": 6000.0,
						"CATEGORY": "bebes"
					}
				]
			}
		]
	},
	{
		"ORDERID": "6afd8b64eabf9544f371b79bc6569bce",
		"CUSTOMERID": "012938ae26ceaa758b735826636366f8",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-04-14T14:48:19",
		"DATEAPPOVED": "2018-04-17T06:11:25",
		"DATEDLIVEREDCARRIER": "2018-04-17T22:02:54",
		"DATEORDERDELIVEREDCUSTO": "2018-04-21T15:22:39",
		"ORDERESTIMATEDDELIVERY": "2018-05-03T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "2948658cb6abc82847412be7201bfc4c",
				"SELLERID": "955fee9216a65b617aa5c0531780ce60",
				"DATESHIPPING": "2018-04-23T06:11:25",
				"PRICE": 12000.0,
				"VALUEFREIGHT": 1375.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "2948658cb6abc82847412be7201bfc4c",
						"PRODUCTWEIGHT": 35000.0,
						"CATEGORY": "beleza_saude"
					}
				]
			},
			{
				"ORDERITEMID": 2,
				"PRODUCTID": "2948658cb6abc82847412be7201bfc4c",
				"SELLERID": "955fee9216a65b617aa5c0531780ce60",
				"DATESHIPPING": "2018-04-23T06:11:25",
				"PRICE": 12000.0,
				"VALUEFREIGHT": 1375.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "2948658cb6abc82847412be7201bfc4c",
						"PRODUCTWEIGHT": 35000.0,
						"CATEGORY": "beleza_saude"
					}
				]
			}
		]
	},
	{
		"ORDERID": "6ba0683fc45576a6050dfba5f9c41bb1",
		"CUSTOMERID": "0040a8417928d0d5abd5169cd7877181",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-06-27T17:38:07",
		"DATEAPPOVED": "2018-06-27T17:51:07",
		"DATEDLIVEREDCARRIER": "2018-06-28T12:55:00",
		"DATEORDERDELIVEREDCUSTO": "2018-07-03T07:41:41",
		"ORDERESTIMATEDDELIVERY": "2018-07-31T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "cc4c16052222d5347726b1af1bfe7462",
				"SELLERID": "8ae520247981aa06bc94abddf5f46d34",
				"DATESHIPPING": "2018-06-29T17:51:07",
				"PRICE": 19999.0,
				"VALUEFREIGHT": 1950.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "cc4c16052222d5347726b1af1bfe7462",
						"PRODUCTWEIGHT": 1330.0,
						"CATEGORY": "relogios_presentes"
					}
				]
			}
		]
	},
	{
		"ORDERID": "6bf735a4c4886608f57fda916dfa6225",
		"CUSTOMERID": "002408f390f729598bbac1ef9421c6ae",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-01-10T17:01:34",
		"DATEAPPOVED": "2018-01-10T17:13:25",
		"DATEDLIVEREDCARRIER": "2018-01-13T02:22:09",
		"DATEORDERDELIVEREDCUSTO": "2018-01-31T19:06:43",
		"ORDERESTIMATEDDELIVERY": "2018-02-07T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "1d33febb6ca114fb1b9490005ee49de6",
				"SELLERID": "0176f73cc1195f367f7b32db1e5b3aa8",
				"DATESHIPPING": "2018-01-16T17:13:25",
				"PRICE": 19590.0,
				"VALUEFREIGHT": 6211.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "1d33febb6ca114fb1b9490005ee49de6",
						"PRODUCTWEIGHT": 89170.0,
						"CATEGORY": "cama_mesa_banho"
					}
				]
			}
		]
	},
	{
		"ORDERID": "6cc170c0199d6d09ed3ae398bbfe01af",
		"CUSTOMERID": "0050ee32fbb93383fb0d9e3d8ee89a07",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-07-23T14:33:11",
		"DATEAPPOVED": "2018-07-23T15:59:52",
		"DATEDLIVEREDCARRIER": "2018-07-25T14:11:00",
		"DATEORDERDELIVEREDCUSTO": "2018-08-02T21:44:47",
		"ORDERESTIMATEDDELIVERY": "2018-08-20T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "9fcd066d9a5d85dbd05e7d8348539300",
				"SELLERID": "a416b6a846a11724393025641d4edd5e",
				"DATESHIPPING": "2018-07-30T15:44:47",
				"PRICE": 9900.0,
				"VALUEFREIGHT": 2384.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "9fcd066d9a5d85dbd05e7d8348539300",
						"PRODUCTWEIGHT": 7500.0,
						"CATEGORY": "beleza_saude"
					}
				]
			}
		]
	},
	{
		"ORDERID": "6d482de66fa3ace9fc873ae40f19c4a6",
		"CUSTOMERID": "010ebb5ce5da9367a59959153f083968",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-07-20T19:40:40",
		"DATEAPPOVED": "2018-07-25T23:31:51",
		"DATEDLIVEREDCARRIER": "2018-07-24T15:31:00",
		"DATEORDERDELIVEREDCUSTO": "2018-07-30T18:16:51",
		"ORDERESTIMATEDDELIVERY": "2018-07-31T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "7f457254a89d62960399e075711b3deb",
				"SELLERID": "ea8482cd71df3c1969d7b9473ff13abc",
				"DATESHIPPING": "2018-07-27T04:25:26",
				"PRICE": 2499.0,
				"VALUEFREIGHT": 744.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "7f457254a89d62960399e075711b3deb",
						"PRODUCTWEIGHT": 3000.0,
						"CATEGORY": "automotivo"
					}
				]
			}
		]
	},
	{
		"ORDERID": "6da61def5ee2d55fc6b9dfbc43efca0b",
		"CUSTOMERID": "006fffc5b0accd275de3e3a4b6d0832d",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-03-14T13:28:44",
		"DATEAPPOVED": "2018-03-15T03:15:36",
		"DATEDLIVEREDCARRIER": "2018-03-16T23:04:27",
		"DATEORDERDELIVEREDCUSTO": "2018-04-12T12:51:16",
		"ORDERESTIMATEDDELIVERY": "2018-04-13T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "fcf28afb1353f2f12ea041dd74954226",
				"SELLERID": "ea8482cd71df3c1969d7b9473ff13abc",
				"DATESHIPPING": "2018-03-21T03:15:36",
				"PRICE": 2799.0,
				"VALUEFREIGHT": 3704.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "fcf28afb1353f2f12ea041dd74954226",
						"PRODUCTWEIGHT": 3000.0,
						"CATEGORY": "telefonia"
					}
				]
			}
		]
	},
	{
		"ORDERID": "6e3083ad9ca7d53cf66f1cd74bb3d67d",
		"CUSTOMERID": "00581d55862aecc8cbc7d701a27bc285",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-03-29T09:09:36",
		"DATEAPPOVED": "2018-03-29T21:55:15",
		"DATEDLIVEREDCARRIER": "2018-04-04T21:36:33",
		"DATEORDERDELIVEREDCUSTO": "2018-05-08T13:44:56",
		"ORDERESTIMATEDDELIVERY": "2018-04-25T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "0e6fa23228936f89de3fa23d8fe80a23",
				"SELLERID": "55bb6fe5bebe5012e2d7d9928e1128ff",
				"DATESHIPPING": "2018-04-04T21:55:15",
				"PRICE": 12000.0,
				"VALUEFREIGHT": 2377.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "0e6fa23228936f89de3fa23d8fe80a23",
						"PRODUCTWEIGHT": 25500.0,
						"CATEGORY": "utilidades_domesticas"
					}
				]
			},
			{
				"ORDERITEMID": 2,
				"PRODUCTID": "0e6fa23228936f89de3fa23d8fe80a23",
				"SELLERID": "55bb6fe5bebe5012e2d7d9928e1128ff",
				"DATESHIPPING": "2018-04-04T21:55:15",
				"PRICE": 12000.0,
				"VALUEFREIGHT": 2377.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "0e6fa23228936f89de3fa23d8fe80a23",
						"PRODUCTWEIGHT": 25500.0,
						"CATEGORY": "utilidades_domesticas"
					}
				]
			}
		]
	},
	{
		"ORDERID": "7008991f32a3ce17589bd3c3a9453b36",
		"CUSTOMERID": "00ee00c99d468f838abf1d6d7044b2aa",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-03-30T22:12:05",
		"DATEAPPOVED": "2018-04-03T05:28:03",
		"DATEDLIVEREDCARRIER": "2018-04-03T22:54:46",
		"DATEORDERDELIVEREDCUSTO": "2018-04-05T00:17:31",
		"ORDERESTIMATEDDELIVERY": "2018-04-12T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "ed77034b92386a1a8cfd3c648d715dde",
				"SELLERID": "c9c7905cffc4ef9ff9f113554423e671",
				"DATESHIPPING": "2018-04-09T05:28:03",
				"PRICE": 1499.0,
				"VALUEFREIGHT": 739.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "ed77034b92386a1a8cfd3c648d715dde",
						"PRODUCTWEIGHT": 3170.0,
						"CATEGORY": "telefonia"
					}
				]
			}
		]
	},
	{
		"ORDERID": "705c7fd61dcb0c54b80538158eec1f4a",
		"CUSTOMERID": "0051337a96842850e1ec728dd158f4b3",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2017-01-30T16:52:41",
		"DATEAPPOVED": "2017-02-01T04:32:28",
		"DATEDLIVEREDCARRIER": "2017-02-07T15:30:09",
		"DATEORDERDELIVEREDCUSTO": "2017-02-20T15:28:00",
		"ORDERESTIMATEDDELIVERY": "2017-03-21T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "2653c1a28e65f36161bcc73f0ca52727",
				"SELLERID": "1f9ab4708f3056ede07124aad39a2554",
				"DATESHIPPING": "2017-02-03T16:52:41",
				"PRICE": 21999.0,
				"VALUEFREIGHT": 1800.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "2653c1a28e65f36161bcc73f0ca52727",
						"PRODUCTWEIGHT": 51500.0,
						"CATEGORY": "bebes"
					}
				]
			}
		]
	},
	{
		"ORDERID": "708d3d7c0c996a92a48a8cf501f6fd8b",
		"CUSTOMERID": "005196c65bab2861e397cc85bc7664bf",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-01-17T14:35:51",
		"DATEAPPOVED": "2018-01-18T14:33:13",
		"DATEDLIVEREDCARRIER": "2018-01-19T18:42:16",
		"DATEORDERDELIVEREDCUSTO": "2018-02-09T20:38:38",
		"ORDERESTIMATEDDELIVERY": "2018-02-08T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "25c38557cf793876c5abdd5931f922db",
				"SELLERID": "ff69aa92bb6b1bf9b8b7a51c2ed9cf8b",
				"DATESHIPPING": "2018-01-24T14:33:13",
				"PRICE": 108900.0,
				"VALUEFREIGHT": 14465.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "25c38557cf793876c5abdd5931f922db",
						"PRODUCTWEIGHT": 158000.0,
						"CATEGORY": "bebes"
					}
				]
			}
		]
	},
	{
		"ORDERID": "7182e129d91eb324a925d8f1f8221d88",
		"CUSTOMERID": "002834b4d901534f48d9e9a72047b288",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2017-10-08T17:38:00",
		"DATEAPPOVED": "2017-10-08T18:29:35",
		"DATEDLIVEREDCARRIER": "2017-10-09T17:07:15",
		"DATEORDERDELIVEREDCUSTO": "2017-10-13T18:19:49",
		"ORDERESTIMATEDDELIVERY": "2017-11-08T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "5cd47d379b62715339c690e8ffe65df4",
				"SELLERID": "744dac408745240a2c2528fb1b6028f3",
				"DATESHIPPING": "2017-10-13T18:29:35",
				"PRICE": 19800.0,
				"VALUEFREIGHT": 1614.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "5cd47d379b62715339c690e8ffe65df4",
						"PRODUCTWEIGHT": 4000.0,
						"CATEGORY": "relogios_presentes"
					}
				]
			}
		]
	},
	{
		"ORDERID": "71cbc9238e1177bbe3e484d098875aee",
		"CUSTOMERID": "0140bb3a2e24b8dd7a341eaf707b440e",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-02-16T07:59:09",
		"DATEAPPOVED": "2018-02-17T03:47:44",
		"DATEDLIVEREDCARRIER": "2018-02-20T17:17:11",
		"DATEORDERDELIVEREDCUSTO": "2018-02-28T11:33:28",
		"ORDERESTIMATEDDELIVERY": "2018-03-08T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "777d2e438a1b645f3aec9bd57e92672c",
				"SELLERID": "4a3ca9315b744ce9f8e9374361493884",
				"DATESHIPPING": "2018-02-22T02:47:44",
				"PRICE": 6990.0,
				"VALUEFREIGHT": 1351.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "777d2e438a1b645f3aec9bd57e92672c",
						"PRODUCTWEIGHT": 9500.0,
						"CATEGORY": "cama_mesa_banho"
					}
				]
			}
		]
	},
	{
		"ORDERID": "71db292c69a2bff7186b705046336c61",
		"CUSTOMERID": "003bdf7fd8312f9d14a4b979f3747334",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2017-11-28T15:39:53",
		"DATEAPPOVED": "2017-11-28T16:02:38",
		"DATEDLIVEREDCARRIER": "2017-12-04T18:14:02",
		"DATEORDERDELIVEREDCUSTO": "2017-12-06T23:52:58",
		"ORDERESTIMATEDDELIVERY": "2017-12-12T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "d3c044bd42d84a79e3b0c42662806a48",
				"SELLERID": "4c2b230173bb36f9b240f2b8ac11786e",
				"DATESHIPPING": "2017-12-04T16:02:38",
				"PRICE": 3590.0,
				"VALUEFREIGHT": 778.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "d3c044bd42d84a79e3b0c42662806a48",
						"PRODUCTWEIGHT": 1500.0,
						"CATEGORY": "esporte_lazer"
					}
				]
			}
		]
	},
	{
		"ORDERID": "728416b0db65935dbf78a0cc03e8d6f8",
		"CUSTOMERID": "00066ccbe787a588c52bd5ff404590e3",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-02-06T16:10:09",
		"DATEAPPOVED": "2018-02-08T07:49:51",
		"DATEDLIVEREDCARRIER": "2018-02-14T19:58:58",
		"DATEORDERDELIVEREDCUSTO": "2018-02-21T22:22:17",
		"ORDERESTIMATEDDELIVERY": "2018-03-12T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "368c6c730842d78016ad823897a372db",
				"SELLERID": "1f50f920176fa81dab994f9023523100",
				"DATESHIPPING": "2018-02-14T07:49:51",
				"PRICE": 4990.0,
				"VALUEFREIGHT": 1760.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "368c6c730842d78016ad823897a372db",
						"PRODUCTWEIGHT": 16500.0,
						"CATEGORY": "ferramentas_jardim"
					}
				]
			},
			{
				"ORDERITEMID": 2,
				"PRODUCTID": "368c6c730842d78016ad823897a372db",
				"SELLERID": "1f50f920176fa81dab994f9023523100",
				"DATESHIPPING": "2018-02-14T07:49:51",
				"PRICE": 4990.0,
				"VALUEFREIGHT": 1760.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "368c6c730842d78016ad823897a372db",
						"PRODUCTWEIGHT": 16500.0,
						"CATEGORY": "ferramentas_jardim"
					}
				]
			},
			{
				"ORDERITEMID": 3,
				"PRODUCTID": "368c6c730842d78016ad823897a372db",
				"SELLERID": "1f50f920176fa81dab994f9023523100",
				"DATESHIPPING": "2018-02-14T07:49:51",
				"PRICE": 4990.0,
				"VALUEFREIGHT": 1760.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "368c6c730842d78016ad823897a372db",
						"PRODUCTWEIGHT": 16500.0,
						"CATEGORY": "ferramentas_jardim"
					}
				]
			},
			{
				"ORDERITEMID": 4,
				"PRODUCTID": "368c6c730842d78016ad823897a372db",
				"SELLERID": "1f50f920176fa81dab994f9023523100",
				"DATESHIPPING": "2018-02-14T07:49:51",
				"PRICE": 4990.0,
				"VALUEFREIGHT": 1760.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "368c6c730842d78016ad823897a372db",
						"PRODUCTWEIGHT": 16500.0,
						"CATEGORY": "ferramentas_jardim"
					}
				]
			}
		]
	},
	{
		"ORDERID": "7294705423e48be7177bcd2b15faf44f",
		"CUSTOMERID": "00498d14e21c58ed2feb5d5feb4cd706",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-01-12T22:38:53",
		"DATEAPPOVED": "2018-01-12T23:16:46",
		"DATEDLIVEREDCARRIER": "2018-01-18T16:48:40",
		"DATEORDERDELIVEREDCUSTO": "2018-01-26T22:36:31",
		"ORDERESTIMATEDDELIVERY": "2018-02-09T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "ae1fe986145cc9e80f0d7753d669989f",
				"SELLERID": "3d871de0142ce09b7081e2b9d1733cb1",
				"DATESHIPPING": "2018-01-17T23:16:46",
				"PRICE": 8900.0,
				"VALUEFREIGHT": 1787.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "ae1fe986145cc9e80f0d7753d669989f",
						"PRODUCTWEIGHT": 108500.0,
						"CATEGORY": "papelaria"
					}
				]
			}
		]
	},
	{
		"ORDERID": "732afdd5420c25c298c18de68006fbd6",
		"CUSTOMERID": "00ab90b4fd9fa3d490ab687f992763d6",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2017-11-19T01:27:07",
		"DATEAPPOVED": "2017-11-19T03:07:59",
		"DATEDLIVEREDCARRIER": "2017-11-21T16:36:41",
		"DATEORDERDELIVEREDCUSTO": "2017-11-26T18:18:43",
		"ORDERESTIMATEDDELIVERY": "2017-12-01T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "b01d34f6d2545269d348181768eca049",
				"SELLERID": "6560211a19b47992c3666cc44a7e94c0",
				"DATESHIPPING": "2017-11-23T02:30:37",
				"PRICE": 5500.0,
				"VALUEFREIGHT": 778.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "b01d34f6d2545269d348181768eca049",
						"PRODUCTWEIGHT": 1500.0,
						"CATEGORY": "relogios_presentes"
					}
				]
			}
		]
	},
	{
		"ORDERID": "745153dbea0349a835594747a878f5d8",
		"CUSTOMERID": "00520034b873d2cdfe098fd0a634d03d",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2017-07-07T09:08:01",
		"DATEAPPOVED": "2017-07-07T09:23:31",
		"DATEDLIVEREDCARRIER": "2017-07-10T19:34:53",
		"DATEORDERDELIVEREDCUSTO": "2017-07-14T21:27:23",
		"ORDERESTIMATEDDELIVERY": "2017-07-27T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "aaf0d4a362d1cee82e4361f19af2b01f",
				"SELLERID": "4d6d651bd7684af3fffabd5f08d12e5a",
				"DATESHIPPING": "2017-07-13T09:23:31",
				"PRICE": 14990.0,
				"VALUEFREIGHT": 1255.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "aaf0d4a362d1cee82e4361f19af2b01f",
						"PRODUCTWEIGHT": 1900.0,
						"CATEGORY": "esporte_lazer"
					}
				]
			}
		]
	},
	{
		"ORDERID": "7509d9e6878341d7b8d48945529c94e3",
		"CUSTOMERID": "0035b30e58c620fa2bd30275ddd4f7ef",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-04-08T18:56:27",
		"DATEAPPOVED": "2018-04-08T19:10:16",
		"DATEDLIVEREDCARRIER": "2018-04-10T00:31:25",
		"DATEORDERDELIVEREDCUSTO": "2018-04-24T22:55:58",
		"ORDERESTIMATEDDELIVERY": "2018-05-04T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "081c9dacbe5aed5910bef759117070a5",
				"SELLERID": "4a3ca9315b744ce9f8e9374361493884",
				"DATESHIPPING": "2018-04-12T19:10:16",
				"PRICE": 5990.0,
				"VALUEFREIGHT": 1830.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "081c9dacbe5aed5910bef759117070a5",
						"PRODUCTWEIGHT": 4500.0,
						"CATEGORY": "moveis_decoracao"
					}
				]
			}
		]
	},
	{
		"ORDERID": "7556c9431d94d44cdddc1d0139b6cb12",
		"CUSTOMERID": "0125bee4b30f40607261d06f47b0f38d",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2017-09-20T16:08:03",
		"DATEAPPOVED": "2017-09-21T03:04:52",
		"DATEDLIVEREDCARRIER": "2017-09-22T16:03:35",
		"DATEORDERDELIVEREDCUSTO": "2017-09-27T17:52:48",
		"ORDERESTIMATEDDELIVERY": "2017-10-11T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "d75ee8bd2f182827d5a26a09ed584c9a",
				"SELLERID": "4a3ca9315b744ce9f8e9374361493884",
				"DATESHIPPING": "2017-09-27T03:04:52",
				"PRICE": 9300.0,
				"VALUEFREIGHT": 1549.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "d75ee8bd2f182827d5a26a09ed584c9a",
						"PRODUCTWEIGHT": 7000.0,
						"CATEGORY": "cama_mesa_banho"
					}
				]
			},
			{
				"ORDERITEMID": 2,
				"PRODUCTID": "48ee9be392f28ae3a64518a070f4d06a",
				"SELLERID": "4a3ca9315b744ce9f8e9374361493884",
				"DATESHIPPING": "2017-09-27T03:04:52",
				"PRICE": 6990.0,
				"VALUEFREIGHT": 1033.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "48ee9be392f28ae3a64518a070f4d06a",
						"PRODUCTWEIGHT": 7000.0,
						"CATEGORY": "cama_mesa_banho"
					}
				]
			}
		]
	},
	{
		"ORDERID": "75e7e33e52d884da90b436ae1da13be5",
		"CUSTOMERID": "0127d98d4a7e205081ddac271d6b8e52",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-01-07T22:26:40",
		"DATEAPPOVED": "2018-01-07T22:33:33",
		"DATEDLIVEREDCARRIER": "2018-01-10T17:48:51",
		"DATEORDERDELIVEREDCUSTO": "2018-01-15T16:58:47",
		"ORDERESTIMATEDDELIVERY": "2018-01-24T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "ab255f5e05402d14ba0dc69d530a5785",
				"SELLERID": "b2ba3715d723d245138f291a6fe42594",
				"DATESHIPPING": "2018-01-11T22:33:33",
				"PRICE": 11590.0,
				"VALUEFREIGHT": 1202.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "ab255f5e05402d14ba0dc69d530a5785",
						"PRODUCTWEIGHT": 14750.0,
						"CATEGORY": "papelaria"
					}
				]
			}
		]
	},
	{
		"ORDERID": "7611315a76580a81e6f86cd62f4ad994",
		"CUSTOMERID": "012b69962ffef2be728865fe6a90359c",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-02-05T10:10:23",
		"DATEAPPOVED": "2018-02-05T10:32:04",
		"DATEDLIVEREDCARRIER": "2018-02-08T23:19:07",
		"DATEORDERDELIVEREDCUSTO": "2018-03-06T20:18:50",
		"ORDERESTIMATEDDELIVERY": "2018-03-13T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "d473f089b5ee128dde110a0f756f8ef0",
				"SELLERID": "270297ead4c65a6cd2593960d2af6b21",
				"DATESHIPPING": "2018-02-09T10:31:20",
				"PRICE": 36995.0,
				"VALUEFREIGHT": 2299.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "d473f089b5ee128dde110a0f756f8ef0",
						"PRODUCTWEIGHT": 11000.0,
						"CATEGORY": "moveis_decoracao"
					}
				]
			}
		]
	},
	{
		"ORDERID": "77b17b2f92133e6f97e04418fbd53a01",
		"CUSTOMERID": "00b7c3aa68e7f0e83117105ee4964a49",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-07-14T11:47:06",
		"DATEAPPOVED": "2018-07-14T12:04:07",
		"DATEDLIVEREDCARRIER": "2018-07-16T14:56:00",
		"DATEORDERDELIVEREDCUSTO": "2018-07-24T20:31:45",
		"ORDERESTIMATEDDELIVERY": "2018-08-01T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "af2d506fb01b724e03591349ad36b67e",
				"SELLERID": "4b9750c8ad28220fe6702d4ecb7c898f",
				"DATESHIPPING": "2018-07-17T12:04:07",
				"PRICE": 4890.0,
				"VALUEFREIGHT": 1953.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "af2d506fb01b724e03591349ad36b67e",
						"PRODUCTWEIGHT": 6000.0,
						"CATEGORY": "bebes"
					}
				]
			}
		]
	},
	{
		"ORDERID": "7862252721fa2af6aae76774b7514b14",
		"CUSTOMERID": "004f39eb181d53fa796fe82ce7a0cbd5",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-05-11T17:42:26",
		"DATEAPPOVED": "2018-05-11T17:55:20",
		"DATEDLIVEREDCARRIER": "2018-05-14T12:39:00",
		"DATEORDERDELIVEREDCUSTO": "2018-05-15T23:16:43",
		"ORDERESTIMATEDDELIVERY": "2018-05-22T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "3354a4e684f5e7199f9407db70ccd92b",
				"SELLERID": "7a67c85e85bb2ce8582c35f2203ad736",
				"DATESHIPPING": "2018-05-16T17:55:20",
				"PRICE": 8999.0,
				"VALUEFREIGHT": 898.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "3354a4e684f5e7199f9407db70ccd92b",
						"PRODUCTWEIGHT": 12000.0,
						"CATEGORY": "cool_stuff"
					}
				]
			}
		]
	},
	{
		"ORDERID": "7916e8283be68b0f8c475ec68cf0f333",
		"CUSTOMERID": "00e4dd8d5ecaa00de8c6671679b58045",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-07-03T10:52:13",
		"DATEAPPOVED": "2018-07-05T16:26:49",
		"DATEDLIVEREDCARRIER": "2018-07-05T14:13:00",
		"DATEORDERDELIVEREDCUSTO": "2018-07-13T15:12:50",
		"ORDERESTIMATEDDELIVERY": "2018-07-27T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "845968d70e40e2ceece1bc1d3f5812d7",
				"SELLERID": "1835b56ce799e6a4dc4eddc053f04066",
				"DATESHIPPING": "2018-07-09T04:34:15",
				"PRICE": 3499.0,
				"VALUEFREIGHT": 1835.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "845968d70e40e2ceece1bc1d3f5812d7",
						"PRODUCTWEIGHT": 4000.0,
						"CATEGORY": "cama_mesa_banho"
					}
				]
			}
		]
	},
	{
		"ORDERID": "7954e34924fab98d2e26924451086ad6",
		"CUSTOMERID": "0125fdf9e257f064725f85d1d63085b4",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-03-05T20:18:05",
		"DATEAPPOVED": "2018-03-05T20:30:47",
		"DATEDLIVEREDCARRIER": "2018-03-10T02:18:23",
		"DATEORDERDELIVEREDCUSTO": "2018-03-26T15:16:43",
		"ORDERESTIMATEDDELIVERY": "2018-03-23T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "4473f3e5c65952b074ef987fa5c24662",
				"SELLERID": "ea8482cd71df3c1969d7b9473ff13abc",
				"DATESHIPPING": "2018-03-09T20:30:47",
				"PRICE": 2999.0,
				"VALUEFREIGHT": 1823.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "4473f3e5c65952b074ef987fa5c24662",
						"PRODUCTWEIGHT": 3500.0,
						"CATEGORY": "telefonia"
					}
				]
			}
		]
	},
	{
		"ORDERID": "79ec7fcffa4121dbb55b945aee306e12",
		"CUSTOMERID": "002348c1099e3229276c8ad7d4ddc702",
		"ORDERSTATUS": "processing",
		"TIMESTAMPPURCHASE": "2018-01-10T12:28:22",
		"DATEAPPOVED": "2018-01-11T03:09:22",
		"ORDERESTIMATEDDELIVERY": "2018-02-02T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "15f4274d2a06f9da4e476ad9bb5c80b9",
				"SELLERID": "b2ba3715d723d245138f291a6fe42594",
				"DATESHIPPING": "2018-01-17T03:09:22",
				"PRICE": 23490.0,
				"VALUEFREIGHT": 1466.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "15f4274d2a06f9da4e476ad9bb5c80b9",
						"PRODUCTWEIGHT": 10000.0,
						"CATEGORY": "papelaria"
					}
				]
			}
		]
	},
	{
		"ORDERID": "79f0079f45f137b3a4d31ebbd20de6c2",
		"CUSTOMERID": "0078c6b33ae4a3f03de57a8ad36648e1",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2017-04-17T14:31:01",
		"DATEAPPOVED": "2017-04-17T14:45:28",
		"DATEDLIVEREDCARRIER": "2017-04-17T15:16:50",
		"DATEORDERDELIVEREDCUSTO": "2017-04-24T10:42:00",
		"ORDERESTIMATEDDELIVERY": "2017-05-10T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "1bcdbe14eef2fb18157a8bb2d05b5605",
				"SELLERID": "5f2684dab12e59f83bef73ae57724e45",
				"DATESHIPPING": "2017-04-24T14:45:28",
				"PRICE": 5990.0,
				"VALUEFREIGHT": 1563.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "1bcdbe14eef2fb18157a8bb2d05b5605",
						"PRODUCTWEIGHT": 3000.0,
						"CATEGORY": "brinquedos"
					}
				]
			}
		]
	},
	{
		"ORDERID": "7a44c4fe71c5ad785748804827f628b8",
		"CUSTOMERID": "0090571a7077aaa71825c98f660695df",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2017-03-12T11:27:09",
		"DATEAPPOVED": "2017-03-12T11:27:09",
		"DATEDLIVEREDCARRIER": "2017-03-17T13:23:56",
		"DATEORDERDELIVEREDCUSTO": "2017-03-28T13:05:16",
		"ORDERESTIMATEDDELIVERY": "2017-04-05T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "a6b0f0c9b63f3b47169188d31f9f67bc",
				"SELLERID": "ef9952469137ff190bacafe117f51537",
				"DATESHIPPING": "2017-03-20T11:27:09",
				"PRICE": 17442.0,
				"VALUEFREIGHT": 1539.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "a6b0f0c9b63f3b47169188d31f9f67bc",
						"PRODUCTWEIGHT": 8000.0,
						"CATEGORY": "moveis_decoracao"
					}
				]
			}
		]
	},
	{
		"ORDERID": "7ad292313f72d59700c72169ba543021",
		"CUSTOMERID": "0018f7fde63ca77254dbc47f4ea358b2",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2017-09-26T14:01:47",
		"DATEAPPOVED": "2017-09-26T14:14:19",
		"DATEDLIVEREDCARRIER": "2017-09-26T20:03:18",
		"DATEORDERDELIVEREDCUSTO": "2017-10-03T21:58:55",
		"ORDERESTIMATEDDELIVERY": "2017-10-23T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "329851bd191cfd30470ffd5aa5457c23",
				"SELLERID": "dbc22125167c298ef99da25668e1011f",
				"DATESHIPPING": "2017-10-02T14:14:19",
				"PRICE": 3790.0,
				"VALUEFREIGHT": 1337.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "329851bd191cfd30470ffd5aa5457c23",
						"PRODUCTWEIGHT": 5000.0,
						"CATEGORY": "malas_acessorios"
					}
				]
			}
		]
	},
	{
		"ORDERID": "7afca88a125dd0c2b912bbf82c0496a4",
		"CUSTOMERID": "0030aded3a67b29946a128ee8468388e",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2017-11-23T21:18:14",
		"DATEAPPOVED": "2017-11-23T21:27:49",
		"DATEDLIVEREDCARRIER": "2017-11-28T12:52:13",
		"DATEORDERDELIVEREDCUSTO": "2017-12-06T16:09:49",
		"ORDERESTIMATEDDELIVERY": "2017-12-21T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "07c055536ebf10dfbb6c6db6dbfc36e5",
				"SELLERID": "cca3071e3e9bb7d12640c9fbe2301306",
				"DATESHIPPING": "2017-11-29T21:27:49",
				"PRICE": 4590.0,
				"VALUEFREIGHT": 1269.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "07c055536ebf10dfbb6c6db6dbfc36e5",
						"PRODUCTWEIGHT": 6000.0,
						"CATEGORY": "moveis_decoracao"
					}
				]
			}
		]
	},
	{
		"ORDERID": "7bcfe636f4605ba8f3e44cae6a4058a4",
		"CUSTOMERID": "0088393a302a84e57cc69c9d365f5efa",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2017-07-14T12:40:11",
		"DATEAPPOVED": "2017-07-14T12:55:13",
		"DATEDLIVEREDCARRIER": "2017-07-17T19:04:31",
		"DATEORDERDELIVEREDCUSTO": "2017-07-31T14:44:30",
		"ORDERESTIMATEDDELIVERY": "2017-08-07T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "29c131c43e662b738339aafcc0ba00fc",
				"SELLERID": "3df020b72d3d44b3af9d110fa3940b65",
				"DATESHIPPING": "2017-07-20T12:55:13",
				"PRICE": 4990.0,
				"VALUEFREIGHT": 1611.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "29c131c43e662b738339aafcc0ba00fc",
						"PRODUCTWEIGHT": 6000.0,
						"CATEGORY": "moveis_decoracao"
					}
				]
			}
		]
	},
	{
		"ORDERID": "7cb72e0bbd081c1483fb0b200266b7d3",
		"CUSTOMERID": "010be179fab38706ae5cf77170b038e3",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-03-07T16:44:38",
		"DATEAPPOVED": "2018-03-08T02:35:29",
		"DATEDLIVEREDCARRIER": "2018-03-12T21:29:26",
		"DATEORDERDELIVEREDCUSTO": "2018-05-14T19:02:43",
		"ORDERESTIMATEDDELIVERY": "2018-04-04T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "933f4f76eae38d2a97ecfb7c6355f0bc",
				"SELLERID": "04308b1ee57b6625f47df1d56f00eedf",
				"DATESHIPPING": "2018-03-14T02:30:48",
				"PRICE": 135990.0,
				"VALUEFREIGHT": 3123.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "933f4f76eae38d2a97ecfb7c6355f0bc",
						"PRODUCTWEIGHT": 6330.0,
						"CATEGORY": "beleza_saude"
					}
				]
			}
		]
	},
	{
		"ORDERID": "7cfdf7265c9572fc7b7cbd3b9cc438b7",
		"CUSTOMERID": "00791d8bb3acb245dc0b865656e18fff",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-08-21T12:20:32",
		"DATEAPPOVED": "2018-08-21T12:30:56",
		"DATEDLIVEREDCARRIER": "2018-08-23T06:55:00",
		"DATEORDERDELIVEREDCUSTO": "2018-08-27T19:18:43",
		"ORDERESTIMATEDDELIVERY": "2018-10-02T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "bdef7736f61a507f68b31bd86ddaf69d",
				"SELLERID": "3db66a856d18a9cba7c9241fc5221c50",
				"DATESHIPPING": "2018-08-27T12:30:56",
				"PRICE": 6990.0,
				"VALUEFREIGHT": 1925.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "bdef7736f61a507f68b31bd86ddaf69d",
						"PRODUCTWEIGHT": 14000.0,
						"CATEGORY": "automotivo"
					}
				]
			},
			{
				"ORDERITEMID": 2,
				"PRODUCTID": "17e18b0c88a853dd6de3e48a7cfa9d9a",
				"SELLERID": "cee48807215b30a12ca2ca10ffb5f250",
				"DATESHIPPING": "2018-09-14T12:30:56",
				"PRICE": 2000.0,
				"VALUEFREIGHT": 1925.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "17e18b0c88a853dd6de3e48a7cfa9d9a",
						"PRODUCTWEIGHT": 7000.0,
						"CATEGORY": "automotivo"
					}
				]
			}
		]
	},
	{
		"ORDERID": "7dad8386882370f876c81ad68341014c",
		"CUSTOMERID": "00ca4dec2a491c4c1a9081a3c5a1e8b1",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-05-06T15:20:22",
		"DATEAPPOVED": "2018-05-08T04:55:27",
		"DATEDLIVEREDCARRIER": "2018-05-08T13:28:00",
		"DATEORDERDELIVEREDCUSTO": "2018-05-15T11:34:36",
		"ORDERESTIMATEDDELIVERY": "2018-05-28T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "c0f779f1ea544dca9ebf515dd55fc3c7",
				"SELLERID": "d4f117125b59ce73c3302f88ee40c458",
				"DATESHIPPING": "2018-05-14T04:55:27",
				"PRICE": 4999.0,
				"VALUEFREIGHT": 1523.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "c0f779f1ea544dca9ebf515dd55fc3c7",
						"PRODUCTWEIGHT": 3000.0,
						"CATEGORY": "beleza_saude"
					}
				]
			}
		]
	},
	{
		"ORDERID": "7e47dbecc85ae7f45a4645b97b180157",
		"CUSTOMERID": "0030fbb95fbe7e61f798a80edb01a8e9",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2017-11-09T23:28:29",
		"DATEAPPOVED": "2017-11-09T23:46:57",
		"DATEDLIVEREDCARRIER": "2017-11-10T15:14:29",
		"DATEORDERDELIVEREDCUSTO": "2017-11-17T19:32:16",
		"ORDERESTIMATEDDELIVERY": "2017-11-29T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "b248cbdf748a977cdf76991dd59fc429",
				"SELLERID": "d97df38225e5abadaff1e72cb72b823c",
				"DATESHIPPING": "2017-11-16T23:46:57",
				"PRICE": 1500.0,
				"VALUEFREIGHT": 1185.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "b248cbdf748a977cdf76991dd59fc429",
						"PRODUCTWEIGHT": 1500.0,
						"CATEGORY": "automotivo"
					}
				]
			}
		]
	},
	{
		"ORDERID": "7f85fa1f7de6eeb7a5cce13ea6863126",
		"CUSTOMERID": "0055e9b290953716739bd94a256a4144",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2017-07-09T15:53:59",
		"DATEAPPOVED": "2017-07-09T16:05:15",
		"DATEDLIVEREDCARRIER": "2017-07-12T23:45:55",
		"DATEORDERDELIVEREDCUSTO": "2017-08-02T14:43:01",
		"ORDERESTIMATEDDELIVERY": "2017-08-09T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "42b0078ac04ecf8c99c00602edceebf5",
				"SELLERID": "e9d99831abad74458942f21e16f33f92",
				"DATESHIPPING": "2017-07-13T16:05:15",
				"PRICE": 4250.0,
				"VALUEFREIGHT": 1679.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "42b0078ac04ecf8c99c00602edceebf5",
						"PRODUCTWEIGHT": 1000.0,
						"CATEGORY": "eletronicos"
					}
				]
			}
		]
	},
	{
		"ORDERID": "7fdefbf564eb66830407026a86005ce2",
		"CUSTOMERID": "013bdb994a9c8f09fde3f5f543e698ad",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2017-09-01T11:37:28",
		"DATEAPPOVED": "2017-09-01T12:30:15",
		"DATEDLIVEREDCARRIER": "2017-09-02T15:07:27",
		"DATEORDERDELIVEREDCUSTO": "2017-09-13T22:52:54",
		"ORDERESTIMATEDDELIVERY": "2017-10-17T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "1d2d3b19f5c3d093d4dbccd3cd963a8f",
				"SELLERID": "7ddcbb64b5bc1ef36ca8c151f6ec77df",
				"DATESHIPPING": "2017-09-08T12:30:15",
				"PRICE": 19499.0,
				"VALUEFREIGHT": 5372.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "1d2d3b19f5c3d093d4dbccd3cd963a8f",
						"PRODUCTWEIGHT": 20500.0,
						"CATEGORY": "esporte_lazer"
					}
				]
			}
		]
	},
	{
		"ORDERID": "7fe938a0f8240a6154b0bb4b588ed606",
		"CUSTOMERID": "0145c94f89448a156864199db4c3b826",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2017-06-08T21:32:05",
		"DATEAPPOVED": "2017-06-08T21:45:16",
		"DATEDLIVEREDCARRIER": "2017-06-09T11:03:39",
		"DATEORDERDELIVEREDCUSTO": "2017-06-23T10:57:47",
		"ORDERESTIMATEDDELIVERY": "2017-07-04T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "77cc62dc80ebe12a0452d1ce0565acdc",
				"SELLERID": "218d46b86c1881d022bce9c68a7d4b15",
				"DATESHIPPING": "2017-06-15T21:45:16",
				"PRICE": 11300.0,
				"VALUEFREIGHT": 1804.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "77cc62dc80ebe12a0452d1ce0565acdc",
						"PRODUCTWEIGHT": 16250.0,
						"CATEGORY": "esporte_lazer"
					}
				]
			}
		]
	},
	{
		"ORDERID": "80341e701b91f4e9f068a3ec40fb0440",
		"CUSTOMERID": "006d300ffcb82917c9866dd5a507dbe6",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2017-02-16T15:53:00",
		"DATEAPPOVED": "2017-02-17T02:25:15",
		"DATEDLIVEREDCARRIER": "2017-02-20T15:17:35",
		"DATEORDERDELIVEREDCUSTO": "2017-02-24T16:07:25",
		"ORDERESTIMATEDDELIVERY": "2017-03-24T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "6f66ef344e1db8560c3d036ee214f355",
				"SELLERID": "fc4751cfe3b279c419615b9b00c1abb4",
				"DATESHIPPING": "2017-02-25T14:53:00",
				"PRICE": 45370.0,
				"VALUEFREIGHT": 1735.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "6f66ef344e1db8560c3d036ee214f355",
						"PRODUCTWEIGHT": 21000.0,
						"CATEGORY": "utilidades_domesticas"
					}
				]
			}
		]
	},
	{
		"ORDERID": "8057c793245dec5326e574b4c692e82b",
		"CUSTOMERID": "0068b31b2dd799c334e7b6283333f84a",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2017-12-22T18:18:06",
		"DATEAPPOVED": "2017-12-22T18:29:35",
		"DATEDLIVEREDCARRIER": "2017-12-27T20:32:16",
		"DATEORDERDELIVEREDCUSTO": "2018-01-19T19:35:06",
		"ORDERESTIMATEDDELIVERY": "2018-01-22T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "7c1043bb5837db0c6bc1953419a18628",
				"SELLERID": "de23c3b98a88888289c6f5cc1209054a",
				"DATESHIPPING": "2017-12-29T18:29:35",
				"PRICE": 16990.0,
				"VALUEFREIGHT": 1695.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "7c1043bb5837db0c6bc1953419a18628",
						"PRODUCTWEIGHT": 8000.0,
						"CATEGORY": "papelaria"
					}
				]
			}
		]
	},
	{
		"ORDERID": "81f8f469c9ebd7916d4d35d7b379127c",
		"CUSTOMERID": "00838729460c2110a0bd330a4bb9b332",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-03-24T07:54:34",
		"DATEAPPOVED": "2018-03-24T11:48:09",
		"DATEDLIVEREDCARRIER": "2018-03-27T01:08:33",
		"DATEORDERDELIVEREDCUSTO": "2018-04-11T00:12:19",
		"ORDERESTIMATEDDELIVERY": "2018-04-16T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "f76a9967d2129cda56d7b3be6cb5c9cf",
				"SELLERID": "ea8482cd71df3c1969d7b9473ff13abc",
				"DATESHIPPING": "2018-03-29T11:32:05",
				"PRICE": 3990.0,
				"VALUEFREIGHT": 1523.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "f76a9967d2129cda56d7b3be6cb5c9cf",
						"PRODUCTWEIGHT": 1830.0,
						"CATEGORY": "telefonia"
					}
				]
			}
		]
	},
	{
		"ORDERID": "83255143f563e45be89933f0eb4759ed",
		"CUSTOMERID": "00ba24d5e8869fd25950fd26c098ee20",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-05-15T13:34:58",
		"DATEAPPOVED": "2018-05-15T14:30:29",
		"DATEDLIVEREDCARRIER": "2018-05-18T15:12:00",
		"DATEORDERDELIVEREDCUSTO": "2018-05-23T16:03:42",
		"ORDERESTIMATEDDELIVERY": "2018-06-01T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "6f3b5b605d91b7439c5e3f5a8dffeea7",
				"SELLERID": "7d13fca15225358621be4086e1eb0964",
				"DATESHIPPING": "2018-05-21T13:55:07",
				"PRICE": 15000.0,
				"VALUEFREIGHT": 1228.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "6f3b5b605d91b7439c5e3f5a8dffeea7",
						"PRODUCTWEIGHT": 3350.0,
						"CATEGORY": "relogios_presentes"
					}
				]
			}
		]
	},
	{
		"ORDERID": "8426778a02661989b8520457d7045886",
		"CUSTOMERID": "00f4202fec304d8f984a33eddc630e0f",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-04-09T18:53:07",
		"DATEAPPOVED": "2018-04-09T19:11:34",
		"DATEDLIVEREDCARRIER": "2018-04-11T16:38:58",
		"DATEORDERDELIVEREDCUSTO": "2018-04-25T00:28:30",
		"ORDERESTIMATEDDELIVERY": "2018-05-11T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "8317b177579dd27ff068b83205e2169b",
				"SELLERID": "4869f7a5dfa277a7dca6462dcf3b52b2",
				"DATESHIPPING": "2018-04-13T19:11:34",
				"PRICE": 16400.0,
				"VALUEFREIGHT": 3784.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "8317b177579dd27ff068b83205e2169b",
						"PRODUCTWEIGHT": 4000.0,
						"CATEGORY": "cool_stuff"
					}
				]
			}
		]
	},
	{
		"ORDERID": "8603de8fb5551ed7faf81d2a31b8bf0e",
		"CUSTOMERID": "0037d14e53af1d555a582504a4058f4c",
		"ORDERSTATUS": "unavailable",
		"TIMESTAMPPURCHASE": "2017-06-11T17:40:22",
		"DATEAPPOVED": "2017-06-11T17:55:17",
		"ORDERESTIMATEDDELIVERY": "2017-07-05T00:00:00"
	},
	{
		"ORDERID": "86be4ae55b020c490fa71d3a9d9af442",
		"CUSTOMERID": "002c625393dfa194828b462a6ef8cb0b",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2017-11-19T13:22:44",
		"DATEAPPOVED": "2017-11-19T13:46:14",
		"DATEDLIVEREDCARRIER": "2017-11-20T20:12:00",
		"DATEORDERDELIVEREDCUSTO": "2017-12-02T01:03:17",
		"ORDERESTIMATEDDELIVERY": "2017-12-19T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "bfddb6c856f2b1dc2c2aee34842c31b6",
				"SELLERID": "4a3ccda38b2129705f3fb522db62ca31",
				"DATESHIPPING": "2017-11-23T13:46:14",
				"PRICE": 31125.0,
				"VALUEFREIGHT": 6062.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "bfddb6c856f2b1dc2c2aee34842c31b6",
						"PRODUCTWEIGHT": 51500.0,
						"CATEGORY": "casa_construcao"
					}
				]
			}
		]
	},
	{
		"ORDERID": "87500eb4c129524a989447f3fb4d5c8d",
		"CUSTOMERID": "003f7d92ac63c512bb6584219806f8df",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-02-14T12:45:19",
		"DATEAPPOVED": "2018-02-14T13:07:10",
		"DATEDLIVEREDCARRIER": "2018-02-15T17:51:56",
		"DATEORDERDELIVEREDCUSTO": "2018-03-14T23:03:20",
		"ORDERESTIMATEDDELIVERY": "2018-03-06T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "156687e7a24c248ccf007521b1b49857",
				"SELLERID": "bcc9dd23e2a8bd8267cf92b19304a1b9",
				"DATESHIPPING": "2018-02-20T12:07:10",
				"PRICE": 7290.0,
				"VALUEFREIGHT": 1201.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "156687e7a24c248ccf007521b1b49857",
						"PRODUCTWEIGHT": 16500.0,
						"CATEGORY": "cama_mesa_banho"
					}
				]
			}
		]
	},
	{
		"ORDERID": "879c7f0d19d8c74f03005b40ba422b8f",
		"CUSTOMERID": "00f539ee95c97870a2a4f261a2d96ba4",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-03-27T22:38:33",
		"DATEAPPOVED": "2018-03-27T22:50:11",
		"DATEDLIVEREDCARRIER": "2018-03-29T00:48:26",
		"DATEORDERDELIVEREDCUSTO": "2018-04-09T21:05:00",
		"ORDERESTIMATEDDELIVERY": "2018-04-18T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "9a63d4ef456702710823c21b8cca0332",
				"SELLERID": "817245bcc3badd82bbd222e0366951a6",
				"DATESHIPPING": "2018-04-02T22:50:11",
				"PRICE": 16990.0,
				"VALUEFREIGHT": 1907.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "9a63d4ef456702710823c21b8cca0332",
						"PRODUCTWEIGHT": 2000.0,
						"CATEGORY": "automotivo"
					}
				]
			}
		]
	},
	{
		"ORDERID": "87b8f9f472fb04cdbf53fb55a3591b5f",
		"CUSTOMERID": "0080e98d82eceee143dc006defe00687",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2017-10-26T18:29:04",
		"DATEAPPOVED": "2017-10-26T18:46:08",
		"DATEDLIVEREDCARRIER": "2017-10-30T12:51:49",
		"DATEORDERDELIVEREDCUSTO": "2017-11-03T16:41:47",
		"ORDERESTIMATEDDELIVERY": "2017-11-14T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "b6e352d888ba31d8999af279cd63aa24",
				"SELLERID": "f61c63d13f7cd800549d5acdd390ae72",
				"DATESHIPPING": "2017-11-01T18:46:08",
				"PRICE": 5990.0,
				"VALUEFREIGHT": 1276.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "b6e352d888ba31d8999af279cd63aa24",
						"PRODUCTWEIGHT": 12250.0,
						"CATEGORY": "utilidades_domesticas"
					}
				]
			}
		]
	},
	{
		"ORDERID": "882d0ad1f2cb3bb80acfb9e6667be1a7",
		"CUSTOMERID": "0095298db7c70d082c2584d4eb496654",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2017-09-13T18:37:01",
		"DATEAPPOVED": "2017-09-13T18:50:14",
		"DATEDLIVEREDCARRIER": "2017-09-14T21:27:49",
		"DATEORDERDELIVEREDCUSTO": "2017-09-25T19:52:45",
		"ORDERESTIMATEDDELIVERY": "2017-10-04T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "a1ebb47a48200e6566603de49b83f621",
				"SELLERID": "46dc3b2cc0980fb8ec44634e21d2718e",
				"DATESHIPPING": "2017-09-19T18:50:14",
				"PRICE": 27999.0,
				"VALUEFREIGHT": 1921.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "a1ebb47a48200e6566603de49b83f621",
						"PRODUCTWEIGHT": 29000.0,
						"CATEGORY": "esporte_lazer"
					}
				]
			}
		]
	},
	{
		"ORDERID": "886cadc098626f2e17d54f76b7bac8bd",
		"CUSTOMERID": "0043b0afd67fb3af74360d2893b9a530",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2017-11-15T21:06:10",
		"DATEAPPOVED": "2017-11-15T21:15:33",
		"DATEDLIVEREDCARRIER": "2017-11-21T14:12:27",
		"DATEORDERDELIVEREDCUSTO": "2017-12-04T19:36:40",
		"ORDERESTIMATEDDELIVERY": "2017-12-05T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "be40dfccc49c5959cc0cc2f6447acc38",
				"SELLERID": "751bdc4d83a466c7206cd42e8f426b03",
				"DATESHIPPING": "2017-11-21T21:15:33",
				"PRICE": 9999.0,
				"VALUEFREIGHT": 1546.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "be40dfccc49c5959cc0cc2f6447acc38",
						"PRODUCTWEIGHT": 10000.0,
						"CATEGORY": "esporte_lazer"
					}
				]
			}
		]
	},
	{
		"ORDERID": "8908c3c6b8591a4d779bc5a4abf4f951",
		"CUSTOMERID": "00e13fc0014cb95fde8d8eb1d3d84195",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2017-04-05T14:54:55",
		"DATEAPPOVED": "2017-04-06T15:03:08",
		"DATEDLIVEREDCARRIER": "2017-04-07T14:22:36",
		"DATEORDERDELIVEREDCUSTO": "2017-04-11T14:25:22",
		"ORDERESTIMATEDDELIVERY": "2017-04-28T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "67c3a22492bcb6677d6ee56b8516f537",
				"SELLERID": "6cd68b3ed6d59aaa9fece558ad360c0a",
				"DATESHIPPING": "2017-04-12T15:03:08",
				"PRICE": 11890.0,
				"VALUEFREIGHT": 1459.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "67c3a22492bcb6677d6ee56b8516f537",
						"PRODUCTWEIGHT": 9000.0,
						"CATEGORY": "malas_acessorios"
					}
				]
			}
		]
	},
	{
		"ORDERID": "8968fc980ac5028c64249afa13a02920",
		"CUSTOMERID": "007dd470bdcf9dc8ffcd44beb79dc18c",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-02-18T23:39:30",
		"DATEAPPOVED": "2018-02-20T00:26:50",
		"DATEDLIVEREDCARRIER": "2018-02-26T17:17:18",
		"DATEORDERDELIVEREDCUSTO": "2018-03-04T10:46:51",
		"ORDERESTIMATEDDELIVERY": "2018-03-26T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "83e5adb51c0d54eff80057f064f808d2",
				"SELLERID": "e8b3a3a38279a82f0e5d006d5e5b7d2c",
				"DATESHIPPING": "2018-03-05T00:26:50",
				"PRICE": 16490.0,
				"VALUEFREIGHT": 1488.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "83e5adb51c0d54eff80057f064f808d2",
						"PRODUCTWEIGHT": 8170.0,
						"CATEGORY": "consoles_games"
					}
				]
			}
		]
	},
	{
		"ORDERID": "89b97127e91562d3568842d10a400161",
		"CUSTOMERID": "00e3fdbce18ef97f5b13e1cc27e9dc98",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2017-05-01T10:03:19",
		"DATEAPPOVED": "2017-05-04T10:35:10",
		"DATEDLIVEREDCARRIER": "2017-05-05T15:48:14",
		"DATEORDERDELIVEREDCUSTO": "2017-05-12T07:56:30",
		"ORDERESTIMATEDDELIVERY": "2017-05-26T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "f2b264b1a4602b87d64eebefc899c1d0",
				"SELLERID": "1b8356dabde1d35e17cef975c3f82730",
				"DATESHIPPING": "2017-05-11T10:31:29",
				"PRICE": 7999.0,
				"VALUEFREIGHT": 1577.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "f2b264b1a4602b87d64eebefc899c1d0",
						"PRODUCTWEIGHT": 10000.0,
						"CATEGORY": "ferramentas_jardim"
					}
				]
			}
		]
	},
	{
		"ORDERID": "8a60714cf263ac64657ccd4c930b4d29",
		"CUSTOMERID": "00ec3ab027d83e9b77d525b2e6b823e7",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2017-05-16T00:48:59",
		"DATEAPPOVED": "2017-05-16T01:02:31",
		"DATEDLIVEREDCARRIER": "2017-05-18T17:25:56",
		"DATEORDERDELIVEREDCUSTO": "2017-05-22T13:57:49",
		"ORDERESTIMATEDDELIVERY": "2017-06-09T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "1ff1ab7f1fb2e52ac45d89d1b63cbfbf",
				"SELLERID": "fb503a924a0b9db19d83dd0ac6dbef8c",
				"DATESHIPPING": "2017-05-22T01:02:31",
				"PRICE": 1390.0,
				"VALUEFREIGHT": 1792.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "1ff1ab7f1fb2e52ac45d89d1b63cbfbf",
						"PRODUCTWEIGHT": 7000.0,
						"CATEGORY": "beleza_saude"
					}
				]
			}
		]
	},
	{
		"ORDERID": "8a7b84dec7fc7df583a40c69e47d7774",
		"CUSTOMERID": "00f6b2176ddb649359d064053de50c2e",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2017-05-24T19:42:09",
		"DATEAPPOVED": "2017-05-24T19:55:16",
		"DATEDLIVEREDCARRIER": "2017-05-25T14:07:10",
		"DATEORDERDELIVEREDCUSTO": "2017-06-07T15:50:24",
		"ORDERESTIMATEDDELIVERY": "2017-06-16T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "fb949f35bd1873f846cb7246d9db81b0",
				"SELLERID": "6edacfd9f9074789dad6d62ba7950b9c",
				"DATESHIPPING": "2017-05-30T19:55:16",
				"PRICE": 4390.0,
				"VALUEFREIGHT": 1611.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "fb949f35bd1873f846cb7246d9db81b0",
						"PRODUCTWEIGHT": 6000.0,
						"CATEGORY": "moveis_decoracao"
					}
				]
			}
		]
	},
	{
		"ORDERID": "8a80978cd2fc29ccd46166aed7c3be81",
		"CUSTOMERID": "012c207234cf4e33fd21cc9bbcb2d1a3",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-04-12T14:42:02",
		"DATEAPPOVED": "2018-04-12T15:30:49",
		"DATEDLIVEREDCARRIER": "2018-04-14T00:13:27",
		"DATEORDERDELIVEREDCUSTO": "2018-04-16T21:12:29",
		"ORDERESTIMATEDDELIVERY": "2018-04-24T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "98fdc6ec1dba6a058adc43e511493898",
				"SELLERID": "d91fb3b7d041e83b64a00a3edfb37e4f",
				"DATESHIPPING": "2018-04-18T15:30:07",
				"PRICE": 16160.0,
				"VALUEFREIGHT": 848.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "98fdc6ec1dba6a058adc43e511493898",
						"PRODUCTWEIGHT": 3000.0,
						"CATEGORY": "eletrodomesticos"
					}
				]
			}
		]
	},
	{
		"ORDERID": "8af910ab3dcf14bd966ba647e2ad995a",
		"CUSTOMERID": "014b7917072f3fe8c9ca37d4043c31d1",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-08-26T20:08:21",
		"DATEAPPOVED": "2018-08-26T20:24:10",
		"DATEDLIVEREDCARRIER": "2018-08-27T13:53:00",
		"DATEORDERDELIVEREDCUSTO": "2018-08-29T03:12:46",
		"ORDERESTIMATEDDELIVERY": "2018-08-31T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "b1c565d4fde909a6a6a318c1442b0288",
				"SELLERID": "f9ec7093df3a7b346b7bcf7864069ca3",
				"DATESHIPPING": "2018-08-28T20:24:10",
				"PRICE": 1750.0,
				"VALUEFREIGHT": 829.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "b1c565d4fde909a6a6a318c1442b0288",
						"PRODUCTWEIGHT": 1500.0,
						"CATEGORY": "utilidades_domesticas"
					}
				]
			}
		]
	},
	{
		"ORDERID": "8b388d845a3e8700444b971fa2bef902",
		"CUSTOMERID": "00474d2582fd72663036795b7ab8cfc1",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2016-10-04T22:33:44",
		"DATEAPPOVED": "2016-10-06T03:10:59",
		"DATEDLIVEREDCARRIER": "2016-10-28T13:28:35",
		"DATEORDERDELIVEREDCUSTO": "2016-11-08T14:03:58",
		"ORDERESTIMATEDDELIVERY": "2016-12-06T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "35bd74b6319ba18ae4f30d8b54144fd2",
				"SELLERID": "cca3071e3e9bb7d12640c9fbe2301306",
				"DATESHIPPING": "2016-10-13T03:10:59",
				"PRICE": 3990.0,
				"VALUEFREIGHT": 1340.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "35bd74b6319ba18ae4f30d8b54144fd2",
						"PRODUCTWEIGHT": 2000.0,
						"CATEGORY": "bebes"
					}
				]
			},
			{
				"ORDERITEMID": 2,
				"PRODUCTID": "dc82d7e8f99966cb4c641f7ea5590eaf",
				"SELLERID": "cca3071e3e9bb7d12640c9fbe2301306",
				"DATESHIPPING": "2016-10-13T03:10:59",
				"PRICE": 3990.0,
				"VALUEFREIGHT": 1564.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "dc82d7e8f99966cb4c641f7ea5590eaf",
						"PRODUCTWEIGHT": 2000.0,
						"CATEGORY": "bebes"
					}
				]
			}
		]
	},
	{
		"ORDERID": "8c23a5662eb362f46a3434c07e30f009",
		"CUSTOMERID": "0130b37ed963c4a595792582025bdcb0",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-06-30T09:23:11",
		"DATEAPPOVED": "2018-06-30T09:30:32",
		"DATEDLIVEREDCARRIER": "2018-07-03T10:39:00",
		"DATEORDERDELIVEREDCUSTO": "2018-07-11T21:38:47",
		"ORDERESTIMATEDDELIVERY": "2018-08-03T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "181097c3de536f867a3c1dcfb06970de",
				"SELLERID": "d0d70d21e2234dd7cd3cf63fe414148a",
				"DATESHIPPING": "2018-07-05T09:30:27",
				"PRICE": 3990.0,
				"VALUEFREIGHT": 6742.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "181097c3de536f867a3c1dcfb06970de",
						"PRODUCTWEIGHT": 12000.0,
						"CATEGORY": "cama_mesa_banho"
					}
				]
			}
		]
	},
	{
		"ORDERID": "8c3d752c5c02227878fae49aeaddbfd7",
		"CUSTOMERID": "00046a560d407e99b969756e0b10f282",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2017-12-18T11:08:30",
		"DATEAPPOVED": "2017-12-18T12:45:31",
		"DATEDLIVEREDCARRIER": "2017-12-18T20:55:54",
		"DATEORDERDELIVEREDCUSTO": "2017-12-26T20:58:33",
		"ORDERESTIMATEDDELIVERY": "2018-01-12T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "ba9f160a6ae1c23f25d690fd06fe4fd8",
				"SELLERID": "ac3508719a1d8f5b7614b798f70af136",
				"DATESHIPPING": "2017-12-22T12:45:31",
				"PRICE": 12090.0,
				"VALUEFREIGHT": 4569.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "ba9f160a6ae1c23f25d690fd06fe4fd8",
						"PRODUCTWEIGHT": 70500.0,
						"CATEGORY": "brinquedos"
					}
				]
			}
		]
	},
	{
		"ORDERID": "8c760e278dae85ccf9365fa1653bf04e",
		"CUSTOMERID": "00efae0d386ce3132b63e35b3aa79ec6",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2017-06-29T23:22:27",
		"DATEAPPOVED": "2017-06-29T23:35:20",
		"DATEDLIVEREDCARRIER": "2017-07-03T14:32:21",
		"DATEORDERDELIVEREDCUSTO": "2017-07-13T20:25:53",
		"ORDERESTIMATEDDELIVERY": "2017-07-21T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "33041fc111e526d9dd16e06678ff5eeb",
				"SELLERID": "e24fc9fcd865784fb25705606fe3dfe7",
				"DATESHIPPING": "2017-07-05T23:35:20",
				"PRICE": 44400.0,
				"VALUEFREIGHT": 1887.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "33041fc111e526d9dd16e06678ff5eeb",
						"PRODUCTWEIGHT": 9500.0,
						"CATEGORY": "cool_stuff"
					}
				]
			}
		]
	},
	{
		"ORDERID": "8cc50a1b31f5542e2289304e7d6b039f",
		"CUSTOMERID": "00785e4d6fd1ab53e7de20c730c070f1",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-06-10T23:18:48",
		"DATEAPPOVED": "2018-06-10T23:37:38",
		"DATEDLIVEREDCARRIER": "2018-06-12T14:15:00",
		"DATEORDERDELIVEREDCUSTO": "2018-06-26T17:48:52",
		"ORDERESTIMATEDDELIVERY": "2018-07-04T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "4713819035a9ef628d084f8ff4fa71f2",
				"SELLERID": "c70c1b0d8ca86052f45a432a38b73958",
				"DATESHIPPING": "2018-06-12T23:30:23",
				"PRICE": 11032.0,
				"VALUEFREIGHT": 1865.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "4713819035a9ef628d084f8ff4fa71f2",
						"PRODUCTWEIGHT": 2000.0,
						"CATEGORY": "beleza_saude"
					}
				]
			}
		]
	},
	{
		"ORDERID": "8d2bf5a428d30fa82c85d57bea01159e",
		"CUSTOMERID": "007c76c2ab6101f00798548775dfdbaf",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-01-06T11:59:07",
		"DATEAPPOVED": "2018-01-06T12:09:30",
		"DATEDLIVEREDCARRIER": "2018-01-09T17:32:35",
		"DATEORDERDELIVEREDCUSTO": "2018-01-11T22:17:17",
		"ORDERESTIMATEDDELIVERY": "2018-01-24T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "97122ffa6827f94f62ce56f48e848ae7",
				"SELLERID": "da8622b14eb17ae2831f4ac5b9dab84a",
				"DATESHIPPING": "2018-01-11T12:09:30",
				"PRICE": 26490.0,
				"VALUEFREIGHT": 1636.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "97122ffa6827f94f62ce56f48e848ae7",
						"PRODUCTWEIGHT": 31500.0,
						"CATEGORY": "cama_mesa_banho"
					}
				]
			}
		]
	},
	{
		"ORDERID": "8d32360fedf5e2db2c001122d2fbf799",
		"CUSTOMERID": "014693f265c4f52b8c1aa9eb8cd197d5",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-04-30T17:22:04",
		"DATEAPPOVED": "2018-05-01T02:11:02",
		"DATEDLIVEREDCARRIER": "2018-05-03T19:01:00",
		"DATEORDERDELIVEREDCUSTO": "2018-05-04T12:51:05",
		"ORDERESTIMATEDDELIVERY": "2018-05-18T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "2e8034c11f2a68aa16e0411d016b9a28",
				"SELLERID": "fa1c13f2614d7b5c4749cbc52fecda94",
				"DATESHIPPING": "2018-05-07T02:11:02",
				"PRICE": 36990.0,
				"VALUEFREIGHT": 945.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "2e8034c11f2a68aa16e0411d016b9a28",
						"PRODUCTWEIGHT": 3000.0,
						"CATEGORY": "relogios_presentes"
					}
				]
			}
		]
	},
	{
		"ORDERID": "8eafe33c3ac9810a01fc59070cdd4c5d",
		"CUSTOMERID": "00a7f6b5d305216d76ab1accbfe123b9",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-03-20T18:39:00",
		"DATEAPPOVED": "2018-03-22T02:35:40",
		"DATEDLIVEREDCARRIER": "2018-03-23T01:52:01",
		"DATEORDERDELIVEREDCUSTO": "2018-03-23T19:58:37",
		"ORDERESTIMATEDDELIVERY": "2018-04-09T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "d767651561474e5b08ee9a2674146331",
				"SELLERID": "1bb2bdb95f4841f1bba2c0d2cd83d3c9",
				"DATESHIPPING": "2018-03-28T02:35:40",
				"PRICE": 1745.0,
				"VALUEFREIGHT": 739.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "d767651561474e5b08ee9a2674146331",
						"PRODUCTWEIGHT": 4000.0,
						"CATEGORY": "livros_interesse_geral"
					}
				]
			}
		]
	},
	{
		"ORDERID": "8f90bd287474f07e918f11e649848539",
		"CUSTOMERID": "001226b2341ef620415ce7bbafcfac28",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2017-09-29T01:15:08",
		"DATEAPPOVED": "2017-09-30T02:28:45",
		"DATEDLIVEREDCARRIER": "2017-10-02T14:46:52",
		"DATEORDERDELIVEREDCUSTO": "2017-10-09T21:22:38",
		"ORDERESTIMATEDDELIVERY": "2017-10-30T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "ebee6703e867082f455a058a8bd04092",
				"SELLERID": "fc906263ca5083d09dce42fe02247800",
				"DATESHIPPING": "2017-10-05T02:28:45",
				"PRICE": 2990.0,
				"VALUEFREIGHT": 1763.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "ebee6703e867082f455a058a8bd04092",
						"PRODUCTWEIGHT": 2000.0,
						"CATEGORY": "consoles_games"
					}
				]
			}
		]
	},
	{
		"ORDERID": "90b6617b9e582f286d8b5d1603c292a2",
		"CUSTOMERID": "00f8ac751ae484a82adb20b42ad1aca7",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-05-08T12:30:32",
		"DATEAPPOVED": "2018-05-08T12:56:47",
		"DATEDLIVEREDCARRIER": "2018-05-09T11:23:00",
		"DATEORDERDELIVEREDCUSTO": "2018-05-15T16:46:52",
		"ORDERESTIMATEDDELIVERY": "2018-05-28T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "3354a4e684f5e7199f9407db70ccd92b",
				"SELLERID": "7a67c85e85bb2ce8582c35f2203ad736",
				"DATESHIPPING": "2018-05-11T12:56:47",
				"PRICE": 8999.0,
				"VALUEFREIGHT": 1960.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "3354a4e684f5e7199f9407db70ccd92b",
						"PRODUCTWEIGHT": 12000.0,
						"CATEGORY": "cool_stuff"
					}
				]
			}
		]
	},
	{
		"ORDERID": "90c12c43daa0435fe23b69ff3f76d8ee",
		"CUSTOMERID": "0078867a1043bd408c6134cf5ca1bbf5",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-06-20T14:17:15",
		"DATEAPPOVED": "2018-06-20T14:38:41",
		"DATEDLIVEREDCARRIER": "2018-06-21T13:09:00",
		"DATEORDERDELIVEREDCUSTO": "2018-06-29T10:28:27",
		"ORDERESTIMATEDDELIVERY": "2018-07-19T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "3fbc0ef745950c7932d5f2a446189725",
				"SELLERID": "06a2c3af7b3aee5d69171b0e14f0ee87",
				"DATESHIPPING": "2018-06-26T14:32:05",
				"PRICE": 6699.0,
				"VALUEFREIGHT": 2775.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "3fbc0ef745950c7932d5f2a446189725",
						"PRODUCTWEIGHT": 3500.0,
						"CATEGORY": "beleza_saude"
					}
				]
			}
		]
	},
	{
		"ORDERID": "911432777099c4ba4711a18faed3f4c0",
		"CUSTOMERID": "00f625f67cffbda090bb7bd168821482",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-04-13T22:24:51",
		"DATEAPPOVED": "2018-04-13T22:35:20",
		"DATEDLIVEREDCARRIER": "2018-04-16T22:32:53",
		"DATEORDERDELIVEREDCUSTO": "2018-04-23T20:03:37",
		"ORDERESTIMATEDDELIVERY": "2018-05-09T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "a0b7d5a992ccda646f2d34e418fff5a0",
				"SELLERID": "95f83f51203c626648c875dd41874c7f",
				"DATESHIPPING": "2018-04-18T22:35:20",
				"PRICE": 6990.0,
				"VALUEFREIGHT": 2880.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "a0b7d5a992ccda646f2d34e418fff5a0",
						"PRODUCTWEIGHT": 123000.0,
						"CATEGORY": "moveis_decoracao"
					}
				]
			}
		]
	},
	{
		"ORDERID": "91151a1839749882e607fb8d0c0a2a71",
		"CUSTOMERID": "007d1c8a4fe2a7d4233d5ad3ea74a29b",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-01-10T21:48:42",
		"DATEAPPOVED": "2018-01-12T02:35:46",
		"DATEDLIVEREDCARRIER": "2018-01-16T19:06:37",
		"DATEORDERDELIVEREDCUSTO": "2018-01-26T18:17:47",
		"ORDERESTIMATEDDELIVERY": "2018-01-31T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "0921c85f1ae48534995bff5348e3d9d7",
				"SELLERID": "50c9975695009e5e6473912e83a6d1da",
				"DATESHIPPING": "2018-01-18T02:35:46",
				"PRICE": 520.0,
				"VALUEFREIGHT": 1408.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "0921c85f1ae48534995bff5348e3d9d7",
						"PRODUCTWEIGHT": 11000.0,
						"CATEGORY": "esporte_lazer"
					}
				]
			},
			{
				"ORDERITEMID": 2,
				"PRODUCTID": "0921c85f1ae48534995bff5348e3d9d7",
				"SELLERID": "50c9975695009e5e6473912e83a6d1da",
				"DATESHIPPING": "2018-01-18T02:35:46",
				"PRICE": 520.0,
				"VALUEFREIGHT": 1408.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "0921c85f1ae48534995bff5348e3d9d7",
						"PRODUCTWEIGHT": 11000.0,
						"CATEGORY": "esporte_lazer"
					}
				]
			}
		]
	},
	{
		"ORDERID": "9144181fd06902570ce9c34860652f55",
		"CUSTOMERID": "00953228b409090c774d955f2ab881e5",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-08-23T13:46:00",
		"DATEAPPOVED": "2018-08-23T13:55:15",
		"DATEDLIVEREDCARRIER": "2018-08-29T13:03:00",
		"DATEORDERDELIVEREDCUSTO": "2018-08-30T12:55:25",
		"ORDERESTIMATEDDELIVERY": "2018-09-04T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "3a362c0e7f9a69276e2d95869a3e143b",
				"SELLERID": "c70c1b0d8ca86052f45a432a38b73958",
				"DATESHIPPING": "2018-08-31T13:55:15",
				"PRICE": 11032.0,
				"VALUEFREIGHT": 803.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "3a362c0e7f9a69276e2d95869a3e143b",
						"PRODUCTWEIGHT": 1500.0,
						"CATEGORY": "beleza_saude"
					}
				]
			}
		]
	},
	{
		"ORDERID": "91c7af31bbff981f2530987c8d5d5ae2",
		"CUSTOMERID": "01295bcfd2311c7b510c4c697f82b6be",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2017-09-17T19:18:54",
		"DATEAPPOVED": "2017-09-17T19:30:22",
		"DATEDLIVEREDCARRIER": "2017-09-19T16:18:59",
		"DATEORDERDELIVEREDCUSTO": "2017-10-13T11:42:21",
		"ORDERESTIMATEDDELIVERY": "2017-10-05T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "1a7e98c48e146130016fab89a43c00da",
				"SELLERID": "dc4a0fc896dc34b0d5bfec8438291c80",
				"DATESHIPPING": "2017-09-21T19:30:22",
				"PRICE": 8965.0,
				"VALUEFREIGHT": 1788.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "1a7e98c48e146130016fab89a43c00da",
						"PRODUCTWEIGHT": 20000.0,
						"CATEGORY": "cama_mesa_banho"
					}
				]
			}
		]
	},
	{
		"ORDERID": "92b678b4a340519864bc48f15ec27285",
		"CUSTOMERID": "003bc8d06ebed9d146eb9f100d0a89ae",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-03-07T15:08:14",
		"DATEAPPOVED": "2018-03-07T15:32:10",
		"DATEDLIVEREDCARRIER": "2018-03-08T22:30:43",
		"DATEORDERDELIVEREDCUSTO": "2018-04-05T19:23:32",
		"ORDERESTIMATEDDELIVERY": "2018-04-06T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "cc355167431c600415628883f63f9da5",
				"SELLERID": "744dac408745240a2c2528fb1b6028f3",
				"DATESHIPPING": "2018-03-13T15:30:46",
				"PRICE": 56900.0,
				"VALUEFREIGHT": 3104.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "cc355167431c600415628883f63f9da5",
						"PRODUCTWEIGHT": 3000.0,
						"CATEGORY": "relogios_presentes"
					}
				]
			}
		]
	},
	{
		"ORDERID": "92c15142e314731cebdb5b1cd25962ac",
		"CUSTOMERID": "003ec17a1389fa302f3a0423dddd8650",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-01-14T17:25:31",
		"DATEAPPOVED": "2018-01-14T17:36:34",
		"DATEDLIVEREDCARRIER": "2018-01-15T23:08:56",
		"DATEORDERDELIVEREDCUSTO": "2018-01-20T00:12:41",
		"ORDERESTIMATEDDELIVERY": "2018-01-31T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "c69da983317ecee971f64fc8202c959a",
				"SELLERID": "9f505651f4a6abe901a56cdc21508025",
				"DATESHIPPING": "2018-01-18T17:36:34",
				"PRICE": 999.0,
				"VALUEFREIGHT": 778.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "c69da983317ecee971f64fc8202c959a",
						"PRODUCTWEIGHT": 2000.0,
						"CATEGORY": "informatica_acessorios"
					}
				]
			}
		]
	},
	{
		"ORDERID": "934f5cbffbb010f2c0b4a1663d2c14fd",
		"CUSTOMERID": "0111774394b7b2cd9651eedc6c791bd2",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2017-07-29T19:21:08",
		"DATEAPPOVED": "2017-07-29T19:35:12",
		"DATEDLIVEREDCARRIER": "2017-07-31T15:53:31",
		"DATEORDERDELIVEREDCUSTO": "2017-08-10T13:53:29",
		"ORDERESTIMATEDDELIVERY": "2017-08-24T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "3d36ef6c6d553500f4240920658689e3",
				"SELLERID": "46dc3b2cc0980fb8ec44634e21d2718e",
				"DATESHIPPING": "2017-08-03T19:35:12",
				"PRICE": 26999.0,
				"VALUEFREIGHT": 2113.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "3d36ef6c6d553500f4240920658689e3",
						"PRODUCTWEIGHT": 15380.0,
						"CATEGORY": "brinquedos"
					}
				]
			}
		]
	},
	{
		"ORDERID": "93dbea6be0ad39924a14fe9360679560",
		"CUSTOMERID": "001f35d9f262c558fd065346fbf5801d",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-01-25T17:33:55",
		"DATEAPPOVED": "2018-01-26T17:39:23",
		"DATEDLIVEREDCARRIER": "2018-01-29T19:29:31",
		"DATEORDERDELIVEREDCUSTO": "2018-02-21T01:23:27",
		"ORDERESTIMATEDDELIVERY": "2018-02-22T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "a45af86c4a7948f5fabbb5b0132475cd",
				"SELLERID": "e63e8bfa530fb16910dd6956e592bb81",
				"DATESHIPPING": "2018-02-01T17:32:03",
				"PRICE": 2890.0,
				"VALUEFREIGHT": 1763.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "a45af86c4a7948f5fabbb5b0132475cd",
						"PRODUCTWEIGHT": 3000.0,
						"CATEGORY": "utilidades_domesticas"
					}
				]
			}
		]
	},
	{
		"ORDERID": "9504ebf9076df1dff880290d7ad09e02",
		"CUSTOMERID": "010e2bfece4b4e44fb7a6aa9c2b2b9d0",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2017-12-13T16:58:37",
		"DATEAPPOVED": "2017-12-13T17:43:08",
		"DATEDLIVEREDCARRIER": "2017-12-18T20:18:42",
		"DATEORDERDELIVEREDCUSTO": "2017-12-20T16:14:28",
		"ORDERESTIMATEDDELIVERY": "2018-01-02T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "240ab905c5d99c074894c0fb5a27979f",
				"SELLERID": "5cf1ec37aea089f45110c70653a166ab",
				"DATESHIPPING": "2017-12-19T17:31:27",
				"PRICE": 2000.0,
				"VALUEFREIGHT": 778.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "240ab905c5d99c074894c0fb5a27979f",
						"PRODUCTWEIGHT": 2000.0
					}
				]
			}
		]
	},
	{
		"ORDERID": "956f15dfe9a7f2414a02c445fdbb865a",
		"CUSTOMERID": "007b7f04a35e02745c23ea706492ca20",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2017-01-21T18:37:21",
		"DATEAPPOVED": "2017-01-21T18:45:09",
		"DATEDLIVEREDCARRIER": "2017-01-24T07:21:16",
		"DATEORDERDELIVEREDCUSTO": "2017-02-02T13:54:06",
		"ORDERESTIMATEDDELIVERY": "2017-03-17T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "7868a64aa111bbb4f41f8e1146c0becb",
				"SELLERID": "cca3071e3e9bb7d12640c9fbe2301306",
				"DATESHIPPING": "2017-01-31T18:37:21",
				"PRICE": 5990.0,
				"VALUEFREIGHT": 1716.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "7868a64aa111bbb4f41f8e1146c0becb",
						"PRODUCTWEIGHT": 12000.0,
						"CATEGORY": "moveis_decoracao"
					}
				]
			}
		]
	},
	{
		"ORDERID": "95805218cf245076d9ab20d75d1758c7",
		"CUSTOMERID": "00f83de98e791c2a4b779f7e61a4cf28",
		"ORDERSTATUS": "shipped",
		"TIMESTAMPPURCHASE": "2017-04-03T03:01:46",
		"DATEAPPOVED": "2017-04-03T03:10:07",
		"DATEDLIVEREDCARRIER": "2017-04-06T14:00:15",
		"ORDERESTIMATEDDELIVERY": "2017-05-03T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "ab40c45cb88545d5efa2679b30cec4c3",
				"SELLERID": "5075aaa8404020ae6aa8bf4792099b41",
				"DATESHIPPING": "2017-04-07T03:10:07",
				"PRICE": 1499.0,
				"VALUEFREIGHT": 1905.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "ab40c45cb88545d5efa2679b30cec4c3",
						"PRODUCTWEIGHT": 43000.0,
						"CATEGORY": "bebidas"
					}
				]
			},
			{
				"ORDERITEMID": 2,
				"PRODUCTID": "ab40c45cb88545d5efa2679b30cec4c3",
				"SELLERID": "5075aaa8404020ae6aa8bf4792099b41",
				"DATESHIPPING": "2017-04-07T03:10:07",
				"PRICE": 1499.0,
				"VALUEFREIGHT": 1905.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "ab40c45cb88545d5efa2679b30cec4c3",
						"PRODUCTWEIGHT": 43000.0,
						"CATEGORY": "bebidas"
					}
				]
			},
			{
				"ORDERITEMID": 3,
				"PRODUCTID": "ab40c45cb88545d5efa2679b30cec4c3",
				"SELLERID": "5075aaa8404020ae6aa8bf4792099b41",
				"DATESHIPPING": "2017-04-07T03:10:07",
				"PRICE": 1499.0,
				"VALUEFREIGHT": 1905.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "ab40c45cb88545d5efa2679b30cec4c3",
						"PRODUCTWEIGHT": 43000.0,
						"CATEGORY": "bebidas"
					}
				]
			},
			{
				"ORDERITEMID": 4,
				"PRODUCTID": "ab40c45cb88545d5efa2679b30cec4c3",
				"SELLERID": "5075aaa8404020ae6aa8bf4792099b41",
				"DATESHIPPING": "2017-04-07T03:10:07",
				"PRICE": 1499.0,
				"VALUEFREIGHT": 1905.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "ab40c45cb88545d5efa2679b30cec4c3",
						"PRODUCTWEIGHT": 43000.0,
						"CATEGORY": "bebidas"
					}
				]
			},
			{
				"ORDERITEMID": 5,
				"PRODUCTID": "ab40c45cb88545d5efa2679b30cec4c3",
				"SELLERID": "5075aaa8404020ae6aa8bf4792099b41",
				"DATESHIPPING": "2017-04-07T03:10:07",
				"PRICE": 1499.0,
				"VALUEFREIGHT": 1905.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "ab40c45cb88545d5efa2679b30cec4c3",
						"PRODUCTWEIGHT": 43000.0,
						"CATEGORY": "bebidas"
					}
				]
			},
			{
				"ORDERITEMID": 6,
				"PRODUCTID": "ab40c45cb88545d5efa2679b30cec4c3",
				"SELLERID": "5075aaa8404020ae6aa8bf4792099b41",
				"DATESHIPPING": "2017-04-07T03:10:07",
				"PRICE": 1499.0,
				"VALUEFREIGHT": 1905.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "ab40c45cb88545d5efa2679b30cec4c3",
						"PRODUCTWEIGHT": 43000.0,
						"CATEGORY": "bebidas"
					}
				]
			}
		]
	},
	{
		"ORDERID": "95820ac4fd93f004aa579562aa61bb55",
		"CUSTOMERID": "01095519ab759274152540845a1d2004",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-01-16T11:21:08",
		"DATEAPPOVED": "2018-01-16T11:32:09",
		"DATEDLIVEREDCARRIER": "2018-01-17T21:42:46",
		"DATEORDERDELIVEREDCUSTO": "2018-01-22T21:25:05",
		"ORDERESTIMATEDDELIVERY": "2018-02-14T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "927b37c91523c5d12a6082746feadd09",
				"SELLERID": "165fc07beebdcb6190fba8a06db2a449",
				"DATESHIPPING": "2018-01-22T11:30:44",
				"PRICE": 20990.0,
				"VALUEFREIGHT": 1205.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "927b37c91523c5d12a6082746feadd09",
						"PRODUCTWEIGHT": 7980.0,
						"CATEGORY": "informatica_acessorios"
					}
				]
			},
			{
				"ORDERITEMID": 2,
				"PRODUCTID": "13e65d9bd03f262702372ddb6b22e34b",
				"SELLERID": "165fc07beebdcb6190fba8a06db2a449",
				"DATESHIPPING": "2018-01-22T11:30:44",
				"PRICE": 20990.0,
				"VALUEFREIGHT": 1236.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "13e65d9bd03f262702372ddb6b22e34b",
						"PRODUCTWEIGHT": 8000.0,
						"CATEGORY": "informatica_acessorios"
					}
				]
			},
			{
				"ORDERITEMID": 3,
				"PRODUCTID": "beeafa4f5701078b09aa0f517fdfe05e",
				"SELLERID": "8e6d7754bc7e0f22c96d255ebda59eba",
				"DATESHIPPING": "2018-01-22T11:30:44",
				"PRICE": 20791.0,
				"VALUEFREIGHT": 1544.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "beeafa4f5701078b09aa0f517fdfe05e",
						"PRODUCTWEIGHT": 6950.0,
						"CATEGORY": "informatica_acessorios"
					}
				]
			}
		]
	},
	{
		"ORDERID": "95e9a74f93bf0b409758d0e5a5765f12",
		"CUSTOMERID": "005c611fb96be942e75d22129c370268",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2017-02-13T19:20:21",
		"DATEAPPOVED": "2017-02-13T19:30:15",
		"DATEDLIVEREDCARRIER": "2017-02-14T10:57:22",
		"DATEORDERDELIVEREDCUSTO": "2017-03-01T10:58:06",
		"ORDERESTIMATEDDELIVERY": "2017-03-28T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "242ec3ff603c92ddc1e59d83b9e40a2d",
				"SELLERID": "d98eec89afa3380e14463da2aabaea72",
				"DATESHIPPING": "2017-02-17T19:20:21",
				"PRICE": 2500.0,
				"VALUEFREIGHT": 2955.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "242ec3ff603c92ddc1e59d83b9e40a2d",
						"PRODUCTWEIGHT": 2000.0,
						"CATEGORY": "bebes"
					}
				]
			}
		]
	},
	{
		"ORDERID": "969c5d020e2a752154208ff5f31972ad",
		"CUSTOMERID": "00af928c0a307dfdb37122943a1e6902",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-06-13T11:44:34",
		"DATEAPPOVED": "2018-06-13T12:33:11",
		"DATEDLIVEREDCARRIER": "2018-06-18T10:12:00",
		"DATEORDERDELIVEREDCUSTO": "2018-06-25T17:38:31",
		"ORDERESTIMATEDDELIVERY": "2018-07-13T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "1da4c75f3ccfdd3e7f3416b5b0aa0f5e",
				"SELLERID": "b2ba3715d723d245138f291a6fe42594",
				"DATESHIPPING": "2018-06-21T11:56:18",
				"PRICE": 24990.0,
				"VALUEFREIGHT": 3483.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "1da4c75f3ccfdd3e7f3416b5b0aa0f5e",
						"PRODUCTWEIGHT": 42190.0,
						"CATEGORY": "malas_acessorios"
					}
				]
			}
		]
	},
	{
		"ORDERID": "96c833757e09a989bb5c13d0470d7f2a",
		"CUSTOMERID": "0034f7933de3ead6bd9ba49afe95f119",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-04-06T09:25:10",
		"DATEAPPOVED": "2018-04-06T09:35:27",
		"DATEDLIVEREDCARRIER": "2018-04-10T22:57:41",
		"DATEORDERDELIVEREDCUSTO": "2018-05-02T20:38:50",
		"ORDERESTIMATEDDELIVERY": "2018-05-04T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "ebe8bbf509715e46f138ac98b1cbb12e",
				"SELLERID": "4a3ccda38b2129705f3fb522db62ca31",
				"DATESHIPPING": "2018-04-12T09:35:27",
				"PRICE": 6590.0,
				"VALUEFREIGHT": 1834.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "ebe8bbf509715e46f138ac98b1cbb12e",
						"PRODUCTWEIGHT": 3830.0,
						"CATEGORY": "casa_construcao"
					}
				]
			}
		]
	},
	{
		"ORDERID": "976dcbc03eb11fbed9a4a2fd6d2bdb22",
		"CUSTOMERID": "00d7e038b53f4b3ed3036d2d016e51c4",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-03-31T12:33:27",
		"DATEAPPOVED": "2018-04-03T05:30:35",
		"DATEDLIVEREDCARRIER": "2018-04-04T08:19:19",
		"DATEORDERDELIVEREDCUSTO": "2018-04-10T01:07:50",
		"ORDERESTIMATEDDELIVERY": "2018-04-23T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "4f1a7a45b6d43fa7e4958e013923d9e5",
				"SELLERID": "ce248b21cb2adc36282ede306b7660e5",
				"DATESHIPPING": "2018-04-09T05:30:35",
				"PRICE": 5487.0,
				"VALUEFREIGHT": 1935.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "4f1a7a45b6d43fa7e4958e013923d9e5",
						"PRODUCTWEIGHT": 6170.0,
						"CATEGORY": "instrumentos_musicais"
					}
				]
			}
		]
	},
	{
		"ORDERID": "978e16a447af958864561d170165f266",
		"CUSTOMERID": "005b65c9a6485aa1b7ac382dd87b018f",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2017-05-12T10:43:42",
		"DATEAPPOVED": "2017-05-16T03:25:37",
		"DATEDLIVEREDCARRIER": "2017-05-17T13:54:31",
		"DATEORDERDELIVEREDCUSTO": "2017-05-22T08:42:14",
		"ORDERESTIMATEDDELIVERY": "2017-06-05T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "d38a6b2305a426ee95a1b270cafc39f1",
				"SELLERID": "2e0dba2da448400b1c11d7b4b22f32a4",
				"DATESHIPPING": "2017-05-22T03:25:37",
				"PRICE": 2479.0,
				"VALUEFREIGHT": 1510.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "d38a6b2305a426ee95a1b270cafc39f1",
						"PRODUCTWEIGHT": 16000.0,
						"CATEGORY": "automotivo"
					}
				]
			}
		]
	},
	{
		"ORDERID": "9857f54859b9fdd422603774883d90ae",
		"CUSTOMERID": "00b78d0d0484fc9f3e1138e1ab752db6",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2017-12-04T08:36:15",
		"DATEAPPOVED": "2017-12-04T09:16:50",
		"DATEDLIVEREDCARRIER": "2017-12-08T01:12:43",
		"DATEORDERDELIVEREDCUSTO": "2017-12-12T13:59:15",
		"ORDERESTIMATEDDELIVERY": "2017-12-29T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "4ef9e7430e9943ddad2f1b194480ecc8",
				"SELLERID": "6f892e20a171e98efe17fdb971ff319b",
				"DATESHIPPING": "2017-12-12T09:16:50",
				"PRICE": 19990.0,
				"VALUEFREIGHT": 1290.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "4ef9e7430e9943ddad2f1b194480ecc8",
						"PRODUCTWEIGHT": 6000.0,
						"CATEGORY": "telefonia_fixa"
					}
				]
			}
		]
	},
	{
		"ORDERID": "99137bc9ba1f9cc74ae549cefc759b7d",
		"CUSTOMERID": "00e7c822a5cd0647e9251fc711276ea7",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2017-11-05T11:26:25",
		"DATEAPPOVED": "2017-11-05T11:35:29",
		"DATEDLIVEREDCARRIER": "2017-11-06T21:44:41",
		"DATEORDERDELIVEREDCUSTO": "2017-11-20T21:38:51",
		"ORDERESTIMATEDDELIVERY": "2017-12-05T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "2a2d22ae30e026f1893083c8405ca522",
				"SELLERID": "1a3df491d1c4f1589fc2b934ada68bf2",
				"DATESHIPPING": "2017-11-13T11:35:29",
				"PRICE": 14990.0,
				"VALUEFREIGHT": 2392.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "2a2d22ae30e026f1893083c8405ca522",
						"PRODUCTWEIGHT": 83500.0,
						"CATEGORY": "cama_mesa_banho"
					}
				]
			}
		]
	},
	{
		"ORDERID": "99154e0d0a403c1c7dc3f38886f6776b",
		"CUSTOMERID": "005596395ca3acd0433fe7d6f95a028e",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2017-08-25T23:07:33",
		"DATEAPPOVED": "2017-08-25T23:15:18",
		"DATEDLIVEREDCARRIER": "2017-08-30T21:58:48",
		"DATEORDERDELIVEREDCUSTO": "2017-09-06T15:52:23",
		"ORDERESTIMATEDDELIVERY": "2017-09-29T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "f361fccba568fabe00db466f80626d1e",
				"SELLERID": "85d9eb9ddc5d00ca9336a2219c97bb13",
				"DATESHIPPING": "2017-09-12T23:15:18",
				"PRICE": 1590.0,
				"VALUEFREIGHT": 1410.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "f361fccba568fabe00db466f80626d1e",
						"PRODUCTWEIGHT": 750.0,
						"CATEGORY": "automotivo"
					}
				]
			},
			{
				"ORDERITEMID": 2,
				"PRODUCTID": "f361fccba568fabe00db466f80626d1e",
				"SELLERID": "85d9eb9ddc5d00ca9336a2219c97bb13",
				"DATESHIPPING": "2017-09-12T23:15:18",
				"PRICE": 1590.0,
				"VALUEFREIGHT": 1410.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "f361fccba568fabe00db466f80626d1e",
						"PRODUCTWEIGHT": 750.0,
						"CATEGORY": "automotivo"
					}
				]
			}
		]
	},
	{
		"ORDERID": "9974509c32cb0fbfa567244ba1c29a64",
		"CUSTOMERID": "00104a47c29da701ce41ee52077587d9",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-01-14T20:28:56",
		"DATEAPPOVED": "2018-01-14T20:38:23",
		"DATEDLIVEREDCARRIER": "2018-01-16T16:13:29",
		"DATEORDERDELIVEREDCUSTO": "2018-01-19T13:34:43",
		"ORDERESTIMATEDDELIVERY": "2018-02-09T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "9e0bbeed8f6cb9acb9809733f155800b",
				"SELLERID": "1900267e848ceeba8fa32d80c1a5f5a8",
				"DATESHIPPING": "2018-01-18T20:38:23",
				"PRICE": 8399.0,
				"VALUEFREIGHT": 1635.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "9e0bbeed8f6cb9acb9809733f155800b",
						"PRODUCTWEIGHT": 8000.0,
						"CATEGORY": "cama_mesa_banho"
					}
				]
			}
		]
	},
	{
		"ORDERID": "99e34b586d1fa26ea713021ff647d18d",
		"CUSTOMERID": "010ac941a52f7717d87471a7da831cd0",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2017-03-11T08:20:56",
		"DATEAPPOVED": "2017-03-11T08:20:56",
		"DATEDLIVEREDCARRIER": "2017-03-13T09:26:57",
		"DATEORDERDELIVEREDCUSTO": "2017-03-22T15:08:25",
		"ORDERESTIMATEDDELIVERY": "2017-04-03T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "e034c021254ff4d8da4e936e047967af",
				"SELLERID": "6b15924333bd1a741595fe981ea04822",
				"DATESHIPPING": "2017-03-16T08:20:56",
				"PRICE": 2490.0,
				"VALUEFREIGHT": 1452.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "e034c021254ff4d8da4e936e047967af",
						"PRODUCTWEIGHT": 1500.0,
						"CATEGORY": "beleza_saude"
					}
				]
			}
		]
	},
	{
		"ORDERID": "9a439e954e5b903680ccf8db9ed6a847",
		"CUSTOMERID": "011aa728cdc4c57b506c6c40ac2a7712",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2017-10-10T10:48:00",
		"DATEAPPOVED": "2017-10-11T10:56:19",
		"DATEDLIVEREDCARRIER": "2017-10-18T19:16:44",
		"DATEORDERDELIVEREDCUSTO": "2017-10-23T14:57:52",
		"ORDERESTIMATEDDELIVERY": "2017-10-27T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "1b1bde24cbdf36a390e1abd717b2f7b0",
				"SELLERID": "d2374cbcbb3ca4ab1086534108cc3ab7",
				"DATESHIPPING": "2017-10-18T11:56:19",
				"PRICE": 1890.0,
				"VALUEFREIGHT": 1185.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "1b1bde24cbdf36a390e1abd717b2f7b0",
						"PRODUCTWEIGHT": 3000.0,
						"CATEGORY": "cama_mesa_banho"
					}
				]
			},
			{
				"ORDERITEMID": 2,
				"PRODUCTID": "13befae9b3fb34c439cf4744fd18dfa7",
				"SELLERID": "d2374cbcbb3ca4ab1086534108cc3ab7",
				"DATESHIPPING": "2017-10-18T11:56:19",
				"PRICE": 1890.0,
				"VALUEFREIGHT": 1185.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "13befae9b3fb34c439cf4744fd18dfa7",
						"PRODUCTWEIGHT": 2500.0,
						"CATEGORY": "cama_mesa_banho"
					}
				]
			}
		]
	},
	{
		"ORDERID": "9b6f76f13e1e4d0d84297002186af20f",
		"CUSTOMERID": "0041d7b768cb115092fa0f5d55638d06",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-03-10T22:11:27",
		"DATEAPPOVED": "2018-03-10T23:08:01",
		"DATEDLIVEREDCARRIER": "2018-03-13T00:06:40",
		"DATEORDERDELIVEREDCUSTO": "2018-03-24T00:10:58",
		"ORDERESTIMATEDDELIVERY": "2018-04-02T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "df3975eccff1508fbdf8874d3b4edadc",
				"SELLERID": "0ffa40d54288e4f3499b8780dd0f144f",
				"DATESHIPPING": "2018-03-14T22:31:34",
				"PRICE": 6300.0,
				"VALUEFREIGHT": 1832.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "df3975eccff1508fbdf8874d3b4edadc",
						"PRODUCTWEIGHT": 5000.0,
						"CATEGORY": "livros_tecnicos"
					}
				]
			}
		]
	},
	{
		"ORDERID": "9b961b894e797f63622137ff7eb1c1af",
		"CUSTOMERID": "000598caf2ef4117407665ac33275130",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-08-11T12:14:35",
		"DATEAPPOVED": "2018-08-11T12:25:08",
		"DATEDLIVEREDCARRIER": "2018-08-13T14:41:00",
		"DATEORDERDELIVEREDCUSTO": "2018-08-20T18:18:41",
		"ORDERESTIMATEDDELIVERY": "2018-09-06T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "c53feca3e876804031ed4a4b48ac8f1e",
				"SELLERID": "6c6cc59a5c00cacc5054ca06d65cc282",
				"DATESHIPPING": "2018-08-21T12:25:08",
				"PRICE": 110700.0,
				"VALUEFREIGHT": 14871.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "c53feca3e876804031ed4a4b48ac8f1e",
						"PRODUCTWEIGHT": 205500.0,
						"CATEGORY": "pet_shop"
					}
				]
			}
		]
	},
	{
		"ORDERID": "9ba78ea9b6527e1882ae9c8a47c8f4b4",
		"CUSTOMERID": "01311c3c93d566f9b8991cd06a0d33ee",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-01-26T01:09:48",
		"DATEAPPOVED": "2018-01-26T01:17:26",
		"DATEDLIVEREDCARRIER": "2018-01-30T18:29:02",
		"DATEORDERDELIVEREDCUSTO": "2018-02-01T15:22:50",
		"ORDERESTIMATEDDELIVERY": "2018-02-09T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "c6e37798f72f83c034ba97e2680cb5d5",
				"SELLERID": "8e6d7754bc7e0f22c96d255ebda59eba",
				"DATESHIPPING": "2018-02-01T01:17:26",
				"PRICE": 7589.0,
				"VALUEFREIGHT": 828.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "c6e37798f72f83c034ba97e2680cb5d5",
						"PRODUCTWEIGHT": 2000.0,
						"CATEGORY": "informatica_acessorios"
					}
				]
			}
		]
	},
	{
		"ORDERID": "9bd75a47121bac1956e6b353776128b1",
		"CUSTOMERID": "00155f0530cc7b2bf73cc3f81cb01c52",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2017-05-14T23:55:13",
		"DATEAPPOVED": "2017-05-15T00:46:01",
		"DATEDLIVEREDCARRIER": "2017-05-19T09:55:44",
		"DATEORDERDELIVEREDCUSTO": "2017-05-29T10:48:45",
		"ORDERESTIMATEDDELIVERY": "2017-06-14T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "9da0bebb7f9168679e748abbfad05edd",
				"SELLERID": "d2374cbcbb3ca4ab1086534108cc3ab7",
				"DATESHIPPING": "2017-06-02T00:46:01",
				"PRICE": 2890.0,
				"VALUEFREIGHT": 1185.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "9da0bebb7f9168679e748abbfad05edd",
						"PRODUCTWEIGHT": 4500.0,
						"CATEGORY": "cama_mesa_banho"
					}
				]
			}
		]
	},
	{
		"ORDERID": "9c978d47acdd5de3c4588d5af74c5c66",
		"CUSTOMERID": "01391e5f325943c1d9dee9e6202aa7e5",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2017-02-18T16:32:17",
		"DATEAPPOVED": "2017-02-18T16:45:08",
		"DATEDLIVEREDCARRIER": "2017-02-24T07:53:59",
		"DATEORDERDELIVEREDCUSTO": "2017-03-08T12:09:33",
		"ORDERESTIMATEDDELIVERY": "2017-04-06T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "a2446206efccf04cc7fd1511be0ee157",
				"SELLERID": "a888faf2d1baececa6baf9c3d603ee1f",
				"DATESHIPPING": "2017-02-27T15:32:17",
				"PRICE": 19790.0,
				"VALUEFREIGHT": 1780.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "a2446206efccf04cc7fd1511be0ee157",
						"PRODUCTWEIGHT": 5000.0,
						"CATEGORY": "perfumaria"
					}
				]
			}
		]
	},
	{
		"ORDERID": "9cdc72b55b79350079c72ed8a2e8ee17",
		"CUSTOMERID": "0145ffd2fcca22ddeebbcd95f7ad890e",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-05-09T15:45:12",
		"DATEAPPOVED": "2018-05-09T16:16:28",
		"DATEDLIVEREDCARRIER": "2018-05-29T15:31:00",
		"DATEORDERDELIVEREDCUSTO": "2018-05-30T18:48:23",
		"ORDERESTIMATEDDELIVERY": "2018-06-11T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "5336e9f40a9319a44392237298533904",
				"SELLERID": "6fd52c528dcb38be2eea044946b811f8",
				"DATESHIPPING": "2018-06-04T16:16:28",
				"PRICE": 5867.0,
				"VALUEFREIGHT": 829.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "5336e9f40a9319a44392237298533904",
						"PRODUCTWEIGHT": 14000.0,
						"CATEGORY": "cama_mesa_banho"
					}
				]
			},
			{
				"ORDERITEMID": 2,
				"PRODUCTID": "5336e9f40a9319a44392237298533904",
				"SELLERID": "6fd52c528dcb38be2eea044946b811f8",
				"DATESHIPPING": "2018-06-04T16:16:28",
				"PRICE": 5867.0,
				"VALUEFREIGHT": 829.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "5336e9f40a9319a44392237298533904",
						"PRODUCTWEIGHT": 14000.0,
						"CATEGORY": "cama_mesa_banho"
					}
				]
			}
		]
	},
	{
		"ORDERID": "9ce4398b070b04730a8cabbd1680a567",
		"CUSTOMERID": "0063913c2f1878cc471de963dc0571c4",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-08-10T13:04:01",
		"DATEAPPOVED": "2018-08-10T13:24:33",
		"DATEDLIVEREDCARRIER": "2018-08-13T08:41:00",
		"DATEORDERDELIVEREDCUSTO": "2018-08-14T22:08:31",
		"ORDERESTIMATEDDELIVERY": "2018-08-20T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "a02d0123079f4ae96001ba2010d1a2df",
				"SELLERID": "1025f0e2d44d7041d6cf58b6550e0bfa",
				"DATESHIPPING": "2018-08-16T13:24:33",
				"PRICE": 22800.0,
				"VALUEFREIGHT": 2658.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "a02d0123079f4ae96001ba2010d1a2df",
						"PRODUCTWEIGHT": 120000.0,
						"CATEGORY": "construcao_ferramentas_iluminacao"
					}
				]
			}
		]
	},
	{
		"ORDERID": "9d513821c0477231fc7c1bfd684d13d8",
		"CUSTOMERID": "00a6e2753fc2652cb87386ffbf5792b2",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2017-02-20T21:31:59",
		"DATEAPPOVED": "2017-02-22T06:50:09",
		"DATEDLIVEREDCARRIER": "2017-02-23T07:23:34",
		"DATEORDERDELIVEREDCUSTO": "2017-03-21T10:35:41",
		"ORDERESTIMATEDDELIVERY": "2017-03-17T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "fd424396761d9e1609c5516b7d8ce17b",
				"SELLERID": "8581055ce74af1daba164fdbd55a40de",
				"DATESHIPPING": "2017-02-24T21:31:59",
				"PRICE": 8040.0,
				"VALUEFREIGHT": 1567.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "fd424396761d9e1609c5516b7d8ce17b",
						"PRODUCTWEIGHT": 48250.0,
						"CATEGORY": "automotivo"
					}
				]
			},
			{
				"ORDERITEMID": 2,
				"PRODUCTID": "fd424396761d9e1609c5516b7d8ce17b",
				"SELLERID": "8581055ce74af1daba164fdbd55a40de",
				"DATESHIPPING": "2017-02-24T21:31:59",
				"PRICE": 8040.0,
				"VALUEFREIGHT": 1567.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "fd424396761d9e1609c5516b7d8ce17b",
						"PRODUCTWEIGHT": 48250.0,
						"CATEGORY": "automotivo"
					}
				]
			}
		]
	},
	{
		"ORDERID": "9d83ef2eae9001ced10bfc373722a184",
		"CUSTOMERID": "0137f0a46fd3e941f09ead2566bd6408",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2017-09-22T15:11:31",
		"DATEAPPOVED": "2017-09-22T15:29:09",
		"DATEDLIVEREDCARRIER": "2017-09-25T19:29:09",
		"DATEORDERDELIVEREDCUSTO": "2017-10-02T22:27:35",
		"ORDERESTIMATEDDELIVERY": "2017-10-19T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "1b06c90f0a31f14d0f505323b5723a80",
				"SELLERID": "f8db351d8c4c4c22c6835c19a46f01b0",
				"DATESHIPPING": "2017-09-28T15:29:09",
				"PRICE": 5590.0,
				"VALUEFREIGHT": 1615.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "1b06c90f0a31f14d0f505323b5723a80",
						"PRODUCTWEIGHT": 6500.0,
						"CATEGORY": "ferramentas_jardim"
					}
				]
			}
		]
	},
	{
		"ORDERID": "9f1e6ff8c7baef38bcdfa9b804b4c552",
		"CUSTOMERID": "001f150aebb5d897f2059b0460c38449",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-05-09T12:06:04",
		"DATEAPPOVED": "2018-05-09T12:31:06",
		"DATEDLIVEREDCARRIER": "2018-05-10T14:28:00",
		"DATEORDERDELIVEREDCUSTO": "2018-05-17T17:14:22",
		"ORDERESTIMATEDDELIVERY": "2018-05-28T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "4713819035a9ef628d084f8ff4fa71f2",
				"SELLERID": "c70c1b0d8ca86052f45a432a38b73958",
				"DATESHIPPING": "2018-05-11T12:31:06",
				"PRICE": 11032.0,
				"VALUEFREIGHT": 1565.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "4713819035a9ef628d084f8ff4fa71f2",
						"PRODUCTWEIGHT": 2000.0,
						"CATEGORY": "beleza_saude"
					}
				]
			}
		]
	},
	{
		"ORDERID": "9f7b176cfbef1c9773aa351fa964e124",
		"CUSTOMERID": "00e0a2be19aca747d3051ed15e18b77a",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2017-05-05T18:30:01",
		"DATEAPPOVED": "2017-05-06T10:42:31",
		"DATEDLIVEREDCARRIER": "2017-05-09T15:21:51",
		"DATEORDERDELIVEREDCUSTO": "2017-05-15T14:42:14",
		"ORDERESTIMATEDDELIVERY": "2017-05-30T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "d5c6f370cae2b55a234255c110feb95b",
				"SELLERID": "d5ba419e26d246a0719437cf37d9b46d",
				"DATESHIPPING": "2017-05-11T10:42:31",
				"PRICE": 3590.0,
				"VALUEFREIGHT": 1511.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "d5c6f370cae2b55a234255c110feb95b",
						"PRODUCTWEIGHT": 7750.0,
						"CATEGORY": "informatica_acessorios"
					}
				]
			},
			{
				"ORDERITEMID": 2,
				"PRODUCTID": "d5c6f370cae2b55a234255c110feb95b",
				"SELLERID": "d5ba419e26d246a0719437cf37d9b46d",
				"DATESHIPPING": "2017-05-11T10:42:31",
				"PRICE": 3590.0,
				"VALUEFREIGHT": 1511.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "d5c6f370cae2b55a234255c110feb95b",
						"PRODUCTWEIGHT": 7750.0,
						"CATEGORY": "informatica_acessorios"
					}
				]
			}
		]
	},
	{
		"ORDERID": "a02c544d48cac6a9a9a21d5a33b8911c",
		"CUSTOMERID": "0125ed303758dc1d7e4d99b000f88768",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2017-11-17T19:55:15",
		"DATEAPPOVED": "2017-11-18T02:49:00",
		"DATEDLIVEREDCARRIER": "2017-11-22T22:06:37",
		"DATEORDERDELIVEREDCUSTO": "2017-11-28T21:48:56",
		"ORDERESTIMATEDDELIVERY": "2017-12-12T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "2ab7dca60e8a55e3172c3e757111f25a",
				"SELLERID": "54965bbe3e4f07ae045b90b0b8541f52",
				"DATESHIPPING": "2017-11-23T02:49:00",
				"PRICE": 14000.0,
				"VALUEFREIGHT": 2147.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "2ab7dca60e8a55e3172c3e757111f25a",
						"PRODUCTWEIGHT": 67000.0,
						"CATEGORY": "cama_mesa_banho"
					}
				]
			},
			{
				"ORDERITEMID": 2,
				"PRODUCTID": "2ab7dca60e8a55e3172c3e757111f25a",
				"SELLERID": "54965bbe3e4f07ae045b90b0b8541f52",
				"DATESHIPPING": "2017-11-23T02:49:00",
				"PRICE": 14000.0,
				"VALUEFREIGHT": 2147.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "2ab7dca60e8a55e3172c3e757111f25a",
						"PRODUCTWEIGHT": 67000.0,
						"CATEGORY": "cama_mesa_banho"
					}
				]
			}
		]
	},
	{
		"ORDERID": "a11f0312591acf976fd9bf40d6b539db",
		"CUSTOMERID": "007b18ac9b8a627f259ea78aed981315",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-03-16T23:03:38",
		"DATEAPPOVED": "2018-03-17T17:08:51",
		"DATEDLIVEREDCARRIER": "2018-04-09T15:13:03",
		"DATEORDERDELIVEREDCUSTO": "2018-04-09T15:13:08",
		"ORDERESTIMATEDDELIVERY": "2018-04-12T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "56c7e8adc8769d3dbc4dd74145c0e83c",
				"SELLERID": "85d9eb9ddc5d00ca9336a2219c97bb13",
				"DATESHIPPING": "2018-03-30T17:08:51",
				"PRICE": 2790.0,
				"VALUEFREIGHT": 1523.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "56c7e8adc8769d3dbc4dd74145c0e83c",
						"PRODUCTWEIGHT": 2000.0,
						"CATEGORY": "informatica_acessorios"
					}
				]
			}
		]
	},
	{
		"ORDERID": "a1238d801729f0d9e4e905696a213eb8",
		"CUSTOMERID": "0098400373e087d3c231fb5d37834fde",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2017-03-23T18:28:32",
		"DATEAPPOVED": "2017-03-23T18:42:50",
		"DATEDLIVEREDCARRIER": "2017-03-24T09:51:08",
		"DATEORDERDELIVEREDCUSTO": "2017-04-05T10:14:16",
		"ORDERESTIMATEDDELIVERY": "2017-04-20T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "c6dd917a0be2a704582055949915ab32",
				"SELLERID": "7a67c85e85bb2ce8582c35f2203ad736",
				"DATESHIPPING": "2017-03-29T18:42:50",
				"PRICE": 9999.0,
				"VALUEFREIGHT": 1940.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "c6dd917a0be2a704582055949915ab32",
						"PRODUCTWEIGHT": 12000.0,
						"CATEGORY": "cool_stuff"
					}
				]
			}
		]
	},
	{
		"ORDERID": "a1ae7c02634b9a9911a9dfa3dfbf6c16",
		"CUSTOMERID": "00b16eaf1e6b6bd4eeb54f97fc31f172",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-07-26T12:05:54",
		"DATEAPPOVED": "2018-07-28T02:45:13",
		"DATEDLIVEREDCARRIER": "2018-07-30T16:46:00",
		"DATEORDERDELIVEREDCUSTO": "2018-08-02T20:53:40",
		"ORDERESTIMATEDDELIVERY": "2018-08-28T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "b800d7bb8cd5a7093dd099a367d1dde2",
				"SELLERID": "8a9260f2b0340411d6d2a56bcf4f7378",
				"DATESHIPPING": "2018-08-03T02:45:13",
				"PRICE": 41000.0,
				"VALUEFREIGHT": 2067.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "b800d7bb8cd5a7093dd099a367d1dde2",
						"PRODUCTWEIGHT": 7500.0,
						"CATEGORY": "ferramentas_jardim"
					}
				]
			}
		]
	},
	{
		"ORDERID": "a1deb5a1e93bdf89bc4e5e00ec3691d6",
		"CUSTOMERID": "00949af96107ff1f55bc0f09e913686d",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-03-31T11:35:12",
		"DATEAPPOVED": "2018-03-31T12:15:06",
		"DATEDLIVEREDCARRIER": "2018-04-04T20:42:18",
		"DATEORDERDELIVEREDCUSTO": "2018-04-05T21:51:43",
		"ORDERESTIMATEDDELIVERY": "2018-04-17T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "bee2e070c39f3dd2f6883a17a5f0da45",
				"SELLERID": "4e922959ae960d389249c378d1c939f5",
				"DATESHIPPING": "2018-04-10T12:15:06",
				"PRICE": 18000.0,
				"VALUEFREIGHT": 956.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "bee2e070c39f3dd2f6883a17a5f0da45",
						"PRODUCTWEIGHT": 1750.0,
						"CATEGORY": "informatica_acessorios"
					}
				]
			}
		]
	},
	{
		"ORDERID": "a29c25c2c9c3100daf48a25880312c23",
		"CUSTOMERID": "00f394e6fc446865ac4097b6db69ef4a",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-08-01T02:02:28",
		"DATEAPPOVED": "2018-08-01T02:15:06",
		"DATEDLIVEREDCARRIER": "2018-08-01T15:35:00",
		"DATEORDERDELIVEREDCUSTO": "2018-08-08T18:58:43",
		"ORDERESTIMATEDDELIVERY": "2018-08-27T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "9ac1378f05cd222b3fb34a3cccc626c7",
				"SELLERID": "f46490624488d3ff7ce78613913a7711",
				"DATESHIPPING": "2018-08-07T02:15:06",
				"PRICE": 3990.0,
				"VALUEFREIGHT": 1808.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "9ac1378f05cd222b3fb34a3cccc626c7",
						"PRODUCTWEIGHT": 10750.0,
						"CATEGORY": "beleza_saude"
					}
				]
			},
			{
				"ORDERITEMID": 2,
				"PRODUCTID": "9ac1378f05cd222b3fb34a3cccc626c7",
				"SELLERID": "f46490624488d3ff7ce78613913a7711",
				"DATESHIPPING": "2018-08-07T02:15:06",
				"PRICE": 3990.0,
				"VALUEFREIGHT": 1808.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "9ac1378f05cd222b3fb34a3cccc626c7",
						"PRODUCTWEIGHT": 10750.0,
						"CATEGORY": "beleza_saude"
					}
				]
			},
			{
				"ORDERITEMID": 3,
				"PRODUCTID": "9ac1378f05cd222b3fb34a3cccc626c7",
				"SELLERID": "f46490624488d3ff7ce78613913a7711",
				"DATESHIPPING": "2018-08-07T02:15:06",
				"PRICE": 3990.0,
				"VALUEFREIGHT": 1808.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "9ac1378f05cd222b3fb34a3cccc626c7",
						"PRODUCTWEIGHT": 10750.0,
						"CATEGORY": "beleza_saude"
					}
				]
			},
			{
				"ORDERITEMID": 4,
				"PRODUCTID": "9ac1378f05cd222b3fb34a3cccc626c7",
				"SELLERID": "f46490624488d3ff7ce78613913a7711",
				"DATESHIPPING": "2018-08-07T02:15:06",
				"PRICE": 3990.0,
				"VALUEFREIGHT": 1808.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "9ac1378f05cd222b3fb34a3cccc626c7",
						"PRODUCTWEIGHT": 10750.0,
						"CATEGORY": "beleza_saude"
					}
				]
			},
			{
				"ORDERITEMID": 5,
				"PRODUCTID": "9ac1378f05cd222b3fb34a3cccc626c7",
				"SELLERID": "f46490624488d3ff7ce78613913a7711",
				"DATESHIPPING": "2018-08-07T02:15:06",
				"PRICE": 3990.0,
				"VALUEFREIGHT": 1808.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "9ac1378f05cd222b3fb34a3cccc626c7",
						"PRODUCTWEIGHT": 10750.0,
						"CATEGORY": "beleza_saude"
					}
				]
			}
		]
	},
	{
		"ORDERID": "a34a2e4844c9dc002407e7821fd3c8fd",
		"CUSTOMERID": "0111b8c89dbd979f8d35037954eb6a39",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-03-18T11:01:17",
		"DATEAPPOVED": "2018-03-18T11:15:32",
		"DATEDLIVEREDCARRIER": "2018-03-20T17:27:38",
		"DATEORDERDELIVEREDCUSTO": "2018-04-26T16:12:45",
		"ORDERESTIMATEDDELIVERY": "2018-04-11T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "10575a1b638283f7cc928d01f29416b2",
				"SELLERID": "8f2ce03f928b567e3d56181ae20ae952",
				"DATESHIPPING": "2018-03-22T11:15:32",
				"PRICE": 10990.0,
				"VALUEFREIGHT": 2490.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "10575a1b638283f7cc928d01f29416b2",
						"PRODUCTWEIGHT": 46000.0,
						"CATEGORY": "esporte_lazer"
					}
				]
			}
		]
	},
	{
		"ORDERID": "a38c072854d468d2cb7dd3aefde599c5",
		"CUSTOMERID": "00c82b169fb6a103c5274dc731295a98",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-04-20T13:04:09",
		"DATEAPPOVED": "2018-04-24T19:10:33",
		"DATEDLIVEREDCARRIER": "2018-04-25T12:43:00",
		"DATEORDERDELIVEREDCUSTO": "2018-04-26T18:57:15",
		"ORDERESTIMATEDDELIVERY": "2018-05-04T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "bd158bef6c521e26c8af76664c4d167d",
				"SELLERID": "04e38a233f726ef161074ab1c9b0399a",
				"DATESHIPPING": "2018-04-26T13:31:16",
				"PRICE": 3790.0,
				"VALUEFREIGHT": 829.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "bd158bef6c521e26c8af76664c4d167d",
						"PRODUCTWEIGHT": 2500.0,
						"CATEGORY": "bebes"
					}
				]
			}
		]
	},
	{
		"ORDERID": "a3a334e8cd38b52f151585bfa1e22190",
		"CUSTOMERID": "014a9fe1063cfc79c804affbe855a70f",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2017-12-29T21:42:31",
		"DATEAPPOVED": "2018-01-03T04:29:41",
		"DATEDLIVEREDCARRIER": "2018-01-03T22:51:48",
		"DATEORDERDELIVEREDCUSTO": "2018-01-17T20:55:23",
		"ORDERESTIMATEDDELIVERY": "2018-02-05T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "1b4dee3e58cb87cb5a0acc54ea53db9d",
				"SELLERID": "7142540dd4c91e2237acb7e911c4eba2",
				"DATESHIPPING": "2018-01-18T04:29:41",
				"PRICE": 8490.0,
				"VALUEFREIGHT": 1361.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "1b4dee3e58cb87cb5a0acc54ea53db9d",
						"PRODUCTWEIGHT": 8000.0,
						"CATEGORY": "fashion_calcados"
					}
				]
			}
		]
	},
	{
		"ORDERID": "a3b12c57a19ac7a13e56c2387b30054e",
		"CUSTOMERID": "00b196cc59531c4dbba23e94fff01d6c",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2017-10-27T19:15:26",
		"DATEAPPOVED": "2017-10-27T19:30:50",
		"DATEDLIVEREDCARRIER": "2017-11-08T22:38:56",
		"DATEORDERDELIVEREDCUSTO": "2017-11-13T18:44:55",
		"ORDERESTIMATEDDELIVERY": "2017-12-01T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "ccadfeab525a9eb1569983b66e5075c4",
				"SELLERID": "33576ec5412fb5905d876f12f33bfde6",
				"DATESHIPPING": "2017-11-13T19:30:20",
				"PRICE": 8900.0,
				"VALUEFREIGHT": 2565.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "ccadfeab525a9eb1569983b66e5075c4",
						"PRODUCTWEIGHT": 1000.0,
						"CATEGORY": "fashion_bolsas_e_acessorios"
					}
				]
			}
		]
	},
	{
		"ORDERID": "a3bebc15aac7ca437c445ca941e5d152",
		"CUSTOMERID": "011caa1d64812e93260454d6e311f330",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-08-17T09:26:44",
		"DATEAPPOVED": "2018-08-17T09:49:50",
		"DATEDLIVEREDCARRIER": "2018-08-17T15:24:00",
		"DATEORDERDELIVEREDCUSTO": "2018-08-21T22:52:34",
		"ORDERESTIMATEDDELIVERY": "2018-08-29T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "a5e74dc2d01e8b9df1590c7160358273",
				"SELLERID": "59b22a78efb79a4797979612b885db36",
				"DATESHIPPING": "2018-08-21T09:49:50",
				"PRICE": 11900.0,
				"VALUEFREIGHT": 2382.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "a5e74dc2d01e8b9df1590c7160358273",
						"PRODUCTWEIGHT": 72500.0,
						"CATEGORY": "utilidades_domesticas"
					}
				]
			}
		]
	},
	{
		"ORDERID": "a3f048db7f6523ded5c260c1ea0bf007",
		"CUSTOMERID": "012ca3bed937a20fa19642e8e53d831c",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2017-07-31T23:06:47",
		"DATEAPPOVED": "2017-07-31T23:25:25",
		"DATEDLIVEREDCARRIER": "2017-08-02T12:08:18",
		"DATEORDERDELIVEREDCUSTO": "2017-08-07T22:17:26",
		"ORDERESTIMATEDDELIVERY": "2017-08-18T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "d9ee0c2943c9663aef6a2bc0411cbc14",
				"SELLERID": "cca3071e3e9bb7d12640c9fbe2301306",
				"DATESHIPPING": "2017-08-06T23:25:25",
				"PRICE": 10761.0,
				"VALUEFREIGHT": 1588.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "d9ee0c2943c9663aef6a2bc0411cbc14",
						"PRODUCTWEIGHT": 24000.0,
						"CATEGORY": "moveis_decoracao"
					}
				]
			},
			{
				"ORDERITEMID": 2,
				"PRODUCTID": "c857b96593773e940454e76efa8eabb3",
				"SELLERID": "cca3071e3e9bb7d12640c9fbe2301306",
				"DATESHIPPING": "2017-08-06T23:25:25",
				"PRICE": 5192.0,
				"VALUEFREIGHT": 1058.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "c857b96593773e940454e76efa8eabb3",
						"PRODUCTWEIGHT": 7000.0,
						"CATEGORY": "moveis_decoracao"
					}
				]
			}
		]
	},
	{
		"ORDERID": "a44895d095d7e0702b6a162fa2dbeced",
		"CUSTOMERID": "000161a058600d5901f007fab4c27140",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2017-07-16T09:40:32",
		"DATEAPPOVED": "2017-07-16T09:55:12",
		"DATEDLIVEREDCARRIER": "2017-07-19T19:09:37",
		"DATEORDERDELIVEREDCUSTO": "2017-07-25T18:57:33",
		"ORDERESTIMATEDDELIVERY": "2017-08-04T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "84183944dc7cddca87a5d384452c1d3c",
				"SELLERID": "2a1348e9addc1af5aaa619b1a3679d6b",
				"DATESHIPPING": "2017-07-20T09:55:12",
				"PRICE": 5490.0,
				"VALUEFREIGHT": 1251.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "84183944dc7cddca87a5d384452c1d3c",
						"PRODUCTWEIGHT": 1500.0,
						"CATEGORY": "beleza_saude"
					}
				]
			}
		]
	},
	{
		"ORDERID": "a45f5764071ee5b932d1f802e18bafcf",
		"CUSTOMERID": "0039b3e41ac6615814a0b44a8992bff5",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-01-11T01:24:43",
		"DATEAPPOVED": "2018-01-11T08:48:40",
		"DATEDLIVEREDCARRIER": "2018-01-13T00:28:52",
		"DATEORDERDELIVEREDCUSTO": "2018-01-22T20:05:39",
		"ORDERESTIMATEDDELIVERY": "2018-02-14T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "211293b50935ced8d4370f552c482d74",
				"SELLERID": "e9779976487b77c6d4ac45f75ec7afe9",
				"DATESHIPPING": "2018-01-17T08:48:40",
				"PRICE": 1949.0,
				"VALUEFREIGHT": 1510.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "211293b50935ced8d4370f552c482d74",
						"PRODUCTWEIGHT": 2260.0,
						"CATEGORY": "bebidas"
					}
				]
			}
		]
	},
	{
		"ORDERID": "a462f2866f3b997fbc2fdb5fb62a9ed5",
		"CUSTOMERID": "0072357d0a3394d268c6abb9e30aaafe",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-01-02T14:53:36",
		"DATEAPPOVED": "2018-01-02T15:07:31",
		"DATEDLIVEREDCARRIER": "2018-01-03T17:18:03",
		"DATEORDERDELIVEREDCUSTO": "2018-01-15T21:52:30",
		"ORDERESTIMATEDDELIVERY": "2018-01-24T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "75a1a92a08e3830c261d5a45750e183f",
				"SELLERID": "8648b1e89e9b349e32d3741b30ec737e",
				"DATESHIPPING": "2018-01-08T15:07:31",
				"PRICE": 7800.0,
				"VALUEFREIGHT": 1205.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "75a1a92a08e3830c261d5a45750e183f",
						"PRODUCTWEIGHT": 5500.0,
						"CATEGORY": "construcao_ferramentas_construcao"
					}
				]
			}
		]
	},
	{
		"ORDERID": "a5274036a39a838ac50a4efaf8d0d66d",
		"CUSTOMERID": "00b2fdba41164ba7de5052652fb86231",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-07-22T16:13:00",
		"DATEAPPOVED": "2018-07-23T12:32:20",
		"DATEDLIVEREDCARRIER": "2018-07-23T15:05:00",
		"DATEORDERDELIVEREDCUSTO": "2018-07-25T12:57:26",
		"ORDERESTIMATEDDELIVERY": "2018-07-31T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "dd0a1a6e42db956ce68fad9bbfd7f35c",
				"SELLERID": "d566c37fa119d5e66c4e9052e83ee4ea",
				"DATESHIPPING": "2018-07-25T10:23:49",
				"PRICE": 6590.0,
				"VALUEFREIGHT": 921.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "dd0a1a6e42db956ce68fad9bbfd7f35c",
						"PRODUCTWEIGHT": 5500.0,
						"CATEGORY": "esporte_lazer"
					}
				]
			}
		]
	},
	{
		"ORDERID": "a55747e3eb2e893b9c9195f00307e0e9",
		"CUSTOMERID": "00652f7a6e012d58f58fefd69d1a1ea4",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-04-14T07:49:27",
		"DATEAPPOVED": "2018-04-14T08:11:56",
		"DATEDLIVEREDCARRIER": "2018-04-16T23:32:37",
		"DATEORDERDELIVEREDCUSTO": "2018-04-18T15:06:56",
		"ORDERESTIMATEDDELIVERY": "2018-04-27T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "e53e557d5a159f5aa2c5e995dfdf244b",
				"SELLERID": "88460e8ebdecbfecb5f9601833981930",
				"DATESHIPPING": "2018-04-19T08:11:56",
				"PRICE": 7890.0,
				"VALUEFREIGHT": 790.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "e53e557d5a159f5aa2c5e995dfdf244b",
						"PRODUCTWEIGHT": 1800.0,
						"CATEGORY": "informatica_acessorios"
					}
				]
			}
		]
	},
	{
		"ORDERID": "a588785e8399e5c1a0416e1101ef85b3",
		"CUSTOMERID": "01389f4d25fdacc049ce7dfe96c259e3",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2017-11-25T22:27:12",
		"DATEAPPOVED": "2017-11-25T22:34:25",
		"DATEDLIVEREDCARRIER": "2017-11-29T20:41:43",
		"DATEORDERDELIVEREDCUSTO": "2017-12-16T16:52:22",
		"ORDERESTIMATEDDELIVERY": "2017-12-20T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "c979d004e102224a0aa1155b332b968e",
				"SELLERID": "4e922959ae960d389249c378d1c939f5",
				"DATESHIPPING": "2017-11-30T22:34:25",
				"PRICE": 7500.0,
				"VALUEFREIGHT": 1528.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "c979d004e102224a0aa1155b332b968e",
						"PRODUCTWEIGHT": 3500.0,
						"CATEGORY": "telefonia"
					}
				]
			}
		]
	},
	{
		"ORDERID": "a61a5c36b1749690eb8fd91ea1b0ada4",
		"CUSTOMERID": "006e0e7aa73b77bfcc0c4b2a3f3ab0cc",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2017-06-10T22:12:09",
		"DATEAPPOVED": "2017-06-13T04:15:29",
		"DATEDLIVEREDCARRIER": "2017-06-22T16:25:11",
		"DATEORDERDELIVEREDCUSTO": "2017-06-30T13:17:34",
		"ORDERESTIMATEDDELIVERY": "2017-07-03T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "1871f846d88e6b0632e1058b61d35964",
				"SELLERID": "70a12e78e608ac31179aea7f8422044b",
				"DATESHIPPING": "2017-06-19T04:15:29",
				"PRICE": 5850.0,
				"VALUEFREIGHT": 1185.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "1871f846d88e6b0632e1058b61d35964",
						"PRODUCTWEIGHT": 1170.0,
						"CATEGORY": "telefonia"
					}
				]
			}
		]
	},
	{
		"ORDERID": "a65b4ca3851f2b54790d82614f404348",
		"CUSTOMERID": "00502500a53243e07961383bf1a6fa82",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-02-20T14:24:58",
		"DATEAPPOVED": "2018-02-22T02:08:50",
		"DATEDLIVEREDCARRIER": "2018-02-23T02:49:05",
		"DATEORDERDELIVEREDCUSTO": "2018-03-10T17:26:48",
		"ORDERESTIMATEDDELIVERY": "2018-03-12T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "736f1b87428f9cfe5f5184c4ac0fbe05",
				"SELLERID": "1dc2de47ee26a0a5b12dc14fd6dc0dea",
				"DATESHIPPING": "2018-02-28T02:08:50",
				"PRICE": 5590.0,
				"VALUEFREIGHT": 1602.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "736f1b87428f9cfe5f5184c4ac0fbe05",
						"PRODUCTWEIGHT": 15000.0,
						"CATEGORY": "cama_mesa_banho"
					}
				]
			}
		]
	},
	{
		"ORDERID": "a6c173f716aac4c915299b74fb4e0b10",
		"CUSTOMERID": "002f90a6eb386bc43bc9ba200db31a89",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2017-06-15T23:59:20",
		"DATEAPPOVED": "2017-06-16T00:55:21",
		"DATEDLIVEREDCARRIER": "2017-06-16T13:49:35",
		"DATEORDERDELIVEREDCUSTO": "2017-06-23T12:57:41",
		"ORDERESTIMATEDDELIVERY": "2017-07-12T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "f5068d43799fc3243cf62b290d885d3e",
				"SELLERID": "3985a3c45be355a4c57fde108bfabd1c",
				"DATESHIPPING": "2017-06-22T00:55:21",
				"PRICE": 6490.0,
				"VALUEFREIGHT": 1685.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "f5068d43799fc3243cf62b290d885d3e",
						"PRODUCTWEIGHT": 4000.0,
						"CATEGORY": "consoles_games"
					}
				]
			},
			{
				"ORDERITEMID": 2,
				"PRODUCTID": "ed5f0d58e27cf65a07283c251747936f",
				"SELLERID": "3985a3c45be355a4c57fde108bfabd1c",
				"DATESHIPPING": "2017-06-22T00:55:21",
				"PRICE": 5490.0,
				"VALUEFREIGHT": 1686.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "ed5f0d58e27cf65a07283c251747936f",
						"PRODUCTWEIGHT": 3500.0,
						"CATEGORY": "consoles_games"
					}
				]
			}
		]
	},
	{
		"ORDERID": "a6e75a284bbd3aa94f0e329d2522f996",
		"CUSTOMERID": "0065c96aca557c0919dd5cdee546f8b1",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-05-31T10:28:18",
		"DATEAPPOVED": "2018-05-31T10:53:46",
		"DATEDLIVEREDCARRIER": "2018-06-01T13:29:00",
		"DATEORDERDELIVEREDCUSTO": "2018-06-03T13:35:44",
		"ORDERESTIMATEDDELIVERY": "2018-06-26T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "4f5459b07e4a3e0897228ccfe3aa474d",
				"SELLERID": "2ff97219cb8622eaf3cd89b7d9c09824",
				"DATESHIPPING": "2018-06-08T10:53:46",
				"PRICE": 11190.0,
				"VALUEFREIGHT": 1212.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "4f5459b07e4a3e0897228ccfe3aa474d",
						"PRODUCTWEIGHT": 18500.0,
						"CATEGORY": "utilidades_domesticas"
					}
				]
			}
		]
	},
	{
		"ORDERID": "a72c7ab8344502cd9a7614aa0af4ab68",
		"CUSTOMERID": "005460bea0518c7354f01adf10012184",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-04-11T12:23:21",
		"DATEAPPOVED": "2018-04-11T12:37:12",
		"DATEDLIVEREDCARRIER": "2018-04-12T15:07:35",
		"DATEORDERDELIVEREDCUSTO": "2018-04-18T21:31:44",
		"ORDERESTIMATEDDELIVERY": "2018-05-02T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "fc9af7b3544da8645e6c3148a22026e2",
				"SELLERID": "7142540dd4c91e2237acb7e911c4eba2",
				"DATESHIPPING": "2018-04-17T12:37:12",
				"PRICE": 5990.0,
				"VALUEFREIGHT": 1451.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "fc9af7b3544da8645e6c3148a22026e2",
						"PRODUCTWEIGHT": 55000.0,
						"CATEGORY": "automotivo"
					}
				]
			}
		]
	},
	{
		"ORDERID": "a7b1a54a2b2cf96cfabf303fccafbc3e",
		"CUSTOMERID": "00acc750f0c2bda99b95c4043ff1e662",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-05-07T17:32:05",
		"DATEAPPOVED": "2018-05-07T18:10:41",
		"DATEDLIVEREDCARRIER": "2018-05-09T15:48:00",
		"DATEORDERDELIVEREDCUSTO": "2018-05-18T17:56:48",
		"ORDERESTIMATEDDELIVERY": "2018-05-29T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "53b36df67ebb7c41585e8d54d6772e08",
				"SELLERID": "7d13fca15225358621be4086e1eb0964",
				"DATESHIPPING": "2018-05-11T18:10:41",
				"PRICE": 9990.0,
				"VALUEFREIGHT": 0.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "53b36df67ebb7c41585e8d54d6772e08",
						"PRODUCTWEIGHT": 5840.0,
						"CATEGORY": "relogios_presentes"
					}
				]
			}
		]
	},
	{
		"ORDERID": "a9424f275ec54b45085e8b3fdf21361d",
		"CUSTOMERID": "0108bac6b3f1f9f0fb88a1f0c0763919",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-08-08T16:44:48",
		"DATEAPPOVED": "2018-08-08T17:05:18",
		"DATEDLIVEREDCARRIER": "2018-08-15T14:58:00",
		"DATEORDERDELIVEREDCUSTO": "2018-08-21T19:48:37",
		"ORDERESTIMATEDDELIVERY": "2018-08-16T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "b0fd7a18daa40299b5393b4280b55dad",
				"SELLERID": "36a968b544695394e4e9d7572688598f",
				"DATESHIPPING": "2018-08-10T17:05:18",
				"PRICE": 6490.0,
				"VALUEFREIGHT": 1855.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "b0fd7a18daa40299b5393b4280b55dad",
						"PRODUCTWEIGHT": 4150.0,
						"CATEGORY": "informatica_acessorios"
					}
				]
			}
		]
	},
	{
		"ORDERID": "a9433e2f724570bead3613996a8857f7",
		"CUSTOMERID": "002fb8fc5ce64f8422fa2fe79986c783",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2017-11-26T23:15:12",
		"DATEAPPOVED": "2017-11-26T23:32:44",
		"DATEDLIVEREDCARRIER": "2017-11-29T18:10:05",
		"DATEORDERDELIVEREDCUSTO": "2017-11-30T22:05:20",
		"ORDERESTIMATEDDELIVERY": "2017-12-11T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "3f7b6fe5f870dc2ab126236c8f70e214",
				"SELLERID": "f27e33c6d29b5138fa9967bcd445b6d5",
				"DATESHIPPING": "2017-11-30T23:31:28",
				"PRICE": 5990.0,
				"VALUEFREIGHT": 778.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "3f7b6fe5f870dc2ab126236c8f70e214",
						"PRODUCTWEIGHT": 1500.0,
						"CATEGORY": "telefonia"
					}
				]
			}
		]
	},
	{
		"ORDERID": "aabde6ea676d05113f63f0de161b761f",
		"CUSTOMERID": "00573ea7a2ac9dff51ac3d177cd6eaea",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-02-03T22:50:59",
		"DATEAPPOVED": "2018-02-06T04:32:49",
		"DATEDLIVEREDCARRIER": "2018-02-07T00:52:02",
		"DATEORDERDELIVEREDCUSTO": "2018-02-07T23:34:51",
		"ORDERESTIMATEDDELIVERY": "2018-02-21T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "e0cf79767c5b016251fe139915c59a26",
				"SELLERID": "da8622b14eb17ae2831f4ac5b9dab84a",
				"DATESHIPPING": "2018-02-12T03:55:40",
				"PRICE": 2990.0,
				"VALUEFREIGHT": 811.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "e0cf79767c5b016251fe139915c59a26",
						"PRODUCTWEIGHT": 2500.0,
						"CATEGORY": "beleza_saude"
					}
				]
			}
		]
	},
	{
		"ORDERID": "aabe1992dfd41572e06cf1df1459516a",
		"CUSTOMERID": "0118758814dbb115d346a1e8efa705e9",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2017-09-04T21:03:17",
		"DATEAPPOVED": "2017-09-05T04:24:42",
		"DATEDLIVEREDCARRIER": "2017-09-05T18:00:10",
		"DATEORDERDELIVEREDCUSTO": "2017-09-11T12:56:24",
		"ORDERESTIMATEDDELIVERY": "2017-09-27T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "c7e54083cd8be3b0906b7f34e4a61bfb",
				"SELLERID": "86ccac0b835037332a596a33b6949ee1",
				"DATESHIPPING": "2017-09-12T04:24:42",
				"PRICE": 2993.0,
				"VALUEFREIGHT": 1510.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "c7e54083cd8be3b0906b7f34e4a61bfb",
						"PRODUCTWEIGHT": 2500.0,
						"CATEGORY": "esporte_lazer"
					}
				]
			}
		]
	},
	{
		"ORDERID": "ad458fa56412b48d51846cda26a85b2b",
		"CUSTOMERID": "010c697e9133c540d8acf1535533f7db",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2017-05-24T16:55:59",
		"DATEAPPOVED": "2017-05-24T17:05:25",
		"DATEDLIVEREDCARRIER": "2017-05-26T12:39:14",
		"DATEORDERDELIVEREDCUSTO": "2017-06-05T17:52:52",
		"ORDERESTIMATEDDELIVERY": "2017-06-26T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "920bf581fe574693cfaa6ed89a4037be",
				"SELLERID": "86ccac0b835037332a596a33b6949ee1",
				"DATESHIPPING": "2017-05-30T17:05:25",
				"PRICE": 10469.0,
				"VALUEFREIGHT": 3828.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "920bf581fe574693cfaa6ed89a4037be",
						"PRODUCTWEIGHT": 10000.0,
						"CATEGORY": "relogios_presentes"
					}
				]
			}
		]
	},
	{
		"ORDERID": "af4de21fc01c7d4570f5bcbbb28cbd75",
		"CUSTOMERID": "00a40841820d0d2a51c5fc110eba37ed",
		"ORDERSTATUS": "shipped",
		"TIMESTAMPPURCHASE": "2018-03-21T09:25:55",
		"DATEAPPOVED": "2018-03-22T02:50:58",
		"DATEDLIVEREDCARRIER": "2018-03-22T21:22:09",
		"ORDERESTIMATEDDELIVERY": "2018-04-23T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "583f158587cdecda3e8bdea694021e39",
				"SELLERID": "955fee9216a65b617aa5c0531780ce60",
				"DATESHIPPING": "2018-03-28T02:50:58",
				"PRICE": 4500.0,
				"VALUEFREIGHT": 1632.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "583f158587cdecda3e8bdea694021e39",
						"PRODUCTWEIGHT": 8000.0,
						"CATEGORY": "esporte_lazer"
					}
				]
			}
		]
	},
	{
		"ORDERID": "afacb4d50c5827bd19cc5e0c7e3d307e",
		"CUSTOMERID": "0026955706fd4e2fa997f3f4c18d485a",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-08-20T11:23:45",
		"DATEAPPOVED": "2018-08-20T15:11:24",
		"DATEDLIVEREDCARRIER": "2018-08-21T09:33:00",
		"DATEORDERDELIVEREDCUSTO": "2018-08-24T14:31:46",
		"ORDERESTIMATEDDELIVERY": "2018-09-04T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "114cf6e338f90a48f7fae837c70e8325",
				"SELLERID": "0241d4d5d36f10f80c644447315af0bd",
				"DATESHIPPING": "2018-08-22T15:11:24",
				"PRICE": 9990.0,
				"VALUEFREIGHT": 2200.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "114cf6e338f90a48f7fae837c70e8325",
						"PRODUCTWEIGHT": 24000.0,
						"CATEGORY": "moveis_decoracao"
					}
				]
			}
		]
	},
	{
		"ORDERID": "b01c6ff869f5625618ca2aeed1f4daf3",
		"CUSTOMERID": "00931b6a1ae01ead1f98d4e1d1547106",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2017-12-09T15:57:50",
		"DATEAPPOVED": "2017-12-09T16:10:16",
		"DATEDLIVEREDCARRIER": "2017-12-11T17:17:13",
		"DATEORDERDELIVEREDCUSTO": "2017-12-18T21:58:43",
		"ORDERESTIMATEDDELIVERY": "2018-01-08T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "273bed0cd59a0b2ca2a0ebe0bd84769f",
				"SELLERID": "c8b0e2b0a7095e5d8219575d5e7e1181",
				"DATESHIPPING": "2017-12-14T16:10:16",
				"PRICE": 8699.0,
				"VALUEFREIGHT": 1637.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "273bed0cd59a0b2ca2a0ebe0bd84769f",
						"PRODUCTWEIGHT": 36000.0,
						"CATEGORY": "automotivo"
					}
				]
			}
		]
	},
	{
		"ORDERID": "b0a7ddfbe7525d29957d05b71bb977ca",
		"CUSTOMERID": "012087f1c663428b54e53b0f69e700db",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2017-06-04T21:23:31",
		"DATEAPPOVED": "2017-06-04T21:35:24",
		"DATEDLIVEREDCARRIER": "2017-06-05T14:18:06",
		"DATEORDERDELIVEREDCUSTO": "2017-06-12T11:49:40",
		"ORDERESTIMATEDDELIVERY": "2017-06-28T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "e4e9fa024c5f014419b395452a41987c",
				"SELLERID": "e2aee0892199b1d92530e371abd825bf",
				"DATESHIPPING": "2017-06-08T21:35:24",
				"PRICE": 11990.0,
				"VALUEFREIGHT": 6565.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "e4e9fa024c5f014419b395452a41987c",
						"PRODUCTWEIGHT": 34500.0,
						"CATEGORY": "esporte_lazer"
					}
				]
			}
		]
	},
	{
		"ORDERID": "b0f7f772e95fb0f8845c40700290a813",
		"CUSTOMERID": "0123eb191c6ac1d113dd16c4638cba8a",
		"ORDERSTATUS": "shipped",
		"TIMESTAMPPURCHASE": "2018-03-16T19:19:49",
		"DATEAPPOVED": "2018-03-16T19:30:35",
		"DATEDLIVEREDCARRIER": "2018-03-20T23:16:18",
		"ORDERESTIMATEDDELIVERY": "2018-04-09T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "b24af8bca8813bcde4140ff8562f5e47",
				"SELLERID": "ea8482cd71df3c1969d7b9473ff13abc",
				"DATESHIPPING": "2018-03-22T19:30:35",
				"PRICE": 4999.0,
				"VALUEFREIGHT": 1823.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "b24af8bca8813bcde4140ff8562f5e47",
						"PRODUCTWEIGHT": 2500.0,
						"CATEGORY": "telefonia"
					}
				]
			}
		]
	},
	{
		"ORDERID": "b1e9076d07f0a18048ce3182655825f8",
		"CUSTOMERID": "002ff70a5285669011090c077ef929af",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-08-05T13:19:28",
		"DATEAPPOVED": "2018-08-05T13:35:14",
		"DATEDLIVEREDCARRIER": "2018-08-06T13:34:00",
		"DATEORDERDELIVEREDCUSTO": "2018-08-09T17:25:38",
		"ORDERESTIMATEDDELIVERY": "2018-08-17T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "391f848f4bc78479c9370a65a94f1d7f",
				"SELLERID": "26b482dccfa29bd2e40703ba45523702",
				"DATESHIPPING": "2018-08-09T13:35:14",
				"PRICE": 6290.0,
				"VALUEFREIGHT": 1824.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "391f848f4bc78479c9370a65a94f1d7f",
						"PRODUCTWEIGHT": 28500.0,
						"CATEGORY": "beleza_saude"
					}
				]
			}
		]
	},
	{
		"ORDERID": "b245a355c20f011bd92122803bd0f5c3",
		"CUSTOMERID": "003cb2c7ce25d8af8556fb456f903546",
		"ORDERSTATUS": "shipped",
		"TIMESTAMPPURCHASE": "2017-08-12T17:08:34",
		"DATEAPPOVED": "2017-08-14T08:25:14",
		"DATEDLIVEREDCARRIER": "2017-08-15T17:17:15",
		"ORDERESTIMATEDDELIVERY": "2017-09-14T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "2820a0ee65a765e5dbb7ef1da30d2f4f",
				"SELLERID": "b1b3948701c5c72445495bd161b83a4c",
				"DATESHIPPING": "2017-08-18T08:25:14",
				"PRICE": 39990.0,
				"VALUEFREIGHT": 2104.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "2820a0ee65a765e5dbb7ef1da30d2f4f",
						"PRODUCTWEIGHT": 15250.0,
						"CATEGORY": "automotivo"
					}
				]
			}
		]
	},
	{
		"ORDERID": "b31cb7216cda82edcaf99a5c6d604ced",
		"CUSTOMERID": "005e2fff255d3d69e6cfc8c4928d33a9",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-01-05T07:15:25",
		"DATEAPPOVED": "2018-01-06T02:08:42",
		"DATEDLIVEREDCARRIER": "2018-01-08T22:42:41",
		"DATEORDERDELIVEREDCUSTO": "2018-01-19T21:06:09",
		"ORDERESTIMATEDDELIVERY": "2018-02-06T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "a7dd53b475b0f522ba49897fdf33199e",
				"SELLERID": "c68fb906c8f4b4b946d8386bfa6e5467",
				"DATESHIPPING": "2018-01-11T02:08:42",
				"PRICE": 10864.0,
				"VALUEFREIGHT": 2125.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "a7dd53b475b0f522ba49897fdf33199e",
						"PRODUCTWEIGHT": 16250.0,
						"CATEGORY": "utilidades_domesticas"
					}
				]
			}
		]
	},
	{
		"ORDERID": "b4bc40a1e857b8ebe41c4ecb73594e58",
		"CUSTOMERID": "006ba1709128094a7047a4fa349f9bc8",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2017-11-13T15:09:43",
		"DATEAPPOVED": "2017-11-13T15:30:31",
		"DATEDLIVEREDCARRIER": "2017-11-20T15:22:06",
		"DATEORDERDELIVEREDCUSTO": "2017-11-23T20:16:07",
		"ORDERESTIMATEDDELIVERY": "2017-12-08T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "da6f9d8ce4950ad572b7b4fe7d7e6c90",
				"SELLERID": "8b28d096634035667e8263d57ba3368c",
				"DATESHIPPING": "2017-11-20T15:30:31",
				"PRICE": 9790.0,
				"VALUEFREIGHT": 3449.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "da6f9d8ce4950ad572b7b4fe7d7e6c90",
						"PRODUCTWEIGHT": 2750.0,
						"CATEGORY": "beleza_saude"
					}
				]
			}
		]
	},
	{
		"ORDERID": "b60b122b336eaee3323565272f117bec",
		"CUSTOMERID": "00146ad30454993879adaa91c518f68c",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-01-08T20:40:57",
		"DATEAPPOVED": "2018-01-08T20:48:33",
		"DATEDLIVEREDCARRIER": "2018-01-09T23:39:15",
		"DATEORDERDELIVEREDCUSTO": "2018-01-16T22:33:07",
		"ORDERESTIMATEDDELIVERY": "2018-02-01T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "429e7401fafb76436f15e86498bd7364",
				"SELLERID": "da8622b14eb17ae2831f4ac5b9dab84a",
				"DATESHIPPING": "2018-01-12T20:48:33",
				"PRICE": 19990.0,
				"VALUEFREIGHT": 2189.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "429e7401fafb76436f15e86498bd7364",
						"PRODUCTWEIGHT": 25000.0,
						"CATEGORY": "cama_mesa_banho"
					}
				]
			}
		]
	},
	{
		"ORDERID": "b7daca2d24a93ab9351485e0bdcbb7e6",
		"CUSTOMERID": "002d597546b2cf44428232c9f237f873",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-07-22T09:29:19",
		"DATEAPPOVED": "2018-07-23T11:32:10",
		"DATEDLIVEREDCARRIER": "2018-07-23T07:19:00",
		"DATEORDERDELIVEREDCUSTO": "2018-07-30T16:38:58",
		"ORDERESTIMATEDDELIVERY": "2018-08-16T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "3fc00af0f0a8d4ac2933d3900416c977",
				"SELLERID": "7a241947449cc45dbfda4f9d0798d9d0",
				"DATESHIPPING": "2018-07-30T09:03:37",
				"PRICE": 9900.0,
				"VALUEFREIGHT": 1874.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "3fc00af0f0a8d4ac2933d3900416c977",
						"PRODUCTWEIGHT": 20000.0,
						"CATEGORY": "climatizacao"
					}
				]
			}
		]
	},
	{
		"ORDERID": "b856177bc1f9aa86b04e068c301990ed",
		"CUSTOMERID": "00d1bd043022c327bc464ded6b731f4a",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-03-08T16:13:44",
		"DATEAPPOVED": "2018-03-08T17:24:34",
		"DATEDLIVEREDCARRIER": "2018-03-09T19:26:34",
		"DATEORDERDELIVEREDCUSTO": "2018-03-21T21:38:43",
		"ORDERESTIMATEDDELIVERY": "2018-03-29T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "ccb162ed569f47d83f62aebd5700d7ad",
				"SELLERID": "7a241947449cc45dbfda4f9d0798d9d0",
				"DATESHIPPING": "2018-03-14T17:24:34",
				"PRICE": 13900.0,
				"VALUEFREIGHT": 2003.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "ccb162ed569f47d83f62aebd5700d7ad",
						"PRODUCTWEIGHT": 87500.0,
						"CATEGORY": "climatizacao"
					}
				]
			}
		]
	},
	{
		"ORDERID": "b9b51e569a2e79970555eb81107eb369",
		"CUSTOMERID": "00f3b3a7cd0b6566435090c7fbda03a2",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2017-01-22T17:27:57",
		"DATEAPPOVED": "2017-01-22T18:31:03",
		"DATEDLIVEREDCARRIER": "2017-01-23T11:57:55",
		"DATEORDERDELIVEREDCUSTO": "2017-01-30T13:24:40",
		"ORDERESTIMATEDDELIVERY": "2017-03-02T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "880be32f4db1d9f6e2bec38fb6ac23ab",
				"SELLERID": "fa40cc5b934574b62717c68f3d678b6d",
				"DATESHIPPING": "2017-01-26T17:27:57",
				"PRICE": 4299.0,
				"VALUEFREIGHT": 1452.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "880be32f4db1d9f6e2bec38fb6ac23ab",
						"PRODUCTWEIGHT": 2000.0,
						"CATEGORY": "brinquedos"
					}
				]
			}
		]
	},
	{
		"ORDERID": "ba4784ebeeb6afef6125ba505dcc4f76",
		"CUSTOMERID": "00aa3aa0438ac8a9e8a9378171ccd055",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-08-13T14:59:15",
		"DATEAPPOVED": "2018-08-15T03:35:24",
		"DATEDLIVEREDCARRIER": "2018-08-17T10:45:00",
		"DATEORDERDELIVEREDCUSTO": "2018-08-21T17:36:54",
		"ORDERESTIMATEDDELIVERY": "2018-08-27T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "8c5bf458020588e0dfeda011254eadbe",
				"SELLERID": "d8d9567d0bfb0bc7eb845a205ba42657",
				"DATESHIPPING": "2018-08-21T03:35:24",
				"PRICE": 1990.0,
				"VALUEFREIGHT": 1445.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "8c5bf458020588e0dfeda011254eadbe",
						"PRODUCTWEIGHT": 4500.0,
						"CATEGORY": "livros_interesse_geral"
					}
				]
			}
		]
	},
	{
		"ORDERID": "ba8b7845d823368d4400a8ecc26333ac",
		"CUSTOMERID": "0050b4dd994efa94b2cd3210e4cecf32",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2017-07-11T08:20:00",
		"DATEAPPOVED": "2017-07-12T02:24:16",
		"DATEDLIVEREDCARRIER": "2017-07-13T16:17:50",
		"DATEORDERDELIVEREDCUSTO": "2017-07-20T20:49:41",
		"ORDERESTIMATEDDELIVERY": "2017-08-02T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "f83c9874b5b5044ea58fef1be68c1ea8",
				"SELLERID": "2e90cb1677d35cfe24eef47d441b7c87",
				"DATESHIPPING": "2017-07-18T02:24:16",
				"PRICE": 13270.0,
				"VALUEFREIGHT": 3168.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "f83c9874b5b5044ea58fef1be68c1ea8",
						"PRODUCTWEIGHT": 52000.0,
						"CATEGORY": "cool_stuff"
					}
				]
			}
		]
	},
	{
		"ORDERID": "badd0610d349f865d84d27e36b2abde4",
		"CUSTOMERID": "007da0ded5420c2ac9cdcdc758841cde",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-03-21T10:47:48",
		"DATEAPPOVED": "2018-03-21T11:08:53",
		"DATEDLIVEREDCARRIER": "2018-03-22T12:17:00",
		"DATEORDERDELIVEREDCUSTO": "2018-03-28T12:17:06",
		"ORDERESTIMATEDDELIVERY": "2018-04-12T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "cfa14c9ef22bd6c41e20df06de9dfa76",
				"SELLERID": "ce7d1888639e6fb06b2749cbfdac1ff7",
				"DATESHIPPING": "2018-03-27T11:08:53",
				"PRICE": 13800.0,
				"VALUEFREIGHT": 3064.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "cfa14c9ef22bd6c41e20df06de9dfa76",
						"PRODUCTWEIGHT": 99500.0,
						"CATEGORY": "utilidades_domesticas"
					}
				]
			},
			{
				"ORDERITEMID": 2,
				"PRODUCTID": "8d26562bc0e89c3e3b83c1ab369534a4",
				"SELLERID": "d94a40fd42351c259927028d163af842",
				"DATESHIPPING": "2018-03-27T11:08:53",
				"PRICE": 9900.0,
				"VALUEFREIGHT": 3064.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "8d26562bc0e89c3e3b83c1ab369534a4",
						"PRODUCTWEIGHT": 124000.0,
						"CATEGORY": "moveis_decoracao"
					}
				]
			}
		]
	},
	{
		"ORDERID": "bb06ae08acf9f68602e0b913282b62bc",
		"CUSTOMERID": "010ff86be8e9b1a1ae1868dc64b05f21",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2017-10-17T08:59:24",
		"DATEAPPOVED": "2017-10-17T09:14:12",
		"DATEDLIVEREDCARRIER": "2017-10-19T17:13:59",
		"DATEORDERDELIVEREDCUSTO": "2017-10-26T20:32:48",
		"ORDERESTIMATEDDELIVERY": "2017-11-13T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "4fcb3d9a5f4871e8362dfedbdb02b064",
				"SELLERID": "8581055ce74af1daba164fdbd55a40de",
				"DATESHIPPING": "2017-10-23T09:14:12",
				"PRICE": 14380.0,
				"VALUEFREIGHT": 3467.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "4fcb3d9a5f4871e8362dfedbdb02b064",
						"PRODUCTWEIGHT": 59500.0,
						"CATEGORY": "automotivo"
					}
				]
			}
		]
	},
	{
		"ORDERID": "bbe4d6ae1c84c35b76a7ec5ecef21a39",
		"CUSTOMERID": "00c86cc609174f994caee1818b788e05",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-03-10T18:04:04",
		"DATEAPPOVED": "2018-03-10T18:15:21",
		"DATEDLIVEREDCARRIER": "2018-03-15T19:52:26",
		"DATEORDERDELIVEREDCUSTO": "2018-03-27T19:32:37",
		"ORDERESTIMATEDDELIVERY": "2018-04-10T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "f00994e2f3a249eaa0d8b57ca53f6f13",
				"SELLERID": "7142540dd4c91e2237acb7e911c4eba2",
				"DATESHIPPING": "2018-03-15T18:15:21",
				"PRICE": 5990.0,
				"VALUEFREIGHT": 4248.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "f00994e2f3a249eaa0d8b57ca53f6f13",
						"PRODUCTWEIGHT": 68500.0,
						"CATEGORY": "automotivo"
					}
				]
			}
		]
	},
	{
		"ORDERID": "bbe5ef975154a7473c4c595fa3385edc",
		"CUSTOMERID": "00f6217307f712298d8e47215f0bf2ad",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2017-11-28T22:46:02",
		"DATEAPPOVED": "2017-11-28T22:57:11",
		"DATEDLIVEREDCARRIER": "2017-11-29T17:02:44",
		"DATEORDERDELIVEREDCUSTO": "2017-12-08T19:10:11",
		"ORDERESTIMATEDDELIVERY": "2017-12-19T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "b6e352d888ba31d8999af279cd63aa24",
				"SELLERID": "f61c63d13f7cd800549d5acdd390ae72",
				"DATESHIPPING": "2017-12-04T22:57:11",
				"PRICE": 5990.0,
				"VALUEFREIGHT": 1344.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "b6e352d888ba31d8999af279cd63aa24",
						"PRODUCTWEIGHT": 12250.0,
						"CATEGORY": "utilidades_domesticas"
					}
				]
			}
		]
	},
	{
		"ORDERID": "bc2680eb1e2605a68aef195cce2acbe9",
		"CUSTOMERID": "010c5ccfc9a9135b8c89e2d66f5fb8f5",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-08-24T02:24:29",
		"DATEAPPOVED": "2018-08-24T02:35:12",
		"DATEDLIVEREDCARRIER": "2018-08-24T11:41:00",
		"DATEORDERDELIVEREDCUSTO": "2018-08-28T20:03:40",
		"ORDERESTIMATEDDELIVERY": "2018-09-12T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "c49acb6b0fe4c9b3a24f56c87d176f8e",
				"SELLERID": "cc5a78bbad32776dc4e3af205218368c",
				"DATESHIPPING": "2018-08-28T02:35:12",
				"PRICE": 4783.0,
				"VALUEFREIGHT": 1953.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "c49acb6b0fe4c9b3a24f56c87d176f8e",
						"PRODUCTWEIGHT": 6500.0,
						"CATEGORY": "utilidades_domesticas"
					}
				]
			}
		]
	},
	{
		"ORDERID": "bc3e295306ee4d3eba91aca49b0bb539",
		"CUSTOMERID": "000bf8121c3412d3057d32371c5d3395",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2017-10-11T07:44:31",
		"DATEAPPOVED": "2017-10-11T07:56:17",
		"DATEDLIVEREDCARRIER": "2017-10-13T15:16:26",
		"DATEORDERDELIVEREDCUSTO": "2017-10-16T19:35:33",
		"ORDERESTIMATEDDELIVERY": "2017-10-24T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "bae1013381fa74d68d18c89d313f97eb",
				"SELLERID": "bb135baca94c82fcb731335ad5b04a03",
				"DATESHIPPING": "2017-10-18T08:56:17",
				"PRICE": 1500.0,
				"VALUEFREIGHT": 778.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "bae1013381fa74d68d18c89d313f97eb",
						"PRODUCTWEIGHT": 3000.0,
						"CATEGORY": "moveis_decoracao"
					}
				]
			},
			{
				"ORDERITEMID": 2,
				"PRODUCTID": "bae1013381fa74d68d18c89d313f97eb",
				"SELLERID": "bb135baca94c82fcb731335ad5b04a03",
				"DATESHIPPING": "2017-10-18T08:56:17",
				"PRICE": 1500.0,
				"VALUEFREIGHT": 778.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "bae1013381fa74d68d18c89d313f97eb",
						"PRODUCTWEIGHT": 3000.0,
						"CATEGORY": "moveis_decoracao"
					}
				]
			}
		]
	},
	{
		"ORDERID": "bc7ea7bd7ca4a182ca5306633dd96152",
		"CUSTOMERID": "00a572d0c25a9ea5e283ea2da267ba8d",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-04-02T22:05:00",
		"DATEAPPOVED": "2018-04-02T22:35:50",
		"DATEDLIVEREDCARRIER": "2018-04-04T12:41:51",
		"DATEORDERDELIVEREDCUSTO": "2018-04-10T21:12:23",
		"ORDERESTIMATEDDELIVERY": "2018-04-18T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "f59971e26d747cd4c9b8f70d8f4afdfb",
				"SELLERID": "1025f0e2d44d7041d6cf58b6550e0bfa",
				"DATESHIPPING": "2018-04-08T22:35:50",
				"PRICE": 14560.0,
				"VALUEFREIGHT": 1910.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "f59971e26d747cd4c9b8f70d8f4afdfb",
						"PRODUCTWEIGHT": 82000.0,
						"CATEGORY": "moveis_decoracao"
					}
				]
			}
		]
	},
	{
		"ORDERID": "bc85efebf9bf2dabe2669439f67d1f75",
		"CUSTOMERID": "00cebf30eafc51ca426a54082d26ddf3",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2017-07-26T17:39:39",
		"DATEAPPOVED": "2017-07-26T17:50:20",
		"DATEDLIVEREDCARRIER": "2017-07-31T17:04:13",
		"DATEORDERDELIVEREDCUSTO": "2017-08-03T18:28:00",
		"ORDERESTIMATEDDELIVERY": "2017-08-29T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "722dc14e0848efdb771dca6de2929c41",
				"SELLERID": "7178f9f4dd81dcef02f62acdf8151e01",
				"DATESHIPPING": "2017-08-04T17:50:20",
				"PRICE": 7900.0,
				"VALUEFREIGHT": 1530.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "722dc14e0848efdb771dca6de2929c41",
						"PRODUCTWEIGHT": 2500.0,
						"CATEGORY": "beleza_saude"
					}
				]
			}
		]
	},
	{
		"ORDERID": "bc8b2c869ce7a64ee059f716300aaed7",
		"CUSTOMERID": "01190354aed7ae9e31b5f523699cf01b",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2017-08-28T05:07:18",
		"DATEAPPOVED": "2017-08-28T05:24:49",
		"DATEDLIVEREDCARRIER": "2017-09-05T19:04:51",
		"DATEORDERDELIVEREDCUSTO": "2017-09-09T12:42:23",
		"ORDERESTIMATEDDELIVERY": "2017-09-19T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "0b7fb806fe0194cc7eb473329c680e34",
				"SELLERID": "a37c340b91cb0169e8b029db6440fba2",
				"DATESHIPPING": "2017-09-05T05:24:49",
				"PRICE": 6900.0,
				"VALUEFREIGHT": 1673.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "0b7fb806fe0194cc7eb473329c680e34",
						"PRODUCTWEIGHT": 10000.0
					}
				]
			}
		]
	},
	{
		"ORDERID": "bcdabfbcff6df68926c4176cf4c138c3",
		"CUSTOMERID": "002d358e2462f87678443706cbf2eb21",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-01-31T17:53:18",
		"DATEAPPOVED": "2018-01-31T18:08:22",
		"DATEDLIVEREDCARRIER": "2018-02-01T19:26:02",
		"DATEORDERDELIVEREDCUSTO": "2018-02-26T21:04:41",
		"ORDERESTIMATEDDELIVERY": "2018-03-05T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "44a34214a57dc373dcd80f54c919d006",
				"SELLERID": "7008613ea464bad5cb9b83456e1e6a8f",
				"DATESHIPPING": "2018-02-06T18:08:22",
				"PRICE": 2950.0,
				"VALUEFREIGHT": 1611.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "44a34214a57dc373dcd80f54c919d006",
						"PRODUCTWEIGHT": 3500.0,
						"CATEGORY": "esporte_lazer"
					}
				]
			}
		]
	},
	{
		"ORDERID": "bdf4423bf60eac03b6786ebd0e507cc1",
		"CUSTOMERID": "0040b00970e2139e8c43b647c0da5305",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2017-01-26T23:10:07",
		"DATEAPPOVED": "2017-01-26T23:25:14",
		"DATEDLIVEREDCARRIER": "2017-02-06T11:54:30",
		"DATEORDERDELIVEREDCUSTO": "2017-02-15T15:27:48",
		"ORDERESTIMATEDDELIVERY": "2017-02-20T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "2636a9812d151c718b53387171ce08be",
				"SELLERID": "b17b679f4f5ce2e03ce6968c62648246",
				"DATESHIPPING": "2017-01-30T23:10:07",
				"PRICE": 3097.0,
				"VALUEFREIGHT": 1096.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "2636a9812d151c718b53387171ce08be",
						"PRODUCTWEIGHT": 4430.0,
						"CATEGORY": "beleza_saude"
					}
				]
			}
		]
	},
	{
		"ORDERID": "bebfce59cea8500ade1ddffe679b422c",
		"CUSTOMERID": "01271eb2284947f2e2abbe53fa15730a",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2017-06-17T18:02:28",
		"DATEAPPOVED": "2017-06-20T10:45:09",
		"DATEDLIVEREDCARRIER": "2017-06-21T19:03:06",
		"DATEORDERDELIVEREDCUSTO": "2017-06-29T16:45:56",
		"ORDERESTIMATEDDELIVERY": "2017-07-07T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "20f160a9cf2e856ee5eba259e9ae33f9",
				"SELLERID": "17e34d8224d27a541263c4c64b11a56b",
				"DATESHIPPING": "2017-06-26T10:45:09",
				"PRICE": 16792.0,
				"VALUEFREIGHT": 1268.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "20f160a9cf2e856ee5eba259e9ae33f9",
						"PRODUCTWEIGHT": 5560.0,
						"CATEGORY": "perfumaria"
					}
				]
			}
		]
	},
	{
		"ORDERID": "bf38e43fc10f062f5be5368acdac8415",
		"CUSTOMERID": "009bd844996868ab5166ade7dd9ab471",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-02-13T18:07:47",
		"DATEAPPOVED": "2018-02-13T18:27:12",
		"DATEDLIVEREDCARRIER": "2018-02-15T00:43:13",
		"DATEORDERDELIVEREDCUSTO": "2018-02-16T15:34:39",
		"ORDERESTIMATEDDELIVERY": "2018-03-01T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "2d063994ae4667cff3d6841e9d441d1d",
				"SELLERID": "13d058e4eeac2ce8217660b2f8a05812",
				"DATESHIPPING": "2018-02-19T17:27:12",
				"PRICE": 11999.0,
				"VALUEFREIGHT": 1559.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "2d063994ae4667cff3d6841e9d441d1d",
						"PRODUCTWEIGHT": 27500.0,
						"CATEGORY": "eletrodomesticos_2"
					}
				]
			}
		]
	},
	{
		"ORDERID": "bf62f944fa656342103c135e7e20bfb2",
		"CUSTOMERID": "011a899e735ec86f00f26089cdae09cf",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2017-12-19T11:25:01",
		"DATEAPPOVED": "2017-12-19T11:38:26",
		"DATEDLIVEREDCARRIER": "2017-12-20T19:58:21",
		"DATEORDERDELIVEREDCUSTO": "2017-12-22T14:39:38",
		"ORDERESTIMATEDDELIVERY": "2018-01-10T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "2b4609f8948be18874494203496bc318",
				"SELLERID": "cc419e0650a3c5ba77189a1882b7556a",
				"DATESHIPPING": "2017-12-28T11:38:26",
				"PRICE": 8999.0,
				"VALUEFREIGHT": 944.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "2b4609f8948be18874494203496bc318",
						"PRODUCTWEIGHT": 2500.0,
						"CATEGORY": "beleza_saude"
					}
				]
			}
		]
	},
	{
		"ORDERID": "bfd279d30475171e707bc248cffdc615",
		"CUSTOMERID": "0138300525351148ae5c0bfe11efe43c",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-07-26T19:51:54",
		"DATEAPPOVED": "2018-07-26T20:04:17",
		"DATEDLIVEREDCARRIER": "2018-07-31T15:37:00",
		"DATEORDERDELIVEREDCUSTO": "2018-08-02T20:46:28",
		"ORDERESTIMATEDDELIVERY": "2018-08-13T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "4e5a066f684af859ca235b1c73985775",
				"SELLERID": "d17f467e4bf608a510c20d82f4ba3b6b",
				"DATESHIPPING": "2018-08-01T20:04:17",
				"PRICE": 5516.0,
				"VALUEFREIGHT": 2319.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "4e5a066f684af859ca235b1c73985775",
						"PRODUCTWEIGHT": 14750.0,
						"CATEGORY": "utilidades_domesticas"
					}
				]
			}
		]
	},
	{
		"ORDERID": "c1e9df16ff9d33f95cd4e24e6e064c38",
		"CUSTOMERID": "00a7f9b60493b4b11601b42e5f31eac9",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-06-03T17:23:48",
		"DATEAPPOVED": "2018-06-03T17:30:28",
		"DATEDLIVEREDCARRIER": "2018-06-04T14:37:00",
		"DATEORDERDELIVEREDCUSTO": "2018-06-05T21:05:09",
		"ORDERESTIMATEDDELIVERY": "2018-06-29T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "a2a61ecd4e916c3ff787c137d23957bb",
				"SELLERID": "53e4c6e0f4312d4d2107a8c9cddf45cd",
				"DATESHIPPING": "2018-06-11T17:30:28",
				"PRICE": 4720.0,
				"VALUEFREIGHT": 1115.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "a2a61ecd4e916c3ff787c137d23957bb",
						"PRODUCTWEIGHT": 31000.0,
						"CATEGORY": "utilidades_domesticas"
					}
				]
			}
		]
	},
	{
		"ORDERID": "c208db5638f7f1cd04d185856852f864",
		"CUSTOMERID": "00062b33cb9f6fe976afdcff967ea74d",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2017-03-15T23:44:09",
		"DATEAPPOVED": "2017-03-15T23:44:09",
		"DATEDLIVEREDCARRIER": "2017-03-17T15:01:29",
		"DATEORDERDELIVEREDCUSTO": "2017-03-24T14:59:53",
		"ORDERESTIMATEDDELIVERY": "2017-04-04T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "ffbe3df3856b1fef3fee8f1264105a89",
				"SELLERID": "cbd996ad3c1b7dc71fd0e5f5df9087e2",
				"DATESHIPPING": "2017-03-22T23:44:09",
				"PRICE": 4799.0,
				"VALUEFREIGHT": 1096.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "ffbe3df3856b1fef3fee8f1264105a89",
						"PRODUCTWEIGHT": 2500.0,
						"CATEGORY": "beleza_saude"
					}
				]
			}
		]
	},
	{
		"ORDERID": "c25e56c3d703fbb581c19346a9e58773",
		"CUSTOMERID": "006d7cf1f4f5fb1c805d2d7cacc8049d",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-06-19T08:26:08",
		"DATEAPPOVED": "2018-06-20T08:56:29",
		"DATEDLIVEREDCARRIER": "2018-06-20T14:20:00",
		"DATEORDERDELIVEREDCUSTO": "2018-06-29T18:36:46",
		"ORDERESTIMATEDDELIVERY": "2018-07-03T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "fa381a4a9af65ea5fc8f3829214045f9",
				"SELLERID": "70eea00b476a314817cefde4aad4f89a",
				"DATESHIPPING": "2018-06-25T08:56:29",
				"PRICE": 26990.0,
				"VALUEFREIGHT": 1419.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "fa381a4a9af65ea5fc8f3829214045f9",
						"PRODUCTWEIGHT": 30500.0,
						"CATEGORY": "esporte_lazer"
					}
				]
			}
		]
	},
	{
		"ORDERID": "c361406c8d2eccd0d8ba53309bca045e",
		"CUSTOMERID": "0086b541a59fa554e7953e2d3c285285",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-07-26T16:26:56",
		"DATEAPPOVED": "2018-07-26T16:44:19",
		"DATEDLIVEREDCARRIER": "2018-07-27T14:00:00",
		"DATEORDERDELIVEREDCUSTO": "2018-08-03T19:08:33",
		"ORDERESTIMATEDDELIVERY": "2018-08-17T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "9e47ae55f9327141d2dc2cbca3317e49",
				"SELLERID": "18a349e75d307f4b4cc646a691ed4216",
				"DATESHIPPING": "2018-08-02T16:44:19",
				"PRICE": 3500.0,
				"VALUEFREIGHT": 1718.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "9e47ae55f9327141d2dc2cbca3317e49",
						"PRODUCTWEIGHT": 3000.0,
						"CATEGORY": "construcao_ferramentas_seguranca"
					}
				]
			}
		]
	},
	{
		"ORDERID": "c524e7bd2510f74fed9e94b894472306",
		"CUSTOMERID": "002554bdf9eb99618d8189c3a89fdd52",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-08-13T17:59:25",
		"DATEAPPOVED": "2018-08-13T18:15:09",
		"DATEDLIVEREDCARRIER": "2018-08-14T12:57:00",
		"DATEORDERDELIVEREDCUSTO": "2018-08-16T18:28:51",
		"ORDERESTIMATEDDELIVERY": "2018-08-23T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "08ba0b9a5d17ce718c503eee72338e98",
				"SELLERID": "8ae520247981aa06bc94abddf5f46d34",
				"DATESHIPPING": "2018-08-15T18:15:09",
				"PRICE": 22900.0,
				"VALUEFREIGHT": 1508.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "08ba0b9a5d17ce718c503eee72338e98",
						"PRODUCTWEIGHT": 2500.0,
						"CATEGORY": "relogios_presentes"
					}
				]
			}
		]
	},
	{
		"ORDERID": "c5a6dfaf1fb21d1d8988383d017123d1",
		"CUSTOMERID": "00ffaeed5dc4a18cf44151b40f81a96f",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2017-11-25T13:16:21",
		"DATEAPPOVED": "2017-11-25T13:33:58",
		"DATEDLIVEREDCARRIER": "2017-11-27T19:28:41",
		"DATEORDERDELIVEREDCUSTO": "2017-11-30T23:44:53",
		"ORDERESTIMATEDDELIVERY": "2017-12-21T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "6bb340ddddf26fad46161b199d171cdd",
				"SELLERID": "f262cbc1c910c83959f849465454ddd3",
				"DATESHIPPING": "2017-11-30T13:31:43",
				"PRICE": 16999.0,
				"VALUEFREIGHT": 1595.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "6bb340ddddf26fad46161b199d171cdd",
						"PRODUCTWEIGHT": 5290.0,
						"CATEGORY": "telefonia"
					}
				]
			}
		]
	},
	{
		"ORDERID": "c6a45cf151fdf09625a38f65bddc3082",
		"CUSTOMERID": "00bad631eaa8723983a6c7e2f910dfca",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-08-14T19:30:11",
		"DATEAPPOVED": "2018-08-14T19:45:18",
		"DATEDLIVEREDCARRIER": "2018-08-16T14:58:00",
		"DATEORDERDELIVEREDCUSTO": "2018-08-20T21:03:45",
		"ORDERESTIMATEDDELIVERY": "2018-08-22T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "5c6a3e484e7aebf406c2045718dea406",
				"SELLERID": "01fdefa7697d26ad920e9e0346d4bd1b",
				"DATESHIPPING": "2018-08-16T19:45:18",
				"PRICE": 8990.0,
				"VALUEFREIGHT": 1570.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "5c6a3e484e7aebf406c2045718dea406",
						"PRODUCTWEIGHT": 11500.0,
						"CATEGORY": "beleza_saude"
					}
				]
			}
		]
	},
	{
		"ORDERID": "c74d3a9c61db3b1be7b8c176eab1aa09",
		"CUSTOMERID": "00a02bdfd1741b999de5e2ccfdb8cfc8",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-02-12T17:24:28",
		"DATEAPPOVED": "2018-02-12T17:35:30",
		"DATEDLIVEREDCARRIER": "2018-02-16T19:08:49",
		"DATEORDERDELIVEREDCUSTO": "2018-02-26T15:04:25",
		"ORDERESTIMATEDDELIVERY": "2018-03-06T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "707cd72f139010dc381720ad8a4010e7",
				"SELLERID": "b2479f944e1b90cf8a5de1bbfde284d6",
				"DATESHIPPING": "2018-02-16T17:35:30",
				"PRICE": 3599.0,
				"VALUEFREIGHT": 1269.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "707cd72f139010dc381720ad8a4010e7",
						"PRODUCTWEIGHT": 7000.0,
						"CATEGORY": "cama_mesa_banho"
					}
				]
			}
		]
	},
	{
		"ORDERID": "c921b31250ffb9719326413202688113",
		"CUSTOMERID": "012e0c27bbc549e7c249ee9042d58f7b",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-05-07T13:37:30",
		"DATEAPPOVED": "2018-05-07T15:33:06",
		"DATEDLIVEREDCARRIER": "2018-05-09T15:14:00",
		"DATEORDERDELIVEREDCUSTO": "2018-05-21T13:14:32",
		"ORDERESTIMATEDDELIVERY": "2018-06-05T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "486cebbfac430b06cf0aa980b89a3543",
				"SELLERID": "1b1ae47a313a825a7ccceb8e2e30fa9d",
				"DATESHIPPING": "2018-05-11T15:31:32",
				"PRICE": 20490.0,
				"VALUEFREIGHT": 2798.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "486cebbfac430b06cf0aa980b89a3543",
						"PRODUCTWEIGHT": 20250.0,
						"CATEGORY": "brinquedos"
					}
				]
			}
		]
	},
	{
		"ORDERID": "c98c07a025d81c2340fa5495602c2312",
		"CUSTOMERID": "0054f2f885ca69abcf4935c9506d7851",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2017-03-31T00:01:44",
		"DATEAPPOVED": "2017-03-31T01:15:19",
		"DATEDLIVEREDCARRIER": "2017-03-31T14:51:03",
		"DATEORDERDELIVEREDCUSTO": "2017-04-06T10:12:27",
		"ORDERESTIMATEDDELIVERY": "2017-04-20T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "880be32f4db1d9f6e2bec38fb6ac23ab",
				"SELLERID": "fa40cc5b934574b62717c68f3d678b6d",
				"DATESHIPPING": "2017-04-06T01:15:19",
				"PRICE": 4299.0,
				"VALUEFREIGHT": 872.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "880be32f4db1d9f6e2bec38fb6ac23ab",
						"PRODUCTWEIGHT": 2000.0,
						"CATEGORY": "brinquedos"
					}
				]
			}
		]
	},
	{
		"ORDERID": "cabfe1219e952ead9a914adde40efc42",
		"CUSTOMERID": "000f17e290c26b28549908a04cfe36c1",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2017-11-10T16:37:05",
		"DATEAPPOVED": "2017-11-11T02:46:34",
		"DATEDLIVEREDCARRIER": "2017-11-14T16:39:07",
		"DATEORDERDELIVEREDCUSTO": "2017-11-30T18:02:33",
		"ORDERESTIMATEDDELIVERY": "2017-12-08T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "ff9fa77f938462abd16b53c0d934099f",
				"SELLERID": "c3cfdc648177fdbbbb35635a37472c53",
				"DATESHIPPING": "2017-11-21T02:46:34",
				"PRICE": 12290.0,
				"VALUEFREIGHT": 1662.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "ff9fa77f938462abd16b53c0d934099f",
						"PRODUCTWEIGHT": 3000.0,
						"CATEGORY": "esporte_lazer"
					}
				]
			}
		]
	},
	{
		"ORDERID": "cb0a4ac036ff43852a47ceda4d254cdf",
		"CUSTOMERID": "0075589b789b6bce7b058adab7e9a6f5",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2017-10-03T22:45:24",
		"DATEAPPOVED": "2017-10-04T02:32:54",
		"DATEDLIVEREDCARRIER": "2017-10-05T17:14:44",
		"DATEORDERDELIVEREDCUSTO": "2017-10-16T19:38:43",
		"ORDERESTIMATEDDELIVERY": "2017-11-01T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "043f9194337f5d8cd7092f581e0bc394",
				"SELLERID": "4ba52dfeba874da5b9ee7b17c7494f04",
				"DATESHIPPING": "2017-10-10T02:32:54",
				"PRICE": 4900.0,
				"VALUEFREIGHT": 1660.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "043f9194337f5d8cd7092f581e0bc394",
						"PRODUCTWEIGHT": 11000.0,
						"CATEGORY": "livros_tecnicos"
					}
				]
			}
		]
	},
	{
		"ORDERID": "cb59ee47ea87ca723d612fc989466be9",
		"CUSTOMERID": "01187871d33eda6ba14aea590bb50d0e",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-08-16T10:46:59",
		"DATEAPPOVED": "2018-08-17T03:10:16",
		"DATEDLIVEREDCARRIER": "2018-08-17T12:49:00",
		"DATEORDERDELIVEREDCUSTO": "2018-08-27T20:11:33",
		"ORDERESTIMATEDDELIVERY": "2018-09-12T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "f3c5707e7c539ab6533e3611da02b648",
				"SELLERID": "d1c281d3ae149232351cd8c8cc885f0d",
				"DATESHIPPING": "2018-08-21T03:10:16",
				"PRICE": 14499.0,
				"VALUEFREIGHT": 3189.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "f3c5707e7c539ab6533e3611da02b648",
						"PRODUCTWEIGHT": 22500.0,
						"CATEGORY": "cama_mesa_banho"
					}
				]
			}
		]
	},
	{
		"ORDERID": "cc91ae24c277f0bfc31ff525577f8cd4",
		"CUSTOMERID": "00a1edfeac0ce7adf9357b89c9659eb2",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2017-10-25T16:47:49",
		"DATEAPPOVED": "2017-10-25T17:56:22",
		"DATEDLIVEREDCARRIER": "2017-10-26T14:47:38",
		"DATEORDERDELIVEREDCUSTO": "2017-11-03T16:06:55",
		"ORDERESTIMATEDDELIVERY": "2017-11-21T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "a72df9d6b4412dbd03d886846a438a3c",
				"SELLERID": "7299e27ed73d2ad986de7f7c77d919fa",
				"DATESHIPPING": "2017-10-31T17:56:22",
				"PRICE": 9999.0,
				"VALUEFREIGHT": 1283.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "a72df9d6b4412dbd03d886846a438a3c",
						"PRODUCTWEIGHT": 2500.0,
						"CATEGORY": "consoles_games"
					}
				]
			}
		]
	},
	{
		"ORDERID": "ccac33950ffc27cb905dbcdfb099494a",
		"CUSTOMERID": "001574cd5824c0b1ea90dd4f4ba6d5b8",
		"ORDERSTATUS": "unavailable",
		"TIMESTAMPPURCHASE": "2017-11-26T02:13:57",
		"DATEAPPOVED": "2017-11-26T02:30:13",
		"ORDERESTIMATEDDELIVERY": "2017-12-19T00:00:00"
	},
	{
		"ORDERID": "ccfcc7f58cf5619fc40593dffc299a9f",
		"CUSTOMERID": "00302a0b99783c3d1d1e81c616e321e8",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-03-26T18:50:44",
		"DATEAPPOVED": "2018-03-26T19:08:15",
		"DATEDLIVEREDCARRIER": "2018-03-27T19:27:57",
		"DATEORDERDELIVEREDCUSTO": "2018-04-04T17:31:57",
		"ORDERESTIMATEDDELIVERY": "2018-04-26T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "87e24fe285640cc6f3d7580f673ee507",
				"SELLERID": "6bb0724edf0b62fb91ac404873a97241",
				"DATESHIPPING": "2018-03-30T19:08:15",
				"PRICE": 12900.0,
				"VALUEFREIGHT": 3048.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "87e24fe285640cc6f3d7580f673ee507",
						"PRODUCTWEIGHT": 58750.0,
						"CATEGORY": "eletronicos"
					}
				]
			}
		]
	},
	{
		"ORDERID": "cd16e890b276ec7a7e2e93ba379339e1",
		"CUSTOMERID": "001028b78fd413e19704b3867c369d3a",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-04-12T12:51:28",
		"DATEAPPOVED": "2018-04-13T12:50:28",
		"DATEDLIVEREDCARRIER": "2018-04-13T22:05:03",
		"DATEORDERDELIVEREDCUSTO": "2018-04-16T19:16:36",
		"ORDERESTIMATEDDELIVERY": "2018-04-30T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "e0cf79767c5b016251fe139915c59a26",
				"SELLERID": "da8622b14eb17ae2831f4ac5b9dab84a",
				"DATESHIPPING": "2018-04-19T12:50:28",
				"PRICE": 2990.0,
				"VALUEFREIGHT": 771.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "e0cf79767c5b016251fe139915c59a26",
						"PRODUCTWEIGHT": 2500.0,
						"CATEGORY": "beleza_saude"
					}
				]
			}
		]
	},
	{
		"ORDERID": "cd3558a10d854487b4f907e9b326a4fc",
		"CUSTOMERID": "0004164d20a9e969af783496f3408652",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2017-04-12T08:35:12",
		"DATEAPPOVED": "2017-04-12T08:50:12",
		"DATEDLIVEREDCARRIER": "2017-04-12T17:05:42",
		"DATEORDERDELIVEREDCUSTO": "2017-04-20T16:12:26",
		"ORDERESTIMATEDDELIVERY": "2017-05-04T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "fa23bf270fb9880690b07d09b9f9ff20",
				"SELLERID": "1b8356dabde1d35e17cef975c3f82730",
				"DATESHIPPING": "2017-04-18T08:50:12",
				"PRICE": 5999.0,
				"VALUEFREIGHT": 1181.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "fa23bf270fb9880690b07d09b9f9ff20",
						"PRODUCTWEIGHT": 8000.0,
						"CATEGORY": "esporte_lazer"
					}
				]
			}
		]
	},
	{
		"ORDERID": "cd866ebb9aa10bfa70f22d11e82bc4e9",
		"CUSTOMERID": "003177b3eeca50af17750f53802c9a09",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-07-08T15:48:40",
		"DATEAPPOVED": "2018-07-08T16:05:22",
		"DATEDLIVEREDCARRIER": "2018-07-12T14:43:00",
		"DATEORDERDELIVEREDCUSTO": "2018-07-25T11:59:55",
		"ORDERESTIMATEDDELIVERY": "2018-08-06T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "3258acb04d37e2f91f76c9250f3b80a0",
				"SELLERID": "c70c1b0d8ca86052f45a432a38b73958",
				"DATESHIPPING": "2018-07-11T16:05:22",
				"PRICE": 11032.0,
				"VALUEFREIGHT": 2349.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "3258acb04d37e2f91f76c9250f3b80a0",
						"PRODUCTWEIGHT": 2000.0,
						"CATEGORY": "beleza_saude"
					}
				]
			}
		]
	},
	{
		"ORDERID": "cda991534f8532948f833dcfb0f3ad42",
		"CUSTOMERID": "0089c34393989276de67746531e0df21",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2017-10-17T22:31:03",
		"DATEAPPOVED": "2017-10-17T22:49:51",
		"DATEDLIVEREDCARRIER": "2017-10-23T13:42:48",
		"DATEORDERDELIVEREDCUSTO": "2017-10-24T22:04:39",
		"ORDERESTIMATEDDELIVERY": "2017-10-27T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "2acce4db469045e8f9a863028abce19d",
				"SELLERID": "92eb0f42c21942b6552362b9b114707d",
				"DATESHIPPING": "2017-10-23T22:49:51",
				"PRICE": 1799.0,
				"VALUEFREIGHT": 934.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "2acce4db469045e8f9a863028abce19d",
						"PRODUCTWEIGHT": 500.0,
						"CATEGORY": "telefonia"
					}
				]
			}
		]
	},
	{
		"ORDERID": "cee9b5953fbfa530733f94ddce959a15",
		"CUSTOMERID": "0015f7887e2fde13ddaa7b8e385af919",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2017-07-31T11:05:46",
		"DATEAPPOVED": "2017-07-31T11:24:56",
		"DATEDLIVEREDCARRIER": "2017-08-01T18:56:51",
		"DATEORDERDELIVEREDCUSTO": "2017-08-08T20:53:03",
		"ORDERESTIMATEDDELIVERY": "2017-08-24T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "d696750e550fd0f733979dd7e5dff921",
				"SELLERID": "9de4643a8dbde634fe55621059d92273",
				"DATESHIPPING": "2017-08-04T11:24:56",
				"PRICE": 16799.0,
				"VALUEFREIGHT": 1875.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "d696750e550fd0f733979dd7e5dff921",
						"PRODUCTWEIGHT": 9500.0,
						"CATEGORY": "utilidades_domesticas"
					}
				]
			}
		]
	},
	{
		"ORDERID": "cef3c3045c93eee043b5f3df78466d5b",
		"CUSTOMERID": "00daf19c19d0fa15a86284fa7293b5ac",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-06-10T15:01:09",
		"DATEAPPOVED": "2018-06-10T15:15:11",
		"DATEDLIVEREDCARRIER": "2018-06-12T14:10:00",
		"DATEORDERDELIVEREDCUSTO": "2018-06-19T20:32:50",
		"ORDERESTIMATEDDELIVERY": "2018-07-04T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "fdf9ec5852bb18d630e683e3c796972d",
				"SELLERID": "d921b68bf747894be13a97ae52b0f386",
				"DATESHIPPING": "2018-06-12T15:15:11",
				"PRICE": 13200.0,
				"VALUEFREIGHT": 1989.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "fdf9ec5852bb18d630e683e3c796972d",
						"PRODUCTWEIGHT": 14340.0,
						"CATEGORY": "utilidades_domesticas"
					}
				]
			}
		]
	},
	{
		"ORDERID": "cf3c9d37ec74339e66e6fe4daa089fe4",
		"CUSTOMERID": "0079368290cd7f161d62e7df9377d8ce",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2017-03-13T14:39:34",
		"DATEAPPOVED": "2017-03-13T14:39:34",
		"DATEDLIVEREDCARRIER": "2017-03-15T14:55:14",
		"DATEORDERDELIVEREDCUSTO": "2017-03-20T14:51:28",
		"ORDERESTIMATEDDELIVERY": "2017-04-03T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "ae81ec7bba7a30b0b609ecc9513699d4",
				"SELLERID": "6edacfd9f9074789dad6d62ba7950b9c",
				"DATESHIPPING": "2017-03-17T14:39:34",
				"PRICE": 4290.0,
				"VALUEFREIGHT": 1452.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "ae81ec7bba7a30b0b609ecc9513699d4",
						"PRODUCTWEIGHT": 7000.0,
						"CATEGORY": "moveis_decoracao"
					}
				]
			}
		]
	},
	{
		"ORDERID": "cf4eb4d5203f0c0d14f191c15de0743e",
		"CUSTOMERID": "002450e9ea44cb90b8a07ba0b197e149",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2017-08-16T09:07:13",
		"DATEAPPOVED": "2017-08-18T02:45:49",
		"DATEDLIVEREDCARRIER": "2017-08-18T14:13:06",
		"DATEORDERDELIVEREDCUSTO": "2017-08-24T16:31:56",
		"ORDERESTIMATEDDELIVERY": "2017-09-08T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "cf28a2b7bc92809a0574cf07772c88c4",
				"SELLERID": "da8622b14eb17ae2831f4ac5b9dab84a",
				"DATESHIPPING": "2017-08-24T02:45:49",
				"PRICE": 2490.0,
				"VALUEFREIGHT": 1510.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "cf28a2b7bc92809a0574cf07772c88c4",
						"PRODUCTWEIGHT": 2500.0,
						"CATEGORY": "cama_mesa_banho"
					}
				]
			}
		]
	},
	{
		"ORDERID": "cf58f2b85e58aa578ff307fe1a3adbea",
		"CUSTOMERID": "00fd9131670312e3292287415ee2e498",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2017-07-03T23:01:30",
		"DATEAPPOVED": "2017-07-03T23:10:19",
		"DATEDLIVEREDCARRIER": "2017-07-04T13:57:50",
		"DATEORDERDELIVEREDCUSTO": "2017-07-10T21:19:35",
		"ORDERESTIMATEDDELIVERY": "2017-07-27T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "7d50930301709838d8e90dcac5cfaa84",
				"SELLERID": "9616352088dcf83a7c06637f4ebf1c80",
				"DATESHIPPING": "2017-07-11T23:10:19",
				"PRICE": 5990.0,
				"VALUEFREIGHT": 1517.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "7d50930301709838d8e90dcac5cfaa84",
						"PRODUCTWEIGHT": 16500.0,
						"CATEGORY": "esporte_lazer"
					}
				]
			}
		]
	},
	{
		"ORDERID": "cf85b1adbeb2de42677013eeabe3befc",
		"CUSTOMERID": "008d16b47540f172f75b765d5ea1eed0",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-02-05T14:13:56",
		"DATEAPPOVED": "2018-02-05T14:48:12",
		"DATEDLIVEREDCARRIER": "2018-02-14T20:13:58",
		"DATEORDERDELIVEREDCUSTO": "2018-02-19T19:38:22",
		"ORDERESTIMATEDDELIVERY": "2018-03-01T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "1347d4320dcd0acd750e37bb3d94a918",
				"SELLERID": "ffeee66ac5d5a62fe688b9d26f83f534",
				"DATESHIPPING": "2018-02-09T14:31:26",
				"PRICE": 12999.0,
				"VALUEFREIGHT": 2088.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "1347d4320dcd0acd750e37bb3d94a918",
						"PRODUCTWEIGHT": 76000.0,
						"CATEGORY": "eletrodomesticos"
					}
				]
			}
		]
	},
	{
		"ORDERID": "cfde948cbe426f37ac61e0f04215a5f3",
		"CUSTOMERID": "000e943451fc2788ca6ac98a682f2f49",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2017-04-20T19:37:14",
		"DATEAPPOVED": "2017-04-22T10:15:17",
		"DATEDLIVEREDCARRIER": "2017-04-25T08:23:14",
		"DATEORDERDELIVEREDCUSTO": "2017-05-09T11:50:02",
		"ORDERESTIMATEDDELIVERY": "2017-05-17T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "99a4788cb24856965c36a24e339b6058",
				"SELLERID": "4a3ca9315b744ce9f8e9374361493884",
				"DATESHIPPING": "2017-04-28T10:15:17",
				"PRICE": 8990.0,
				"VALUEFREIGHT": 1633.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "99a4788cb24856965c36a24e339b6058",
						"PRODUCTWEIGHT": 13830.0,
						"CATEGORY": "cama_mesa_banho"
					}
				]
			}
		]
	},
	{
		"ORDERID": "d08257023bba46fdf7e3cfcccac606b8",
		"CUSTOMERID": "0129ed0b91663e92e982965f3a6245f6",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-07-24T21:53:52",
		"DATEAPPOVED": "2018-07-24T22:05:16",
		"DATEDLIVEREDCARRIER": "2018-07-27T11:07:00",
		"DATEORDERDELIVEREDCUSTO": "2018-07-31T14:55:37",
		"ORDERESTIMATEDDELIVERY": "2018-08-27T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "cf951c39ef0ca44ee11278e4ece167d1",
				"SELLERID": "7994b065a7ffb14e71c6312cf87b9de2",
				"DATESHIPPING": "2018-07-30T22:05:16",
				"PRICE": 4290.0,
				"VALUEFREIGHT": 1810.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "cf951c39ef0ca44ee11278e4ece167d1",
						"PRODUCTWEIGHT": 12000.0
					}
				]
			},
			{
				"ORDERITEMID": 2,
				"PRODUCTID": "cf951c39ef0ca44ee11278e4ece167d1",
				"SELLERID": "7994b065a7ffb14e71c6312cf87b9de2",
				"DATESHIPPING": "2018-07-30T22:05:16",
				"PRICE": 4290.0,
				"VALUEFREIGHT": 1810.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "cf951c39ef0ca44ee11278e4ece167d1",
						"PRODUCTWEIGHT": 12000.0
					}
				]
			}
		]
	},
	{
		"ORDERID": "d1437fcc5adf19257e6e1bb890b6c94d",
		"CUSTOMERID": "009556b29007b7233895402fac956591",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-07-21T19:36:39",
		"DATEAPPOVED": "2018-07-21T19:45:14",
		"DATEDLIVEREDCARRIER": "2018-07-24T15:15:00",
		"DATEORDERDELIVEREDCUSTO": "2018-07-25T19:50:44",
		"ORDERESTIMATEDDELIVERY": "2018-07-31T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "e84997d75938765ef99930f908ceedf4",
				"SELLERID": "cd6efc47efaabf134f8bdb654e10b4f1",
				"DATESHIPPING": "2018-07-24T19:45:14",
				"PRICE": 12700.0,
				"VALUEFREIGHT": 1215.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "e84997d75938765ef99930f908ceedf4",
						"PRODUCTWEIGHT": 19000.0,
						"CATEGORY": "papelaria"
					}
				]
			}
		]
	},
	{
		"ORDERID": "d280ffa94ba8d94d4fc416ee85612a52",
		"CUSTOMERID": "00796be07bfc87dad2e31ef15490a718",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2017-11-09T14:07:54",
		"DATEAPPOVED": "2017-11-10T03:11:04",
		"DATEDLIVEREDCARRIER": "2017-11-10T18:42:00",
		"DATEORDERDELIVEREDCUSTO": "2017-11-20T20:12:25",
		"ORDERESTIMATEDDELIVERY": "2017-12-01T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "477aa9a85d7002688bae2cbbd93198f8",
				"SELLERID": "1835b56ce799e6a4dc4eddc053f04066",
				"DATESHIPPING": "2017-11-17T03:10:34",
				"PRICE": 2999.0,
				"VALUEFREIGHT": 1543.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "477aa9a85d7002688bae2cbbd93198f8",
						"PRODUCTWEIGHT": 6000.0,
						"CATEGORY": "cama_mesa_banho"
					}
				]
			},
			{
				"ORDERITEMID": 2,
				"PRODUCTID": "99c88c191bbed92f5be4ca3b00eb1a42",
				"SELLERID": "1835b56ce799e6a4dc4eddc053f04066",
				"DATESHIPPING": "2017-11-17T03:10:34",
				"PRICE": 2999.0,
				"VALUEFREIGHT": 1544.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "99c88c191bbed92f5be4ca3b00eb1a42",
						"PRODUCTWEIGHT": 4500.0,
						"CATEGORY": "cama_mesa_banho"
					}
				]
			},
			{
				"ORDERITEMID": 3,
				"PRODUCTID": "23ab7bb9eac81e85ec43ed71064cf7ce",
				"SELLERID": "1835b56ce799e6a4dc4eddc053f04066",
				"DATESHIPPING": "2017-11-17T03:10:34",
				"PRICE": 2999.0,
				"VALUEFREIGHT": 1544.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "23ab7bb9eac81e85ec43ed71064cf7ce",
						"PRODUCTWEIGHT": 5500.0,
						"CATEGORY": "cama_mesa_banho"
					}
				]
			}
		]
	},
	{
		"ORDERID": "d346370ba346967892986f57438f7765",
		"CUSTOMERID": "0068a2209e2c7631566539fef4331bf8",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2017-05-19T09:39:23",
		"DATEAPPOVED": "2017-05-23T03:31:57",
		"DATEDLIVEREDCARRIER": "2017-05-26T13:55:34",
		"DATEORDERDELIVEREDCUSTO": "2017-06-01T11:41:38",
		"ORDERESTIMATEDDELIVERY": "2017-06-12T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "e67307ff0f15ade43fcb6e670be7a74c",
				"SELLERID": "f4aba7c0bca51484c30ab7bdc34bcdd1",
				"DATESHIPPING": "2017-05-29T03:30:22",
				"PRICE": 1899.0,
				"VALUEFREIGHT": 1510.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "e67307ff0f15ade43fcb6e670be7a74c",
						"PRODUCTWEIGHT": 1500.0,
						"CATEGORY": "beleza_saude"
					}
				]
			}
		]
	},
	{
		"ORDERID": "d438c9e78430036ea02538cca576c53b",
		"CUSTOMERID": "00b694184c8c2f2a565e4def5a00b8ee",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2017-07-20T16:32:36",
		"DATEAPPOVED": "2017-07-20T16:45:12",
		"DATEDLIVEREDCARRIER": "2017-07-21T14:22:27",
		"DATEORDERDELIVEREDCUSTO": "2017-08-18T16:43:45",
		"ORDERESTIMATEDDELIVERY": "2017-08-23T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "99a4788cb24856965c36a24e339b6058",
				"SELLERID": "4a3ca9315b744ce9f8e9374361493884",
				"DATESHIPPING": "2017-07-26T16:45:12",
				"PRICE": 8990.0,
				"VALUEFREIGHT": 3443.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "99a4788cb24856965c36a24e339b6058",
						"PRODUCTWEIGHT": 13830.0,
						"CATEGORY": "cama_mesa_banho"
					}
				]
			}
		]
	},
	{
		"ORDERID": "d44913f6177d1b8a369a477ab2823aa2",
		"CUSTOMERID": "006431d77c665533ac99b501d8a6ab06",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-04-15T13:45:55",
		"DATEAPPOVED": "2018-04-15T13:55:24",
		"DATEDLIVEREDCARRIER": "2018-04-16T22:45:26",
		"DATEORDERDELIVEREDCUSTO": "2018-04-18T14:38:37",
		"ORDERESTIMATEDDELIVERY": "2018-04-26T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "d13a4acdb64c202e774e815db547e108",
				"SELLERID": "c70c1b0d8ca86052f45a432a38b73958",
				"DATESHIPPING": "2018-04-19T13:55:24",
				"PRICE": 11032.0,
				"VALUEFREIGHT": 796.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "d13a4acdb64c202e774e815db547e108",
						"PRODUCTWEIGHT": 1500.0,
						"CATEGORY": "beleza_saude"
					}
				]
			},
			{
				"ORDERITEMID": 2,
				"PRODUCTID": "aa70ae9ee9a798d44ae6e00ce6d82cb1",
				"SELLERID": "c70c1b0d8ca86052f45a432a38b73958",
				"DATESHIPPING": "2018-04-19T13:55:24",
				"PRICE": 11032.0,
				"VALUEFREIGHT": 796.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "aa70ae9ee9a798d44ae6e00ce6d82cb1",
						"PRODUCTWEIGHT": 1500.0,
						"CATEGORY": "beleza_saude"
					}
				]
			}
		]
	},
	{
		"ORDERID": "d4de2912c79702221bd12d642b18e49f",
		"CUSTOMERID": "00c2781c163b9f057924ed8c45c724d4",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-01-29T19:39:43",
		"DATEAPPOVED": "2018-01-30T12:31:02",
		"DATEDLIVEREDCARRIER": "2018-02-01T17:52:01",
		"DATEORDERDELIVEREDCUSTO": "2018-02-09T19:59:05",
		"ORDERESTIMATEDDELIVERY": "2018-02-22T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "e83e5f5ff7ef69f7a09c848795df56a7",
				"SELLERID": "dc4a0fc896dc34b0d5bfec8438291c80",
				"DATESHIPPING": "2018-02-05T12:31:02",
				"PRICE": 23335.0,
				"VALUEFREIGHT": 2740.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "e83e5f5ff7ef69f7a09c848795df56a7",
						"PRODUCTWEIGHT": 20000.0,
						"CATEGORY": "cama_mesa_banho"
					}
				]
			},
			{
				"ORDERITEMID": 2,
				"PRODUCTID": "1558f7b0a51472d4c2af9153a2255beb",
				"SELLERID": "8160255418d5aaa7dbdc9f4c64ebda44",
				"DATESHIPPING": "2018-02-05T12:31:02",
				"PRICE": 27990.0,
				"VALUEFREIGHT": 1827.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "1558f7b0a51472d4c2af9153a2255beb",
						"PRODUCTWEIGHT": 31500.0,
						"CATEGORY": "cama_mesa_banho"
					}
				]
			}
		]
	},
	{
		"ORDERID": "d5287f2880a6120bfa31fa3b327ee941",
		"CUSTOMERID": "0138bea323fc76e6968c0fa28a35d9e8",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-06-28T19:25:39",
		"DATEAPPOVED": "2018-06-29T19:30:12",
		"DATEDLIVEREDCARRIER": "2018-07-03T19:26:00",
		"DATEORDERDELIVEREDCUSTO": "2018-07-04T15:09:00",
		"ORDERESTIMATEDDELIVERY": "2018-07-12T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "61163b3973f637171715b4698c9df7f9",
				"SELLERID": "9d4db00d65d7760644ac0c14edb5fd86",
				"DATESHIPPING": "2018-07-03T19:30:12",
				"PRICE": 5890.0,
				"VALUEFREIGHT": 1214.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "61163b3973f637171715b4698c9df7f9",
						"PRODUCTWEIGHT": 11000.0,
						"CATEGORY": "bebes"
					}
				]
			}
		]
	},
	{
		"ORDERID": "d62dee82fbbff8937958215d8eddf5dd",
		"CUSTOMERID": "0131193f8b1b149f85f1326ac337effb",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2017-07-09T08:58:27",
		"DATEAPPOVED": "2017-07-10T09:05:18",
		"DATEDLIVEREDCARRIER": "2017-07-12T20:03:36",
		"DATEORDERDELIVEREDCUSTO": "2017-07-21T12:44:38",
		"ORDERESTIMATEDDELIVERY": "2017-07-28T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "35afc973633aaeb6b877ff57b2793310",
				"SELLERID": "4a3ca9315b744ce9f8e9374361493884",
				"DATESHIPPING": "2017-07-14T09:05:18",
				"PRICE": 8990.0,
				"VALUEFREIGHT": 1213.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "35afc973633aaeb6b877ff57b2793310",
						"PRODUCTWEIGHT": 18250.0,
						"CATEGORY": "casa_conforto"
					}
				]
			},
			{
				"ORDERITEMID": 2,
				"PRODUCTID": "99a4788cb24856965c36a24e339b6058",
				"SELLERID": "4a3ca9315b744ce9f8e9374361493884",
				"DATESHIPPING": "2017-07-14T09:05:18",
				"PRICE": 8990.0,
				"VALUEFREIGHT": 1213.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "99a4788cb24856965c36a24e339b6058",
						"PRODUCTWEIGHT": 13830.0,
						"CATEGORY": "cama_mesa_banho"
					}
				]
			}
		]
	},
	{
		"ORDERID": "d76b164e4e70f560ba7c2d4f155b09d7",
		"CUSTOMERID": "009c825b4f96c0c03731ac38b6e1c6ea",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-05-28T08:31:13",
		"DATEAPPOVED": "2018-05-29T03:30:50",
		"DATEDLIVEREDCARRIER": "2018-05-29T14:03:00",
		"DATEORDERDELIVEREDCUSTO": "2018-06-14T18:44:53",
		"ORDERESTIMATEDDELIVERY": "2018-07-16T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "2ba4f78910f6fe61e7ae7bfa4efe2726",
				"SELLERID": "7ad32824caee82087b3e2e5f33b1bf32",
				"DATESHIPPING": "2018-06-06T03:30:50",
				"PRICE": 5600.0,
				"VALUEFREIGHT": 1827.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "2ba4f78910f6fe61e7ae7bfa4efe2726",
						"PRODUCTWEIGHT": 3800.0,
						"CATEGORY": "cama_mesa_banho"
					}
				]
			},
			{
				"ORDERITEMID": 2,
				"PRODUCTID": "2ba4f78910f6fe61e7ae7bfa4efe2726",
				"SELLERID": "7ad32824caee82087b3e2e5f33b1bf32",
				"DATESHIPPING": "2018-06-06T03:30:50",
				"PRICE": 5600.0,
				"VALUEFREIGHT": 1827.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "2ba4f78910f6fe61e7ae7bfa4efe2726",
						"PRODUCTWEIGHT": 3800.0,
						"CATEGORY": "cama_mesa_banho"
					}
				]
			}
		]
	},
	{
		"ORDERID": "d82b6e7da21a039639022ad9e9bc3e56",
		"CUSTOMERID": "0124a56e33d9d3da6b8340d2153f60a5",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-04-27T15:25:36",
		"DATEAPPOVED": "2018-05-01T05:15:16",
		"DATEDLIVEREDCARRIER": "2018-05-02T15:02:00",
		"DATEORDERDELIVEREDCUSTO": "2018-05-07T13:59:01",
		"ORDERESTIMATEDDELIVERY": "2018-05-15T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "696c39c44288187022347dcb177ac304",
				"SELLERID": "97512d3fc193b2d1dfcdba0f9d1f0f8a",
				"DATESHIPPING": "2018-05-07T05:15:16",
				"PRICE": 6399.0,
				"VALUEFREIGHT": 2303.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "696c39c44288187022347dcb177ac304",
						"PRODUCTWEIGHT": 9500.0,
						"CATEGORY": "informatica_acessorios"
					}
				]
			}
		]
	},
	{
		"ORDERID": "d844cf5434575b8359b353fe82fb8d67",
		"CUSTOMERID": "0137bbd3e8c493cfa735b98ef18bd1c6",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-05-21T19:17:27",
		"DATEAPPOVED": "2018-05-22T19:17:29",
		"DATEDLIVEREDCARRIER": "2018-05-23T14:07:00",
		"DATEORDERDELIVEREDCUSTO": "2018-06-05T20:58:47",
		"ORDERESTIMATEDDELIVERY": "2018-06-08T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "d96cd2197b0be40a66b1279c910e0921",
				"SELLERID": "eb4df17aed01d918c65f0f8d650900c0",
				"DATESHIPPING": "2018-05-28T19:17:29",
				"PRICE": 31898.0,
				"VALUEFREIGHT": 1711.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "d96cd2197b0be40a66b1279c910e0921",
						"PRODUCTWEIGHT": 2500.0,
						"CATEGORY": "automotivo"
					}
				]
			}
		]
	},
	{
		"ORDERID": "d8522b11e5907c0a96797fb0b6835a92",
		"CUSTOMERID": "005092c23e81812fbbe11fc6cf7e5316",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2017-08-06T15:45:03",
		"DATEAPPOVED": "2017-08-06T15:55:19",
		"DATEDLIVEREDCARRIER": "2017-08-09T20:53:55",
		"DATEORDERDELIVEREDCUSTO": "2017-08-23T20:27:48",
		"ORDERESTIMATEDDELIVERY": "2017-08-29T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "72c4031dab551c0441689706d58957a1",
				"SELLERID": "827f8f69dfa529c561901c4f2e0f332f",
				"DATESHIPPING": "2017-08-10T15:55:19",
				"PRICE": 2990.0,
				"VALUEFREIGHT": 1410.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "72c4031dab551c0441689706d58957a1",
						"PRODUCTWEIGHT": 2000.0,
						"CATEGORY": "fashion_calcados"
					}
				]
			}
		]
	},
	{
		"ORDERID": "d8721b9f395286c3b43ff47a250ad40a",
		"CUSTOMERID": "00b2b9682f5c2a1f7cf1312ce6a0ea9d",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-08-02T22:09:44",
		"DATEAPPOVED": "2018-08-02T22:24:21",
		"DATEDLIVEREDCARRIER": "2018-08-03T10:29:00",
		"DATEORDERDELIVEREDCUSTO": "2018-08-04T13:38:51",
		"ORDERESTIMATEDDELIVERY": "2018-08-08T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "5d7c23067ed3fc8c6e699b9373d5890b",
				"SELLERID": "6560211a19b47992c3666cc44a7e94c0",
				"DATESHIPPING": "2018-08-06T22:24:21",
				"PRICE": 5900.0,
				"VALUEFREIGHT": 770.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "5d7c23067ed3fc8c6e699b9373d5890b",
						"PRODUCTWEIGHT": 2500.0,
						"CATEGORY": "fashion_bolsas_e_acessorios"
					}
				]
			},
			{
				"ORDERITEMID": 2,
				"PRODUCTID": "44d097d59e8430f88a67517cd0c4f865",
				"SELLERID": "6560211a19b47992c3666cc44a7e94c0",
				"DATESHIPPING": "2018-08-06T22:24:21",
				"PRICE": 6900.0,
				"VALUEFREIGHT": 771.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "44d097d59e8430f88a67517cd0c4f865",
						"PRODUCTWEIGHT": 3500.0,
						"CATEGORY": "fashion_bolsas_e_acessorios"
					}
				]
			}
		]
	},
	{
		"ORDERID": "d8e17d5f7dacf0970d316e7c03e741e8",
		"CUSTOMERID": "00765aebd8e20a9a8aa8c28d0099a938",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2017-07-19T19:37:19",
		"DATEAPPOVED": "2017-07-19T19:50:19",
		"DATEDLIVEREDCARRIER": "2017-07-21T12:17:29",
		"DATEORDERDELIVEREDCUSTO": "2017-07-24T19:49:37",
		"ORDERESTIMATEDDELIVERY": "2017-08-04T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "154e7e31ebfa092203795c972e5804a6",
				"SELLERID": "cc419e0650a3c5ba77189a1882b7556a",
				"DATESHIPPING": "2017-07-28T19:50:19",
				"PRICE": 1999.0,
				"VALUEFREIGHT": 778.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "154e7e31ebfa092203795c972e5804a6",
						"PRODUCTWEIGHT": 1000.0,
						"CATEGORY": "beleza_saude"
					}
				]
			}
		]
	},
	{
		"ORDERID": "d930f975d0dd17a50eb1bc53fff79e9b",
		"CUSTOMERID": "00701ade29704fc9aa33a8766b082cb6",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2017-08-26T15:28:47",
		"DATEAPPOVED": "2017-08-29T04:30:47",
		"DATEDLIVEREDCARRIER": "2017-08-31T16:12:48",
		"DATEORDERDELIVEREDCUSTO": "2017-09-13T19:11:38",
		"ORDERESTIMATEDDELIVERY": "2017-09-25T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "99a4788cb24856965c36a24e339b6058",
				"SELLERID": "4a3ca9315b744ce9f8e9374361493884",
				"DATESHIPPING": "2017-09-04T04:30:47",
				"PRICE": 8990.0,
				"VALUEFREIGHT": 1788.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "99a4788cb24856965c36a24e339b6058",
						"PRODUCTWEIGHT": 13830.0,
						"CATEGORY": "cama_mesa_banho"
					}
				]
			}
		]
	},
	{
		"ORDERID": "d97670cc7c039da62e3bf444647fb307",
		"CUSTOMERID": "007ff1d42a6a44f0e16e18d2d7d5f72e",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2017-03-30T18:55:59",
		"DATEAPPOVED": "2017-03-30T19:10:13",
		"DATEDLIVEREDCARRIER": "2017-03-31T12:31:14",
		"DATEORDERDELIVEREDCUSTO": "2017-04-07T15:10:18",
		"ORDERESTIMATEDDELIVERY": "2017-04-24T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "0980718a7bdcf89f5848b202b6394965",
				"SELLERID": "82bd0703a4aefd6b599e5bfdaed378fb",
				"DATESHIPPING": "2017-04-05T19:10:13",
				"PRICE": 7999.0,
				"VALUEFREIGHT": 1884.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "0980718a7bdcf89f5848b202b6394965",
						"PRODUCTWEIGHT": 20000.0,
						"CATEGORY": "beleza_saude"
					}
				]
			}
		]
	},
	{
		"ORDERID": "d9f834b712ac280bbbbcd7a3114c240c",
		"CUSTOMERID": "01268a9cd062a41dbaebe24bd8b07cbf",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2017-12-03T17:28:22",
		"DATEAPPOVED": "2017-12-05T17:34:05",
		"DATEDLIVEREDCARRIER": "2017-12-06T21:09:20",
		"DATEORDERDELIVEREDCUSTO": "2017-12-07T18:56:43",
		"ORDERESTIMATEDDELIVERY": "2017-12-20T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "75b4372e69a42f8ae1d908c076f547b2",
				"SELLERID": "40d54b51e962dbe09cabbcfd33298dee",
				"DATESHIPPING": "2017-12-11T17:31:10",
				"PRICE": 25500.0,
				"VALUEFREIGHT": 1299.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "75b4372e69a42f8ae1d908c076f547b2",
						"PRODUCTWEIGHT": 9380.0,
						"CATEGORY": "beleza_saude"
					}
				]
			}
		]
	},
	{
		"ORDERID": "db79668a5504403f129b4cf78d3b03c0",
		"CUSTOMERID": "0122f471f8b583b4b8262a9ba5870e0e",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2017-05-09T13:20:39",
		"DATEAPPOVED": "2017-05-09T13:35:09",
		"DATEDLIVEREDCARRIER": "2017-05-15T15:25:20",
		"DATEORDERDELIVEREDCUSTO": "2017-05-26T10:29:46",
		"ORDERESTIMATEDDELIVERY": "2017-06-08T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "50f5f13adab483598dfb6a40afaf70b6",
				"SELLERID": "e21a1e8be4715b0fcfd5385643bc49c4",
				"DATESHIPPING": "2017-05-15T13:35:09",
				"PRICE": 1990.0,
				"VALUEFREIGHT": 4238.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "50f5f13adab483598dfb6a40afaf70b6",
						"PRODUCTWEIGHT": 1000.0,
						"CATEGORY": "informatica_acessorios"
					}
				]
			}
		]
	},
	{
		"ORDERID": "dc03cc1a4d22f8b8685cf1ddada1b85e",
		"CUSTOMERID": "00a16acd591b4bb112f2e94c7d2f9936",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-06-12T11:48:25",
		"DATEAPPOVED": "2018-06-12T12:23:26",
		"DATEDLIVEREDCARRIER": "2018-06-12T14:24:00",
		"DATEORDERDELIVEREDCUSTO": "2018-06-21T23:46:36",
		"ORDERESTIMATEDDELIVERY": "2018-07-05T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "3cb39171fd36c50097f2dedbbe0dfe6e",
				"SELLERID": "16090f2ca825584b5a147ab24aa30c86",
				"DATESHIPPING": "2018-06-14T12:23:26",
				"PRICE": 2899.0,
				"VALUEFREIGHT": 1830.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "3cb39171fd36c50097f2dedbbe0dfe6e",
						"PRODUCTWEIGHT": 1000.0,
						"CATEGORY": "automotivo"
					}
				]
			}
		]
	},
	{
		"ORDERID": "dc0e878c900ba40571360f0890a14666",
		"CUSTOMERID": "00d97ddbc2cafa83bc2412d11da98d88",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2017-11-25T17:51:37",
		"DATEAPPOVED": "2017-11-25T17:59:24",
		"DATEDLIVEREDCARRIER": "2017-11-29T15:41:48",
		"DATEORDERDELIVEREDCUSTO": "2017-12-06T00:54:44",
		"ORDERESTIMATEDDELIVERY": "2017-12-29T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "130482add9fd75ccb6c57ba007694a2d",
				"SELLERID": "87142160b41353c4e5fca2360caf6f92",
				"DATESHIPPING": "2017-12-01T17:59:24",
				"PRICE": 10500.0,
				"VALUEFREIGHT": 2557.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "130482add9fd75ccb6c57ba007694a2d",
						"PRODUCTWEIGHT": 28000.0,
						"CATEGORY": "informatica_acessorios"
					}
				]
			}
		]
	},
	{
		"ORDERID": "dc765dddeedeb445940e0c8e9049e665",
		"CUSTOMERID": "00fb765118b6d3b18dfc763dc3729a5b",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-06-26T21:36:45",
		"DATEAPPOVED": "2018-06-26T21:47:17",
		"DATEDLIVEREDCARRIER": "2018-06-27T10:17:00",
		"DATEORDERDELIVEREDCUSTO": "2018-06-28T20:32:42",
		"ORDERESTIMATEDDELIVERY": "2018-07-11T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "0bdd9a52d192d64770e33ae559512478",
				"SELLERID": "6560211a19b47992c3666cc44a7e94c0",
				"DATESHIPPING": "2018-06-28T21:47:17",
				"PRICE": 5500.0,
				"VALUEFREIGHT": 1374.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "0bdd9a52d192d64770e33ae559512478",
						"PRODUCTWEIGHT": 2500.0,
						"CATEGORY": "relogios_presentes"
					}
				]
			},
			{
				"ORDERITEMID": 2,
				"PRODUCTID": "186fe07c8b8005ec6a498587ffbc1352",
				"SELLERID": "6560211a19b47992c3666cc44a7e94c0",
				"DATESHIPPING": "2018-06-28T21:47:17",
				"PRICE": 2900.0,
				"VALUEFREIGHT": 137.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "186fe07c8b8005ec6a498587ffbc1352",
						"PRODUCTWEIGHT": 2000.0,
						"CATEGORY": "relogios_presentes"
					}
				]
			}
		]
	},
	{
		"ORDERID": "dd381329189b25cc931a46e975159655",
		"CUSTOMERID": "0105f165f3be4b229fcca1cba2349186",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-03-01T20:16:22",
		"DATEAPPOVED": "2018-03-03T02:35:26",
		"DATEDLIVEREDCARRIER": "2018-03-06T18:52:12",
		"DATEORDERDELIVEREDCUSTO": "2018-03-07T21:44:37",
		"ORDERESTIMATEDDELIVERY": "2018-03-13T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "54d9ac713e253fa1fae9c8003b011c2a",
				"SELLERID": "955fee9216a65b617aa5c0531780ce60",
				"DATESHIPPING": "2018-03-08T02:35:26",
				"PRICE": 3500.0,
				"VALUEFREIGHT": 1308.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "54d9ac713e253fa1fae9c8003b011c2a",
						"PRODUCTWEIGHT": 18670.0,
						"CATEGORY": "cool_stuff"
					}
				]
			}
		]
	},
	{
		"ORDERID": "dd4d3cf66aa23e931c9af921516324e4",
		"CUSTOMERID": "00c634fb2feeb4e2767a916c2375c9b8",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-08-20T19:09:20",
		"DATEAPPOVED": "2018-08-20T19:30:10",
		"DATEDLIVEREDCARRIER": "2018-08-21T14:02:00",
		"DATEORDERDELIVEREDCUSTO": "2018-08-23T22:17:44",
		"ORDERESTIMATEDDELIVERY": "2018-08-28T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "89f59eee27a6a49b9f0d887136c71cd4",
				"SELLERID": "edb1ef5e36e0c8cd84eb3c9b003e486d",
				"DATESHIPPING": "2018-08-22T19:30:10",
				"PRICE": 129965.0,
				"VALUEFREIGHT": 1841.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "89f59eee27a6a49b9f0d887136c71cd4",
						"PRODUCTWEIGHT": 7000.0,
						"CATEGORY": "beleza_saude"
					}
				]
			}
		]
	},
	{
		"ORDERID": "dd65ebf209e7f649ebd0db15a8f61b24",
		"CUSTOMERID": "014945a1b791b4b3585bc9d2e8a85d82",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2017-07-04T21:39:30",
		"DATEAPPOVED": "2017-07-06T03:15:36",
		"DATEDLIVEREDCARRIER": "2017-07-06T14:42:30",
		"DATEORDERDELIVEREDCUSTO": "2017-07-11T13:03:46",
		"ORDERESTIMATEDDELIVERY": "2017-07-24T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "5f6906793eb1d554d76c39398ce08693",
				"SELLERID": "391fc6631aebcf3004804e51b40bcf1e",
				"DATESHIPPING": "2017-07-12T03:15:36",
				"PRICE": 2475.0,
				"VALUEFREIGHT": 1269.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "5f6906793eb1d554d76c39398ce08693",
						"PRODUCTWEIGHT": 7000.0,
						"CATEGORY": "moveis_decoracao"
					}
				]
			}
		]
	},
	{
		"ORDERID": "de120713387a2f5797786ebd0795ef04",
		"CUSTOMERID": "013b46f9a2576623a655fd9469b7c583",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-01-12T10:26:50",
		"DATEAPPOVED": "2018-01-13T04:54:41",
		"DATEDLIVEREDCARRIER": "2018-01-15T17:43:18",
		"DATEORDERDELIVEREDCUSTO": "2018-01-22T21:29:08",
		"ORDERESTIMATEDDELIVERY": "2018-02-06T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "d272d0921188b0bd91542d704b21404e",
				"SELLERID": "8b321bb669392f5163d04c59e235e066",
				"DATESHIPPING": "2018-01-18T02:31:42",
				"PRICE": 1155.0,
				"VALUEFREIGHT": 1185.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "d272d0921188b0bd91542d704b21404e",
						"PRODUCTWEIGHT": 1500.0,
						"CATEGORY": "eletronicos"
					}
				]
			}
		]
	},
	{
		"ORDERID": "de339d3dab036509a47753ddb94f1d55",
		"CUSTOMERID": "004d41e9bf012c669db1a257888d85a2",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2017-07-14T11:00:15",
		"DATEAPPOVED": "2017-07-14T16:15:29",
		"DATEDLIVEREDCARRIER": "2017-07-19T19:36:56",
		"DATEORDERDELIVEREDCUSTO": "2017-08-11T17:22:09",
		"ORDERESTIMATEDDELIVERY": "2017-08-21T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "555c681a23ca3d3adaaf1a74122b5bcf",
				"SELLERID": "4869f7a5dfa277a7dca6462dcf3b52b2",
				"DATESHIPPING": "2017-07-24T16:15:29",
				"PRICE": 28000.0,
				"VALUEFREIGHT": 2724.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "555c681a23ca3d3adaaf1a74122b5bcf",
						"PRODUCTWEIGHT": 53230.0,
						"CATEGORY": "informatica_acessorios"
					}
				]
			}
		]
	},
	{
		"ORDERID": "de74cb2fd733e35659ccfebf498ca02b",
		"CUSTOMERID": "004937d0f9d6ce15c2830c00c2f482e5",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-01-27T17:01:48",
		"DATEAPPOVED": "2018-01-27T17:17:10",
		"DATEDLIVEREDCARRIER": "2018-01-30T22:14:37",
		"DATEORDERDELIVEREDCUSTO": "2018-02-21T12:08:56",
		"ORDERESTIMATEDDELIVERY": "2018-02-20T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "85d4c1a46f08f730de651ea6f6645313",
				"SELLERID": "3d871de0142ce09b7081e2b9d1733cb1",
				"DATESHIPPING": "2018-02-01T17:17:10",
				"PRICE": 5900.0,
				"VALUEFREIGHT": 1191.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "85d4c1a46f08f730de651ea6f6645313",
						"PRODUCTWEIGHT": 5000.0,
						"CATEGORY": "papelaria"
					}
				]
			}
		]
	},
	{
		"ORDERID": "deb5a6674aeb101ea49db315cead70d8",
		"CUSTOMERID": "0116b6f7b023ad7b078ead9dc8f68897",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-03-05T21:01:24",
		"DATEAPPOVED": "2018-03-05T21:15:26",
		"DATEDLIVEREDCARRIER": "2018-03-07T22:06:57",
		"DATEORDERDELIVEREDCUSTO": "2018-03-12T21:32:14",
		"ORDERESTIMATEDDELIVERY": "2018-03-21T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "d1c427060a0f73f6b889a5c7c61f2ac4",
				"SELLERID": "a1043bafd471dff536d0c462352beb48",
				"DATESHIPPING": "2018-03-11T21:15:26",
				"PRICE": 12900.0,
				"VALUEFREIGHT": 2555.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "d1c427060a0f73f6b889a5c7c61f2ac4",
						"PRODUCTWEIGHT": 65500.0,
						"CATEGORY": "informatica_acessorios"
					}
				]
			}
		]
	},
	{
		"ORDERID": "dfc7641abef4e3145eb2f9817c95dd46",
		"CUSTOMERID": "0042d04ee8231b36dcb29aac213f5db4",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2017-04-10T21:59:56",
		"DATEAPPOVED": "2017-04-10T22:10:19",
		"DATEDLIVEREDCARRIER": "2017-04-17T12:04:56",
		"DATEORDERDELIVEREDCUSTO": "2017-04-20T12:30:20",
		"ORDERESTIMATEDDELIVERY": "2017-05-04T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "4ae634441e444ca4bc85903cafe98d73",
				"SELLERID": "92eb0f42c21942b6552362b9b114707d",
				"DATESHIPPING": "2017-04-16T22:10:19",
				"PRICE": 1895.0,
				"VALUEFREIGHT": 1452.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "4ae634441e444ca4bc85903cafe98d73",
						"PRODUCTWEIGHT": 2750.0,
						"CATEGORY": "telefonia"
					}
				]
			}
		]
	},
	{
		"ORDERID": "dff50f88a838d34d966a0cf70f39a706",
		"CUSTOMERID": "00c38945ab09a0f226419274da4675e4",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-01-06T18:25:36",
		"DATEAPPOVED": "2018-01-06T18:37:26",
		"DATEDLIVEREDCARRIER": "2018-01-09T19:18:38",
		"DATEORDERDELIVEREDCUSTO": "2018-01-26T23:03:15",
		"ORDERESTIMATEDDELIVERY": "2018-02-06T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "cfc665b462ccc3a43b1a1283e678b1a0",
				"SELLERID": "5c6d4016c2a288f074fa0848a2b653d2",
				"DATESHIPPING": "2018-01-11T18:37:26",
				"PRICE": 5900.0,
				"VALUEFREIGHT": 1990.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "cfc665b462ccc3a43b1a1283e678b1a0",
						"PRODUCTWEIGHT": 16250.0,
						"CATEGORY": "informatica_acessorios"
					}
				]
			}
		]
	},
	{
		"ORDERID": "e0ca48c3d8bef74e0cf6e6847b47f2ef",
		"CUSTOMERID": "00ccce5462294b682e2a5b34bc37c3d5",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-01-09T07:29:28",
		"DATEAPPOVED": "2018-01-10T10:32:23",
		"DATEDLIVEREDCARRIER": "2018-01-10T18:25:54",
		"DATEORDERDELIVEREDCUSTO": "2018-01-22T23:58:47",
		"ORDERESTIMATEDDELIVERY": "2018-02-14T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "313b2b462b7ebd82e290eb54b10e8a69",
				"SELLERID": "ac3508719a1d8f5b7614b798f70af136",
				"DATESHIPPING": "2018-01-16T03:35:51",
				"PRICE": 9990.0,
				"VALUEFREIGHT": 3359.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "313b2b462b7ebd82e290eb54b10e8a69",
						"PRODUCTWEIGHT": 5000.0,
						"CATEGORY": "papelaria"
					}
				]
			}
		]
	},
	{
		"ORDERID": "e1a9b6caca1fad8c2b2ac22a649605b3",
		"CUSTOMERID": "00d4a861a9e1ec05df44712a80bfd55d",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2017-02-02T13:51:50",
		"DATEAPPOVED": "2017-02-02T14:05:17",
		"DATEDLIVEREDCARRIER": "2017-02-03T14:17:47",
		"DATEORDERDELIVEREDCUSTO": "2017-02-10T12:26:05",
		"ORDERESTIMATEDDELIVERY": "2017-03-13T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "163365b4428bf91ee261186233e5f796",
				"SELLERID": "bf961104a38e01b9062ee026bb657dee",
				"DATESHIPPING": "2017-02-06T13:51:50",
				"PRICE": 14639.0,
				"VALUEFREIGHT": 2262.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "163365b4428bf91ee261186233e5f796",
						"PRODUCTWEIGHT": 33500.0,
						"CATEGORY": "cool_stuff"
					}
				]
			}
		]
	},
	{
		"ORDERID": "e2b405ccb5839931cae6f89767eada9b",
		"CUSTOMERID": "0056a2580b5c68cfa6b43c6ef6adbc03",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2017-09-15T06:32:42",
		"DATEAPPOVED": "2017-09-15T06:45:08",
		"DATEDLIVEREDCARRIER": "2017-09-18T21:43:55",
		"DATEORDERDELIVEREDCUSTO": "2017-09-26T19:10:25",
		"ORDERESTIMATEDDELIVERY": "2017-10-11T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "eaaedcf6f1fee559b27b286e16afdf88",
				"SELLERID": "18a349e75d307f4b4cc646a691ed4216",
				"DATESHIPPING": "2017-09-26T06:45:08",
				"PRICE": 4770.0,
				"VALUEFREIGHT": 1579.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "eaaedcf6f1fee559b27b286e16afdf88",
						"PRODUCTWEIGHT": 4000.0,
						"CATEGORY": "informatica_acessorios"
					}
				]
			}
		]
	},
	{
		"ORDERID": "e3d651007ef1548b71b4285ca0f484e4",
		"CUSTOMERID": "002ebb669a34b9e79c88efc755e95322",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-08-11T12:41:01",
		"DATEAPPOVED": "2018-08-11T12:55:26",
		"DATEDLIVEREDCARRIER": "2018-08-13T13:07:00",
		"DATEORDERDELIVEREDCUSTO": "2018-08-18T00:08:51",
		"ORDERESTIMATEDDELIVERY": "2018-09-12T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "8aba3ad68202f2aeee71c889cb67c9a9",
				"SELLERID": "788e857f317e53de488d393e65a80f45",
				"DATESHIPPING": "2018-08-16T12:55:26",
				"PRICE": 11000.0,
				"VALUEFREIGHT": 2357.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "8aba3ad68202f2aeee71c889cb67c9a9",
						"PRODUCTWEIGHT": 17500.0,
						"CATEGORY": "papelaria"
					}
				]
			}
		]
	},
	{
		"ORDERID": "e4474c18ee6216f7deac308805b4ef1e",
		"CUSTOMERID": "00331de1659c7f4fb660c8810e6de3f5",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2017-12-18T14:54:52",
		"DATEAPPOVED": "2017-12-19T09:51:41",
		"DATEDLIVEREDCARRIER": "2017-12-28T22:35:11",
		"DATEORDERDELIVEREDCUSTO": "2018-01-03T19:32:32",
		"ORDERESTIMATEDDELIVERY": "2018-01-10T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "54d2c5fad57672a4137d94c034827a13",
				"SELLERID": "c6381d2d013342748761e906d45aff76",
				"DATESHIPPING": "2017-12-28T09:51:41",
				"PRICE": 6900.0,
				"VALUEFREIGHT": 1223.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "54d2c5fad57672a4137d94c034827a13",
						"PRODUCTWEIGHT": 11000.0,
						"CATEGORY": "utilidades_domesticas"
					}
				]
			},
			{
				"ORDERITEMID": 2,
				"PRODUCTID": "54d2c5fad57672a4137d94c034827a13",
				"SELLERID": "c6381d2d013342748761e906d45aff76",
				"DATESHIPPING": "2017-12-28T09:51:41",
				"PRICE": 6900.0,
				"VALUEFREIGHT": 1223.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "54d2c5fad57672a4137d94c034827a13",
						"PRODUCTWEIGHT": 11000.0,
						"CATEGORY": "utilidades_domesticas"
					}
				]
			},
			{
				"ORDERITEMID": 3,
				"PRODUCTID": "54d2c5fad57672a4137d94c034827a13",
				"SELLERID": "c6381d2d013342748761e906d45aff76",
				"DATESHIPPING": "2017-12-28T09:51:41",
				"PRICE": 6900.0,
				"VALUEFREIGHT": 1223.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "54d2c5fad57672a4137d94c034827a13",
						"PRODUCTWEIGHT": 11000.0,
						"CATEGORY": "utilidades_domesticas"
					}
				]
			}
		]
	},
	{
		"ORDERID": "e4606fed871d036cbc9acbbd4e3282f1",
		"CUSTOMERID": "0013280441d86a4f7a8006efdaf1b0fe",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-01-08T02:35:36",
		"DATEAPPOVED": "2018-01-08T02:47:54",
		"DATEDLIVEREDCARRIER": "2018-01-09T15:44:22",
		"DATEORDERDELIVEREDCUSTO": "2018-01-10T18:20:12",
		"ORDERESTIMATEDDELIVERY": "2018-01-24T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "5a21ffb33906d29b4ad9edf60f6f1b2e",
				"SELLERID": "8090490573c6c0aa343a7231ebcb8c86",
				"DATESHIPPING": "2018-01-12T02:47:54",
				"PRICE": 14990.0,
				"VALUEFREIGHT": 1225.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "5a21ffb33906d29b4ad9edf60f6f1b2e",
						"PRODUCTWEIGHT": 18500.0,
						"CATEGORY": "esporte_lazer"
					}
				]
			}
		]
	},
	{
		"ORDERID": "e481de0886580ccf9ce6552dbdd61a88",
		"CUSTOMERID": "00e8bdabd8d9dec7728bf9a885f7cff9",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2017-05-15T21:08:32",
		"DATEAPPOVED": "2017-05-15T21:15:14",
		"DATEDLIVEREDCARRIER": "2017-05-16T16:15:45",
		"DATEORDERDELIVEREDCUSTO": "2017-05-26T08:58:41",
		"ORDERESTIMATEDDELIVERY": "2017-06-02T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "06c6e01186af8b98ee1fc9e01f9471e9",
				"SELLERID": "fc906263ca5083d09dce42fe02247800",
				"DATESHIPPING": "2017-05-21T21:15:14",
				"PRICE": 3990.0,
				"VALUEFREIGHT": 1248.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "06c6e01186af8b98ee1fc9e01f9471e9",
						"PRODUCTWEIGHT": 2000.0,
						"CATEGORY": "informatica_acessorios"
					}
				]
			}
		]
	},
	{
		"ORDERID": "e4c77eec895c98ee6919f8d872614ee5",
		"CUSTOMERID": "002a10e899b62a460b0116e0b68697ad",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-05-05T18:33:24",
		"DATEAPPOVED": "2018-05-05T18:53:44",
		"DATEDLIVEREDCARRIER": "2018-05-07T12:43:00",
		"DATEORDERDELIVEREDCUSTO": "2018-05-09T00:06:25",
		"ORDERESTIMATEDDELIVERY": "2018-05-23T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "1ffe0f57d9bad302d252f7df6d6d29fc",
				"SELLERID": "e5e33c0d8e7e002f398f5dc4cbbb338f",
				"DATESHIPPING": "2018-05-10T18:53:44",
				"PRICE": 7890.0,
				"VALUEFREIGHT": 1391.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "1ffe0f57d9bad302d252f7df6d6d29fc",
						"PRODUCTWEIGHT": 17000.0,
						"CATEGORY": "automotivo"
					}
				]
			}
		]
	},
	{
		"ORDERID": "e4caa41927fbe29b65e8a4b2b34a7b94",
		"CUSTOMERID": "00b366712a38454d2e62c9d2509d0623",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-03-16T13:35:35",
		"DATEAPPOVED": "2018-03-16T13:49:37",
		"DATEDLIVEREDCARRIER": "2018-03-24T00:50:48",
		"DATEORDERDELIVEREDCUSTO": "2018-03-27T20:54:43",
		"ORDERESTIMATEDDELIVERY": "2018-04-12T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "6cdd53843498f92890544667809f1595",
				"SELLERID": "ccc4bbb5f32a6ab2b7066a4130f114e3",
				"DATESHIPPING": "2018-03-27T13:49:37",
				"PRICE": 34990.0,
				"VALUEFREIGHT": 1862.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "6cdd53843498f92890544667809f1595",
						"PRODUCTWEIGHT": 9000.0,
						"CATEGORY": "beleza_saude"
					}
				]
			}
		]
	},
	{
		"ORDERID": "e531f04ac27aac6bf0cba03986415776",
		"CUSTOMERID": "0028ff36263a86bf679df7c863a0a0ba",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-04-12T17:16:49",
		"DATEAPPOVED": "2018-04-13T02:15:26",
		"DATEDLIVEREDCARRIER": "2018-04-18T21:56:39",
		"DATEORDERDELIVEREDCUSTO": "2018-05-08T23:08:59",
		"ORDERESTIMATEDDELIVERY": "2018-05-10T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "685919d3ededc26c0ec078b32241025a",
				"SELLERID": "855668e0971d4dfd7bef1b6a4133b41b",
				"DATESHIPPING": "2018-04-19T02:15:26",
				"PRICE": 5200.0,
				"VALUEFREIGHT": 2294.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "685919d3ededc26c0ec078b32241025a",
						"PRODUCTWEIGHT": 68500.0,
						"CATEGORY": "bebes"
					}
				]
			}
		]
	},
	{
		"ORDERID": "e582dcf977363d169153a6bd4a7957cf",
		"CUSTOMERID": "00eeecca2b37c96ce302d0428ee46ccf",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2017-03-01T09:49:51",
		"DATEAPPOVED": "2017-03-01T10:02:23",
		"DATEDLIVEREDCARRIER": "2017-03-01T11:16:02",
		"DATEORDERDELIVEREDCUSTO": "2017-03-03T12:14:12",
		"ORDERESTIMATEDDELIVERY": "2017-03-22T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "5fe01122e6fa55994d5d842511a5a9ab",
				"SELLERID": "33ac3e28642ab8bda860a2f693000e78",
				"DATESHIPPING": "2017-03-09T10:02:23",
				"PRICE": 10490.0,
				"VALUEFREIGHT": 1134.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "5fe01122e6fa55994d5d842511a5a9ab",
						"PRODUCTWEIGHT": 7000.0,
						"CATEGORY": "esporte_lazer"
					}
				]
			}
		]
	},
	{
		"ORDERID": "e599e00118212fd3f10f88ef85587204",
		"CUSTOMERID": "01311fef2cb7553344ac33c95e196db1",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-01-24T20:58:39",
		"DATEAPPOVED": "2018-01-24T21:18:14",
		"DATEDLIVEREDCARRIER": "2018-01-29T11:04:47",
		"DATEORDERDELIVEREDCUSTO": "2018-02-03T01:20:19",
		"ORDERESTIMATEDDELIVERY": "2018-02-20T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "bf5d132b4d30a18970b8ee7798725af1",
				"SELLERID": "955fee9216a65b617aa5c0531780ce60",
				"DATESHIPPING": "2018-01-30T21:18:14",
				"PRICE": 14000.0,
				"VALUEFREIGHT": 5765.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "bf5d132b4d30a18970b8ee7798725af1",
						"PRODUCTWEIGHT": 108000.0,
						"CATEGORY": "moveis_cozinha_area_de_servico_jantar_e_jardim"
					}
				]
			}
		]
	},
	{
		"ORDERID": "e6afdffdb20bae684cf5e97c679eadd5",
		"CUSTOMERID": "0142101e44b97fe8041e8bacfff65ef2",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2017-12-21T22:50:01",
		"DATEAPPOVED": "2017-12-22T15:11:56",
		"DATEDLIVEREDCARRIER": "2017-12-26T18:22:25",
		"DATEORDERDELIVEREDCUSTO": "2018-01-03T20:03:17",
		"ORDERESTIMATEDDELIVERY": "2018-01-23T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "eb8c629f70275fd1c4f809116cce1efc",
				"SELLERID": "1025f0e2d44d7041d6cf58b6550e0bfa",
				"DATESHIPPING": "2018-01-02T15:11:26",
				"PRICE": 3840.0,
				"VALUEFREIGHT": 1611.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "eb8c629f70275fd1c4f809116cce1efc",
						"PRODUCTWEIGHT": 14000.0,
						"CATEGORY": "moveis_decoracao"
					}
				]
			},
			{
				"ORDERITEMID": 2,
				"PRODUCTID": "eb8c629f70275fd1c4f809116cce1efc",
				"SELLERID": "1025f0e2d44d7041d6cf58b6550e0bfa",
				"DATESHIPPING": "2018-01-02T15:11:26",
				"PRICE": 3840.0,
				"VALUEFREIGHT": 1611.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "eb8c629f70275fd1c4f809116cce1efc",
						"PRODUCTWEIGHT": 14000.0,
						"CATEGORY": "moveis_decoracao"
					}
				]
			}
		]
	},
	{
		"ORDERID": "e730263138d4e66152a694fd4ec32280",
		"CUSTOMERID": "007732425b3cfb147a3ca928ce907cc1",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2017-09-12T16:15:06",
		"DATEAPPOVED": "2017-09-14T02:50:40",
		"DATEDLIVEREDCARRIER": "2017-09-14T21:12:40",
		"DATEORDERDELIVEREDCUSTO": "2017-09-21T16:46:56",
		"ORDERESTIMATEDDELIVERY": "2017-09-29T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "cf37036bec6f6d8639d1cf0ac3f1d04e",
				"SELLERID": "d624126b9206f595fb3fbb6ba03b28a8",
				"DATESHIPPING": "2017-09-20T02:50:40",
				"PRICE": 17990.0,
				"VALUEFREIGHT": 1602.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "cf37036bec6f6d8639d1cf0ac3f1d04e",
						"PRODUCTWEIGHT": 7500.0,
						"CATEGORY": "automotivo"
					}
				]
			}
		]
	},
	{
		"ORDERID": "e79251fae4e104ec51b1ba71a53bed1a",
		"CUSTOMERID": "00c32f58ea39ae8132d9b1a32b81b167",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2017-05-10T16:06:48",
		"DATEAPPOVED": "2017-05-10T16:22:43",
		"DATEDLIVEREDCARRIER": "2017-05-11T17:05:02",
		"DATEORDERDELIVEREDCUSTO": "2017-05-18T14:49:57",
		"ORDERESTIMATEDDELIVERY": "2017-06-01T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "c82e581a3ec7e992cd06723b0caae96f",
				"SELLERID": "718539d38d07dd351c76db862760e2e2",
				"DATESHIPPING": "2017-05-18T16:22:43",
				"PRICE": 1399.0,
				"VALUEFREIGHT": 1511.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "c82e581a3ec7e992cd06723b0caae96f",
						"PRODUCTWEIGHT": 5000.0,
						"CATEGORY": "pet_shop"
					}
				]
			}
		]
	},
	{
		"ORDERID": "e7c290bfc31d7eed478c3d3d2d4d2953",
		"CUSTOMERID": "004440537b68545ca3c341d7279bc4c0",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-08-28T22:30:32",
		"DATEAPPOVED": "2018-08-28T22:43:50",
		"DATEDLIVEREDCARRIER": "2018-08-29T15:00:00",
		"DATEORDERDELIVEREDCUSTO": "2018-08-30T17:18:48",
		"ORDERESTIMATEDDELIVERY": "2018-09-12T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "44406b87e5ac6494cdb0c9dccd3b88d3",
				"SELLERID": "7dc8c42cc750eeafea6c85712ffee9bf",
				"DATESHIPPING": "2018-09-11T22:43:50",
				"PRICE": 3999.0,
				"VALUEFREIGHT": 903.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "44406b87e5ac6494cdb0c9dccd3b88d3",
						"PRODUCTWEIGHT": 4000.0,
						"CATEGORY": "construcao_ferramentas_jardim"
					}
				]
			},
			{
				"ORDERITEMID": 2,
				"PRODUCTID": "44406b87e5ac6494cdb0c9dccd3b88d3",
				"SELLERID": "7dc8c42cc750eeafea6c85712ffee9bf",
				"DATESHIPPING": "2018-09-11T22:43:50",
				"PRICE": 3999.0,
				"VALUEFREIGHT": 903.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "44406b87e5ac6494cdb0c9dccd3b88d3",
						"PRODUCTWEIGHT": 4000.0,
						"CATEGORY": "construcao_ferramentas_jardim"
					}
				]
			}
		]
	},
	{
		"ORDERID": "e8a260d6cd7b356d0688ef3b78277eb7",
		"CUSTOMERID": "00e5b2926b61c618f32e26a8683d84c7",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2017-11-30T17:11:56",
		"DATEAPPOVED": "2017-11-30T17:20:26",
		"DATEDLIVEREDCARRIER": "2017-12-05T15:53:55",
		"DATEORDERDELIVEREDCUSTO": "2017-12-22T20:04:43",
		"ORDERESTIMATEDDELIVERY": "2018-01-02T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "fb55982be901439613a95940feefd9ee",
				"SELLERID": "3d871de0142ce09b7081e2b9d1733cb1",
				"DATESHIPPING": "2017-12-06T17:20:26",
				"PRICE": 7900.0,
				"VALUEFREIGHT": 1780.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "fb55982be901439613a95940feefd9ee",
						"PRODUCTWEIGHT": 70000.0,
						"CATEGORY": "papelaria"
					}
				]
			}
		]
	},
	{
		"ORDERID": "e9806eb26422c1a8b79d49a2c74e6f20",
		"CUSTOMERID": "005c36bfaa8710aaf61e4b1712ccd658",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-03-13T14:49:08",
		"DATEAPPOVED": "2018-03-13T15:28:39",
		"DATEDLIVEREDCARRIER": "2018-03-14T20:38:43",
		"DATEORDERDELIVEREDCUSTO": "2018-03-18T12:06:50",
		"ORDERESTIMATEDDELIVERY": "2018-03-29T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "ab37272e0676ac205aba0db310cfaaa0",
				"SELLERID": "c3867b4666c7d76867627c2f7fb22e21",
				"DATESHIPPING": "2018-03-19T15:08:34",
				"PRICE": 26000.0,
				"VALUEFREIGHT": 2342.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "ab37272e0676ac205aba0db310cfaaa0",
						"PRODUCTWEIGHT": 78500.0,
						"CATEGORY": "esporte_lazer"
					}
				]
			}
		]
	},
	{
		"ORDERID": "ea39d327906c9e8540a9b0f5004dcf46",
		"CUSTOMERID": "0054556ea954a76ad6f9c4ba79d34a98",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2017-08-08T23:46:22",
		"DATEAPPOVED": "2017-08-09T00:43:27",
		"DATEDLIVEREDCARRIER": "2017-08-10T15:17:48",
		"DATEORDERDELIVEREDCUSTO": "2017-08-18T16:43:32",
		"ORDERESTIMATEDDELIVERY": "2017-09-05T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "fe6e5de30335f28d5c71820661ce4019",
				"SELLERID": "48fb026ed7455a42f5d3e9390ed5088e",
				"DATESHIPPING": "2017-08-15T00:43:27",
				"PRICE": 3499.0,
				"VALUEFREIGHT": 1679.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "fe6e5de30335f28d5c71820661ce4019",
						"PRODUCTWEIGHT": 2000.0,
						"CATEGORY": "automotivo"
					}
				]
			}
		]
	},
	{
		"ORDERID": "eb4d305848989350701a75e1cb3c0a93",
		"CUSTOMERID": "00e200fe66bc8553bd83681887d6176f",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2017-04-20T09:57:34",
		"DATEAPPOVED": "2017-04-20T10:05:45",
		"DATEDLIVEREDCARRIER": "2017-04-20T16:15:47",
		"DATEORDERDELIVEREDCUSTO": "2017-05-02T14:33:30",
		"ORDERESTIMATEDDELIVERY": "2017-05-24T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "ffd34459c21034d1da6df9800de0d7a3",
				"SELLERID": "a416b6a846a11724393025641d4edd5e",
				"DATESHIPPING": "2017-04-27T10:05:15",
				"PRICE": 4885.0,
				"VALUEFREIGHT": 2609.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "ffd34459c21034d1da6df9800de0d7a3",
						"PRODUCTWEIGHT": 1500.0,
						"CATEGORY": "beleza_saude"
					}
				]
			}
		]
	},
	{
		"ORDERID": "eb92ca9ec0ad2f752061eeae4cff2f6e",
		"CUSTOMERID": "009c99241ad4ac86427982c474c18771",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2017-05-03T10:06:00",
		"DATEAPPOVED": "2017-05-04T02:50:28",
		"DATEDLIVEREDCARRIER": "2017-05-05T09:03:21",
		"DATEORDERDELIVEREDCUSTO": "2017-05-10T08:37:53",
		"ORDERESTIMATEDDELIVERY": "2017-06-16T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "4e424a1cee1626e101d211bd604b10e0",
				"SELLERID": "7178f9f4dd81dcef02f62acdf8151e01",
				"DATESHIPPING": "2017-05-15T02:50:28",
				"PRICE": 2990.0,
				"VALUEFREIGHT": 2080.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "4e424a1cee1626e101d211bd604b10e0",
						"PRODUCTWEIGHT": 3500.0,
						"CATEGORY": "eletronicos"
					}
				]
			}
		]
	},
	{
		"ORDERID": "ebdaf57f968f138db2203c944dafd49a",
		"CUSTOMERID": "01287ad2456ffbd365f2e955dbbcebc7",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2017-09-11T19:54:38",
		"DATEAPPOVED": "2017-09-13T03:36:05",
		"DATEDLIVEREDCARRIER": "2017-09-21T15:59:22",
		"DATEORDERDELIVEREDCUSTO": "2017-09-27T17:15:40",
		"ORDERESTIMATEDDELIVERY": "2017-09-28T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "6c3effec7c8ddba466d4f03f982c7aa3",
				"SELLERID": "37515688008a7a40ac93e3b2e4ab203f",
				"DATESHIPPING": "2017-09-19T03:36:05",
				"PRICE": 1990.0,
				"VALUEFREIGHT": 1510.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "6c3effec7c8ddba466d4f03f982c7aa3",
						"PRODUCTWEIGHT": 1000.0,
						"CATEGORY": "consoles_games"
					}
				]
			}
		]
	},
	{
		"ORDERID": "ebe76afae9242fc70b0b807b78f17adb",
		"CUSTOMERID": "0088395699ea0fcd459bfbef084997db",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2017-04-02T16:33:30",
		"DATEAPPOVED": "2017-04-02T16:42:25",
		"DATEDLIVEREDCARRIER": "2017-04-10T10:14:32",
		"DATEORDERDELIVEREDCUSTO": "2017-04-20T09:33:20",
		"ORDERESTIMATEDDELIVERY": "2017-05-11T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "7ca5f56188492e30c50ba64de188aae7",
				"SELLERID": "d2374cbcbb3ca4ab1086534108cc3ab7",
				"DATESHIPPING": "2017-04-20T16:42:25",
				"PRICE": 1390.0,
				"VALUEFREIGHT": 1452.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "7ca5f56188492e30c50ba64de188aae7",
						"PRODUCTWEIGHT": 2000.0,
						"CATEGORY": "cama_mesa_banho"
					}
				]
			}
		]
	},
	{
		"ORDERID": "ed6f828ab9f3f7383d3ba2115000bf34",
		"CUSTOMERID": "003b595c764773e20e0949b6fba7b1dc",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-04-14T08:18:05",
		"DATEAPPOVED": "2018-04-17T04:11:44",
		"DATEDLIVEREDCARRIER": "2018-04-23T15:56:48",
		"DATEORDERDELIVEREDCUSTO": "2018-05-03T16:57:41",
		"ORDERESTIMATEDDELIVERY": "2018-05-09T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "4debd977b5bc245487ec61b7961b16e3",
				"SELLERID": "92eb0f42c21942b6552362b9b114707d",
				"DATESHIPPING": "2018-04-23T04:11:44",
				"PRICE": 1267.0,
				"VALUEFREIGHT": 1279.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "4debd977b5bc245487ec61b7961b16e3",
						"PRODUCTWEIGHT": 6500.0,
						"CATEGORY": "telefonia"
					}
				]
			}
		]
	},
	{
		"ORDERID": "ed8e52d1265866c8e90410e3404bd82e",
		"CUSTOMERID": "00b4a445a17922526d9b64e567ac2865",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2017-07-09T17:14:36",
		"DATEAPPOVED": "2017-07-09T17:25:12",
		"DATEDLIVEREDCARRIER": "2017-07-13T17:42:34",
		"DATEORDERDELIVEREDCUSTO": "2017-07-17T16:33:20",
		"ORDERESTIMATEDDELIVERY": "2017-08-07T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "ca5c923962558430573f83661dbe36d6",
				"SELLERID": "66922902710d126a0e7d26b0e3805106",
				"DATESHIPPING": "2017-07-13T17:25:12",
				"PRICE": 12000.0,
				"VALUEFREIGHT": 2371.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "ca5c923962558430573f83661dbe36d6",
						"PRODUCTWEIGHT": 12500.0,
						"CATEGORY": "pet_shop"
					}
				]
			}
		]
	},
	{
		"ORDERID": "ee72ce44903a7907d3c84f46ef2dd863",
		"CUSTOMERID": "0117fcfe90f5c0df487c5eb4ae067aff",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-07-25T13:15:31",
		"DATEAPPOVED": "2018-07-25T13:25:09",
		"DATEDLIVEREDCARRIER": "2018-07-25T14:42:00",
		"DATEORDERDELIVEREDCUSTO": "2018-08-11T17:57:36",
		"ORDERESTIMATEDDELIVERY": "2018-08-27T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "fb88d2e62a0840f63430f91b75730e35",
				"SELLERID": "33cbbec1e7e1044aaf11d152172c776f",
				"DATESHIPPING": "2018-07-27T13:25:09",
				"PRICE": 8056.0,
				"VALUEFREIGHT": 8988.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "fb88d2e62a0840f63430f91b75730e35",
						"PRODUCTWEIGHT": 12500.0,
						"CATEGORY": "eletroportateis"
					}
				]
			}
		]
	},
	{
		"ORDERID": "ee7de003de847c16e21f5298adf1d963",
		"CUSTOMERID": "009c9d2be03f80df9ef29fade7f998f3",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-04-14T17:17:10",
		"DATEAPPOVED": "2018-04-17T05:50:56",
		"DATEDLIVEREDCARRIER": "2018-04-17T22:32:15",
		"DATEORDERDELIVEREDCUSTO": "2018-04-20T23:26:29",
		"ORDERESTIMATEDDELIVERY": "2018-05-10T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "6943351f36278481ceb06a2e182a03d7",
				"SELLERID": "59b22a78efb79a4797979612b885db36",
				"DATESHIPPING": "2018-04-23T05:50:56",
				"PRICE": 26900.0,
				"VALUEFREIGHT": 1976.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "6943351f36278481ceb06a2e182a03d7",
						"PRODUCTWEIGHT": 78000.0,
						"CATEGORY": "utilidades_domesticas"
					}
				]
			}
		]
	},
	{
		"ORDERID": "ee8dd407e306b0808fd6fddc17ea6f78",
		"CUSTOMERID": "001c7f05398c45b42eee0d5a77783bca",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-04-12T13:41:07",
		"DATEAPPOVED": "2018-04-14T02:30:34",
		"DATEDLIVEREDCARRIER": "2018-04-16T20:22:11",
		"DATEORDERDELIVEREDCUSTO": "2018-04-18T20:03:10",
		"ORDERESTIMATEDDELIVERY": "2018-04-30T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "cadb69af336c16aba5c5223599821245",
				"SELLERID": "8b321bb669392f5163d04c59e235e066",
				"DATESHIPPING": "2018-04-19T02:30:34",
				"PRICE": 1365.0,
				"VALUEFREIGHT": 829.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "cadb69af336c16aba5c5223599821245",
						"PRODUCTWEIGHT": 2000.0,
						"CATEGORY": "eletronicos"
					}
				]
			}
		]
	},
	{
		"ORDERID": "ef91e98c27841eead891942911000752",
		"CUSTOMERID": "004df18653e9438571e9d294776a5c5c",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-06-04T15:54:53",
		"DATEAPPOVED": "2018-06-04T16:12:42",
		"DATEDLIVEREDCARRIER": "2018-06-05T13:45:00",
		"DATEORDERDELIVEREDCUSTO": "2018-06-06T18:27:33",
		"ORDERESTIMATEDDELIVERY": "2018-06-28T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "94475071013412139f862c0bd7e3bb37",
				"SELLERID": "955fee9216a65b617aa5c0531780ce60",
				"DATESHIPPING": "2018-06-12T16:12:42",
				"PRICE": 4200.0,
				"VALUEFREIGHT": 829.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "94475071013412139f862c0bd7e3bb37",
						"PRODUCTWEIGHT": 3170.0,
						"CATEGORY": "papelaria"
					}
				]
			}
		]
	},
	{
		"ORDERID": "f00f18b889a2223a359c04fb790de5c9",
		"CUSTOMERID": "0126adf5308223f7cba2e84f97ac0d9b",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-01-09T23:15:23",
		"DATEAPPOVED": "2018-01-10T10:31:51",
		"DATEDLIVEREDCARRIER": "2018-01-10T17:18:40",
		"DATEORDERDELIVEREDCUSTO": "2018-01-15T17:07:08",
		"ORDERESTIMATEDDELIVERY": "2018-02-08T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "1c9b5793de6c3d9117b6218552c87a8f",
				"SELLERID": "3c7c4a49ec3c6550809089c6a2ca9370",
				"DATESHIPPING": "2018-01-15T23:30:05",
				"PRICE": 1399.0,
				"VALUEFREIGHT": 1510.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "1c9b5793de6c3d9117b6218552c87a8f",
						"PRODUCTWEIGHT": 500.0,
						"CATEGORY": "perfumaria"
					}
				]
			}
		]
	},
	{
		"ORDERID": "f142ccab4f2274122d3b10c539737deb",
		"CUSTOMERID": "00b5072ef1192bc4d02e1d6264317bb0",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2017-11-23T20:44:55",
		"DATEAPPOVED": "2017-11-23T20:55:39",
		"DATEDLIVEREDCARRIER": "2017-11-24T17:14:30",
		"DATEORDERDELIVEREDCUSTO": "2017-12-01T22:18:52",
		"ORDERESTIMATEDDELIVERY": "2017-12-13T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "4f88323d03ffaf090b8fb0116b33c95e",
				"SELLERID": "8160255418d5aaa7dbdc9f4c64ebda44",
				"DATESHIPPING": "2017-11-29T20:55:39",
				"PRICE": 11690.0,
				"VALUEFREIGHT": 2027.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "4f88323d03ffaf090b8fb0116b33c95e",
						"PRODUCTWEIGHT": 17000.0,
						"CATEGORY": "cama_mesa_banho"
					}
				]
			},
			{
				"ORDERITEMID": 2,
				"PRODUCTID": "3e5201fe0d1ba474d9b90152c83c706c",
				"SELLERID": "8160255418d5aaa7dbdc9f4c64ebda44",
				"DATESHIPPING": "2017-11-29T20:55:39",
				"PRICE": 11690.0,
				"VALUEFREIGHT": 2027.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "3e5201fe0d1ba474d9b90152c83c706c",
						"PRODUCTWEIGHT": 18000.0,
						"CATEGORY": "cama_mesa_banho"
					}
				]
			},
			{
				"ORDERITEMID": 3,
				"PRODUCTID": "99a4788cb24856965c36a24e339b6058",
				"SELLERID": "4a3ca9315b744ce9f8e9374361493884",
				"DATESHIPPING": "2017-11-29T20:55:39",
				"PRICE": 8990.0,
				"VALUEFREIGHT": 203.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "99a4788cb24856965c36a24e339b6058",
						"PRODUCTWEIGHT": 13830.0,
						"CATEGORY": "cama_mesa_banho"
					}
				]
			}
		]
	},
	{
		"ORDERID": "f161d2927f0847f8fd74ebeb8a7b3a80",
		"CUSTOMERID": "00a49178247b91322bdca02625e81f7a",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2017-07-02T09:51:03",
		"DATEAPPOVED": "2017-07-04T04:10:17",
		"DATEDLIVEREDCARRIER": "2017-07-05T15:12:45",
		"DATEORDERDELIVEREDCUSTO": "2017-07-19T16:45:52",
		"ORDERESTIMATEDDELIVERY": "2017-08-02T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "9fe5201316c8185058e8a4056e53cc78",
				"SELLERID": "cd68562d3f44870c08922d380acae552",
				"DATESHIPPING": "2017-07-10T04:10:17",
				"PRICE": 6500.0,
				"VALUEFREIGHT": 3577.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "9fe5201316c8185058e8a4056e53cc78",
						"PRODUCTWEIGHT": 5500.0,
						"CATEGORY": "eletronicos"
					}
				]
			}
		]
	},
	{
		"ORDERID": "f16dee6de72d9dcf6b644a19233a39da",
		"CUSTOMERID": "00b96a156e6827442e5ec7c620a39d24",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-04-21T15:10:45",
		"DATEAPPOVED": "2018-04-24T19:28:02",
		"DATEDLIVEREDCARRIER": "2018-04-23T21:08:49",
		"DATEORDERDELIVEREDCUSTO": "2018-04-26T21:57:31",
		"ORDERESTIMATEDDELIVERY": "2018-05-16T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "4965fd68b4fa0cab5fca575c3b4f4b73",
				"SELLERID": "dbb9b48c841a0e39e21f98e1a6b2ec3e",
				"DATESHIPPING": "2018-04-26T15:30:39",
				"PRICE": 3999.0,
				"VALUEFREIGHT": 1523.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "4965fd68b4fa0cab5fca575c3b4f4b73",
						"PRODUCTWEIGHT": 2000.0,
						"CATEGORY": "fashion_bolsas_e_acessorios"
					}
				]
			}
		]
	},
	{
		"ORDERID": "f19b492f25812691633dffcf530146f6",
		"CUSTOMERID": "00c1cef22f54b3d3935e1c145b0c6ec6",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-02-03T13:54:47",
		"DATEAPPOVED": "2018-02-03T14:10:10",
		"DATEDLIVEREDCARRIER": "2018-02-05T21:21:32",
		"DATEORDERDELIVEREDCUSTO": "2018-02-19T13:27:46",
		"ORDERESTIMATEDDELIVERY": "2018-03-14T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "a0c2204c3d4f44050951935fc9eac14f",
				"SELLERID": "47efca563408aae19bb7206c2d969ea9",
				"DATESHIPPING": "2018-02-12T14:10:10",
				"PRICE": 14800.0,
				"VALUEFREIGHT": 3484.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "a0c2204c3d4f44050951935fc9eac14f",
						"PRODUCTWEIGHT": 46000.0,
						"CATEGORY": "automotivo"
					}
				]
			}
		]
	},
	{
		"ORDERID": "f1c678e4d14a34ff56f675634bce6b15",
		"CUSTOMERID": "001f6f1a5e902ad14e1f709a7215de11",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2017-02-07T20:32:13",
		"DATEAPPOVED": "2017-02-07T20:45:16",
		"DATEDLIVEREDCARRIER": "2017-02-10T14:04:03",
		"DATEORDERDELIVEREDCUSTO": "2017-02-16T10:45:58",
		"ORDERESTIMATEDDELIVERY": "2017-03-06T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "a703f5ade6e4fae527357132230ea778",
				"SELLERID": "f4aba7c0bca51484c30ab7bdc34bcdd1",
				"DATESHIPPING": "2017-02-11T20:32:13",
				"PRICE": 2390.0,
				"VALUEFREIGHT": 1096.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "a703f5ade6e4fae527357132230ea778",
						"PRODUCTWEIGHT": 2250.0,
						"CATEGORY": "beleza_saude"
					}
				]
			}
		]
	},
	{
		"ORDERID": "f22420a030f491fdcaabbc5573a9ff39",
		"CUSTOMERID": "001a57041f56400917a187dd74e6cbc1",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-01-17T21:22:51",
		"DATEAPPOVED": "2018-01-18T21:16:24",
		"DATEDLIVEREDCARRIER": "2018-01-19T21:58:38",
		"DATEORDERDELIVEREDCUSTO": "2018-01-20T12:07:32",
		"ORDERESTIMATEDDELIVERY": "2018-02-01T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "d60c79092c4d9018a9e4f08f24b7a280",
				"SELLERID": "aced59e9b31ef866a94f9e7f29d8d418",
				"DATESHIPPING": "2018-01-24T21:16:24",
				"PRICE": 4500.0,
				"VALUEFREIGHT": 872.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "d60c79092c4d9018a9e4f08f24b7a280",
						"PRODUCTWEIGHT": 3000.0,
						"CATEGORY": "utilidades_domesticas"
					}
				]
			}
		]
	},
	{
		"ORDERID": "f2c6ff67de86de120cd2f5ac181e9fd5",
		"CUSTOMERID": "012614499e669f2afb78750ab13273c9",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2017-10-23T09:24:00",
		"DATEAPPOVED": "2017-10-23T09:35:32",
		"DATEDLIVEREDCARRIER": "2017-10-23T18:33:24",
		"DATEORDERDELIVEREDCUSTO": "2017-10-24T21:57:57",
		"ORDERESTIMATEDDELIVERY": "2017-11-03T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "dc52f0f5d3ec37a93eaf956cde4e5d2c",
				"SELLERID": "6560211a19b47992c3666cc44a7e94c0",
				"DATESHIPPING": "2017-10-27T09:35:32",
				"PRICE": 4900.0,
				"VALUEFREIGHT": 778.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "dc52f0f5d3ec37a93eaf956cde4e5d2c",
						"PRODUCTWEIGHT": 4000.0,
						"CATEGORY": "relogios_presentes"
					}
				]
			}
		]
	},
	{
		"ORDERID": "f2d47fbf55381cc42d5a3a8afc7f060a",
		"CUSTOMERID": "00abf30c1a93c7c8b509cb80a22e4dd8",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-07-17T12:46:20",
		"DATEAPPOVED": "2018-07-17T13:01:14",
		"DATEDLIVEREDCARRIER": "2018-07-17T14:19:00",
		"DATEORDERDELIVEREDCUSTO": "2018-07-21T18:46:23",
		"ORDERESTIMATEDDELIVERY": "2018-07-25T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "3fa7fe855040269e26ef452c5679234e",
				"SELLERID": "eb72802c83dc7547529c9546d1a9b8ef",
				"DATESHIPPING": "2018-07-23T13:01:14",
				"PRICE": 16999.0,
				"VALUEFREIGHT": 1840.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "3fa7fe855040269e26ef452c5679234e",
						"PRODUCTWEIGHT": 10250.0,
						"CATEGORY": "eletroportateis"
					}
				]
			}
		]
	},
	{
		"ORDERID": "f3cd1f125e0e08854ac5e58ab441cf67",
		"CUSTOMERID": "00e6ef8a68edd7a3d2221bcf18656b7e",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-06-28T14:38:53",
		"DATEAPPOVED": "2018-06-28T15:42:10",
		"DATEDLIVEREDCARRIER": "2018-06-29T12:13:00",
		"DATEORDERDELIVEREDCUSTO": "2018-07-06T14:04:06",
		"ORDERESTIMATEDDELIVERY": "2018-07-30T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "be40b2de99172a1101c7dfc49a52d2cf",
				"SELLERID": "1da3aeb70d7989d1e6d9b0e887f97c23",
				"DATESHIPPING": "2018-07-02T15:31:06",
				"PRICE": 1600.0,
				"VALUEFREIGHT": 1823.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "be40b2de99172a1101c7dfc49a52d2cf",
						"PRODUCTWEIGHT": 2500.0,
						"CATEGORY": "beleza_saude"
					}
				]
			}
		]
	},
	{
		"ORDERID": "f3e2f155986b15b3fc25a97303ab4440",
		"CUSTOMERID": "01414201d70bd508e1eee33ff67d2453",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-02-22T11:59:21",
		"DATEAPPOVED": "2018-02-22T12:15:46",
		"DATEDLIVEREDCARRIER": "2018-02-24T00:03:33",
		"DATEORDERDELIVEREDCUSTO": "2018-03-07T17:40:03",
		"ORDERESTIMATEDDELIVERY": "2018-03-14T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "e8aa7bbd775831bc6bdc900a9bf5d75a",
				"SELLERID": "282f23a9769b2690c5dda22e316f9941",
				"DATESHIPPING": "2018-02-28T12:15:46",
				"PRICE": 5390.0,
				"VALUEFREIGHT": 1513.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "e8aa7bbd775831bc6bdc900a9bf5d75a",
						"PRODUCTWEIGHT": 4000.0,
						"CATEGORY": "industria_comercio_e_negocios"
					}
				]
			},
			{
				"ORDERITEMID": 2,
				"PRODUCTID": "506a50e2a24273052e1ed28217b78733",
				"SELLERID": "282f23a9769b2690c5dda22e316f9941",
				"DATESHIPPING": "2018-02-28T12:15:46",
				"PRICE": 5390.0,
				"VALUEFREIGHT": 1513.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "506a50e2a24273052e1ed28217b78733",
						"PRODUCTWEIGHT": 4000.0,
						"CATEGORY": "industria_comercio_e_negocios"
					}
				]
			}
		]
	},
	{
		"ORDERID": "f4044d3433dd6aa1337504bd223baa5e",
		"CUSTOMERID": "0126e712caf48d6cf32ffbdce563d2c3",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-08-17T09:26:48",
		"DATEAPPOVED": "2018-08-17T09:50:13",
		"DATEDLIVEREDCARRIER": "2018-08-17T15:46:00",
		"DATEORDERDELIVEREDCUSTO": "2018-08-24T19:21:16",
		"ORDERESTIMATEDDELIVERY": "2018-09-03T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "616042729c11849827291496b18e9ec5",
				"SELLERID": "6b243f80ed07b10f0e8aa0f21a205f3c",
				"DATESHIPPING": "2018-08-21T09:49:43",
				"PRICE": 6490.0,
				"VALUEFREIGHT": 1555.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "616042729c11849827291496b18e9ec5",
						"PRODUCTWEIGHT": 3000.0,
						"CATEGORY": "esporte_lazer"
					}
				]
			}
		]
	},
	{
		"ORDERID": "f4d3a6f8b3c011cb012b39fdfb4817e8",
		"CUSTOMERID": "006a5d6b5f648f3811fd4fa94d93a67c",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2017-05-30T10:59:46",
		"DATEAPPOVED": "2017-05-30T11:10:17",
		"DATEDLIVEREDCARRIER": "2017-05-31T07:12:20",
		"DATEORDERDELIVEREDCUSTO": "2017-06-05T12:18:01",
		"ORDERESTIMATEDDELIVERY": "2017-06-23T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "7c1bd920dbdf22470b68bde975dd3ccf",
				"SELLERID": "cc419e0650a3c5ba77189a1882b7556a",
				"DATESHIPPING": "2017-06-08T11:10:17",
				"PRICE": 6499.0,
				"VALUEFREIGHT": 1195.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "7c1bd920dbdf22470b68bde975dd3ccf",
						"PRODUCTWEIGHT": 2000.0,
						"CATEGORY": "beleza_saude"
					}
				]
			}
		]
	},
	{
		"ORDERID": "f51dee029e4d8a8d3cf9a33de36dce7c",
		"CUSTOMERID": "00e7c7983371f6e0c6ce890040d431db",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-01-30T14:45:46",
		"DATEAPPOVED": "2018-01-31T13:32:08",
		"DATEDLIVEREDCARRIER": "2018-02-01T14:47:34",
		"DATEORDERDELIVEREDCUSTO": "2018-02-07T20:18:41",
		"ORDERESTIMATEDDELIVERY": "2018-03-05T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "656e0eca68dcecf6a31b8ececfabe3e8",
				"SELLERID": "0b90b6df587eb83608a64ea8b390cf07",
				"DATESHIPPING": "2018-02-12T02:35:35",
				"PRICE": 8780.0,
				"VALUEFREIGHT": 1274.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "656e0eca68dcecf6a31b8ececfabe3e8",
						"PRODUCTWEIGHT": 1730.0,
						"CATEGORY": "informatica_acessorios"
					}
				]
			},
			{
				"ORDERITEMID": 2,
				"PRODUCTID": "656e0eca68dcecf6a31b8ececfabe3e8",
				"SELLERID": "0b90b6df587eb83608a64ea8b390cf07",
				"DATESHIPPING": "2018-02-12T02:35:35",
				"PRICE": 8780.0,
				"VALUEFREIGHT": 1274.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "656e0eca68dcecf6a31b8ececfabe3e8",
						"PRODUCTWEIGHT": 1730.0,
						"CATEGORY": "informatica_acessorios"
					}
				]
			}
		]
	},
	{
		"ORDERID": "f5c752a78da14f68db4afacc9d3c61d3",
		"CUSTOMERID": "00dcc20224e6a230aa9f7ff8fb6f29f8",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2017-02-21T11:31:20",
		"DATEAPPOVED": "2017-02-23T02:50:17",
		"DATEDLIVEREDCARRIER": "2017-03-01T18:13:52",
		"DATEORDERDELIVEREDCUSTO": "2017-03-10T11:58:03",
		"ORDERESTIMATEDDELIVERY": "2017-03-20T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "64a61d46c4d9928025bd4463a432959e",
				"SELLERID": "b2ba3715d723d245138f291a6fe42594",
				"DATESHIPPING": "2017-02-25T11:31:20",
				"PRICE": 6490.0,
				"VALUEFREIGHT": 951.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "64a61d46c4d9928025bd4463a432959e",
						"PRODUCTWEIGHT": 11000.0,
						"CATEGORY": "brinquedos"
					}
				]
			}
		]
	},
	{
		"ORDERID": "f5e5bce7921ab21b3f8b99aad9667d53",
		"CUSTOMERID": "00931eabd5b24b4a2d97ec779d739631",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2017-05-24T03:14:20",
		"DATEAPPOVED": "2017-05-25T03:02:47",
		"DATEDLIVEREDCARRIER": "2017-05-26T16:03:57",
		"DATEORDERDELIVEREDCUSTO": "2017-06-01T11:18:45",
		"ORDERESTIMATEDDELIVERY": "2017-06-16T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "2a1e3c9dcf961bc044d917e9358041e4",
				"SELLERID": "ef506c96320abeedfb894c34db06f478",
				"DATESHIPPING": "2017-05-31T03:02:47",
				"PRICE": 4999.0,
				"VALUEFREIGHT": 1510.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "2a1e3c9dcf961bc044d917e9358041e4",
						"PRODUCTWEIGHT": 2500.0,
						"CATEGORY": "telefonia"
					}
				]
			}
		]
	},
	{
		"ORDERID": "f7bb6bf5a28b347af13018a4b21ced6d",
		"CUSTOMERID": "01206a881130146c337962e714f06d66",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2017-07-12T22:37:59",
		"DATEAPPOVED": "2017-07-12T22:45:15",
		"DATEDLIVEREDCARRIER": "2017-07-19T18:19:36",
		"DATEORDERDELIVEREDCUSTO": "2017-07-24T15:15:58",
		"ORDERESTIMATEDDELIVERY": "2017-08-01T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "99a4788cb24856965c36a24e339b6058",
				"SELLERID": "4a3ca9315b744ce9f8e9374361493884",
				"DATESHIPPING": "2017-07-18T22:45:15",
				"PRICE": 8990.0,
				"VALUEFREIGHT": 1213.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "99a4788cb24856965c36a24e339b6058",
						"PRODUCTWEIGHT": 13830.0,
						"CATEGORY": "cama_mesa_banho"
					}
				]
			}
		]
	},
	{
		"ORDERID": "f8ff4b3861d957e056ce454bffbb4ff0",
		"CUSTOMERID": "011263a2375678dc8d8fcda1c3e11cd9",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2017-03-23T12:27:39",
		"DATEAPPOVED": "2017-03-23T13:06:14",
		"DATEDLIVEREDCARRIER": "2017-03-24T14:47:12",
		"DATEORDERDELIVEREDCUSTO": "2017-04-04T15:17:57",
		"ORDERESTIMATEDDELIVERY": "2017-04-27T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "8c96a6969d0fad20629fec9c1ea45e02",
				"SELLERID": "062ce95fa2ad4dfaedfc79260130565f",
				"DATESHIPPING": "2017-03-31T13:06:14",
				"PRICE": 7990.0,
				"VALUEFREIGHT": 2101.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "8c96a6969d0fad20629fec9c1ea45e02",
						"PRODUCTWEIGHT": 4000.0,
						"CATEGORY": "beleza_saude"
					}
				]
			}
		]
	},
	{
		"ORDERID": "f96c95462f9bc5192f6ce1985d4a29be",
		"CUSTOMERID": "00b7dcb6e32230f09195eb0e9aa1a94b",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2017-05-13T22:23:00",
		"DATEAPPOVED": "2017-05-16T03:15:38",
		"DATEDLIVEREDCARRIER": "2017-05-19T09:39:52",
		"DATEORDERDELIVEREDCUSTO": "2017-05-23T13:58:55",
		"ORDERESTIMATEDDELIVERY": "2017-06-06T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "11875b30b49585209e608f40e8082e65",
				"SELLERID": "2089a6d640999f9b9141ac719b2af596",
				"DATESHIPPING": "2017-05-26T03:15:38",
				"PRICE": 8490.0,
				"VALUEFREIGHT": 1209.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "11875b30b49585209e608f40e8082e65",
						"PRODUCTWEIGHT": 10320.0,
						"CATEGORY": "esporte_lazer"
					}
				]
			}
		]
	},
	{
		"ORDERID": "f988dc242c742c1dfde32b24032b8fb3",
		"CUSTOMERID": "00788705370da606e9f8390258b9e977",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-01-06T10:38:43",
		"DATEAPPOVED": "2018-01-09T07:20:02",
		"DATEDLIVEREDCARRIER": "2018-01-09T17:29:34",
		"DATEORDERDELIVEREDCUSTO": "2018-01-16T23:23:13",
		"ORDERESTIMATEDDELIVERY": "2018-01-31T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "dd0c5ce67727fde645d9a6c8cdc4970d",
				"SELLERID": "f262cbc1c910c83959f849465454ddd3",
				"DATESHIPPING": "2018-01-15T07:20:02",
				"PRICE": 2999.0,
				"VALUEFREIGHT": 1410.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "dd0c5ce67727fde645d9a6c8cdc4970d",
						"PRODUCTWEIGHT": 3430.0,
						"CATEGORY": "eletronicos"
					}
				]
			}
		]
	},
	{
		"ORDERID": "f99e3215de6016797bab522d7a8fb5dd",
		"CUSTOMERID": "0063bdf3bf91260f76973a4af6f9199e",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-06-05T19:44:14",
		"DATEAPPOVED": "2018-06-05T19:55:20",
		"DATEDLIVEREDCARRIER": "2018-06-06T14:05:00",
		"DATEORDERDELIVEREDCUSTO": "2018-06-12T22:05:51",
		"ORDERESTIMATEDDELIVERY": "2018-07-16T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "cc1cb33bcc814aeaa4631761a34bd23e",
				"SELLERID": "5d3bb11474a06bdc23fb9e89f1164ee0",
				"DATESHIPPING": "2018-06-13T19:55:20",
				"PRICE": 7880.0,
				"VALUEFREIGHT": 1843.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "cc1cb33bcc814aeaa4631761a34bd23e",
						"PRODUCTWEIGHT": 1500.0,
						"CATEGORY": "moveis_decoracao"
					}
				]
			}
		]
	},
	{
		"ORDERID": "f9ae26d365fbefe7d1d7510effa84d3d",
		"CUSTOMERID": "0092ebfee8043dae610fab832e61acff",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-02-22T14:48:09",
		"DATEAPPOVED": "2018-02-23T13:10:11",
		"DATEDLIVEREDCARRIER": "2018-02-27T20:52:14",
		"DATEORDERDELIVEREDCUSTO": "2018-03-01T23:34:27",
		"ORDERESTIMATEDDELIVERY": "2018-03-16T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "d7763817e6c04ac719414a48dd46928e",
				"SELLERID": "2eb70248d66e0e3ef83659f71b244378",
				"DATESHIPPING": "2018-03-09T13:10:11",
				"PRICE": 51345.0,
				"VALUEFREIGHT": 1085.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "d7763817e6c04ac719414a48dd46928e",
						"PRODUCTWEIGHT": 17000.0,
						"CATEGORY": "beleza_saude"
					}
				]
			}
		]
	},
	{
		"ORDERID": "fa28bd97430eae2d2b4f9441a25749c1",
		"CUSTOMERID": "0134ab2fb213ed322c3ae3b0e051582f",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2017-04-15T03:21:22",
		"DATEAPPOVED": "2017-04-18T04:32:18",
		"DATEDLIVEREDCARRIER": "2017-04-18T15:56:06",
		"DATEORDERDELIVEREDCUSTO": "2017-04-20T08:14:22",
		"ORDERESTIMATEDDELIVERY": "2017-05-17T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "5886e73bff96ae18d2fe525021ac4563",
				"SELLERID": "4e922959ae960d389249c378d1c939f5",
				"DATESHIPPING": "2017-05-03T04:10:47",
				"PRICE": 18000.0,
				"VALUEFREIGHT": 1265.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "5886e73bff96ae18d2fe525021ac4563",
						"PRODUCTWEIGHT": 15000.0,
						"CATEGORY": "telefonia"
					}
				]
			}
		]
	},
	{
		"ORDERID": "fa906f338cee30a984d0945b3832e431",
		"CUSTOMERID": "00050bf6e01e69d5c0fd612f1bcfb69c",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2017-09-17T16:04:44",
		"DATEAPPOVED": "2017-09-17T16:15:13",
		"DATEDLIVEREDCARRIER": "2017-09-18T21:02:46",
		"DATEORDERDELIVEREDCUSTO": "2017-10-02T21:14:31",
		"ORDERESTIMATEDDELIVERY": "2017-10-13T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "79ad39409fa4bcc36b4b7f734c79c2a2",
				"SELLERID": "1da3aeb70d7989d1e6d9b0e887f97c23",
				"DATESHIPPING": "2017-09-21T16:15:13",
				"PRICE": 6999.0,
				"VALUEFREIGHT": 1524.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "79ad39409fa4bcc36b4b7f734c79c2a2",
						"PRODUCTWEIGHT": 2000.0,
						"CATEGORY": "fashion_bolsas_e_acessorios"
					}
				]
			}
		]
	},
	{
		"ORDERID": "fa96c5866627abf8d7c8e2e371eb2504",
		"CUSTOMERID": "00b6731ea206414be73f8c73bec1951e",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2017-12-12T22:27:23",
		"DATEAPPOVED": "2017-12-12T22:36:30",
		"DATEDLIVEREDCARRIER": "2017-12-14T22:19:42",
		"DATEORDERDELIVEREDCUSTO": "2017-12-28T16:47:25",
		"ORDERESTIMATEDDELIVERY": "2018-01-10T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "704ef63ad0ac345842ea734060a83db2",
				"SELLERID": "da8622b14eb17ae2831f4ac5b9dab84a",
				"DATESHIPPING": "2017-12-18T22:36:30",
				"PRICE": 7490.0,
				"VALUEFREIGHT": 1628.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "704ef63ad0ac345842ea734060a83db2",
						"PRODUCTWEIGHT": 8500.0,
						"CATEGORY": "cama_mesa_banho"
					}
				]
			},
			{
				"ORDERITEMID": 2,
				"PRODUCTID": "704ef63ad0ac345842ea734060a83db2",
				"SELLERID": "da8622b14eb17ae2831f4ac5b9dab84a",
				"DATESHIPPING": "2017-12-18T22:36:30",
				"PRICE": 7490.0,
				"VALUEFREIGHT": 1628.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "704ef63ad0ac345842ea734060a83db2",
						"PRODUCTWEIGHT": 8500.0,
						"CATEGORY": "cama_mesa_banho"
					}
				]
			}
		]
	},
	{
		"ORDERID": "fa9f5a4655d840e1de98632fa80c98f4",
		"CUSTOMERID": "0010068a73b7c56da5758c3f9e5c7375",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2017-04-11T18:19:55",
		"DATEAPPOVED": "2017-04-12T02:42:19",
		"DATEDLIVEREDCARRIER": "2017-04-13T09:06:54",
		"DATEORDERDELIVEREDCUSTO": "2017-05-05T14:28:06",
		"ORDERESTIMATEDDELIVERY": "2017-05-17T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "e5da60b217874889dd4becf29412d793",
				"SELLERID": "2138ccb85b11a4ec1e37afbd1c8eda1f",
				"DATESHIPPING": "2017-04-18T02:42:19",
				"PRICE": 2999.0,
				"VALUEFREIGHT": 2484.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "e5da60b217874889dd4becf29412d793",
						"PRODUCTWEIGHT": 1000.0,
						"CATEGORY": "telefonia"
					}
				]
			}
		]
	},
	{
		"ORDERID": "fb92e5acbb4a91e36528fd0f21a25eaf",
		"CUSTOMERID": "006f0d8cda092921f2cd9159db212237",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2017-11-11T09:19:15",
		"DATEAPPOVED": "2017-11-14T03:50:37",
		"DATEDLIVEREDCARRIER": "2017-11-16T14:16:52",
		"DATEORDERDELIVEREDCUSTO": "2017-11-26T14:12:31",
		"ORDERESTIMATEDDELIVERY": "2017-12-06T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "e7d26dd6742baca292020c158e6720c3",
				"SELLERID": "6cd68b3ed6d59aaa9fece558ad360c0a",
				"DATESHIPPING": "2017-11-21T03:50:37",
				"PRICE": 5490.0,
				"VALUEFREIGHT": 1682.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "e7d26dd6742baca292020c158e6720c3",
						"PRODUCTWEIGHT": 4500.0,
						"CATEGORY": "malas_acessorios"
					}
				]
			}
		]
	},
	{
		"ORDERID": "fbb1dcc23c750e40b43bed6f5dc230a1",
		"CUSTOMERID": "0117fc26c948641502349399aa649dc0",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-02-19T09:49:33",
		"DATEAPPOVED": "2018-02-19T10:15:36",
		"DATEDLIVEREDCARRIER": "2018-02-22T18:29:21",
		"DATEORDERDELIVEREDCUSTO": "2018-03-07T23:29:09",
		"ORDERESTIMATEDDELIVERY": "2018-03-15T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "a62e25e09e05e6faf31d90c6ec1aa3d1",
				"SELLERID": "634964b17796e64304cadf1ad3050fb7",
				"DATESHIPPING": "2018-02-23T10:15:36",
				"PRICE": 10800.0,
				"VALUEFREIGHT": 1833.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "a62e25e09e05e6faf31d90c6ec1aa3d1",
						"PRODUCTWEIGHT": 10000.0,
						"CATEGORY": "relogios_presentes"
					}
				]
			}
		]
	},
	{
		"ORDERID": "fc9478f69096b445f096798b968fbbd3",
		"CUSTOMERID": "00bb27539e10159490e73842a90b173e",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2017-07-27T14:33:06",
		"DATEAPPOVED": "2017-07-27T14:45:15",
		"DATEDLIVEREDCARRIER": "2017-07-31T16:53:02",
		"DATEORDERDELIVEREDCUSTO": "2017-08-01T18:42:10",
		"ORDERESTIMATEDDELIVERY": "2017-08-09T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "1b7384e0f9f5e4cb914cd3f5535a4cab",
				"SELLERID": "325f3178fb58e2a9778334621eecdbf9",
				"DATESHIPPING": "2017-08-02T14:45:15",
				"PRICE": 2380.0,
				"VALUEFREIGHT": 778.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "1b7384e0f9f5e4cb914cd3f5535a4cab",
						"PRODUCTWEIGHT": 2000.0
					}
				]
			}
		]
	},
	{
		"ORDERID": "fca6ed705412583f53b63049a9604601",
		"CUSTOMERID": "007dca6150a323ecb560d11f2a3615a2",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-03-03T15:50:28",
		"DATEAPPOVED": "2018-03-03T16:29:23",
		"DATEDLIVEREDCARRIER": "2018-03-06T16:49:04",
		"DATEORDERDELIVEREDCUSTO": "2018-04-05T21:21:22",
		"ORDERESTIMATEDDELIVERY": "2018-03-27T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "98ec655119c24de03b804696821f3955",
				"SELLERID": "620c87c171fb2a6dd6e8bb4dec959fc6",
				"DATESHIPPING": "2018-03-08T16:29:23",
				"PRICE": 4990.0,
				"VALUEFREIGHT": 1510.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "98ec655119c24de03b804696821f3955",
						"PRODUCTWEIGHT": 2000.0,
						"CATEGORY": "beleza_saude"
					}
				]
			}
		]
	},
	{
		"ORDERID": "fcceb7beda0bafc845956f10e4aebfd8",
		"CUSTOMERID": "0143daf7466a5e7886eb9d1738d293b6",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2017-07-19T20:41:36",
		"DATEAPPOVED": "2017-07-20T21:05:13",
		"DATEDLIVEREDCARRIER": "2017-07-21T16:22:27",
		"DATEORDERDELIVEREDCUSTO": "2017-07-31T18:14:37",
		"ORDERESTIMATEDDELIVERY": "2017-08-18T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "8af78635010ca0b1366e5a2b17f52b59",
				"SELLERID": "744dac408745240a2c2528fb1b6028f3",
				"DATESHIPPING": "2017-07-26T21:05:13",
				"PRICE": 44800.0,
				"VALUEFREIGHT": 3694.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "8af78635010ca0b1366e5a2b17f52b59",
						"PRODUCTWEIGHT": 3330.0,
						"CATEGORY": "relogios_presentes"
					}
				]
			}
		]
	},
	{
		"ORDERID": "fce519e8efb0019251a9379e9bd86a0c",
		"CUSTOMERID": "0093a68265f18be3adbbe054dc4c9295",
		"ORDERSTATUS": "shipped",
		"TIMESTAMPPURCHASE": "2017-07-25T23:39:24",
		"DATEAPPOVED": "2017-07-25T23:50:15",
		"DATEDLIVEREDCARRIER": "2017-08-01T19:32:45",
		"ORDERESTIMATEDDELIVERY": "2017-08-07T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "e67307ff0f15ade43fcb6e670be7a74c",
				"SELLERID": "f4aba7c0bca51484c30ab7bdc34bcdd1",
				"DATESHIPPING": "2017-07-31T23:50:15",
				"PRICE": 1819.0,
				"VALUEFREIGHT": 778.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "e67307ff0f15ade43fcb6e670be7a74c",
						"PRODUCTWEIGHT": 1500.0,
						"CATEGORY": "beleza_saude"
					}
				]
			}
		]
	},
	{
		"ORDERID": "fcf380438c697a895901151d7a333c5c",
		"CUSTOMERID": "003a75d228dc67cb2918e40c2aacc4bf",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2017-10-19T12:07:22",
		"DATEAPPOVED": "2017-10-19T12:26:11",
		"DATEDLIVEREDCARRIER": "2017-10-25T20:32:42",
		"DATEORDERDELIVEREDCUSTO": "2017-10-26T17:32:30",
		"ORDERESTIMATEDDELIVERY": "2017-10-31T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "d1802b79d2e79841cc2cadedd8d4e6a3",
				"SELLERID": "b8d890108a7a80e4f5d59eea9f362438",
				"DATESHIPPING": "2017-10-25T12:26:11",
				"PRICE": 2990.0,
				"VALUEFREIGHT": 974.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "d1802b79d2e79841cc2cadedd8d4e6a3",
						"PRODUCTWEIGHT": 9000.0
					}
				]
			},
			{
				"ORDERITEMID": 2,
				"PRODUCTID": "d1802b79d2e79841cc2cadedd8d4e6a3",
				"SELLERID": "b8d890108a7a80e4f5d59eea9f362438",
				"DATESHIPPING": "2017-10-25T12:26:11",
				"PRICE": 2990.0,
				"VALUEFREIGHT": 974.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "d1802b79d2e79841cc2cadedd8d4e6a3",
						"PRODUCTWEIGHT": 9000.0
					}
				]
			}
		]
	},
	{
		"ORDERID": "fd08c88095ca23b6188a30f0abc679e3",
		"CUSTOMERID": "002937abdae13680e17dccd3868b4825",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2017-11-24T20:26:39",
		"DATEAPPOVED": "2017-11-24T23:31:53",
		"DATEDLIVEREDCARRIER": "2017-12-06T16:52:43",
		"DATEORDERDELIVEREDCUSTO": "2017-12-19T17:55:24",
		"ORDERESTIMATEDDELIVERY": "2017-12-27T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "a32a25c59034cb4c034031798e2fba85",
				"SELLERID": "ad8b531ae67582f096925cff5630d0d1",
				"DATESHIPPING": "2017-11-29T23:31:53",
				"PRICE": 940.0,
				"VALUEFREIGHT": 3415.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "a32a25c59034cb4c034031798e2fba85",
						"PRODUCTWEIGHT": 5000.0,
						"CATEGORY": "moveis_decoracao"
					}
				]
			}
		]
	},
	{
		"ORDERID": "fd95e4b85ebbb81853d4a6be3d61432b",
		"CUSTOMERID": "00fd2c64e6e3f94a81541196fc536f4f",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-04-28T10:58:02",
		"DATEAPPOVED": "2018-04-28T11:10:31",
		"DATEDLIVEREDCARRIER": "2018-05-02T12:26:00",
		"DATEORDERDELIVEREDCUSTO": "2018-05-11T20:09:30",
		"ORDERESTIMATEDDELIVERY": "2018-05-30T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "53b36df67ebb7c41585e8d54d6772e08",
				"SELLERID": "4869f7a5dfa277a7dca6462dcf3b52b2",
				"DATESHIPPING": "2018-05-04T11:10:31",
				"PRICE": 10690.0,
				"VALUEFREIGHT": 0.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "53b36df67ebb7c41585e8d54d6772e08",
						"PRODUCTWEIGHT": 5840.0,
						"CATEGORY": "relogios_presentes"
					}
				]
			}
		]
	},
	{
		"ORDERID": "fe206005e41f89f9759ece7fe7acc9c3",
		"CUSTOMERID": "00447b6bd39c4a0f6366b05948f9e2e3",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-06-25T15:05:27",
		"DATEAPPOVED": "2018-06-25T15:18:59",
		"DATEDLIVEREDCARRIER": "2018-06-25T14:08:00",
		"DATEORDERDELIVEREDCUSTO": "2018-07-03T20:10:15",
		"ORDERESTIMATEDDELIVERY": "2018-07-23T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "21767347dfdabbe42b3ca5846a4cdb48",
				"SELLERID": "d921b68bf747894be13a97ae52b0f386",
				"DATESHIPPING": "2018-06-27T15:18:59",
				"PRICE": 27990.0,
				"VALUEFREIGHT": 2389.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "21767347dfdabbe42b3ca5846a4cdb48",
						"PRODUCTWEIGHT": 2770.0,
						"CATEGORY": "relogios_presentes"
					}
				]
			}
		]
	},
	{
		"ORDERID": "fe2eef3b23570cf0d77e3bfd237aed93",
		"CUSTOMERID": "00e6cc9509687bc594c4cbe302bd2115",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2017-02-16T10:35:05",
		"DATEAPPOVED": "2017-02-16T10:45:20",
		"DATEDLIVEREDCARRIER": "2017-02-16T14:52:36",
		"DATEORDERDELIVEREDCUSTO": "2017-02-22T14:14:02",
		"ORDERESTIMATEDDELIVERY": "2017-03-21T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "0eb2c19991a9a90d3536addc877e36a6",
				"SELLERID": "4e8dacf3d38f281ae26c3e0321d92d88",
				"DATESHIPPING": "2017-02-20T09:35:05",
				"PRICE": 5990.0,
				"VALUEFREIGHT": 2024.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "0eb2c19991a9a90d3536addc877e36a6",
						"PRODUCTWEIGHT": 19000.0,
						"CATEGORY": "utilidades_domesticas"
					}
				]
			}
		]
	},
	{
		"ORDERID": "ff0728cbaca6119f2180d349b0332a36",
		"CUSTOMERID": "0099bfdae84652b1df38e27c0fc216e3",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-01-22T20:21:44",
		"DATEAPPOVED": "2018-01-22T20:35:08",
		"DATEDLIVEREDCARRIER": "2018-01-31T20:22:47",
		"DATEORDERDELIVEREDCUSTO": "2018-02-24T11:35:36",
		"ORDERESTIMATEDDELIVERY": "2018-02-16T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "b36f3c918c91478c4559160022d3f14e",
				"SELLERID": "1ca7077d890b907f89be8c954a02686a",
				"DATESHIPPING": "2018-01-26T20:35:08",
				"PRICE": 15000.0,
				"VALUEFREIGHT": 1580.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "b36f3c918c91478c4559160022d3f14e",
						"PRODUCTWEIGHT": 3000.0
					}
				]
			}
		]
	},
	{
		"ORDERID": "ff767a5901c39fba72b1b8eade30d691",
		"CUSTOMERID": "0029cdf064769cabdf3186b54d068c99",
		"ORDERSTATUS": "delivered",
		"TIMESTAMPPURCHASE": "2018-02-04T12:22:30",
		"DATEAPPOVED": "2018-02-04T12:35:36",
		"DATEDLIVEREDCARRIER": "2018-02-08T16:21:43",
		"DATEORDERDELIVEREDCUSTO": "2018-02-20T23:57:50",
		"ORDERESTIMATEDDELIVERY": "2018-03-06T00:00:00",
		"ORDERITEMS": [
			{
				"ORDERITEMID": 1,
				"PRODUCTID": "21fd3b391a97c2fedab9d0efdd183a93",
				"SELLERID": "9de4643a8dbde634fe55621059d92273",
				"DATESHIPPING": "2018-02-08T12:35:36",
				"PRICE": 45999.0,
				"VALUEFREIGHT": 2371.0,
				"PRODUCTS": [
					{
						"PRODUCTID": "21fd3b391a97c2fedab9d0efdd183a93",
						"PRODUCTWEIGHT": 26500.0,
						"CATEGORY": "utilidades_domesticas"
					}
				]
			}
		]
	}
])


--Insert related seller documents
db.seller.insertMany(
[
	{
		"SELLERID": "002100f778ceb8431b7a1020ff7ab48f",
		"SELLERZIPCODE": "14405",
		"LOCATIONS": [
			{
				"ZIPCODE": "14405",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"SELLERID": "00ee68308b45bc5e2660cd833c3f81cc",
		"SELLERZIPCODE": "03333",
		"LOCATIONS": [
			{
				"ZIPCODE": "03333",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"SELLERID": "014c0679dd340a0e338872e7ec85666a",
		"SELLERZIPCODE": "35180",
		"LOCATIONS": [
			{
				"ZIPCODE": "35180",
				"GEOSTATE": "MG"
			}
		]
	},
	{
		"SELLERID": "014d9a685fd57276679edd00e07089e5",
		"SELLERZIPCODE": "87015",
		"LOCATIONS": [
			{
				"ZIPCODE": "87015",
				"GEOSTATE": "PR"
			}
		]
	},
	{
		"SELLERID": "0176f73cc1195f367f7b32db1e5b3aa8",
		"SELLERZIPCODE": "14940",
		"LOCATIONS": [
			{
				"ZIPCODE": "14940",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"SELLERID": "01fdefa7697d26ad920e9e0346d4bd1b",
		"SELLERZIPCODE": "86050",
		"LOCATIONS": [
			{
				"ZIPCODE": "86050",
				"GEOSTATE": "PR"
			}
		]
	},
	{
		"SELLERID": "0241d4d5d36f10f80c644447315af0bd",
		"SELLERZIPCODE": "80330",
		"LOCATIONS": [
			{
				"ZIPCODE": "80330",
				"GEOSTATE": "PR"
			}
		]
	},
	{
		"SELLERID": "04308b1ee57b6625f47df1d56f00eedf",
		"SELLERZIPCODE": "88215",
		"LOCATIONS": [
			{
				"ZIPCODE": "88215",
				"GEOSTATE": "SC"
			}
		]
	},
	{
		"SELLERID": "04aba03279157f6d4e0fe8ccaf21963c",
		"SELLERZIPCODE": "28470",
		"LOCATIONS": [
			{
				"ZIPCODE": "28470",
				"GEOSTATE": "RJ"
			}
		]
	},
	{
		"SELLERID": "04e38a233f726ef161074ab1c9b0399a",
		"SELLERZIPCODE": "01239",
		"LOCATIONS": [
			{
				"ZIPCODE": "01239",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"SELLERID": "062ce95fa2ad4dfaedfc79260130565f",
		"SELLERZIPCODE": "95913",
		"LOCATIONS": [
			{
				"ZIPCODE": "95913",
				"GEOSTATE": "RS"
			}
		]
	},
	{
		"SELLERID": "06a2c3af7b3aee5d69171b0e14f0ee87",
		"SELLERZIPCODE": "65072",
		"LOCATIONS": [
			{
				"ZIPCODE": "65072",
				"GEOSTATE": "MA"
			}
		]
	},
	{
		"SELLERID": "06e5eefc71ec47ae763c5c6f8db7064f",
		"SELLERZIPCODE": "91350",
		"LOCATIONS": [
			{
				"ZIPCODE": "91350",
				"GEOSTATE": "RS"
			}
		]
	},
	{
		"SELLERID": "08084d990eb3f53af056ccbc1730c8a7",
		"SELLERZIPCODE": "03612",
		"LOCATIONS": [
			{
				"ZIPCODE": "03612",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"SELLERID": "09f952a5f58d2285b0372551ae8f9b01",
		"SELLERZIPCODE": "09725",
		"LOCATIONS": [
			{
				"ZIPCODE": "09725",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"SELLERID": "0adac9fbd9a2b63cccaac4f8756c1ca8",
		"SELLERZIPCODE": "13290",
		"LOCATIONS": [
			{
				"ZIPCODE": "13290",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"SELLERID": "0b90b6df587eb83608a64ea8b390cf07",
		"SELLERZIPCODE": "87025",
		"LOCATIONS": [
			{
				"ZIPCODE": "87025",
				"GEOSTATE": "PR"
			}
		]
	},
	{
		"SELLERID": "0bf0150d5b9d60d9cd2906003332f085",
		"SELLERZIPCODE": "01547",
		"LOCATIONS": [
			{
				"ZIPCODE": "01547",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"SELLERID": "0d85bbda9889ce1f7e63778d24f346eb",
		"SELLERZIPCODE": "38414",
		"LOCATIONS": [
			{
				"ZIPCODE": "38414",
				"GEOSTATE": "MG"
			}
		]
	},
	{
		"SELLERID": "0db783cfcd3b73998abc6e10e59a102f",
		"SELLERZIPCODE": "11010",
		"LOCATIONS": [
			{
				"ZIPCODE": "11010",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"SELLERID": "0df3984f9dfb3d49ac6366acbd3bbb85",
		"SELLERZIPCODE": "32604",
		"LOCATIONS": [
			{
				"ZIPCODE": "32604",
				"GEOSTATE": "MG"
			}
		]
	},
	{
		"SELLERID": "0ffa40d54288e4f3499b8780dd0f144f",
		"SELLERZIPCODE": "19013",
		"LOCATIONS": [
			{
				"ZIPCODE": "19013",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"SELLERID": "1025f0e2d44d7041d6cf58b6550e0bfa",
		"SELLERZIPCODE": "03204",
		"LOCATIONS": [
			{
				"ZIPCODE": "03204",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"SELLERID": "13d058e4eeac2ce8217660b2f8a05812",
		"SELLERZIPCODE": "06080",
		"LOCATIONS": [
			{
				"ZIPCODE": "06080",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"SELLERID": "1554a68530182680ad5c8b042c3ab563",
		"SELLERZIPCODE": "37580",
		"LOCATIONS": [
			{
				"ZIPCODE": "37580",
				"GEOSTATE": "MG"
			}
		]
	},
	{
		"SELLERID": "16090f2ca825584b5a147ab24aa30c86",
		"SELLERZIPCODE": "12940",
		"LOCATIONS": [
			{
				"ZIPCODE": "12940",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"SELLERID": "165fc07beebdcb6190fba8a06db2a449",
		"SELLERZIPCODE": "87015",
		"LOCATIONS": [
			{
				"ZIPCODE": "87015",
				"GEOSTATE": "PR"
			}
		]
	},
	{
		"SELLERID": "17ca9b9e9b9ef8fdb529001b49ebb50f",
		"SELLERZIPCODE": "32677",
		"LOCATIONS": [
			{
				"ZIPCODE": "32677",
				"GEOSTATE": "MG"
			}
		]
	},
	{
		"SELLERID": "17e34d8224d27a541263c4c64b11a56b",
		"SELLERZIPCODE": "14085",
		"LOCATIONS": [
			{
				"ZIPCODE": "14085",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"SELLERID": "1835b56ce799e6a4dc4eddc053f04066",
		"SELLERZIPCODE": "14940",
		"LOCATIONS": [
			{
				"ZIPCODE": "14940",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"SELLERID": "18a349e75d307f4b4cc646a691ed4216",
		"SELLERZIPCODE": "01319",
		"LOCATIONS": [
			{
				"ZIPCODE": "01319",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"SELLERID": "1900267e848ceeba8fa32d80c1a5f5a8",
		"SELLERZIPCODE": "14940",
		"LOCATIONS": [
			{
				"ZIPCODE": "14940",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"SELLERID": "1a3df491d1c4f1589fc2b934ada68bf2",
		"SELLERZIPCODE": "89224",
		"LOCATIONS": [
			{
				"ZIPCODE": "89224",
				"GEOSTATE": "SC"
			}
		]
	},
	{
		"SELLERID": "1b1ae47a313a825a7ccceb8e2e30fa9d",
		"SELLERZIPCODE": "83450",
		"LOCATIONS": [
			{
				"ZIPCODE": "83450",
				"GEOSTATE": "PR"
			}
		]
	},
	{
		"SELLERID": "1b8356dabde1d35e17cef975c3f82730",
		"SELLERZIPCODE": "03477",
		"LOCATIONS": [
			{
				"ZIPCODE": "03477",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"SELLERID": "1bb2bdb95f4841f1bba2c0d2cd83d3c9",
		"SELLERZIPCODE": "01257",
		"LOCATIONS": [
			{
				"ZIPCODE": "01257",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"SELLERID": "1ca7077d890b907f89be8c954a02686a",
		"SELLERZIPCODE": "06506",
		"LOCATIONS": [
			{
				"ZIPCODE": "06506",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"SELLERID": "1d8dbc4f32378d715c717c1c1fc57bae",
		"SELLERZIPCODE": "86706",
		"LOCATIONS": [
			{
				"ZIPCODE": "86706",
				"GEOSTATE": "PR"
			}
		]
	},
	{
		"SELLERID": "1da3aeb70d7989d1e6d9b0e887f97c23",
		"SELLERZIPCODE": "04265",
		"LOCATIONS": [
			{
				"ZIPCODE": "04265",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"SELLERID": "1dc2de47ee26a0a5b12dc14fd6dc0dea",
		"SELLERZIPCODE": "14940",
		"LOCATIONS": [
			{
				"ZIPCODE": "14940",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"SELLERID": "1f50f920176fa81dab994f9023523100",
		"SELLERZIPCODE": "15025",
		"LOCATIONS": [
			{
				"ZIPCODE": "15025",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"SELLERID": "1f9ab4708f3056ede07124aad39a2554",
		"SELLERZIPCODE": "17602",
		"LOCATIONS": [
			{
				"ZIPCODE": "17602",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"SELLERID": "2089a6d640999f9b9141ac719b2af596",
		"SELLERZIPCODE": "13566",
		"LOCATIONS": [
			{
				"ZIPCODE": "13566",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"SELLERID": "2138ccb85b11a4ec1e37afbd1c8eda1f",
		"SELLERZIPCODE": "08250",
		"LOCATIONS": [
			{
				"ZIPCODE": "08250",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"SELLERID": "218d46b86c1881d022bce9c68a7d4b15",
		"SELLERZIPCODE": "14070",
		"LOCATIONS": [
			{
				"ZIPCODE": "14070",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"SELLERID": "218f991754f360af9c2daa5e0b8e990c",
		"SELLERZIPCODE": "01123",
		"LOCATIONS": [
			{
				"ZIPCODE": "01123",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"SELLERID": "26b482dccfa29bd2e40703ba45523702",
		"SELLERZIPCODE": "13450",
		"LOCATIONS": [
			{
				"ZIPCODE": "13450",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"SELLERID": "270297ead4c65a6cd2593960d2af6b21",
		"SELLERZIPCODE": "04696",
		"LOCATIONS": [
			{
				"ZIPCODE": "04696",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"SELLERID": "282f23a9769b2690c5dda22e316f9941",
		"SELLERZIPCODE": "31573",
		"LOCATIONS": [
			{
				"ZIPCODE": "31573",
				"GEOSTATE": "MG"
			}
		]
	},
	{
		"SELLERID": "2953ce3a88f5e3c3b696d77fc9e4c8eb",
		"SELLERZIPCODE": "04270",
		"LOCATIONS": [
			{
				"ZIPCODE": "04270",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"SELLERID": "2a1348e9addc1af5aaa619b1a3679d6b",
		"SELLERZIPCODE": "30494",
		"LOCATIONS": [
			{
				"ZIPCODE": "30494",
				"GEOSTATE": "MG"
			}
		]
	},
	{
		"SELLERID": "2c9e548be18521d1c43cde1c582c6de8",
		"SELLERZIPCODE": "08752",
		"LOCATIONS": [
			{
				"ZIPCODE": "08752",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"SELLERID": "2e0dba2da448400b1c11d7b4b22f32a4",
		"SELLERZIPCODE": "09070",
		"LOCATIONS": [
			{
				"ZIPCODE": "09070",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"SELLERID": "2e1c9f22be269ef4643f826c9e650a52",
		"SELLERZIPCODE": "04850",
		"LOCATIONS": [
			{
				"ZIPCODE": "04850",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"SELLERID": "2e90cb1677d35cfe24eef47d441b7c87",
		"SELLERZIPCODE": "02285"
	},
	{
		"SELLERID": "2eb70248d66e0e3ef83659f71b244378",
		"SELLERZIPCODE": "13101",
		"LOCATIONS": [
			{
				"ZIPCODE": "13101",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"SELLERID": "2ff97219cb8622eaf3cd89b7d9c09824",
		"SELLERZIPCODE": "13320",
		"LOCATIONS": [
			{
				"ZIPCODE": "13320",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"SELLERID": "325f3178fb58e2a9778334621eecdbf9",
		"SELLERZIPCODE": "06790",
		"LOCATIONS": [
			{
				"ZIPCODE": "06790",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"SELLERID": "32b8764b4ef628b53608fc34011fcc13",
		"SELLERZIPCODE": "88504",
		"LOCATIONS": [
			{
				"ZIPCODE": "88504",
				"GEOSTATE": "SC"
			}
		]
	},
	{
		"SELLERID": "33576ec5412fb5905d876f12f33bfde6",
		"SELLERZIPCODE": "80040",
		"LOCATIONS": [
			{
				"ZIPCODE": "80040",
				"GEOSTATE": "PR"
			}
		]
	},
	{
		"SELLERID": "33a6f4b1e7cdc205511e76ba1b6e0186",
		"SELLERZIPCODE": "07084",
		"LOCATIONS": [
			{
				"ZIPCODE": "07084",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"SELLERID": "33ac3e28642ab8bda860a2f693000e78",
		"SELLERZIPCODE": "06717",
		"LOCATIONS": [
			{
				"ZIPCODE": "06717",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"SELLERID": "33cbbec1e7e1044aaf11d152172c776f",
		"SELLERZIPCODE": "95705",
		"LOCATIONS": [
			{
				"ZIPCODE": "95705",
				"GEOSTATE": "RS"
			}
		]
	},
	{
		"SELLERID": "36890be00bbfc1cdb9a4a38a6af05a69",
		"SELLERZIPCODE": "06040",
		"LOCATIONS": [
			{
				"ZIPCODE": "06040",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"SELLERID": "36a968b544695394e4e9d7572688598f",
		"SELLERZIPCODE": "11010",
		"LOCATIONS": [
			{
				"ZIPCODE": "11010",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"SELLERID": "37515688008a7a40ac93e3b2e4ab203f",
		"SELLERZIPCODE": "17900",
		"LOCATIONS": [
			{
				"ZIPCODE": "17900",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"SELLERID": "37be5a7c751166fbc5f8ccba4119e043",
		"SELLERZIPCODE": "04248",
		"LOCATIONS": [
			{
				"ZIPCODE": "04248",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"SELLERID": "38e679b9e0064cd94c6f035707344dae",
		"SELLERZIPCODE": "86010",
		"LOCATIONS": [
			{
				"ZIPCODE": "86010",
				"GEOSTATE": "PR"
			}
		]
	},
	{
		"SELLERID": "391fc6631aebcf3004804e51b40bcf1e",
		"SELLERZIPCODE": "14940",
		"LOCATIONS": [
			{
				"ZIPCODE": "14940",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"SELLERID": "3985a3c45be355a4c57fde108bfabd1c",
		"SELLERZIPCODE": "95690",
		"LOCATIONS": [
			{
				"ZIPCODE": "95690",
				"GEOSTATE": "RS"
			}
		]
	},
	{
		"SELLERID": "3bb32fedaa74e4ad20f4ce067733bd31",
		"SELLERZIPCODE": "88210",
		"LOCATIONS": [
			{
				"ZIPCODE": "88210",
				"GEOSTATE": "SC"
			}
		]
	},
	{
		"SELLERID": "3c4e0452bff7a2a788179488d3d77032",
		"SELLERZIPCODE": "83408",
		"LOCATIONS": [
			{
				"ZIPCODE": "83408",
				"GEOSTATE": "PR"
			}
		]
	},
	{
		"SELLERID": "3c7c4a49ec3c6550809089c6a2ca9370",
		"SELLERZIPCODE": "03804",
		"LOCATIONS": [
			{
				"ZIPCODE": "03804",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"SELLERID": "3d871de0142ce09b7081e2b9d1733cb1",
		"SELLERZIPCODE": "13232",
		"LOCATIONS": [
			{
				"ZIPCODE": "13232",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"SELLERID": "3db66a856d18a9cba7c9241fc5221c50",
		"SELLERZIPCODE": "35430",
		"LOCATIONS": [
			{
				"ZIPCODE": "35430",
				"GEOSTATE": "MG"
			}
		]
	},
	{
		"SELLERID": "3df020b72d3d44b3af9d110fa3940b65",
		"SELLERZIPCODE": "15704",
		"LOCATIONS": [
			{
				"ZIPCODE": "15704",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"SELLERID": "40d54b51e962dbe09cabbcfd33298dee",
		"SELLERZIPCODE": "09230",
		"LOCATIONS": [
			{
				"ZIPCODE": "09230",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"SELLERID": "41b86b552e54e3a7009596125aa8b167",
		"SELLERZIPCODE": "02470",
		"LOCATIONS": [
			{
				"ZIPCODE": "02470",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"SELLERID": "4221a7df464f1fe2955934e30ff3a5a1",
		"SELLERZIPCODE": "48602",
		"LOCATIONS": [
			{
				"ZIPCODE": "48602",
				"GEOSTATE": "BA"
			}
		]
	},
	{
		"SELLERID": "4371b634e0efc0e22b09b52907d9d469",
		"SELLERZIPCODE": "02028",
		"LOCATIONS": [
			{
				"ZIPCODE": "02028",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"SELLERID": "45ba18c210d42734ec52c0c1c574e9ee",
		"SELLERZIPCODE": "18130",
		"LOCATIONS": [
			{
				"ZIPCODE": "18130",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"SELLERID": "45d33f715e24d15a6ccf5c17b3a23e3c",
		"SELLERZIPCODE": "18015",
		"LOCATIONS": [
			{
				"ZIPCODE": "18015",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"SELLERID": "46dc3b2cc0980fb8ec44634e21d2718e",
		"SELLERZIPCODE": "22240",
		"LOCATIONS": [
			{
				"ZIPCODE": "22240",
				"GEOSTATE": "RJ"
			}
		]
	},
	{
		"SELLERID": "47efca563408aae19bb7206c2d969ea9",
		"SELLERZIPCODE": "64033",
		"LOCATIONS": [
			{
				"ZIPCODE": "64033",
				"GEOSTATE": "PI"
			}
		]
	},
	{
		"SELLERID": "48162d548f5b1b11b9d29d1e01f75a61",
		"SELLERZIPCODE": "13403",
		"LOCATIONS": [
			{
				"ZIPCODE": "13403",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"SELLERID": "48436dade18ac8b2bce089ec2a041202",
		"SELLERZIPCODE": "27277",
		"LOCATIONS": [
			{
				"ZIPCODE": "27277",
				"GEOSTATE": "RJ"
			}
		]
	},
	{
		"SELLERID": "4869f7a5dfa277a7dca6462dcf3b52b2",
		"SELLERZIPCODE": "14840",
		"LOCATIONS": [
			{
				"ZIPCODE": "14840",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"SELLERID": "48fb026ed7455a42f5d3e9390ed5088e",
		"SELLERZIPCODE": "27321",
		"LOCATIONS": [
			{
				"ZIPCODE": "27321",
				"GEOSTATE": "RJ"
			}
		]
	},
	{
		"SELLERID": "4a3ca9315b744ce9f8e9374361493884",
		"SELLERZIPCODE": "14940",
		"LOCATIONS": [
			{
				"ZIPCODE": "14940",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"SELLERID": "4a3ccda38b2129705f3fb522db62ca31",
		"SELLERZIPCODE": "17504",
		"LOCATIONS": [
			{
				"ZIPCODE": "17504",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"SELLERID": "4b9750c8ad28220fe6702d4ecb7c898f",
		"SELLERZIPCODE": "13484",
		"LOCATIONS": [
			{
				"ZIPCODE": "13484",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"SELLERID": "4ba52dfeba874da5b9ee7b17c7494f04",
		"SELLERZIPCODE": "08790",
		"LOCATIONS": [
			{
				"ZIPCODE": "08790",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"SELLERID": "4bf2f4ee540798a61f9636d12cd9cc80",
		"SELLERZIPCODE": "19814",
		"LOCATIONS": [
			{
				"ZIPCODE": "19814",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"SELLERID": "4c2b230173bb36f9b240f2b8ac11786e",
		"SELLERZIPCODE": "03933",
		"LOCATIONS": [
			{
				"ZIPCODE": "03933",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"SELLERID": "4d6d651bd7684af3fffabd5f08d12e5a",
		"SELLERZIPCODE": "17209",
		"LOCATIONS": [
			{
				"ZIPCODE": "17209",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"SELLERID": "4e06067cc08b3f41d837768d392c3ee3",
		"SELLERZIPCODE": "32604",
		"LOCATIONS": [
			{
				"ZIPCODE": "32604",
				"GEOSTATE": "MG"
			}
		]
	},
	{
		"SELLERID": "4e8dacf3d38f281ae26c3e0321d92d88",
		"SELLERZIPCODE": "08420",
		"LOCATIONS": [
			{
				"ZIPCODE": "08420",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"SELLERID": "4e922959ae960d389249c378d1c939f5",
		"SELLERZIPCODE": "12327",
		"LOCATIONS": [
			{
				"ZIPCODE": "12327",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"SELLERID": "5075aaa8404020ae6aa8bf4792099b41",
		"SELLERZIPCODE": "37706",
		"LOCATIONS": [
			{
				"ZIPCODE": "37706",
				"GEOSTATE": "MG"
			}
		]
	},
	{
		"SELLERID": "50c9975695009e5e6473912e83a6d1da",
		"SELLERZIPCODE": "35530",
		"LOCATIONS": [
			{
				"ZIPCODE": "35530",
				"GEOSTATE": "MG"
			}
		]
	},
	{
		"SELLERID": "51209b446b2073894bdc0face6c73ffc",
		"SELLERZIPCODE": "29104",
		"LOCATIONS": [
			{
				"ZIPCODE": "29104",
				"GEOSTATE": "ES"
			}
		]
	},
	{
		"SELLERID": "52a50b42accf164f9f019941e5759d9b",
		"SELLERZIPCODE": "13820",
		"LOCATIONS": [
			{
				"ZIPCODE": "13820",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"SELLERID": "52a52b9f656520e99716f5bc40f661c8",
		"SELLERZIPCODE": "13573",
		"LOCATIONS": [
			{
				"ZIPCODE": "13573",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"SELLERID": "53243585a1d6dc2643021fd1853d8905",
		"SELLERZIPCODE": "42738",
		"LOCATIONS": [
			{
				"ZIPCODE": "42738",
				"GEOSTATE": "BA"
			}
		]
	},
	{
		"SELLERID": "53e4c6e0f4312d4d2107a8c9cddf45cd",
		"SELLERZIPCODE": "13920",
		"LOCATIONS": [
			{
				"ZIPCODE": "13920",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"SELLERID": "54965bbe3e4f07ae045b90b0b8541f52",
		"SELLERZIPCODE": "85851",
		"LOCATIONS": [
			{
				"ZIPCODE": "85851",
				"GEOSTATE": "PR"
			}
		]
	},
	{
		"SELLERID": "55bb6fe5bebe5012e2d7d9928e1128ff",
		"SELLERZIPCODE": "17052",
		"LOCATIONS": [
			{
				"ZIPCODE": "17052",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"SELLERID": "59b22a78efb79a4797979612b885db36",
		"SELLERZIPCODE": "38414",
		"LOCATIONS": [
			{
				"ZIPCODE": "38414",
				"GEOSTATE": "MG"
			}
		]
	},
	{
		"SELLERID": "5b179e9e8cc7ab6fd113a46ca584da81",
		"SELLERZIPCODE": "05424",
		"LOCATIONS": [
			{
				"ZIPCODE": "05424",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"SELLERID": "5c6d4016c2a288f074fa0848a2b653d2",
		"SELLERZIPCODE": "01209",
		"LOCATIONS": [
			{
				"ZIPCODE": "01209",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"SELLERID": "5cf1ec37aea089f45110c70653a166ab",
		"SELLERZIPCODE": "02215",
		"LOCATIONS": [
			{
				"ZIPCODE": "02215",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"SELLERID": "5d0363b33554b373851fc1622e4d5f3c",
		"SELLERZIPCODE": "12952",
		"LOCATIONS": [
			{
				"ZIPCODE": "12952",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"SELLERID": "5d3bb11474a06bdc23fb9e89f1164ee0",
		"SELLERZIPCODE": "19804",
		"LOCATIONS": [
			{
				"ZIPCODE": "19804",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"SELLERID": "5dceca129747e92ff8ef7a997dc4f8ca",
		"SELLERZIPCODE": "13450",
		"LOCATIONS": [
			{
				"ZIPCODE": "13450",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"SELLERID": "5f2684dab12e59f83bef73ae57724e45",
		"SELLERZIPCODE": "05125",
		"LOCATIONS": [
			{
				"ZIPCODE": "05125",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"SELLERID": "60562ab00b8054280520d390c8c0045c",
		"SELLERZIPCODE": "04809",
		"LOCATIONS": [
			{
				"ZIPCODE": "04809",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"SELLERID": "620c87c171fb2a6dd6e8bb4dec959fc6",
		"SELLERZIPCODE": "25645",
		"LOCATIONS": [
			{
				"ZIPCODE": "25645",
				"GEOSTATE": "RJ"
			}
		]
	},
	{
		"SELLERID": "624f4ece8da4aafb77699233d480f8ef",
		"SELLERZIPCODE": "05138",
		"LOCATIONS": [
			{
				"ZIPCODE": "05138",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"SELLERID": "634964b17796e64304cadf1ad3050fb7",
		"SELLERZIPCODE": "21840",
		"LOCATIONS": [
			{
				"ZIPCODE": "21840",
				"GEOSTATE": "RJ"
			}
		]
	},
	{
		"SELLERID": "640e21a7d01df7614a3b4923e990d40c",
		"SELLERZIPCODE": "14940",
		"LOCATIONS": [
			{
				"ZIPCODE": "14940",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"SELLERID": "6481e96574816ead57975da2c0f6d80d",
		"SELLERZIPCODE": "18072",
		"LOCATIONS": [
			{
				"ZIPCODE": "18072",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"SELLERID": "6560211a19b47992c3666cc44a7e94c0",
		"SELLERZIPCODE": "05849",
		"LOCATIONS": [
			{
				"ZIPCODE": "05849",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"SELLERID": "66922902710d126a0e7d26b0e3805106",
		"SELLERZIPCODE": "31842",
		"LOCATIONS": [
			{
				"ZIPCODE": "31842",
				"GEOSTATE": "MG"
			}
		]
	},
	{
		"SELLERID": "671585f5a2af58b6e276bc01003c0d2b",
		"SELLERZIPCODE": "80510",
		"LOCATIONS": [
			{
				"ZIPCODE": "80510",
				"GEOSTATE": "PR"
			}
		]
	},
	{
		"SELLERID": "681fce914360217db47784ae28905a96",
		"SELLERZIPCODE": "83709",
		"LOCATIONS": [
			{
				"ZIPCODE": "83709",
				"GEOSTATE": "PR"
			}
		]
	},
	{
		"SELLERID": "6b15924333bd1a741595fe981ea04822",
		"SELLERZIPCODE": "09541",
		"LOCATIONS": [
			{
				"ZIPCODE": "09541",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"SELLERID": "6b243f80ed07b10f0e8aa0f21a205f3c",
		"SELLERZIPCODE": "81825",
		"LOCATIONS": [
			{
				"ZIPCODE": "81825",
				"GEOSTATE": "PR"
			}
		]
	},
	{
		"SELLERID": "6bb0724edf0b62fb91ac404873a97241",
		"SELLERZIPCODE": "06700",
		"LOCATIONS": [
			{
				"ZIPCODE": "06700",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"SELLERID": "6c6cc59a5c00cacc5054ca06d65cc282",
		"SELLERZIPCODE": "97110",
		"LOCATIONS": [
			{
				"ZIPCODE": "97110",
				"GEOSTATE": "RS"
			}
		]
	},
	{
		"SELLERID": "6c7d50c24b3ccd2fd83b44d8bb34e073",
		"SELLERZIPCODE": "19025",
		"LOCATIONS": [
			{
				"ZIPCODE": "19025",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"SELLERID": "6cd68b3ed6d59aaa9fece558ad360c0a",
		"SELLERZIPCODE": "31255",
		"LOCATIONS": [
			{
				"ZIPCODE": "31255",
				"GEOSTATE": "MG"
			}
		]
	},
	{
		"SELLERID": "6d988d6174a2c27441597174f8905515",
		"SELLERZIPCODE": "87070",
		"LOCATIONS": [
			{
				"ZIPCODE": "87070",
				"GEOSTATE": "PR"
			}
		]
	},
	{
		"SELLERID": "6edacfd9f9074789dad6d62ba7950b9c",
		"SELLERZIPCODE": "07135",
		"LOCATIONS": [
			{
				"ZIPCODE": "07135",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"SELLERID": "6f892e20a171e98efe17fdb971ff319b",
		"SELLERZIPCODE": "08270",
		"LOCATIONS": [
			{
				"ZIPCODE": "08270",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"SELLERID": "6fd52c528dcb38be2eea044946b811f8",
		"SELLERZIPCODE": "08180",
		"LOCATIONS": [
			{
				"ZIPCODE": "08180",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"SELLERID": "7008613ea464bad5cb9b83456e1e6a8f",
		"SELLERZIPCODE": "89460",
		"LOCATIONS": [
			{
				"ZIPCODE": "89460",
				"GEOSTATE": "SC"
			}
		]
	},
	{
		"SELLERID": "701938c450705b8ae65fc923b70f35c7",
		"SELLERZIPCODE": "15014",
		"LOCATIONS": [
			{
				"ZIPCODE": "15014",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"SELLERID": "70a12e78e608ac31179aea7f8422044b",
		"SELLERZIPCODE": "12327",
		"LOCATIONS": [
			{
				"ZIPCODE": "12327",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"SELLERID": "70eea00b476a314817cefde4aad4f89a",
		"SELLERZIPCODE": "13250",
		"LOCATIONS": [
			{
				"ZIPCODE": "13250",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"SELLERID": "7142540dd4c91e2237acb7e911c4eba2",
		"SELLERZIPCODE": "16301",
		"LOCATIONS": [
			{
				"ZIPCODE": "16301",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"SELLERID": "7178f9f4dd81dcef02f62acdf8151e01",
		"SELLERZIPCODE": "89560",
		"LOCATIONS": [
			{
				"ZIPCODE": "89560",
				"GEOSTATE": "SC"
			}
		]
	},
	{
		"SELLERID": "718539d38d07dd351c76db862760e2e2",
		"SELLERZIPCODE": "13088",
		"LOCATIONS": [
			{
				"ZIPCODE": "13088",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"SELLERID": "7299e27ed73d2ad986de7f7c77d919fa",
		"SELLERZIPCODE": "38440",
		"LOCATIONS": [
			{
				"ZIPCODE": "38440",
				"GEOSTATE": "MG"
			}
		]
	},
	{
		"SELLERID": "729f06993dac8e860d4f02d7088ca48a",
		"SELLERZIPCODE": "13481",
		"LOCATIONS": [
			{
				"ZIPCODE": "13481",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"SELLERID": "744dac408745240a2c2528fb1b6028f3",
		"SELLERZIPCODE": "83408",
		"LOCATIONS": [
			{
				"ZIPCODE": "83408",
				"GEOSTATE": "PR"
			}
		]
	},
	{
		"SELLERID": "74c7dec0a384d8a05950e629bd23bde9",
		"SELLERZIPCODE": "13845",
		"LOCATIONS": [
			{
				"ZIPCODE": "13845",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"SELLERID": "751bdc4d83a466c7206cd42e8f426b03",
		"SELLERZIPCODE": "09405",
		"LOCATIONS": [
			{
				"ZIPCODE": "09405",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"SELLERID": "75d34ebb1bd0bd7dde40dd507b8169c3",
		"SELLERZIPCODE": "41820",
		"LOCATIONS": [
			{
				"ZIPCODE": "41820",
				"GEOSTATE": "BA"
			}
		]
	},
	{
		"SELLERID": "7722b1df1b0e383e000397b2c11e3e19",
		"SELLERZIPCODE": "09715",
		"LOCATIONS": [
			{
				"ZIPCODE": "09715",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"SELLERID": "784ba75dd9d20200c4caed3d7a77141a",
		"SELLERZIPCODE": "01040",
		"LOCATIONS": [
			{
				"ZIPCODE": "01040",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"SELLERID": "788e857f317e53de488d393e65a80f45",
		"SELLERZIPCODE": "08280",
		"LOCATIONS": [
			{
				"ZIPCODE": "08280",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"SELLERID": "7994b065a7ffb14e71c6312cf87b9de2",
		"SELLERZIPCODE": "29142",
		"LOCATIONS": [
			{
				"ZIPCODE": "29142",
				"GEOSTATE": "ES"
			}
		]
	},
	{
		"SELLERID": "79ed755314cfe6df0daef2c6cd3022cd",
		"SELLERZIPCODE": "13503",
		"LOCATIONS": [
			{
				"ZIPCODE": "13503",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"SELLERID": "7a241947449cc45dbfda4f9d0798d9d0",
		"SELLERZIPCODE": "37590",
		"LOCATIONS": [
			{
				"ZIPCODE": "37590",
				"GEOSTATE": "MG"
			}
		]
	},
	{
		"SELLERID": "7a67c85e85bb2ce8582c35f2203ad736",
		"SELLERZIPCODE": "03426",
		"LOCATIONS": [
			{
				"ZIPCODE": "03426",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"SELLERID": "7a9c12e235c36247c3c81f50d6ea9cea",
		"SELLERZIPCODE": "09541",
		"LOCATIONS": [
			{
				"ZIPCODE": "09541",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"SELLERID": "7aa4334be125fcdd2ba64b3180029f14",
		"SELLERZIPCODE": "18500",
		"LOCATIONS": [
			{
				"ZIPCODE": "18500",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"SELLERID": "7ad32824caee82087b3e2e5f33b1bf32",
		"SELLERZIPCODE": "14940",
		"LOCATIONS": [
			{
				"ZIPCODE": "14940",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"SELLERID": "7b7f91e98f8c6def45a1407923304402",
		"SELLERZIPCODE": "06154",
		"LOCATIONS": [
			{
				"ZIPCODE": "06154",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"SELLERID": "7c67e1448b00f6e969d365cea6b010ab",
		"SELLERZIPCODE": "08577",
		"LOCATIONS": [
			{
				"ZIPCODE": "08577",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"SELLERID": "7d13fca15225358621be4086e1eb0964",
		"SELLERZIPCODE": "14050",
		"LOCATIONS": [
			{
				"ZIPCODE": "14050",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"SELLERID": "7d76b645482be4a332374e8223836592",
		"SELLERZIPCODE": "01511",
		"LOCATIONS": [
			{
				"ZIPCODE": "01511",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"SELLERID": "7dc8c42cc750eeafea6c85712ffee9bf",
		"SELLERZIPCODE": "05424",
		"LOCATIONS": [
			{
				"ZIPCODE": "05424",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"SELLERID": "7ddcbb64b5bc1ef36ca8c151f6ec77df",
		"SELLERZIPCODE": "04403",
		"LOCATIONS": [
			{
				"ZIPCODE": "04403",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"SELLERID": "7e1fb0a3ebfb01ffb3a7dae98bf3238d",
		"SELLERZIPCODE": "14403",
		"LOCATIONS": [
			{
				"ZIPCODE": "14403",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"SELLERID": "8090490573c6c0aa343a7231ebcb8c86",
		"SELLERZIPCODE": "04130",
		"LOCATIONS": [
			{
				"ZIPCODE": "04130",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"SELLERID": "8160255418d5aaa7dbdc9f4c64ebda44",
		"SELLERZIPCODE": "14940",
		"LOCATIONS": [
			{
				"ZIPCODE": "14940",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"SELLERID": "817245bcc3badd82bbd222e0366951a6",
		"SELLERZIPCODE": "17056",
		"LOCATIONS": [
			{
				"ZIPCODE": "17056",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"SELLERID": "827f8f69dfa529c561901c4f2e0f332f",
		"SELLERZIPCODE": "81880",
		"LOCATIONS": [
			{
				"ZIPCODE": "81880",
				"GEOSTATE": "PR"
			}
		]
	},
	{
		"SELLERID": "82bd0703a4aefd6b599e5bfdaed378fb",
		"SELLERZIPCODE": "17510",
		"LOCATIONS": [
			{
				"ZIPCODE": "17510",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"SELLERID": "855668e0971d4dfd7bef1b6a4133b41b",
		"SELLERZIPCODE": "13257",
		"LOCATIONS": [
			{
				"ZIPCODE": "13257",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"SELLERID": "8581055ce74af1daba164fdbd55a40de",
		"SELLERZIPCODE": "07112",
		"LOCATIONS": [
			{
				"ZIPCODE": "07112",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"SELLERID": "85d9eb9ddc5d00ca9336a2219c97bb13",
		"SELLERZIPCODE": "31255",
		"LOCATIONS": [
			{
				"ZIPCODE": "31255",
				"GEOSTATE": "MG"
			}
		]
	},
	{
		"SELLERID": "8648b1e89e9b349e32d3741b30ec737e",
		"SELLERZIPCODE": "12308",
		"LOCATIONS": [
			{
				"ZIPCODE": "12308",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"SELLERID": "86ccac0b835037332a596a33b6949ee1",
		"SELLERZIPCODE": "89041",
		"LOCATIONS": [
			{
				"ZIPCODE": "89041",
				"GEOSTATE": "SC"
			}
		]
	},
	{
		"SELLERID": "87142160b41353c4e5fca2360caf6f92",
		"SELLERZIPCODE": "90230",
		"LOCATIONS": [
			{
				"ZIPCODE": "90230",
				"GEOSTATE": "RS"
			}
		]
	},
	{
		"SELLERID": "88460e8ebdecbfecb5f9601833981930",
		"SELLERZIPCODE": "87030",
		"LOCATIONS": [
			{
				"ZIPCODE": "87030",
				"GEOSTATE": "PR"
			}
		]
	},
	{
		"SELLERID": "8a32e327fe2c1b3511609d81aaf9f042",
		"SELLERZIPCODE": "02443",
		"LOCATIONS": [
			{
				"ZIPCODE": "02443",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"SELLERID": "8a9260f2b0340411d6d2a56bcf4f7378",
		"SELLERZIPCODE": "32180",
		"LOCATIONS": [
			{
				"ZIPCODE": "32180",
				"GEOSTATE": "MG"
			}
		]
	},
	{
		"SELLERID": "8ae520247981aa06bc94abddf5f46d34",
		"SELLERZIPCODE": "88370",
		"LOCATIONS": [
			{
				"ZIPCODE": "88370",
				"GEOSTATE": "SC"
			}
		]
	},
	{
		"SELLERID": "8b28d096634035667e8263d57ba3368c",
		"SELLERZIPCODE": "12243",
		"LOCATIONS": [
			{
				"ZIPCODE": "12243",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"SELLERID": "8b321bb669392f5163d04c59e235e066",
		"SELLERZIPCODE": "01212",
		"LOCATIONS": [
			{
				"ZIPCODE": "01212",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"SELLERID": "8bb48dc19fccaa8613b6229bf7f452a2",
		"SELLERZIPCODE": "19803",
		"LOCATIONS": [
			{
				"ZIPCODE": "19803",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"SELLERID": "8e2b3afb420011ef0c88c9d5f11ea526",
		"SELLERZIPCODE": "13060",
		"LOCATIONS": [
			{
				"ZIPCODE": "13060",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"SELLERID": "8e6d7754bc7e0f22c96d255ebda59eba",
		"SELLERZIPCODE": "12233",
		"LOCATIONS": [
			{
				"ZIPCODE": "12233",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"SELLERID": "8e8a7ce9f2f970dc00e2acf6f6e199f6",
		"SELLERZIPCODE": "24710",
		"LOCATIONS": [
			{
				"ZIPCODE": "24710",
				"GEOSTATE": "RJ"
			}
		]
	},
	{
		"SELLERID": "8f2ce03f928b567e3d56181ae20ae952",
		"SELLERZIPCODE": "05141",
		"LOCATIONS": [
			{
				"ZIPCODE": "05141",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"SELLERID": "91f5779a8731baca4809fdeade81803f",
		"SELLERZIPCODE": "27321",
		"LOCATIONS": [
			{
				"ZIPCODE": "27321",
				"GEOSTATE": "RJ"
			}
		]
	},
	{
		"SELLERID": "92eb0f42c21942b6552362b9b114707d",
		"SELLERZIPCODE": "03504",
		"LOCATIONS": [
			{
				"ZIPCODE": "03504",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"SELLERID": "955fee9216a65b617aa5c0531780ce60",
		"SELLERZIPCODE": "04782",
		"LOCATIONS": [
			{
				"ZIPCODE": "04782",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"SELLERID": "95f83f51203c626648c875dd41874c7f",
		"SELLERZIPCODE": "37564",
		"LOCATIONS": [
			{
				"ZIPCODE": "37564",
				"GEOSTATE": "MG"
			}
		]
	},
	{
		"SELLERID": "9616352088dcf83a7c06637f4ebf1c80",
		"SELLERZIPCODE": "87504",
		"LOCATIONS": [
			{
				"ZIPCODE": "87504",
				"GEOSTATE": "PR"
			}
		]
	},
	{
		"SELLERID": "968268a686aa05d1f529fb07dff08130",
		"SELLERZIPCODE": "01530",
		"LOCATIONS": [
			{
				"ZIPCODE": "01530",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"SELLERID": "97512d3fc193b2d1dfcdba0f9d1f0f8a",
		"SELLERZIPCODE": "08270",
		"LOCATIONS": [
			{
				"ZIPCODE": "08270",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"SELLERID": "99002261c568a84cce14d43fcffb43ea",
		"SELLERZIPCODE": "78095",
		"LOCATIONS": [
			{
				"ZIPCODE": "78095",
				"GEOSTATE": "MT"
			}
		]
	},
	{
		"SELLERID": "9c0e69c7bf2619675bbadf47b43f655a",
		"SELLERZIPCODE": "12230",
		"LOCATIONS": [
			{
				"ZIPCODE": "12230",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"SELLERID": "9d4db00d65d7760644ac0c14edb5fd86",
		"SELLERZIPCODE": "18025",
		"LOCATIONS": [
			{
				"ZIPCODE": "18025",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"SELLERID": "9de4643a8dbde634fe55621059d92273",
		"SELLERZIPCODE": "89225",
		"LOCATIONS": [
			{
				"ZIPCODE": "89225",
				"GEOSTATE": "SC"
			}
		]
	},
	{
		"SELLERID": "9f505651f4a6abe901a56cdc21508025",
		"SELLERZIPCODE": "04102",
		"LOCATIONS": [
			{
				"ZIPCODE": "04102",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"SELLERID": "a1043bafd471dff536d0c462352beb48",
		"SELLERZIPCODE": "37175",
		"LOCATIONS": [
			{
				"ZIPCODE": "37175",
				"GEOSTATE": "MG"
			}
		]
	},
	{
		"SELLERID": "a37c340b91cb0169e8b029db6440fba2",
		"SELLERZIPCODE": "04424",
		"LOCATIONS": [
			{
				"ZIPCODE": "04424",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"SELLERID": "a416b6a846a11724393025641d4edd5e",
		"SELLERZIPCODE": "03702",
		"LOCATIONS": [
			{
				"ZIPCODE": "03702",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"SELLERID": "a5cba26a62b8b4d0145b68b841e62e7f",
		"SELLERZIPCODE": "87303",
		"LOCATIONS": [
			{
				"ZIPCODE": "87303",
				"GEOSTATE": "PR"
			}
		]
	},
	{
		"SELLERID": "a7f13822ceb966b076af67121f87b063",
		"SELLERZIPCODE": "08577",
		"LOCATIONS": [
			{
				"ZIPCODE": "08577",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"SELLERID": "a888faf2d1baececa6baf9c3d603ee1f",
		"SELLERZIPCODE": "87502",
		"LOCATIONS": [
			{
				"ZIPCODE": "87502",
				"GEOSTATE": "PR"
			}
		]
	},
	{
		"SELLERID": "aafe36600ce604f205b86b5084d3d767",
		"SELLERZIPCODE": "88115",
		"LOCATIONS": [
			{
				"ZIPCODE": "88115",
				"GEOSTATE": "SC"
			}
		]
	},
	{
		"SELLERID": "abe42c5d03695b4257b5c6cbf4e6784e",
		"SELLERZIPCODE": "21235",
		"LOCATIONS": [
			{
				"ZIPCODE": "21235",
				"GEOSTATE": "RJ"
			}
		]
	},
	{
		"SELLERID": "ac3508719a1d8f5b7614b798f70af136",
		"SELLERZIPCODE": "92030",
		"LOCATIONS": [
			{
				"ZIPCODE": "92030",
				"GEOSTATE": "RS"
			}
		]
	},
	{
		"SELLERID": "aced59e9b31ef866a94f9e7f29d8d418",
		"SELLERZIPCODE": "03306",
		"LOCATIONS": [
			{
				"ZIPCODE": "03306",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"SELLERID": "ad8b531ae67582f096925cff5630d0d1",
		"SELLERZIPCODE": "84172",
		"LOCATIONS": [
			{
				"ZIPCODE": "84172",
				"GEOSTATE": "PR"
			}
		]
	},
	{
		"SELLERID": "adbc26658d6c7b4b6219f9d934598091",
		"SELLERZIPCODE": "81770",
		"LOCATIONS": [
			{
				"ZIPCODE": "81770",
				"GEOSTATE": "PR"
			}
		]
	},
	{
		"SELLERID": "adbe70ab2c97442046d393988c8d1d27",
		"SELLERZIPCODE": "09321",
		"LOCATIONS": [
			{
				"ZIPCODE": "09321",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"SELLERID": "b17b679f4f5ce2e03ce6968c62648246",
		"SELLERZIPCODE": "14090",
		"LOCATIONS": [
			{
				"ZIPCODE": "14090",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"SELLERID": "b1b3948701c5c72445495bd161b83a4c",
		"SELLERZIPCODE": "03390",
		"LOCATIONS": [
			{
				"ZIPCODE": "03390",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"SELLERID": "b2479f944e1b90cf8a5de1bbfde284d6",
		"SELLERZIPCODE": "14940",
		"LOCATIONS": [
			{
				"ZIPCODE": "14940",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"SELLERID": "b2a6d334e2833acea353624840e25a0e",
		"SELLERZIPCODE": "04133",
		"LOCATIONS": [
			{
				"ZIPCODE": "04133",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"SELLERID": "b2ba3715d723d245138f291a6fe42594",
		"SELLERZIPCODE": "03470",
		"LOCATIONS": [
			{
				"ZIPCODE": "03470",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"SELLERID": "b33e7c55446eabf8fe1a42d037ac7d6d",
		"SELLERZIPCODE": "14850",
		"LOCATIONS": [
			{
				"ZIPCODE": "14850",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"SELLERID": "b410bdd36d5db7a65dcd42b7ead933b8",
		"SELLERZIPCODE": "74645",
		"LOCATIONS": [
			{
				"ZIPCODE": "74645",
				"GEOSTATE": "GO"
			}
		]
	},
	{
		"SELLERID": "b499c00f28f4b7069ff6550af8c1348a",
		"SELLERZIPCODE": "13481",
		"LOCATIONS": [
			{
				"ZIPCODE": "13481",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"SELLERID": "b6d44737c043328708f6749c2dbe50bd",
		"SELLERZIPCODE": "09230",
		"LOCATIONS": [
			{
				"ZIPCODE": "09230",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"SELLERID": "b76a1f8356322f12529c37b67d5c96c2",
		"SELLERZIPCODE": "11015",
		"LOCATIONS": [
			{
				"ZIPCODE": "11015",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"SELLERID": "b8d890108a7a80e4f5d59eea9f362438",
		"SELLERZIPCODE": "81110",
		"LOCATIONS": [
			{
				"ZIPCODE": "81110",
				"GEOSTATE": "PR"
			}
		]
	},
	{
		"SELLERID": "b9ca8e8baa5d4aa038394a700f63e69f",
		"SELLERZIPCODE": "03001",
		"LOCATIONS": [
			{
				"ZIPCODE": "03001",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"SELLERID": "bb135baca94c82fcb731335ad5b04a03",
		"SELLERZIPCODE": "04362",
		"LOCATIONS": [
			{
				"ZIPCODE": "04362",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"SELLERID": "bcc9dd23e2a8bd8267cf92b19304a1b9",
		"SELLERZIPCODE": "14940",
		"LOCATIONS": [
			{
				"ZIPCODE": "14940",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"SELLERID": "bd697db56ff8e7c9cd1abeb7f72029b2",
		"SELLERZIPCODE": "03533",
		"LOCATIONS": [
			{
				"ZIPCODE": "03533",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"SELLERID": "bf84056e679dbe9c69929847a40e338f",
		"SELLERZIPCODE": "02537",
		"LOCATIONS": [
			{
				"ZIPCODE": "02537",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"SELLERID": "bf961104a38e01b9062ee026bb657dee",
		"SELLERZIPCODE": "14055",
		"LOCATIONS": [
			{
				"ZIPCODE": "14055",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"SELLERID": "c013e57c075a06e5b5c48ee03c525719",
		"SELLERZIPCODE": "13568",
		"LOCATIONS": [
			{
				"ZIPCODE": "13568",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"SELLERID": "c0f3eea2e14555b6faeea3dd58c1b1c3",
		"SELLERZIPCODE": "04195",
		"LOCATIONS": [
			{
				"ZIPCODE": "04195",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"SELLERID": "c3867b4666c7d76867627c2f7fb22e21",
		"SELLERZIPCODE": "14580",
		"LOCATIONS": [
			{
				"ZIPCODE": "14580",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"SELLERID": "c3cfdc648177fdbbbb35635a37472c53",
		"SELLERZIPCODE": "80610",
		"LOCATIONS": [
			{
				"ZIPCODE": "80610",
				"GEOSTATE": "PR"
			}
		]
	},
	{
		"SELLERID": "c43d924a0f1688ee9fae0efcd6f539d4",
		"SELLERZIPCODE": "20710",
		"LOCATIONS": [
			{
				"ZIPCODE": "20710",
				"GEOSTATE": "RJ"
			}
		]
	},
	{
		"SELLERID": "c500367424994318b9e779ff1ae9a330",
		"SELLERZIPCODE": "13145",
		"LOCATIONS": [
			{
				"ZIPCODE": "13145",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"SELLERID": "c6381d2d013342748761e906d45aff76",
		"SELLERZIPCODE": "93180",
		"LOCATIONS": [
			{
				"ZIPCODE": "93180",
				"GEOSTATE": "RS"
			}
		]
	},
	{
		"SELLERID": "c68fb906c8f4b4b946d8386bfa6e5467",
		"SELLERZIPCODE": "14870",
		"LOCATIONS": [
			{
				"ZIPCODE": "14870",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"SELLERID": "c70c1b0d8ca86052f45a432a38b73958",
		"SELLERZIPCODE": "13186",
		"LOCATIONS": [
			{
				"ZIPCODE": "13186",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"SELLERID": "c826c40d7b19f62a09e2d7c5e7295ee2",
		"SELLERZIPCODE": "07133",
		"LOCATIONS": [
			{
				"ZIPCODE": "07133",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"SELLERID": "c8b0e2b0a7095e5d8219575d5e7e1181",
		"SELLERZIPCODE": "08598",
		"LOCATIONS": [
			{
				"ZIPCODE": "08598",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"SELLERID": "c9c7905cffc4ef9ff9f113554423e671",
		"SELLERZIPCODE": "06871",
		"LOCATIONS": [
			{
				"ZIPCODE": "06871",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"SELLERID": "cb3dd9ce66268c7a3ca7241ac70ab58c",
		"SELLERZIPCODE": "03028",
		"LOCATIONS": [
			{
				"ZIPCODE": "03028",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"SELLERID": "cbd996ad3c1b7dc71fd0e5f5df9087e2",
		"SELLERZIPCODE": "15081",
		"LOCATIONS": [
			{
				"ZIPCODE": "15081",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"SELLERID": "cc419e0650a3c5ba77189a1882b7556a",
		"SELLERZIPCODE": "09015",
		"LOCATIONS": [
			{
				"ZIPCODE": "09015",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"SELLERID": "cc5a78bbad32776dc4e3af205218368c",
		"SELLERZIPCODE": "35501",
		"LOCATIONS": [
			{
				"ZIPCODE": "35501",
				"GEOSTATE": "MG"
			}
		]
	},
	{
		"SELLERID": "cca3071e3e9bb7d12640c9fbe2301306",
		"SELLERZIPCODE": "14940",
		"LOCATIONS": [
			{
				"ZIPCODE": "14940",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"SELLERID": "ccc4bbb5f32a6ab2b7066a4130f114e3",
		"SELLERZIPCODE": "80310",
		"LOCATIONS": [
			{
				"ZIPCODE": "80310",
				"GEOSTATE": "PR"
			}
		]
	},
	{
		"SELLERID": "ccf8813e5a7d6c84d865cd38bfc2b130",
		"SELLERZIPCODE": "12080",
		"LOCATIONS": [
			{
				"ZIPCODE": "12080",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"SELLERID": "cd06602b43d8800bd0afad514919d35c",
		"SELLERZIPCODE": "04119",
		"LOCATIONS": [
			{
				"ZIPCODE": "04119",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"SELLERID": "cd68562d3f44870c08922d380acae552",
		"SELLERZIPCODE": "14050",
		"LOCATIONS": [
			{
				"ZIPCODE": "14050",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"SELLERID": "cd6efc47efaabf134f8bdb654e10b4f1",
		"SELLERZIPCODE": "23050",
		"LOCATIONS": [
			{
				"ZIPCODE": "23050",
				"GEOSTATE": "RJ"
			}
		]
	},
	{
		"SELLERID": "ce248b21cb2adc36282ede306b7660e5",
		"SELLERZIPCODE": "89251",
		"LOCATIONS": [
			{
				"ZIPCODE": "89251",
				"GEOSTATE": "SC"
			}
		]
	},
	{
		"SELLERID": "ce7d1888639e6fb06b2749cbfdac1ff7",
		"SELLERZIPCODE": "37443",
		"LOCATIONS": [
			{
				"ZIPCODE": "37443",
				"GEOSTATE": "MG"
			}
		]
	},
	{
		"SELLERID": "cee48807215b30a12ca2ca10ffb5f250",
		"SELLERZIPCODE": "11431",
		"LOCATIONS": [
			{
				"ZIPCODE": "11431",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"SELLERID": "cfb1a033743668a192316f3c6d1d2671",
		"SELLERZIPCODE": "18110",
		"LOCATIONS": [
			{
				"ZIPCODE": "18110",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"SELLERID": "d0d70d21e2234dd7cd3cf63fe414148a",
		"SELLERZIPCODE": "58865",
		"LOCATIONS": [
			{
				"ZIPCODE": "58865",
				"GEOSTATE": "PB"
			}
		]
	},
	{
		"SELLERID": "d17f467e4bf608a510c20d82f4ba3b6b",
		"SELLERZIPCODE": "95098",
		"LOCATIONS": [
			{
				"ZIPCODE": "95098",
				"GEOSTATE": "RS"
			}
		]
	},
	{
		"SELLERID": "d1c281d3ae149232351cd8c8cc885f0d",
		"SELLERZIPCODE": "14940",
		"LOCATIONS": [
			{
				"ZIPCODE": "14940",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"SELLERID": "d2374cbcbb3ca4ab1086534108cc3ab7",
		"SELLERZIPCODE": "14940",
		"LOCATIONS": [
			{
				"ZIPCODE": "14940",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"SELLERID": "d3f39f05462b79a4562d35893a28f159",
		"SELLERZIPCODE": "13730",
		"LOCATIONS": [
			{
				"ZIPCODE": "13730",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"SELLERID": "d4f117125b59ce73c3302f88ee40c458",
		"SELLERZIPCODE": "04058",
		"LOCATIONS": [
			{
				"ZIPCODE": "04058",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"SELLERID": "d566c37fa119d5e66c4e9052e83ee4ea",
		"SELLERZIPCODE": "04131",
		"LOCATIONS": [
			{
				"ZIPCODE": "04131",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"SELLERID": "d5ba419e26d246a0719437cf37d9b46d",
		"SELLERZIPCODE": "03437",
		"LOCATIONS": [
			{
				"ZIPCODE": "03437",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"SELLERID": "d624126b9206f595fb3fbb6ba03b28a8",
		"SELLERZIPCODE": "80045",
		"LOCATIONS": [
			{
				"ZIPCODE": "80045",
				"GEOSTATE": "PR"
			}
		]
	},
	{
		"SELLERID": "d8d9567d0bfb0bc7eb845a205ba42657",
		"SELLERZIPCODE": "03688",
		"LOCATIONS": [
			{
				"ZIPCODE": "03688",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"SELLERID": "d91fb3b7d041e83b64a00a3edfb37e4f",
		"SELLERZIPCODE": "11704",
		"LOCATIONS": [
			{
				"ZIPCODE": "11704",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"SELLERID": "d921b68bf747894be13a97ae52b0f386",
		"SELLERZIPCODE": "35570",
		"LOCATIONS": [
			{
				"ZIPCODE": "35570",
				"GEOSTATE": "MG"
			}
		]
	},
	{
		"SELLERID": "d93844a9c55ba7ce353388bcf849ea56",
		"SELLERZIPCODE": "82320",
		"LOCATIONS": [
			{
				"ZIPCODE": "82320",
				"GEOSTATE": "PR"
			}
		]
	},
	{
		"SELLERID": "d94a40fd42351c259927028d163af842",
		"SELLERZIPCODE": "37443",
		"LOCATIONS": [
			{
				"ZIPCODE": "37443",
				"GEOSTATE": "MG"
			}
		]
	},
	{
		"SELLERID": "d97df38225e5abadaff1e72cb72b823c",
		"SELLERZIPCODE": "09560",
		"LOCATIONS": [
			{
				"ZIPCODE": "09560",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"SELLERID": "d98eec89afa3380e14463da2aabaea72",
		"SELLERZIPCODE": "90010",
		"LOCATIONS": [
			{
				"ZIPCODE": "90010",
				"GEOSTATE": "RS"
			}
		]
	},
	{
		"SELLERID": "da8622b14eb17ae2831f4ac5b9dab84a",
		"SELLERZIPCODE": "13405",
		"LOCATIONS": [
			{
				"ZIPCODE": "13405",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"SELLERID": "dbb9b48c841a0e39e21f98e1a6b2ec3e",
		"SELLERZIPCODE": "03929",
		"LOCATIONS": [
			{
				"ZIPCODE": "03929",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"SELLERID": "dbc22125167c298ef99da25668e1011f",
		"SELLERZIPCODE": "37564",
		"LOCATIONS": [
			{
				"ZIPCODE": "37564",
				"GEOSTATE": "MG"
			}
		]
	},
	{
		"SELLERID": "dbd66278cbfe1aa1000f90a217ca4695",
		"SELLERZIPCODE": "05588",
		"LOCATIONS": [
			{
				"ZIPCODE": "05588",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"SELLERID": "dc4a0fc896dc34b0d5bfec8438291c80",
		"SELLERZIPCODE": "14940",
		"LOCATIONS": [
			{
				"ZIPCODE": "14940",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"SELLERID": "de23c3b98a88888289c6f5cc1209054a",
		"SELLERZIPCODE": "05530",
		"LOCATIONS": [
			{
				"ZIPCODE": "05530",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"SELLERID": "dee656f0f566ed1aa85bd137c943f08f",
		"SELLERZIPCODE": "12701",
		"LOCATIONS": [
			{
				"ZIPCODE": "12701",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"SELLERID": "dfa0c4c6229ab200a4a1336b4d7128ff",
		"SELLERZIPCODE": "88085",
		"LOCATIONS": [
			{
				"ZIPCODE": "88085",
				"GEOSTATE": "SC"
			}
		]
	},
	{
		"SELLERID": "dfc5fb7259bb2b599ca565e6e9448f0f",
		"SELLERZIPCODE": "09780",
		"LOCATIONS": [
			{
				"ZIPCODE": "09780",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"SELLERID": "e1c76f339ebd5460999f25a2aa8c92c5",
		"SELLERZIPCODE": "03029",
		"LOCATIONS": [
			{
				"ZIPCODE": "03029",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"SELLERID": "e21a1e8be4715b0fcfd5385643bc49c4",
		"SELLERZIPCODE": "88715",
		"LOCATIONS": [
			{
				"ZIPCODE": "88715",
				"GEOSTATE": "SC"
			}
		]
	},
	{
		"SELLERID": "e24fc9fcd865784fb25705606fe3dfe7",
		"SELLERZIPCODE": "12913",
		"LOCATIONS": [
			{
				"ZIPCODE": "12913",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"SELLERID": "e2aee0892199b1d92530e371abd825bf",
		"SELLERZIPCODE": "86600",
		"LOCATIONS": [
			{
				"ZIPCODE": "86600",
				"GEOSTATE": "PR"
			}
		]
	},
	{
		"SELLERID": "e59aa562b9f8076dd550fcddf0e73491",
		"SELLERZIPCODE": "82810",
		"LOCATIONS": [
			{
				"ZIPCODE": "82810",
				"GEOSTATE": "PR"
			}
		]
	},
	{
		"SELLERID": "e5a3438891c0bfdb9394643f95273d8e",
		"SELLERZIPCODE": "13483",
		"LOCATIONS": [
			{
				"ZIPCODE": "13483",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"SELLERID": "e5a38146df062edaf55c38afa99e42dc",
		"SELLERZIPCODE": "01233",
		"LOCATIONS": [
			{
				"ZIPCODE": "01233",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"SELLERID": "e5e33c0d8e7e002f398f5dc4cbbb338f",
		"SELLERZIPCODE": "17032",
		"LOCATIONS": [
			{
				"ZIPCODE": "17032",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"SELLERID": "e63e8bfa530fb16910dd6956e592bb81",
		"SELLERZIPCODE": "07160",
		"LOCATIONS": [
			{
				"ZIPCODE": "07160",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"SELLERID": "e644cbadf7eeb30d0d29f335ce7d52ec",
		"SELLERZIPCODE": "03029",
		"LOCATIONS": [
			{
				"ZIPCODE": "03029",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"SELLERID": "e8b3a3a38279a82f0e5d006d5e5b7d2c",
		"SELLERZIPCODE": "87230",
		"LOCATIONS": [
			{
				"ZIPCODE": "87230",
				"GEOSTATE": "PR"
			}
		]
	},
	{
		"SELLERID": "e9779976487b77c6d4ac45f75ec7afe9",
		"SELLERZIPCODE": "11701",
		"LOCATIONS": [
			{
				"ZIPCODE": "11701",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"SELLERID": "e9d99831abad74458942f21e16f33f92",
		"SELLERZIPCODE": "03542",
		"LOCATIONS": [
			{
				"ZIPCODE": "03542",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"SELLERID": "ea67327e24487bdfac5fbfa37ea124df",
		"SELLERZIPCODE": "14940",
		"LOCATIONS": [
			{
				"ZIPCODE": "14940",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"SELLERID": "ea8482cd71df3c1969d7b9473ff13abc",
		"SELLERZIPCODE": "04160",
		"LOCATIONS": [
			{
				"ZIPCODE": "04160",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"SELLERID": "eb4df17aed01d918c65f0f8d650900c0",
		"SELLERZIPCODE": "13140",
		"LOCATIONS": [
			{
				"ZIPCODE": "13140",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"SELLERID": "eb72802c83dc7547529c9546d1a9b8ef",
		"SELLERZIPCODE": "13504",
		"LOCATIONS": [
			{
				"ZIPCODE": "13504",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"SELLERID": "edb1ef5e36e0c8cd84eb3c9b003e486d",
		"SELLERZIPCODE": "25957",
		"LOCATIONS": [
			{
				"ZIPCODE": "25957",
				"GEOSTATE": "RJ"
			}
		]
	},
	{
		"SELLERID": "ef506c96320abeedfb894c34db06f478",
		"SELLERZIPCODE": "03569",
		"LOCATIONS": [
			{
				"ZIPCODE": "03569",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"SELLERID": "ef9952469137ff190bacafe117f51537",
		"SELLERZIPCODE": "38022",
		"LOCATIONS": [
			{
				"ZIPCODE": "38022",
				"GEOSTATE": "MG"
			}
		]
	},
	{
		"SELLERID": "efcd8d2104f1a05d028af7bad20d974b",
		"SELLERZIPCODE": "16012",
		"LOCATIONS": [
			{
				"ZIPCODE": "16012",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"SELLERID": "f262cbc1c910c83959f849465454ddd3",
		"SELLERZIPCODE": "03564",
		"LOCATIONS": [
			{
				"ZIPCODE": "03564",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"SELLERID": "f27e33c6d29b5138fa9967bcd445b6d5",
		"SELLERZIPCODE": "04273",
		"LOCATIONS": [
			{
				"ZIPCODE": "04273",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"SELLERID": "f3b80352b986ab4d1057a4b724be19d0",
		"SELLERZIPCODE": "71200",
		"LOCATIONS": [
			{
				"ZIPCODE": "71200",
				"GEOSTATE": "DF"
			}
		]
	},
	{
		"SELLERID": "f3c38ab652836d21de61fb8314b69182",
		"SELLERZIPCODE": "01206",
		"LOCATIONS": [
			{
				"ZIPCODE": "01206",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"SELLERID": "f46490624488d3ff7ce78613913a7711",
		"SELLERZIPCODE": "07194",
		"LOCATIONS": [
			{
				"ZIPCODE": "07194",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"SELLERID": "f4aba7c0bca51484c30ab7bdc34bcdd1",
		"SELLERZIPCODE": "01031",
		"LOCATIONS": [
			{
				"ZIPCODE": "01031",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"SELLERID": "f61c63d13f7cd800549d5acdd390ae72",
		"SELLERZIPCODE": "18185",
		"LOCATIONS": [
			{
				"ZIPCODE": "18185",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"SELLERID": "f680f85bee2d253556ac91be391d2c82",
		"SELLERZIPCODE": "06365",
		"LOCATIONS": [
			{
				"ZIPCODE": "06365",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"SELLERID": "f84a00e60c73a49e7e851c9bdca3a5bb",
		"SELLERZIPCODE": "20756",
		"LOCATIONS": [
			{
				"ZIPCODE": "20756",
				"GEOSTATE": "RJ"
			}
		]
	},
	{
		"SELLERID": "f8db351d8c4c4c22c6835c19a46f01b0",
		"SELLERZIPCODE": "13324",
		"LOCATIONS": [
			{
				"ZIPCODE": "13324",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"SELLERID": "f9ec7093df3a7b346b7bcf7864069ca3",
		"SELLERZIPCODE": "05138",
		"LOCATIONS": [
			{
				"ZIPCODE": "05138",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"SELLERID": "fa1c13f2614d7b5c4749cbc52fecda94",
		"SELLERZIPCODE": "13170",
		"LOCATIONS": [
			{
				"ZIPCODE": "13170",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"SELLERID": "fa40cc5b934574b62717c68f3d678b6d",
		"SELLERZIPCODE": "02310",
		"LOCATIONS": [
			{
				"ZIPCODE": "02310",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"SELLERID": "fb503a924a0b9db19d83dd0ac6dbef8c",
		"SELLERZIPCODE": "96020",
		"LOCATIONS": [
			{
				"ZIPCODE": "96020",
				"GEOSTATE": "RS"
			}
		]
	},
	{
		"SELLERID": "fc4751cfe3b279c419615b9b00c1abb4",
		"SELLERZIPCODE": "86047",
		"LOCATIONS": [
			{
				"ZIPCODE": "86047",
				"GEOSTATE": "PR"
			}
		]
	},
	{
		"SELLERID": "fc906263ca5083d09dce42fe02247800",
		"SELLERZIPCODE": "31030",
		"LOCATIONS": [
			{
				"ZIPCODE": "31030",
				"GEOSTATE": "MG"
			}
		]
	},
	{
		"SELLERID": "fdb9095204a334cd8872252ffec6f2db",
		"SELLERZIPCODE": "03331",
		"LOCATIONS": [
			{
				"ZIPCODE": "03331",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"SELLERID": "fde0cc9ea29c8ccfc0a2c22256a58c71",
		"SELLERZIPCODE": "81650",
		"LOCATIONS": [
			{
				"ZIPCODE": "81650",
				"GEOSTATE": "PR"
			}
		]
	},
	{
		"SELLERID": "ff69aa92bb6b1bf9b8b7a51c2ed9cf8b",
		"SELLERZIPCODE": "08140",
		"LOCATIONS": [
			{
				"ZIPCODE": "08140",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"SELLERID": "ffeee66ac5d5a62fe688b9d26f83f534",
		"SELLERZIPCODE": "15130",
		"LOCATIONS": [
			{
				"ZIPCODE": "15130",
				"GEOSTATE": "SP"
			}
		]
	},
	{
		"SELLERID": "fffd5413c0700ac820c7069d66d98c89",
		"SELLERZIPCODE": "13908",
		"LOCATIONS": [
			{
				"ZIPCODE": "13908",
				"GEOSTATE": "SP"
			}
		]
	}
])