.class final Lcom/ubnt/unifi/network/controller/settings/network/create/router/NetworkCreateRouterFragment$subscribeAdapterClickStream$1;
.super Ljava/lang/Object;
.source "NetworkCreateRouterFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/settings/network/create/router/NetworkCreateRouterFragment;->subscribeAdapterClickStream()Lio/reactivex/rxjava3/disposables/Disposable;
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
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;",
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
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;",
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
.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/settings/network/create/router/NetworkCreateRouterFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/settings/network/create/router/NetworkCreateRouterFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/router/NetworkCreateRouterFragment$subscribeAdapterClickStream$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/network/create/router/NetworkCreateRouterFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;)V
    .locals 7

    .line 76
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/router/NetworkCreateRouterFragment$subscribeAdapterClickStream$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/network/create/router/NetworkCreateRouterFragment;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/router/NetworkCreateRouterFragment;->getViewModel()Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->getRouterListStateDelegate()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;->clearSelectedItems(Z)V

    .line 77
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/router/NetworkCreateRouterFragment$subscribeAdapterClickStream$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/network/create/router/NetworkCreateRouterFragment;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/router/NetworkCreateRouterFragment;->getViewModel()Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->getRouterListStateDelegate()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;

    move-result-object v1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;->setItemSelected$default(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;Ljava/lang/Object;ZZILjava/lang/Object;)V

    .line 78
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/router/NetworkCreateRouterFragment$subscribeAdapterClickStream$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/network/create/router/NetworkCreateRouterFragment;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/router/NetworkCreateRouterFragment;->getViewModel()Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->onRouterSelected(Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;)Lkotlin/Unit;

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 21
    check-cast p1, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/settings/network/create/router/NetworkCreateRouterFragment$subscribeAdapterClickStream$1;->accept(Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;)V

    return-void
.end method
