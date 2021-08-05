.class final Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsViewModel$dpiStream$1$1;
.super Ljava/lang/Object;
.source "StatisticsViewModel.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsViewModel$dpiStream$1;->apply(Ljava/lang/Boolean;)Lorg/reactivestreams/Publisher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "T3:",
        "Ljava/lang/Object;",
        "T4:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Function4<",
        "Lcom/ubnt/unifi/network/controller/screen/statistics/data/DpiData;",
        "Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsPage;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsViewModel$Data;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u000e\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00040\u00042\u000e\u0010\u0005\u001a\n \u0002*\u0004\u0018\u00010\u00060\u00062\u000e\u0010\u0007\u001a\n \u0002*\u0004\u0018\u00010\u00080\u00082\u000e\u0010\t\u001a\n \u0002*\u0004\u0018\u00010\u00080\u0008H\n\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "<anonymous>",
        "Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsViewModel$Data;",
        "kotlin.jvm.PlatformType",
        "dpiData",
        "Lcom/ubnt/unifi/network/controller/screen/statistics/data/DpiData;",
        "page",
        "Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsPage;",
        "overviewLegend",
        "",
        "showPercentage",
        "apply",
        "(Lcom/ubnt/unifi/network/controller/screen/statistics/data/DpiData;Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsPage;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsViewModel$Data;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsViewModel$dpiStream$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsViewModel$dpiStream$1$1;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsViewModel$dpiStream$1$1;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsViewModel$dpiStream$1$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsViewModel$dpiStream$1$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/ubnt/unifi/network/controller/screen/statistics/data/DpiData;Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsPage;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsViewModel$Data;
    .locals 3

    .line 186
    invoke-interface {p1}, Lcom/ubnt/unifi/network/controller/screen/statistics/data/DpiData;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    sget-object p1, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsViewModel$Data$Empty;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsViewModel$Data$Empty;

    check-cast p1, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsViewModel$Data;

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 207
    sget-object p1, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsViewModel$Data$Error;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsViewModel$Data$Error;

    check-cast p1, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsViewModel$Data;

    goto :goto_0

    .line 189
    :cond_1
    sget-object v0, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsPage;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    const-string v1, "overviewLegend"

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    const-string v2, "showPercentage"

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    .line 201
    new-instance p2, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsViewModel$Data$Loaded;

    .line 203
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    .line 204
    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    .line 202
    invoke-interface {p1, p3, p4}, Lcom/ubnt/unifi/network/controller/screen/statistics/data/DpiData;->getClientsData(ZZ)Ljava/util/List;

    move-result-object p1

    .line 201
    invoke-direct {p2, p1}, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsViewModel$Data$Loaded;-><init>(Ljava/util/List;)V

    move-object p1, p2

    check-cast p1, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsViewModel$Data;

    goto :goto_0

    .line 207
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 195
    :cond_3
    new-instance p2, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsViewModel$Data$Loaded;

    .line 197
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    .line 198
    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    .line 196
    invoke-interface {p1, p3, p4}, Lcom/ubnt/unifi/network/controller/screen/statistics/data/DpiData;->getApplicationItems(ZZ)Ljava/util/List;

    move-result-object p1

    .line 195
    invoke-direct {p2, p1}, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsViewModel$Data$Loaded;-><init>(Ljava/util/List;)V

    move-object p1, p2

    check-cast p1, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsViewModel$Data;

    goto :goto_0

    .line 190
    :cond_4
    new-instance p2, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsViewModel$Data$Loaded;

    .line 192
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    .line 191
    invoke-interface {p1, p3}, Lcom/ubnt/unifi/network/controller/screen/statistics/data/DpiData;->getOverviewItems(Z)Ljava/util/List;

    move-result-object p1

    .line 190
    invoke-direct {p2, p1}, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsViewModel$Data$Loaded;-><init>(Ljava/util/List;)V

    move-object p1, p2

    check-cast p1, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsViewModel$Data;

    :goto_0
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 30
    check-cast p1, Lcom/ubnt/unifi/network/controller/screen/statistics/data/DpiData;

    check-cast p2, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsPage;

    check-cast p3, Ljava/lang/Boolean;

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsViewModel$dpiStream$1$1;->apply(Lcom/ubnt/unifi/network/controller/screen/statistics/data/DpiData;Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsPage;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsViewModel$Data;

    move-result-object p1

    return-object p1
.end method
