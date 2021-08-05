.class Lorg/bson/json/ExtendedJsonMinKeyConverter;
.super Ljava/lang/Object;
.source "ExtendedJsonMinKeyConverter.java"

# interfaces
.implements Lorg/bson/json/Converter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/bson/json/Converter<",
        "Lorg/bson/BsonMinKey;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic convert(Ljava/lang/Object;Lorg/bson/json/StrictJsonWriter;)V
    .locals 0

    .line 21
    check-cast p1, Lorg/bson/BsonMinKey;

    invoke-virtual {p0, p1, p2}, Lorg/bson/json/ExtendedJsonMinKeyConverter;->convert(Lorg/bson/BsonMinKey;Lorg/bson/json/StrictJsonWriter;)V

    return-void
.end method

.method public convert(Lorg/bson/BsonMinKey;Lorg/bson/json/StrictJsonWriter;)V
    .locals 1

    .line 24
    invoke-interface {p2}, Lorg/bson/json/StrictJsonWriter;->writeStartObject()V

    const-string p1, "$minKey"

    const-string v0, "1"

    .line 25
    invoke-interface {p2, p1, v0}, Lorg/bson/json/StrictJsonWriter;->writeNumber(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-interface {p2}, Lorg/bson/json/StrictJsonWriter;->writeEndObject()V

    return-void
.end method
