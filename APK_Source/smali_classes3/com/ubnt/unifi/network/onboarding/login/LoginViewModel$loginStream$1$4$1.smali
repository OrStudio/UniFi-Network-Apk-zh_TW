.class final synthetic Lcom/ubnt/unifi/network/onboarding/login/LoginViewModel$loginStream$1$4$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "LoginViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/onboarding/login/LoginViewModel$loginStream$1$4;->apply(Lcom/ubnt/unifi/network/common/account/AccountManager$LoginState;)Lio/reactivex/rxjava3/core/SingleSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/ubnt/unifi/network/common/account/AccountManager$VerifiedAccount;",
        "Ljava/lang/Boolean;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "p1",
        "Lcom/ubnt/unifi/network/common/account/AccountManager$VerifiedAccount;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/onboarding/login/LoginViewModel;)V
    .locals 7

    const-class v3, Lcom/ubnt/unifi/network/onboarding/login/LoginViewModel;

    const/4 v1, 0x1

    const-string v4, "filterVerifiedAccountRefreshed"

    const-string v5, "filterVerifiedAccountRefreshed(Lcom/ubnt/unifi/network/common/account/AccountManager$VerifiedAccount;)Z"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 27
    check-cast p1, Lcom/ubnt/unifi/network/common/account/AccountManager$VerifiedAccount;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/onboarding/login/LoginViewModel$loginStream$1$4$1;->invoke(Lcom/ubnt/unifi/network/common/account/AccountManager$VerifiedAccount;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/ubnt/unifi/network/common/account/AccountManager$VerifiedAccount;)Z
    .locals 1

    const-string v0, "p1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ubnt/unifi/network/onboarding/login/LoginViewModel$loginStream$1$4$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/ubnt/unifi/network/onboarding/login/LoginViewModel;

    .line 148
    invoke-static {v0, p1}, Lcom/ubnt/unifi/network/onboarding/login/LoginViewModel;->access$filterVerifiedAccountRefreshed(Lcom/ubnt/unifi/network/onboarding/login/LoginViewModel;Lcom/ubnt/unifi/network/common/account/AccountManager$VerifiedAccount;)Z

    move-result p1

    return p1
.end method
