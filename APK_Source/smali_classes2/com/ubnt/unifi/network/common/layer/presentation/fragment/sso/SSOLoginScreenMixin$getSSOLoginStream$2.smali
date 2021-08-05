.class final Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin$getSSOLoginStream$2;
.super Ljava/lang/Object;
.source "SSOLoginScreenMixin.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin$DefaultImpls;->getSSOLoginStream(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin;)Lio/reactivex/rxjava3/core/Observable;
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
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container<",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0001 \u0004*\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;",
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
.field final synthetic this$0:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin$getSSOLoginStream$2;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 71
    sget-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin$SSOLoginScreenState;->Companion:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin$SSOLoginScreenState$Companion;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;->getState()Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$State;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin$SSOLoginScreenState$Companion;->forState(Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$State;)Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin$SSOLoginScreenState;

    move-result-object p1

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin$getSSOLoginStream$2;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin;

    invoke-virtual {p1, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin$SSOLoginScreenState;->process$app_productionRelease(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 33
    check-cast p1, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin$getSSOLoginStream$2;->accept(Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;)V

    return-void
.end method
