package("nazaralocalization")

	set_kind("library")
	set_homepage("https://github.com/NazaraEngine")
	set_description("Localization package for Nazara projects")
	set_license("MIT")

	add_urls("https://github.com/SweetId/NazaraLocalization.git")

	add_versions("2023.10.21-1", "5359e35dedf5c0100d93da1760f7eaea7d99d779")
	
	add_deps("nazaraengine")
	add_deps("fmt")

	on_install(function (package)
		import("package.tools.xmake").install(package)
	end)

