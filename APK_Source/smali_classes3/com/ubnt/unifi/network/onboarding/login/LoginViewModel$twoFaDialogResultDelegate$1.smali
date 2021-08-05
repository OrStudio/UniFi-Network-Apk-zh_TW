.class public final Lcom/ubnt/unifi/network/onboarding/login/LoginViewModel$twoFaDialogResultDelegate$1;
.super Ljava/lang/Object;
.source "LoginViewModel.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/sso/twofa/TwoFaDialogResultDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/onboarding/login/LoginViewModel;-><init>(Lcom/ubnt/unifi/network/common/account/AccountManager;Lcom/ubnt/unifi/network/SsoLoginReporter;)V
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
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/ubnt/unifi/network/onboarding/login/LoginViewModel$twoFaDialogResultDelegate$1",
        "Lcom/ubnt/unifi/network/sso/twofa/TwoFaDialogResultDelegate;",
        "onCanceled",
        "",
        "onTokenSubmitted",
        "token",
        "",
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
.field final synthetic this$0:Lcom/ubnt/unifi/network/onboarding/login/LoginViewModel;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/onboarding/login/LoginViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 99
    iput-object p1, p0, Lcom/ubnt/unifi/network/onboarding/login/LoginViewModel$twoFaDialogResultDelegate$1;->this$0:Lcom/ubnt/unifi/network/onboarding/login/LoginViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCanceled()V
    .locals 0

    return-void
.end method

.method public onTokenSubmitted(Ljava/lang/String;)V
    .locals 1

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/ubnt/unifi/network/onboarding/login/LoginViewModel$twoFaDialogResultDelegate$1;->this$0:Lcom/ubnt/unifi/network/onboarding/login/LoginViewModel;

    invoke-static {v0}, Lcom/ubnt/unifi/network/onboarding/login/LoginViewModel;->access$getTokenSubmittedRelay$p(Lcom/ubnt/unifi/network/onboarding/login/LoginViewModel;)Lcom/jakewharton/rxrelay3/Relay;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay3/Relay;->accept(Ljava/lang/Object;)V

    return-void
.end method
