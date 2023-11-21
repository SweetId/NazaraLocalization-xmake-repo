package("nazaralocalization")

	set_kind("library")
	set_homepage("https://github.com/NazaraEngine")
	set_description("Localization package for Nazara projects")
	set_license("MIT")

	add_urls("https://github.com/SweetId/NazaraLocalization.git")

	add_versions("2023.11.21", "e5c9c2688cf12a7bb49833237c6deddea5fb3034")
	
	add_deps("nazaraengine")
	add_deps("fmt")

	on_install(function (package)
		import("package.tools.xmake").install(package)
	end)

