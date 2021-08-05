.class final Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/DashboardSpeedTestViewModel$testDownloadValues$5;
.super Ljava/lang/Object;
.source "DashboardSpeedTestViewModel.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


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
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/BiFunction<",
        "Lcom/ubnt/unifi/network/controller/manager/RealtimeEventsManager$SpeedTestUpdate$SpeedRecord;",
        "Lcom/ubnt/unifi/network/controller/manager/RealtimeEventsManager$SpeedTestUpdate$SpeedRecord;",
        "Lcom/ubnt/unifi/network/controller/manager/RealtimeEventsManager$SpeedTestUpdate$SpeedRecord;",
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u000e\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u000e\u0010\u0004\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lcom/ubnt/unifi/network/controller/manager/RealtimeEventsManager$SpeedTestUpdate$SpeedRecord;",
        "kotlin.jvm.PlatformType",
        "prev",
        "curr",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/DashboardSpeedTestViewModel$testDownloadValues$5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/DashboardSpeedTestViewModel$testDownloadValues$5;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/DashboardSpeedTestViewModel$testDownloadValues$5;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/DashboardSpeedTestViewModel$testDownloadValues$5;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/DashboardSpeedTestViewModel$testDownloadValues$5;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/ubnt/unifi/network/controller/manager/RealtimeEventsManager$SpeedTestUpdate$SpeedRecord;Lcom/ubnt/unifi/network/controller/manager/RealtimeEventsManager$SpeedTestUpdate$SpeedRecord;)Lcom/ubnt/unifi/network/controller/manager/RealtimeEventsManager$SpeedTestUpdate$SpeedRecord;
    .locals 5

    .line 129
    new-instance v0, Lcom/ubnt/unifi/network/controller/manager/RealtimeEventsManager$SpeedTestUpdate$SpeedRecord;

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/controller/manager/RealtimeEventsManager$SpeedTestUpdate$SpeedRecord;->getTime()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/manager/RealtimeEventsManager$SpeedTestUpdate$SpeedRecord;->getTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/controller/manager/RealtimeEventsManager$SpeedTestUpdate$SpeedRecord;->getSpeed()J

    move-result-wide p1

    invoke-direct {v0, v1, v2, p1, p2}, Lcom/ubnt/unifi/network/controller/manager/RealtimeEventsManager$SpeedTestUpdate$SpeedRecord;-><init>(JJ)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 20
    check-cast p1, Lcom/ubnt/unifi/network/controller/manager/RealtimeEventsManager$SpeedTestUpdate$SpeedRecord;

    check-cast p2, Lcom/ubnt/unifi/network/controller/manager/RealtimeEventsManager$SpeedTestUpdate$SpeedRecord;

    invoke-virtual {p0, p1, p2}, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/DashboardSpeedTestViewModel$testDownloadValues$5;->apply(Lcom/ubnt/unifi/network/controller/manager/RealtimeEventsManager$SpeedTestUpdate$SpeedRecord;Lcom/ubnt/unifi/network/controller/manager/RealtimeEventsManager$SpeedTestUpdate$SpeedRecord;)Lcom/ubnt/unifi/network/controller/manager/RealtimeEventsManager$SpeedTestUpdate$SpeedRecord;

    move-result-object p1

    return-object p1
.end method
