.class Lorg/bson/json/LegacyExtendedJsonBinaryConverter;
.super Ljava/lang/Object;
.source "LegacyExtendedJsonBinaryConverter.java"

# interfaces
.implements Lorg/bson/json/Converter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/bson/json/Converter<",
        "Lorg/bson/BsonBinary;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic convert(Ljava/lang/Object;Lorg/bson/json/StrictJsonWriter;)V
    .locals 0

    .line 22
    check-cast p1, Lorg/bson/BsonBinary;

    invoke-virtual {p0, p1, p2}, Lorg/bson/json/LegacyExtendedJsonBinaryConverter;->convert(Lorg/bson/BsonBinary;Lorg/bson/json/StrictJsonWriter;)V

    return-void
.end method

.method public convert(Lorg/bson/BsonBinary;Lorg/bson/json/StrictJsonWriter;)V
    .locals 2

    .line 26
    invoke-interface {p2}, Lorg/bson/json/StrictJsonWriter;->writeStartObject()V

    .line 27
    invoke-virtual {p1}, Lorg/bson/BsonBinary;->getData()[B

    move-result-object v0

    invoke-static {v0}, Lorg/bson/internal/Base64;->encode([B)Ljava/lang/String;

    move-result-object v0

    const-string v1, "$binary"

    invoke-interface {p2, v1, v0}, Lorg/bson/json/StrictJsonWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 28
    invoke-virtual {p1}, Lorg/bson/BsonBinary;->getType()B

    move-result p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "%02X"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "$type"

    invoke-interface {p2, v0, p1}, Lorg/bson/json/StrictJsonWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-interface {p2}, Lorg/bson/json/StrictJsonWriter;->writeEndObject()V

    return-void
.end method
