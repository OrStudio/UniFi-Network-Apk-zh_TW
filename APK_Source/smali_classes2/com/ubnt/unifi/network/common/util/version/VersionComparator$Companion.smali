.class public final Lcom/ubnt/unifi/network/common/util/version/VersionComparator$Companion;
.super Ljava/lang/Object;
.source "VersionComparator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/util/version/VersionComparator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVersionComparator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VersionComparator.kt\ncom/ubnt/unifi/network/common/util/version/VersionComparator$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,51:1\n1828#2,3:52\n*E\n*S KotlinDebug\n*F\n+ 1 VersionComparator.kt\ncom/ubnt/unifi/network/common/util/version/VersionComparator$Companion\n*L\n31#1,3:52\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000c\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\tR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/util/version/VersionComparator$Companion;",
        "",
        "()V",
        "SUFFIX_SEPARATOR",
        "",
        "VERSION_SEPARATOR",
        "compare",
        "Lcom/ubnt/unifi/network/common/util/version/VersionComparator$VersionState;",
        "actualVersionString",
        "",
        "newVersionString",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/util/version/VersionComparator$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/String;Ljava/lang/String;)Lcom/ubnt/unifi/network/common/util/version/VersionComparator$VersionState;
    .locals 21

    .line 18
    invoke-static/range {p1 .. p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    sget-object v0, Lcom/ubnt/unifi/network/common/util/version/VersionComparator$VersionState;->EQUALS:Lcom/ubnt/unifi/network/common/util/version/VersionComparator$VersionState;

    return-object v0

    .line 21
    :cond_0
    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v6

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v7

    :goto_1
    if-eqz v1, :cond_3

    .line 22
    sget-object v0, Lcom/ubnt/unifi/network/common/util/version/VersionComparator$VersionState;->EQUALS:Lcom/ubnt/unifi/network/common/util/version/VersionComparator$VersionState;

    return-object v0

    .line 24
    :cond_3
    move-object/from16 v8, p1

    check-cast v8, Ljava/lang/CharSequence;

    if-eqz v8, :cond_5

    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    move v1, v6

    goto :goto_3

    :cond_5
    :goto_2
    move v1, v7

    :goto_3
    if-eqz v1, :cond_6

    .line 25
    sget-object v0, Lcom/ubnt/unifi/network/common/util/version/VersionComparator$VersionState;->ERROR:Lcom/ubnt/unifi/network/common/util/version/VersionComparator$VersionState;

    return-object v0

    :cond_6
    new-array v9, v7, [C

    const/16 v1, 0x2d

    aput-char v1, v9, v6

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    .line 27
    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 28
    move-object v8, v2

    check-cast v8, Ljava/lang/CharSequence;

    new-array v9, v7, [C

    const/16 v14, 0x2e

    aput-char v14, v9, v6

    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v8

    new-array v2, v7, [C

    aput-char v1, v2, v6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v9, 0x0

    move-object v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v9

    .line 29
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 30
    move-object v15, v0

    check-cast v15, Ljava/lang/CharSequence;

    new-array v0, v7, [C

    aput-char v14, v0, v6

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x6

    const/16 v20, 0x0

    move-object/from16 v16, v0

    invoke-static/range {v15 .. v20}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 31
    move-object v1, v8

    check-cast v1, Ljava/lang/Iterable;

    .line 53
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v6, 0x1

    if-gez v6, :cond_7

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_7
    check-cast v2, Ljava/lang/String;

    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v6, v4, :cond_b

    .line 33
    invoke-static {v2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    .line 34
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v2, :cond_a

    if-nez v4, :cond_8

    goto :goto_5

    .line 39
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ge v5, v6, :cond_9

    sget-object v0, Lcom/ubnt/unifi/network/common/util/version/VersionComparator$VersionState;->MORE:Lcom/ubnt/unifi/network/common/util/version/VersionComparator$VersionState;

    return-object v0

    .line 40
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-le v2, v4, :cond_b

    sget-object v0, Lcom/ubnt/unifi/network/common/util/version/VersionComparator$VersionState;->LESS:Lcom/ubnt/unifi/network/common/util/version/VersionComparator$VersionState;

    return-object v0

    .line 36
    :cond_a
    :goto_5
    sget-object v0, Lcom/ubnt/unifi/network/common/util/version/VersionComparator$VersionState;->ERROR:Lcom/ubnt/unifi/network/common/util/version/VersionComparator$VersionState;

    return-object v0

    :cond_b
    move v6, v3

    goto :goto_4

    .line 45
    :cond_c
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-le v1, v2, :cond_d

    sget-object v0, Lcom/ubnt/unifi/network/common/util/version/VersionComparator$VersionState;->MORE:Lcom/ubnt/unifi/network/common/util/version/VersionComparator$VersionState;

    goto :goto_6

    .line 46
    :cond_d
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_e

    sget-object v0, Lcom/ubnt/unifi/network/common/util/version/VersionComparator$VersionState;->LESS:Lcom/ubnt/unifi/network/common/util/version/VersionComparator$VersionState;

    goto :goto_6

    .line 47
    :cond_e
    sget-object v0, Lcom/ubnt/unifi/network/common/util/version/VersionComparator$VersionState;->EQUALS:Lcom/ubnt/unifi/network/common/util/version/VersionComparator$VersionState;

    :goto_6
    return-object v0
.end method
