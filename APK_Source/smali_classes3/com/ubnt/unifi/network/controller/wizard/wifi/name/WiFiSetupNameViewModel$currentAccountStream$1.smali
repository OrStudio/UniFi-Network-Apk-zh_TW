.class final Lcom/ubnt/unifi/network/controller/wizard/wifi/name/WiFiSetupNameViewModel$currentAccountStream$1;
.super Ljava/lang/Object;
.source "WiFiSetupNameViewModel.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/wizard/wifi/name/WiFiSetupNameViewModel;-><init>(Lcom/ubnt/unifi/network/controller/manager/ControllerManager;Lcom/ubnt/unifi/network/common/account/AccountManager;)V
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
        "Lcom/ubnt/unifi/network/common/account/AccountManager$LoggedInAccount;",
        "Lio/reactivex/rxjava3/core/ObservableSource<",
        "+",
        "Ljava/lang/String;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012\u000e\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00010\u00050\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/rxjava3/core/ObservableSource;",
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcom/ubnt/unifi/network/common/account/AccountManager$LoggedInAccount;",
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
.field final synthetic $controllerManager:Lcom/ubnt/unifi/network/controller/manager/ControllerManager;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/manager/ControllerManager;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/wizard/wifi/name/WiFiSetupNameViewModel$currentAccountStream$1;->$controllerManager:Lcom/ubnt/unifi/network/controller/manager/ControllerManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/ubnt/unifi/network/common/account/AccountManager$LoggedInAccount;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/common/account/AccountManager$LoggedInAccount;",
            ")",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 21
    instance-of v0, p1, Lcom/ubnt/unifi/network/common/account/AccountManager$LoggedInAccount$Account;

    if-eqz v0, :cond_1

    .line 22
    check-cast p1, Lcom/ubnt/unifi/network/common/account/AccountManager$LoggedInAccount$Account;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/account/AccountManager$LoggedInAccount$Account;->getAccountInfo()Lcom/ubnt/unifi/network/common/account/AccountManager$AccountInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/account/AccountManager$AccountInfo;->getFirstName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/account/AccountManager$LoggedInAccount$Account;->getAccountInfo()Lcom/ubnt/unifi/network/common/account/AccountManager$AccountInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/account/AccountManager$AccountInfo;->getUsername()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    goto :goto_1

    .line 24
    :cond_1
    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/wizard/wifi/name/WiFiSetupNameViewModel$currentAccountStream$1;->$controllerManager:Lcom/ubnt/unifi/network/controller/manager/ControllerManager;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/manager/ControllerManager;->getSiteAccessStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 25
    sget-object v0, Lcom/ubnt/unifi/network/controller/wizard/wifi/name/WiFiSetupNameViewModel$currentAccountStream$1$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/wizard/wifi/name/WiFiSetupNameViewModel$currentAccountStream$1$1;

    check-cast v0, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 21
    :goto_1
    check-cast p1, Lio/reactivex/rxjava3/core/ObservableSource;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    check-cast p1, Lcom/ubnt/unifi/network/common/account/AccountManager$LoggedInAccount;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/wizard/wifi/name/WiFiSetupNameViewModel$currentAccountStream$1;->apply(Lcom/ubnt/unifi/network/common/account/AccountManager$LoggedInAccount;)Lio/reactivex/rxjava3/core/ObservableSource;

    move-result-object p1

    return-object p1
.end method
