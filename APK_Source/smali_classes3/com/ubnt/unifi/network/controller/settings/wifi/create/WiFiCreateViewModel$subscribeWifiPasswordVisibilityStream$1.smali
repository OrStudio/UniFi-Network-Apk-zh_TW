.class final Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$subscribeWifiPasswordVisibilityStream$1;
.super Ljava/lang/Object;
.source "WiFiCreateViewModel.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel;->subscribeWifiPasswordVisibilityStream()Lio/reactivex/rxjava3/disposables/Disposable;
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
        "Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;",
        "Ljava/lang/Boolean;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u000e\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;",
        "apply",
        "(Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$subscribeWifiPasswordVisibilityStream$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;)Ljava/lang/Boolean;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$subscribeWifiPasswordVisibilityStream$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel;

    invoke-static {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel;->access$getSecurityProtocolsWithoutPassword$p(Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->getSecurityProtocol()Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 40
    check-cast p1, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$subscribeWifiPasswordVisibilityStream$1;->apply(Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
