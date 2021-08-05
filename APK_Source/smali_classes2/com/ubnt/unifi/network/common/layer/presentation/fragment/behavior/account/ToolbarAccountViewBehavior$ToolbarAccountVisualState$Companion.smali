.class public final Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/account/ToolbarAccountViewBehavior$ToolbarAccountVisualState$Companion;
.super Ljava/lang/Object;
.source "ToolbarAccountViewBehavior.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/account/ToolbarAccountViewBehavior$ToolbarAccountVisualState;
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
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/account/ToolbarAccountViewBehavior$ToolbarAccountVisualState$Companion;",
        "",
        "()V",
        "forVerifiedAccount",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/account/ToolbarAccountViewBehavior$ToolbarAccountVisualState;",
        "verifiedAccount",
        "Lcom/ubnt/unifi/network/common/account/AccountManager$VerifiedAccount;",
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

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/account/ToolbarAccountViewBehavior$ToolbarAccountVisualState$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final forVerifiedAccount(Lcom/ubnt/unifi/network/common/account/AccountManager$VerifiedAccount;)Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/account/ToolbarAccountViewBehavior$ToolbarAccountVisualState;
    .locals 2

    const-string/jumbo v0, "verifiedAccount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    sget-object v0, Lcom/ubnt/unifi/network/common/account/AccountManager$VerifiedAccount$None;->INSTANCE:Lcom/ubnt/unifi/network/common/account/AccountManager$VerifiedAccount$None;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/account/ToolbarAccountViewBehavior$ToolbarAccountVisualState$None;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/account/ToolbarAccountViewBehavior$ToolbarAccountVisualState$None;

    check-cast p1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/account/ToolbarAccountViewBehavior$ToolbarAccountVisualState;

    goto :goto_0

    .line 74
    :cond_0
    instance-of v0, p1, Lcom/ubnt/unifi/network/common/account/AccountManager$VerifiedAccount$Account;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/account/ToolbarAccountViewBehavior$ToolbarAccountVisualState$Account;

    check-cast p1, Lcom/ubnt/unifi/network/common/account/AccountManager$VerifiedAccount$Account;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/account/AccountManager$VerifiedAccount$Account;->getAccountInfo()Lcom/ubnt/unifi/network/common/account/AccountManager$AccountInfo;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/account/ToolbarAccountViewBehavior$ToolbarAccountVisualState$Account;-><init>(Lcom/ubnt/unifi/network/common/account/AccountManager$AccountInfo;)V

    move-object p1, v0

    check-cast p1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/account/ToolbarAccountViewBehavior$ToolbarAccountVisualState;

    goto :goto_0

    .line 75
    :cond_1
    instance-of v0, p1, Lcom/ubnt/unifi/network/common/account/AccountManager$VerifiedAccount$UnverifiedAccount;

    if-eqz v0, :cond_3

    .line 76
    check-cast p1, Lcom/ubnt/unifi/network/common/account/AccountManager$VerifiedAccount$UnverifiedAccount;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/account/AccountManager$VerifiedAccount$UnverifiedAccount;->getAccountInfo()Lcom/ubnt/unifi/network/common/account/AccountManager$AccountInfo;

    .line 77
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/account/AccountManager$VerifiedAccount$UnverifiedAccount;->getProblem()Lcom/ubnt/unifi/network/common/account/AccountManager$AccountVerificationProblem;

    move-result-object v0

    .line 78
    sget-object v1, Lcom/ubnt/unifi/network/common/account/AccountManager$AccountVerificationProblem$Verifying;->INSTANCE:Lcom/ubnt/unifi/network/common/account/AccountManager$AccountVerificationProblem$Verifying;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/account/ToolbarAccountViewBehavior$ToolbarAccountVisualState$Verifying;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/account/AccountManager$VerifiedAccount$UnverifiedAccount;->getAccountInfo()Lcom/ubnt/unifi/network/common/account/AccountManager$AccountInfo;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/account/ToolbarAccountViewBehavior$ToolbarAccountVisualState$Verifying;-><init>(Lcom/ubnt/unifi/network/common/account/AccountManager$AccountInfo;)V

    move-object p1, v0

    check-cast p1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/account/ToolbarAccountViewBehavior$ToolbarAccountVisualState;

    goto :goto_0

    .line 79
    :cond_2
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/account/ToolbarAccountViewBehavior$ToolbarAccountVisualState$Unverified;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/account/AccountManager$VerifiedAccount$UnverifiedAccount;->getAccountInfo()Lcom/ubnt/unifi/network/common/account/AccountManager$AccountInfo;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/account/ToolbarAccountViewBehavior$ToolbarAccountVisualState$Unverified;-><init>(Lcom/ubnt/unifi/network/common/account/AccountManager$AccountInfo;)V

    move-object p1, v0

    check-cast p1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/account/ToolbarAccountViewBehavior$ToolbarAccountVisualState;

    :goto_0
    return-object p1

    .line 77
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
