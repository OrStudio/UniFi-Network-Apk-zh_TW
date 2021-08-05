.class final Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/error/DashboardSpeedTestErrorFragment$subscribeErrorStream$1;
.super Ljava/lang/Object;
.source "DashboardSpeedTestErrorFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/error/DashboardSpeedTestErrorFragment;->subscribeErrorStream()Lio/reactivex/rxjava3/disposables/Disposable;
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
        "Lio/reactivex/rxjava3/functions/Consumer<",
        "Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/DashboardSpeedTestViewModel$SpeedTestError;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/DashboardSpeedTestViewModel$SpeedTestError;",
        "kotlin.jvm.PlatformType",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/error/DashboardSpeedTestErrorFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/error/DashboardSpeedTestErrorFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/error/DashboardSpeedTestErrorFragment$subscribeErrorStream$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/error/DashboardSpeedTestErrorFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/DashboardSpeedTestViewModel$SpeedTestError;)V
    .locals 1

    .line 64
    sget-object v0, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/DashboardSpeedTestViewModel$SpeedTestError$SpeedTestStartTimeout;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/DashboardSpeedTestViewModel$SpeedTestError$SpeedTestStartTimeout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/error/DashboardSpeedTestErrorFragment$subscribeErrorStream$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/error/DashboardSpeedTestErrorFragment;

    invoke-static {p1}, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/error/DashboardSpeedTestErrorFragment;->access$getScreenUi$p(Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/error/DashboardSpeedTestErrorFragment;)Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/error/DashboardSpeedTestErrorUI;

    move-result-object p1

    sget-object v0, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/error/DashboardSpeedTestErrorUI$ErrorReason$StartError;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/error/DashboardSpeedTestErrorUI$ErrorReason$StartError;

    check-cast v0, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/error/DashboardSpeedTestErrorUI$ErrorReason;

    invoke-virtual {p1, v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/error/DashboardSpeedTestErrorUI;->displayReason(Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/error/DashboardSpeedTestErrorUI$ErrorReason;)V

    goto :goto_0

    .line 65
    :cond_0
    sget-object v0, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/DashboardSpeedTestViewModel$SpeedTestError$DownloadTestTimeout;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/DashboardSpeedTestViewModel$SpeedTestError$DownloadTestTimeout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/error/DashboardSpeedTestErrorFragment$subscribeErrorStream$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/error/DashboardSpeedTestErrorFragment;

    invoke-static {p1}, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/error/DashboardSpeedTestErrorFragment;->access$getScreenUi$p(Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/error/DashboardSpeedTestErrorFragment;)Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/error/DashboardSpeedTestErrorUI;

    move-result-object p1

    sget-object v0, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/error/DashboardSpeedTestErrorUI$ErrorReason$DownloadError;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/error/DashboardSpeedTestErrorUI$ErrorReason$DownloadError;

    check-cast v0, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/error/DashboardSpeedTestErrorUI$ErrorReason;

    invoke-virtual {p1, v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/error/DashboardSpeedTestErrorUI;->displayReason(Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/error/DashboardSpeedTestErrorUI$ErrorReason;)V

    goto :goto_0

    .line 66
    :cond_1
    sget-object v0, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/DashboardSpeedTestViewModel$SpeedTestError$UploadTestTimeout;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/DashboardSpeedTestViewModel$SpeedTestError$UploadTestTimeout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/error/DashboardSpeedTestErrorFragment$subscribeErrorStream$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/error/DashboardSpeedTestErrorFragment;

    invoke-static {p1}, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/error/DashboardSpeedTestErrorFragment;->access$getScreenUi$p(Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/error/DashboardSpeedTestErrorFragment;)Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/error/DashboardSpeedTestErrorUI;

    move-result-object p1

    sget-object v0, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/error/DashboardSpeedTestErrorUI$ErrorReason$UploadError;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/error/DashboardSpeedTestErrorUI$ErrorReason$UploadError;

    check-cast v0, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/error/DashboardSpeedTestErrorUI$ErrorReason;

    invoke-virtual {p1, v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/error/DashboardSpeedTestErrorUI;->displayReason(Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/error/DashboardSpeedTestErrorUI$ErrorReason;)V

    goto :goto_0

    .line 67
    :cond_2
    sget-object v0, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/DashboardSpeedTestViewModel$SpeedTestError$NoError;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/DashboardSpeedTestViewModel$SpeedTestError$NoError;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 19
    check-cast p1, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/DashboardSpeedTestViewModel$SpeedTestError;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/error/DashboardSpeedTestErrorFragment$subscribeErrorStream$1;->accept(Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/DashboardSpeedTestViewModel$SpeedTestError;)V

    return-void
.end method
