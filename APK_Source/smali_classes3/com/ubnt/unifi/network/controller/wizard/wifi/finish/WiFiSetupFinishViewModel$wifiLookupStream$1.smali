.class final Lcom/ubnt/unifi/network/controller/wizard/wifi/finish/WiFiSetupFinishViewModel$wifiLookupStream$1;
.super Ljava/lang/Object;
.source "WiFiSetupFinishViewModel.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/wizard/wifi/finish/WiFiSetupFinishViewModel;-><init>(Lcom/ubnt/unifi/network/common/wifi/WifiDiscoveryManager;Lio/reactivex/rxjava3/core/Observable;)V
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
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent<",
        "Lkotlin/Unit;",
        ">;",
        "Lio/reactivex/rxjava3/core/ObservableSource<",
        "+",
        "Lcom/ubnt/unifi/network/common/wifi/WifiDiscoveryManager$WifiDiscoveryState;",
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
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012\u001a\u0010\u0004\u001a\u0016\u0012\u0004\u0012\u00020\u0006 \u0003*\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00050\u0005H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/rxjava3/core/ObservableSource;",
        "Lcom/ubnt/unifi/network/common/wifi/WifiDiscoveryManager$WifiDiscoveryState;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent;",
        "",
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
.field final synthetic $ssidStream:Lio/reactivex/rxjava3/core/Observable;

.field final synthetic $wifiDiscoveryManager:Lcom/ubnt/unifi/network/common/wifi/WifiDiscoveryManager;

.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/wizard/wifi/finish/WiFiSetupFinishViewModel;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/wizard/wifi/finish/WiFiSetupFinishViewModel;Lcom/ubnt/unifi/network/common/wifi/WifiDiscoveryManager;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/wizard/wifi/finish/WiFiSetupFinishViewModel$wifiLookupStream$1;->this$0:Lcom/ubnt/unifi/network/controller/wizard/wifi/finish/WiFiSetupFinishViewModel;

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/wizard/wifi/finish/WiFiSetupFinishViewModel$wifiLookupStream$1;->$wifiDiscoveryManager:Lcom/ubnt/unifi/network/common/wifi/WifiDiscoveryManager;

    iput-object p3, p0, Lcom/ubnt/unifi/network/controller/wizard/wifi/finish/WiFiSetupFinishViewModel$wifiLookupStream$1;->$ssidStream:Lio/reactivex/rxjava3/core/Observable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent<",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+",
            "Lcom/ubnt/unifi/network/common/wifi/WifiDiscoveryManager$WifiDiscoveryState;",
            ">;"
        }
    .end annotation

    .line 64
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x3e8

    invoke-static {v0, v1, v2, v3, p1}, Lio/reactivex/rxjava3/core/Observable;->interval(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 65
    new-instance v0, Lcom/ubnt/unifi/network/controller/wizard/wifi/finish/WiFiSetupFinishViewModel$wifiLookupStream$1$1;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/controller/wizard/wifi/finish/WiFiSetupFinishViewModel$wifiLookupStream$1$1;-><init>(Lcom/ubnt/unifi/network/controller/wizard/wifi/finish/WiFiSetupFinishViewModel$wifiLookupStream$1;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->switchMapSingle(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 72
    new-instance v0, Lcom/ubnt/unifi/network/controller/wizard/wifi/finish/WiFiSetupFinishViewModel$wifiLookupStream$1$2;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/controller/wizard/wifi/finish/WiFiSetupFinishViewModel$wifiLookupStream$1$2;-><init>(Lcom/ubnt/unifi/network/controller/wizard/wifi/finish/WiFiSetupFinishViewModel$wifiLookupStream$1;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 73
    new-instance v0, Lcom/ubnt/unifi/network/controller/wizard/wifi/finish/WiFiSetupFinishViewModel$wifiLookupStream$1$3;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/controller/wizard/wifi/finish/WiFiSetupFinishViewModel$wifiLookupStream$1$3;-><init>(Lcom/ubnt/unifi/network/controller/wizard/wifi/finish/WiFiSetupFinishViewModel$wifiLookupStream$1;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 80
    sget-object v0, Lcom/ubnt/unifi/network/controller/wizard/wifi/finish/WiFiSetupFinishViewModel$wifiLookupStream$1$4;->INSTANCE:Lcom/ubnt/unifi/network/controller/wizard/wifi/finish/WiFiSetupFinishViewModel$wifiLookupStream$1$4;

    check-cast v0, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/ObservableSource;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/wizard/wifi/finish/WiFiSetupFinishViewModel$wifiLookupStream$1;->apply(Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent;)Lio/reactivex/rxjava3/core/ObservableSource;

    move-result-object p1

    return-object p1
.end method
