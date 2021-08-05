.class public abstract Lorg/apache/commons/collections4/trie/AbstractBitwiseTrie;
.super Ljava/util/AbstractMap;
.source "AbstractBitwiseTrie.java"

# interfaces
.implements Lorg/apache/commons/collections4/Trie;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/collections4/trie/AbstractBitwiseTrie$BasicEntry;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Lorg/apache/commons/collections4/Trie<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x50dd9ddc90d490f4L


# instance fields
.field private final keyAnalyzer:Lorg/apache/commons/collections4/trie/KeyAnalyzer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/commons/collections4/trie/KeyAnalyzer<",
            "-TK;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lorg/apache/commons/collections4/trie/KeyAnalyzer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/collections4/trie/KeyAnalyzer<",
            "-TK;>;)V"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const-string v0, "keyAnalyzer"

    .line 51
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    iput-object p1, p0, Lorg/apache/commons/collections4/trie/AbstractBitwiseTrie;->keyAnalyzer:Lorg/apache/commons/collections4/trie/KeyAnalyzer;

    return-void
.end method

.method static compare(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    .line 142
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    :goto_0
    return p0
.end method


# virtual methods
.method final bitIndex(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TK;)I"
        }
    .end annotation

    .line 122
    iget-object v0, p0, Lorg/apache/commons/collections4/trie/AbstractBitwiseTrie;->keyAnalyzer:Lorg/apache/commons/collections4/trie/KeyAnalyzer;

    invoke-virtual {p0, p1}, Lorg/apache/commons/collections4/trie/AbstractBitwiseTrie;->lengthInBits(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {p0, p2}, Lorg/apache/commons/collections4/trie/AbstractBitwiseTrie;->lengthInBits(Ljava/lang/Object;)I

    move-result v6

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v6}, Lorg/apache/commons/collections4/trie/KeyAnalyzer;->bitIndex(Ljava/lang/Object;IILjava/lang/Object;II)I

    move-result p1

    return p1
.end method

.method final bitsPerElement()I
    .locals 1

    .line 103
    iget-object v0, p0, Lorg/apache/commons/collections4/trie/AbstractBitwiseTrie;->keyAnalyzer:Lorg/apache/commons/collections4/trie/KeyAnalyzer;

    invoke-virtual {v0}, Lorg/apache/commons/collections4/trie/KeyAnalyzer;->bitsPerElement()I

    move-result v0

    return v0
.end method

.method final castKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TK;"
        }
    .end annotation

    return-object p1
.end method

.method final compareKeys(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TK;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    if-nez p2, :cond_2

    return v1

    .line 135
    :cond_2
    iget-object v2, p0, Lorg/apache/commons/collections4/trie/AbstractBitwiseTrie;->keyAnalyzer:Lorg/apache/commons/collections4/trie/KeyAnalyzer;

    invoke-virtual {v2, p1, p2}, Lorg/apache/commons/collections4/trie/KeyAnalyzer;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    return v0
.end method

.method protected getKeyAnalyzer()Lorg/apache/commons/collections4/trie/KeyAnalyzer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/commons/collections4/trie/KeyAnalyzer<",
            "-TK;>;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lorg/apache/commons/collections4/trie/AbstractBitwiseTrie;->keyAnalyzer:Lorg/apache/commons/collections4/trie/KeyAnalyzer;

    return-object v0
.end method

.method final isBitSet(Ljava/lang/Object;II)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;II)Z"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 115
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/collections4/trie/AbstractBitwiseTrie;->keyAnalyzer:Lorg/apache/commons/collections4/trie/KeyAnalyzer;

    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/commons/collections4/trie/KeyAnalyzer;->isBitSet(Ljava/lang/Object;II)Z

    move-result p1

    return p1
.end method

.method final lengthInBits(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 94
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/collections4/trie/AbstractBitwiseTrie;->keyAnalyzer:Lorg/apache/commons/collections4/trie/KeyAnalyzer;

    invoke-virtual {v0, p1}, Lorg/apache/commons/collections4/trie/KeyAnalyzer;->lengthInBits(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic mapIterator()Lorg/apache/commons/collections4/MapIterator;
    .locals 1

    invoke-static {p0}, Lorg/apache/commons/collections4/OrderedMap$-CC;->$default$mapIterator(Lorg/apache/commons/collections4/OrderedMap;)Lorg/apache/commons/collections4/MapIterator;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Trie["

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/commons/collections4/trie/AbstractBitwiseTrie;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]={\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {p0}, Lorg/apache/commons/collections4/trie/AbstractBitwiseTrie;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    const-string v3, "  "

    .line 70
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, "}\n"

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
