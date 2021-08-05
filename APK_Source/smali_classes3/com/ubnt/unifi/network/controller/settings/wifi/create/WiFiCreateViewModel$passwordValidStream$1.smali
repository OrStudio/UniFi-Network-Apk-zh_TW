.class final Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$passwordValidStream$1;
.super Ljava/lang/Object;
.source "WiFiCreateViewModel.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel;->passwordValidStream()Lio/reactivex/rxjava3/core/Observable;
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
        "Ljava/lang/String;",
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
        "\u0000\u0018\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u000e\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00040\u00042\u000e\u0010\u0005\u001a\n \u0002*\u0004\u0018\u00010\u00060\u0006H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "kotlin.jvm.PlatformType",
        "wifiPassword",
        "",
        "wifiConfig",
        "Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;",
        "apply",
        "(Ljava/lang/String;Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;)Ljava/lang/Boolean;"
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

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$passwordValidStream$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/String;Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;)Ljava/lang/Boolean;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$passwordValidStream$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel;

    invoke-static {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel;->access$getSecurityProtocolsWithoutPassword$p(Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->getSecurityProtocol()Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 131
    :cond_0
    invoke-static {}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel;->access$getPasswordValidator$cp()Lcom/ubnt/unifi/network/common/util/validator/password_wlan/WlanPasswordValidator;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/ubnt/unifi/network/common/util/validator/password_wlan/WlanPasswordValidator;->isValid(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 40
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;

    invoke-virtual {p0, p1, p2}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$passwordValidStream$1;->apply(Ljava/lang/String;Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
