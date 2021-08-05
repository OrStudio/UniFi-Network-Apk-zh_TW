.class final Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment$startInputValidityStream$6;
.super Ljava/lang/Object;
.source "LocalControllerFormFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment;->startInputValidityStream(Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment$LoginButtonProvider;)V
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
        "Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment$FormData;",
        "Lio/reactivex/rxjava3/core/ObservableSource<",
        "+",
        "Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment$FormData;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012\u000e\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00010\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/rxjava3/core/ObservableSource;",
        "Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment$FormData;",
        "kotlin.jvm.PlatformType",
        "data",
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
.field final synthetic $loginButtonProvider:Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment$LoginButtonProvider;

.field final synthetic this$0:Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment;Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment$LoginButtonProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment$startInputValidityStream$6;->this$0:Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment;

    iput-object p2, p0, Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment$startInputValidityStream$6;->$loginButtonProvider:Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment$LoginButtonProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment$FormData;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment$FormData;",
            ")",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+",
            "Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment$FormData;",
            ">;"
        }
    .end annotation

    .line 225
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment$startInputValidityStream$6;->this$0:Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment;

    iget-object v1, p0, Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment$startInputValidityStream$6;->$loginButtonProvider:Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment$LoginButtonProvider;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment$LoginButtonProvider;->getSubmitBarUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SubmitBarUi;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment;->access$registerSubmitButton(Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment;Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SubmitBarUi;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 226
    iget-object v1, p0, Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment$startInputValidityStream$6;->this$0:Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment;

    iget-object v3, p0, Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment$startInputValidityStream$6;->$loginButtonProvider:Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment$LoginButtonProvider;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment$LoginButtonProvider;->getToolbarContentLayoutUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object v2

    :cond_1
    invoke-static {v1, v2}, Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment;->access$registerToolbarButton(Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment;Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    check-cast v1, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 224
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->merge(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 227
    new-instance v1, Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment$startInputValidityStream$6$1;

    invoke-direct {v1, p1}, Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment$startInputValidityStream$6$1;-><init>(Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment$FormData;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/ObservableSource;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 37
    check-cast p1, Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment$FormData;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment$startInputValidityStream$6;->apply(Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment$FormData;)Lio/reactivex/rxjava3/core/ObservableSource;

    move-result-object p1

    return-object p1
.end method
