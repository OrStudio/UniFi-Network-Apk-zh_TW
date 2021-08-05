.class final Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterViewModel$captchaStream$1$2;
.super Ljava/lang/Object;
.source "SSORegisterViewModel.kt"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterViewModel$captchaStream$1;->subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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
        "error",
        "Ljava/lang/Exception;",
        "onFailure"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterViewModel$captchaStream$1;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterViewModel$captchaStream$1;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterViewModel$captchaStream$1$2;->this$0:Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterViewModel$captchaStream$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterViewModel$captchaStream$1$2;->this$0:Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterViewModel$captchaStream$1;

    iget-object v0, v0, Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterViewModel$captchaStream$1;->this$0:Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterViewModel;

    invoke-static {v0}, Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterViewModel;->access$getCaptchaErrorRelay$p(Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterViewModel;)Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object v0

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent;

    invoke-direct {v1, p1}, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method
