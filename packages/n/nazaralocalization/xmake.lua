package("nazaralocalization")

	set_kind("library")
	set_homepage("https://github.com/NazaraEngine")
	set_description("Localization package for Nazara projects")
	set_license("MIT")

	add_urls("https://github.com/SweetId/NazaraLocalization.git")

	add_versions("2023.10.20", "0b747c4d0a34df82b93717f129512da2e0936d89")
	
	add_deps("nazaraengine")
	add_deps("fmt")

	on_install(function (package)
		import("package.tools.xmake").install(package)
	end)

