class atom-puppet {
                        Exec {
                                path => '/usr/bin/:/sbin:/bin',
                        }

                        exec {'wget':
                                command => 'wget https://atom.io/download/deb',
                        }

                        exec {'dpkg':
                                command => 'sudo dpkg -i deb',
                        }

                        exec {'apm': 
                                command => 'apm install atom-beautify',
                        }
			
			exec {'atom-color-picker': 
                                command => 'apm install color-picker',
                        }

			exec {'atom-bootstrap': 
                                command => 'apm install atom-bootstrap3',
                        }

			exec {'atom-emmet': 
                                command => 'apm install emmet',
                        }

			exec {'atom-jquery': 
                                command => 'apm install jquery-snippets',
                        }

			exec {'atom-linter': 
                                command => 'apm install linter',
                        }

			exec {'atom-linter-ui':
                                command => 'apm install linter-ui-default',
                        }
			
			exec {'atom-linter-js':
                                command => 'apm install linter-js-standard',
                        }
	
			exec {'atom-minimap':
                                command => 'apm install minimap',
                        }

			exec {'atom-pigments':
                                command => 'apm install pigments',
                        }

			exec {'atom-merge-conflicts':
                                command => 'apm install merge-conflicts',
                        }

			package {'chromium-browser':
				ensure => 'installed',
			}
		
			package {'gimp':
				ensure => 'installed',
			}

			


}



