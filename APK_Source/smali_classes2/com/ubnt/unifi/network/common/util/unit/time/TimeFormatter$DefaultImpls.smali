.class public final Lcom/ubnt/unifi/network/common/util/unit/time/TimeFormatter$DefaultImpls;
.super Ljava/lang/Object;
.source "TimeFormatter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/util/unit/time/TimeFormatter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTimeFormatter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimeFormatter.kt\ncom/ubnt/unifi/network/common/util/unit/time/TimeFormatter$DefaultImpls\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,27:1\n1819#2:28\n1820#2:30\n1#3:29\n*E\n*S KotlinDebug\n*F\n+ 1 TimeFormatter.kt\ncom/ubnt/unifi/network/common/util/unit/time/TimeFormatter$DefaultImpls\n*L\n15#1:28\n15#1:30\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public static format(Lcom/ubnt/unifi/network/common/util/unit/time/TimeFormatter;Landroid/content/Context;JLcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;Z)Ljava/lang/String;
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "valueUnit"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-interface {p0}, Lcom/ubnt/unifi/network/common/util/unit/time/TimeFormatter;->reset()V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-virtual {p4}, Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;->getNanos()J

    move-result-wide v1

    mul-long/2addr p2, v1

    .line 15
    sget-object p4, Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;->Companion:Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit$Companion;

    invoke-virtual {p4}, Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit$Companion;->getCachedUnits()Ljava/util/List;

    move-result-object p4

    check-cast p4, Ljava/lang/Iterable;

    .line 28
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;

    .line 16
    invoke-virtual {v6}, Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;->getNanos()J

    move-result-wide v1

    div-long v4, p2, v1

    .line 17
    invoke-virtual {v6}, Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;->getNanos()J

    move-result-wide v1

    mul-long/2addr v1, v4

    sub-long/2addr p2, v1

    move-object v2, p0

    move-object v3, p1

    move v7, p5

    .line 18
    invoke-interface/range {v2 .. v7}, Lcom/ubnt/unifi/network/common/util/unit/time/TimeFormatter;->formatTimeUnitPart(Landroid/content/Context;JLcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;Z)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :cond_1
    invoke-interface {p0}, Lcom/ubnt/unifi/network/common/util/unit/time/TimeFormatter;->getUnitPartsSeparator()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const-string p0, ""

    .line 22
    :goto_1
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    move-object v2, p0

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object p0, Lcom/ubnt/unifi/network/common/util/unit/time/TimeFormatter$format$2;->INSTANCE:Lcom/ubnt/unifi/network/common/util/unit/time/TimeFormatter$format$2;

    move-object v7, p0

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/16 v8, 0x1e

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic format$default(Lcom/ubnt/unifi/network/common/util/unit/time/TimeFormatter;Landroid/content/Context;JLcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 6

    if-nez p7, :cond_1

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p5, 0x1

    :cond_0
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    .line 9
    invoke-interface/range {v0 .. v5}, Lcom/ubnt/unifi/network/common/util/unit/time/TimeFormatter;->format(Landroid/content/Context;JLcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: format"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic formatTimeUnitPart$default(Lcom/ubnt/unifi/network/common/util/unit/time/TimeFormatter;Landroid/content/Context;JLcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 6

    if-nez p7, :cond_1

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p5, 0x1

    :cond_0
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    .line 25
    invoke-interface/range {v0 .. v5}, Lcom/ubnt/unifi/network/common/util/unit/time/TimeFormatter;->formatTimeUnitPart(Landroid/content/Context;JLcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: formatTimeUnitPart"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
