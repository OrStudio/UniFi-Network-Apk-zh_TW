.class Lorg/bson/json/JsonStringConverter;
.super Ljava/lang/Object;
.source "JsonStringConverter.java"

# interfaces
.implements Lorg/bson/json/Converter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/bson/json/Converter<",
        "Ljava/lang/String;",
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
.method public bridge synthetic convert(Ljava/lang/Object;Lorg/bson/json/StrictJsonWriter;)V
    .locals 0

    .line 19
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lorg/bson/json/JsonStringConverter;->convert(Ljava/lang/String;Lorg/bson/json/StrictJsonWriter;)V

    return-void
.end method

.method public convert(Ljava/lang/String;Lorg/bson/json/StrictJsonWriter;)V
    .locals 0

    .line 22
    invoke-interface {p2, p1}, Lorg/bson/json/StrictJsonWriter;->writeString(Ljava/lang/String;)V

    return-void
.end method
