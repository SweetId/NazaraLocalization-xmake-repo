package("nazaralocalization")

	set_kind("library")
	set_homepage("https://github.com/NazaraEngine")
	set_description("Localization package for Nazara projects")
	set_license("MIT")

	add_urls("https://github.com/SweetId/NazaraLocalization.git")

	add_versions("2023.11.24", "d7b342b93fa8864138c8f6c67647cf5e61233a0f")
	
	add_deps("nazaraengine")
	add_deps("fmt")

	on_install(function (package)
		import("package.tools.xmake").install(package)
	end)

