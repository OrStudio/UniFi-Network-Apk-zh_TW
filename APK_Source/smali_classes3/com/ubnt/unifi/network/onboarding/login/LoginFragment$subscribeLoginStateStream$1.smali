.class final Lcom/ubnt/unifi/network/onboarding/login/LoginFragment$subscribeLoginStateStream$1;
.super Ljava/lang/Object;
.source "LoginFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/onboarding/login/LoginFragment;->subscribeLoginStateStream()Lio/reactivex/rxjava3/disposables/Disposable;
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
        "Lcom/ubnt/unifi/network/common/account/AccountManager$LoginState;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLoginFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoginFragment.kt\ncom/ubnt/unifi/network/onboarding/login/LoginFragment$subscribeLoginStateStream$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 TextView.kt\nsplitties/views/TextViewKt\n*L\n1#1,271:1\n1#2:272\n21#3:273\n*E\n*S KotlinDebug\n*F\n+ 1 LoginFragment.kt\ncom/ubnt/unifi/network/onboarding/login/LoginFragment$subscribeLoginStateStream$1\n*L\n167#1:273\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "state",
        "Lcom/ubnt/unifi/network/common/account/AccountManager$LoginState;",
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
.field final synthetic this$0:Lcom/ubnt/unifi/network/onboarding/login/LoginFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/onboarding/login/LoginFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/onboarding/login/LoginFragment$subscribeLoginStateStream$1;->this$0:Lcom/ubnt/unifi/network/onboarding/login/LoginFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/ubnt/unifi/network/common/account/AccountManager$LoginState;)V
    .locals 9

    .line 164
    sget-object v0, Lcom/ubnt/unifi/network/onboarding/login/LoginFragment$LoginVisualState;->Companion:Lcom/ubnt/unifi/network/onboarding/login/LoginFragment$LoginVisualState$Companion;

    const-string v1, "state"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/onboarding/login/LoginFragment$LoginVisualState$Companion;->getForLoginState(Lcom/ubnt/unifi/network/common/account/AccountManager$LoginState;)Lcom/ubnt/unifi/network/onboarding/login/LoginFragment$LoginVisualState;

    move-result-object p1

    .line 165
    iget-object v0, p0, Lcom/ubnt/unifi/network/onboarding/login/LoginFragment$subscribeLoginStateStream$1;->this$0:Lcom/ubnt/unifi/network/onboarding/login/LoginFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/onboarding/login/LoginFragment;->access$getScreenUi$p(Lcom/ubnt/unifi/network/onboarding/login/LoginFragment;)Lcom/ubnt/unifi/network/onboarding/login/LoginUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/onboarding/login/LoginUI;->getProgress()Landroid/widget/ProgressBar;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/onboarding/login/LoginFragment$LoginVisualState;->getButtonProgress()Z

    move-result v0

    const/4 v8, 0x1

    xor-int/lit8 v2, v0, 0x1

    sget-object v3, LVisibilityAnimationType;->FADE:LVisibilityAnimationType;

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 167
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/onboarding/login/LoginFragment$LoginVisualState;->getErrorMessage()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/ubnt/unifi/network/onboarding/login/LoginFragment$subscribeLoginStateStream$1;->this$0:Lcom/ubnt/unifi/network/onboarding/login/LoginFragment;

    invoke-static {v1}, Lcom/ubnt/unifi/network/onboarding/login/LoginFragment;->access$getScreenUi$p(Lcom/ubnt/unifi/network/onboarding/login/LoginFragment;)Lcom/ubnt/unifi/network/onboarding/login/LoginUI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/onboarding/login/LoginUI;->getError()Landroid/widget/TextView;

    move-result-object v1

    .line 273
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/onboarding/login/LoginFragment$subscribeLoginStateStream$1;->this$0:Lcom/ubnt/unifi/network/onboarding/login/LoginFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/onboarding/login/LoginFragment;->access$getScreenUi$p(Lcom/ubnt/unifi/network/onboarding/login/LoginFragment;)Lcom/ubnt/unifi/network/onboarding/login/LoginUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/onboarding/login/LoginUI;->getError()Landroid/widget/TextView;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/onboarding/login/LoginFragment$LoginVisualState;->getErrorMessage()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :goto_0
    move v2, v8

    sget-object v3, LVisibilityAnimationType;->STRETCH_HEIGHT:LVisibilityAnimationType;

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 34
    check-cast p1, Lcom/ubnt/unifi/network/common/account/AccountManager$LoginState;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/onboarding/login/LoginFragment$subscribeLoginStateStream$1;->accept(Lcom/ubnt/unifi/network/common/account/AccountManager$LoginState;)V

    return-void
.end method
