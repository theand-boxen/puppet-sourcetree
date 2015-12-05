# Public: Install SourceTree.app into /Applications.
#
# Examples
#
#   include sourcetree
class sourcetree (
  $version = '2.0.5.8',
) {
  package { 'SourceTree':
    provider => 'appdmg',
    source   => "http://downloads.atlassian.com/software/sourcetree/SourceTree_${version}.dmg"
  }
}
