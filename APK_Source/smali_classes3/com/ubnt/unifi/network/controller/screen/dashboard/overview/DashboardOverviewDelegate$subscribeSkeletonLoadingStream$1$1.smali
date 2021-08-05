.class final Lcom/ubnt/unifi/network/controller/screen/dashboard/overview/DashboardOverviewDelegate$subscribeSkeletonLoadingStream$1$1;
.super Ljava/lang/Object;
.source "DashboardOverviewDelegate.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/screen/dashboard/overview/DashboardOverviewDelegate$subscribeSkeletonLoadingStream$1;->apply(Lcom/ubnt/unifi/network/controller/manager/ControllerManager$Site;)Lio/reactivex/rxjava3/core/ObservableSource;
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
        "Lcom/ubnt/unifi/network/controller/screen/dashboard/overview/DashboardOverviewDelegate$DeviceStatus;",
        "Lcom/ubnt/unifi/network/controller/screen/dashboard/overview/DashboardOverviewDelegate$SystemUptime;",
        "Lcom/ubnt/unifi/network/controller/screen/dashboard/overview/DashboardOverviewDelegate$GatewayUtilization;",
        "Lcom/ubnt/unifi/network/controller/screen/dashboard/overview/DashboardOverviewDelegate$ActiveGateway;",
        "Ljava/lang/Boolean;",
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
        "\u0000$\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u000e\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00040\u00042\u000e\u0010\u0005\u001a\n \u0002*\u0004\u0018\u00010\u00060\u00062\u000e\u0010\u0007\u001a\n \u0002*\u0004\u0018\u00010\u00080\u00082\u000e\u0010\t\u001a\n \u0002*\u0004\u0018\u00010\n0\nH\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "<anonymous>",
        "",
        "kotlin.jvm.PlatformType",
        "status",
        "Lcom/ubnt/unifi/network/controller/screen/dashboard/overview/DashboardOverviewDelegate$DeviceStatus;",
        "uptime",
        "Lcom/ubnt/unifi/network/controller/screen/dashboard/overview/DashboardOverviewDelegate$SystemUptime;",
        "utilization",
        "Lcom/ubnt/unifi/network/controller/screen/dashboard/overview/DashboardOverviewDelegate$GatewayUtilization;",
        "gateway",
        "Lcom/ubnt/unifi/network/controller/screen/dashboard/overview/DashboardOverviewDelegate$ActiveGateway;",
        "apply",
        "(Lcom/ubnt/unifi/network/controller/screen/dashboard/overview/DashboardOverviewDelegate$DeviceStatus;Lcom/ubnt/unifi/network/controller/screen/dashboard/overview/DashboardOverviewDelegate$SystemUptime;Lcom/ubnt/unifi/network/controller/screen/dashboard/overview/DashboardOverviewDelegate$GatewayUtilization;Lcom/ubnt/unifi/network/controller/screen/dashboard/overview/DashboardOverviewDelegate$ActiveGateway;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ubnt/unifi/network/controller/screen/dashboard/overview/DashboardOverviewDelegate$subscribeSkeletonLoadingStream$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/dashboard/overview/DashboardOverviewDelegate$subscribeSkeletonLoadingStream$1$1;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/overview/DashboardOverviewDelegate$subscribeSkeletonLoadingStream$1$1;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/controller/screen/dashboard/overview/DashboardOverviewDelegate$subscribeSkeletonLoadingStream$1$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/dashboard/overview/DashboardOverviewDelegate$subscribeSkeletonLoadingStream$1$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/ubnt/unifi/network/controller/screen/dashboard/overview/DashboardOverviewDelegate$DeviceStatus;Lcom/ubnt/unifi/network/controller/screen/dashboard/overview/DashboardOverviewDelegate$SystemUptime;Lcom/ubnt/unifi/network/controller/screen/dashboard/overview/DashboardOverviewDelegate$GatewayUtilization;Lcom/ubnt/unifi/network/controller/screen/dashboard/overview/DashboardOverviewDelegate$ActiveGateway;)Ljava/lang/Boolean;
    .locals 0

    const/4 p1, 0x0

    .line 323
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 27
    check-cast p1, Lcom/ubnt/unifi/network/controller/screen/dashboard/overview/DashboardOverviewDelegate$DeviceStatus;

    check-cast p2, Lcom/ubnt/unifi/network/controller/screen/dashboard/overview/DashboardOverviewDelegate$SystemUptime;

    check-cast p3, Lcom/ubnt/unifi/network/controller/screen/dashboard/overview/DashboardOverviewDelegate$GatewayUtilization;

    check-cast p4, Lcom/ubnt/unifi/network/controller/screen/dashboard/overview/DashboardOverviewDelegate$ActiveGateway;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ubnt/unifi/network/controller/screen/dashboard/overview/DashboardOverviewDelegate$subscribeSkeletonLoadingStream$1$1;->apply(Lcom/ubnt/unifi/network/controller/screen/dashboard/overview/DashboardOverviewDelegate$DeviceStatus;Lcom/ubnt/unifi/network/controller/screen/dashboard/overview/DashboardOverviewDelegate$SystemUptime;Lcom/ubnt/unifi/network/controller/screen/dashboard/overview/DashboardOverviewDelegate$GatewayUtilization;Lcom/ubnt/unifi/network/controller/screen/dashboard/overview/DashboardOverviewDelegate$ActiveGateway;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
