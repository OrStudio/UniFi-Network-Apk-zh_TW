.class final Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/test/DashboardSpeedTestFragment$subscribeSpeedTestTypeStream$1;
.super Ljava/lang/Object;
.source "DashboardSpeedTestFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/test/DashboardSpeedTestFragment;->subscribeSpeedTestTypeStream()Lio/reactivex/rxjava3/disposables/Disposable;
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
        "Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/DashboardSpeedTestViewModel$SpeedTestType;",
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
        "Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/DashboardSpeedTestViewModel$SpeedTestType;",
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
.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/test/DashboardSpeedTestFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/test/DashboardSpeedTestFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/test/DashboardSpeedTestFragment$subscribeSpeedTestTypeStream$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/test/DashboardSpeedTestFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/DashboardSpeedTestViewModel$SpeedTestType;)V
    .locals 1

    .line 88
    sget-object v0, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/DashboardSpeedTestViewModel$SpeedTestType$Download;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/DashboardSpeedTestViewModel$SpeedTestType$Download;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/test/DashboardSpeedTestFragment$subscribeSpeedTestTypeStream$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/test/DashboardSpeedTestFragment;

    invoke-static {p1}, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/test/DashboardSpeedTestFragment;->access$getScreenUi$p(Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/test/DashboardSpeedTestFragment;)Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/test/DashboardSpeedTestUI;

    move-result-object p1

    sget-object v0, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/test/DashboardSpeedTestUI$TestType$Download;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/test/DashboardSpeedTestUI$TestType$Download;

    check-cast v0, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/test/DashboardSpeedTestUI$TestType;

    invoke-virtual {p1, v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/test/DashboardSpeedTestUI;->updateSpeedTestType(Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/test/DashboardSpeedTestUI$TestType;)V

    goto :goto_0

    .line 89
    :cond_0
    sget-object v0, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/DashboardSpeedTestViewModel$SpeedTestType$Upload;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/DashboardSpeedTestViewModel$SpeedTestType$Upload;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/test/DashboardSpeedTestFragment$subscribeSpeedTestTypeStream$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/test/DashboardSpeedTestFragment;

    invoke-static {p1}, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/test/DashboardSpeedTestFragment;->access$getScreenUi$p(Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/test/DashboardSpeedTestFragment;)Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/test/DashboardSpeedTestUI;

    move-result-object p1

    sget-object v0, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/test/DashboardSpeedTestUI$TestType$Upload;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/test/DashboardSpeedTestUI$TestType$Upload;

    check-cast v0, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/test/DashboardSpeedTestUI$TestType;

    invoke-virtual {p1, v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/test/DashboardSpeedTestUI;->updateSpeedTestType(Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/test/DashboardSpeedTestUI$TestType;)V

    goto :goto_0

    .line 90
    :cond_1
    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/test/DashboardSpeedTestFragment$subscribeSpeedTestTypeStream$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/test/DashboardSpeedTestFragment;

    invoke-static {p1}, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/test/DashboardSpeedTestFragment;->access$getScreenUi$p(Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/test/DashboardSpeedTestFragment;)Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/test/DashboardSpeedTestUI;

    move-result-object p1

    sget-object v0, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/test/DashboardSpeedTestUI$TestType$NoType;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/test/DashboardSpeedTestUI$TestType$NoType;

    check-cast v0, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/test/DashboardSpeedTestUI$TestType;

    invoke-virtual {p1, v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/test/DashboardSpeedTestUI;->updateSpeedTestType(Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/test/DashboardSpeedTestUI$TestType;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 28
    check-cast p1, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/DashboardSpeedTestViewModel$SpeedTestType;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/test/DashboardSpeedTestFragment$subscribeSpeedTestTypeStream$1;->accept(Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/DashboardSpeedTestViewModel$SpeedTestType;)V

    return-void
.end method
