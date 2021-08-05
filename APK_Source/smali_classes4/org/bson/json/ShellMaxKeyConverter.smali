.class Lorg/bson/json/ShellMaxKeyConverter;
.super Ljava/lang/Object;
.source "ShellMaxKeyConverter.java"

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

    invoke-virtual {p0, p1, p2}, Lorg/bson/json/ShellMaxKeyConverter;->convert(Lorg/bson/BsonMaxKey;Lorg/bson/json/StrictJsonWriter;)V

    return-void
.end method

.method public convert(Lorg/bson/BsonMaxKey;Lorg/bson/json/StrictJsonWriter;)V
    .locals 0

    const-string p1, "MaxKey"

    .line 24
    invoke-interface {p2, p1}, Lorg/bson/json/StrictJsonWriter;->writeRaw(Ljava/lang/String;)V

    return-void
.end method
