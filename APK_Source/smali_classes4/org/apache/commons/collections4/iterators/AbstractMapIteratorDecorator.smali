.class public Lorg/apache/commons/collections4/iterators/AbstractMapIteratorDecorator;
.super Ljava/lang/Object;
.source "AbstractMapIteratorDecorator.java"

# interfaces
.implements Lorg/apache/commons/collections4/MapIterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/apache/commons/collections4/MapIterator<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final iterator:Lorg/apache/commons/collections4/MapIterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/commons/collections4/MapIterator<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/apache/commons/collections4/MapIterator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/collections4/MapIterator<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "MapIterator must not be null"

    .line 45
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    iput-object p1, p0, Lorg/apache/commons/collections4/iterators/AbstractMapIteratorDecorator;->iterator:Lorg/apache/commons/collections4/MapIterator;

    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lorg/apache/commons/collections4/iterators/AbstractMapIteratorDecorator;->iterator:Lorg/apache/commons/collections4/MapIterator;

    invoke-interface {v0}, Lorg/apache/commons/collections4/MapIterator;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected getMapIterator()Lorg/apache/commons/collections4/MapIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/commons/collections4/MapIterator<",
            "TK;TV;>;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lorg/apache/commons/collections4/iterators/AbstractMapIteratorDecorator;->iterator:Lorg/apache/commons/collections4/MapIterator;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lorg/apache/commons/collections4/iterators/AbstractMapIteratorDecorator;->iterator:Lorg/apache/commons/collections4/MapIterator;

    invoke-interface {v0}, Lorg/apache/commons/collections4/MapIterator;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    .line 64
    iget-object v0, p0, Lorg/apache/commons/collections4/iterators/AbstractMapIteratorDecorator;->iterator:Lorg/apache/commons/collections4/MapIterator;

    invoke-interface {v0}, Lorg/apache/commons/collections4/MapIterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lorg/apache/commons/collections4/iterators/AbstractMapIteratorDecorator;->iterator:Lorg/apache/commons/collections4/MapIterator;

    invoke-interface {v0}, Lorg/apache/commons/collections4/MapIterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 76
    iget-object v0, p0, Lorg/apache/commons/collections4/iterators/AbstractMapIteratorDecorator;->iterator:Lorg/apache/commons/collections4/MapIterator;

    invoke-interface {v0}, Lorg/apache/commons/collections4/MapIterator;->remove()V

    return-void
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lorg/apache/commons/collections4/iterators/AbstractMapIteratorDecorator;->iterator:Lorg/apache/commons/collections4/MapIterator;

    invoke-interface {v0, p1}, Lorg/apache/commons/collections4/MapIterator;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
