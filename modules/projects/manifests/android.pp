class projects::android {
	include android::sdk
	include android::ndk
	include android::tools
	include android::platform_tools

	android::build_tools { '18': }
	android::version { '18':
		options => ['platform', 'add_on', 'system_image', 'sample'] 
	}

	include android::doc
	include android::studio
}
