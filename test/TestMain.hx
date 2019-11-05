package;

import haxeLanguageServer.features.*;
import haxeLanguageServer.helper.*;
import haxeLanguageServer.hxParser.*;
import haxeLanguageServer.protocol.*;
import haxeLanguageServer.tokentree.*;
import utest.UTest;

class TestMain {
	static function main() {
		// @formatter:off
		UTest.run([
			new ArrayHelperTest(),
			new IdentifierHelperTest(),
			new ImportHelperTest(),
			new PathHelperTest(),
			new PositionHelperTest(),
			new RangeHelperTest(),
			new TypeHelperTest(),
			new RenameResolverTest(), 
			new HelperTest(),
			new TokenTreeTest(),
			new OrganizeImportsFeatureTest()
		]);
		// @formatter:on
	}
}
