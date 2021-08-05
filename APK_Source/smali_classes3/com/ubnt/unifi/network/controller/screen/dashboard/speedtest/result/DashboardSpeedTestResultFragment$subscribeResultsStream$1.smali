.class final Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/result/DashboardSpeedTestResultFragment$subscribeResultsStream$1;
.super Ljava/lang/Object;
.source "DashboardSpeedTestResultFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/result/DashboardSpeedTestResultFragment;->subscribeResultsStream()Lio/reactivex/rxjava3/disposables/Disposable;
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
        "Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/DashboardSpeedTestViewModel$Results;",
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
        "Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/DashboardSpeedTestViewModel$Results;",
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
.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/result/DashboardSpeedTestResultFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/result/DashboardSpeedTestResultFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/result/DashboardSpeedTestResultFragment$subscribeResultsStream$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/result/DashboardSpeedTestResultFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/DashboardSpeedTestViewModel$Results;)V
    .locals 7

    .line 65
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/result/DashboardSpeedTestResultFragment$subscribeResultsStream$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/result/DashboardSpeedTestResultFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/result/DashboardSpeedTestResultFragment;->access$getScreenUi$p(Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/result/DashboardSpeedTestResultFragment;)Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/result/DashboardSpeedTestResultUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/result/DashboardSpeedTestResultUI;->getDownloadValue()Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/DashboardSpeedTestViewModel$Results;->getDownload()Ljava/lang/Double;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%.1f"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "java.lang.String.format(format, *args)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/result/DashboardSpeedTestResultFragment$subscribeResultsStream$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/result/DashboardSpeedTestResultFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/result/DashboardSpeedTestResultFragment;->access$getScreenUi$p(Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/result/DashboardSpeedTestResultFragment;)Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/result/DashboardSpeedTestResultUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/result/DashboardSpeedTestResultUI;->getUploadValue()Landroid/widget/TextView;

    move-result-object v0

    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/DashboardSpeedTestViewModel$Results;->getUpload()Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v2, v4

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/result/DashboardSpeedTestResultFragment$subscribeResultsStream$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/result/DashboardSpeedTestResultFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/result/DashboardSpeedTestResultFragment;->access$getScreenUi$p(Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/result/DashboardSpeedTestResultFragment;)Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/result/DashboardSpeedTestResultUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/result/DashboardSpeedTestResultUI;->getLatencyValue()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/DashboardSpeedTestViewModel$Results;->getLatency()Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p1, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/DashboardSpeedTestViewModel$Results;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/result/DashboardSpeedTestResultFragment$subscribeResultsStream$1;->accept(Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/DashboardSpeedTestViewModel$Results;)V

    return-void
.end method
