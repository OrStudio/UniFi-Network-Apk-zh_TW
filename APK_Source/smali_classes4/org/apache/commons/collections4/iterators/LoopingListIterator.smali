.class public Lorg/apache/commons/collections4/iterators/LoopingListIterator;
.super Ljava/lang/Object;
.source "LoopingListIterator.java"

# interfaces
.implements Lorg/apache/commons/collections4/ResettableListIterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/apache/commons/collections4/ResettableListIterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private iterator:Ljava/util/ListIterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TE;>;)V"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "The list must not be null"

    .line 58
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    iput-object p1, p0, Lorg/apache/commons/collections4/iterators/LoopingListIterator;->list:Ljava/util/List;

    .line 61
    invoke-direct {p0}, Lorg/apache/commons/collections4/iterators/LoopingListIterator;->_reset()V

    return-void
.end method

.method private _reset()V
    .locals 1

    .line 251
    iget-object v0, p0, Lorg/apache/commons/collections4/iterators/LoopingListIterator;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/collections4/iterators/LoopingListIterator;->iterator:Ljava/util/ListIterator;

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 222
    iget-object v0, p0, Lorg/apache/commons/collections4/iterators/LoopingListIterator;->iterator:Ljava/util/ListIterator;

    invoke-interface {v0, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    return-void
.end method

.method public hasNext()Z
    .locals 1

    .line 74
    iget-object v0, p0, Lorg/apache/commons/collections4/iterators/LoopingListIterator;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public hasPrevious()Z
    .locals 1

    .line 130
    iget-object v0, p0, Lorg/apache/commons/collections4/iterators/LoopingListIterator;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lorg/apache/commons/collections4/iterators/LoopingListIterator;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 91
    iget-object v0, p0, Lorg/apache/commons/collections4/iterators/LoopingListIterator;->iterator:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    invoke-virtual {p0}, Lorg/apache/commons/collections4/iterators/LoopingListIterator;->reset()V

    .line 94
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/collections4/iterators/LoopingListIterator;->iterator:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 88
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "There are no elements for this iterator to loop on"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public nextIndex()I
    .locals 2

    .line 110
    iget-object v0, p0, Lorg/apache/commons/collections4/iterators/LoopingListIterator;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 114
    iget-object v0, p0, Lorg/apache/commons/collections4/iterators/LoopingListIterator;->iterator:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 117
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/collections4/iterators/LoopingListIterator;->iterator:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    return v0

    .line 111
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "There are no elements for this iterator to loop on"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 144
    iget-object v0, p0, Lorg/apache/commons/collections4/iterators/LoopingListIterator;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 148
    iget-object v0, p0, Lorg/apache/commons/collections4/iterators/LoopingListIterator;->iterator:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 150
    :goto_0
    iget-object v1, p0, Lorg/apache/commons/collections4/iterators/LoopingListIterator;->iterator:Ljava/util/ListIterator;

    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 151
    iget-object v0, p0, Lorg/apache/commons/collections4/iterators/LoopingListIterator;->iterator:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 153
    :cond_0
    iget-object v1, p0, Lorg/apache/commons/collections4/iterators/LoopingListIterator;->iterator:Ljava/util/ListIterator;

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    return-object v0

    .line 156
    :cond_1
    iget-object v0, p0, Lorg/apache/commons/collections4/iterators/LoopingListIterator;->iterator:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 145
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "There are no elements for this iterator to loop on"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public previousIndex()I
    .locals 2

    .line 172
    iget-object v0, p0, Lorg/apache/commons/collections4/iterators/LoopingListIterator;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 176
    iget-object v0, p0, Lorg/apache/commons/collections4/iterators/LoopingListIterator;->iterator:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-nez v0, :cond_0

    .line 177
    iget-object v0, p0, Lorg/apache/commons/collections4/iterators/LoopingListIterator;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0

    .line 179
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/collections4/iterators/LoopingListIterator;->iterator:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    return v0

    .line 173
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "There are no elements for this iterator to loop on"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public remove()V
    .locals 1

    .line 202
    iget-object v0, p0, Lorg/apache/commons/collections4/iterators/LoopingListIterator;->iterator:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    return-void
.end method

.method public reset()V
    .locals 0

    .line 247
    invoke-direct {p0}, Lorg/apache/commons/collections4/iterators/LoopingListIterator;->_reset()V

    return-void
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 239
    iget-object v0, p0, Lorg/apache/commons/collections4/iterators/LoopingListIterator;->iterator:Ljava/util/ListIterator;

    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public size()I
    .locals 1

    .line 260
    iget-object v0, p0, Lorg/apache/commons/collections4/iterators/LoopingListIterator;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
