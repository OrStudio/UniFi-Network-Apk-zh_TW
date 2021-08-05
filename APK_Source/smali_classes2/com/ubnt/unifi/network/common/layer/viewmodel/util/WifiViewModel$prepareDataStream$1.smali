.class final Lcom/ubnt/unifi/network/common/layer/viewmodel/util/WifiViewModel$prepareDataStream$1;
.super Ljava/lang/Object;
.source "WifiViewModel.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/common/layer/viewmodel/util/WifiViewModel;->prepareDataStream(Lcom/ubnt/unifi/network/common/layer/viewmodel/util/WifiViewModel$Param;)Lio/reactivex/rxjava3/core/Single;
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
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/WifiViewModel$Param;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012\u000e\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00010\u00050\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/rxjava3/core/ObservableSource;",
        "Lcom/ubnt/unifi/network/common/wifi/WifiDiscoveryManager$WifiDiscoveryState;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/WifiViewModel$Param;",
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
.field final synthetic $param:Lcom/ubnt/unifi/network/common/layer/viewmodel/util/WifiViewModel$Param;

.field final synthetic this$0:Lcom/ubnt/unifi/network/common/layer/viewmodel/util/WifiViewModel;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/common/layer/viewmodel/util/WifiViewModel;Lcom/ubnt/unifi/network/common/layer/viewmodel/util/WifiViewModel$Param;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/WifiViewModel$prepareDataStream$1;->this$0:Lcom/ubnt/unifi/network/common/layer/viewmodel/util/WifiViewModel;

    iput-object p2, p0, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/WifiViewModel$prepareDataStream$1;->$param:Lcom/ubnt/unifi/network/common/layer/viewmodel/util/WifiViewModel$Param;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/ubnt/unifi/network/common/layer/viewmodel/util/WifiViewModel$Param;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/WifiViewModel$Param;",
            ")",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+",
            "Lcom/ubnt/unifi/network/common/wifi/WifiDiscoveryManager$WifiDiscoveryState;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/WifiViewModel$prepareDataStream$1;->this$0:Lcom/ubnt/unifi/network/common/layer/viewmodel/util/WifiViewModel;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/WifiViewModel;->getUnifiApplication()Lcom/ubnt/unifi/network/UnifiApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/UnifiApplication;->getWifiDiscoveryManager()Lcom/ubnt/unifi/network/common/wifi/WifiDiscoveryManager;

    move-result-object p1

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/WifiViewModel$prepareDataStream$1;->$param:Lcom/ubnt/unifi/network/common/layer/viewmodel/util/WifiViewModel$Param;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/WifiViewModel$Param;->getSsid()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/WifiViewModel$prepareDataStream$1;->this$0:Lcom/ubnt/unifi/network/common/layer/viewmodel/util/WifiViewModel;

    invoke-static {v1}, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/WifiViewModel;->access$getDiscoveryTimeout$p(Lcom/ubnt/unifi/network/common/layer/viewmodel/util/WifiViewModel;)J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/ubnt/unifi/network/common/wifi/WifiDiscoveryManager;->startScanning(Ljava/lang/String;J)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/ObservableSource;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    check-cast p1, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/WifiViewModel$Param;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/WifiViewModel$prepareDataStream$1;->apply(Lcom/ubnt/unifi/network/common/layer/viewmodel/util/WifiViewModel$Param;)Lio/reactivex/rxjava3/core/ObservableSource;

    move-result-object p1

    return-object p1
.end method
