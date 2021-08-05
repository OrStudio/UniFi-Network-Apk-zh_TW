.class public final Lcom/ubnt/unifi/network/common/util/version/Version$Companion;
.super Ljava/lang/Object;
.source "Version.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/util/version/Version;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVersion.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Version.kt\ncom/ubnt/unifi/network/common/util/version/Version$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,66:1\n699#2,9:67\n699#2,9:78\n37#3,2:76\n37#3,2:87\n*E\n*S KotlinDebug\n*F\n+ 1 Version.kt\ncom/ubnt/unifi/network/common/util/version/Version$Companion\n*L\n21#1,9:67\n36#1,9:78\n21#1,2:76\n36#1,2:87\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004H\u0007J\u0010\u0010\t\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\u0004J\u0014\u0010\u000b\u001a\u0004\u0018\u00010\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\u0004H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/util/version/Version$Companion;",
        "",
        "()V",
        "VERSION_FORMAT",
        "",
        "fallbackVersion",
        "Lcom/ubnt/unifi/network/common/util/version/Version;",
        "parse",
        "ver",
        "parseVersion",
        "version",
        "parseVersionNullable",
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

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/util/version/Version$Companion;-><init>()V

    return-void
.end method

.method private final parseVersionNullable(Ljava/lang/String;)Lcom/ubnt/unifi/network/common/util/version/Version;
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 17
    const-class p1, Lcom/ubnt/unifi/network/common/util/version/Version;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v2, "Version is null!"

    invoke-static/range {v1 .. v6}, Lcom/ubnt/unifi/network/common/util/log/UnifiLogKt;->logWarning$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    return-object v0

    .line 21
    :cond_0
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Lkotlin/text/Regex;

    const-string v3, "-|\\."

    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v1

    .line 67
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_3

    .line 68
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    .line 69
    :cond_1
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 70
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 21
    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_2

    move v5, v4

    goto :goto_0

    :cond_2
    move v5, v3

    :goto_0
    if-nez v5, :cond_1

    .line 71
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    move-result v2

    add-int/2addr v2, v4

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    .line 75
    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :goto_1
    check-cast v1, Ljava/util/Collection;

    new-array v2, v3, [Ljava/lang/String;

    .line 77
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    check-cast v1, [Ljava/lang/String;

    .line 22
    array-length v2, v1

    const/4 v5, 0x3

    if-ge v2, v5, :cond_4

    .line 23
    const-class v1, Lcom/ubnt/unifi/network/common/util/version/Version;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\"Failed to parse version: \\\""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\\\". Less than 3 parts!\""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/ubnt/unifi/network/common/util/log/UnifiLogKt;->logWarning$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    return-object v0

    .line 27
    :cond_4
    aget-object p1, v1, v3

    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 28
    aget-object v2, v1, v4

    invoke-static {v2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x2

    .line 29
    aget-object v1, v1, v3

    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 31
    new-instance v1, Lcom/ubnt/unifi/network/common/util/version/Version;

    invoke-direct {v1, p1, v2, v0}, Lcom/ubnt/unifi/network/common/util/version/Version;-><init>(III)V

    return-object v1

    :cond_5
    return-object v0
.end method


# virtual methods
.method public final parse(Ljava/lang/String;)Lcom/ubnt/unifi/network/common/util/version/Version;
    .locals 6
    .annotation runtime Lkotlin/Deprecated;
        message = "Use parseVersion instead"
    .end annotation

    .line 36
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    new-instance v1, Lkotlin/text/Regex;

    const-string v2, "-|\\."

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v0

    .line 78
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_2

    .line 79
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    .line 80
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 81
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 36
    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    if-nez v4, :cond_0

    .line 82
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v1

    add-int/2addr v1, v3

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 86
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_1
    check-cast v0, Ljava/util/Collection;

    new-array v1, v2, [Ljava/lang/String;

    .line 88
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    check-cast v0, [Ljava/lang/String;

    .line 37
    array-length v1, v0

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-lt v1, v4, :cond_3

    .line 39
    aget-object p1, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 40
    aget-object v1, v0, v3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 41
    aget-object v0, v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 43
    new-instance v2, Lcom/ubnt/unifi/network/common/util/version/Version;

    invoke-direct {v2, p1, v1, v0}, Lcom/ubnt/unifi/network/common/util/version/Version;-><init>(III)V

    return-object v2

    .line 37
    :cond_3
    new-instance v0, Lcom/ubnt/unifi/network/common/util/version/Version$ParseVersionException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to parse version: \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\". Less than 3 parts!"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v5, v1}, Lcom/ubnt/unifi/network/common/util/version/Version$ParseVersionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final parseVersion(Ljava/lang/String;)Lcom/ubnt/unifi/network/common/util/version/Version;
    .locals 1

    .line 13
    move-object v0, p0

    check-cast v0, Lcom/ubnt/unifi/network/common/util/version/Version$Companion;

    invoke-direct {v0, p1}, Lcom/ubnt/unifi/network/common/util/version/Version$Companion;->parseVersionNullable(Ljava/lang/String;)Lcom/ubnt/unifi/network/common/util/version/Version;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/ubnt/unifi/network/common/util/version/Version;->access$getFallbackVersion$cp()Lcom/ubnt/unifi/network/common/util/version/Version;

    move-result-object p1

    :goto_0
    return-object p1
.end method
