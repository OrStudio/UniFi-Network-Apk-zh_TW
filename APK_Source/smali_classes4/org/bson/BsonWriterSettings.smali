.class public Lorg/bson/BsonWriterSettings;
.super Ljava/lang/Object;
.source "BsonWriterSettings.java"


# instance fields
.field private final maxSerializationDepth:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x400

    .line 40
    invoke-direct {p0, v0}, Lorg/bson/BsonWriterSettings;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput p1, p0, Lorg/bson/BsonWriterSettings;->maxSerializationDepth:I

    return-void
.end method


# virtual methods
.method public getMaxSerializationDepth()I
    .locals 1

    .line 49
    iget v0, p0, Lorg/bson/BsonWriterSettings;->maxSerializationDepth:I

    return v0
.end method
