package DDG::Publisher::Site::Duckduckgo::Software;

use strict;
use MooX;

with qw(
	DDG::Publisher::DirRole
);

sub path { '/software/' }

sub pages {{
	"mozilla-firefox-portable" => sub {
		about_footer => 1,
		no_footer_arrow => 1,
		copyright_footer => 1,
		copyright_text => 'Privacy, simplified.',
		no_content_internal => 1,
		no_spacer => 1,
		js_page_type => 'Software',
		page_class => 'product-page',

		product => {
			name => 'Mozilla Firefox',
			asset_path => 'mozilla-firefox',
			version => '59.0.1',
			category => 'Browsers',
			url => 'https://portableapps.com/apps/internet/firefox_portable',
			dl => {
				size => '74MB',
				url => 'FirefoxPortable_59.0.1_English.paf.exe'
			},
			inst_size => '268MB',
			summary => "Mozilla Firefox® is a fast, full-featured web browser that's easy to use. It has lots of great features including popup-blocking, tabbed-browsing, integrated search, improved privacy features, automatic updating and more. Plus, thanks to the PortableApps.com launcher bundled in the Mozilla Firefox, Portable Edition, it leaves no personal information behind on the machine you run it on, so you can take your favorite browser along with all your favorite bookmarks and extensions with you wherever you go. Firefox Portable is a dual-mode 32-bit and 64-bit app, ensuring Firefox runs as fast as possible on every PC.",
			details => {
				'Publisher' => 'Mozilla & PortableApps.com (John T. Haller)',
				'Date Updated' => '2018-03-17',
				'System Requirements' => 'Windows 7, 8, 10 & WINE',
				'License' => 'Open Source (MPL/GPL/LGPL under Mozilla EULA)',
				'Source' => 'Launcher (included), Firefox',
				'MD5 Hash' => '79f81c1d5ef0a2d7cfce914e552b7b6b (English)',
			}
		}
	},

	"q-dir-portable" => sub {
		about_footer => 1,
		no_footer_arrow => 1,
		copyright_footer => 1,
		copyright_text => 'Privacy, simplified.',
		no_content_internal => 1,
		no_spacer => 1,
		js_page_type => 'Software',
		page_class => 'product-page',

		product => {
			name => 'Q-Dir',
			asset_path => 'q-dir',
			version => '6.98.1',
			category => 'Utilities',
			url => 'https://portableapps.com/apps/development/q-dir-portable',
			dl => {
				size => '1MB',
				url => 'Q-DirPortable_6.98.1.paf.exe'
			},
			inst_size => '2MB',
			summary => "Q-Dir (the Quad Explorer) makes your files and folder easy to manage. It provides fast and easy access to your hard disks, network folders, USB-Sticks, floppy disks and other storage devices. The 32-bit and 64-bit versions of Q-Dir are included and the correct one automatically used.",
			details => {
				'Publisher' => 'Nenad Hrg & PortableApps.com',
				'Date Updated' => '2018-04-03',
				'System Requirements' => 'Windows XP, Vista, 7, 8, 10 & WINE',
				'License' => 'Freeware (Personal and business use)',
				'Source' => 'Launcher (included), PortableApps.com Installer',
				'MD5 Hash' => '47e232d5be62b495dbe1cdd5a789aa09'
			}
		}
	},

	"portableapps" => sub {
		about_footer => 1,
		no_footer_arrow => 1,
		copyright_footer => 1,
		copyright_text => 'Privacy, simplified.',
		no_content_internal => 1,
		no_spacer => 1,
		js_page_type => 'Software',
		page_class => 'product-page',

		product => {
			is_platform => 1,
			name => 'PortableApps',
			asset_path => 'portableapps',
			version => '14.4.3',
			category => 'Utilities',
			url => 'https://portableapps.com/download',
			dl => {
				size => '4MB',
				url => 'PortableApps.com_Platform_Setup_14.4.3.paf.exe'
			},
			inst_size => '10MB',
			summary => "The PortableApps.com Platform™ is a full-featured portable software system that ties all your portable apps together and lets you build your own custom portable app suite for use in your synced cloud folder, on your local PC, or on a portable USB drive.",
			details => {
				'Publisher' => 'PortableApps.com',
				'Date Updated' => '2018-02-01',
				'System Requirements' => 'Windows 10, Windows 8.1, Windows 8, Windows 7, Windows Vista, Windows XP, Linux, Unix, BSD, etc via Wine & Mac OS X via CrossOver, Wineskin, WineBottler, PlayOnMac',
				'License' => 'Free / Open Source (GPL, some MIT, some CC images, trademarks and trade dress not included)',
				'Source' => 'PortableApps.com Platform (Menu, App Store, etc)',
				'MD5 Hash' => 'ac579df42a0214533d25266e1779daaa'
			}
		}
	}
}}

1;
