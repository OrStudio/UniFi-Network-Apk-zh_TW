.class final Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/DashboardSpeedTestViewModel$testUploadValues$2;
.super Ljava/lang/Object;
.source "DashboardSpeedTestViewModel.kt"

# interfaces
.implements Lio/reactivex/rxjava3/core/ObservableSource;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/DashboardSpeedTestViewModel;-><init>(Lcom/ubnt/unifi/network/controller/manager/ControllerManager;Lcom/ubnt/unifi/network/controller/manager/RealtimeEventsManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/ObservableSource<",
        "Lcom/ubnt/unifi/network/controller/manager/RealtimeEventsManager$SpeedTestUpdate;",
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
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u000128\u0010\u0002\u001a4\u0012\u000e\u0008\u0000\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004 \u0005*\u0019\u0012\u000e\u0008\u0000\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0008\u00060\u0003\u00a2\u0006\u0002\u0008\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lio/reactivex/rxjava3/core/Observer;",
        "Lcom/ubnt/unifi/network/controller/manager/RealtimeEventsManager$SpeedTestUpdate;",
        "kotlin.jvm.PlatformType",
        "Lio/reactivex/rxjava3/annotations/NonNull;",
        "subscribe"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/DashboardSpeedTestViewModel;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/DashboardSpeedTestViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/DashboardSpeedTestViewModel$testUploadValues$2;->this$0:Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/DashboardSpeedTestViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-",
            "Lcom/ubnt/unifi/network/controller/manager/RealtimeEventsManager$SpeedTestUpdate;",
            ">;)V"
        }
    .end annotation

    .line 137
    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/DashboardSpeedTestViewModel$testUploadValues$2;->this$0:Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/DashboardSpeedTestViewModel;

    sget-object v0, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/DashboardSpeedTestViewModel$SpeedTestError$UploadTestTimeout;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/DashboardSpeedTestViewModel$SpeedTestError$UploadTestTimeout;

    check-cast v0, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/DashboardSpeedTestViewModel$SpeedTestError;

    invoke-static {p1, v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/DashboardSpeedTestViewModel;->access$onSpeedTestError(Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/DashboardSpeedTestViewModel;Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/DashboardSpeedTestViewModel$SpeedTestError;)V

    return-void
.end method
