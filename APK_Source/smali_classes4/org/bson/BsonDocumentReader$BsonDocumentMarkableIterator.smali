.class Lorg/bson/BsonDocumentReader$BsonDocumentMarkableIterator;
.super Ljava/lang/Object;
.source "BsonDocumentReader.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bson/BsonDocumentReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BsonDocumentMarkableIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private baseIterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field private curIndex:I

.field private markIterator:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private marking:Z


# direct methods
.method protected constructor <init>(Ljava/util/Iterator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "TT;>;)V"
        }
    .end annotation

    .line 292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 288
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/bson/BsonDocumentReader$BsonDocumentMarkableIterator;->markIterator:Ljava/util/List;

    .line 293
    iput-object p1, p0, Lorg/bson/BsonDocumentReader$BsonDocumentMarkableIterator;->baseIterator:Ljava/util/Iterator;

    const/4 p1, 0x0

    .line 294
    iput p1, p0, Lorg/bson/BsonDocumentReader$BsonDocumentMarkableIterator;->curIndex:I

    .line 295
    iput-boolean p1, p0, Lorg/bson/BsonDocumentReader$BsonDocumentMarkableIterator;->marking:Z

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 316
    iget-object v0, p0, Lorg/bson/BsonDocumentReader$BsonDocumentMarkableIterator;->baseIterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lorg/bson/BsonDocumentReader$BsonDocumentMarkableIterator;->curIndex:I

    iget-object v1, p0, Lorg/bson/BsonDocumentReader$BsonDocumentMarkableIterator;->markIterator:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method protected mark()V
    .locals 1

    const/4 v0, 0x1

    .line 302
    iput-boolean v0, p0, Lorg/bson/BsonDocumentReader$BsonDocumentMarkableIterator;->marking:Z

    return-void
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 323
    iget v0, p0, Lorg/bson/BsonDocumentReader$BsonDocumentMarkableIterator;->curIndex:I

    iget-object v1, p0, Lorg/bson/BsonDocumentReader$BsonDocumentMarkableIterator;->markIterator:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 324
    iget-object v0, p0, Lorg/bson/BsonDocumentReader$BsonDocumentMarkableIterator;->markIterator:Ljava/util/List;

    iget v1, p0, Lorg/bson/BsonDocumentReader$BsonDocumentMarkableIterator;->curIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 325
    iget-boolean v1, p0, Lorg/bson/BsonDocumentReader$BsonDocumentMarkableIterator;->marking:Z

    if-eqz v1, :cond_0

    .line 326
    iget v1, p0, Lorg/bson/BsonDocumentReader$BsonDocumentMarkableIterator;->curIndex:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/bson/BsonDocumentReader$BsonDocumentMarkableIterator;->curIndex:I

    goto :goto_0

    .line 328
    :cond_0
    iget-object v1, p0, Lorg/bson/BsonDocumentReader$BsonDocumentMarkableIterator;->markIterator:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 331
    :cond_1
    iget-object v0, p0, Lorg/bson/BsonDocumentReader$BsonDocumentMarkableIterator;->baseIterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 332
    iget-boolean v1, p0, Lorg/bson/BsonDocumentReader$BsonDocumentMarkableIterator;->marking:Z

    if-eqz v1, :cond_2

    .line 333
    iget-object v1, p0, Lorg/bson/BsonDocumentReader$BsonDocumentMarkableIterator;->markIterator:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 334
    iget v1, p0, Lorg/bson/BsonDocumentReader$BsonDocumentMarkableIterator;->curIndex:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/bson/BsonDocumentReader$BsonDocumentMarkableIterator;->curIndex:I

    :cond_2
    :goto_0
    return-object v0
.end method

.method public remove()V
    .locals 0

    return-void
.end method

.method protected reset()V
    .locals 1

    const/4 v0, 0x0

    .line 309
    iput v0, p0, Lorg/bson/BsonDocumentReader$BsonDocumentMarkableIterator;->curIndex:I

    .line 310
    iput-boolean v0, p0, Lorg/bson/BsonDocumentReader$BsonDocumentMarkableIterator;->marking:Z

    return-void
.end method
