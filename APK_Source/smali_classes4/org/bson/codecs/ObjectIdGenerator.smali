.class public Lorg/bson/codecs/ObjectIdGenerator;
.super Ljava/lang/Object;
.source "ObjectIdGenerator.java"

# interfaces
.implements Lorg/bson/codecs/IdGenerator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public generate()Ljava/lang/Object;
    .locals 1

    .line 29
    new-instance v0, Lorg/bson/types/ObjectId;

    invoke-direct {v0}, Lorg/bson/types/ObjectId;-><init>()V

    return-object v0
.end method
