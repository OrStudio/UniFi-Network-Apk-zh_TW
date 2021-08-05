.class final Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment$prepareInputFieldsValidationStream$inputValidityStream$3;
.super Ljava/lang/Object;
.source "AbstractSSORegisterFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment;->prepareInputFieldsValidationStream()Lio/reactivex/rxjava3/disposables/Disposable;
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
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/containers/TextInputResult;",
        "Lio/reactivex/rxjava3/core/ObservableSource<",
        "+",
        "Lkotlin/Triple<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Ljava/lang/Boolean;",
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
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001ar\u00122\u0008\u0001\u0012.\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004 \u0005*\u0016\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00020\u0002 \u0005*8\u00122\u0008\u0001\u0012.\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004 \u0005*\u0016\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012\u000e\u0010\u0006\u001a\n \u0005*\u0004\u0018\u00010\u00070\u0007H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/rxjava3/core/ObservableSource;",
        "Lkotlin/Triple;",
        "",
        "",
        "kotlin.jvm.PlatformType",
        "data",
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/containers/TextInputResult;",
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
.field final synthetic this$0:Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment$prepareInputFieldsValidationStream$inputValidityStream$3;->this$0:Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/ubnt/unifi/network/common/layer/presentation/view/containers/TextInputResult;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/common/layer/presentation/view/containers/TextInputResult;",
            ")",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+",
            "Lkotlin/Triple<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 180
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment$prepareInputFieldsValidationStream$inputValidityStream$3;->this$0:Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment;->getUnifiApplication()Lcom/ubnt/unifi/network/UnifiApplication;

    move-result-object v0

    .line 181
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/containers/TextInputResult;->getValid()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 182
    iget-object v1, p0, Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment$prepareInputFieldsValidationStream$inputValidityStream$3;->this$0:Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/containers/TextInputResult;->getInputString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment;->access$preparePasswordStrengthStream(Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment;Ljava/lang/String;Lcom/ubnt/unifi/network/UnifiApplication;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 183
    new-instance v1, Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment$prepareInputFieldsValidationStream$inputValidityStream$3$1;

    invoke-direct {v1, p1}, Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment$prepareInputFieldsValidationStream$inputValidityStream$3$1;-><init>(Lcom/ubnt/unifi/network/common/layer/presentation/view/containers/TextInputResult;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    goto :goto_0

    .line 185
    :cond_0
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/containers/TextInputResult;->getInputNotEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 186
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment$prepareInputFieldsValidationStream$inputValidityStream$3;->this$0:Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment;->access$showPasswordLengthError(Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment;)V

    .line 188
    :cond_1
    new-instance v0, Lkotlin/Triple;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/containers/TextInputResult;->getInputString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/containers/TextInputResult;->getValid()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 181
    :goto_0
    check-cast p1, Lio/reactivex/rxjava3/core/ObservableSource;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 53
    check-cast p1, Lcom/ubnt/unifi/network/common/layer/presentation/view/containers/TextInputResult;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment$prepareInputFieldsValidationStream$inputValidityStream$3;->apply(Lcom/ubnt/unifi/network/common/layer/presentation/view/containers/TextInputResult;)Lio/reactivex/rxjava3/core/ObservableSource;

    move-result-object p1

    return-object p1
.end method
