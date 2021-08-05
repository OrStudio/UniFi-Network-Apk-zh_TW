.class Lorg/bson/json/JsonBooleanConverter;
.super Ljava/lang/Object;
.source "JsonBooleanConverter.java"

# interfaces
.implements Lorg/bson/json/Converter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/bson/json/Converter<",
        "Ljava/lang/Boolean;",
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
.method public convert(Ljava/lang/Boolean;Lorg/bson/json/StrictJsonWriter;)V
    .locals 0

    .line 22
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {p2, p1}, Lorg/bson/json/StrictJsonWriter;->writeBoolean(Z)V

    return-void
.end method

.method public bridge synthetic convert(Ljava/lang/Object;Lorg/bson/json/StrictJsonWriter;)V
    .locals 0

    .line 19
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lorg/bson/json/JsonBooleanConverter;->convert(Ljava/lang/Boolean;Lorg/bson/json/StrictJsonWriter;)V

    return-void
.end method
