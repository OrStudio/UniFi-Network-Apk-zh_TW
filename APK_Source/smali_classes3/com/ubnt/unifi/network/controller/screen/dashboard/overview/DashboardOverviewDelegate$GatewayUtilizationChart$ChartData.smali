.class public final Lcom/ubnt/unifi/network/controller/screen/dashboard/overview/DashboardOverviewDelegate$GatewayUtilizationChart$ChartData;
.super Lcom/ubnt/unifi/network/controller/screen/dashboard/overview/DashboardOverviewDelegate$GatewayUtilizationChart;
.source "DashboardOverviewDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/screen/dashboard/overview/DashboardOverviewDelegate$GatewayUtilizationChart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ChartData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0007\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0013\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/screen/dashboard/overview/DashboardOverviewDelegate$GatewayUtilizationChart$ChartData;",
        "Lcom/ubnt/unifi/network/controller/screen/dashboard/overview/DashboardOverviewDelegate$GatewayUtilizationChart;",
        "data",
        "",
        "",
        "(Ljava/util/List;)V",
        "getData",
        "()Ljava/util/List;",
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
.field private final data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 214
    invoke-direct {p0, v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/overview/DashboardOverviewDelegate$GatewayUtilizationChart;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/overview/DashboardOverviewDelegate$GatewayUtilizationChart$ChartData;->data:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 214
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/overview/DashboardOverviewDelegate$GatewayUtilizationChart$ChartData;->data:Ljava/util/List;

    return-object v0
.end method