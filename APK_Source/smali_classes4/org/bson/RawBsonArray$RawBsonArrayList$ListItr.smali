.class Lorg/bson/RawBsonArray$RawBsonArrayList$ListItr;
.super Lorg/bson/RawBsonArray$RawBsonArrayList$Itr;
.source "RawBsonArray.java"

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bson/RawBsonArray$RawBsonArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ListItr"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/bson/RawBsonArray$RawBsonArrayList$Itr;",
        "Ljava/util/ListIterator<",
        "Lorg/bson/BsonValue;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/bson/RawBsonArray$RawBsonArrayList;


# direct methods
.method constructor <init>(Lorg/bson/RawBsonArray$RawBsonArrayList;I)V
    .locals 0

    .line 316
    iput-object p1, p0, Lorg/bson/RawBsonArray$RawBsonArrayList$ListItr;->this$0:Lorg/bson/RawBsonArray$RawBsonArrayList;

    .line 317
    invoke-direct {p0, p1, p2}, Lorg/bson/RawBsonArray$RawBsonArrayList$Itr;-><init>(Lorg/bson/RawBsonArray$RawBsonArrayList;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)V
    .locals 0

    .line 315
    check-cast p1, Lorg/bson/BsonValue;

    invoke-virtual {p0, p1}, Lorg/bson/RawBsonArray$RawBsonArrayList$ListItr;->add(Lorg/bson/BsonValue;)V

    return-void
.end method

.method public add(Lorg/bson/BsonValue;)V
    .locals 1

    .line 349
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "RawBsonArray instances are immutable"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hasPrevious()Z
    .locals 1

    .line 321
    invoke-virtual {p0}, Lorg/bson/RawBsonArray$RawBsonArrayList$ListItr;->getCursor()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public nextIndex()I
    .locals 1

    .line 335
    invoke-virtual {p0}, Lorg/bson/RawBsonArray$RawBsonArrayList$ListItr;->getCursor()I

    move-result v0

    return v0
.end method

.method public bridge synthetic previous()Ljava/lang/Object;
    .locals 1

    .line 315
    invoke-virtual {p0}, Lorg/bson/RawBsonArray$RawBsonArrayList$ListItr;->previous()Lorg/bson/BsonValue;

    move-result-object v0

    return-object v0
.end method

.method public previous()Lorg/bson/BsonValue;
    .locals 2

    .line 326
    :try_start_0
    iget-object v0, p0, Lorg/bson/RawBsonArray$RawBsonArrayList$ListItr;->this$0:Lorg/bson/RawBsonArray$RawBsonArrayList;

    invoke-virtual {p0}, Lorg/bson/RawBsonArray$RawBsonArrayList$ListItr;->previousIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/bson/RawBsonArray$RawBsonArrayList;->get(I)Lorg/bson/BsonValue;

    move-result-object v0

    .line 327
    invoke-virtual {p0}, Lorg/bson/RawBsonArray$RawBsonArrayList$ListItr;->previousIndex()I

    move-result v1

    invoke-virtual {p0, v1}, Lorg/bson/RawBsonArray$RawBsonArrayList$ListItr;->setIterator(I)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 330
    :catch_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public previousIndex()I
    .locals 1

    .line 339
    invoke-virtual {p0}, Lorg/bson/RawBsonArray$RawBsonArrayList$ListItr;->getCursor()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public bridge synthetic set(Ljava/lang/Object;)V
    .locals 0

    .line 315
    check-cast p1, Lorg/bson/BsonValue;

    invoke-virtual {p0, p1}, Lorg/bson/RawBsonArray$RawBsonArrayList$ListItr;->set(Lorg/bson/BsonValue;)V

    return-void
.end method

.method public set(Lorg/bson/BsonValue;)V
    .locals 1

    .line 344
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "RawBsonArray instances are immutable"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
