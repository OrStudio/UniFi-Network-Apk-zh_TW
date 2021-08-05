.class final Lcom/ubnt/unifi/network/controller/screen/dashboard/overview/DashboardOverviewUI$showGatewayUtilizationChart$1$1;
.super Ljava/lang/Object;
.source "DashboardOverviewUI.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/screen/dashboard/overview/DashboardOverviewUI$showGatewayUtilizationChart$1;->apply(Ljava/util/List;)Lio/reactivex/rxjava3/core/SingleSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Function<",
        "Ljava/lang/Float;",
        "Lio/reactivex/rxjava3/core/SingleSource<",
        "+",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0010\u0000\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012\u000e\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00010\u00050\u0005H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/rxjava3/core/SingleSource;",
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "apply",
        "(Ljava/lang/Float;)Lio/reactivex/rxjava3/core/SingleSource;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $emptyColor:I

.field final synthetic $fullColor:I

.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/screen/dashboard/overview/DashboardOverviewUI$showGatewayUtilizationChart$1;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/screen/dashboard/overview/DashboardOverviewUI$showGatewayUtilizationChart$1;II)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/overview/DashboardOverviewUI$showGatewayUtilizationChart$1$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/dashboard/overview/DashboardOverviewUI$showGatewayUtilizationChart$1;

    iput p2, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/overview/DashboardOverviewUI$showGatewayUtilizationChart$1$1;->$emptyColor:I

    iput p3, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/overview/DashboardOverviewUI$showGatewayUtilizationChart$1$1;->$fullColor:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Float;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            ")",
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "+",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 313
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/overview/DashboardOverviewUI$showGatewayUtilizationChart$1$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/dashboard/overview/DashboardOverviewUI$showGatewayUtilizationChart$1;

    iget-object v0, v0, Lcom/ubnt/unifi/network/controller/screen/dashboard/overview/DashboardOverviewUI$showGatewayUtilizationChart$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/dashboard/overview/DashboardOverviewUI;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget v1, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/overview/DashboardOverviewUI$showGatewayUtilizationChart$1$1;->$emptyColor:I

    iget v2, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/overview/DashboardOverviewUI$showGatewayUtilizationChart$1$1;->$fullColor:I

    invoke-static {v0, p1, v1, v2}, Lcom/ubnt/unifi/network/controller/screen/dashboard/overview/DashboardOverviewUI;->access$getColorForRatio(Lcom/ubnt/unifi/network/controller/screen/dashboard/overview/DashboardOverviewUI;FII)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/SingleSource;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 44
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/screen/dashboard/overview/DashboardOverviewUI$showGatewayUtilizationChart$1$1;->apply(Ljava/lang/Float;)Lio/reactivex/rxjava3/core/SingleSource;

    move-result-object p1

    return-object p1
.end method
