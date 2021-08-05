.class public Lorg/bson/json/JsonReader$Context;
.super Lorg/bson/AbstractBsonReader$Context;
.source "JsonReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bson/json/JsonReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "Context"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/bson/json/JsonReader;


# direct methods
.method protected constructor <init>(Lorg/bson/json/JsonReader;Lorg/bson/AbstractBsonReader$Context;Lorg/bson/BsonContextType;)V
    .locals 0

    .line 1415
    iput-object p1, p0, Lorg/bson/json/JsonReader$Context;->this$0:Lorg/bson/json/JsonReader;

    .line 1416
    invoke-direct {p0, p1, p2, p3}, Lorg/bson/AbstractBsonReader$Context;-><init>(Lorg/bson/AbstractBsonReader;Lorg/bson/AbstractBsonReader$Context;Lorg/bson/BsonContextType;)V

    return-void
.end method


# virtual methods
.method protected getContextType()Lorg/bson/BsonContextType;
    .locals 1

    .line 1424
    invoke-super {p0}, Lorg/bson/AbstractBsonReader$Context;->getContextType()Lorg/bson/BsonContextType;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic getParentContext()Lorg/bson/AbstractBsonReader$Context;
    .locals 1

    .line 1414
    invoke-virtual {p0}, Lorg/bson/json/JsonReader$Context;->getParentContext()Lorg/bson/json/JsonReader$Context;

    move-result-object v0

    return-object v0
.end method

.method protected getParentContext()Lorg/bson/json/JsonReader$Context;
    .locals 1

    .line 1420
    invoke-super {p0}, Lorg/bson/AbstractBsonReader$Context;->getParentContext()Lorg/bson/AbstractBsonReader$Context;

    move-result-object v0

    check-cast v0, Lorg/bson/json/JsonReader$Context;

    return-object v0
.end method
