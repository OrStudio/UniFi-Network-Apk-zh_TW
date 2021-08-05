.class final Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/AddDhcpOptionsFragment$subscribeDhcpOptionsDataStream$1;
.super Ljava/lang/Object;
.source "AddDhcpOptionsFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/AddDhcpOptionsFragment;->subscribeDhcpOptionsDataStream()Lio/reactivex/rxjava3/disposables/Disposable;
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
        "Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$DhcpOptions;",
        "Lio/reactivex/rxjava3/core/CompletableSource;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u000e\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/rxjava3/core/CompletableSource;",
        "kotlin.jvm.PlatformType",
        "dhcpOptions",
        "Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$DhcpOptions;",
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
.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/AddDhcpOptionsFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/AddDhcpOptionsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/AddDhcpOptionsFragment$subscribeDhcpOptionsDataStream$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/AddDhcpOptionsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$DhcpOptions;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/AddDhcpOptionsFragment$subscribeDhcpOptionsDataStream$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/AddDhcpOptionsFragment;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/AddDhcpOptionsFragment;->getViewModel()Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->getDhcpDelegate()Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->getDhcpOptionsStateDelegate()Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpOptionsListStateDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpOptionsListStateDelegate;->getStateStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 72
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 73
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/AddDhcpOptionsFragment$subscribeDhcpOptionsDataStream$1$1;

    invoke-direct {v1, p0, p1}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/AddDhcpOptionsFragment$subscribeDhcpOptionsDataStream$1$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/AddDhcpOptionsFragment$subscribeDhcpOptionsDataStream$1;Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$DhcpOptions;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/CompletableSource;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 26
    check-cast p1, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$DhcpOptions;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/AddDhcpOptionsFragment$subscribeDhcpOptionsDataStream$1;->apply(Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$DhcpOptions;)Lio/reactivex/rxjava3/core/CompletableSource;

    move-result-object p1

    return-object p1
.end method
