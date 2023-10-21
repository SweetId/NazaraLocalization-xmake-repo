package("nazaralocalization")

	set_kind("library")
	set_homepage("https://github.com/NazaraEngine")
	set_description("Localization package for Nazara projects")
	set_license("MIT")

	add_urls("https://github.com/SweetId/NazaraLocalization.git")

	add_versions("2023.10.20-2", "4e7435297d92fda45afae3b28fbbc66cb2f9b6a6")
	
	add_deps("nazaraengine")
	add_deps("fmt")

	on_install(function (package)
		import("package.tools.xmake").install(package)
	end)

