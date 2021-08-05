.class public Lorg/apache/commons/collections4/trie/UnmodifiableTrie;
.super Ljava/lang/Object;
.source "UnmodifiableTrie.java"

# interfaces
.implements Lorg/apache/commons/collections4/Trie;
.implements Ljava/io/Serializable;
.implements Lorg/apache/commons/collections4/Unmodifiable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/apache/commons/collections4/Trie<",
        "TK;TV;>;",
        "Ljava/io/Serializable;",
        "Lorg/apache/commons/collections4/Unmodifiable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6350bb8ee6573cc7L


# instance fields
.field private final delegate:Lorg/apache/commons/collections4/Trie;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/commons/collections4/Trie<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/apache/commons/collections4/Trie;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/collections4/Trie<",
            "TK;+TV;>;)V"
        }
    .end annotation

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Trie must not be null"

    .line 73
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    iput-object p1, p0, Lorg/apache/commons/collections4/trie/UnmodifiableTrie;->delegate:Lorg/apache/commons/collections4/Trie;

    return-void
.end method

.method public static unmodifiableTrie(Lorg/apache/commons/collections4/Trie;)Lorg/apache/commons/collections4/Trie;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/commons/collections4/Trie<",
            "TK;+TV;>;)",
            "Lorg/apache/commons/collections4/Trie<",
            "TK;TV;>;"
        }
    .end annotation

    .line 56
    instance-of v0, p0, Lorg/apache/commons/collections4/Unmodifiable;

    if-eqz v0, :cond_0

    return-object p0

    .line 61
    :cond_0
    new-instance v0, Lorg/apache/commons/collections4/trie/UnmodifiableTrie;

    invoke-direct {v0, p0}, Lorg/apache/commons/collections4/trie/UnmodifiableTrie;-><init>(Lorg/apache/commons/collections4/Trie;)V

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 99
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TK;>;"
        }
    .end annotation

    .line 174
    iget-object v0, p0, Lorg/apache/commons/collections4/trie/UnmodifiableTrie;->delegate:Lorg/apache/commons/collections4/Trie;

    invoke-interface {v0}, Lorg/apache/commons/collections4/Trie;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 104
    iget-object v0, p0, Lorg/apache/commons/collections4/trie/UnmodifiableTrie;->delegate:Lorg/apache/commons/collections4/Trie;

    invoke-interface {v0, p1}, Lorg/apache/commons/collections4/Trie;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 109
    iget-object v0, p0, Lorg/apache/commons/collections4/trie/UnmodifiableTrie;->delegate:Lorg/apache/commons/collections4/Trie;

    invoke-interface {v0, p1}, Lorg/apache/commons/collections4/Trie;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
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

    .line 84
    iget-object v0, p0, Lorg/apache/commons/collections4/trie/UnmodifiableTrie;->delegate:Lorg/apache/commons/collections4/Trie;

    invoke-interface {v0}, Lorg/apache/commons/collections4/Trie;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 202
    iget-object v0, p0, Lorg/apache/commons/collections4/trie/UnmodifiableTrie;->delegate:Lorg/apache/commons/collections4/Trie;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public firstKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 144
    iget-object v0, p0, Lorg/apache/commons/collections4/trie/UnmodifiableTrie;->delegate:Lorg/apache/commons/collections4/Trie;

    invoke-interface {v0}, Lorg/apache/commons/collections4/Trie;->firstKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 114
    iget-object v0, p0, Lorg/apache/commons/collections4/trie/UnmodifiableTrie;->delegate:Lorg/apache/commons/collections4/Trie;

    invoke-interface {v0, p1}, Lorg/apache/commons/collections4/Trie;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    .line 197
    iget-object v0, p0, Lorg/apache/commons/collections4/trie/UnmodifiableTrie;->delegate:Lorg/apache/commons/collections4/Trie;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/SortedMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 149
    iget-object v0, p0, Lorg/apache/commons/collections4/trie/UnmodifiableTrie;->delegate:Lorg/apache/commons/collections4/Trie;

    invoke-interface {v0, p1}, Lorg/apache/commons/collections4/Trie;->headMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSortedMap(Ljava/util/SortedMap;)Ljava/util/SortedMap;

    move-result-object p1

    return-object p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 119
    iget-object v0, p0, Lorg/apache/commons/collections4/trie/UnmodifiableTrie;->delegate:Lorg/apache/commons/collections4/Trie;

    invoke-interface {v0}, Lorg/apache/commons/collections4/Trie;->isEmpty()Z

    move-result v0

    return v0
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

    .line 89
    iget-object v0, p0, Lorg/apache/commons/collections4/trie/UnmodifiableTrie;->delegate:Lorg/apache/commons/collections4/Trie;

    invoke-interface {v0}, Lorg/apache/commons/collections4/Trie;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public lastKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 154
    iget-object v0, p0, Lorg/apache/commons/collections4/trie/UnmodifiableTrie;->delegate:Lorg/apache/commons/collections4/Trie;

    invoke-interface {v0}, Lorg/apache/commons/collections4/Trie;->lastKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mapIterator()Lorg/apache/commons/collections4/MapIterator;
    .locals 1

    .line 39
    invoke-virtual {p0}, Lorg/apache/commons/collections4/trie/UnmodifiableTrie;->mapIterator()Lorg/apache/commons/collections4/OrderedMapIterator;

    move-result-object v0

    return-object v0
.end method

.method public mapIterator()Lorg/apache/commons/collections4/OrderedMapIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/commons/collections4/OrderedMapIterator<",
            "TK;TV;>;"
        }
    .end annotation

    .line 180
    iget-object v0, p0, Lorg/apache/commons/collections4/trie/UnmodifiableTrie;->delegate:Lorg/apache/commons/collections4/Trie;

    invoke-interface {v0}, Lorg/apache/commons/collections4/Trie;->mapIterator()Lorg/apache/commons/collections4/OrderedMapIterator;

    move-result-object v0

    .line 181
    invoke-static {v0}, Lorg/apache/commons/collections4/iterators/UnmodifiableOrderedMapIterator;->unmodifiableOrderedMapIterator(Lorg/apache/commons/collections4/OrderedMapIterator;)Lorg/apache/commons/collections4/OrderedMapIterator;

    move-result-object v0

    return-object v0
.end method

.method public nextKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    .line 186
    iget-object v0, p0, Lorg/apache/commons/collections4/trie/UnmodifiableTrie;->delegate:Lorg/apache/commons/collections4/Trie;

    invoke-interface {v0, p1}, Lorg/apache/commons/collections4/Trie;->nextKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public prefixMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/SortedMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 169
    iget-object v0, p0, Lorg/apache/commons/collections4/trie/UnmodifiableTrie;->delegate:Lorg/apache/commons/collections4/Trie;

    invoke-interface {v0, p1}, Lorg/apache/commons/collections4/Trie;->prefixMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSortedMap(Ljava/util/SortedMap;)Ljava/util/SortedMap;

    move-result-object p1

    return-object p1
.end method

.method public previousKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    .line 191
    iget-object v0, p0, Lorg/apache/commons/collections4/trie/UnmodifiableTrie;->delegate:Lorg/apache/commons/collections4/Trie;

    invoke-interface {v0, p1}, Lorg/apache/commons/collections4/Trie;->previousKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 124
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .line 129
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
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

    .line 134
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public size()I
    .locals 1

    .line 139
    iget-object v0, p0, Lorg/apache/commons/collections4/trie/UnmodifiableTrie;->delegate:Lorg/apache/commons/collections4/Trie;

    invoke-interface {v0}, Lorg/apache/commons/collections4/Trie;->size()I

    move-result v0

    return v0
.end method

.method public subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TK;)",
            "Ljava/util/SortedMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 159
    iget-object v0, p0, Lorg/apache/commons/collections4/trie/UnmodifiableTrie;->delegate:Lorg/apache/commons/collections4/Trie;

    invoke-interface {v0, p1, p2}, Lorg/apache/commons/collections4/Trie;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSortedMap(Ljava/util/SortedMap;)Ljava/util/SortedMap;

    move-result-object p1

    return-object p1
.end method

.method public tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/SortedMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 164
    iget-object v0, p0, Lorg/apache/commons/collections4/trie/UnmodifiableTrie;->delegate:Lorg/apache/commons/collections4/Trie;

    invoke-interface {v0, p1}, Lorg/apache/commons/collections4/Trie;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSortedMap(Ljava/util/SortedMap;)Ljava/util/SortedMap;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 207
    iget-object v0, p0, Lorg/apache/commons/collections4/trie/UnmodifiableTrie;->delegate:Lorg/apache/commons/collections4/Trie;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
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

    .line 94
    iget-object v0, p0, Lorg/apache/commons/collections4/trie/UnmodifiableTrie;->delegate:Lorg/apache/commons/collections4/Trie;

    invoke-interface {v0}, Lorg/apache/commons/collections4/Trie;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
