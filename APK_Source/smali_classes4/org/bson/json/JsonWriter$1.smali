.class Lorg/bson/json/JsonWriter$1;
.super Ljava/lang/Object;
.source "JsonWriter.java"

# interfaces
.implements Lorg/bson/json/Converter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bson/json/JsonWriter;->doWriteDBPointer(Lorg/bson/BsonDbPointer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/bson/json/Converter<",
        "Lorg/bson/BsonDbPointer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/bson/json/JsonWriter;


# direct methods
.method constructor <init>(Lorg/bson/json/JsonWriter;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lorg/bson/json/JsonWriter$1;->this$0:Lorg/bson/json/JsonWriter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic convert(Ljava/lang/Object;Lorg/bson/json/StrictJsonWriter;)V
    .locals 0

    .line 136
    check-cast p1, Lorg/bson/BsonDbPointer;

    invoke-virtual {p0, p1, p2}, Lorg/bson/json/JsonWriter$1;->convert(Lorg/bson/BsonDbPointer;Lorg/bson/json/StrictJsonWriter;)V

    return-void
.end method

.method public convert(Lorg/bson/BsonDbPointer;Lorg/bson/json/StrictJsonWriter;)V
    .locals 2

    .line 139
    invoke-interface {p2}, Lorg/bson/json/StrictJsonWriter;->writeStartObject()V

    const-string v0, "$dbPointer"

    .line 140
    invoke-interface {p2, v0}, Lorg/bson/json/StrictJsonWriter;->writeStartObject(Ljava/lang/String;)V

    .line 141
    invoke-virtual {p1}, Lorg/bson/BsonDbPointer;->getNamespace()Ljava/lang/String;

    move-result-object v0

    const-string v1, "$ref"

    invoke-interface {p2, v1, v0}, Lorg/bson/json/StrictJsonWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "$id"

    .line 142
    invoke-interface {p2, v0}, Lorg/bson/json/StrictJsonWriter;->writeName(Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lorg/bson/json/JsonWriter$1;->this$0:Lorg/bson/json/JsonWriter;

    invoke-virtual {p1}, Lorg/bson/BsonDbPointer;->getId()Lorg/bson/types/ObjectId;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/bson/json/JsonWriter;->doWriteObjectId(Lorg/bson/types/ObjectId;)V

    .line 144
    invoke-interface {p2}, Lorg/bson/json/StrictJsonWriter;->writeEndObject()V

    .line 145
    invoke-interface {p2}, Lorg/bson/json/StrictJsonWriter;->writeEndObject()V

    return-void
.end method
