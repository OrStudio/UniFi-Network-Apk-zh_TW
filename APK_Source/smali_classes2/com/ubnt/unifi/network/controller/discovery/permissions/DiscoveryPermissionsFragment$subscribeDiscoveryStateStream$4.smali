.class final Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment$subscribeDiscoveryStateStream$4;
.super Ljava/lang/Object;
.source "DiscoveryPermissionsFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment;->subscribeDiscoveryStateStream()Lio/reactivex/rxjava3/disposables/Disposable;
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
        "Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment$VisualState;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012\u000e\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00010\u00050\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/rxjava3/core/ObservableSource;",
        "",
        "kotlin.jvm.PlatformType",
        "state",
        "Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment$VisualState;",
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
.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment$subscribeDiscoveryStateStream$4;->this$0:Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment$VisualState;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment$VisualState;",
            ")",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 134
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment$subscribeDiscoveryStateStream$4;->this$0:Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment;->access$getScreenUi$p(Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment;)Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsUI;->getActionButton()Landroidx/appcompat/widget/AppCompatButton;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LUnifiViewExtensionsKt;->clicksThrottled$default(Landroid/view/View;ZZZILjava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 135
    new-instance v1, Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment$subscribeDiscoveryStateStream$4$1;

    invoke-direct {v1, p0, p1}, Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment$subscribeDiscoveryStateStream$4$1;-><init>(Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment$subscribeDiscoveryStateStream$4;Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment$VisualState;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/ObservableSource;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 28
    check-cast p1, Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment$VisualState;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment$subscribeDiscoveryStateStream$4;->apply(Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment$VisualState;)Lio/reactivex/rxjava3/core/ObservableSource;

    move-result-object p1

    return-object p1
.end method
