.class final Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUtility$Companion$subscribeOnSelectedDeviceStream$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DiscoverySelectorUtility.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUtility$Companion$subscribeOnSelectedDeviceStream$3;->accept(Lkotlin/Triple;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/TimedProgressView;",
        "Lkotlin/Unit;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/TimedProgressView;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $stateVisual:Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUtility$Companion$VisualDiscoveryState;

.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUtility$Companion$subscribeOnSelectedDeviceStream$3;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUtility$Companion$subscribeOnSelectedDeviceStream$3;Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUtility$Companion$VisualDiscoveryState;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUtility$Companion$subscribeOnSelectedDeviceStream$3$1;->this$0:Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUtility$Companion$subscribeOnSelectedDeviceStream$3;

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUtility$Companion$subscribeOnSelectedDeviceStream$3$1;->$stateVisual:Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUtility$Companion$VisualDiscoveryState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 25
    check-cast p1, Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/TimedProgressView;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUtility$Companion$subscribeOnSelectedDeviceStream$3$1;->invoke(Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/TimedProgressView;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/TimedProgressView;)V
    .locals 7

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUtility$Companion$subscribeOnSelectedDeviceStream$3$1;->this$0:Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUtility$Companion$subscribeOnSelectedDeviceStream$3;

    iget-object p1, p1, Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUtility$Companion$subscribeOnSelectedDeviceStream$3;->$discoverySelectorUI:Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUI;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUI;->getBootingProgress()Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/TimedProgressView;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 79
    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUtility$Companion$subscribeOnSelectedDeviceStream$3$1;->this$0:Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUtility$Companion$subscribeOnSelectedDeviceStream$3;

    iget-object p1, p1, Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUtility$Companion$subscribeOnSelectedDeviceStream$3;->$discoverySelectorUI:Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUI;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUI;->getSetupButton()Landroidx/appcompat/widget/AppCompatButton;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUtility$Companion$subscribeOnSelectedDeviceStream$3$1;->$stateVisual:Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUtility$Companion$VisualDiscoveryState;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUtility$Companion$VisualDiscoveryState;->getHasSetupButton()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sget-object v1, LHideAnimationType;->FADE:LHideAnimationType;

    invoke-static {p1, v0, v1}, LUnifiViewExtensionsKt;->hide(Landroid/view/View;ZLHideAnimationType;)V

    return-void
.end method
