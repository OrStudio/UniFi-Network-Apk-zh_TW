.class Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$PrefixRangeMap;
.super Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$RangeMap;
.source "AbstractPatriciaTrie.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PrefixRangeMap"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie<",
        "TK;TV;>.RangeMap;"
    }
.end annotation


# instance fields
.field private transient expectedModCount:I

.field private fromKey:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field private final lengthInBits:I

.field private final offsetInBits:I

.field private final prefix:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field private size:I

.field final synthetic this$0:Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie;

.field private toKey:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie;Ljava/lang/Object;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;II)V"
        }
    .end annotation

    .line 2110
    iput-object p1, p0, Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$PrefixRangeMap;->this$0:Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$RangeMap;-><init>(Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie;Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$1;)V

    .line 2099
    iput-object v0, p0, Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$PrefixRangeMap;->fromKey:Ljava/lang/Object;

    .line 2101
    iput-object v0, p0, Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$PrefixRangeMap;->toKey:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 2103
    iput p1, p0, Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$PrefixRangeMap;->expectedModCount:I

    const/4 p1, -0x1

    .line 2105
    iput p1, p0, Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$PrefixRangeMap;->size:I

    .line 2111
    iput-object p2, p0, Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$PrefixRangeMap;->prefix:Ljava/lang/Object;

    .line 2112
    iput p3, p0, Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$PrefixRangeMap;->offsetInBits:I

    .line 2113
    iput p4, p0, Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$PrefixRangeMap;->lengthInBits:I

    return-void
.end method

.method synthetic constructor <init>(Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie;Ljava/lang/Object;IILorg/apache/commons/collections4/trie/AbstractPatriciaTrie$1;)V
    .locals 0

    .line 2091
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$PrefixRangeMap;-><init>(Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie;Ljava/lang/Object;II)V

    return-void
.end method

.method static synthetic access$1100(Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$PrefixRangeMap;)I
    .locals 0

    .line 2091
    invoke-direct {p0}, Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$PrefixRangeMap;->fixup()I

    move-result p0

    return p0
.end method

.method static synthetic access$1200(Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$PrefixRangeMap;)Ljava/lang/Object;
    .locals 0

    .line 2091
    iget-object p0, p0, Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$PrefixRangeMap;->prefix:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$1300(Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$PrefixRangeMap;)I
    .locals 0

    .line 2091
    iget p0, p0, Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$PrefixRangeMap;->offsetInBits:I

    return p0
.end method

.method static synthetic access$1400(Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$PrefixRangeMap;)I
    .locals 0

    .line 2091
    iget p0, p0, Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$PrefixRangeMap;->lengthInBits:I

    return p0
.end method

.method private fixup()I
    .locals 6

    .line 2124
    iget v0, p0, Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$PrefixRangeMap;->size:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$PrefixRangeMap;->this$0:Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie;

    iget v0, v0, Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie;->modCount:I

    iget v1, p0, Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$PrefixRangeMap;->expectedModCount:I

    if-eq v0, v1, :cond_9

    .line 2125
    :cond_0
    invoke-super {p0}, Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$RangeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    .line 2126
    iput v1, p0, Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$PrefixRangeMap;->size:I

    .line 2129
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 2130
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2131
    iput v2, p0, Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$PrefixRangeMap;->size:I

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    if-nez v1, :cond_2

    move-object v4, v3

    goto :goto_1

    .line 2134
    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    :goto_1
    iput-object v4, p0, Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$PrefixRangeMap;->fromKey:Ljava/lang/Object;

    if-eqz v4, :cond_4

    .line 2136
    iget-object v4, p0, Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$PrefixRangeMap;->this$0:Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie;

    move-object v5, v1

    check-cast v5, Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$TrieEntry;

    invoke-virtual {v4, v5}, Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie;->previousEntry(Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$TrieEntry;)Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$TrieEntry;

    move-result-object v4

    if-nez v4, :cond_3

    move-object v4, v3

    goto :goto_2

    .line 2137
    :cond_3
    invoke-virtual {v4}, Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$TrieEntry;->getKey()Ljava/lang/Object;

    move-result-object v4

    :goto_2
    iput-object v4, p0, Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$PrefixRangeMap;->fromKey:Ljava/lang/Object;

    .line 2140
    :cond_4
    iget-object v4, p0, Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$PrefixRangeMap;->fromKey:Ljava/lang/Object;

    iput-object v4, p0, Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$PrefixRangeMap;->toKey:Ljava/lang/Object;

    .line 2142
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2143
    iget v1, p0, Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$PrefixRangeMap;->size:I

    add-int/2addr v1, v2

    iput v1, p0, Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$PrefixRangeMap;->size:I

    .line 2144
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_3

    :cond_5
    if-nez v1, :cond_6

    move-object v0, v3

    goto :goto_4

    .line 2147
    :cond_6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    :goto_4
    iput-object v0, p0, Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$PrefixRangeMap;->toKey:Ljava/lang/Object;

    if-eqz v0, :cond_8

    .line 2150
    iget-object v0, p0, Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$PrefixRangeMap;->this$0:Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie;

    check-cast v1, Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$TrieEntry;

    invoke-virtual {v0, v1}, Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie;->nextEntry(Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$TrieEntry;)Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$TrieEntry;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_5

    .line 2151
    :cond_7
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    :goto_5
    iput-object v3, p0, Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$PrefixRangeMap;->toKey:Ljava/lang/Object;

    .line 2154
    :cond_8
    iget-object v0, p0, Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$PrefixRangeMap;->this$0:Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie;

    iget v0, v0, Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie;->modCount:I

    iput v0, p0, Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$PrefixRangeMap;->expectedModCount:I

    .line 2157
    :cond_9
    iget v0, p0, Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$PrefixRangeMap;->size:I

    return v0
.end method


# virtual methods
.method public clear()V
    .locals 3

    .line 2263
    iget-object v0, p0, Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$PrefixRangeMap;->this$0:Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie;

    invoke-virtual {v0}, Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2264
    invoke-virtual {p0}, Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$PrefixRangeMap;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 2265
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2266
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2267
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected createEntrySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 2232
    new-instance v0, Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$PrefixRangeEntrySet;

    iget-object v1, p0, Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$PrefixRangeMap;->this$0:Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie;

    invoke-direct {v0, v1, p0}, Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$PrefixRangeEntrySet;-><init>(Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie;Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$PrefixRangeMap;)V

    return-object v0
.end method

.method protected createRangeMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/SortedMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ZTK;Z)",
            "Ljava/util/SortedMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 2258
    new-instance v6, Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$RangeEntryMap;

    iget-object v1, p0, Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$PrefixRangeMap;->this$0:Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie;

    move-object v0, v6

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$RangeEntryMap;-><init>(Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie;Ljava/lang/Object;ZLjava/lang/Object;Z)V

    return-object v6
.end method

.method public firstKey()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 2162
    invoke-direct {p0}, Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$PrefixRangeMap;->fixup()I

    .line 2165
    iget-object v0, p0, Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$PrefixRangeMap;->fromKey:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 2166
    iget-object v0, p0, Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$PrefixRangeMap;->this$0:Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie;

    invoke-virtual {v0}, Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie;->firstEntry()Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$TrieEntry;

    move-result-object v0

    goto :goto_0

    .line 2168
    :cond_0
    iget-object v1, p0, Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$PrefixRangeMap;->this$0:Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie;

    invoke-virtual {v1, v0}, Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie;->higherEntry(Ljava/lang/Object;)Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$TrieEntry;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 2171
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 2172
    iget-object v0, p0, Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$PrefixRangeMap;->this$0:Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie;

    invoke-virtual {v0}, Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie;->getKeyAnalyzer()Lorg/apache/commons/collections4/trie/KeyAnalyzer;

    move-result-object v0

    iget-object v2, p0, Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$PrefixRangeMap;->prefix:Ljava/lang/Object;

    iget v3, p0, Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$PrefixRangeMap;->offsetInBits:I

    iget v4, p0, Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$PrefixRangeMap;->lengthInBits:I

    invoke-virtual {v0, v2, v3, v4, v1}, Lorg/apache/commons/collections4/trie/KeyAnalyzer;->isPrefix(Ljava/lang/Object;IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    .line 2173
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public getFromKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 2237
    iget-object v0, p0, Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$PrefixRangeMap;->fromKey:Ljava/lang/Object;

    return-object v0
.end method

.method public getToKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 2242
    iget-object v0, p0, Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$PrefixRangeMap;->toKey:Ljava/lang/Object;

    return-object v0
.end method

.method protected inFromRange(Ljava/lang/Object;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)Z"
        }
    .end annotation

    .line 2219
    iget-object p2, p0, Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$PrefixRangeMap;->this$0:Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie;

    invoke-virtual {p2}, Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie;->getKeyAnalyzer()Lorg/apache/commons/collections4/trie/KeyAnalyzer;

    move-result-object p2

    iget-object v0, p0, Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$PrefixRangeMap;->prefix:Ljava/lang/Object;

    iget v1, p0, Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$PrefixRangeMap;->offsetInBits:I

    iget v2, p0, Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$PrefixRangeMap;->lengthInBits:I

    invoke-virtual {p2, v0, v1, v2, p1}, Lorg/apache/commons/collections4/trie/KeyAnalyzer;->isPrefix(Ljava/lang/Object;IILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected inRange(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    .line 2203
    iget-object v0, p0, Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$PrefixRangeMap;->this$0:Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie;

    invoke-virtual {v0}, Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie;->getKeyAnalyzer()Lorg/apache/commons/collections4/trie/KeyAnalyzer;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$PrefixRangeMap;->prefix:Ljava/lang/Object;

    iget v2, p0, Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$PrefixRangeMap;->offsetInBits:I

    iget v3, p0, Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$PrefixRangeMap;->lengthInBits:I

    invoke-virtual {v0, v1, v2, v3, p1}, Lorg/apache/commons/collections4/trie/KeyAnalyzer;->isPrefix(Ljava/lang/Object;IILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected inRange2(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    .line 2211
    invoke-virtual {p0, p1}, Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$PrefixRangeMap;->inRange(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected inToRange(Ljava/lang/Object;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)Z"
        }
    .end annotation

    .line 2227
    iget-object p2, p0, Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$PrefixRangeMap;->this$0:Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie;

    invoke-virtual {p2}, Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie;->getKeyAnalyzer()Lorg/apache/commons/collections4/trie/KeyAnalyzer;

    move-result-object p2

    iget-object v0, p0, Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$PrefixRangeMap;->prefix:Ljava/lang/Object;

    iget v1, p0, Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$PrefixRangeMap;->offsetInBits:I

    iget v2, p0, Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$PrefixRangeMap;->lengthInBits:I

    invoke-virtual {p2, v0, v1, v2, p1}, Lorg/apache/commons/collections4/trie/KeyAnalyzer;->isPrefix(Ljava/lang/Object;IILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isFromInclusive()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isToInclusive()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public lastKey()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 2181
    invoke-direct {p0}, Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$PrefixRangeMap;->fixup()I

    .line 2184
    iget-object v0, p0, Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$PrefixRangeMap;->toKey:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 2185
    iget-object v0, p0, Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$PrefixRangeMap;->this$0:Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie;

    invoke-virtual {v0}, Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie;->lastEntry()Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$TrieEntry;

    move-result-object v0

    goto :goto_0

    .line 2187
    :cond_0
    iget-object v1, p0, Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$PrefixRangeMap;->this$0:Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie;

    invoke-virtual {v1, v0}, Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie;->lowerEntry(Ljava/lang/Object;)Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$TrieEntry;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 2190
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 2191
    iget-object v0, p0, Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$PrefixRangeMap;->this$0:Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie;

    invoke-virtual {v0}, Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie;->getKeyAnalyzer()Lorg/apache/commons/collections4/trie/KeyAnalyzer;

    move-result-object v0

    iget-object v2, p0, Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$PrefixRangeMap;->prefix:Ljava/lang/Object;

    iget v3, p0, Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$PrefixRangeMap;->offsetInBits:I

    iget v4, p0, Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$PrefixRangeMap;->lengthInBits:I

    invoke-virtual {v0, v2, v3, v4, v1}, Lorg/apache/commons/collections4/trie/KeyAnalyzer;->isPrefix(Ljava/lang/Object;IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    .line 2192
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
