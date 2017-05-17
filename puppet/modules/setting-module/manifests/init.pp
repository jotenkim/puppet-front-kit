class setting-module {

		file {'/home/xubuntu/.atom/':
			content => template('setting-module/config.cson.erb')
			
		}
}
