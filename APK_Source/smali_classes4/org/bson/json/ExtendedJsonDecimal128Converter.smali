.class Lorg/bson/json/ExtendedJsonDecimal128Converter;
.super Ljava/lang/Object;
.source "ExtendedJsonDecimal128Converter.java"

# interfaces
.implements Lorg/bson/json/Converter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/bson/json/Converter<",
        "Lorg/bson/types/Decimal128;",
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
    check-cast p1, Lorg/bson/types/Decimal128;

    invoke-virtual {p0, p1, p2}, Lorg/bson/json/ExtendedJsonDecimal128Converter;->convert(Lorg/bson/types/Decimal128;Lorg/bson/json/StrictJsonWriter;)V

    return-void
.end method

.method public convert(Lorg/bson/types/Decimal128;Lorg/bson/json/StrictJsonWriter;)V
    .locals 1

    .line 24
    invoke-interface {p2}, Lorg/bson/json/StrictJsonWriter;->writeStartObject()V

    const-string v0, "$numberDecimal"

    .line 25
    invoke-interface {p2, v0}, Lorg/bson/json/StrictJsonWriter;->writeName(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Lorg/bson/types/Decimal128;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lorg/bson/json/StrictJsonWriter;->writeString(Ljava/lang/String;)V

    .line 27
    invoke-interface {p2}, Lorg/bson/json/StrictJsonWriter;->writeEndObject()V

    return-void
.end method
