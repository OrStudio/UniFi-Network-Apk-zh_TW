.class public interface abstract Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin;
.super Ljava/lang/Object;
.source "SSOLoginScreenMixin.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin$Connector;,
        Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin$SSOLoginScreenErrorState;,
        Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin$SSOLoginScreenState;,
        Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "This is a mess, don\'t use"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008g\u0018\u00002\u00020\u0001:\u0003789J\u0010\u0010(\u001a\u00020 2\u0006\u0010(\u001a\u00020\u0016H\u0016J\u0008\u0010)\u001a\u00020 H\u0016J\u0010\u0010*\u001a\u00020 2\u0006\u0010+\u001a\u00020\u0016H&J\u0010\u0010,\u001a\u00020 2\u0006\u0010+\u001a\u00020\u0016H&J\u0008\u0010-\u001a\u00020.H&J\u000e\u0010/\u001a\u0008\u0012\u0004\u0012\u00020 00H\u0016J\u0008\u00101\u001a\u00020 H\u0016J\u0008\u00102\u001a\u00020 H\u0016J\u0010\u00103\u001a\u00020 2\u0006\u00104\u001a\u00020\u0016H\u0016J\u0014\u00105\u001a\u00020 2\n\u0008\u0002\u00106\u001a\u0004\u0018\u00010\u001aH\u0016R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0018\u0010\u0006\u001a\u00020\u0007X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001c\u0010\u000c\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0018\u00010\rX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0011\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0012\u0018\u00010\rX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0010R\u0018\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u0018\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020 0\u0015X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u0018R\u001a\u0010\"\u001a\u0004\u0018\u00010#X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'\u00a8\u0006:"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin;",
        "connector",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin$Connector;",
        "getConnector",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin$Connector;",
        "disposables",
        "Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
        "getDisposables",
        "()Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
        "setDisposables",
        "(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V",
        "progressProvider",
        "Lkotlin/Function0;",
        "Landroid/widget/ProgressBar;",
        "getProgressProvider",
        "()Lkotlin/jvm/functions/Function0;",
        "submitButtonProvider",
        "Landroid/view/View;",
        "getSubmitButtonProvider",
        "submitButtonRefreshRelay",
        "Lcom/jakewharton/rxrelay3/BehaviorRelay;",
        "",
        "getSubmitButtonRefreshRelay",
        "()Lcom/jakewharton/rxrelay3/BehaviorRelay;",
        "userNameOverride",
        "",
        "getUserNameOverride",
        "()Ljava/lang/String;",
        "setUserNameOverride",
        "(Ljava/lang/String;)V",
        "validityRefreshRelay",
        "",
        "getValidityRefreshRelay",
        "viewModel",
        "Lcom/ubnt/unifi/network/common/dialog/sso/DialogSSOLoginViewModel;",
        "getViewModel",
        "()Lcom/ubnt/unifi/network/common/dialog/sso/DialogSSOLoginViewModel;",
        "setViewModel",
        "(Lcom/ubnt/unifi/network/common/dialog/sso/DialogSSOLoginViewModel;)V",
        "cancelable",
        "close",
        "enableSecondaryButtons",
        "enable",
        "enableSubmitButton",
        "getFragment",
        "Landroidx/fragment/app/Fragment;",
        "getSSOLoginStream",
        "Lio/reactivex/rxjava3/core/Observable;",
        "prepareViews",
        "refreshInputValidity",
        "refreshSubmitButton",
        "enabled",
        "sendLoginRequest",
        "token2FA",
        "Connector",
        "SSOLoginScreenErrorState",
        "SSOLoginScreenState",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# virtual methods
.method public abstract cancelable(Z)V
.end method

.method public abstract close()V
.end method

.method public abstract enableSecondaryButtons(Z)V
.end method

.method public abstract enableSubmitButton(Z)V
.end method

.method public abstract getConnector()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin$Connector;
.end method

.method public abstract getDisposables()Lio/reactivex/rxjava3/disposables/CompositeDisposable;
.end method

.method public abstract getFragment()Landroidx/fragment/app/Fragment;
.end method

.method public abstract getProgressProvider()Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/widget/ProgressBar;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSSOLoginStream()Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSubmitButtonProvider()Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSubmitButtonRefreshRelay()Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUserNameOverride()Ljava/lang/String;
.end method

.method public abstract getValidityRefreshRelay()Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getViewModel()Lcom/ubnt/unifi/network/common/dialog/sso/DialogSSOLoginViewModel;
.end method

.method public abstract prepareViews()V
.end method

.method public abstract refreshInputValidity()V
.end method

.method public abstract refreshSubmitButton(Z)V
.end method

.method public abstract sendLoginRequest(Ljava/lang/String;)V
.end method

.method public abstract setDisposables(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
.end method

.method public abstract setUserNameOverride(Ljava/lang/String;)V
.end method

.method public abstract setViewModel(Lcom/ubnt/unifi/network/common/dialog/sso/DialogSSOLoginViewModel;)V
.end method
