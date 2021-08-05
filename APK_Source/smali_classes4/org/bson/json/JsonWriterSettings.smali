.class public Lorg/bson/json/JsonWriterSettings;
.super Lorg/bson/BsonWriterSettings;
.source "JsonWriterSettings.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bson/json/JsonWriterSettings$Builder;
    }
.end annotation


# static fields
.field private static final EXTENDED_JSON_BINARY_CONVERTER:Lorg/bson/json/ExtendedJsonBinaryConverter;

.field private static final EXTENDED_JSON_DATE_TIME_CONVERTER:Lorg/bson/json/ExtendedJsonDateTimeConverter;

.field private static final EXTENDED_JSON_DECIMAL_128_CONVERTER:Lorg/bson/json/ExtendedJsonDecimal128Converter;

.field private static final EXTENDED_JSON_DOUBLE_CONVERTER:Lorg/bson/json/ExtendedJsonDoubleConverter;

.field private static final EXTENDED_JSON_INT_32_CONVERTER:Lorg/bson/json/ExtendedJsonInt32Converter;

.field private static final EXTENDED_JSON_INT_64_CONVERTER:Lorg/bson/json/ExtendedJsonInt64Converter;

.field private static final EXTENDED_JSON_MAX_KEY_CONVERTER:Lorg/bson/json/ExtendedJsonMaxKeyConverter;

.field private static final EXTENDED_JSON_MIN_KEY_CONVERTER:Lorg/bson/json/ExtendedJsonMinKeyConverter;

.field private static final EXTENDED_JSON_OBJECT_ID_CONVERTER:Lorg/bson/json/ExtendedJsonObjectIdConverter;

.field private static final EXTENDED_JSON_REGULAR_EXPRESSION_CONVERTER:Lorg/bson/json/ExtendedJsonRegularExpressionConverter;

.field private static final EXTENDED_JSON_TIMESTAMP_CONVERTER:Lorg/bson/json/ExtendedJsonTimestampConverter;

.field private static final EXTENDED_JSON_UNDEFINED_CONVERTER:Lorg/bson/json/ExtendedJsonUndefinedConverter;

.field private static final JSON_BOOLEAN_CONVERTER:Lorg/bson/json/JsonBooleanConverter;

.field private static final JSON_DOUBLE_CONVERTER:Lorg/bson/json/JsonDoubleConverter;

.field private static final JSON_INT_32_CONVERTER:Lorg/bson/json/JsonInt32Converter;

.field private static final JSON_NULL_CONVERTER:Lorg/bson/json/JsonNullConverter;

.field private static final JSON_STRING_CONVERTER:Lorg/bson/json/JsonStringConverter;

.field private static final JSON_SYMBOL_CONVERTER:Lorg/bson/json/JsonSymbolConverter;

.field private static final LEGACY_EXTENDED_JSON_BINARY_CONVERTER:Lorg/bson/json/LegacyExtendedJsonBinaryConverter;

.field private static final LEGACY_EXTENDED_JSON_DATE_TIME_CONVERTER:Lorg/bson/json/LegacyExtendedJsonDateTimeConverter;

.field private static final LEGACY_EXTENDED_JSON_REGULAR_EXPRESSION_CONVERTER:Lorg/bson/json/LegacyExtendedJsonRegularExpressionConverter;

.field private static final RELAXED_EXTENDED_JSON_DATE_TIME_CONVERTER:Lorg/bson/json/RelaxedExtendedJsonDateTimeConverter;

.field private static final RELAXED_EXTENDED_JSON_DOUBLE_CONVERTER:Lorg/bson/json/RelaxedExtendedJsonDoubleConverter;

.field private static final RELAXED_JSON_INT_64_CONVERTER:Lorg/bson/json/RelaxedExtendedJsonInt64Converter;

.field private static final SHELL_BINARY_CONVERTER:Lorg/bson/json/ShellBinaryConverter;

.field private static final SHELL_DATE_TIME_CONVERTER:Lorg/bson/json/ShellDateTimeConverter;

.field private static final SHELL_DECIMAL_128_CONVERTER:Lorg/bson/json/ShellDecimal128Converter;

.field private static final SHELL_INT_64_CONVERTER:Lorg/bson/json/ShellInt64Converter;

.field private static final SHELL_MAX_KEY_CONVERTER:Lorg/bson/json/ShellMaxKeyConverter;

.field private static final SHELL_MIN_KEY_CONVERTER:Lorg/bson/json/ShellMinKeyConverter;

.field private static final SHELL_OBJECT_ID_CONVERTER:Lorg/bson/json/ShellObjectIdConverter;

.field private static final SHELL_REGULAR_EXPRESSION_CONVERTER:Lorg/bson/json/ShellRegularExpressionConverter;

.field private static final SHELL_TIMESTAMP_CONVERTER:Lorg/bson/json/ShellTimestampConverter;

.field private static final SHELL_UNDEFINED_CONVERTER:Lorg/bson/json/ShellUndefinedConverter;


# instance fields
.field private final binaryConverter:Lorg/bson/json/Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/bson/json/Converter<",
            "Lorg/bson/BsonBinary;",
            ">;"
        }
    .end annotation
.end field

.field private final booleanConverter:Lorg/bson/json/Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/bson/json/Converter<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final dateTimeConverter:Lorg/bson/json/Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/bson/json/Converter<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final decimal128Converter:Lorg/bson/json/Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/bson/json/Converter<",
            "Lorg/bson/types/Decimal128;",
            ">;"
        }
    .end annotation
.end field

.field private final doubleConverter:Lorg/bson/json/Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/bson/json/Converter<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private final indent:Z

.field private final indentCharacters:Ljava/lang/String;

.field private final int32Converter:Lorg/bson/json/Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/bson/json/Converter<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final int64Converter:Lorg/bson/json/Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/bson/json/Converter<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final javaScriptConverter:Lorg/bson/json/Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/bson/json/Converter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final maxKeyConverter:Lorg/bson/json/Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/bson/json/Converter<",
            "Lorg/bson/BsonMaxKey;",
            ">;"
        }
    .end annotation
.end field

.field private final maxLength:I

.field private final minKeyConverter:Lorg/bson/json/Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/bson/json/Converter<",
            "Lorg/bson/BsonMinKey;",
            ">;"
        }
    .end annotation
.end field

.field private final newLineCharacters:Ljava/lang/String;

.field private final nullConverter:Lorg/bson/json/Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/bson/json/Converter<",
            "Lorg/bson/BsonNull;",
            ">;"
        }
    .end annotation
.end field

.field private final objectIdConverter:Lorg/bson/json/Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/bson/json/Converter<",
            "Lorg/bson/types/ObjectId;",
            ">;"
        }
    .end annotation
.end field

.field private final outputMode:Lorg/bson/json/JsonMode;

.field private final regularExpressionConverter:Lorg/bson/json/Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/bson/json/Converter<",
            "Lorg/bson/BsonRegularExpression;",
            ">;"
        }
    .end annotation
.end field

.field private final stringConverter:Lorg/bson/json/Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/bson/json/Converter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final symbolConverter:Lorg/bson/json/Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/bson/json/Converter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final timestampConverter:Lorg/bson/json/Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/bson/json/Converter<",
            "Lorg/bson/BsonTimestamp;",
            ">;"
        }
    .end annotation
.end field

.field private final undefinedConverter:Lorg/bson/json/Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/bson/json/Converter<",
            "Lorg/bson/BsonUndefined;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 41
    new-instance v0, Lorg/bson/json/JsonNullConverter;

    invoke-direct {v0}, Lorg/bson/json/JsonNullConverter;-><init>()V

    sput-object v0, Lorg/bson/json/JsonWriterSettings;->JSON_NULL_CONVERTER:Lorg/bson/json/JsonNullConverter;

    .line 42
    new-instance v0, Lorg/bson/json/JsonStringConverter;

    invoke-direct {v0}, Lorg/bson/json/JsonStringConverter;-><init>()V

    sput-object v0, Lorg/bson/json/JsonWriterSettings;->JSON_STRING_CONVERTER:Lorg/bson/json/JsonStringConverter;

    .line 43
    new-instance v0, Lorg/bson/json/JsonBooleanConverter;

    invoke-direct {v0}, Lorg/bson/json/JsonBooleanConverter;-><init>()V

    sput-object v0, Lorg/bson/json/JsonWriterSettings;->JSON_BOOLEAN_CONVERTER:Lorg/bson/json/JsonBooleanConverter;

    .line 44
    new-instance v0, Lorg/bson/json/JsonDoubleConverter;

    invoke-direct {v0}, Lorg/bson/json/JsonDoubleConverter;-><init>()V

    sput-object v0, Lorg/bson/json/JsonWriterSettings;->JSON_DOUBLE_CONVERTER:Lorg/bson/json/JsonDoubleConverter;

    .line 45
    new-instance v0, Lorg/bson/json/ExtendedJsonDoubleConverter;

    invoke-direct {v0}, Lorg/bson/json/ExtendedJsonDoubleConverter;-><init>()V

    sput-object v0, Lorg/bson/json/JsonWriterSettings;->EXTENDED_JSON_DOUBLE_CONVERTER:Lorg/bson/json/ExtendedJsonDoubleConverter;

    .line 46
    new-instance v0, Lorg/bson/json/RelaxedExtendedJsonDoubleConverter;

    invoke-direct {v0}, Lorg/bson/json/RelaxedExtendedJsonDoubleConverter;-><init>()V

    sput-object v0, Lorg/bson/json/JsonWriterSettings;->RELAXED_EXTENDED_JSON_DOUBLE_CONVERTER:Lorg/bson/json/RelaxedExtendedJsonDoubleConverter;

    .line 48
    new-instance v0, Lorg/bson/json/JsonInt32Converter;

    invoke-direct {v0}, Lorg/bson/json/JsonInt32Converter;-><init>()V

    sput-object v0, Lorg/bson/json/JsonWriterSettings;->JSON_INT_32_CONVERTER:Lorg/bson/json/JsonInt32Converter;

    .line 49
    new-instance v0, Lorg/bson/json/ExtendedJsonInt32Converter;

    invoke-direct {v0}, Lorg/bson/json/ExtendedJsonInt32Converter;-><init>()V

    sput-object v0, Lorg/bson/json/JsonWriterSettings;->EXTENDED_JSON_INT_32_CONVERTER:Lorg/bson/json/ExtendedJsonInt32Converter;

    .line 50
    new-instance v0, Lorg/bson/json/JsonSymbolConverter;

    invoke-direct {v0}, Lorg/bson/json/JsonSymbolConverter;-><init>()V

    sput-object v0, Lorg/bson/json/JsonWriterSettings;->JSON_SYMBOL_CONVERTER:Lorg/bson/json/JsonSymbolConverter;

    .line 51
    new-instance v0, Lorg/bson/json/ExtendedJsonMinKeyConverter;

    invoke-direct {v0}, Lorg/bson/json/ExtendedJsonMinKeyConverter;-><init>()V

    sput-object v0, Lorg/bson/json/JsonWriterSettings;->EXTENDED_JSON_MIN_KEY_CONVERTER:Lorg/bson/json/ExtendedJsonMinKeyConverter;

    .line 52
    new-instance v0, Lorg/bson/json/ShellMinKeyConverter;

    invoke-direct {v0}, Lorg/bson/json/ShellMinKeyConverter;-><init>()V

    sput-object v0, Lorg/bson/json/JsonWriterSettings;->SHELL_MIN_KEY_CONVERTER:Lorg/bson/json/ShellMinKeyConverter;

    .line 53
    new-instance v0, Lorg/bson/json/ExtendedJsonMaxKeyConverter;

    invoke-direct {v0}, Lorg/bson/json/ExtendedJsonMaxKeyConverter;-><init>()V

    sput-object v0, Lorg/bson/json/JsonWriterSettings;->EXTENDED_JSON_MAX_KEY_CONVERTER:Lorg/bson/json/ExtendedJsonMaxKeyConverter;

    .line 54
    new-instance v0, Lorg/bson/json/ShellMaxKeyConverter;

    invoke-direct {v0}, Lorg/bson/json/ShellMaxKeyConverter;-><init>()V

    sput-object v0, Lorg/bson/json/JsonWriterSettings;->SHELL_MAX_KEY_CONVERTER:Lorg/bson/json/ShellMaxKeyConverter;

    .line 55
    new-instance v0, Lorg/bson/json/ExtendedJsonUndefinedConverter;

    invoke-direct {v0}, Lorg/bson/json/ExtendedJsonUndefinedConverter;-><init>()V

    sput-object v0, Lorg/bson/json/JsonWriterSettings;->EXTENDED_JSON_UNDEFINED_CONVERTER:Lorg/bson/json/ExtendedJsonUndefinedConverter;

    .line 56
    new-instance v0, Lorg/bson/json/ShellUndefinedConverter;

    invoke-direct {v0}, Lorg/bson/json/ShellUndefinedConverter;-><init>()V

    sput-object v0, Lorg/bson/json/JsonWriterSettings;->SHELL_UNDEFINED_CONVERTER:Lorg/bson/json/ShellUndefinedConverter;

    .line 57
    new-instance v0, Lorg/bson/json/LegacyExtendedJsonDateTimeConverter;

    invoke-direct {v0}, Lorg/bson/json/LegacyExtendedJsonDateTimeConverter;-><init>()V

    sput-object v0, Lorg/bson/json/JsonWriterSettings;->LEGACY_EXTENDED_JSON_DATE_TIME_CONVERTER:Lorg/bson/json/LegacyExtendedJsonDateTimeConverter;

    .line 59
    new-instance v0, Lorg/bson/json/ExtendedJsonDateTimeConverter;

    invoke-direct {v0}, Lorg/bson/json/ExtendedJsonDateTimeConverter;-><init>()V

    sput-object v0, Lorg/bson/json/JsonWriterSettings;->EXTENDED_JSON_DATE_TIME_CONVERTER:Lorg/bson/json/ExtendedJsonDateTimeConverter;

    .line 60
    new-instance v0, Lorg/bson/json/RelaxedExtendedJsonDateTimeConverter;

    invoke-direct {v0}, Lorg/bson/json/RelaxedExtendedJsonDateTimeConverter;-><init>()V

    sput-object v0, Lorg/bson/json/JsonWriterSettings;->RELAXED_EXTENDED_JSON_DATE_TIME_CONVERTER:Lorg/bson/json/RelaxedExtendedJsonDateTimeConverter;

    .line 62
    new-instance v0, Lorg/bson/json/ShellDateTimeConverter;

    invoke-direct {v0}, Lorg/bson/json/ShellDateTimeConverter;-><init>()V

    sput-object v0, Lorg/bson/json/JsonWriterSettings;->SHELL_DATE_TIME_CONVERTER:Lorg/bson/json/ShellDateTimeConverter;

    .line 63
    new-instance v0, Lorg/bson/json/ExtendedJsonBinaryConverter;

    invoke-direct {v0}, Lorg/bson/json/ExtendedJsonBinaryConverter;-><init>()V

    sput-object v0, Lorg/bson/json/JsonWriterSettings;->EXTENDED_JSON_BINARY_CONVERTER:Lorg/bson/json/ExtendedJsonBinaryConverter;

    .line 64
    new-instance v0, Lorg/bson/json/LegacyExtendedJsonBinaryConverter;

    invoke-direct {v0}, Lorg/bson/json/LegacyExtendedJsonBinaryConverter;-><init>()V

    sput-object v0, Lorg/bson/json/JsonWriterSettings;->LEGACY_EXTENDED_JSON_BINARY_CONVERTER:Lorg/bson/json/LegacyExtendedJsonBinaryConverter;

    .line 65
    new-instance v0, Lorg/bson/json/ShellBinaryConverter;

    invoke-direct {v0}, Lorg/bson/json/ShellBinaryConverter;-><init>()V

    sput-object v0, Lorg/bson/json/JsonWriterSettings;->SHELL_BINARY_CONVERTER:Lorg/bson/json/ShellBinaryConverter;

    .line 66
    new-instance v0, Lorg/bson/json/ExtendedJsonInt64Converter;

    invoke-direct {v0}, Lorg/bson/json/ExtendedJsonInt64Converter;-><init>()V

    sput-object v0, Lorg/bson/json/JsonWriterSettings;->EXTENDED_JSON_INT_64_CONVERTER:Lorg/bson/json/ExtendedJsonInt64Converter;

    .line 67
    new-instance v0, Lorg/bson/json/RelaxedExtendedJsonInt64Converter;

    invoke-direct {v0}, Lorg/bson/json/RelaxedExtendedJsonInt64Converter;-><init>()V

    sput-object v0, Lorg/bson/json/JsonWriterSettings;->RELAXED_JSON_INT_64_CONVERTER:Lorg/bson/json/RelaxedExtendedJsonInt64Converter;

    .line 68
    new-instance v0, Lorg/bson/json/ShellInt64Converter;

    invoke-direct {v0}, Lorg/bson/json/ShellInt64Converter;-><init>()V

    sput-object v0, Lorg/bson/json/JsonWriterSettings;->SHELL_INT_64_CONVERTER:Lorg/bson/json/ShellInt64Converter;

    .line 69
    new-instance v0, Lorg/bson/json/ExtendedJsonDecimal128Converter;

    invoke-direct {v0}, Lorg/bson/json/ExtendedJsonDecimal128Converter;-><init>()V

    sput-object v0, Lorg/bson/json/JsonWriterSettings;->EXTENDED_JSON_DECIMAL_128_CONVERTER:Lorg/bson/json/ExtendedJsonDecimal128Converter;

    .line 70
    new-instance v0, Lorg/bson/json/ShellDecimal128Converter;

    invoke-direct {v0}, Lorg/bson/json/ShellDecimal128Converter;-><init>()V

    sput-object v0, Lorg/bson/json/JsonWriterSettings;->SHELL_DECIMAL_128_CONVERTER:Lorg/bson/json/ShellDecimal128Converter;

    .line 71
    new-instance v0, Lorg/bson/json/ExtendedJsonObjectIdConverter;

    invoke-direct {v0}, Lorg/bson/json/ExtendedJsonObjectIdConverter;-><init>()V

    sput-object v0, Lorg/bson/json/JsonWriterSettings;->EXTENDED_JSON_OBJECT_ID_CONVERTER:Lorg/bson/json/ExtendedJsonObjectIdConverter;

    .line 72
    new-instance v0, Lorg/bson/json/ShellObjectIdConverter;

    invoke-direct {v0}, Lorg/bson/json/ShellObjectIdConverter;-><init>()V

    sput-object v0, Lorg/bson/json/JsonWriterSettings;->SHELL_OBJECT_ID_CONVERTER:Lorg/bson/json/ShellObjectIdConverter;

    .line 73
    new-instance v0, Lorg/bson/json/ExtendedJsonTimestampConverter;

    invoke-direct {v0}, Lorg/bson/json/ExtendedJsonTimestampConverter;-><init>()V

    sput-object v0, Lorg/bson/json/JsonWriterSettings;->EXTENDED_JSON_TIMESTAMP_CONVERTER:Lorg/bson/json/ExtendedJsonTimestampConverter;

    .line 74
    new-instance v0, Lorg/bson/json/ShellTimestampConverter;

    invoke-direct {v0}, Lorg/bson/json/ShellTimestampConverter;-><init>()V

    sput-object v0, Lorg/bson/json/JsonWriterSettings;->SHELL_TIMESTAMP_CONVERTER:Lorg/bson/json/ShellTimestampConverter;

    .line 75
    new-instance v0, Lorg/bson/json/ExtendedJsonRegularExpressionConverter;

    invoke-direct {v0}, Lorg/bson/json/ExtendedJsonRegularExpressionConverter;-><init>()V

    sput-object v0, Lorg/bson/json/JsonWriterSettings;->EXTENDED_JSON_REGULAR_EXPRESSION_CONVERTER:Lorg/bson/json/ExtendedJsonRegularExpressionConverter;

    .line 77
    new-instance v0, Lorg/bson/json/LegacyExtendedJsonRegularExpressionConverter;

    invoke-direct {v0}, Lorg/bson/json/LegacyExtendedJsonRegularExpressionConverter;-><init>()V

    sput-object v0, Lorg/bson/json/JsonWriterSettings;->LEGACY_EXTENDED_JSON_REGULAR_EXPRESSION_CONVERTER:Lorg/bson/json/LegacyExtendedJsonRegularExpressionConverter;

    .line 79
    new-instance v0, Lorg/bson/json/ShellRegularExpressionConverter;

    invoke-direct {v0}, Lorg/bson/json/ShellRegularExpressionConverter;-><init>()V

    sput-object v0, Lorg/bson/json/JsonWriterSettings;->SHELL_REGULAR_EXPRESSION_CONVERTER:Lorg/bson/json/ShellRegularExpressionConverter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 127
    invoke-static {}, Lorg/bson/json/JsonWriterSettings;->builder()Lorg/bson/json/JsonWriterSettings$Builder;

    move-result-object v0

    sget-object v1, Lorg/bson/json/JsonMode;->STRICT:Lorg/bson/json/JsonMode;

    invoke-virtual {v0, v1}, Lorg/bson/json/JsonWriterSettings$Builder;->outputMode(Lorg/bson/json/JsonMode;)Lorg/bson/json/JsonWriterSettings$Builder;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/bson/json/JsonWriterSettings;-><init>(Lorg/bson/json/JsonWriterSettings$Builder;)V

    return-void
.end method

.method public constructor <init>(Lorg/bson/json/JsonMode;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 138
    invoke-static {}, Lorg/bson/json/JsonWriterSettings;->builder()Lorg/bson/json/JsonWriterSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/bson/json/JsonWriterSettings$Builder;->outputMode(Lorg/bson/json/JsonMode;)Lorg/bson/json/JsonWriterSettings$Builder;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bson/json/JsonWriterSettings;-><init>(Lorg/bson/json/JsonWriterSettings$Builder;)V

    return-void
.end method

.method public constructor <init>(Lorg/bson/json/JsonMode;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 174
    invoke-static {}, Lorg/bson/json/JsonWriterSettings;->builder()Lorg/bson/json/JsonWriterSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/bson/json/JsonWriterSettings$Builder;->outputMode(Lorg/bson/json/JsonMode;)Lorg/bson/json/JsonWriterSettings$Builder;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/bson/json/JsonWriterSettings$Builder;->indent(Z)Lorg/bson/json/JsonWriterSettings$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/bson/json/JsonWriterSettings$Builder;->indentCharacters(Ljava/lang/String;)Lorg/bson/json/JsonWriterSettings$Builder;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bson/json/JsonWriterSettings;-><init>(Lorg/bson/json/JsonWriterSettings$Builder;)V

    return-void
.end method

.method public constructor <init>(Lorg/bson/json/JsonMode;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 187
    invoke-static {}, Lorg/bson/json/JsonWriterSettings;->builder()Lorg/bson/json/JsonWriterSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/bson/json/JsonWriterSettings$Builder;->outputMode(Lorg/bson/json/JsonMode;)Lorg/bson/json/JsonWriterSettings$Builder;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/bson/json/JsonWriterSettings$Builder;->indent(Z)Lorg/bson/json/JsonWriterSettings$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/bson/json/JsonWriterSettings$Builder;->indentCharacters(Ljava/lang/String;)Lorg/bson/json/JsonWriterSettings$Builder;

    move-result-object p1

    invoke-virtual {p1, p3}, Lorg/bson/json/JsonWriterSettings$Builder;->newLineCharacters(Ljava/lang/String;)Lorg/bson/json/JsonWriterSettings$Builder;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bson/json/JsonWriterSettings;-><init>(Lorg/bson/json/JsonWriterSettings$Builder;)V

    return-void
.end method

.method public constructor <init>(Lorg/bson/json/JsonMode;Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 161
    invoke-static {}, Lorg/bson/json/JsonWriterSettings;->builder()Lorg/bson/json/JsonWriterSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/bson/json/JsonWriterSettings$Builder;->outputMode(Lorg/bson/json/JsonMode;)Lorg/bson/json/JsonWriterSettings$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/bson/json/JsonWriterSettings$Builder;->indent(Z)Lorg/bson/json/JsonWriterSettings$Builder;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bson/json/JsonWriterSettings;-><init>(Lorg/bson/json/JsonWriterSettings$Builder;)V

    return-void
.end method

.method private constructor <init>(Lorg/bson/json/JsonWriterSettings$Builder;)V
    .locals 2

    .line 191
    invoke-direct {p0}, Lorg/bson/BsonWriterSettings;-><init>()V

    .line 192
    invoke-static {p1}, Lorg/bson/json/JsonWriterSettings$Builder;->access$100(Lorg/bson/json/JsonWriterSettings$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/bson/json/JsonWriterSettings;->indent:Z

    .line 193
    invoke-static {p1}, Lorg/bson/json/JsonWriterSettings$Builder;->access$200(Lorg/bson/json/JsonWriterSettings$Builder;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lorg/bson/json/JsonWriterSettings$Builder;->access$200(Lorg/bson/json/JsonWriterSettings$Builder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lorg/bson/json/JsonWriterSettings;->newLineCharacters:Ljava/lang/String;

    .line 194
    invoke-static {p1}, Lorg/bson/json/JsonWriterSettings$Builder;->access$300(Lorg/bson/json/JsonWriterSettings$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/bson/json/JsonWriterSettings;->indentCharacters:Ljava/lang/String;

    .line 195
    invoke-static {p1}, Lorg/bson/json/JsonWriterSettings$Builder;->access$400(Lorg/bson/json/JsonWriterSettings$Builder;)Lorg/bson/json/JsonMode;

    move-result-object v0

    iput-object v0, p0, Lorg/bson/json/JsonWriterSettings;->outputMode:Lorg/bson/json/JsonMode;

    .line 196
    invoke-static {p1}, Lorg/bson/json/JsonWriterSettings$Builder;->access$500(Lorg/bson/json/JsonWriterSettings$Builder;)I

    move-result v1

    iput v1, p0, Lorg/bson/json/JsonWriterSettings;->maxLength:I

    .line 198
    invoke-static {p1}, Lorg/bson/json/JsonWriterSettings$Builder;->access$600(Lorg/bson/json/JsonWriterSettings$Builder;)Lorg/bson/json/Converter;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 199
    invoke-static {p1}, Lorg/bson/json/JsonWriterSettings$Builder;->access$600(Lorg/bson/json/JsonWriterSettings$Builder;)Lorg/bson/json/Converter;

    move-result-object v1

    iput-object v1, p0, Lorg/bson/json/JsonWriterSettings;->nullConverter:Lorg/bson/json/Converter;

    goto :goto_1

    .line 201
    :cond_1
    sget-object v1, Lorg/bson/json/JsonWriterSettings;->JSON_NULL_CONVERTER:Lorg/bson/json/JsonNullConverter;

    iput-object v1, p0, Lorg/bson/json/JsonWriterSettings;->nullConverter:Lorg/bson/json/Converter;

    .line 204
    :goto_1
    invoke-static {p1}, Lorg/bson/json/JsonWriterSettings$Builder;->access$700(Lorg/bson/json/JsonWriterSettings$Builder;)Lorg/bson/json/Converter;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 205
    invoke-static {p1}, Lorg/bson/json/JsonWriterSettings$Builder;->access$700(Lorg/bson/json/JsonWriterSettings$Builder;)Lorg/bson/json/Converter;

    move-result-object v1

    iput-object v1, p0, Lorg/bson/json/JsonWriterSettings;->stringConverter:Lorg/bson/json/Converter;

    goto :goto_2

    .line 207
    :cond_2
    sget-object v1, Lorg/bson/json/JsonWriterSettings;->JSON_STRING_CONVERTER:Lorg/bson/json/JsonStringConverter;

    iput-object v1, p0, Lorg/bson/json/JsonWriterSettings;->stringConverter:Lorg/bson/json/Converter;

    .line 210
    :goto_2
    invoke-static {p1}, Lorg/bson/json/JsonWriterSettings$Builder;->access$800(Lorg/bson/json/JsonWriterSettings$Builder;)Lorg/bson/json/Converter;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 211
    invoke-static {p1}, Lorg/bson/json/JsonWriterSettings$Builder;->access$800(Lorg/bson/json/JsonWriterSettings$Builder;)Lorg/bson/json/Converter;

    move-result-object v1

    iput-object v1, p0, Lorg/bson/json/JsonWriterSettings;->booleanConverter:Lorg/bson/json/Converter;

    goto :goto_3

    .line 213
    :cond_3
    sget-object v1, Lorg/bson/json/JsonWriterSettings;->JSON_BOOLEAN_CONVERTER:Lorg/bson/json/JsonBooleanConverter;

    iput-object v1, p0, Lorg/bson/json/JsonWriterSettings;->booleanConverter:Lorg/bson/json/Converter;

    .line 216
    :goto_3
    invoke-static {p1}, Lorg/bson/json/JsonWriterSettings$Builder;->access$900(Lorg/bson/json/JsonWriterSettings$Builder;)Lorg/bson/json/Converter;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 217
    invoke-static {p1}, Lorg/bson/json/JsonWriterSettings$Builder;->access$900(Lorg/bson/json/JsonWriterSettings$Builder;)Lorg/bson/json/Converter;

    move-result-object v1

    iput-object v1, p0, Lorg/bson/json/JsonWriterSettings;->doubleConverter:Lorg/bson/json/Converter;

    goto :goto_4

    .line 218
    :cond_4
    sget-object v1, Lorg/bson/json/JsonMode;->EXTENDED:Lorg/bson/json/JsonMode;

    if-ne v0, v1, :cond_5

    .line 219
    sget-object v1, Lorg/bson/json/JsonWriterSettings;->EXTENDED_JSON_DOUBLE_CONVERTER:Lorg/bson/json/ExtendedJsonDoubleConverter;

    iput-object v1, p0, Lorg/bson/json/JsonWriterSettings;->doubleConverter:Lorg/bson/json/Converter;

    goto :goto_4

    .line 220
    :cond_5
    sget-object v1, Lorg/bson/json/JsonMode;->RELAXED:Lorg/bson/json/JsonMode;

    if-ne v0, v1, :cond_6

    .line 221
    sget-object v1, Lorg/bson/json/JsonWriterSettings;->RELAXED_EXTENDED_JSON_DOUBLE_CONVERTER:Lorg/bson/json/RelaxedExtendedJsonDoubleConverter;

    iput-object v1, p0, Lorg/bson/json/JsonWriterSettings;->doubleConverter:Lorg/bson/json/Converter;

    goto :goto_4

    .line 223
    :cond_6
    sget-object v1, Lorg/bson/json/JsonWriterSettings;->JSON_DOUBLE_CONVERTER:Lorg/bson/json/JsonDoubleConverter;

    iput-object v1, p0, Lorg/bson/json/JsonWriterSettings;->doubleConverter:Lorg/bson/json/Converter;

    .line 226
    :goto_4
    invoke-static {p1}, Lorg/bson/json/JsonWriterSettings$Builder;->access$1000(Lorg/bson/json/JsonWriterSettings$Builder;)Lorg/bson/json/Converter;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 227
    invoke-static {p1}, Lorg/bson/json/JsonWriterSettings$Builder;->access$1000(Lorg/bson/json/JsonWriterSettings$Builder;)Lorg/bson/json/Converter;

    move-result-object v1

    iput-object v1, p0, Lorg/bson/json/JsonWriterSettings;->int32Converter:Lorg/bson/json/Converter;

    goto :goto_5

    .line 228
    :cond_7
    sget-object v1, Lorg/bson/json/JsonMode;->EXTENDED:Lorg/bson/json/JsonMode;

    if-ne v0, v1, :cond_8

    .line 229
    sget-object v1, Lorg/bson/json/JsonWriterSettings;->EXTENDED_JSON_INT_32_CONVERTER:Lorg/bson/json/ExtendedJsonInt32Converter;

    iput-object v1, p0, Lorg/bson/json/JsonWriterSettings;->int32Converter:Lorg/bson/json/Converter;

    goto :goto_5

    .line 232
    :cond_8
    sget-object v1, Lorg/bson/json/JsonWriterSettings;->JSON_INT_32_CONVERTER:Lorg/bson/json/JsonInt32Converter;

    iput-object v1, p0, Lorg/bson/json/JsonWriterSettings;->int32Converter:Lorg/bson/json/Converter;

    .line 235
    :goto_5
    invoke-static {p1}, Lorg/bson/json/JsonWriterSettings$Builder;->access$1100(Lorg/bson/json/JsonWriterSettings$Builder;)Lorg/bson/json/Converter;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 236
    invoke-static {p1}, Lorg/bson/json/JsonWriterSettings$Builder;->access$1100(Lorg/bson/json/JsonWriterSettings$Builder;)Lorg/bson/json/Converter;

    move-result-object v1

    iput-object v1, p0, Lorg/bson/json/JsonWriterSettings;->symbolConverter:Lorg/bson/json/Converter;

    goto :goto_6

    .line 238
    :cond_9
    sget-object v1, Lorg/bson/json/JsonWriterSettings;->JSON_SYMBOL_CONVERTER:Lorg/bson/json/JsonSymbolConverter;

    iput-object v1, p0, Lorg/bson/json/JsonWriterSettings;->symbolConverter:Lorg/bson/json/Converter;

    .line 241
    :goto_6
    invoke-static {p1}, Lorg/bson/json/JsonWriterSettings$Builder;->access$1200(Lorg/bson/json/JsonWriterSettings$Builder;)Lorg/bson/json/Converter;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 242
    invoke-static {p1}, Lorg/bson/json/JsonWriterSettings$Builder;->access$1200(Lorg/bson/json/JsonWriterSettings$Builder;)Lorg/bson/json/Converter;

    move-result-object v1

    iput-object v1, p0, Lorg/bson/json/JsonWriterSettings;->javaScriptConverter:Lorg/bson/json/Converter;

    goto :goto_7

    .line 244
    :cond_a
    new-instance v1, Lorg/bson/json/JsonJavaScriptConverter;

    invoke-direct {v1}, Lorg/bson/json/JsonJavaScriptConverter;-><init>()V

    iput-object v1, p0, Lorg/bson/json/JsonWriterSettings;->javaScriptConverter:Lorg/bson/json/Converter;

    .line 247
    :goto_7
    invoke-static {p1}, Lorg/bson/json/JsonWriterSettings$Builder;->access$1300(Lorg/bson/json/JsonWriterSettings$Builder;)Lorg/bson/json/Converter;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 248
    invoke-static {p1}, Lorg/bson/json/JsonWriterSettings$Builder;->access$1300(Lorg/bson/json/JsonWriterSettings$Builder;)Lorg/bson/json/Converter;

    move-result-object v1

    iput-object v1, p0, Lorg/bson/json/JsonWriterSettings;->minKeyConverter:Lorg/bson/json/Converter;

    goto :goto_9

    .line 249
    :cond_b
    sget-object v1, Lorg/bson/json/JsonMode;->STRICT:Lorg/bson/json/JsonMode;

    if-eq v0, v1, :cond_d

    sget-object v1, Lorg/bson/json/JsonMode;->EXTENDED:Lorg/bson/json/JsonMode;

    if-eq v0, v1, :cond_d

    sget-object v1, Lorg/bson/json/JsonMode;->RELAXED:Lorg/bson/json/JsonMode;

    if-ne v0, v1, :cond_c

    goto :goto_8

    .line 252
    :cond_c
    sget-object v1, Lorg/bson/json/JsonWriterSettings;->SHELL_MIN_KEY_CONVERTER:Lorg/bson/json/ShellMinKeyConverter;

    iput-object v1, p0, Lorg/bson/json/JsonWriterSettings;->minKeyConverter:Lorg/bson/json/Converter;

    goto :goto_9

    .line 250
    :cond_d
    :goto_8
    sget-object v1, Lorg/bson/json/JsonWriterSettings;->EXTENDED_JSON_MIN_KEY_CONVERTER:Lorg/bson/json/ExtendedJsonMinKeyConverter;

    iput-object v1, p0, Lorg/bson/json/JsonWriterSettings;->minKeyConverter:Lorg/bson/json/Converter;

    .line 255
    :goto_9
    invoke-static {p1}, Lorg/bson/json/JsonWriterSettings$Builder;->access$1400(Lorg/bson/json/JsonWriterSettings$Builder;)Lorg/bson/json/Converter;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 256
    invoke-static {p1}, Lorg/bson/json/JsonWriterSettings$Builder;->access$1400(Lorg/bson/json/JsonWriterSettings$Builder;)Lorg/bson/json/Converter;

    move-result-object v1

    iput-object v1, p0, Lorg/bson/json/JsonWriterSettings;->maxKeyConverter:Lorg/bson/json/Converter;

    goto :goto_b

    .line 257
    :cond_e
    sget-object v1, Lorg/bson/json/JsonMode;->STRICT:Lorg/bson/json/JsonMode;

    if-eq v0, v1, :cond_10

    sget-object v1, Lorg/bson/json/JsonMode;->EXTENDED:Lorg/bson/json/JsonMode;

    if-eq v0, v1, :cond_10

    sget-object v1, Lorg/bson/json/JsonMode;->RELAXED:Lorg/bson/json/JsonMode;

    if-ne v0, v1, :cond_f

    goto :goto_a

    .line 260
    :cond_f
    sget-object v1, Lorg/bson/json/JsonWriterSettings;->SHELL_MAX_KEY_CONVERTER:Lorg/bson/json/ShellMaxKeyConverter;

    iput-object v1, p0, Lorg/bson/json/JsonWriterSettings;->maxKeyConverter:Lorg/bson/json/Converter;

    goto :goto_b

    .line 258
    :cond_10
    :goto_a
    sget-object v1, Lorg/bson/json/JsonWriterSettings;->EXTENDED_JSON_MAX_KEY_CONVERTER:Lorg/bson/json/ExtendedJsonMaxKeyConverter;

    iput-object v1, p0, Lorg/bson/json/JsonWriterSettings;->maxKeyConverter:Lorg/bson/json/Converter;

    .line 263
    :goto_b
    invoke-static {p1}, Lorg/bson/json/JsonWriterSettings$Builder;->access$1500(Lorg/bson/json/JsonWriterSettings$Builder;)Lorg/bson/json/Converter;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 264
    invoke-static {p1}, Lorg/bson/json/JsonWriterSettings$Builder;->access$1500(Lorg/bson/json/JsonWriterSettings$Builder;)Lorg/bson/json/Converter;

    move-result-object v1

    iput-object v1, p0, Lorg/bson/json/JsonWriterSettings;->undefinedConverter:Lorg/bson/json/Converter;

    goto :goto_d

    .line 265
    :cond_11
    sget-object v1, Lorg/bson/json/JsonMode;->STRICT:Lorg/bson/json/JsonMode;

    if-eq v0, v1, :cond_13

    sget-object v1, Lorg/bson/json/JsonMode;->EXTENDED:Lorg/bson/json/JsonMode;

    if-eq v0, v1, :cond_13

    sget-object v1, Lorg/bson/json/JsonMode;->RELAXED:Lorg/bson/json/JsonMode;

    if-ne v0, v1, :cond_12

    goto :goto_c

    .line 268
    :cond_12
    sget-object v1, Lorg/bson/json/JsonWriterSettings;->SHELL_UNDEFINED_CONVERTER:Lorg/bson/json/ShellUndefinedConverter;

    iput-object v1, p0, Lorg/bson/json/JsonWriterSettings;->undefinedConverter:Lorg/bson/json/Converter;

    goto :goto_d

    .line 266
    :cond_13
    :goto_c
    sget-object v1, Lorg/bson/json/JsonWriterSettings;->EXTENDED_JSON_UNDEFINED_CONVERTER:Lorg/bson/json/ExtendedJsonUndefinedConverter;

    iput-object v1, p0, Lorg/bson/json/JsonWriterSettings;->undefinedConverter:Lorg/bson/json/Converter;

    .line 271
    :goto_d
    invoke-static {p1}, Lorg/bson/json/JsonWriterSettings$Builder;->access$1600(Lorg/bson/json/JsonWriterSettings$Builder;)Lorg/bson/json/Converter;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 272
    invoke-static {p1}, Lorg/bson/json/JsonWriterSettings$Builder;->access$1600(Lorg/bson/json/JsonWriterSettings$Builder;)Lorg/bson/json/Converter;

    move-result-object v1

    iput-object v1, p0, Lorg/bson/json/JsonWriterSettings;->dateTimeConverter:Lorg/bson/json/Converter;

    goto :goto_e

    .line 273
    :cond_14
    sget-object v1, Lorg/bson/json/JsonMode;->STRICT:Lorg/bson/json/JsonMode;

    if-ne v0, v1, :cond_15

    .line 274
    sget-object v1, Lorg/bson/json/JsonWriterSettings;->LEGACY_EXTENDED_JSON_DATE_TIME_CONVERTER:Lorg/bson/json/LegacyExtendedJsonDateTimeConverter;

    iput-object v1, p0, Lorg/bson/json/JsonWriterSettings;->dateTimeConverter:Lorg/bson/json/Converter;

    goto :goto_e

    .line 275
    :cond_15
    sget-object v1, Lorg/bson/json/JsonMode;->EXTENDED:Lorg/bson/json/JsonMode;

    if-ne v0, v1, :cond_16

    .line 276
    sget-object v1, Lorg/bson/json/JsonWriterSettings;->EXTENDED_JSON_DATE_TIME_CONVERTER:Lorg/bson/json/ExtendedJsonDateTimeConverter;

    iput-object v1, p0, Lorg/bson/json/JsonWriterSettings;->dateTimeConverter:Lorg/bson/json/Converter;

    goto :goto_e

    .line 277
    :cond_16
    sget-object v1, Lorg/bson/json/JsonMode;->RELAXED:Lorg/bson/json/JsonMode;

    if-ne v0, v1, :cond_17

    .line 278
    sget-object v1, Lorg/bson/json/JsonWriterSettings;->RELAXED_EXTENDED_JSON_DATE_TIME_CONVERTER:Lorg/bson/json/RelaxedExtendedJsonDateTimeConverter;

    iput-object v1, p0, Lorg/bson/json/JsonWriterSettings;->dateTimeConverter:Lorg/bson/json/Converter;

    goto :goto_e

    .line 280
    :cond_17
    sget-object v1, Lorg/bson/json/JsonWriterSettings;->SHELL_DATE_TIME_CONVERTER:Lorg/bson/json/ShellDateTimeConverter;

    iput-object v1, p0, Lorg/bson/json/JsonWriterSettings;->dateTimeConverter:Lorg/bson/json/Converter;

    .line 283
    :goto_e
    invoke-static {p1}, Lorg/bson/json/JsonWriterSettings$Builder;->access$1700(Lorg/bson/json/JsonWriterSettings$Builder;)Lorg/bson/json/Converter;

    move-result-object v1

    if-eqz v1, :cond_18

    .line 284
    invoke-static {p1}, Lorg/bson/json/JsonWriterSettings$Builder;->access$1700(Lorg/bson/json/JsonWriterSettings$Builder;)Lorg/bson/json/Converter;

    move-result-object v1

    iput-object v1, p0, Lorg/bson/json/JsonWriterSettings;->binaryConverter:Lorg/bson/json/Converter;

    goto :goto_10

    .line 285
    :cond_18
    sget-object v1, Lorg/bson/json/JsonMode;->STRICT:Lorg/bson/json/JsonMode;

    if-ne v0, v1, :cond_19

    .line 286
    sget-object v1, Lorg/bson/json/JsonWriterSettings;->LEGACY_EXTENDED_JSON_BINARY_CONVERTER:Lorg/bson/json/LegacyExtendedJsonBinaryConverter;

    iput-object v1, p0, Lorg/bson/json/JsonWriterSettings;->binaryConverter:Lorg/bson/json/Converter;

    goto :goto_10

    .line 287
    :cond_19
    sget-object v1, Lorg/bson/json/JsonMode;->EXTENDED:Lorg/bson/json/JsonMode;

    if-eq v0, v1, :cond_1b

    sget-object v1, Lorg/bson/json/JsonMode;->RELAXED:Lorg/bson/json/JsonMode;

    if-ne v0, v1, :cond_1a

    goto :goto_f

    .line 290
    :cond_1a
    sget-object v1, Lorg/bson/json/JsonWriterSettings;->SHELL_BINARY_CONVERTER:Lorg/bson/json/ShellBinaryConverter;

    iput-object v1, p0, Lorg/bson/json/JsonWriterSettings;->binaryConverter:Lorg/bson/json/Converter;

    goto :goto_10

    .line 288
    :cond_1b
    :goto_f
    sget-object v1, Lorg/bson/json/JsonWriterSettings;->EXTENDED_JSON_BINARY_CONVERTER:Lorg/bson/json/ExtendedJsonBinaryConverter;

    iput-object v1, p0, Lorg/bson/json/JsonWriterSettings;->binaryConverter:Lorg/bson/json/Converter;

    .line 293
    :goto_10
    invoke-static {p1}, Lorg/bson/json/JsonWriterSettings$Builder;->access$1800(Lorg/bson/json/JsonWriterSettings$Builder;)Lorg/bson/json/Converter;

    move-result-object v1

    if-eqz v1, :cond_1c

    .line 294
    invoke-static {p1}, Lorg/bson/json/JsonWriterSettings$Builder;->access$1800(Lorg/bson/json/JsonWriterSettings$Builder;)Lorg/bson/json/Converter;

    move-result-object v1

    iput-object v1, p0, Lorg/bson/json/JsonWriterSettings;->int64Converter:Lorg/bson/json/Converter;

    goto :goto_12

    .line 295
    :cond_1c
    sget-object v1, Lorg/bson/json/JsonMode;->STRICT:Lorg/bson/json/JsonMode;

    if-eq v0, v1, :cond_1f

    sget-object v1, Lorg/bson/json/JsonMode;->EXTENDED:Lorg/bson/json/JsonMode;

    if-ne v0, v1, :cond_1d

    goto :goto_11

    .line 297
    :cond_1d
    sget-object v1, Lorg/bson/json/JsonMode;->RELAXED:Lorg/bson/json/JsonMode;

    if-ne v0, v1, :cond_1e

    .line 298
    sget-object v1, Lorg/bson/json/JsonWriterSettings;->RELAXED_JSON_INT_64_CONVERTER:Lorg/bson/json/RelaxedExtendedJsonInt64Converter;

    iput-object v1, p0, Lorg/bson/json/JsonWriterSettings;->int64Converter:Lorg/bson/json/Converter;

    goto :goto_12

    .line 300
    :cond_1e
    sget-object v1, Lorg/bson/json/JsonWriterSettings;->SHELL_INT_64_CONVERTER:Lorg/bson/json/ShellInt64Converter;

    iput-object v1, p0, Lorg/bson/json/JsonWriterSettings;->int64Converter:Lorg/bson/json/Converter;

    goto :goto_12

    .line 296
    :cond_1f
    :goto_11
    sget-object v1, Lorg/bson/json/JsonWriterSettings;->EXTENDED_JSON_INT_64_CONVERTER:Lorg/bson/json/ExtendedJsonInt64Converter;

    iput-object v1, p0, Lorg/bson/json/JsonWriterSettings;->int64Converter:Lorg/bson/json/Converter;

    .line 303
    :goto_12
    invoke-static {p1}, Lorg/bson/json/JsonWriterSettings$Builder;->access$1900(Lorg/bson/json/JsonWriterSettings$Builder;)Lorg/bson/json/Converter;

    move-result-object v1

    if-eqz v1, :cond_20

    .line 304
    invoke-static {p1}, Lorg/bson/json/JsonWriterSettings$Builder;->access$1900(Lorg/bson/json/JsonWriterSettings$Builder;)Lorg/bson/json/Converter;

    move-result-object v1

    iput-object v1, p0, Lorg/bson/json/JsonWriterSettings;->decimal128Converter:Lorg/bson/json/Converter;

    goto :goto_14

    .line 305
    :cond_20
    sget-object v1, Lorg/bson/json/JsonMode;->STRICT:Lorg/bson/json/JsonMode;

    if-eq v0, v1, :cond_22

    sget-object v1, Lorg/bson/json/JsonMode;->EXTENDED:Lorg/bson/json/JsonMode;

    if-eq v0, v1, :cond_22

    sget-object v1, Lorg/bson/json/JsonMode;->RELAXED:Lorg/bson/json/JsonMode;

    if-ne v0, v1, :cond_21

    goto :goto_13

    .line 308
    :cond_21
    sget-object v1, Lorg/bson/json/JsonWriterSettings;->SHELL_DECIMAL_128_CONVERTER:Lorg/bson/json/ShellDecimal128Converter;

    iput-object v1, p0, Lorg/bson/json/JsonWriterSettings;->decimal128Converter:Lorg/bson/json/Converter;

    goto :goto_14

    .line 306
    :cond_22
    :goto_13
    sget-object v1, Lorg/bson/json/JsonWriterSettings;->EXTENDED_JSON_DECIMAL_128_CONVERTER:Lorg/bson/json/ExtendedJsonDecimal128Converter;

    iput-object v1, p0, Lorg/bson/json/JsonWriterSettings;->decimal128Converter:Lorg/bson/json/Converter;

    .line 311
    :goto_14
    invoke-static {p1}, Lorg/bson/json/JsonWriterSettings$Builder;->access$2000(Lorg/bson/json/JsonWriterSettings$Builder;)Lorg/bson/json/Converter;

    move-result-object v1

    if-eqz v1, :cond_23

    .line 312
    invoke-static {p1}, Lorg/bson/json/JsonWriterSettings$Builder;->access$2000(Lorg/bson/json/JsonWriterSettings$Builder;)Lorg/bson/json/Converter;

    move-result-object v1

    iput-object v1, p0, Lorg/bson/json/JsonWriterSettings;->objectIdConverter:Lorg/bson/json/Converter;

    goto :goto_16

    .line 313
    :cond_23
    sget-object v1, Lorg/bson/json/JsonMode;->STRICT:Lorg/bson/json/JsonMode;

    if-eq v0, v1, :cond_25

    sget-object v1, Lorg/bson/json/JsonMode;->EXTENDED:Lorg/bson/json/JsonMode;

    if-eq v0, v1, :cond_25

    sget-object v1, Lorg/bson/json/JsonMode;->RELAXED:Lorg/bson/json/JsonMode;

    if-ne v0, v1, :cond_24

    goto :goto_15

    .line 316
    :cond_24
    sget-object v1, Lorg/bson/json/JsonWriterSettings;->SHELL_OBJECT_ID_CONVERTER:Lorg/bson/json/ShellObjectIdConverter;

    iput-object v1, p0, Lorg/bson/json/JsonWriterSettings;->objectIdConverter:Lorg/bson/json/Converter;

    goto :goto_16

    .line 314
    :cond_25
    :goto_15
    sget-object v1, Lorg/bson/json/JsonWriterSettings;->EXTENDED_JSON_OBJECT_ID_CONVERTER:Lorg/bson/json/ExtendedJsonObjectIdConverter;

    iput-object v1, p0, Lorg/bson/json/JsonWriterSettings;->objectIdConverter:Lorg/bson/json/Converter;

    .line 319
    :goto_16
    invoke-static {p1}, Lorg/bson/json/JsonWriterSettings$Builder;->access$2100(Lorg/bson/json/JsonWriterSettings$Builder;)Lorg/bson/json/Converter;

    move-result-object v1

    if-eqz v1, :cond_26

    .line 320
    invoke-static {p1}, Lorg/bson/json/JsonWriterSettings$Builder;->access$2100(Lorg/bson/json/JsonWriterSettings$Builder;)Lorg/bson/json/Converter;

    move-result-object v1

    iput-object v1, p0, Lorg/bson/json/JsonWriterSettings;->timestampConverter:Lorg/bson/json/Converter;

    goto :goto_18

    .line 321
    :cond_26
    sget-object v1, Lorg/bson/json/JsonMode;->STRICT:Lorg/bson/json/JsonMode;

    if-eq v0, v1, :cond_28

    sget-object v1, Lorg/bson/json/JsonMode;->EXTENDED:Lorg/bson/json/JsonMode;

    if-eq v0, v1, :cond_28

    sget-object v1, Lorg/bson/json/JsonMode;->RELAXED:Lorg/bson/json/JsonMode;

    if-ne v0, v1, :cond_27

    goto :goto_17

    .line 324
    :cond_27
    sget-object v1, Lorg/bson/json/JsonWriterSettings;->SHELL_TIMESTAMP_CONVERTER:Lorg/bson/json/ShellTimestampConverter;

    iput-object v1, p0, Lorg/bson/json/JsonWriterSettings;->timestampConverter:Lorg/bson/json/Converter;

    goto :goto_18

    .line 322
    :cond_28
    :goto_17
    sget-object v1, Lorg/bson/json/JsonWriterSettings;->EXTENDED_JSON_TIMESTAMP_CONVERTER:Lorg/bson/json/ExtendedJsonTimestampConverter;

    iput-object v1, p0, Lorg/bson/json/JsonWriterSettings;->timestampConverter:Lorg/bson/json/Converter;

    .line 327
    :goto_18
    invoke-static {p1}, Lorg/bson/json/JsonWriterSettings$Builder;->access$2200(Lorg/bson/json/JsonWriterSettings$Builder;)Lorg/bson/json/Converter;

    move-result-object v1

    if-eqz v1, :cond_29

    .line 328
    invoke-static {p1}, Lorg/bson/json/JsonWriterSettings$Builder;->access$2200(Lorg/bson/json/JsonWriterSettings$Builder;)Lorg/bson/json/Converter;

    move-result-object p1

    iput-object p1, p0, Lorg/bson/json/JsonWriterSettings;->regularExpressionConverter:Lorg/bson/json/Converter;

    goto :goto_1a

    .line 329
    :cond_29
    sget-object p1, Lorg/bson/json/JsonMode;->EXTENDED:Lorg/bson/json/JsonMode;

    if-eq v0, p1, :cond_2c

    sget-object p1, Lorg/bson/json/JsonMode;->RELAXED:Lorg/bson/json/JsonMode;

    if-ne v0, p1, :cond_2a

    goto :goto_19

    .line 331
    :cond_2a
    sget-object p1, Lorg/bson/json/JsonMode;->STRICT:Lorg/bson/json/JsonMode;

    if-ne v0, p1, :cond_2b

    .line 332
    sget-object p1, Lorg/bson/json/JsonWriterSettings;->LEGACY_EXTENDED_JSON_REGULAR_EXPRESSION_CONVERTER:Lorg/bson/json/LegacyExtendedJsonRegularExpressionConverter;

    iput-object p1, p0, Lorg/bson/json/JsonWriterSettings;->regularExpressionConverter:Lorg/bson/json/Converter;

    goto :goto_1a

    .line 334
    :cond_2b
    sget-object p1, Lorg/bson/json/JsonWriterSettings;->SHELL_REGULAR_EXPRESSION_CONVERTER:Lorg/bson/json/ShellRegularExpressionConverter;

    iput-object p1, p0, Lorg/bson/json/JsonWriterSettings;->regularExpressionConverter:Lorg/bson/json/Converter;

    goto :goto_1a

    .line 330
    :cond_2c
    :goto_19
    sget-object p1, Lorg/bson/json/JsonWriterSettings;->EXTENDED_JSON_REGULAR_EXPRESSION_CONVERTER:Lorg/bson/json/ExtendedJsonRegularExpressionConverter;

    iput-object p1, p0, Lorg/bson/json/JsonWriterSettings;->regularExpressionConverter:Lorg/bson/json/Converter;

    :goto_1a
    return-void
.end method

.method synthetic constructor <init>(Lorg/bson/json/JsonWriterSettings$Builder;Lorg/bson/json/JsonWriterSettings$1;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lorg/bson/json/JsonWriterSettings;-><init>(Lorg/bson/json/JsonWriterSettings$Builder;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 149
    invoke-static {}, Lorg/bson/json/JsonWriterSettings;->builder()Lorg/bson/json/JsonWriterSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/bson/json/JsonWriterSettings$Builder;->indent(Z)Lorg/bson/json/JsonWriterSettings$Builder;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bson/json/JsonWriterSettings;-><init>(Lorg/bson/json/JsonWriterSettings$Builder;)V

    return-void
.end method

.method public static builder()Lorg/bson/json/JsonWriterSettings$Builder;
    .locals 2

    .line 114
    new-instance v0, Lorg/bson/json/JsonWriterSettings$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/bson/json/JsonWriterSettings$Builder;-><init>(Lorg/bson/json/JsonWriterSettings$1;)V

    return-object v0
.end method


# virtual methods
.method public getBinaryConverter()Lorg/bson/json/Converter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/bson/json/Converter<",
            "Lorg/bson/BsonBinary;",
            ">;"
        }
    .end annotation

    .line 412
    iget-object v0, p0, Lorg/bson/json/JsonWriterSettings;->binaryConverter:Lorg/bson/json/Converter;

    return-object v0
.end method

.method public getBooleanConverter()Lorg/bson/json/Converter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/bson/json/Converter<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 422
    iget-object v0, p0, Lorg/bson/json/JsonWriterSettings;->booleanConverter:Lorg/bson/json/Converter;

    return-object v0
.end method

.method public getDateTimeConverter()Lorg/bson/json/Converter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/bson/json/Converter<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 432
    iget-object v0, p0, Lorg/bson/json/JsonWriterSettings;->dateTimeConverter:Lorg/bson/json/Converter;

    return-object v0
.end method

.method public getDecimal128Converter()Lorg/bson/json/Converter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/bson/json/Converter<",
            "Lorg/bson/types/Decimal128;",
            ">;"
        }
    .end annotation

    .line 472
    iget-object v0, p0, Lorg/bson/json/JsonWriterSettings;->decimal128Converter:Lorg/bson/json/Converter;

    return-object v0
.end method

.method public getDoubleConverter()Lorg/bson/json/Converter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/bson/json/Converter<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 442
    iget-object v0, p0, Lorg/bson/json/JsonWriterSettings;->doubleConverter:Lorg/bson/json/Converter;

    return-object v0
.end method

.method public getIndentCharacters()Ljava/lang/String;
    .locals 1

    .line 363
    iget-object v0, p0, Lorg/bson/json/JsonWriterSettings;->indentCharacters:Ljava/lang/String;

    return-object v0
.end method

.method public getInt32Converter()Lorg/bson/json/Converter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/bson/json/Converter<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 452
    iget-object v0, p0, Lorg/bson/json/JsonWriterSettings;->int32Converter:Lorg/bson/json/Converter;

    return-object v0
.end method

.method public getInt64Converter()Lorg/bson/json/Converter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/bson/json/Converter<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 462
    iget-object v0, p0, Lorg/bson/json/JsonWriterSettings;->int64Converter:Lorg/bson/json/Converter;

    return-object v0
.end method

.method public getJavaScriptConverter()Lorg/bson/json/Converter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/bson/json/Converter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 552
    iget-object v0, p0, Lorg/bson/json/JsonWriterSettings;->javaScriptConverter:Lorg/bson/json/Converter;

    return-object v0
.end method

.method public getMaxKeyConverter()Lorg/bson/json/Converter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/bson/json/Converter<",
            "Lorg/bson/BsonMaxKey;",
            ">;"
        }
    .end annotation

    .line 532
    iget-object v0, p0, Lorg/bson/json/JsonWriterSettings;->maxKeyConverter:Lorg/bson/json/Converter;

    return-object v0
.end method

.method public getMaxLength()I
    .locals 1

    .line 382
    iget v0, p0, Lorg/bson/json/JsonWriterSettings;->maxLength:I

    return v0
.end method

.method public getMinKeyConverter()Lorg/bson/json/Converter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/bson/json/Converter<",
            "Lorg/bson/BsonMinKey;",
            ">;"
        }
    .end annotation

    .line 522
    iget-object v0, p0, Lorg/bson/json/JsonWriterSettings;->minKeyConverter:Lorg/bson/json/Converter;

    return-object v0
.end method

.method public getNewLineCharacters()Ljava/lang/String;
    .locals 1

    .line 354
    iget-object v0, p0, Lorg/bson/json/JsonWriterSettings;->newLineCharacters:Ljava/lang/String;

    return-object v0
.end method

.method public getNullConverter()Lorg/bson/json/Converter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/bson/json/Converter<",
            "Lorg/bson/BsonNull;",
            ">;"
        }
    .end annotation

    .line 392
    iget-object v0, p0, Lorg/bson/json/JsonWriterSettings;->nullConverter:Lorg/bson/json/Converter;

    return-object v0
.end method

.method public getObjectIdConverter()Lorg/bson/json/Converter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/bson/json/Converter<",
            "Lorg/bson/types/ObjectId;",
            ">;"
        }
    .end annotation

    .line 482
    iget-object v0, p0, Lorg/bson/json/JsonWriterSettings;->objectIdConverter:Lorg/bson/json/Converter;

    return-object v0
.end method

.method public getOutputMode()Lorg/bson/json/JsonMode;
    .locals 1

    .line 372
    iget-object v0, p0, Lorg/bson/json/JsonWriterSettings;->outputMode:Lorg/bson/json/JsonMode;

    return-object v0
.end method

.method public getRegularExpressionConverter()Lorg/bson/json/Converter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/bson/json/Converter<",
            "Lorg/bson/BsonRegularExpression;",
            ">;"
        }
    .end annotation

    .line 492
    iget-object v0, p0, Lorg/bson/json/JsonWriterSettings;->regularExpressionConverter:Lorg/bson/json/Converter;

    return-object v0
.end method

.method public getStringConverter()Lorg/bson/json/Converter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/bson/json/Converter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 402
    iget-object v0, p0, Lorg/bson/json/JsonWriterSettings;->stringConverter:Lorg/bson/json/Converter;

    return-object v0
.end method

.method public getSymbolConverter()Lorg/bson/json/Converter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/bson/json/Converter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 512
    iget-object v0, p0, Lorg/bson/json/JsonWriterSettings;->symbolConverter:Lorg/bson/json/Converter;

    return-object v0
.end method

.method public getTimestampConverter()Lorg/bson/json/Converter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/bson/json/Converter<",
            "Lorg/bson/BsonTimestamp;",
            ">;"
        }
    .end annotation

    .line 502
    iget-object v0, p0, Lorg/bson/json/JsonWriterSettings;->timestampConverter:Lorg/bson/json/Converter;

    return-object v0
.end method

.method public getUndefinedConverter()Lorg/bson/json/Converter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/bson/json/Converter<",
            "Lorg/bson/BsonUndefined;",
            ">;"
        }
    .end annotation

    .line 542
    iget-object v0, p0, Lorg/bson/json/JsonWriterSettings;->undefinedConverter:Lorg/bson/json/Converter;

    return-object v0
.end method

.method public isIndent()Z
    .locals 1

    .line 345
    iget-boolean v0, p0, Lorg/bson/json/JsonWriterSettings;->indent:Z

    return v0
.end method
