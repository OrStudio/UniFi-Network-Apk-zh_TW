.class final Lcom/ubnt/unifi/network/start/wizard/controller/part/wlan/wlan/SetupControllerWlanConnectionFragment$startWifiLookupStream$2;
.super Ljava/lang/Object;
.source "SetupControllerWlanConnectionFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/wizard/controller/part/wlan/wlan/SetupControllerWlanConnectionFragment;->startWifiLookupStream()Lio/reactivex/rxjava3/core/Completable;
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
        "Lkotlin/Unit;",
        "Lio/reactivex/rxjava3/core/SingleSource<",
        "+",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001aj\u0012.\u0008\u0001\u0012*\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0003 \u0004*\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u00020\u0002 \u0004*4\u0012.\u0008\u0001\u0012*\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0003 \u0004*\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00060\u0006H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/rxjava3/core/SingleSource;",
        "Lkotlin/Pair;",
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "apply",
        "(Lkotlin/Unit;)Lio/reactivex/rxjava3/core/SingleSource;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/wlan/wlan/SetupControllerWlanConnectionFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/start/wizard/controller/part/wlan/wlan/SetupControllerWlanConnectionFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/wlan/wlan/SetupControllerWlanConnectionFragment$startWifiLookupStream$2;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/wlan/wlan/SetupControllerWlanConnectionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lkotlin/Unit;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Unit;",
            ")",
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "+",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 218
    iget-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/wlan/wlan/SetupControllerWlanConnectionFragment$startWifiLookupStream$2;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/wlan/wlan/SetupControllerWlanConnectionFragment;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/wlan/wlan/SetupControllerWlanConnectionFragment;->getDeviceToSetup()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    sget-object v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/wlan/wlan/SetupControllerWlanConnectionFragment$startWifiLookupStream$2$1;->INSTANCE:Lcom/ubnt/unifi/network/start/wizard/controller/part/wlan/wlan/SetupControllerWlanConnectionFragment$startWifiLookupStream$2$1;

    check-cast v0, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    sget-object v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/wlan/wlan/SetupControllerWlanConnectionFragment$startWifiLookupStream$2$2;->INSTANCE:Lcom/ubnt/unifi/network/start/wizard/controller/part/wlan/wlan/SetupControllerWlanConnectionFragment$startWifiLookupStream$2$2;

    check-cast v0, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->take(J)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->singleOrError()Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    sget-object v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/wlan/wlan/SetupControllerWlanConnectionFragment$startWifiLookupStream$2$3;->INSTANCE:Lcom/ubnt/unifi/network/start/wizard/controller/part/wlan/wlan/SetupControllerWlanConnectionFragment$startWifiLookupStream$2$3;

    check-cast v0, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/SingleSource;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 58
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/wlan/wlan/SetupControllerWlanConnectionFragment$startWifiLookupStream$2;->apply(Lkotlin/Unit;)Lio/reactivex/rxjava3/core/SingleSource;

    move-result-object p1

    return-object p1
.end method
