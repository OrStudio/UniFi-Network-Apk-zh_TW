.class Lorg/apache/commons/collections4/SplitMapUtils$WrappedPut;
.super Ljava/lang/Object;
.source "SplitMapUtils.java"

# interfaces
.implements Ljava/util/Map;
.implements Lorg/apache/commons/collections4/Put;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/collections4/SplitMapUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "WrappedPut"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map<",
        "TK;TV;>;",
        "Lorg/apache/commons/collections4/Put<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final put:Lorg/apache/commons/collections4/Put;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/commons/collections4/Put<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lorg/apache/commons/collections4/Put;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/collections4/Put<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    iput-object p1, p0, Lorg/apache/commons/collections4/SplitMapUtils$WrappedPut;->put:Lorg/apache/commons/collections4/Put;

    return-void
.end method

.method synthetic constructor <init>(Lorg/apache/commons/collections4/Put;Lorg/apache/commons/collections4/SplitMapUtils$1;)V
    .locals 0

    .line 139
    invoke-direct {p0, p1}, Lorg/apache/commons/collections4/SplitMapUtils$WrappedPut;-><init>(Lorg/apache/commons/collections4/Put;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 148
    iget-object v0, p0, Lorg/apache/commons/collections4/SplitMapUtils$WrappedPut;->put:Lorg/apache/commons/collections4/Put;

    invoke-interface {v0}, Lorg/apache/commons/collections4/Put;->clear()V

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 153
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 0

    .line 158
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 163
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 171
    :cond_0
    instance-of v1, p1, Lorg/apache/commons/collections4/SplitMapUtils$WrappedPut;

    if-eqz v1, :cond_1

    check-cast p1, Lorg/apache/commons/collections4/SplitMapUtils$WrappedPut;

    iget-object p1, p1, Lorg/apache/commons/collections4/SplitMapUtils$WrappedPut;->put:Lorg/apache/commons/collections4/Put;

    iget-object v1, p0, Lorg/apache/commons/collections4/SplitMapUtils$WrappedPut;->put:Lorg/apache/commons/collections4/Put;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 176
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public hashCode()I
    .locals 2

    .line 181
    iget-object v0, p0, Lorg/apache/commons/collections4/SplitMapUtils$WrappedPut;->put:Lorg/apache/commons/collections4/Put;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0x157886a0

    or-int/2addr v0, v1

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 186
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 191
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 197
    iget-object v0, p0, Lorg/apache/commons/collections4/SplitMapUtils$WrappedPut;->put:Lorg/apache/commons/collections4/Put;

    invoke-interface {v0, p1, p2}, Lorg/apache/commons/collections4/Put;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .line 202
    iget-object v0, p0, Lorg/apache/commons/collections4/SplitMapUtils$WrappedPut;->put:Lorg/apache/commons/collections4/Put;

    invoke-interface {v0, p1}, Lorg/apache/commons/collections4/Put;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 207
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public size()I
    .locals 1

    .line 212
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 217
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
