<?hh // decl

abstract class PHPUnit_Framework_Assert {
  // Assertions
  public static function assertArrayHasKey(
    arraykey $key,
    array $array,
    string $message = '',
  ): void;
  public static function assertArrayNotHasKey(
    arraykey $key,
    array $array,
    string $message = '',
  ): void;
  public static function assertArraySubset(
    array $subset,
    array $array,
    bool $strict = false,
    string $message = '',
  ): void;
  public static function assertAttributeContains(
    mixed $needle,
    string $name,
    mixed $object,
    string $message = '',
  ): void;
  public static function assertAttributeContainsOnly(
    string $type,
    string $name,
    mixed $object,
    ?bool $isNativeType = null,
    string $message = '',
  ): void;
  public static function assertAttributeCount(
    int $expected,
    string $name,
    mixed $object,
    string $message = '',
  ): void;
  public static function assertAttributeEmpty(
    string $name,
    mixed $object,
    string $message = '',
  ): void;
  public static function assertAttributeEquals(
    mixed $expect,
    string $name,
    mixed $object,
    string $msg = '',
    float $delta = 0.0,
    int $maxDepth = 10,
    bool $canonicalize = false,
    bool $ignoreCase = false,
  ): void;
  public static function assertAttributeGreaterThan(
    mixed $expected,
    string $name,
    mixed $object,
    string $message = '',
  ): void;
  public static function assertAttributeGreaterThanOrEqual(
    mixed $expected,
    string $name,
    mixed $object,
    string $message = '',
  ): void;
  public static function assertAttributeInstanceOf<T>(
    classname<T> $expected,
    string $name,
    mixed $object,
    string $msg = '',
  ): void;
  public static function assertAttributeInternalType(
    string $expected,
    string $name,
    mixed $object,
    string $message = '',
  ): void;
  public static function assertAttributeLessThan(
    mixed $expected,
    string $name,
    mixed $object,
    string $message = '',
  ): void;
  public static function assertAttributeLessThanOrEqual(
    mixed $expected,
    string $name,
    mixed $object,
    string $message = '',
  ): void;
  public static function assertAttributeNotContains(
    mixed $needle,
    string $name,
    mixed $object,
    string $message = '',
  ): void;
  public static function assertAttributeNotContainsOnly(
    string $type,
    string $name,
    mixed $object,
    ?bool $isNativeType = null,
    string $message = '',
  ): void;
  public static function assertAttributeNotCount(
    int $expected,
    string $name,
    mixed $object,
    string $message = '',
  ): void;
  public static function assertAttributeNotEmpty(
    string $name,
    mixed $object,
    string $message = '',
  ): void;
  public static function assertAttributeNotEquals(
    mixed $expect,
    string $name,
    mixed $object,
    string $msg = '',
    float $delta = 0.0,
    int $maxDepth = 10,
    bool $canonicalize = false,
    bool $ignoreCase = false,
  ): void;
  public static function assertAttributeNotInstanceOf<T>(
    classname<T> $expected,
    string $name,
    mixed $object,
    string $msg = '',
  ): void;
  public static function assertAttributeNotInternalType(
    string $expected,
    string $name,
    mixed $object,
    string $message = '',
  ): void;
  public static function assertAttributeNotSame(
    mixed $expect,
    string $name,
    mixed $object,
    string $msg = '',
  ): void;
  public static function assertAttributeSame(
    mixed $expect,
    string $name,
    mixed $object,
    string $msg = '',
  ): void;
  public static function assertClassHasAttribute(
    string $name,
    string $class,
    string $message = '',
  ): void;
  public static function assertClassHasStaticAttribute(
    string $name,
    string $class,
    string $message = '',
  ): void;
  public static function assertClassNotHasAttribute(
    string $name,
    string $class,
    string $message = '',
  ): void;
  public static function assertClassNotHasStaticAttribute(
    string $name,
    string $class,
    string $message = '',
  ): void;
  public static function assertContains(
    mixed $needle,
    mixed $array,
    string $msg = '',
  ): void;
  public static function assertContainsOnly(
    string $type,
    mixed $array,
    ?bool $isNativeType = null,
    string $message = '',
  ): void;
  public static function assertContainsOnlyInstancesOf<T>(
    classname<T> $class,
    mixed $array,
    string $message = '',
  ): void;
  public static function assertCount(
    int $expected,
    mixed $haystack,
    string $message = '',
  ): void;
  public static function assertDirectoryExists(
    string $directory,
    string $message = '',
  ): void;
  public static function assertDirectoryIsReadable(
    string $directory,
    string $message = '',
  ): void;
  public static function assertDirectoryIsWritable(
    string $directory,
    string $message = '',
  ): void;
  public static function assertDirectoryNotExists(
    string $directory,
    string $message = '',
  ): void;
  public static function assertDirectoryNotIsReadable(
    string $directory,
    string $message = '',
  ): void;
  public static function assertDirectoryNotIsWritable(
    string $directory,
    string $message = '',
  ): void;
  public static function assertEmpty(mixed $actual, string $message = ''): void;
  public static function assertEqualXMLStructure(
    /*DOMElement*/ $expected,
    /*DOMElement*/ $actual,
    bool $check = false,
    string $message = '',
  ): void;
  public static function assertEquals(
    mixed $expect,
    mixed $actual,
    string $msg = '',
    float $delta = 0.0,
    int $maxDepth = 10,
    bool $canonicalize = false,
    bool $ignoreCase = false,
  ): void;
  public static function assertFalse(mixed $condition, string $message = ''): void;
  public static function assertFileEquals(
    string $expected,
    string $actual,
    string $message = '',
  ): void;
  public static function assertFileExists(
    string $filename,
    string $message = '',
  ): void;
  public static function assertFileIsReadable(
    string $file,
    string $message = '',
  ): void;
  public static function assertFileIsWritable(
    string $file,
    string $message = '',
  ): void;
  public static function assertFileNotEquals(
    string $expected,
    string $actual,
    string $message = '',
  ): void;
  public static function assertFileNotExists(
    string $filename,
    string $message = '',
  ): void;
  public static function assertFileNotIsReadable(
    string $file,
    string $message = '',
  ): void;
  public static function assertFileNotIsWritable(
    string $file,
    string $message = '',
  ): void;
  public static function assertFinite(mixed $action, string $message = ''): void;
  public static function assertGreaterThan(
    mixed $expected,
    mixed $actual,
    string $message = '',
  ): void;
  public static function assertGreaterThanOrEqual(
    mixed $expected,
    mixed $actual,
    string $message = '',
  ): void;
  public static function assertInfinite(mixed $action, string $message = ''): void;
  public static function assertInstanceOf<T>(
    classname<T> $expected,
    mixed $actual,
    string $msg = '',
  ): void;
  public static function assertInternalType(
    string $expected,
    mixed $actual,
    string $message = '',
  ): void;
  public static function assertIsReadable(
    string $filename,
    string $message = '',
  ): void;
  public static function assertIsWritable(
    string $filename,
    string $message = '',
  ): void;
  public static function assertJson(string $actual, string $message = ''): void;
  public static function assertJsonFileEqualsJsonFile(
    string $expected,
    string $actual,
    string $message = '',
  ): void;
  public static function assertJsonFileNotEqualsJsonFile(
    string $expected,
    string $actual,
    string $message = '',
  ): void;
  public static function assertJsonStringEqualsJsonFile(
    string $expected,
    string $actual,
    string $message = '',
  ): void;
  public static function assertJsonStringEqualsJsonString(
    string $exepcted,
    string $actual,
    string $message = '',
  ): void;
  public static function assertJsonStringNotEqualsJsonFile(
    string $expected,
    string $actual,
    string $message = '',
  ): void;
  public static function assertJsonStringNotEqualsJsonString(
    string $exepcted,
    string $actual,
    string $message = '',
  ): void;
  public static function assertLessThan(
    mixed $expected,
    mixed $actual,
    string $message = '',
  ): void;
  public static function assertLessThanOrEqual(
    mixed $expected,
    mixed $actual,
    string $message = '',
  ): void;
  public static function assertNan(mixed $action, string $message = ''): void;
  public static function assertNotContains(
    mixed $needle,
    mixed $array,
    string $msg = '',
  ): void;
  public static function assertNotContainsOnly(
    string $type,
    mixed $array,
    ?bool $isNativeType = null,
    string $message = '',
  ): void;
  public static function assertNotCount(
    int $expected,
    mixed $haystack,
    string $message = '',
  ): void;
  public static function assertNotEmpty(mixed $actual, string $message = ''): void;
  public static function assertNotEquals(
    mixed $expect,
    mixed $actual,
    string $msg = '',
    float $delta = 0.0,
    int $maxDepth = 10,
    bool $canonicalize = false,
    bool $ignoreCase = false,
  ): void;
  public static function assertNotFalse(
    mixed $condition,
    string $message = '',
  ): void;
  public static function assertNotInstanceOf<T>(
    classname<T> $expected,
    mixed $actual,
    string $msg = '',
  ): void;
  public static function assertNotInternalType(
    string $expected,
    mixed $actual,
    string $message = '',
  ): void;
  public static function assertNotIsReadable(
    string $filename,
    string $message = '',
  ): void;
  public static function assertNotIsWritable(
    string $filename,
    string $message = '',
  ): void;
  public static function assertNotNull(mixed $actual, string $msg = ''): void;
  public static function assertNotRegExp(
    string $pattern,
    string $string,
    string $message = '',
  ): void;
  public static function assertNotSame(
    mixed $expect,
    mixed $actual,
    string $msg = '',
  ): void;
  public static function assertNotSameSize(
    array $expected,
    array $actual,
    string $message = '',
  ): void;
  public static function assertNotTrue(
    mixed $conditions,
    string $message = '',
  ): void;
  public static function assertNull(mixed $actual, string $msg = ''): void;
  public static function assertObjectHasAttribute(
    string $name,
    mixed $object,
    string $message = '',
  ): void;
  public static function assertObjectNotHasAttribute(
    string $name,
    mixed $object,
    string $message = '',
  ): void;
  public static function assertRegExp(
    string $pattern,
    string $string,
    string $message = '',
  ): void;
  public static function assertSame(
    mixed $expect,
    mixed $actual,
    string $msg = '',
  ): void;
  public static function assertSameSize(
    array $expected,
    array $actual,
    string $message = '',
  ): void;
  public static function assertStringEndsNotWith(
    string $suffix,
    string $string,
    string $message = '',
  ): void;
  public static function assertStringEndsWith(
    string $suffix,
    string $string,
    string $message = '',
  ): void;
  public static function assertStringEqualsFile(
    string $expected,
    string $catual,
    string $message = '',
  ): void;
  public static function assertStringMatchesFormat(
    string $format,
    string $string,
    string $message = '',
  ): void;
  public static function assertStringMatchesFormatFile(
    string $format,
    string $string,
    string $message = '',
  ): void;
  public static function assertStringNotEqualsFile(
    string $expected,
    string $catual,
    string $message = '',
  ): void;
  public static function assertStringNotMatchesFormat(
    string $format,
    string $string,
    string $message = '',
  ): void;
  public static function assertStringNotMatchesFormatFile(
    string $format,
    string $string,
    string $message = '',
  ): void;
  public static function assertStringStartsNotWith(
    string $prefix,
    string $string,
    string $message = '',
  ): void;
  public static function assertStringStartsWith(
    string $prefix,
    string $string,
    string $message = '',
  ): void;
  public static function assertThat<T>(
    mixed $value,
    PHPUnit_Framework_Constraint<T> $constraint,
    string $message = '',
  ): void;
  public static function assertTrue(mixed $conditions, string $message = ''): void;
  public static function assertXmlFileEqualsXmlFile(
    string $expected,
    string $actual,
    string $message = '',
  ): void;
  public static function assertXmlFileNotEqualsXmlFile(
    string $expected,
    string $actual,
    string $message = '',
  ): void;
  public static function assertXmlStringEqualsXmlFile(
    string $expected,
    string $actual,
    string $message = '',
  ): void;
  public static function assertXmlStringEqualsXmlString(
    string $expected,
    string $actual,
    string $message = '',
  ): void;
  public static function assertXmlStringNotEqualsXmlFile(
    string $expected,
    string $actual,
    string $message = '',
  ): void;
  public static function assertXmlStringNotEqualsXmlString(
    string $expected,
    string $actual,
    string $message = '',
  ): void;

  // Test control
  public static function fail(string $msg = ''): noreturn;
  public static function markTestIncomplete(string $message = ''): noreturn;
  public static function markTestSkipped(string $message = ''): noreturn;

  // Constraints
  public static function anything(): PHPUnit_Framework_Constraint_IsAnything;
  public static function arrayHasKey(
    arraykey $key,
  ): PHPUnit_Framework_Constraint_ArrayHasKey;
  public static function attribute<T>(
    PHPUnit_Framework_Constraint<T> $constraint,
    string $attributeName,
  ): PHPUnit_Framework_Constraint_Attribute<T>;
  public static function attributeEqualTo<T>(
    string $attributeName,
    mixed $value,
    float $delta = 0.0,
    int $maxDepth = 10,
    bool $canonicalize = false,
    bool $ignoreCase = false,
  ): PHPUnit_Framework_Constraint_Attribute<T>;
  public static function callback<T>(
    (function(T): bool) $callback,
  ): PHPUnit_Framework_Constraint_Callback<T>;
  public static function classHasAttribute<T>(
    string $attributeName,
  ): PHPUnit_Framework_Constraint_ClassHasAttribute<T>;
  public static function classHasStaticAttribute<T>(
    string $attributeName,
  ): PHPUnit_Framework_Constraint_ClassHasStaticAttribute<T>;
  public static function contains<T>(
    mixed $value,
    bool $checkForObjectIdentity = true,
    bool $checkForNonObjectIdentity = false,
  ): PHPUnit_Framework_Constraint_TraversableContains<T>;
  public static function containsOnly<T>(
    string $type,
  ): PHPUnit_Framework_Constraint_TraversableContainsOnly<T>;
  public static function containsOnlyInstancesOf<T>(
    classname<T> $className,
  ): PHPUnit_Framework_Constraint_TraversableContainsOnly<classname<T>>;
  public static function countOf<T>(
    int $count,
  ): PHPUnit_Framework_Constraint_Count<T>;
  public static function directoryExists(
  ): PHPUnit_Framework_Constraint_DirectoryExists;
  public static function equalTo(
    mixed $value,
    float $delta = 0.0,
    int $maxDepth = 10,
    bool $canonicalize = false,
    bool $ignoreCase = false,
  ): PHPUnit_Framework_Constraint_IsEqual;
  public static function fileExists(): PHPUnit_Framework_Constraint_FileExists;
  public static function greaterThan(
    $value,
  ): PHPUnit_Framework_Constraint_GreaterThan;
  public static function greaterThanOrEqual(
    $value,
  ): PHPUnit_Framework_Constraint_Or<num>;
  public static function identicalTo(
    $value,
  ): PHPUnit_Framework_Constraint_IsIdentical;
  public static function isEmpty(): PHPUnit_Framework_Constraint_IsEmpty;
  public static function isFalse(): PHPUnit_Framework_Constraint_IsFalse;
  public static function isFinite(): PHPUnit_Framework_Constraint_IsFinite;
  public static function isInfinite(): PHPUnit_Framework_Constraint_IsInfinite;
  public static function isInstanceOf<T>(
    classname<T> $className,
  ): PHPUnit_Framework_Constraint_IsInstanceOf<T>;
  public static function isJson(): PHPUnit_Framework_Constraint_IsJson;
  public static function isNan(): PHPUnit_Framework_Constraint_IsNan;
  public static function isNull(): PHPUnit_Framework_Constraint_IsNull;
  public static function isReadable(): PHPUnit_Framework_Constraint_IsReadable;
  public static function isTrue(): PHPUnit_Framework_Constraint_IsTrue;
  public static function isType(string $type): PHPUnit_Framework_Constraint_IsType;
  public static function isWritable(): PHPUnit_Framework_Constraint_IsWritable;
  public static function lessThan($value): PHPUnit_Framework_Constraint_LessThan;
  public static function lessThanOrEqual(
    $value,
  ): PHPUnit_Framework_Constraint_Or<num>;
  public static function logicalAnd<T>(
    PHPUnit_Framework_Constraint<T> ...$constraints
  ): PHPUnit_Framework_Constraint_And<T>;
  public static function logicalNot<T>(
    PHPUnit_Framework_Constraint<T> $constraint,
  ): PHPUnit_Framework_Constraint_Not<T>;
  public static function logicalOr<T>(
    PHPUnit_Framework_Constraint<T> ...$constraints
  ): PHPUnit_Framework_Constraint_Or<T>;
  public static function logicalXor<T>(
    PHPUnit_Framework_Constraint<T> ...$constraints
  ): PHPUnit_Framework_Constraint_Xor<T>;
  public static function matches(
    string $string,
  ): PHPUnit_Framework_Constraint_StringMatches;
  public static function matchesRegularExpression(
    string $pattern,
  ): PHPUnit_Framework_Constraint_PCREMatch;
  public static function objectHasAttribute<T>(
    string $attributeName,
  ): PHPUnit_Framework_Constraint_ObjectHasAttribute<T>;
  public static function stringContains(
    string $string,
    bool $case = true,
  ): PHPUnit_Framework_Constraint_StringContains;
  public static function stringEndsWith(
    string $suffix,
  ): PHPUnit_Framework_Constraint_StringEndsWith;
  public static function stringStartsWith(
    string $prefix,
  ): PHPUnit_Framework_Constraint_StringStartsWith;

  // Helpers
  // These don't have return types as they can be anything, so leave them
  // untyped rather than mixed.
  public static function getObjectAttribute($object, string $attributeName);
  public static function getStaticAttribute<T>(
    classname<T> $className,
    string $attributeName,
  );
  public static function readAttribute($classOrObject, string $attributeName);

  public static function getCount(): int;
  public static function resetCount(): void;
}
