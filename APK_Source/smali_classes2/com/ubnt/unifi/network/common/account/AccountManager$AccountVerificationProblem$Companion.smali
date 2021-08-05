.class public final Lcom/ubnt/unifi/network/common/account/AccountManager$AccountVerificationProblem$Companion;
.super Ljava/lang/Object;
.source "AccountManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/account/AccountManager$AccountVerificationProblem;
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/account/AccountManager$AccountVerificationProblem$Companion;",
        "",
        "()V",
        "getProblemForError",
        "Lcom/ubnt/unifi/network/common/account/AccountManager$AccountVerificationProblem;",
        "error",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 120
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/account/AccountManager$AccountVerificationProblem$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getProblemForError(Ljava/lang/Throwable;)Lcom/ubnt/unifi/network/common/account/AccountManager$AccountVerificationProblem;
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    instance-of v0, p1, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Error$Disconnected;

    if-eqz v0, :cond_0

    sget-object p1, Lcom/ubnt/unifi/network/common/account/AccountManager$AccountVerificationProblem$Disconnected;->INSTANCE:Lcom/ubnt/unifi/network/common/account/AccountManager$AccountVerificationProblem$Disconnected;

    check-cast p1, Lcom/ubnt/unifi/network/common/account/AccountManager$AccountVerificationProblem;

    goto :goto_1

    .line 124
    :cond_0
    instance-of v0, p1, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Error$Connection;

    if-eqz v0, :cond_1

    sget-object p1, Lcom/ubnt/unifi/network/common/account/AccountManager$AccountVerificationProblem$ConnectionError;->INSTANCE:Lcom/ubnt/unifi/network/common/account/AccountManager$AccountVerificationProblem$ConnectionError;

    check-cast p1, Lcom/ubnt/unifi/network/common/account/AccountManager$AccountVerificationProblem;

    goto :goto_1

    .line 125
    :cond_1
    instance-of v0, p1, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Error$ServerError;

    if-eqz v0, :cond_2

    sget-object p1, Lcom/ubnt/unifi/network/common/account/AccountManager$AccountVerificationProblem$ServerError;->INSTANCE:Lcom/ubnt/unifi/network/common/account/AccountManager$AccountVerificationProblem$ServerError;

    check-cast p1, Lcom/ubnt/unifi/network/common/account/AccountManager$AccountVerificationProblem;

    goto :goto_1

    .line 126
    :cond_2
    instance-of v0, p1, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Error$Forbidden2FA;

    if-eqz v0, :cond_3

    sget-object p1, Lcom/ubnt/unifi/network/common/account/AccountManager$AccountVerificationProblem$Requires2FA;->INSTANCE:Lcom/ubnt/unifi/network/common/account/AccountManager$AccountVerificationProblem$Requires2FA;

    check-cast p1, Lcom/ubnt/unifi/network/common/account/AccountManager$AccountVerificationProblem;

    goto :goto_1

    .line 127
    :cond_3
    instance-of v0, p1, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Error$Forbidden;

    if-eqz v0, :cond_4

    goto :goto_0

    .line 128
    :cond_4
    instance-of v0, p1, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Error$Unauthorized;

    if-eqz v0, :cond_5

    :goto_0
    sget-object p1, Lcom/ubnt/unifi/network/common/account/AccountManager$AccountVerificationProblem$LoginForbidden;->INSTANCE:Lcom/ubnt/unifi/network/common/account/AccountManager$AccountVerificationProblem$LoginForbidden;

    check-cast p1, Lcom/ubnt/unifi/network/common/account/AccountManager$AccountVerificationProblem;

    goto :goto_1

    .line 129
    :cond_5
    instance-of v0, p1, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Error$SessionExpired;

    if-eqz v0, :cond_6

    sget-object p1, Lcom/ubnt/unifi/network/common/account/AccountManager$AccountVerificationProblem$SessionExpired;->INSTANCE:Lcom/ubnt/unifi/network/common/account/AccountManager$AccountVerificationProblem$SessionExpired;

    check-cast p1, Lcom/ubnt/unifi/network/common/account/AccountManager$AccountVerificationProblem;

    goto :goto_1

    .line 130
    :cond_6
    instance-of v0, p1, Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOUserApi$IllegalSelfResponseException;

    if-eqz v0, :cond_7

    sget-object p1, Lcom/ubnt/unifi/network/common/account/AccountManager$AccountVerificationProblem$IllegalSelfResponse;->INSTANCE:Lcom/ubnt/unifi/network/common/account/AccountManager$AccountVerificationProblem$IllegalSelfResponse;

    check-cast p1, Lcom/ubnt/unifi/network/common/account/AccountManager$AccountVerificationProblem;

    goto :goto_1

    .line 131
    :cond_7
    new-instance v0, Lcom/ubnt/unifi/network/common/account/AccountManager$AccountVerificationProblem$UnknownProblem;

    invoke-direct {v0, p1}, Lcom/ubnt/unifi/network/common/account/AccountManager$AccountVerificationProblem$UnknownProblem;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    check-cast p1, Lcom/ubnt/unifi/network/common/account/AccountManager$AccountVerificationProblem;

    :goto_1
    return-object p1
.end method
