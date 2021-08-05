.class Lorg/bson/json/ExtendedJsonMaxKeyConverter;
.super Ljava/lang/Object;
.source "ExtendedJsonMaxKeyConverter.java"

# interfaces
.implements Lorg/bson/json/Converter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/bson/json/Converter<",
        "Lorg/bson/BsonMaxKey;",
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
    check-cast p1, Lorg/bson/BsonMaxKey;

    invoke-virtual {p0, p1, p2}, Lorg/bson/json/ExtendedJsonMaxKeyConverter;->convert(Lorg/bson/BsonMaxKey;Lorg/bson/json/StrictJsonWriter;)V

    return-void
.end method

.method public convert(Lorg/bson/BsonMaxKey;Lorg/bson/json/StrictJsonWriter;)V
    .locals 1

    .line 24
    invoke-interface {p2}, Lorg/bson/json/StrictJsonWriter;->writeStartObject()V

    const-string p1, "$maxKey"

    const-string v0, "1"

    .line 25
    invoke-interface {p2, p1, v0}, Lorg/bson/json/StrictJsonWriter;->writeNumber(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-interface {p2}, Lorg/bson/json/StrictJsonWriter;->writeEndObject()V

    return-void
.end method
