.class public final Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/data/legacy/LegacyAppDetailData;
.super Ljava/lang/Object;
.source "LegacyAppDetailData.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/data/AppDetailData;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLegacyAppDetailData.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LegacyAppDetailData.kt\ncom/ubnt/unifi/network/controller/screen/statistics/appdetail/data/legacy/LegacyAppDetailData\n+ 2 UtilExtensions.kt\ncom/ubnt/unifi/network/common/util/UtilExtensionsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,81:1\n50#2,3:82\n54#2:87\n50#2,3:88\n54#2:93\n256#3,2:85\n256#3,2:91\n1571#3,9:94\n1819#3:103\n256#3,2:104\n256#3,2:106\n256#3,2:108\n1820#3:111\n1580#3:112\n1022#3:113\n1#4:110\n*E\n*S KotlinDebug\n*F\n+ 1 LegacyAppDetailData.kt\ncom/ubnt/unifi/network/controller/screen/statistics/appdetail/data/legacy/LegacyAppDetailData\n*L\n22#1,3:82\n22#1:87\n26#1,3:88\n26#1:93\n23#1,2:85\n27#1,2:91\n32#1,9:94\n32#1:103\n34#1,2:104\n36#1,2:106\n37#1,2:108\n32#1:111\n32#1:112\n52#1:113\n32#1:110\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0086\u0008\u0018\u00002\u00020\u0001BK\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0003\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0002\u0010\u000eJ\u000f\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u000f\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003H\u00c6\u0003J\u000f\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\nH\u00c6\u0003J\u0015\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0\u000cH\u00c6\u0003JY\u0010\u001c\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00032\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0014\u0008\u0002\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0\u000cH\u00c6\u0001J\u0013\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u00d6\u0003J&\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\"0\u00032\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020$2\u0006\u0010&\u001a\u00020\u001eH\u0016J\t\u0010\'\u001a\u00020$H\u00d6\u0001J\t\u0010(\u001a\u00020\rH\u00d6\u0001R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u001d\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0010\u00a8\u0006)"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/data/legacy/LegacyAppDetailData;",
        "Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/data/AppDetailData;",
        "byClients",
        "",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$ClientDpiGroups;",
        "clients",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;",
        "users",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$User;",
        "ruleMap",
        "Lcom/ubnt/unifi/network/RawResourcesProvider$DpiRules;",
        "iconMap",
        "",
        "",
        "(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/ubnt/unifi/network/RawResourcesProvider$DpiRules;Ljava/util/Map;)V",
        "getByClients",
        "()Ljava/util/List;",
        "getClients",
        "getIconMap",
        "()Ljava/util/Map;",
        "getRuleMap",
        "()Lcom/ubnt/unifi/network/RawResourcesProvider$DpiRules;",
        "getUsers",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "",
        "getItems",
        "Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item;",
        "appId",
        "",
        "category",
        "showPercentage",
        "hashCode",
        "toString",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final byClients:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$ClientDpiGroups;",
            ">;"
        }
    .end annotation
.end field

.field private final clients:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;",
            ">;"
        }
    .end annotation
.end field

.field private final iconMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final ruleMap:Lcom/ubnt/unifi/network/RawResourcesProvider$DpiRules;

.field private final users:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$User;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/ubnt/unifi/network/RawResourcesProvider$DpiRules;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$ClientDpiGroups;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$User;",
            ">;",
            "Lcom/ubnt/unifi/network/RawResourcesProvider$DpiRules;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "byClients"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clients"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "users"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ruleMap"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconMap"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/data/legacy/LegacyAppDetailData;->byClients:Ljava/util/List;

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/data/legacy/LegacyAppDetailData;->clients:Ljava/util/List;

    iput-object p3, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/data/legacy/LegacyAppDetailData;->users:Ljava/util/List;

    iput-object p4, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/data/legacy/LegacyAppDetailData;->ruleMap:Lcom/ubnt/unifi/network/RawResourcesProvider$DpiRules;

    iput-object p5, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/data/legacy/LegacyAppDetailData;->iconMap:Ljava/util/Map;

    return-void
.end method

.method public static synthetic copy$default(Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/data/legacy/LegacyAppDetailData;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/ubnt/unifi/network/RawResourcesProvider$DpiRules;Ljava/util/Map;ILjava/lang/Object;)Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/data/legacy/LegacyAppDetailData;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/data/legacy/LegacyAppDetailData;->byClients:Ljava/util/List;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/data/legacy/LegacyAppDetailData;->clients:Ljava/util/List;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/data/legacy/LegacyAppDetailData;->users:Ljava/util/List;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/data/legacy/LegacyAppDetailData;->ruleMap:Lcom/ubnt/unifi/network/RawResourcesProvider$DpiRules;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/data/legacy/LegacyAppDetailData;->iconMap:Ljava/util/Map;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/data/legacy/LegacyAppDetailData;->copy(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/ubnt/unifi/network/RawResourcesProvider$DpiRules;Ljava/util/Map;)Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/data/legacy/LegacyAppDetailData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$ClientDpiGroups;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/data/legacy/LegacyAppDetailData;->byClients:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/data/legacy/LegacyAppDetailData;->clients:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$User;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/data/legacy/LegacyAppDetailData;->users:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Lcom/ubnt/unifi/network/RawResourcesProvider$DpiRules;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/data/legacy/LegacyAppDetailData;->ruleMap:Lcom/ubnt/unifi/network/RawResourcesProvider$DpiRules;

    return-object v0
.end method

.method public final component5()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/data/legacy/LegacyAppDetailData;->iconMap:Ljava/util/Map;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/ubnt/unifi/network/RawResourcesProvider$DpiRules;Ljava/util/Map;)Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/data/legacy/LegacyAppDetailData;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$ClientDpiGroups;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$User;",
            ">;",
            "Lcom/ubnt/unifi/network/RawResourcesProvider$DpiRules;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/data/legacy/LegacyAppDetailData;"
        }
    .end annotation

    const-string v0, "byClients"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clients"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "users"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ruleMap"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconMap"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/data/legacy/LegacyAppDetailData;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/data/legacy/LegacyAppDetailData;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/ubnt/unifi/network/RawResourcesProvider$DpiRules;Ljava/util/Map;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/data/legacy/LegacyAppDetailData;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/data/legacy/LegacyAppDetailData;

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/data/legacy/LegacyAppDetailData;->byClients:Ljava/util/List;

    iget-object v1, p1, Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/data/legacy/LegacyAppDetailData;->byClients:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/data/legacy/LegacyAppDetailData;->clients:Ljava/util/List;

    iget-object v1, p1, Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/data/legacy/LegacyAppDetailData;->clients:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/data/legacy/LegacyAppDetailData;->users:Ljava/util/List;

    iget-object v1, p1, Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/data/legacy/LegacyAppDetailData;->users:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/data/legacy/LegacyAppDetailData;->ruleMap:Lcom/ubnt/unifi/network/RawResourcesProvider$DpiRules;

    iget-object v1, p1, Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/data/legacy/LegacyAppDetailData;->ruleMap:Lcom/ubnt/unifi/network/RawResourcesProvider$DpiRules;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/data/legacy/LegacyAppDetailData;->iconMap:Ljava/util/Map;

    iget-object p1, p1, Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/data/legacy/LegacyAppDetailData;->iconMap:Ljava/util/Map;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getByClients()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$ClientDpiGroups;",
            ">;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/data/legacy/LegacyAppDetailData;->byClients:Ljava/util/List;

    return-object v0
.end method

.method public final getClients()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/data/legacy/LegacyAppDetailData;->clients:Ljava/util/List;

    return-object v0
.end method

.method public final getIconMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/data/legacy/LegacyAppDetailData;->iconMap:Ljava/util/Map;

    return-object v0
.end method

.method public getItems(IIZ)Ljava/util/List;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ)",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v15, p3

    .line 22
    iget-object v3, v0, Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/data/legacy/LegacyAppDetailData;->byClients:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    .line 83
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-wide/16 v4, 0x0

    move-wide/from16 v19, v4

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/16 v21, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v6, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 84
    check-cast v6, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$ClientDpiGroups;

    .line 23
    invoke-virtual {v6}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$ClientDpiGroups;->getByApplication()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_5

    check-cast v6, Ljava/lang/Iterable;

    .line 85
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Dpi;

    .line 23
    invoke-virtual {v8}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Dpi;->getApp()Ljava/lang/Integer;

    move-result-object v9

    if-nez v9, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v9, v1, :cond_3

    invoke-virtual {v8}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Dpi;->getCat()Ljava/lang/Integer;

    move-result-object v8

    if-nez v8, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v8, v2, :cond_3

    move v8, v13

    goto :goto_2

    :cond_3
    :goto_1
    move/from16 v8, v21

    :goto_2
    if-eqz v8, :cond_0

    move-object v14, v7

    .line 86
    :cond_4
    check-cast v14, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Dpi;

    if-eqz v14, :cond_5

    invoke-virtual {v14}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Dpi;->getRxBytes()J

    move-result-wide v6

    goto :goto_3

    :cond_5
    move-wide v6, v4

    :goto_3
    add-long v19, v19, v6

    goto :goto_0

    .line 26
    :cond_6
    iget-object v3, v0, Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/data/legacy/LegacyAppDetailData;->byClients:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    .line 89
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-wide/from16 v22, v4

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 90
    check-cast v6, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$ClientDpiGroups;

    .line 27
    invoke-virtual {v6}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$ClientDpiGroups;->getByApplication()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_c

    check-cast v6, Ljava/lang/Iterable;

    .line 91
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Dpi;

    .line 27
    invoke-virtual {v8}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Dpi;->getApp()Ljava/lang/Integer;

    move-result-object v9

    if-nez v9, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v9, v1, :cond_a

    invoke-virtual {v8}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Dpi;->getCat()Ljava/lang/Integer;

    move-result-object v8

    if-nez v8, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v8, v2, :cond_a

    move v8, v13

    goto :goto_6

    :cond_a
    :goto_5
    move/from16 v8, v21

    :goto_6
    if-eqz v8, :cond_7

    goto :goto_7

    :cond_b
    move-object v7, v14

    .line 92
    :goto_7
    check-cast v7, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Dpi;

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Dpi;->getTxBytes()J

    move-result-wide v6

    goto :goto_8

    :cond_c
    move-wide v6, v4

    :goto_8
    add-long v22, v22, v6

    goto :goto_4

    :cond_d
    add-long v24, v22, v19

    .line 32
    iget-object v3, v0, Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/data/legacy/LegacyAppDetailData;->byClients:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    .line 94
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v11, v4

    check-cast v11, Ljava/util/Collection;

    .line 103
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v26

    :goto_9
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 102
    check-cast v3, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$ClientDpiGroups;

    .line 34
    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$ClientDpiGroups;->getByApplication()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_26

    check-cast v4, Ljava/lang/Iterable;

    .line 104
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Dpi;

    .line 34
    invoke-virtual {v6}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Dpi;->getApp()Ljava/lang/Integer;

    move-result-object v7

    if-nez v7, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v1, :cond_11

    invoke-virtual {v6}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Dpi;->getCat()Ljava/lang/Integer;

    move-result-object v6

    if-nez v6, :cond_10

    goto :goto_a

    :cond_10
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v2, :cond_11

    move v6, v13

    goto :goto_b

    :cond_11
    :goto_a
    move/from16 v6, v21

    :goto_b
    if-eqz v6, :cond_e

    goto :goto_c

    :cond_12
    move-object v5, v14

    .line 105
    :goto_c
    check-cast v5, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Dpi;

    if-eqz v5, :cond_26

    .line 36
    iget-object v4, v0, Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/data/legacy/LegacyAppDetailData;->clients:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    .line 106
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;

    .line 36
    invoke-virtual {v7}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;->getMac()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$ClientDpiGroups;->getMacAddress()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    goto :goto_d

    :cond_14
    move-object v6, v14

    :goto_d
    check-cast v6, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;

    .line 37
    iget-object v4, v0, Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/data/legacy/LegacyAppDetailData;->users:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    .line 108
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$User;

    .line 37
    invoke-virtual {v8}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$User;->getMac()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$ClientDpiGroups;->getMacAddress()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_15

    goto :goto_e

    :cond_16
    move-object v7, v14

    :goto_e
    check-cast v7, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$User;

    .line 39
    new-instance v27, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppClientItem;

    .line 40
    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$ClientDpiGroups;->getMacAddress()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_17

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_f

    :cond_17
    move/from16 v4, v21

    :goto_f
    if-eqz v6, :cond_18

    .line 41
    invoke-virtual {v6}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;->getId()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_18

    goto :goto_10

    :cond_18
    if-eqz v7, :cond_19

    invoke-virtual {v7}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$User;->getId()Ljava/lang/String;

    move-result-object v8

    goto :goto_10

    :cond_19
    move-object v8, v14

    :goto_10
    if-eqz v6, :cond_1a

    .line 42
    invoke-virtual {v6}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;->getName()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1a

    goto :goto_11

    :cond_1a
    if-eqz v6, :cond_1b

    invoke-virtual {v6}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;->getHostname()Ljava/lang/String;

    move-result-object v9

    goto :goto_11

    :cond_1b
    move-object v9, v14

    :goto_11
    if-eqz v9, :cond_1c

    goto :goto_12

    :cond_1c
    if-eqz v7, :cond_1d

    invoke-virtual {v7}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$User;->getName()Ljava/lang/String;

    move-result-object v9

    goto :goto_12

    :cond_1d
    move-object v9, v14

    :goto_12
    if-eqz v9, :cond_1e

    goto :goto_13

    :cond_1e
    if-eqz v7, :cond_1f

    invoke-virtual {v7}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$User;->getHostname()Ljava/lang/String;

    move-result-object v9

    goto :goto_13

    :cond_1f
    move-object v9, v14

    :goto_13
    if-eqz v9, :cond_20

    goto :goto_14

    .line 43
    :cond_20
    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$ClientDpiGroups;->getMacAddress()Ljava/lang/String;

    move-result-object v9

    :goto_14
    if-eqz v9, :cond_21

    goto :goto_15

    :cond_21
    const-string v3, ""

    move-object v9, v3

    :goto_15
    if-eqz v6, :cond_22

    .line 44
    invoke-virtual {v6}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;->getDeviceId()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_22

    goto :goto_16

    :cond_22
    if-eqz v7, :cond_23

    invoke-virtual {v7}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$User;->getDeviceId()Ljava/lang/Integer;

    move-result-object v3

    :goto_16
    move-object v10, v3

    goto :goto_17

    :cond_23
    move-object v10, v14

    :goto_17
    if-eqz v6, :cond_24

    .line 45
    invoke-virtual {v6}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;->getFingerPrintSrc()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_24

    goto :goto_18

    :cond_24
    if-eqz v7, :cond_25

    invoke-virtual {v7}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$User;->getFingerPrintSrc()Ljava/lang/Integer;

    move-result-object v3

    :goto_18
    move-object v12, v3

    goto :goto_19

    :cond_25
    move-object v12, v14

    .line 47
    :goto_19
    invoke-virtual {v5}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Dpi;->getRxBytes()J

    move-result-wide v16

    .line 48
    invoke-virtual {v5}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Dpi;->getTxBytes()J

    move-result-wide v28

    const/16 v18, 0x0

    const/16 v30, 0x200

    const/16 v31, 0x0

    move-object/from16 v3, v27

    move-object v5, v8

    move-object v6, v9

    move-object v7, v10

    move-object v8, v12

    move-wide/from16 v9, v24

    move-object v0, v11

    move-wide/from16 v11, v16

    move v1, v13

    move-wide/from16 v13, v28

    move v1, v15

    move/from16 v15, p3

    move/from16 v16, v18

    move/from16 v17, v30

    move-object/from16 v18, v31

    .line 39
    invoke-direct/range {v3 .. v18}, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppClientItem;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;JJJZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v14, v27

    goto :goto_1a

    :cond_26
    move-object v0, v11

    move v1, v15

    const/4 v14, 0x0

    :goto_1a
    if-eqz v14, :cond_27

    .line 102
    invoke-interface {v0, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_27
    move-object v11, v0

    move v15, v1

    const/4 v13, 0x1

    const/4 v14, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    goto/16 :goto_9

    :cond_28
    move-object v0, v11

    move v1, v15

    .line 112
    move-object v11, v0

    check-cast v11, Ljava/util/List;

    .line 94
    check-cast v11, Ljava/lang/Iterable;

    .line 113
    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/data/legacy/LegacyAppDetailData$getItems$$inlined$sortedByDescending$1;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/data/legacy/LegacyAppDetailData$getItems$$inlined$sortedByDescending$1;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {v11, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_29

    const v1, 0x7f110e26

    :goto_1b
    move v4, v3

    move/from16 v3, p1

    goto :goto_1c

    :cond_29
    if-nez v1, :cond_2a

    const v1, 0x7f110e25

    goto :goto_1b

    .line 59
    :goto_1c
    invoke-static {v2, v3}, Lcom/ubnt/controller/refactored/statistics/traffic/TrafficUtility;->getApplicationIdLong(II)I

    move-result v2

    .line 64
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, p0

    .line 65
    iget-object v5, v3, Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/data/legacy/LegacyAppDetailData;->ruleMap:Lcom/ubnt/unifi/network/RawResourcesProvider$DpiRules;

    invoke-virtual {v5}, Lcom/ubnt/unifi/network/RawResourcesProvider$DpiRules;->getApplications()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/ubnt/unifi/network/RawResourcesProvider$DpiRules$Application;

    .line 66
    sget-object v5, Lcom/ubnt/unifi/network/controller/screen/statistics/data/DpiData;->Companion:Lcom/ubnt/unifi/network/controller/screen/statistics/data/DpiData$Companion;

    iget-object v6, v3, Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/data/legacy/LegacyAppDetailData;->iconMap:Ljava/util/Map;

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v5, v2}, Lcom/ubnt/unifi/network/controller/screen/statistics/data/DpiData$Companion;->createIconUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 67
    new-instance v2, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppHeaderItem;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x30

    const/16 v16, 0x0

    move-object v6, v2

    move-wide/from16 v9, v22

    move-wide/from16 v11, v19

    invoke-direct/range {v6 .. v16}, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppHeaderItem;-><init>(Lcom/ubnt/unifi/network/RawResourcesProvider$DpiRules$Application;Ljava/lang/String;JJIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 74
    new-instance v5, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$FilterItem;

    .line 75
    new-instance v6, Lcom/ubnt/unifi/network/common/util/Text$Quantity;

    const v7, 0x7f0f0029

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v6, v7, v8}, Lcom/ubnt/unifi/network/common/util/Text$Quantity;-><init>(II)V

    move-object/from16 v25, v6

    check-cast v25, Lcom/ubnt/unifi/network/common/util/Text;

    .line 76
    new-instance v6, Lcom/ubnt/unifi/network/common/util/Text$Resource;

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-direct {v6, v1, v8, v7, v8}, Lcom/ubnt/unifi/network/common/util/Text$Resource;-><init>(I[Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v26, v6

    check-cast v26, Lcom/ubnt/unifi/network/common/util/Text;

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0xc

    const/16 v30, 0x0

    move-object/from16 v24, v5

    .line 74
    invoke-direct/range {v24 .. v30}, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$FilterItem;-><init>(Lcom/ubnt/unifi/network/common/util/Text;Lcom/ubnt/unifi/network/common/util/Text;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-array v1, v7, [Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item;

    .line 79
    check-cast v2, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item;

    aput-object v2, v1, v21

    check-cast v5, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item;

    aput-object v5, v1, v4

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2a
    move-object/from16 v3, p0

    .line 56
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final getRuleMap()Lcom/ubnt/unifi/network/RawResourcesProvider$DpiRules;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/data/legacy/LegacyAppDetailData;->ruleMap:Lcom/ubnt/unifi/network/RawResourcesProvider$DpiRules;

    return-object v0
.end method

.method public final getUsers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$User;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/data/legacy/LegacyAppDetailData;->users:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/data/legacy/LegacyAppDetailData;->byClients:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/data/legacy/LegacyAppDetailData;->clients:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/data/legacy/LegacyAppDetailData;->users:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/data/legacy/LegacyAppDetailData;->ruleMap:Lcom/ubnt/unifi/network/RawResourcesProvider$DpiRules;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/data/legacy/LegacyAppDetailData;->iconMap:Ljava/util/Map;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LegacyAppDetailData(byClients="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/data/legacy/LegacyAppDetailData;->byClients:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clients="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/data/legacy/LegacyAppDetailData;->clients:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", users="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/data/legacy/LegacyAppDetailData;->users:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ruleMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/data/legacy/LegacyAppDetailData;->ruleMap:Lcom/ubnt/unifi/network/RawResourcesProvider$DpiRules;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", iconMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/data/legacy/LegacyAppDetailData;->iconMap:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
