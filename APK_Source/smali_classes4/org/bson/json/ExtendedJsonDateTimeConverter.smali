.class Lorg/bson/json/ExtendedJsonDateTimeConverter;
.super Ljava/lang/Object;
.source "ExtendedJsonDateTimeConverter.java"

# interfaces
.implements Lorg/bson/json/Converter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/bson/json/Converter<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public convert(Ljava/lang/Long;Lorg/bson/json/StrictJsonWriter;)V
    .locals 2

    .line 22
    invoke-interface {p2}, Lorg/bson/json/StrictJsonWriter;->writeStartObject()V

    const-string v0, "$date"

    .line 23
    invoke-interface {p2, v0}, Lorg/bson/json/StrictJsonWriter;->writeStartObject(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const-string v0, "$numberLong"

    invoke-interface {p2, v0, p1}, Lorg/bson/json/StrictJsonWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-interface {p2}, Lorg/bson/json/StrictJsonWriter;->writeEndObject()V

    .line 26
    invoke-interface {p2}, Lorg/bson/json/StrictJsonWriter;->writeEndObject()V

    return-void
.end method

.method public bridge synthetic convert(Ljava/lang/Object;Lorg/bson/json/StrictJsonWriter;)V
    .locals 0

    .line 19
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2}, Lorg/bson/json/ExtendedJsonDateTimeConverter;->convert(Ljava/lang/Long;Lorg/bson/json/StrictJsonWriter;)V

    return-void
.end method
