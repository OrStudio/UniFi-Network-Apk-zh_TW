.class final Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin$getSSOLoginStream$3$1;
.super Ljava/lang/Object;
.source "SSOLoginScreenMixin.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin$getSSOLoginStream$3;->apply(Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;)Lio/reactivex/rxjava3/core/SingleSource;
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
        "Lio/reactivex/rxjava3/functions/Supplier<",
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0016\u0012\u0004\u0012\u00020\u0002 \u0003*\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;",
        "",
        "kotlin.jvm.PlatformType",
        "get"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $container:Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin$getSSOLoginStream$3$1;->$container:Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin$getSSOLoginStream$3$1;->$container:Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin$getSSOLoginStream$3$1;->get()Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;

    move-result-object v0

    return-object v0
.end method
