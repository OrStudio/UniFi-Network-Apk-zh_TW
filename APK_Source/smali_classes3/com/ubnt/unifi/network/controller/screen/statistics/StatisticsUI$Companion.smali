.class public final Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsUI$Companion;
.super Ljava/lang/Object;
.source "StatisticsUI.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0004H\u0002\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsUI$Companion;",
        "",
        "()V",
        "statisticsPageToTabIndex",
        "",
        "statisticsPage",
        "Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsPage;",
        "tabIndexToStatisticsPage",
        "index",
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

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsUI$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$statisticsPageToTabIndex(Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsUI$Companion;Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsPage;)I
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsUI$Companion;->statisticsPageToTabIndex(Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsPage;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$tabIndexToStatisticsPage(Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsUI$Companion;I)Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsPage;
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsUI$Companion;->tabIndexToStatisticsPage(I)Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsPage;

    move-result-object p0

    return-object p0
.end method

.method private final statisticsPageToTabIndex(Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsPage;)I
    .locals 2

    .line 57
    sget-object v0, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsUI$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsPage;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    if-eq p1, v0, :cond_1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 60
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final tabIndexToStatisticsPage(I)Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsPage;
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 54
    sget-object p1, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsPage;->OVERVIEW:Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsPage;

    goto :goto_0

    .line 53
    :cond_0
    sget-object p1, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsPage;->CLIENTS:Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsPage;

    goto :goto_0

    .line 52
    :cond_1
    sget-object p1, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsPage;->APPLICATIONS:Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsPage;

    goto :goto_0

    .line 51
    :cond_2
    sget-object p1, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsPage;->OVERVIEW:Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsPage;

    :goto_0
    return-object p1
.end method
