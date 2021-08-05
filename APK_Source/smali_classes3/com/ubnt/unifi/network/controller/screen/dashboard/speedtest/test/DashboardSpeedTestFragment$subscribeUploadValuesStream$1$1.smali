.class final Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/test/DashboardSpeedTestFragment$subscribeUploadValuesStream$1$1;
.super Ljava/lang/Object;
.source "DashboardSpeedTestFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/test/DashboardSpeedTestFragment$subscribeUploadValuesStream$1;->apply(Ljava/lang/Long;)Lio/reactivex/rxjava3/core/ObservableSource;
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
        "Ljava/lang/Long;",
        "Ljava/lang/Long;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u000e\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "apply",
        "(Ljava/lang/Long;)Ljava/lang/Long;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $speed:Ljava/lang/Long;

.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/test/DashboardSpeedTestFragment$subscribeUploadValuesStream$1;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/test/DashboardSpeedTestFragment$subscribeUploadValuesStream$1;Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/test/DashboardSpeedTestFragment$subscribeUploadValuesStream$1$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/test/DashboardSpeedTestFragment$subscribeUploadValuesStream$1;

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/test/DashboardSpeedTestFragment$subscribeUploadValuesStream$1$1;->$speed:Ljava/lang/Long;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Long;)Ljava/lang/Long;
    .locals 2

    .line 100
    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/test/DashboardSpeedTestFragment$subscribeUploadValuesStream$1$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/test/DashboardSpeedTestFragment$subscribeUploadValuesStream$1;

    iget-object p1, p1, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/test/DashboardSpeedTestFragment$subscribeUploadValuesStream$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/test/DashboardSpeedTestFragment;

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/test/DashboardSpeedTestFragment$subscribeUploadValuesStream$1$1;->$speed:Ljava/lang/Long;

    const-string v1, "speed"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/test/DashboardSpeedTestFragment;->access$fakeValue(Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/test/DashboardSpeedTestFragment;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 28
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/test/DashboardSpeedTestFragment$subscribeUploadValuesStream$1$1;->apply(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
