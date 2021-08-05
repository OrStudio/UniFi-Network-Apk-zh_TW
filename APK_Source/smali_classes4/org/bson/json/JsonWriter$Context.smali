.class public Lorg/bson/json/JsonWriter$Context;
.super Lorg/bson/AbstractBsonWriter$Context;
.source "JsonWriter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bson/json/JsonWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Context"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/bson/json/JsonWriter;


# direct methods
.method public constructor <init>(Lorg/bson/json/JsonWriter;Lorg/bson/json/JsonWriter$Context;Lorg/bson/BsonContextType;)V
    .locals 0

    .line 284
    iput-object p1, p0, Lorg/bson/json/JsonWriter$Context;->this$0:Lorg/bson/json/JsonWriter;

    .line 285
    invoke-direct {p0, p1, p2, p3}, Lorg/bson/AbstractBsonWriter$Context;-><init>(Lorg/bson/AbstractBsonWriter;Lorg/bson/AbstractBsonWriter$Context;Lorg/bson/BsonContextType;)V

    return-void
.end method

.method public constructor <init>(Lorg/bson/json/JsonWriter;Lorg/bson/json/JsonWriter$Context;Lorg/bson/BsonContextType;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 275
    invoke-direct {p0, p1, p2, p3}, Lorg/bson/json/JsonWriter$Context;-><init>(Lorg/bson/json/JsonWriter;Lorg/bson/json/JsonWriter$Context;Lorg/bson/BsonContextType;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getParentContext()Lorg/bson/AbstractBsonWriter$Context;
    .locals 1

    .line 264
    invoke-virtual {p0}, Lorg/bson/json/JsonWriter$Context;->getParentContext()Lorg/bson/json/JsonWriter$Context;

    move-result-object v0

    return-object v0
.end method

.method public getParentContext()Lorg/bson/json/JsonWriter$Context;
    .locals 1

    .line 290
    invoke-super {p0}, Lorg/bson/AbstractBsonWriter$Context;->getParentContext()Lorg/bson/AbstractBsonWriter$Context;

    move-result-object v0

    check-cast v0, Lorg/bson/json/JsonWriter$Context;

    return-object v0
.end method
