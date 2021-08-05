.class final Lcom/ubnt/unifi/network/onboarding/login/LoginViewModel$loginStream$1$2;
.super Ljava/lang/Object;
.source "LoginViewModel.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/onboarding/login/LoginViewModel$loginStream$1;->apply(Lcom/ubnt/unifi/network/onboarding/login/LoginViewModel$Credentials;)Lio/reactivex/rxjava3/core/SingleSource;
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
        "loginState",
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
.field final synthetic this$0:Lcom/ubnt/unifi/network/onboarding/login/LoginViewModel$loginStream$1;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/onboarding/login/LoginViewModel$loginStream$1;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/onboarding/login/LoginViewModel$loginStream$1$2;->this$0:Lcom/ubnt/unifi/network/onboarding/login/LoginViewModel$loginStream$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/ubnt/unifi/network/common/account/AccountManager$LoginState;)V
    .locals 1

    .line 140
    sget-object v0, Lcom/ubnt/unifi/network/common/account/AccountManager$LoginState$Forbidden2FA;->INSTANCE:Lcom/ubnt/unifi/network/common/account/AccountManager$LoginState$Forbidden2FA;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 141
    :cond_0
    sget-object v0, Lcom/ubnt/unifi/network/common/account/AccountManager$LoginState$Required2FA;->INSTANCE:Lcom/ubnt/unifi/network/common/account/AccountManager$LoginState$Required2FA;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    iget-object p1, p0, Lcom/ubnt/unifi/network/onboarding/login/LoginViewModel$loginStream$1$2;->this$0:Lcom/ubnt/unifi/network/onboarding/login/LoginViewModel$loginStream$1;

    iget-object p1, p1, Lcom/ubnt/unifi/network/onboarding/login/LoginViewModel$loginStream$1;->this$0:Lcom/ubnt/unifi/network/onboarding/login/LoginViewModel;

    invoke-static {p1}, Lcom/ubnt/unifi/network/onboarding/login/LoginViewModel;->access$openTwoFaDialog(Lcom/ubnt/unifi/network/onboarding/login/LoginViewModel;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p1, Lcom/ubnt/unifi/network/common/account/AccountManager$LoginState;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/onboarding/login/LoginViewModel$loginStream$1$2;->accept(Lcom/ubnt/unifi/network/common/account/AccountManager$LoginState;)V

    return-void
.end method
