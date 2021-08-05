.class public final Lcom/ubnt/unifi/network/common/util/unit/client/Clients$Companion;
.super Ljava/lang/Object;
.source "Clients.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/util/unit/client/Clients;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nClients.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Clients.kt\ncom/ubnt/unifi/network/common/util/unit/client/Clients$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,38:1\n1#2:39\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J/\u0010\u0003\u001a\u00020\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0002\u0010\u000bJ9\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\nH\u0007\u00a2\u0006\u0002\u0010\u0010J9\u0010\u0011\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\nH\u0007\u00a2\u0006\u0002\u0010\u0010J*\u0010\u0012\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\nH\u0007J/\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\nH\u0007\u00a2\u0006\u0002\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/util/unit/client/Clients$Companion;",
        "",
        "()V",
        "clients",
        "Lcom/ubnt/unifi/network/common/util/unit/client/Clients;",
        "value",
        "",
        "siUnitMultiplier",
        "Lcom/ubnt/unifi/network/common/util/unit/SIUnitMultiplier;",
        "unitDirection",
        "Lcom/ubnt/unifi/network/common/util/unit/UnitDirection;",
        "(Ljava/lang/Double;Lcom/ubnt/unifi/network/common/util/unit/SIUnitMultiplier;Lcom/ubnt/unifi/network/common/util/unit/UnitDirection;)Lcom/ubnt/unifi/network/common/util/unit/client/Clients;",
        "print",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;Ljava/lang/Double;Lcom/ubnt/unifi/network/common/util/unit/SIUnitMultiplier;Lcom/ubnt/unifi/network/common/util/unit/UnitDirection;)Ljava/lang/String;",
        "printLong",
        "unit",
        "(Ljava/lang/Double;Lcom/ubnt/unifi/network/common/util/unit/SIUnitMultiplier;Lcom/ubnt/unifi/network/common/util/unit/UnitDirection;)D",
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
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/util/unit/client/Clients$Companion;-><init>()V

    return-void
.end method

.method public static synthetic clients$default(Lcom/ubnt/unifi/network/common/util/unit/client/Clients$Companion;Ljava/lang/Double;Lcom/ubnt/unifi/network/common/util/unit/SIUnitMultiplier;Lcom/ubnt/unifi/network/common/util/unit/UnitDirection;ILjava/lang/Object;)Lcom/ubnt/unifi/network/common/util/unit/client/Clients;
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    .line 15
    move-object p1, v0

    check-cast p1, Ljava/lang/Double;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    check-cast p2, Lcom/ubnt/unifi/network/common/util/unit/SIUnitMultiplier;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    check-cast p3, Lcom/ubnt/unifi/network/common/util/unit/UnitDirection;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/ubnt/unifi/network/common/util/unit/client/Clients$Companion;->clients(Ljava/lang/Double;Lcom/ubnt/unifi/network/common/util/unit/SIUnitMultiplier;Lcom/ubnt/unifi/network/common/util/unit/UnitDirection;)Lcom/ubnt/unifi/network/common/util/unit/client/Clients;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic print$default(Lcom/ubnt/unifi/network/common/util/unit/client/Clients$Companion;Landroid/content/Context;Ljava/lang/Double;Lcom/ubnt/unifi/network/common/util/unit/SIUnitMultiplier;Lcom/ubnt/unifi/network/common/util/unit/UnitDirection;ILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    .line 29
    move-object p3, v0

    check-cast p3, Lcom/ubnt/unifi/network/common/util/unit/SIUnitMultiplier;

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    check-cast p4, Lcom/ubnt/unifi/network/common/util/unit/UnitDirection;

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ubnt/unifi/network/common/util/unit/client/Clients$Companion;->print(Landroid/content/Context;Ljava/lang/Double;Lcom/ubnt/unifi/network/common/util/unit/SIUnitMultiplier;Lcom/ubnt/unifi/network/common/util/unit/UnitDirection;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic printLong$default(Lcom/ubnt/unifi/network/common/util/unit/client/Clients$Companion;Landroid/content/Context;Ljava/lang/Double;Lcom/ubnt/unifi/network/common/util/unit/SIUnitMultiplier;Lcom/ubnt/unifi/network/common/util/unit/UnitDirection;ILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    .line 32
    move-object p3, v0

    check-cast p3, Lcom/ubnt/unifi/network/common/util/unit/SIUnitMultiplier;

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    check-cast p4, Lcom/ubnt/unifi/network/common/util/unit/UnitDirection;

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ubnt/unifi/network/common/util/unit/client/Clients$Companion;->printLong(Landroid/content/Context;Ljava/lang/Double;Lcom/ubnt/unifi/network/common/util/unit/SIUnitMultiplier;Lcom/ubnt/unifi/network/common/util/unit/UnitDirection;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic unit$default(Lcom/ubnt/unifi/network/common/util/unit/client/Clients$Companion;Landroid/content/Context;Lcom/ubnt/unifi/network/common/util/unit/SIUnitMultiplier;Lcom/ubnt/unifi/network/common/util/unit/UnitDirection;ILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    .line 23
    move-object p2, v0

    check-cast p2, Lcom/ubnt/unifi/network/common/util/unit/SIUnitMultiplier;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    check-cast p3, Lcom/ubnt/unifi/network/common/util/unit/UnitDirection;

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/ubnt/unifi/network/common/util/unit/client/Clients$Companion;->unit(Landroid/content/Context;Lcom/ubnt/unifi/network/common/util/unit/SIUnitMultiplier;Lcom/ubnt/unifi/network/common/util/unit/UnitDirection;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic value$default(Lcom/ubnt/unifi/network/common/util/unit/client/Clients$Companion;Ljava/lang/Double;Lcom/ubnt/unifi/network/common/util/unit/SIUnitMultiplier;Lcom/ubnt/unifi/network/common/util/unit/UnitDirection;ILjava/lang/Object;)D
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    .line 26
    move-object p2, v0

    check-cast p2, Lcom/ubnt/unifi/network/common/util/unit/SIUnitMultiplier;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    check-cast p3, Lcom/ubnt/unifi/network/common/util/unit/UnitDirection;

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/ubnt/unifi/network/common/util/unit/client/Clients$Companion;->value(Ljava/lang/Double;Lcom/ubnt/unifi/network/common/util/unit/SIUnitMultiplier;Lcom/ubnt/unifi/network/common/util/unit/UnitDirection;)D

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final clients(Ljava/lang/Double;Lcom/ubnt/unifi/network/common/util/unit/SIUnitMultiplier;Lcom/ubnt/unifi/network/common/util/unit/UnitDirection;)Lcom/ubnt/unifi/network/common/util/unit/client/Clients;
    .locals 5

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 16
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    sget-object v1, Lcom/ubnt/unifi/network/common/util/unit/SIUnitMultiplier;->Companion:Lcom/ubnt/unifi/network/common/util/unit/SIUnitMultiplier$Companion;

    invoke-virtual {v1, p1, p2}, Lcom/ubnt/unifi/network/common/util/unit/SIUnitMultiplier$Companion;->getBestSIMultiplier(D)Lcom/ubnt/unifi/network/common/util/unit/SIUnitMultiplier;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    sget-object p2, Lcom/ubnt/unifi/network/common/util/unit/SIUnitMultiplier;->UNIT:Lcom/ubnt/unifi/network/common/util/unit/SIUnitMultiplier;

    .line 17
    :goto_1
    new-instance p1, Lcom/ubnt/unifi/network/common/util/unit/client/Clients;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/common/util/unit/SIUnitMultiplier;->getMultiplier()J

    move-result-wide v3

    long-to-double v3, v3

    div-double/2addr v1, v3

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Integer;

    const/4 v4, 0x0

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/common/util/unit/SIUnitMultiplier;->getSuffix()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, v4

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, v1, v2, p2}, Lcom/ubnt/unifi/network/common/util/unit/client/Clients;-><init>(DLjava/util/List;)V

    if-eqz p3, :cond_3

    .line 18
    move-object p2, p1

    check-cast p2, Lcom/ubnt/unifi/network/common/util/unit/GenericUnit;

    invoke-virtual {p3, p2}, Lcom/ubnt/unifi/network/common/util/unit/UnitDirection;->withAbstractUnit(Lcom/ubnt/unifi/network/common/util/unit/GenericUnit;)Lcom/ubnt/unifi/network/common/util/unit/GenericUnit;

    move-result-object p2

    goto :goto_2

    :cond_3
    move-object p2, v0

    :goto_2
    instance-of p3, p2, Lcom/ubnt/unifi/network/common/util/unit/client/Clients;

    if-nez p3, :cond_4

    goto :goto_3

    :cond_4
    move-object v0, p2

    :goto_3
    check-cast v0, Lcom/ubnt/unifi/network/common/util/unit/client/Clients;

    if-eqz v0, :cond_5

    move-object p1, v0

    :cond_5
    return-object p1
.end method

.method public final print(Landroid/content/Context;Ljava/lang/Double;)Ljava/lang/String;
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/unit/client/Clients$Companion;->print$default(Lcom/ubnt/unifi/network/common/util/unit/client/Clients$Companion;Landroid/content/Context;Ljava/lang/Double;Lcom/ubnt/unifi/network/common/util/unit/SIUnitMultiplier;Lcom/ubnt/unifi/network/common/util/unit/UnitDirection;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final print(Landroid/content/Context;Ljava/lang/Double;Lcom/ubnt/unifi/network/common/util/unit/SIUnitMultiplier;)Ljava/lang/String;
    .locals 7

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/unit/client/Clients$Companion;->print$default(Lcom/ubnt/unifi/network/common/util/unit/client/Clients$Companion;Landroid/content/Context;Ljava/lang/Double;Lcom/ubnt/unifi/network/common/util/unit/SIUnitMultiplier;Lcom/ubnt/unifi/network/common/util/unit/UnitDirection;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final print(Landroid/content/Context;Ljava/lang/Double;Lcom/ubnt/unifi/network/common/util/unit/SIUnitMultiplier;Lcom/ubnt/unifi/network/common/util/unit/UnitDirection;)Ljava/lang/String;
    .locals 6

    .line 30
    move-object v0, p0

    check-cast v0, Lcom/ubnt/unifi/network/common/util/unit/client/Clients$Companion;

    invoke-virtual {v0, p2, p3, p4}, Lcom/ubnt/unifi/network/common/util/unit/client/Clients$Companion;->clients(Ljava/lang/Double;Lcom/ubnt/unifi/network/common/util/unit/SIUnitMultiplier;Lcom/ubnt/unifi/network/common/util/unit/UnitDirection;)Lcom/ubnt/unifi/network/common/util/unit/client/Clients;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lcom/ubnt/unifi/network/common/util/unit/GenericUnit;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/ubnt/unifi/network/common/util/unit/GenericUnit;->fromRawPrettyWithUnit$default(Lcom/ubnt/unifi/network/common/util/unit/GenericUnit;Landroid/content/Context;Ljava/lang/Double;Ljava/text/DecimalFormat;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final printLong(Landroid/content/Context;Ljava/lang/Double;)Ljava/lang/String;
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/unit/client/Clients$Companion;->printLong$default(Lcom/ubnt/unifi/network/common/util/unit/client/Clients$Companion;Landroid/content/Context;Ljava/lang/Double;Lcom/ubnt/unifi/network/common/util/unit/SIUnitMultiplier;Lcom/ubnt/unifi/network/common/util/unit/UnitDirection;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final printLong(Landroid/content/Context;Ljava/lang/Double;Lcom/ubnt/unifi/network/common/util/unit/SIUnitMultiplier;)Ljava/lang/String;
    .locals 7

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/unit/client/Clients$Companion;->printLong$default(Lcom/ubnt/unifi/network/common/util/unit/client/Clients$Companion;Landroid/content/Context;Ljava/lang/Double;Lcom/ubnt/unifi/network/common/util/unit/SIUnitMultiplier;Lcom/ubnt/unifi/network/common/util/unit/UnitDirection;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final printLong(Landroid/content/Context;Ljava/lang/Double;Lcom/ubnt/unifi/network/common/util/unit/SIUnitMultiplier;Lcom/ubnt/unifi/network/common/util/unit/UnitDirection;)Ljava/lang/String;
    .locals 10

    .line 33
    move-object v0, p0

    check-cast v0, Lcom/ubnt/unifi/network/common/util/unit/client/Clients$Companion;

    invoke-virtual {v0, p2, p3, p4}, Lcom/ubnt/unifi/network/common/util/unit/client/Clients$Companion;->clients(Ljava/lang/Double;Lcom/ubnt/unifi/network/common/util/unit/SIUnitMultiplier;Lcom/ubnt/unifi/network/common/util/unit/UnitDirection;)Lcom/ubnt/unifi/network/common/util/unit/client/Clients;

    move-result-object p3

    if-eqz p1, :cond_0

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    if-eqz p4, :cond_0

    const v0, 0x7f0f001f

    invoke-virtual {p3, p2}, Lcom/ubnt/unifi/network/common/util/unit/client/Clients;->fromRaw(Ljava/lang/Double;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    move-object v4, p3

    check-cast v4, Lcom/ubnt/unifi/network/common/util/unit/GenericUnit;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v4 .. v9}, Lcom/ubnt/unifi/network/common/util/unit/GenericUnit;->fromRawPrettyWithUnit$default(Lcom/ubnt/unifi/network/common/util/unit/GenericUnit;Landroid/content/Context;Ljava/lang/Double;Ljava/text/DecimalFormat;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-virtual {p4, v0, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public final unit(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/ubnt/unifi/network/common/util/unit/client/Clients$Companion;->unit$default(Lcom/ubnt/unifi/network/common/util/unit/client/Clients$Companion;Landroid/content/Context;Lcom/ubnt/unifi/network/common/util/unit/SIUnitMultiplier;Lcom/ubnt/unifi/network/common/util/unit/UnitDirection;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final unit(Landroid/content/Context;Lcom/ubnt/unifi/network/common/util/unit/SIUnitMultiplier;)Ljava/lang/String;
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/ubnt/unifi/network/common/util/unit/client/Clients$Companion;->unit$default(Lcom/ubnt/unifi/network/common/util/unit/client/Clients$Companion;Landroid/content/Context;Lcom/ubnt/unifi/network/common/util/unit/SIUnitMultiplier;Lcom/ubnt/unifi/network/common/util/unit/UnitDirection;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final unit(Landroid/content/Context;Lcom/ubnt/unifi/network/common/util/unit/SIUnitMultiplier;Lcom/ubnt/unifi/network/common/util/unit/UnitDirection;)Ljava/lang/String;
    .locals 2

    .line 24
    move-object v0, p0

    check-cast v0, Lcom/ubnt/unifi/network/common/util/unit/client/Clients$Companion;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2, p3}, Lcom/ubnt/unifi/network/common/util/unit/client/Clients$Companion;->clients(Ljava/lang/Double;Lcom/ubnt/unifi/network/common/util/unit/SIUnitMultiplier;Lcom/ubnt/unifi/network/common/util/unit/UnitDirection;)Lcom/ubnt/unifi/network/common/util/unit/client/Clients;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ubnt/unifi/network/common/util/unit/client/Clients;->unit(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final value(Ljava/lang/Double;)D
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/ubnt/unifi/network/common/util/unit/client/Clients$Companion;->value$default(Lcom/ubnt/unifi/network/common/util/unit/client/Clients$Companion;Ljava/lang/Double;Lcom/ubnt/unifi/network/common/util/unit/SIUnitMultiplier;Lcom/ubnt/unifi/network/common/util/unit/UnitDirection;ILjava/lang/Object;)D

    move-result-wide v0

    return-wide v0
.end method

.method public final value(Ljava/lang/Double;Lcom/ubnt/unifi/network/common/util/unit/SIUnitMultiplier;)D
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/ubnt/unifi/network/common/util/unit/client/Clients$Companion;->value$default(Lcom/ubnt/unifi/network/common/util/unit/client/Clients$Companion;Ljava/lang/Double;Lcom/ubnt/unifi/network/common/util/unit/SIUnitMultiplier;Lcom/ubnt/unifi/network/common/util/unit/UnitDirection;ILjava/lang/Object;)D

    move-result-wide p1

    return-wide p1
.end method

.method public final value(Ljava/lang/Double;Lcom/ubnt/unifi/network/common/util/unit/SIUnitMultiplier;Lcom/ubnt/unifi/network/common/util/unit/UnitDirection;)D
    .locals 1

    .line 27
    move-object v0, p0

    check-cast v0, Lcom/ubnt/unifi/network/common/util/unit/client/Clients$Companion;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ubnt/unifi/network/common/util/unit/client/Clients$Companion;->clients(Ljava/lang/Double;Lcom/ubnt/unifi/network/common/util/unit/SIUnitMultiplier;Lcom/ubnt/unifi/network/common/util/unit/UnitDirection;)Lcom/ubnt/unifi/network/common/util/unit/client/Clients;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ubnt/unifi/network/common/util/unit/client/Clients;->fromRaw(Ljava/lang/Double;)D

    move-result-wide p1

    return-wide p1
.end method
