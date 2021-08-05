.class final Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin$getSSOLoginStream$1;
.super Ljava/lang/Object;
.source "SSOLoginScreenMixin.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


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
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Function<",
        "Lkotlin/Unit;",
        "Lio/reactivex/rxjava3/core/ObservableSource<",
        "+",
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container<",
        "Lkotlin/Unit;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0000\u001aB\u0012\u001a\u0008\u0001\u0012\u0016\u0012\u0004\u0012\u00020\u0003 \u0004*\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00020\u0002 \u0004* \u0012\u001a\u0008\u0001\u0012\u0016\u0012\u0004\u0012\u00020\u0003 \u0004*\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/rxjava3/core/ObservableSource;",
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;",
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "apply",
        "(Lkotlin/Unit;)Lio/reactivex/rxjava3/core/ObservableSource;"
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

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin$getSSOLoginStream$1;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lkotlin/Unit;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Unit;",
            ")",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .line 65
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin$getSSOLoginStream$1;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin;

    invoke-interface {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin;->getViewModel()Lcom/ubnt/unifi/network/common/dialog/sso/DialogSSOLoginViewModel;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v6, Lcom/ubnt/unifi/network/common/dialog/sso/DialogSSOLoginViewModel$Param;

    .line 66
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin$getSSOLoginStream$1;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin;

    invoke-interface {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin;->getConnector()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin$Connector;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin$Connector;->getUsername()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 67
    :goto_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin$getSSOLoginStream$1;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin;

    invoke-interface {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin;->getConnector()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin$Connector;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin$Connector;->getPassword()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v3, v0

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v7, 0x0

    move-object v0, v6

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move-object v5, v7

    .line 65
    invoke-direct/range {v0 .. v5}, Lcom/ubnt/unifi/network/common/dialog/sso/DialogSSOLoginViewModel$Param;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v6}, Lcom/ubnt/unifi/network/common/dialog/sso/DialogSSOLoginViewModel;->start(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 68
    check-cast p1, Lio/reactivex/rxjava3/core/ObservableSource;

    return-object p1

    :cond_2
    new-instance p1, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment$ViewModelNotPreparedException;

    invoke-direct {p1}, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment$ViewModelNotPreparedException;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 33
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin$getSSOLoginStream$1;->apply(Lkotlin/Unit;)Lio/reactivex/rxjava3/core/ObservableSource;

    move-result-object p1

    return-object p1
.end method
