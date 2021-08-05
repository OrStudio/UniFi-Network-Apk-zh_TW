.class final Lcom/ubnt/unifi/network/start/device/detail/components/relay/RelayComponentFragment$onResume$$inlined$let$lambda$3;
.super Ljava/lang/Object;
.source "RelayComponentFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/device/detail/components/relay/RelayComponentFragment;->onResume()V
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
        "Lcom/ubnt/unifi/network/start/device/detail/components/relay/RelayComponentViewModel$Relay;",
        "Lio/reactivex/rxjava3/core/ObservableSource<",
        "+",
        "Lkotlin/Unit;",
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
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012\u000e\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00010\u00050\u0005H\n\u00a2\u0006\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/rxjava3/core/ObservableSource;",
        "",
        "kotlin.jvm.PlatformType",
        "relay",
        "Lcom/ubnt/unifi/network/start/device/detail/components/relay/RelayComponentViewModel$Relay;",
        "apply",
        "com/ubnt/unifi/network/start/device/detail/components/relay/RelayComponentFragment$onResume$1$3"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $viewModel:Lcom/ubnt/unifi/network/start/device/detail/components/relay/RelayComponentViewModel;

.field final synthetic this$0:Lcom/ubnt/unifi/network/start/device/detail/components/relay/RelayComponentFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/start/device/detail/components/relay/RelayComponentViewModel;Lcom/ubnt/unifi/network/start/device/detail/components/relay/RelayComponentFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/relay/RelayComponentFragment$onResume$$inlined$let$lambda$3;->$viewModel:Lcom/ubnt/unifi/network/start/device/detail/components/relay/RelayComponentViewModel;

    iput-object p2, p0, Lcom/ubnt/unifi/network/start/device/detail/components/relay/RelayComponentFragment$onResume$$inlined$let$lambda$3;->this$0:Lcom/ubnt/unifi/network/start/device/detail/components/relay/RelayComponentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/ubnt/unifi/network/start/device/detail/components/relay/RelayComponentViewModel$Relay;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/start/device/detail/components/relay/RelayComponentViewModel$Relay;",
            ")",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/relay/RelayComponentFragment$onResume$$inlined$let$lambda$3;->this$0:Lcom/ubnt/unifi/network/start/device/detail/components/relay/RelayComponentFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/start/device/detail/components/relay/RelayComponentFragment;->access$getUiConnector$p(Lcom/ubnt/unifi/network/start/device/detail/components/relay/RelayComponentFragment;)Lcom/ubnt/unifi/network/start/device/detail/components/relay/RelayComponentUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/detail/components/relay/RelayComponentUI;->getRelayButton()Lcom/ubnt/unifi/network/common/layer/presentation/view/power/OnOffButtonView;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LUnifiViewExtensionsKt;->oneTimeClick$default(Landroid/view/View;ZZZILjava/lang/Object;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v0

    .line 66
    new-instance v1, Lcom/ubnt/unifi/network/start/device/detail/components/relay/RelayComponentFragment$onResume$$inlined$let$lambda$3$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/start/device/detail/components/relay/RelayComponentFragment$onResume$$inlined$let$lambda$3$1;-><init>(Lcom/ubnt/unifi/network/start/device/detail/components/relay/RelayComponentFragment$onResume$$inlined$let$lambda$3;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Maybe;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v0

    .line 67
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Maybe;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v0

    .line 68
    new-instance v1, Lcom/ubnt/unifi/network/start/device/detail/components/relay/RelayComponentFragment$onResume$$inlined$let$lambda$3$2;

    invoke-direct {v1, p0, p1}, Lcom/ubnt/unifi/network/start/device/detail/components/relay/RelayComponentFragment$onResume$$inlined$let$lambda$3$2;-><init>(Lcom/ubnt/unifi/network/start/device/detail/components/relay/RelayComponentFragment$onResume$$inlined$let$lambda$3;Lcom/ubnt/unifi/network/start/device/detail/components/relay/RelayComponentViewModel$Relay;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Maybe;->flatMapObservable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/ObservableSource;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 23
    check-cast p1, Lcom/ubnt/unifi/network/start/device/detail/components/relay/RelayComponentViewModel$Relay;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/device/detail/components/relay/RelayComponentFragment$onResume$$inlined$let$lambda$3;->apply(Lcom/ubnt/unifi/network/start/device/detail/components/relay/RelayComponentViewModel$Relay;)Lio/reactivex/rxjava3/core/ObservableSource;

    move-result-object p1

    return-object p1
.end method
