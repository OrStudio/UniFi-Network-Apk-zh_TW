.class final Lcom/ubnt/unifi/network/controller/screen/dashboard/overview/DashboardOverviewDelegate$calculateUtilizationValue$1;
.super Ljava/lang/Object;
.source "DashboardOverviewDelegate.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/screen/dashboard/overview/DashboardOverviewDelegate;->calculateUtilizationValue(Ljava/lang/Double;Ljava/lang/Double;)Lio/reactivex/rxjava3/core/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Float;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "kotlin.jvm.PlatformType",
        "call",
        "()Ljava/lang/Float;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $cpu:Ljava/lang/Double;

.field final synthetic $memory:Ljava/lang/Double;


# direct methods
.method constructor <init>(Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/overview/DashboardOverviewDelegate$calculateUtilizationValue$1;->$cpu:Ljava/lang/Double;

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/overview/DashboardOverviewDelegate$calculateUtilizationValue$1;->$memory:Ljava/lang/Double;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Float;
    .locals 10

    .line 259
    sget-object v0, Lcom/ubnt/unifi/network/common/util/assertion/Assert;->Companion:Lcom/ubnt/unifi/network/common/util/assertion/Assert$Companion;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/util/assertion/Assert$Companion;->isNotRunOnUIThread()V

    .line 261
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/overview/DashboardOverviewDelegate$calculateUtilizationValue$1;->$cpu:Ljava/lang/Double;

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/overview/DashboardOverviewDelegate$calculateUtilizationValue$1;->$memory:Ljava/lang/Double;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_0
    if-eqz v0, :cond_2

    .line 263
    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/overview/DashboardOverviewDelegate$calculateUtilizationValue$1;->$memory:Ljava/lang/Double;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/high16 v1, 0x43480000    # 200.0f

    goto :goto_1

    :cond_2
    :goto_0
    const/high16 v1, 0x42c80000    # 100.0f

    :goto_1
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Double;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_3

    .line 264
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    goto :goto_2

    :cond_3
    move-wide v6, v4

    :goto_2
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    iget-object v3, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/overview/DashboardOverviewDelegate$calculateUtilizationValue$1;->$memory:Ljava/lang/Double;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    :cond_4
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v2}, Lkotlin/collections/ArraysKt;->averageOfDouble([Ljava/lang/Double;)D

    move-result-wide v2

    float-to-double v0, v1

    div-double v4, v2, v0

    const-wide/16 v6, 0x0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 265
    invoke-static/range {v4 .. v9}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->clamp(DDD)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/overview/DashboardOverviewDelegate$calculateUtilizationValue$1;->call()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
