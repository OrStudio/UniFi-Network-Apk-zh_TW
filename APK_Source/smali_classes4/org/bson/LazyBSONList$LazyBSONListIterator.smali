.class public Lorg/bson/LazyBSONList$LazyBSONListIterator;
.super Ljava/lang/Object;
.source "LazyBSONList.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bson/LazyBSONList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LazyBSONListIterator"
.end annotation


# instance fields
.field private cachedBsonType:Lorg/bson/BsonType;

.field private final reader:Lorg/bson/BsonBinaryReader;

.field final synthetic this$0:Lorg/bson/LazyBSONList;


# direct methods
.method public constructor <init>(Lorg/bson/LazyBSONList;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lorg/bson/LazyBSONList$LazyBSONListIterator;->this$0:Lorg/bson/LazyBSONList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    invoke-virtual {p1}, Lorg/bson/LazyBSONList;->getBsonReader()Lorg/bson/BsonBinaryReader;

    move-result-object p1

    iput-object p1, p0, Lorg/bson/LazyBSONList$LazyBSONListIterator;->reader:Lorg/bson/BsonBinaryReader;

    .line 120
    invoke-virtual {p1}, Lorg/bson/BsonBinaryReader;->readStartDocument()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 125
    iget-object v0, p0, Lorg/bson/LazyBSONList$LazyBSONListIterator;->cachedBsonType:Lorg/bson/BsonType;

    if-nez v0, :cond_0

    .line 126
    iget-object v0, p0, Lorg/bson/LazyBSONList$LazyBSONListIterator;->reader:Lorg/bson/BsonBinaryReader;

    invoke-virtual {v0}, Lorg/bson/BsonBinaryReader;->readBsonType()Lorg/bson/BsonType;

    move-result-object v0

    iput-object v0, p0, Lorg/bson/LazyBSONList$LazyBSONListIterator;->cachedBsonType:Lorg/bson/BsonType;

    .line 128
    :cond_0
    iget-object v0, p0, Lorg/bson/LazyBSONList$LazyBSONListIterator;->cachedBsonType:Lorg/bson/BsonType;

    sget-object v1, Lorg/bson/BsonType;->END_OF_DOCUMENT:Lorg/bson/BsonType;

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    .line 133
    invoke-virtual {p0}, Lorg/bson/LazyBSONList$LazyBSONListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 136
    iput-object v0, p0, Lorg/bson/LazyBSONList$LazyBSONListIterator;->cachedBsonType:Lorg/bson/BsonType;

    .line 137
    iget-object v0, p0, Lorg/bson/LazyBSONList$LazyBSONListIterator;->reader:Lorg/bson/BsonBinaryReader;

    invoke-virtual {v0}, Lorg/bson/BsonBinaryReader;->readName()Ljava/lang/String;

    .line 138
    iget-object v0, p0, Lorg/bson/LazyBSONList$LazyBSONListIterator;->this$0:Lorg/bson/LazyBSONList;

    iget-object v1, p0, Lorg/bson/LazyBSONList$LazyBSONListIterator;->reader:Lorg/bson/BsonBinaryReader;

    invoke-virtual {v0, v1}, Lorg/bson/LazyBSONList;->readValue(Lorg/bson/BsonBinaryReader;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 134
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 2

    .line 144
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
