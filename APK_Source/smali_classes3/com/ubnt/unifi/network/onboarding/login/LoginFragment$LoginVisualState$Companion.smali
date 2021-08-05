.class public final Lcom/ubnt/unifi/network/onboarding/login/LoginFragment$LoginVisualState$Companion;
.super Ljava/lang/Object;
.source "LoginFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/onboarding/login/LoginFragment$LoginVisualState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/onboarding/login/LoginFragment$LoginVisualState$Companion;",
        "",
        "()V",
        "getForLoginState",
        "Lcom/ubnt/unifi/network/onboarding/login/LoginFragment$LoginVisualState;",
        "state",
        "Lcom/ubnt/unifi/network/common/account/AccountManager$LoginState;",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/ubnt/unifi/network/onboarding/login/LoginFragment$LoginVisualState$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getForLoginState(Lcom/ubnt/unifi/network/common/account/AccountManager$LoginState;)Lcom/ubnt/unifi/network/onboarding/login/LoginFragment$LoginVisualState;
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    sget-object v0, Lcom/ubnt/unifi/network/common/account/AccountManager$LoginState$Idle;->INSTANCE:Lcom/ubnt/unifi/network/common/account/AccountManager$LoginState$Idle;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/ubnt/unifi/network/onboarding/login/LoginFragment$LoginVisualState;->IDLE:Lcom/ubnt/unifi/network/onboarding/login/LoginFragment$LoginVisualState;

    goto :goto_0

    .line 72
    :cond_0
    sget-object v0, Lcom/ubnt/unifi/network/common/account/AccountManager$LoginState$Processing;->INSTANCE:Lcom/ubnt/unifi/network/common/account/AccountManager$LoginState$Processing;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/ubnt/unifi/network/onboarding/login/LoginFragment$LoginVisualState;->PROCESSING:Lcom/ubnt/unifi/network/onboarding/login/LoginFragment$LoginVisualState;

    goto :goto_0

    .line 73
    :cond_1
    sget-object v0, Lcom/ubnt/unifi/network/common/account/AccountManager$LoginState$Success;->INSTANCE:Lcom/ubnt/unifi/network/common/account/AccountManager$LoginState$Success;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lcom/ubnt/unifi/network/onboarding/login/LoginFragment$LoginVisualState;->SUCCESS:Lcom/ubnt/unifi/network/onboarding/login/LoginFragment$LoginVisualState;

    goto :goto_0

    .line 74
    :cond_2
    sget-object v0, Lcom/ubnt/unifi/network/common/account/AccountManager$LoginState$Required2FA;->INSTANCE:Lcom/ubnt/unifi/network/common/account/AccountManager$LoginState$Required2FA;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Lcom/ubnt/unifi/network/onboarding/login/LoginFragment$LoginVisualState;->REQUIRED_2FA:Lcom/ubnt/unifi/network/onboarding/login/LoginFragment$LoginVisualState;

    goto :goto_0

    .line 75
    :cond_3
    sget-object v0, Lcom/ubnt/unifi/network/common/account/AccountManager$LoginState$Forbidden2FA;->INSTANCE:Lcom/ubnt/unifi/network/common/account/AccountManager$LoginState$Forbidden2FA;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p1, Lcom/ubnt/unifi/network/onboarding/login/LoginFragment$LoginVisualState;->FORBIDDEN_2FA:Lcom/ubnt/unifi/network/onboarding/login/LoginFragment$LoginVisualState;

    goto :goto_0

    .line 76
    :cond_4
    sget-object v0, Lcom/ubnt/unifi/network/common/account/AccountManager$LoginState$Forbidden;->INSTANCE:Lcom/ubnt/unifi/network/common/account/AccountManager$LoginState$Forbidden;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p1, Lcom/ubnt/unifi/network/onboarding/login/LoginFragment$LoginVisualState;->FORBIDDEN:Lcom/ubnt/unifi/network/onboarding/login/LoginFragment$LoginVisualState;

    goto :goto_0

    .line 77
    :cond_5
    sget-object v0, Lcom/ubnt/unifi/network/common/account/AccountManager$LoginState$NotConnected;->INSTANCE:Lcom/ubnt/unifi/network/common/account/AccountManager$LoginState$NotConnected;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p1, Lcom/ubnt/unifi/network/onboarding/login/LoginFragment$LoginVisualState;->NOT_CONNECTED:Lcom/ubnt/unifi/network/onboarding/login/LoginFragment$LoginVisualState;

    goto :goto_0

    .line 78
    :cond_6
    sget-object v0, Lcom/ubnt/unifi/network/common/account/AccountManager$LoginState$Disconnected;->INSTANCE:Lcom/ubnt/unifi/network/common/account/AccountManager$LoginState$Disconnected;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object p1, Lcom/ubnt/unifi/network/onboarding/login/LoginFragment$LoginVisualState;->DISCONNECTED:Lcom/ubnt/unifi/network/onboarding/login/LoginFragment$LoginVisualState;

    goto :goto_0

    .line 79
    :cond_7
    sget-object v0, Lcom/ubnt/unifi/network/common/account/AccountManager$LoginState$Locked;->INSTANCE:Lcom/ubnt/unifi/network/common/account/AccountManager$LoginState$Locked;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object p1, Lcom/ubnt/unifi/network/onboarding/login/LoginFragment$LoginVisualState;->LOCKED:Lcom/ubnt/unifi/network/onboarding/login/LoginFragment$LoginVisualState;

    goto :goto_0

    .line 80
    :cond_8
    instance-of p1, p1, Lcom/ubnt/unifi/network/common/account/AccountManager$LoginState$Failed;

    if-eqz p1, :cond_9

    sget-object p1, Lcom/ubnt/unifi/network/onboarding/login/LoginFragment$LoginVisualState;->FAILED:Lcom/ubnt/unifi/network/onboarding/login/LoginFragment$LoginVisualState;

    :goto_0
    return-object p1

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
