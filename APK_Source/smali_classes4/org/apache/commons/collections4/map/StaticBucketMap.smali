.class public final Lorg/apache/commons/collections4/map/StaticBucketMap;
.super Lorg/apache/commons/collections4/map/AbstractIterableMap;
.source "StaticBucketMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/collections4/map/StaticBucketMap$Values;,
        Lorg/apache/commons/collections4/map/StaticBucketMap$KeySet;,
        Lorg/apache/commons/collections4/map/StaticBucketMap$EntrySet;,
        Lorg/apache/commons/collections4/map/StaticBucketMap$KeyIterator;,
        Lorg/apache/commons/collections4/map/StaticBucketMap$ValueIterator;,
        Lorg/apache/commons/collections4/map/StaticBucketMap$EntryIterator;,
        Lorg/apache/commons/collections4/map/StaticBucketMap$BaseIterator;,
        Lorg/apache/commons/collections4/map/StaticBucketMap$Lock;,
        Lorg/apache/commons/collections4/map/StaticBucketMap$Node;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/apache/commons/collections4/map/AbstractIterableMap<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field private static final DEFAULT_BUCKETS:I = 0xff


# instance fields
.field private final buckets:[Lorg/apache/commons/collections4/map/StaticBucketMap$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lorg/apache/commons/collections4/map/StaticBucketMap$Node<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final locks:[Lorg/apache/commons/collections4/map/StaticBucketMap$Lock;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xff

    .line 110
    invoke-direct {p0, v0}, Lorg/apache/commons/collections4/map/StaticBucketMap;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 124
    invoke-direct {p0}, Lorg/apache/commons/collections4/map/AbstractIterableMap;-><init>()V

    const/16 v0, 0x11

    .line 125
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 128
    rem-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    .line 132
    :cond_0
    new-array v0, p1, [Lorg/apache/commons/collections4/map/StaticBucketMap$Node;

    iput-object v0, p0, Lorg/apache/commons/collections4/map/StaticBucketMap;->buckets:[Lorg/apache/commons/collections4/map/StaticBucketMap$Node;

    .line 133
    new-array v0, p1, [Lorg/apache/commons/collections4/map/StaticBucketMap$Lock;

    iput-object v0, p0, Lorg/apache/commons/collections4/map/StaticBucketMap;->locks:[Lorg/apache/commons/collections4/map/StaticBucketMap$Lock;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    .line 136
    iget-object v1, p0, Lorg/apache/commons/collections4/map/StaticBucketMap;->locks:[Lorg/apache/commons/collections4/map/StaticBucketMap$Lock;

    new-instance v2, Lorg/apache/commons/collections4/map/StaticBucketMap$Lock;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lorg/apache/commons/collections4/map/StaticBucketMap$Lock;-><init>(Lorg/apache/commons/collections4/map/StaticBucketMap$1;)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic access$500(Lorg/apache/commons/collections4/map/StaticBucketMap;)[Lorg/apache/commons/collections4/map/StaticBucketMap$Node;
    .locals 0

    .line 97
    iget-object p0, p0, Lorg/apache/commons/collections4/map/StaticBucketMap;->buckets:[Lorg/apache/commons/collections4/map/StaticBucketMap$Node;

    return-object p0
.end method

.method static synthetic access$600(Lorg/apache/commons/collections4/map/StaticBucketMap;)[Lorg/apache/commons/collections4/map/StaticBucketMap$Lock;
    .locals 0

    .line 97
    iget-object p0, p0, Lorg/apache/commons/collections4/map/StaticBucketMap;->locks:[Lorg/apache/commons/collections4/map/StaticBucketMap$Lock;

    return-object p0
.end method

.method static synthetic access$900(Lorg/apache/commons/collections4/map/StaticBucketMap;Ljava/lang/Object;)I
    .locals 0

    .line 97
    invoke-direct {p0, p1}, Lorg/apache/commons/collections4/map/StaticBucketMap;->getHash(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private atomic(Ljava/lang/Runnable;I)V
    .locals 1

    .line 728
    iget-object v0, p0, Lorg/apache/commons/collections4/map/StaticBucketMap;->buckets:[Lorg/apache/commons/collections4/map/StaticBucketMap$Node;

    array-length v0, v0

    if-lt p2, v0, :cond_0

    .line 729
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 732
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/collections4/map/StaticBucketMap;->locks:[Lorg/apache/commons/collections4/map/StaticBucketMap$Lock;

    aget-object v0, v0, p2

    monitor-enter v0

    add-int/lit8 p2, p2, 0x1

    .line 733
    :try_start_0
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/collections4/map/StaticBucketMap;->atomic(Ljava/lang/Runnable;I)V

    .line 734
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private getHash(Ljava/lang/Object;)I
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 158
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    shl-int/lit8 v0, p1, 0xf

    not-int v0, v0

    add-int/2addr p1, v0

    ushr-int/lit8 v0, p1, 0xa

    xor-int/2addr p1, v0

    shl-int/lit8 v0, p1, 0x3

    add-int/2addr p1, v0

    ushr-int/lit8 v0, p1, 0x6

    xor-int/2addr p1, v0

    shl-int/lit8 v0, p1, 0xb

    not-int v0, v0

    add-int/2addr p1, v0

    ushr-int/lit8 v0, p1, 0x10

    xor-int/2addr p1, v0

    .line 165
    iget-object v0, p0, Lorg/apache/commons/collections4/map/StaticBucketMap;->buckets:[Lorg/apache/commons/collections4/map/StaticBucketMap$Node;

    array-length v0, v0

    rem-int/2addr p1, v0

    if-gez p1, :cond_1

    mul-int/lit8 p1, p1, -0x1

    :cond_1
    return p1
.end method


# virtual methods
.method public atomic(Ljava/lang/Runnable;)V
    .locals 1

    .line 722
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 724
    invoke-direct {p0, p1, v0}, Lorg/apache/commons/collections4/map/StaticBucketMap;->atomic(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public clear()V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    .line 402
    :goto_0
    iget-object v2, p0, Lorg/apache/commons/collections4/map/StaticBucketMap;->buckets:[Lorg/apache/commons/collections4/map/StaticBucketMap$Node;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 403
    iget-object v2, p0, Lorg/apache/commons/collections4/map/StaticBucketMap;->locks:[Lorg/apache/commons/collections4/map/StaticBucketMap$Lock;

    aget-object v2, v2, v1

    .line 404
    monitor-enter v2

    .line 405
    :try_start_0
    iget-object v3, p0, Lorg/apache/commons/collections4/map/StaticBucketMap;->buckets:[Lorg/apache/commons/collections4/map/StaticBucketMap$Node;

    const/4 v4, 0x0

    aput-object v4, v3, v1

    .line 406
    iput v0, v2, Lorg/apache/commons/collections4/map/StaticBucketMap$Lock;->size:I

    .line 407
    monitor-exit v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 3

    .line 229
    invoke-direct {p0, p1}, Lorg/apache/commons/collections4/map/StaticBucketMap;->getHash(Ljava/lang/Object;)I

    move-result v0

    .line 231
    iget-object v1, p0, Lorg/apache/commons/collections4/map/StaticBucketMap;->locks:[Lorg/apache/commons/collections4/map/StaticBucketMap$Lock;

    aget-object v1, v1, v0

    monitor-enter v1

    .line 232
    :try_start_0
    iget-object v2, p0, Lorg/apache/commons/collections4/map/StaticBucketMap;->buckets:[Lorg/apache/commons/collections4/map/StaticBucketMap$Node;

    aget-object v0, v2, v0

    :goto_0
    if-eqz v0, :cond_2

    .line 235
    iget-object v2, v0, Lorg/apache/commons/collections4/map/StaticBucketMap$Node;->key:Ljava/lang/Object;

    if-eq v2, p1, :cond_1

    iget-object v2, v0, Lorg/apache/commons/collections4/map/StaticBucketMap$Node;->key:Ljava/lang/Object;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lorg/apache/commons/collections4/map/StaticBucketMap$Node;->key:Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 239
    :cond_0
    iget-object v0, v0, Lorg/apache/commons/collections4/map/StaticBucketMap$Node;->next:Lorg/apache/commons/collections4/map/StaticBucketMap$Node;

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p1, 0x1

    .line 236
    monitor-exit v1

    return p1

    .line 241
    :cond_2
    monitor-exit v1

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    .line 253
    :goto_0
    iget-object v2, p0, Lorg/apache/commons/collections4/map/StaticBucketMap;->buckets:[Lorg/apache/commons/collections4/map/StaticBucketMap$Node;

    array-length v2, v2

    if-ge v1, v2, :cond_3

    .line 254
    iget-object v2, p0, Lorg/apache/commons/collections4/map/StaticBucketMap;->locks:[Lorg/apache/commons/collections4/map/StaticBucketMap$Lock;

    aget-object v2, v2, v1

    monitor-enter v2

    .line 255
    :try_start_0
    iget-object v3, p0, Lorg/apache/commons/collections4/map/StaticBucketMap;->buckets:[Lorg/apache/commons/collections4/map/StaticBucketMap$Node;

    aget-object v3, v3, v1

    :goto_1
    if-eqz v3, :cond_2

    .line 258
    iget-object v4, v3, Lorg/apache/commons/collections4/map/StaticBucketMap$Node;->value:Ljava/lang/Object;

    if-eq v4, p1, :cond_1

    iget-object v4, v3, Lorg/apache/commons/collections4/map/StaticBucketMap$Node;->value:Ljava/lang/Object;

    if-eqz v4, :cond_0

    iget-object v4, v3, Lorg/apache/commons/collections4/map/StaticBucketMap$Node;->value:Ljava/lang/Object;

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_2

    .line 262
    :cond_0
    iget-object v3, v3, Lorg/apache/commons/collections4/map/StaticBucketMap$Node;->next:Lorg/apache/commons/collections4/map/StaticBucketMap$Node;

    goto :goto_1

    .line 259
    :cond_1
    :goto_2
    monitor-exit v2

    const/4 p1, 0x1

    return p1

    .line 264
    :cond_2
    monitor-exit v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    return v0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 380
    new-instance v0, Lorg/apache/commons/collections4/map/StaticBucketMap$EntrySet;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/apache/commons/collections4/map/StaticBucketMap$EntrySet;-><init>(Lorg/apache/commons/collections4/map/StaticBucketMap;Lorg/apache/commons/collections4/map/StaticBucketMap$1;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 422
    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 425
    :cond_1
    check-cast p1, Ljava/util/Map;

    .line 426
    invoke-virtual {p0}, Lorg/apache/commons/collections4/map/StaticBucketMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 205
    invoke-direct {p0, p1}, Lorg/apache/commons/collections4/map/StaticBucketMap;->getHash(Ljava/lang/Object;)I

    move-result v0

    .line 207
    iget-object v1, p0, Lorg/apache/commons/collections4/map/StaticBucketMap;->locks:[Lorg/apache/commons/collections4/map/StaticBucketMap$Lock;

    aget-object v1, v1, v0

    monitor-enter v1

    .line 208
    :try_start_0
    iget-object v2, p0, Lorg/apache/commons/collections4/map/StaticBucketMap;->buckets:[Lorg/apache/commons/collections4/map/StaticBucketMap$Node;

    aget-object v0, v2, v0

    :goto_0
    if-eqz v0, :cond_2

    .line 211
    iget-object v2, v0, Lorg/apache/commons/collections4/map/StaticBucketMap$Node;->key:Ljava/lang/Object;

    if-eq v2, p1, :cond_1

    iget-object v2, v0, Lorg/apache/commons/collections4/map/StaticBucketMap$Node;->key:Ljava/lang/Object;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lorg/apache/commons/collections4/map/StaticBucketMap$Node;->key:Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 215
    :cond_0
    iget-object v0, v0, Lorg/apache/commons/collections4/map/StaticBucketMap$Node;->next:Lorg/apache/commons/collections4/map/StaticBucketMap$Node;

    goto :goto_0

    .line 212
    :cond_1
    :goto_1
    iget-object p1, v0, Lorg/apache/commons/collections4/map/StaticBucketMap$Node;->value:Ljava/lang/Object;

    monitor-exit v1

    return-object p1

    .line 217
    :cond_2
    monitor-exit v1

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public hashCode()I
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    .line 438
    :goto_0
    iget-object v2, p0, Lorg/apache/commons/collections4/map/StaticBucketMap;->buckets:[Lorg/apache/commons/collections4/map/StaticBucketMap$Node;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 439
    iget-object v2, p0, Lorg/apache/commons/collections4/map/StaticBucketMap;->locks:[Lorg/apache/commons/collections4/map/StaticBucketMap$Lock;

    aget-object v2, v2, v0

    monitor-enter v2

    .line 440
    :try_start_0
    iget-object v3, p0, Lorg/apache/commons/collections4/map/StaticBucketMap;->buckets:[Lorg/apache/commons/collections4/map/StaticBucketMap$Node;

    aget-object v3, v3, v0

    :goto_1
    if-eqz v3, :cond_0

    .line 443
    invoke-virtual {v3}, Lorg/apache/commons/collections4/map/StaticBucketMap$Node;->hashCode()I

    move-result v4

    add-int/2addr v1, v4

    .line 444
    iget-object v3, v3, Lorg/apache/commons/collections4/map/StaticBucketMap$Node;->next:Lorg/apache/commons/collections4/map/StaticBucketMap$Node;

    goto :goto_1

    .line 446
    :cond_0
    monitor-exit v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return v1
.end method

.method public isEmpty()Z
    .locals 1

    .line 194
    invoke-virtual {p0}, Lorg/apache/commons/collections4/map/StaticBucketMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 360
    new-instance v0, Lorg/apache/commons/collections4/map/StaticBucketMap$KeySet;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/apache/commons/collections4/map/StaticBucketMap$KeySet;-><init>(Lorg/apache/commons/collections4/map/StaticBucketMap;Lorg/apache/commons/collections4/map/StaticBucketMap$1;)V

    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 279
    invoke-direct {p0, p1}, Lorg/apache/commons/collections4/map/StaticBucketMap;->getHash(Ljava/lang/Object;)I

    move-result v0

    .line 281
    iget-object v1, p0, Lorg/apache/commons/collections4/map/StaticBucketMap;->locks:[Lorg/apache/commons/collections4/map/StaticBucketMap$Lock;

    aget-object v1, v1, v0

    monitor-enter v1

    .line 282
    :try_start_0
    iget-object v2, p0, Lorg/apache/commons/collections4/map/StaticBucketMap;->buckets:[Lorg/apache/commons/collections4/map/StaticBucketMap$Node;

    aget-object v2, v2, v0

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 285
    new-instance v2, Lorg/apache/commons/collections4/map/StaticBucketMap$Node;

    invoke-direct {v2, v3}, Lorg/apache/commons/collections4/map/StaticBucketMap$Node;-><init>(Lorg/apache/commons/collections4/map/StaticBucketMap$1;)V

    .line 286
    iput-object p1, v2, Lorg/apache/commons/collections4/map/StaticBucketMap$Node;->key:Ljava/lang/Object;

    .line 287
    iput-object p2, v2, Lorg/apache/commons/collections4/map/StaticBucketMap$Node;->value:Ljava/lang/Object;

    .line 288
    iget-object p1, p0, Lorg/apache/commons/collections4/map/StaticBucketMap;->buckets:[Lorg/apache/commons/collections4/map/StaticBucketMap$Node;

    aput-object v2, p1, v0

    .line 289
    iget-object p1, p0, Lorg/apache/commons/collections4/map/StaticBucketMap;->locks:[Lorg/apache/commons/collections4/map/StaticBucketMap$Lock;

    aget-object p1, p1, v0

    iget p2, p1, Lorg/apache/commons/collections4/map/StaticBucketMap$Lock;->size:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lorg/apache/commons/collections4/map/StaticBucketMap$Lock;->size:I

    .line 290
    monitor-exit v1

    return-object v3

    :cond_0
    move-object v4, v2

    :goto_0
    if-eqz v2, :cond_3

    .line 299
    iget-object v4, v2, Lorg/apache/commons/collections4/map/StaticBucketMap$Node;->key:Ljava/lang/Object;

    if-eq v4, p1, :cond_2

    iget-object v4, v2, Lorg/apache/commons/collections4/map/StaticBucketMap$Node;->key:Ljava/lang/Object;

    if-eqz v4, :cond_1

    iget-object v4, v2, Lorg/apache/commons/collections4/map/StaticBucketMap$Node;->key:Ljava/lang/Object;

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 296
    :cond_1
    iget-object v4, v2, Lorg/apache/commons/collections4/map/StaticBucketMap$Node;->next:Lorg/apache/commons/collections4/map/StaticBucketMap$Node;

    move-object v5, v4

    move-object v4, v2

    move-object v2, v5

    goto :goto_0

    .line 300
    :cond_2
    :goto_1
    iget-object p1, v2, Lorg/apache/commons/collections4/map/StaticBucketMap$Node;->value:Ljava/lang/Object;

    .line 301
    iput-object p2, v2, Lorg/apache/commons/collections4/map/StaticBucketMap$Node;->value:Ljava/lang/Object;

    .line 302
    monitor-exit v1

    return-object p1

    .line 308
    :cond_3
    new-instance v2, Lorg/apache/commons/collections4/map/StaticBucketMap$Node;

    invoke-direct {v2, v3}, Lorg/apache/commons/collections4/map/StaticBucketMap$Node;-><init>(Lorg/apache/commons/collections4/map/StaticBucketMap$1;)V

    .line 309
    iput-object p1, v2, Lorg/apache/commons/collections4/map/StaticBucketMap$Node;->key:Ljava/lang/Object;

    .line 310
    iput-object p2, v2, Lorg/apache/commons/collections4/map/StaticBucketMap$Node;->value:Ljava/lang/Object;

    .line 311
    iput-object v2, v4, Lorg/apache/commons/collections4/map/StaticBucketMap$Node;->next:Lorg/apache/commons/collections4/map/StaticBucketMap$Node;

    .line 312
    iget-object p1, p0, Lorg/apache/commons/collections4/map/StaticBucketMap;->locks:[Lorg/apache/commons/collections4/map/StaticBucketMap$Lock;

    aget-object p1, p1, v0

    iget p2, p1, Lorg/apache/commons/collections4/map/StaticBucketMap$Lock;->size:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lorg/apache/commons/collections4/map/StaticBucketMap$Lock;->size:I

    .line 313
    monitor-exit v1

    return-object v3

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .line 392
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 393
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lorg/apache/commons/collections4/map/StaticBucketMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 325
    invoke-direct {p0, p1}, Lorg/apache/commons/collections4/map/StaticBucketMap;->getHash(Ljava/lang/Object;)I

    move-result v0

    .line 327
    iget-object v1, p0, Lorg/apache/commons/collections4/map/StaticBucketMap;->locks:[Lorg/apache/commons/collections4/map/StaticBucketMap$Lock;

    aget-object v1, v1, v0

    monitor-enter v1

    .line 328
    :try_start_0
    iget-object v2, p0, Lorg/apache/commons/collections4/map/StaticBucketMap;->buckets:[Lorg/apache/commons/collections4/map/StaticBucketMap$Node;

    aget-object v2, v2, v0

    const/4 v3, 0x0

    move-object v4, v3

    :goto_0
    if-eqz v2, :cond_3

    .line 332
    iget-object v5, v2, Lorg/apache/commons/collections4/map/StaticBucketMap$Node;->key:Ljava/lang/Object;

    if-eq v5, p1, :cond_1

    iget-object v5, v2, Lorg/apache/commons/collections4/map/StaticBucketMap$Node;->key:Ljava/lang/Object;

    if-eqz v5, :cond_0

    iget-object v5, v2, Lorg/apache/commons/collections4/map/StaticBucketMap$Node;->key:Ljava/lang/Object;

    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    .line 346
    :cond_0
    iget-object v4, v2, Lorg/apache/commons/collections4/map/StaticBucketMap$Node;->next:Lorg/apache/commons/collections4/map/StaticBucketMap$Node;

    move-object v6, v4

    move-object v4, v2

    move-object v2, v6

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v4, :cond_2

    .line 336
    iget-object p1, p0, Lorg/apache/commons/collections4/map/StaticBucketMap;->buckets:[Lorg/apache/commons/collections4/map/StaticBucketMap$Node;

    iget-object v3, v2, Lorg/apache/commons/collections4/map/StaticBucketMap$Node;->next:Lorg/apache/commons/collections4/map/StaticBucketMap$Node;

    aput-object v3, p1, v0

    goto :goto_2

    .line 339
    :cond_2
    iget-object p1, v2, Lorg/apache/commons/collections4/map/StaticBucketMap$Node;->next:Lorg/apache/commons/collections4/map/StaticBucketMap$Node;

    iput-object p1, v4, Lorg/apache/commons/collections4/map/StaticBucketMap$Node;->next:Lorg/apache/commons/collections4/map/StaticBucketMap$Node;

    .line 341
    :goto_2
    iget-object p1, p0, Lorg/apache/commons/collections4/map/StaticBucketMap;->locks:[Lorg/apache/commons/collections4/map/StaticBucketMap$Lock;

    aget-object p1, p1, v0

    iget v0, p1, Lorg/apache/commons/collections4/map/StaticBucketMap$Lock;->size:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lorg/apache/commons/collections4/map/StaticBucketMap$Lock;->size:I

    .line 342
    iget-object p1, v2, Lorg/apache/commons/collections4/map/StaticBucketMap$Node;->value:Ljava/lang/Object;

    monitor-exit v1

    return-object p1

    .line 348
    :cond_3
    monitor-exit v1

    return-object v3

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public size()I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 179
    :goto_0
    iget-object v2, p0, Lorg/apache/commons/collections4/map/StaticBucketMap;->buckets:[Lorg/apache/commons/collections4/map/StaticBucketMap$Node;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 180
    iget-object v2, p0, Lorg/apache/commons/collections4/map/StaticBucketMap;->locks:[Lorg/apache/commons/collections4/map/StaticBucketMap$Lock;

    aget-object v2, v2, v0

    monitor-enter v2

    .line 181
    :try_start_0
    iget-object v3, p0, Lorg/apache/commons/collections4/map/StaticBucketMap;->locks:[Lorg/apache/commons/collections4/map/StaticBucketMap$Lock;

    aget-object v3, v3, v0

    iget v3, v3, Lorg/apache/commons/collections4/map/StaticBucketMap$Lock;->size:I

    add-int/2addr v1, v3

    .line 182
    monitor-exit v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    return v1
.end method

.method public values()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 370
    new-instance v0, Lorg/apache/commons/collections4/map/StaticBucketMap$Values;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/apache/commons/collections4/map/StaticBucketMap$Values;-><init>(Lorg/apache/commons/collections4/map/StaticBucketMap;Lorg/apache/commons/collections4/map/StaticBucketMap$1;)V

    return-object v0
.end method
