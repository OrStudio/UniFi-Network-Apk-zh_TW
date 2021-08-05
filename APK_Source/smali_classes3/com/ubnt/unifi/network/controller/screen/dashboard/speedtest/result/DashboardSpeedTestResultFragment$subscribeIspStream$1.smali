.class final Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/result/DashboardSpeedTestResultFragment$subscribeIspStream$1;
.super Ljava/lang/Object;
.source "DashboardSpeedTestResultFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/result/DashboardSpeedTestResultFragment;->subscribeIspStream()Lio/reactivex/rxjava3/disposables/Disposable;
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
        "Lkotlin/Triple<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/String;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012>\u0010\u0003\u001a:\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u0001 \u0002*\u001c\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "Lkotlin/Triple;",
        "apply"
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

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/result/DashboardSpeedTestResultFragment$subscribeIspStream$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/result/DashboardSpeedTestResultFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p1, Lkotlin/Triple;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/result/DashboardSpeedTestResultFragment$subscribeIspStream$1;->apply(Lkotlin/Triple;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Lkotlin/Triple;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Triple<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/result/DashboardSpeedTestResultFragment$subscribeIspStream$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/result/DashboardSpeedTestResultFragment;

    invoke-virtual {p1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/result/DashboardSpeedTestResultFragment;->access$formatIsp(Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/result/DashboardSpeedTestResultFragment;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
