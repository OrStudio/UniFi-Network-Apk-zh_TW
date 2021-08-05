.class public final Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/login/SetupControllerFormAccountLoginFragment$connector$1;
.super Ljava/lang/Object;
.source "SetupControllerFormAccountLoginFragment.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin$Connector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/login/SetupControllerFormAccountLoginFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001R\u001e\u0010\u0002\u001a\u0004\u0018\u00010\u00038VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u001e\u0010\u0008\u001a\u0004\u0018\u00010\t8VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001c\u0010 \u001a\u0004\u0018\u00010\u0003X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u0005\"\u0004\u0008\"\u0010\u0007R\u001e\u0010#\u001a\u0004\u0018\u00010\t8VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010\u000b\"\u0004\u0008%\u0010\r\u00a8\u0006&"
    }
    d2 = {
        "com/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/login/SetupControllerFormAccountLoginFragment$connector$1",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin$Connector;",
        "message",
        "Landroid/widget/TextView;",
        "getMessage",
        "()Landroid/widget/TextView;",
        "setMessage",
        "(Landroid/widget/TextView;)V",
        "password",
        "Lcom/google/android/material/textfield/TextInputEditText;",
        "getPassword",
        "()Lcom/google/android/material/textfield/TextInputEditText;",
        "setPassword",
        "(Lcom/google/android/material/textfield/TextInputEditText;)V",
        "progress",
        "Landroid/widget/ProgressBar;",
        "getProgress",
        "()Landroid/widget/ProgressBar;",
        "setProgress",
        "(Landroid/widget/ProgressBar;)V",
        "signUp",
        "Landroid/view/View;",
        "getSignUp",
        "()Landroid/view/View;",
        "setSignUp",
        "(Landroid/view/View;)V",
        "submit",
        "Landroid/widget/Button;",
        "getSubmit",
        "()Landroid/widget/Button;",
        "setSubmit",
        "(Landroid/widget/Button;)V",
        "title",
        "getTitle",
        "setTitle",
        "username",
        "getUsername",
        "setUsername",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private message:Landroid/widget/TextView;

.field private password:Lcom/google/android/material/textfield/TextInputEditText;

.field private progress:Landroid/widget/ProgressBar;

.field private signUp:Landroid/view/View;

.field private submit:Landroid/widget/Button;

.field final synthetic this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/login/SetupControllerFormAccountLoginFragment;

.field private title:Landroid/widget/TextView;

.field private username:Lcom/google/android/material/textfield/TextInputEditText;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/login/SetupControllerFormAccountLoginFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 37
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/login/SetupControllerFormAccountLoginFragment$connector$1;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/login/SetupControllerFormAccountLoginFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMessage()Landroid/widget/TextView;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/login/SetupControllerFormAccountLoginFragment$connector$1;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/login/SetupControllerFormAccountLoginFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/login/SetupControllerFormAccountLoginFragment;->access$getUiConnector$p(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/login/SetupControllerFormAccountLoginFragment;)Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/login/SetupControllerFormAccountLoginUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/login/SetupControllerFormAccountLoginUI;->getMessage()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public getPassword()Lcom/google/android/material/textfield/TextInputEditText;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/login/SetupControllerFormAccountLoginFragment$connector$1;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/login/SetupControllerFormAccountLoginFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/login/SetupControllerFormAccountLoginFragment;->access$getUiConnector$p(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/login/SetupControllerFormAccountLoginFragment;)Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/login/SetupControllerFormAccountLoginUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/login/SetupControllerFormAccountLoginUI;->getPassword()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v0

    return-object v0
.end method

.method public getProgress()Landroid/widget/ProgressBar;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/login/SetupControllerFormAccountLoginFragment$connector$1;->progress:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method public getSignUp()Landroid/view/View;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/login/SetupControllerFormAccountLoginFragment$connector$1;->signUp:Landroid/view/View;

    return-object v0
.end method

.method public getSubmit()Landroid/widget/Button;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/login/SetupControllerFormAccountLoginFragment$connector$1;->submit:Landroid/widget/Button;

    return-object v0
.end method

.method public getTitle()Landroid/widget/TextView;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/login/SetupControllerFormAccountLoginFragment$connector$1;->title:Landroid/widget/TextView;

    return-object v0
.end method

.method public getUsername()Lcom/google/android/material/textfield/TextInputEditText;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/login/SetupControllerFormAccountLoginFragment$connector$1;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/login/SetupControllerFormAccountLoginFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/login/SetupControllerFormAccountLoginFragment;->access$getUiConnector$p(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/login/SetupControllerFormAccountLoginFragment;)Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/login/SetupControllerFormAccountLoginUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/login/SetupControllerFormAccountLoginUI;->getUsername()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v0

    return-object v0
.end method

.method public setMessage(Landroid/widget/TextView;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/login/SetupControllerFormAccountLoginFragment$connector$1;->message:Landroid/widget/TextView;

    return-void
.end method

.method public setPassword(Lcom/google/android/material/textfield/TextInputEditText;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/login/SetupControllerFormAccountLoginFragment$connector$1;->password:Lcom/google/android/material/textfield/TextInputEditText;

    return-void
.end method

.method public setProgress(Landroid/widget/ProgressBar;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/login/SetupControllerFormAccountLoginFragment$connector$1;->progress:Landroid/widget/ProgressBar;

    return-void
.end method

.method public setSignUp(Landroid/view/View;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/login/SetupControllerFormAccountLoginFragment$connector$1;->signUp:Landroid/view/View;

    return-void
.end method

.method public setSubmit(Landroid/widget/Button;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/login/SetupControllerFormAccountLoginFragment$connector$1;->submit:Landroid/widget/Button;

    return-void
.end method

.method public setTitle(Landroid/widget/TextView;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/login/SetupControllerFormAccountLoginFragment$connector$1;->title:Landroid/widget/TextView;

    return-void
.end method

.method public setUsername(Lcom/google/android/material/textfield/TextInputEditText;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/login/SetupControllerFormAccountLoginFragment$connector$1;->username:Lcom/google/android/material/textfield/TextInputEditText;

    return-void
.end method
