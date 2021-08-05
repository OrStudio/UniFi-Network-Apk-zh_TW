.class public final Lcom/ubnt/unifi/network/controller/screen/statistics/data/legacy/LegacyDpiData;
.super Ljava/lang/Object;
.source "LegacyDpiData.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/controller/screen/statistics/data/DpiData;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLegacyDpiData.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LegacyDpiData.kt\ncom/ubnt/unifi/network/controller/screen/statistics/data/legacy/LegacyDpiData\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 UtilExtensions.kt\ncom/ubnt/unifi/network/common/util/UtilExtensionsKt\n+ 5 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,237:1\n1571#2,9:238\n1819#2:247\n1820#2:249\n1580#2:250\n1022#2:251\n1517#2:261\n1588#2,2:262\n1517#2:274\n1588#2,3:275\n1022#2:278\n256#2,2:279\n256#2,2:281\n1590#2:283\n1022#2:284\n1022#2:285\n1022#2:296\n1819#2:297\n734#2:299\n825#2,2:300\n256#2,2:302\n1571#2,9:311\n1819#2:320\n1820#2:322\n1580#2:323\n1022#2:324\n1517#2:335\n1588#2,3:336\n2475#2,7:339\n1527#2:346\n1558#2,4:347\n1820#2:351\n1022#2:352\n734#2:353\n825#2:354\n1711#2,3:355\n826#2:358\n1571#2,9:359\n1819#2:368\n1820#2:370\n1580#2:371\n1#3:248\n1#3:298\n1#3:321\n1#3:369\n50#4,3:252\n50#4,5:255\n54#4:260\n50#4,5:264\n50#4,5:269\n50#4,5:286\n50#4,5:291\n50#4,5:325\n50#4,5:330\n50#4,5:372\n355#5,7:304\n*E\n*S KotlinDebug\n*F\n+ 1 LegacyDpiData.kt\ncom/ubnt/unifi/network/controller/screen/statistics/data/legacy/LegacyDpiData\n*L\n44#1,9:238\n44#1:247\n44#1:249\n44#1:250\n45#1:251\n73#1:261\n73#1,2:262\n79#1:274\n79#1,3:275\n85#1:278\n87#1,2:279\n88#1,2:281\n73#1:283\n104#1:284\n132#1:285\n140#1:296\n141#1:297\n146#1:299\n146#1,2:300\n147#1,2:302\n157#1,9:311\n157#1:320\n157#1:322\n157#1:323\n158#1:324\n164#1:335\n164#1,3:336\n165#1,7:339\n185#1:346\n185#1,4:347\n141#1:351\n196#1:352\n217#1:353\n217#1:354\n218#1,3:355\n217#1:358\n220#1,9:359\n220#1:368\n220#1:370\n220#1:371\n44#1:248\n157#1:321\n220#1:369\n68#1,3:252\n69#1,5:255\n68#1:260\n75#1,5:264\n77#1,5:269\n134#1,5:286\n135#1,5:291\n160#1,5:325\n161#1,5:330\n25#1,5:372\n153#1,7:304\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001Bu\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0003\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0003\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0003\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0003\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00110\u0010\u00a2\u0006\u0002\u0010\u0012J\u001c\u0010 \u001a\u0004\u0018\u00010!2\u0006\u0010\"\u001a\u00020\u00042\u0008\u0008\u0002\u0010#\u001a\u00020$H\u0002J\u000f\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u000f\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u000f\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0003H\u00c6\u0003J\u000f\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0003H\u00c6\u0003J\u000f\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0003H\u00c6\u0003J\u000f\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0003H\u00c6\u0003J\t\u0010+\u001a\u00020\u000eH\u00c6\u0003J\u0015\u0010,\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00110\u0010H\u00c6\u0003J\u0089\u0001\u0010-\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00032\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00032\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00032\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00032\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0014\u0008\u0002\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00110\u0010H\u00c6\u0001J\u0013\u0010.\u001a\u00020$2\u0008\u0010/\u001a\u0004\u0018\u000100H\u00d6\u0003J\u001e\u00101\u001a\u0008\u0012\u0004\u0012\u0002020\u00032\u0006\u00103\u001a\u00020$2\u0006\u0010#\u001a\u00020$H\u0016J\u001e\u00104\u001a\u0008\u0012\u0004\u0012\u0002020\u00032\u0006\u00103\u001a\u00020$2\u0006\u0010#\u001a\u00020$H\u0016J\u000e\u00105\u001a\u0008\u0012\u0004\u0012\u0002060\u0003H\u0002J\u0016\u00107\u001a\u0008\u0012\u0004\u0012\u0002020\u00032\u0006\u00103\u001a\u00020$H\u0016J\t\u00108\u001a\u000209H\u00d6\u0001J\u0008\u0010:\u001a\u00020$H\u0016J\t\u0010;\u001a\u00020\u0011H\u00d6\u0001R\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0014R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0014R\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0014R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0014R\u001d\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00110\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0014\u00a8\u0006<"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/screen/statistics/data/legacy/LegacyDpiData;",
        "Lcom/ubnt/unifi/network/controller/screen/statistics/data/DpiData;",
        "byCategory",
        "",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Dpi;",
        "byApplication",
        "byClients",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$ClientDpiGroups;",
        "byClientApps",
        "clients",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;",
        "users",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$User;",
        "ruleMap",
        "Lcom/ubnt/unifi/network/RawResourcesProvider$DpiRules;",
        "iconMap",
        "",
        "",
        "(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/ubnt/unifi/network/RawResourcesProvider$DpiRules;Ljava/util/Map;)V",
        "getByApplication",
        "()Ljava/util/List;",
        "getByCategory",
        "getByClientApps",
        "getByClients",
        "getClients",
        "getIconMap",
        "()Ljava/util/Map;",
        "getRuleMap",
        "()Lcom/ubnt/unifi/network/RawResourcesProvider$DpiRules;",
        "totalTraffic",
        "",
        "getUsers",
        "appToAppItem",
        "Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppItem;",
        "dataItem",
        "showPercentage",
        "",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "equals",
        "other",
        "",
        "getApplicationItems",
        "Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item;",
        "showOverviewLegend",
        "getClientsData",
        "getItemsByCategory",
        "Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$CategoryOverviewItem;",
        "getOverviewItems",
        "hashCode",
        "",
        "isEmpty",
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
.field private final byApplication:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Dpi;",
            ">;"
        }
    .end annotation
.end field

.field private final byCategory:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Dpi;",
            ">;"
        }
    .end annotation
.end field

.field private final byClientApps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$ClientDpiGroups;",
            ">;"
        }
    .end annotation
.end field

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

.field private final totalTraffic:J

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
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/ubnt/unifi/network/RawResourcesProvider$DpiRules;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Dpi;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Dpi;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$ClientDpiGroups;",
            ">;",
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

    const-string v0, "byCategory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "byApplication"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "byClients"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "byClientApps"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clients"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "users"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ruleMap"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconMap"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/data/legacy/LegacyDpiData;->byCategory:Ljava/util/List;

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/data/legacy/LegacyDpiData;->byApplication:Ljava/util/List;

    iput-object p3, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/data/legacy/LegacyDpiData;->byClients:Ljava/util/List;

    iput-object p4, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/data/legacy/LegacyDpiData;->byClientApps:Ljava/util/List;

    iput-object p5, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/data/legacy/LegacyDpiData;->clients:Ljava/util/List;

    iput-object p6, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/data/legacy/LegacyDpiData;->users:Ljava/util/List;

    iput-object p7, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/data/legacy/LegacyDpiData;->ruleMap:Lcom/ubnt/unifi/network/RawResourcesProvider$DpiRules;

    iput-object p8, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/data/legacy/LegacyDpiData;->iconMap:Ljava/util/Map;

    .line 25
    check-cast p2, Ljava/lang/Iterable;

    .line 373
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 p2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    .line 374
    check-cast p4, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Dpi;

    .line 25
    invoke-virtual {p4}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Dpi;->getTotalTraffic()J

    move-result-wide p4

    add-long/2addr p2, p4

    goto :goto_0

    .line 376
    :cond_0
    iput-wide p2, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/data/legacy/LegacyDpiData;->totalTraffic:J

    return-void
.end method

.method private final appToAppItem(Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Dpi;Z)Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppItem;
    .locals 23

    move-object/from16 v0, p0

    .line 203
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Dpi;->getCat()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Dpi;->getApp()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Dpi;->getApp()Ljava/lang/Integer;

    move-result-object v1

    const v3, 0xffff

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v3, :cond_1

    goto/16 :goto_6

    .line 208
    :cond_1
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Dpi;->getCat()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 209
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Dpi;->getApp()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 207
    invoke-static {v1, v3}, Lcom/ubnt/controller/refactored/statistics/traffic/TrafficUtility;->getApplicationIdLong(II)I

    move-result v1

    .line 211
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 212
    iget-object v3, v0, Lcom/ubnt/unifi/network/controller/screen/statistics/data/legacy/LegacyDpiData;->ruleMap:Lcom/ubnt/unifi/network/RawResourcesProvider$DpiRules;

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/RawResourcesProvider$DpiRules;->getApplications()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lcom/ubnt/unifi/network/RawResourcesProvider$DpiRules$Application;

    if-eqz v14, :cond_a

    .line 213
    sget-object v2, Lcom/ubnt/unifi/network/controller/screen/statistics/data/DpiData;->Companion:Lcom/ubnt/unifi/network/controller/screen/statistics/data/DpiData$Companion;

    iget-object v3, v0, Lcom/ubnt/unifi/network/controller/screen/statistics/data/legacy/LegacyDpiData;->iconMap:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/ubnt/unifi/network/controller/screen/statistics/data/DpiData$Companion;->createIconUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 214
    iget-object v1, v0, Lcom/ubnt/unifi/network/controller/screen/statistics/data/legacy/LegacyDpiData;->ruleMap:Lcom/ubnt/unifi/network/RawResourcesProvider$DpiRules;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/RawResourcesProvider$DpiRules;->getCategories()Ljava/util/Map;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Dpi;->getCat()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/ubnt/unifi/network/RawResourcesProvider$DpiRules$Categories;

    .line 215
    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/statistics/data/DpiData;->Companion:Lcom/ubnt/unifi/network/controller/screen/statistics/data/DpiData$Companion;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/screen/statistics/data/DpiData$Companion;->getCategoryColors$app_productionRelease()Ljava/util/Map;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Dpi;->getCat()Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/statistics/data/DpiData;->Companion:Lcom/ubnt/unifi/network/controller/screen/statistics/data/DpiData$Companion;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/screen/statistics/data/DpiData$Companion;->getChartColors$app_productionRelease()[I

    move-result-object v1

    aget v1, v1, v2

    :goto_1
    move/from16 v17, v1

    .line 216
    iget-object v1, v0, Lcom/ubnt/unifi/network/controller/screen/statistics/data/legacy/LegacyDpiData;->byClientApps:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 353
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 354
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$ClientDpiGroups;

    .line 218
    invoke-virtual {v5}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$ClientDpiGroups;->getByApplication()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_6

    check-cast v5, Ljava/lang/Iterable;

    .line 355
    instance-of v6, v5, Ljava/util/Collection;

    if-eqz v6, :cond_4

    move-object v6, v5

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_3

    .line 356
    :cond_4
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Dpi;

    .line 218
    invoke-virtual {v6}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Dpi;->getApp()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Dpi;->getApp()Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/4 v5, 0x1

    goto :goto_4

    :cond_6
    :goto_3
    move v5, v2

    :goto_4
    if-eqz v5, :cond_3

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 358
    :cond_7
    check-cast v3, Ljava/util/List;

    .line 353
    check-cast v3, Ljava/lang/Iterable;

    .line 359
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 368
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 367
    check-cast v3, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$ClientDpiGroups;

    .line 220
    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$ClientDpiGroups;->getMacAddress()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 367
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 371
    :cond_9
    check-cast v1, Ljava/util/List;

    .line 359
    check-cast v1, Ljava/lang/Iterable;

    .line 221
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v13

    .line 223
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppItem;

    move-object v4, v1

    .line 224
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Dpi;->getApp()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 225
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Dpi;->getCat()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 226
    iget-wide v7, v0, Lcom/ubnt/unifi/network/controller/screen/statistics/data/legacy/LegacyDpiData;->totalTraffic:J

    .line 227
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Dpi;->getTxBytes()J

    move-result-wide v9

    .line 228
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Dpi;->getRxBytes()J

    move-result-wide v11

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1400

    const/16 v22, 0x0

    move/from16 v19, p2

    .line 223
    invoke-direct/range {v4 .. v22}, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppItem;-><init>(IIJJJLjava/util/Set;Lcom/ubnt/unifi/network/RawResourcesProvider$DpiRules$Application;Ljava/lang/String;Lcom/ubnt/unifi/network/RawResourcesProvider$DpiRules$Categories;IIZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :cond_a
    :goto_6
    return-object v2
.end method

.method static synthetic appToAppItem$default(Lcom/ubnt/unifi/network/controller/screen/statistics/data/legacy/LegacyDpiData;Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Dpi;ZILjava/lang/Object;)Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppItem;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 201
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ubnt/unifi/network/controller/screen/statistics/data/legacy/LegacyDpiData;->appToAppItem(Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Dpi;Z)Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppItem;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copy$default(Lcom/ubnt/unifi/network/controller/screen/statistics/data/legacy/LegacyDpiData;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/ubnt/unifi/network/RawResourcesProvider$DpiRules;Ljava/util/Map;ILjava/lang/Object;)Lcom/ubnt/unifi/network/controller/screen/statistics/data/legacy/LegacyDpiData;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/ubnt/unifi/network/controller/screen/statistics/data/legacy/LegacyDpiData;->byCategory:Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/ubnt/unifi/network/controller/screen/statistics/data/legacy/LegacyDpiData;->byApplication:Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/ubnt/unifi/network/controller/screen/statistics/data/legacy/LegacyDpiData;->byClients:Ljava/util/List;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/ubnt/unifi/network/controller/screen/statistics/data/legacy/LegacyDpiData;->byClientApps:Ljava/util/List;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/ubnt/unifi/network/controller/screen/statistics/data/legacy/LegacyDpiData;->clients:Ljava/util/List;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/ubnt/unifi/network/controller/screen/statistics/data/legacy/LegacyDpiData;->users:Ljava/util/List;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/ubnt/unifi/network/controller/screen/statistics/data/legacy/LegacyDpiData;->ruleMap:Lcom/ubnt/unifi/network/RawResourcesProvider$DpiRules;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/ubnt/unifi/network/controller/screen/statistics/data/legacy/LegacyDpiData;->iconMap:Ljava/util/Map;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/ubnt/unifi/network/controller/screen/statistics/data/legacy/LegacyDpiData;->copy(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/ubnt/unifi/network/RawResourcesProvider$DpiRules;Ljava/util/Map;)Lcom/ubnt/unifi/network/controller/screen/statistics/data/legacy/LegacyDpiData;

    move-result-object v0

    return-object v0
.end method

.method private final getItemsByCategory()Ljava/util/List;
    .locals 51
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$CategoryOverviewItem;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 132
    iget-object v1, v0, Lcom/ubnt/unifi/network/controller/screen/statistics/data/legacy/LegacyDpiData;->byApplication:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 285
    new-instance v2, Lcom/ubnt/unifi/network/controller/screen/statistics/data/legacy/LegacyDpiData$getItemsByCategory$$inlined$sortedByDescending$1;

    invoke-direct {v2}, Lcom/ubnt/unifi/network/controller/screen/statistics/data/legacy/LegacyDpiData$getItemsByCategory$$inlined$sortedByDescending$1;-><init>()V

    check-cast v2, Ljava/util/Comparator;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    .line 134
    iget-object v2, v0, Lcom/ubnt/unifi/network/controller/screen/statistics/data/legacy/LegacyDpiData;->byCategory:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 287
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v5, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 288
    check-cast v7, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Dpi;

    .line 134
    invoke-virtual {v7}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Dpi;->getRxBytes()J

    move-result-wide v7

    add-long/2addr v5, v7

    goto :goto_0

    .line 135
    :cond_0
    iget-object v2, v0, Lcom/ubnt/unifi/network/controller/screen/statistics/data/legacy/LegacyDpiData;->byCategory:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 292
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v7, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 293
    check-cast v9, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Dpi;

    .line 135
    invoke-virtual {v9}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Dpi;->getTxBytes()J

    move-result-wide v9

    add-long/2addr v7, v9

    goto :goto_1

    .line 137
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 139
    iget-object v9, v0, Lcom/ubnt/unifi/network/controller/screen/statistics/data/legacy/LegacyDpiData;->byCategory:Ljava/util/List;

    check-cast v9, Ljava/lang/Iterable;

    .line 296
    new-instance v10, Lcom/ubnt/unifi/network/controller/screen/statistics/data/legacy/LegacyDpiData$getItemsByCategory$$inlined$sortedByDescending$2;

    invoke-direct {v10}, Lcom/ubnt/unifi/network/controller/screen/statistics/data/legacy/LegacyDpiData$getItemsByCategory$$inlined$sortedByDescending$2;-><init>()V

    check-cast v10, Ljava/util/Comparator;

    invoke-static {v9, v10}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    .line 297
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_19

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Dpi;

    .line 143
    iget-object v11, v0, Lcom/ubnt/unifi/network/controller/screen/statistics/data/legacy/LegacyDpiData;->ruleMap:Lcom/ubnt/unifi/network/RawResourcesProvider$DpiRules;

    invoke-virtual {v11}, Lcom/ubnt/unifi/network/RawResourcesProvider$DpiRules;->getCategories()Ljava/util/Map;

    move-result-object v11

    invoke-virtual {v10}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Dpi;->getCat()Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ubnt/unifi/network/RawResourcesProvider$DpiRules$Categories;

    if-eqz v11, :cond_18

    .line 144
    invoke-virtual {v10}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Dpi;->getCat()Ljava/lang/Integer;

    move-result-object v12

    const/16 v14, 0xff

    if-nez v12, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-eq v12, v14, :cond_3

    :goto_3
    const/4 v12, 0x1

    goto :goto_4

    :cond_3
    const/4 v12, 0x0

    :goto_4
    const/4 v15, 0x0

    if-eqz v12, :cond_4

    move-object/from16 v27, v11

    goto :goto_5

    :cond_4
    move-object/from16 v27, v15

    :goto_5
    if-eqz v27, :cond_18

    .line 146
    move-object v11, v1

    check-cast v11, Ljava/lang/Iterable;

    .line 299
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    check-cast v12, Ljava/util/Collection;

    .line 300
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Dpi;

    .line 146
    invoke-virtual {v4}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Dpi;->getCat()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v10}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Dpi;->getCat()Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v12, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_5
    const/16 v14, 0xff

    goto :goto_6

    .line 301
    :cond_6
    check-cast v12, Ljava/util/List;

    .line 147
    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    .line 302
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$CategoryOverviewItem;

    .line 148
    invoke-virtual {v11}, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$CategoryOverviewItem;->getCategory()Lcom/ubnt/unifi/network/RawResourcesProvider$DpiRules$Categories;

    move-result-object v11

    if-eqz v11, :cond_8

    invoke-virtual {v11}, Lcom/ubnt/unifi/network/RawResourcesProvider$DpiRules$Categories;->getName()Ljava/lang/String;

    move-result-object v11

    goto :goto_7

    :cond_8
    move-object v11, v15

    :goto_7
    invoke-virtual/range {v27 .. v27}, Lcom/ubnt/unifi/network/RawResourcesProvider$DpiRules$Categories;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    goto :goto_8

    :cond_9
    move-object v4, v15

    .line 147
    :goto_8
    check-cast v4, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$CategoryOverviewItem;

    if-eqz v4, :cond_a

    .line 152
    invoke-virtual {v4}, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$CategoryOverviewItem;->getColor()I

    move-result v3

    goto :goto_a

    .line 153
    :cond_a
    sget-object v3, Lcom/ubnt/unifi/network/controller/screen/statistics/data/DpiData;->Companion:Lcom/ubnt/unifi/network/controller/screen/statistics/data/DpiData$Companion;

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/screen/statistics/data/DpiData$Companion;->getCategoryColors$app_productionRelease()Ljava/util/Map;

    move-result-object v3

    .line 154
    invoke-virtual {v10}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Dpi;->getCat()Ljava/lang/Integer;

    move-result-object v11

    if-eqz v11, :cond_b

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_9

    :cond_b
    const/16 v11, 0xff

    :goto_9
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 304
    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_c

    .line 155
    sget-object v14, Lcom/ubnt/unifi/network/controller/screen/statistics/data/DpiData;->Companion:Lcom/ubnt/unifi/network/controller/screen/statistics/data/DpiData$Companion;

    invoke-virtual {v14}, Lcom/ubnt/unifi/network/controller/screen/statistics/data/DpiData$Companion;->getChartColors$app_productionRelease()[I

    move-result-object v14

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v17

    sget-object v18, Lcom/ubnt/unifi/network/controller/screen/statistics/data/DpiData;->Companion:Lcom/ubnt/unifi/network/controller/screen/statistics/data/DpiData$Companion;

    invoke-virtual/range {v18 .. v18}, Lcom/ubnt/unifi/network/controller/screen/statistics/data/DpiData$Companion;->getChartColors$app_productionRelease()[I

    move-result-object v13

    array-length v13, v13

    rem-int v17, v17, v13

    aget v13, v14, v17

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 307
    invoke-interface {v3, v11, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    :cond_c
    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 157
    :goto_a
    check-cast v12, Ljava/lang/Iterable;

    .line 311
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    check-cast v11, Ljava/util/Collection;

    .line 320
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 319
    check-cast v13, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Dpi;

    const/4 v14, 0x2

    move-object/from16 v50, v1

    const/4 v1, 0x0

    .line 157
    invoke-static {v0, v13, v1, v14, v15}, Lcom/ubnt/unifi/network/controller/screen/statistics/data/legacy/LegacyDpiData;->appToAppItem$default(Lcom/ubnt/unifi/network/controller/screen/statistics/data/legacy/LegacyDpiData;Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Dpi;ZILjava/lang/Object;)Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppItem;

    move-result-object v13

    if-eqz v13, :cond_d

    .line 319
    invoke-interface {v11, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_d
    move-object/from16 v1, v50

    goto :goto_b

    :cond_e
    move-object/from16 v50, v1

    const/4 v1, 0x0

    .line 323
    check-cast v11, Ljava/util/List;

    .line 311
    check-cast v11, Ljava/lang/Iterable;

    .line 324
    new-instance v12, Lcom/ubnt/unifi/network/controller/screen/statistics/data/legacy/LegacyDpiData$$special$$inlined$sortedByDescending$2;

    invoke-direct {v12}, Lcom/ubnt/unifi/network/controller/screen/statistics/data/legacy/LegacyDpiData$$special$$inlined$sortedByDescending$2;-><init>()V

    check-cast v12, Ljava/util/Comparator;

    invoke-static {v11, v12}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v26

    .line 160
    move-object/from16 v11, v26

    check-cast v11, Ljava/lang/Iterable;

    .line 326
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const-wide/16 v19, 0x0

    :goto_c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 327
    check-cast v13, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppItem;

    .line 160
    invoke-virtual {v13}, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppItem;->getBytesTransmitted()J

    move-result-wide v13

    add-long v19, v19, v13

    goto :goto_c

    .line 331
    :cond_f
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const-wide/16 v21, 0x0

    :goto_d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_10

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 332
    check-cast v13, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppItem;

    .line 161
    invoke-virtual {v13}, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppItem;->getBytesReceived()J

    move-result-wide v13

    add-long v21, v21, v13

    goto :goto_d

    :cond_10
    add-long v12, v19, v21

    long-to-double v12, v12

    add-long v14, v7, v5

    long-to-double v14, v14

    div-double v23, v12, v14

    .line 335
    new-instance v12, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v11, v13}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v12, Ljava/util/Collection;

    .line 336
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_11

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 337
    check-cast v14, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppItem;

    .line 164
    invoke-virtual {v14}, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppItem;->getClients()Ljava/util/Set;

    move-result-object v14

    invoke-interface {v12, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 338
    :cond_11
    check-cast v12, Ljava/util/List;

    .line 335
    check-cast v12, Ljava/lang/Iterable;

    .line 339
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .line 340
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_17

    .line 341
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 342
    :goto_f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_12

    .line 343
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Set;

    check-cast v12, Ljava/util/Set;

    .line 165
    check-cast v14, Ljava/lang/Iterable;

    invoke-static {v12, v14}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v12

    goto :goto_f

    .line 164
    :cond_12
    move-object/from16 v25, v12

    check-cast v25, Ljava/util/Set;

    .line 167
    new-instance v11, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$CategoryOverviewItem;

    .line 168
    invoke-virtual {v10}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Dpi;->getCat()Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_13

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v14

    move/from16 v17, v14

    goto :goto_10

    :cond_13
    const/16 v17, 0xff

    :goto_10
    const/16 v28, 0x0

    const/16 v29, 0x100

    const/16 v30, 0x0

    move-object/from16 v16, v11

    move/from16 v18, v3

    .line 167
    invoke-direct/range {v16 .. v30}, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$CategoryOverviewItem;-><init>(IIJJDLjava/util/Set;Ljava/util/List;Lcom/ubnt/unifi/network/RawResourcesProvider$DpiRules$Categories;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v4, :cond_14

    .line 179
    invoke-interface {v2, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 180
    invoke-virtual {v4, v11}, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$CategoryOverviewItem;->merge(Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$CategoryOverviewItem;)Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$CategoryOverviewItem;

    move-result-object v11

    :cond_14
    move-object v14, v11

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    .line 185
    invoke-virtual {v14}, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$CategoryOverviewItem;->getItems()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 346
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v4, v13}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v10, Ljava/util/Collection;

    .line 348
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v13, v1

    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v11, v13, 0x1

    if-gez v13, :cond_15

    .line 349
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_15
    move-object/from16 v31, v1

    check-cast v31, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppItem;

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    .line 190
    invoke-virtual {v14}, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$CategoryOverviewItem;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 188
    invoke-virtual {v0, v13, v1}, Lcom/ubnt/unifi/network/controller/screen/statistics/data/legacy/LegacyDpiData;->getAlpha(II)I

    move-result v45

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x19ff

    const/16 v49, 0x0

    move/from16 v44, v3

    .line 186
    invoke-static/range {v31 .. v49}, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppItem;->copy$default(Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppItem;IIJJJLjava/util/Set;Lcom/ubnt/unifi/network/RawResourcesProvider$DpiRules$Application;Ljava/lang/String;Lcom/ubnt/unifi/network/RawResourcesProvider$DpiRules$Categories;IIZIILjava/lang/Object;)Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppItem;

    move-result-object v1

    invoke-interface {v10, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v13, v11

    goto :goto_11

    .line 350
    :cond_16
    move-object/from16 v24, v10

    check-cast v24, Ljava/util/List;

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x1bf

    const/16 v28, 0x0

    .line 185
    invoke-static/range {v14 .. v28}, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$CategoryOverviewItem;->copy$default(Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$CategoryOverviewItem;IIJJDLjava/util/Set;Ljava/util/List;Lcom/ubnt/unifi/network/RawResourcesProvider$DpiRules$Categories;IILjava/lang/Object;)Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$CategoryOverviewItem;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 340
    :cond_17
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "Empty collection can\'t be reduced."

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    :cond_18
    move-object/from16 v50, v1

    :goto_12
    move-object/from16 v1, v50

    goto/16 :goto_2

    .line 196
    :cond_19
    check-cast v2, Ljava/lang/Iterable;

    .line 352
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/statistics/data/legacy/LegacyDpiData$getItemsByCategory$$inlined$sortedByDescending$3;

    invoke-direct {v1}, Lcom/ubnt/unifi/network/controller/screen/statistics/data/legacy/LegacyDpiData$getItemsByCategory$$inlined$sortedByDescending$3;-><init>()V

    check-cast v1, Ljava/util/Comparator;

    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Dpi;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/data/legacy/LegacyDpiData;->byCategory:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Dpi;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/data/legacy/LegacyDpiData;->byApplication:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$ClientDpiGroups;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/data/legacy/LegacyDpiData;->byClients:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$ClientDpiGroups;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/data/legacy/LegacyDpiData;->byClientApps:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/data/legacy/LegacyDpiData;->clients:Ljava/util/List;

    return-object v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$User;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/data/legacy/LegacyDpiData;->users:Ljava/util/List;

    return-object v0
.end method

.method public final component7()Lcom/ubnt/unifi/network/RawResourcesProvider$DpiRules;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/data/legacy/LegacyDpiData;->ruleMap:Lcom/ubnt/unifi/network/RawResourcesProvider$DpiRules;

    return-object v0
.end method

.method public final component8()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/data/legacy/LegacyDpiData;->iconMap:Ljava/util/Map;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/ubnt/unifi/network/RawResourcesProvider$DpiRules;Ljava/util/Map;)Lcom/ubnt/unifi/network/controller/screen/statistics/data/legacy/LegacyDpiData;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Dpi;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Dpi;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$ClientDpiGroups;",
            ">;",
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
            "Lcom/ubnt/unifi/network/controller/screen/statistics/data/legacy/LegacyDpiData;"
        }
    .end annotation

    const-string v0, "byCategory"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "byApplication"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "byClients"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "byClientApps"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clients"

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "users"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ruleMap"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconMap"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/statistics/data/legacy/LegacyDpiData;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/ubnt/unifi/network/controller/screen/statistics/data/legacy/LegacyDpiData;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/ubnt/unifi/network/RawResourcesProvider$DpiRules;Ljava/util/Map;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/ubnt/unifi/network/controller/screen/statistics/data/legacy/LegacyDpiData;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ubnt/unifi/network/controller/screen/statistics/data/legacy/LegacyDpiData;

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/data/legacy/LegacyDpiData;->byCategory:Ljava/util/List;

    iget-object v1, p1, Lcom/ubnt/unifi/network/controller/screen/statistics/data/legacy/LegacyDpiData;->byCategory:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/data/legacy/LegacyDpiData;->byApplication:Ljava/util/List;

    iget-object v1, p1, Lcom/ubnt/unifi/network/controller/screen/statistics/data/legacy/LegacyDpiData;->byApplication:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/data/legacy/LegacyDpiData;->byClients:Ljava/util/List;

    iget-object v1, p1, Lcom/ubnt/unifi/network/controller/screen/statistics/data/legacy/LegacyDpiData;->byClients:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/data/legacy/LegacyDpiData;->byClientApps:Ljava/util/List;

    iget-object v1, p1, Lcom/ubnt/unifi/network/controller/screen/statistics/data/legacy/LegacyDpiData;->byClientApps:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/data/legacy/LegacyDpiData;->clients:Ljava/util/List;

    iget-object v1, p1, Lcom/ubnt/unifi/network/controller/screen/statistics/data/legacy/LegacyDpiData;->clients:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/data/legacy/LegacyDpiData;->users:Ljava/util/List;

    iget-object v1, p1, Lcom/ubnt/unifi/network/controller/screen/statistics/data/legacy/LegacyDpiData;->users:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/data/legacy/LegacyDpiData;->ruleMap:Lcom/ubnt/unifi/network/RawResourcesProvider$DpiRules;

    iget-object v1, p1, Lcom/ubnt/unifi/network/controller/screen/statistics/data/legacy/LegacyDpiData;->ruleMap:Lcom/ubnt/unifi/network/RawResourcesProvider$DpiRules;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/data/legacy/LegacyDpiData;->iconMap:Ljava/util/Map;

    iget-object p1, p1, Lcom/ubnt/unifi/network/controller/screen/statistics/data/legacy/LegacyDpiData;->iconMap:Ljava/util/Map;

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

.method public getAlpha(II)I
    .locals 0

    .line 14
    invoke-static {p0, p1, p2}, Lcom/ubnt/unifi/network/controller/screen/statistics/data/DpiData$DefaultImpls;->getAlpha(Lcom/ubnt/unifi/network/controller/screen/statistics/data/DpiData;II)I

    move-result p1

    return p1
.end method

.method public getApplicationItems(ZZ)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 43
    iget-object v2, v0, Lcom/ubnt/unifi/network/controller/screen/statistics/data/legacy/LegacyDpiData;->byApplication:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 238
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 247
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 246
    check-cast v4, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Dpi;

    .line 44
    invoke-direct {v0, v4, v1}, Lcom/ubnt/unifi/network/controller/screen/statistics/data/legacy/LegacyDpiData;->appToAppItem(Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Dpi;Z)Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppItem;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 246
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 250
    :cond_1
    check-cast v3, Ljava/util/List;

    .line 238
    check-cast v3, Ljava/lang/Iterable;

    .line 251
    new-instance v2, Lcom/ubnt/unifi/network/controller/screen/statistics/data/legacy/LegacyDpiData$getApplicationItems$$inlined$sortedByDescending$1;

    invoke-direct {v2}, Lcom/ubnt/unifi/network/controller/screen/statistics/data/legacy/LegacyDpiData$getApplicationItems$$inlined$sortedByDescending$1;-><init>()V

    check-cast v2, Ljava/util/Comparator;

    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    const v1, 0x7f110e26

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    const v1, 0x7f110e25

    .line 52
    :goto_1
    invoke-direct/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/statistics/data/legacy/LegacyDpiData;->getItemsByCategory()Ljava/util/List;

    move-result-object v5

    const/4 v13, 0x2

    new-array v14, v13, [Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item;

    const/4 v15, 0x0

    .line 55
    new-instance v16, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$OverviewItem;

    iget-wide v6, v0, Lcom/ubnt/unifi/network/controller/screen/statistics/data/legacy/LegacyDpiData;->totalTraffic:J

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x18

    const/4 v12, 0x0

    move-object/from16 v4, v16

    move/from16 v8, p1

    invoke-direct/range {v4 .. v12}, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$OverviewItem;-><init>(Ljava/util/List;JZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v16, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item;

    aput-object v16, v14, v15

    .line 56
    new-instance v11, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$FilterItem;

    .line 57
    new-instance v4, Lcom/ubnt/unifi/network/common/util/Text$Quantity;

    const v5, 0x7f0f0028

    .line 59
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    .line 57
    invoke-direct {v4, v5, v6}, Lcom/ubnt/unifi/network/common/util/Text$Quantity;-><init>(II)V

    move-object v5, v4

    check-cast v5, Lcom/ubnt/unifi/network/common/util/Text;

    .line 60
    new-instance v4, Lcom/ubnt/unifi/network/common/util/Text$Resource;

    const/4 v6, 0x0

    invoke-direct {v4, v1, v6, v13, v6}, Lcom/ubnt/unifi/network/common/util/Text$Resource;-><init>(I[Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v6, v4

    check-cast v6, Lcom/ubnt/unifi/network/common/util/Text;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    move-object v4, v11

    .line 56
    invoke-direct/range {v4 .. v10}, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$FilterItem;-><init>(Lcom/ubnt/unifi/network/common/util/Text;Lcom/ubnt/unifi/network/common/util/Text;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v11, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item;

    aput-object v11, v14, v3

    .line 54
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 62
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 49
    :cond_3
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method

.method public final getByApplication()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Dpi;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/data/legacy/LegacyDpiData;->byApplication:Ljava/util/List;

    return-object v0
.end method

.method public final getByCategory()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Dpi;",
            ">;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/data/legacy/LegacyDpiData;->byCategory:Ljava/util/List;

    return-object v0
.end method

.method public final getByClientApps()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$ClientDpiGroups;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/data/legacy/LegacyDpiData;->byClientApps:Ljava/util/List;

    return-object v0
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

    .line 17
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/data/legacy/LegacyDpiData;->byClients:Ljava/util/List;

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

    .line 19
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/data/legacy/LegacyDpiData;->clients:Ljava/util/List;

    return-object v0
.end method

.method public getClientsData(ZZ)Ljava/util/List;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v14, p2

    .line 66
    invoke-direct/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/statistics/data/legacy/LegacyDpiData;->getItemsByCategory()Ljava/util/List;

    move-result-object v18

    .line 68
    iget-object v1, v0, Lcom/ubnt/unifi/network/controller/screen/statistics/data/legacy/LegacyDpiData;->byClients:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 253
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v19, 0x0

    move-wide/from16 v21, v19

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 254
    check-cast v2, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$ClientDpiGroups;

    .line 69
    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$ClientDpiGroups;->getByCategory()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Ljava/lang/Iterable;

    .line 256
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-wide/from16 v3, v19

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 257
    check-cast v5, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Dpi;

    .line 69
    invoke-virtual {v5}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Dpi;->getTotalTraffic()J

    move-result-wide v5

    add-long/2addr v3, v5

    goto :goto_1

    :cond_0
    move-wide/from16 v3, v19

    :cond_1
    add-long v21, v21, v3

    goto :goto_0

    .line 72
    :cond_2
    iget-object v1, v0, Lcom/ubnt/unifi/network/controller/screen/statistics/data/legacy/LegacyDpiData;->byClients:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 261
    new-instance v2, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v1, v13}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    move-object v11, v2

    check-cast v11, Ljava/util/Collection;

    .line 262
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v23

    :goto_2
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v10, 0x0

    const/4 v12, 0x0

    if-eqz v1, :cond_1d

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 263
    check-cast v1, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$ClientDpiGroups;

    .line 75
    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$ClientDpiGroups;->getByCategory()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    check-cast v2, Ljava/lang/Iterable;

    .line 265
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-wide/from16 v3, v19

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 266
    check-cast v5, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Dpi;

    .line 75
    invoke-virtual {v5}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Dpi;->getTxBytes()J

    move-result-wide v5

    add-long/2addr v3, v5

    goto :goto_3

    :cond_3
    move-wide/from16 v24, v3

    goto :goto_4

    :cond_4
    move-wide/from16 v24, v19

    .line 77
    :goto_4
    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$ClientDpiGroups;->getByCategory()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    check-cast v2, Ljava/lang/Iterable;

    .line 270
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-wide/from16 v3, v19

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 271
    check-cast v5, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Dpi;

    .line 77
    invoke-virtual {v5}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Dpi;->getRxBytes()J

    move-result-wide v5

    add-long/2addr v3, v5

    goto :goto_5

    :cond_5
    move-wide/from16 v26, v3

    goto :goto_6

    :cond_6
    move-wide/from16 v26, v19

    .line 85
    :goto_6
    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$ClientDpiGroups;->getByCategory()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_9

    check-cast v2, Ljava/lang/Iterable;

    .line 274
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v13}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 275
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 276
    check-cast v4, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Dpi;

    .line 80
    new-instance v5, Lcom/ubnt/unifi/network/controller/screen/statistics/view/StackedHorizontalBarChart$Segment;

    .line 81
    sget-object v6, Lcom/ubnt/unifi/network/controller/screen/statistics/data/DpiData;->Companion:Lcom/ubnt/unifi/network/controller/screen/statistics/data/DpiData$Companion;

    invoke-virtual {v6}, Lcom/ubnt/unifi/network/controller/screen/statistics/data/DpiData$Companion;->getCategoryColors$app_productionRelease()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v4}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Dpi;->getCat()Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_8

    :cond_7
    sget-object v6, Lcom/ubnt/unifi/network/controller/screen/statistics/data/DpiData;->Companion:Lcom/ubnt/unifi/network/controller/screen/statistics/data/DpiData$Companion;

    invoke-virtual {v6}, Lcom/ubnt/unifi/network/controller/screen/statistics/data/DpiData$Companion;->getChartColors$app_productionRelease()[I

    move-result-object v6

    aget v6, v6, v10

    .line 82
    :goto_8
    invoke-virtual {v4}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Dpi;->getTotalTraffic()J

    move-result-wide v7

    long-to-float v4, v7

    add-long v7, v24, v26

    long-to-float v7, v7

    div-float/2addr v4, v7

    .line 80
    invoke-direct {v5, v6, v4}, Lcom/ubnt/unifi/network/controller/screen/statistics/view/StackedHorizontalBarChart$Segment;-><init>(IF)V

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 277
    :cond_8
    check-cast v3, Ljava/util/List;

    .line 274
    check-cast v3, Ljava/lang/Iterable;

    .line 278
    new-instance v2, Lcom/ubnt/unifi/network/controller/screen/statistics/data/legacy/LegacyDpiData$$special$$inlined$sortedByDescending$1;

    invoke-direct {v2}, Lcom/ubnt/unifi/network/controller/screen/statistics/data/legacy/LegacyDpiData$$special$$inlined$sortedByDescending$1;-><init>()V

    check-cast v2, Ljava/util/Comparator;

    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_9

    goto :goto_9

    .line 85
    :cond_9
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :goto_9
    move-object/from16 v28, v2

    .line 87
    iget-object v2, v0, Lcom/ubnt/unifi/network/controller/screen/statistics/data/legacy/LegacyDpiData;->clients:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 279
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;

    .line 87
    invoke-virtual {v4}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;->getMac()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$ClientDpiGroups;->getMacAddress()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_a

    :cond_b
    move-object v3, v12

    :goto_a
    check-cast v3, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;

    .line 88
    iget-object v2, v0, Lcom/ubnt/unifi/network/controller/screen/statistics/data/legacy/LegacyDpiData;->users:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 281
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$User;

    .line 88
    invoke-virtual {v5}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$User;->getMac()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$ClientDpiGroups;->getMacAddress()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    goto :goto_b

    :cond_d
    move-object v4, v12

    :goto_b
    check-cast v4, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$User;

    .line 90
    new-instance v9, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$ClientItem;

    .line 91
    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$ClientDpiGroups;->getMacAddress()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_c

    :cond_e
    move v2, v10

    :goto_c
    if-eqz v3, :cond_f

    .line 92
    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;->getId()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_f

    goto :goto_d

    :cond_f
    if-eqz v4, :cond_10

    invoke-virtual {v4}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$User;->getId()Ljava/lang/String;

    move-result-object v5

    goto :goto_d

    :cond_10
    move-object v5, v12

    :goto_d
    if-eqz v3, :cond_11

    .line 93
    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;->getName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_11

    goto :goto_e

    :cond_11
    if-eqz v3, :cond_12

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;->getHostname()Ljava/lang/String;

    move-result-object v6

    goto :goto_e

    :cond_12
    move-object v6, v12

    :goto_e
    if-eqz v6, :cond_13

    goto :goto_f

    :cond_13
    if-eqz v4, :cond_14

    invoke-virtual {v4}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$User;->getName()Ljava/lang/String;

    move-result-object v6

    goto :goto_f

    :cond_14
    move-object v6, v12

    :goto_f
    if-eqz v6, :cond_15

    goto :goto_10

    :cond_15
    if-eqz v4, :cond_16

    invoke-virtual {v4}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$User;->getHostname()Ljava/lang/String;

    move-result-object v6

    goto :goto_10

    :cond_16
    move-object v6, v12

    :goto_10
    if-eqz v6, :cond_17

    goto :goto_11

    .line 94
    :cond_17
    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$ClientDpiGroups;->getMacAddress()Ljava/lang/String;

    move-result-object v6

    :goto_11
    if-eqz v6, :cond_18

    goto :goto_12

    :cond_18
    const-string v1, ""

    move-object v6, v1

    :goto_12
    if-eqz v3, :cond_19

    .line 95
    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;->getDeviceId()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_19

    goto :goto_13

    :cond_19
    if-eqz v4, :cond_1a

    invoke-virtual {v4}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$User;->getDeviceId()Ljava/lang/Integer;

    move-result-object v1

    :goto_13
    move-object v7, v1

    goto :goto_14

    :cond_1a
    move-object v7, v12

    :goto_14
    if-eqz v3, :cond_1b

    .line 96
    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;->getFingerPrintSrc()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1b

    goto :goto_15

    :cond_1b
    if-eqz v4, :cond_1c

    invoke-virtual {v4}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$User;->getFingerPrintSrc()Ljava/lang/Integer;

    move-result-object v1

    :goto_15
    move-object v12, v1

    :cond_1c
    const/4 v15, 0x0

    const/16 v16, 0x400

    const/16 v17, 0x0

    move-object v1, v9

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v12

    move-wide/from16 v7, v21

    move-object v12, v9

    move-wide/from16 v9, v26

    move-object/from16 v29, v11

    move-object/from16 v30, v12

    move-wide/from16 v11, v24

    move/from16 v24, v13

    move/from16 v13, p2

    move v0, v14

    move-object/from16 v14, v28

    .line 90
    invoke-direct/range {v1 .. v17}, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$ClientItem;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;JJJZLjava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, v29

    move-object/from16 v1, v30

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v14, v0

    move-object v11, v2

    move/from16 v13, v24

    move-object/from16 v0, p0

    goto/16 :goto_2

    :cond_1d
    move-object v2, v11

    move v0, v14

    .line 283
    move-object v11, v2

    check-cast v11, Ljava/util/List;

    .line 261
    check-cast v11, Ljava/lang/Iterable;

    .line 284
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/statistics/data/legacy/LegacyDpiData$getClientsData$$inlined$sortedByDescending$1;

    invoke-direct {v1}, Lcom/ubnt/unifi/network/controller/screen/statistics/data/legacy/LegacyDpiData$getClientsData$$inlined$sortedByDescending$1;-><init>()V

    check-cast v1, Ljava/util/Comparator;

    invoke-static {v11, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v11

    const/4 v13, 0x1

    if-ne v0, v13, :cond_1e

    const v0, 0x7f110e26

    goto :goto_16

    :cond_1e
    if-nez v0, :cond_1f

    const v0, 0x7f110e25

    :goto_16
    const/4 v14, 0x2

    new-array v15, v14, [Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item;

    .line 112
    new-instance v16, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$OverviewItem;

    move-object/from16 v9, p0

    .line 114
    iget-wide v3, v9, Lcom/ubnt/unifi/network/controller/screen/statistics/data/legacy/LegacyDpiData;->totalTraffic:J

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/16 v17, 0x0

    move-object/from16 v1, v16

    move-object/from16 v2, v18

    move/from16 v5, p1

    move-object/from16 v9, v17

    .line 112
    invoke-direct/range {v1 .. v9}, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$OverviewItem;-><init>(Ljava/util/List;JZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v16, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item;

    aput-object v16, v15, v10

    .line 117
    new-instance v8, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$FilterItem;

    .line 118
    new-instance v1, Lcom/ubnt/unifi/network/common/util/Text$Quantity;

    const v2, 0x7f0f0029

    .line 120
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v3

    .line 118
    invoke-direct {v1, v2, v3}, Lcom/ubnt/unifi/network/common/util/Text$Quantity;-><init>(II)V

    move-object v2, v1

    check-cast v2, Lcom/ubnt/unifi/network/common/util/Text;

    .line 121
    new-instance v1, Lcom/ubnt/unifi/network/common/util/Text$Resource;

    invoke-direct {v1, v0, v12, v14, v12}, Lcom/ubnt/unifi/network/common/util/Text$Resource;-><init>(I[Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v3, v1

    check-cast v3, Lcom/ubnt/unifi/network/common/util/Text;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, v8

    .line 117
    invoke-direct/range {v1 .. v7}, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$FilterItem;-><init>(Lcom/ubnt/unifi/network/common/util/Text;Lcom/ubnt/unifi/network/common/util/Text;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v8, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item;

    aput-object v8, v15, v13

    .line 111
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 123
    check-cast v11, Ljava/lang/Iterable;

    invoke-static {v0, v11}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 108
    :cond_1f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
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

    .line 22
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/data/legacy/LegacyDpiData;->iconMap:Ljava/util/Map;

    return-object v0
.end method

.method public getOverviewItems(Z)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item;",
            ">;"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/statistics/data/legacy/LegacyDpiData;->getItemsByCategory()Ljava/util/List;

    move-result-object v9

    const/4 v0, 0x2

    new-array v10, v0, [Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item;

    .line 30
    new-instance v11, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$OverviewItem;

    .line 32
    iget-wide v2, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/data/legacy/LegacyDpiData;->totalTraffic:J

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v0, v11

    move-object v1, v9

    move v4, p1

    .line 30
    invoke-direct/range {v0 .. v8}, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$OverviewItem;-><init>(Ljava/util/List;JZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v11, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item;

    const/4 p1, 0x0

    aput-object v11, v10, p1

    .line 35
    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$Separator;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, p1, p1, v1, v2}, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$Separator;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item;

    const/4 p1, 0x1

    aput-object v0, v10, p1

    .line 29
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    .line 36
    check-cast v9, Ljava/lang/Iterable;

    invoke-static {p1, v9}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final getRuleMap()Lcom/ubnt/unifi/network/RawResourcesProvider$DpiRules;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/data/legacy/LegacyDpiData;->ruleMap:Lcom/ubnt/unifi/network/RawResourcesProvider$DpiRules;

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

    .line 20
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/data/legacy/LegacyDpiData;->users:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/data/legacy/LegacyDpiData;->byCategory:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/data/legacy/LegacyDpiData;->byApplication:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/data/legacy/LegacyDpiData;->byClients:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/data/legacy/LegacyDpiData;->byClientApps:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/data/legacy/LegacyDpiData;->clients:Ljava/util/List;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/data/legacy/LegacyDpiData;->users:Ljava/util/List;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/data/legacy/LegacyDpiData;->ruleMap:Lcom/ubnt/unifi/network/RawResourcesProvider$DpiRules;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    move v2, v1

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/data/legacy/LegacyDpiData;->iconMap:Ljava/util/Map;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_7
    add-int/2addr v0, v1

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/data/legacy/LegacyDpiData;->byCategory:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/data/legacy/LegacyDpiData;->byApplication:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/data/legacy/LegacyDpiData;->byClientApps:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/data/legacy/LegacyDpiData;->byClients:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LegacyDpiData(byCategory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/data/legacy/LegacyDpiData;->byCategory:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", byApplication="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/data/legacy/LegacyDpiData;->byApplication:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", byClients="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/data/legacy/LegacyDpiData;->byClients:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", byClientApps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/data/legacy/LegacyDpiData;->byClientApps:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clients="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/data/legacy/LegacyDpiData;->clients:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", users="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/data/legacy/LegacyDpiData;->users:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ruleMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/data/legacy/LegacyDpiData;->ruleMap:Lcom/ubnt/unifi/network/RawResourcesProvider$DpiRules;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", iconMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/data/legacy/LegacyDpiData;->iconMap:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
