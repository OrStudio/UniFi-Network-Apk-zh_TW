.class public abstract Lcom/ubnt/unifi/network/common/account/AccountManager$AccountVerificationProblem;
.super Ljava/lang/Object;
.source "AccountManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/account/AccountManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AccountVerificationProblem"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/common/account/AccountManager$AccountVerificationProblem$Verifying;,
        Lcom/ubnt/unifi/network/common/account/AccountManager$AccountVerificationProblem$Disconnected;,
        Lcom/ubnt/unifi/network/common/account/AccountManager$AccountVerificationProblem$ConnectionError;,
        Lcom/ubnt/unifi/network/common/account/AccountManager$AccountVerificationProblem$ServerError;,
        Lcom/ubnt/unifi/network/common/account/AccountManager$AccountVerificationProblem$LoginForbidden;,
        Lcom/ubnt/unifi/network/common/account/AccountManager$AccountVerificationProblem$Requires2FA;,
        Lcom/ubnt/unifi/network/common/account/AccountManager$AccountVerificationProblem$EmailNotVerified;,
        Lcom/ubnt/unifi/network/common/account/AccountManager$AccountVerificationProblem$SessionExpired;,
        Lcom/ubnt/unifi/network/common/account/AccountManager$AccountVerificationProblem$IllegalSelfResponse;,
        Lcom/ubnt/unifi/network/common/account/AccountManager$AccountVerificationProblem$UnknownProblem;,
        Lcom/ubnt/unifi/network/common/account/AccountManager$AccountVerificationProblem$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u00032\u00020\u0001:\u000b\u0003\u0004\u0005\u0006\u0007\u0008\t\n\u000b\u000c\rB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u0082\u0001\n\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/account/AccountManager$AccountVerificationProblem;",
        "",
        "()V",
        "Companion",
        "ConnectionError",
        "Disconnected",
        "EmailNotVerified",
        "IllegalSelfResponse",
        "LoginForbidden",
        "Requires2FA",
        "ServerError",
        "SessionExpired",
        "UnknownProblem",
        "Verifying",
        "Lcom/ubnt/unifi/network/common/account/AccountManager$AccountVerificationProblem$Verifying;",
        "Lcom/ubnt/unifi/network/common/account/AccountManager$AccountVerificationProblem$Disconnected;",
        "Lcom/ubnt/unifi/network/common/account/AccountManager$AccountVerificationProblem$ConnectionError;",
        "Lcom/ubnt/unifi/network/common/account/AccountManager$AccountVerificationProblem$ServerError;",
        "Lcom/ubnt/unifi/network/common/account/AccountManager$AccountVerificationProblem$LoginForbidden;",
        "Lcom/ubnt/unifi/network/common/account/AccountManager$AccountVerificationProblem$Requires2FA;",
        "Lcom/ubnt/unifi/network/common/account/AccountManager$AccountVerificationProblem$EmailNotVerified;",
        "Lcom/ubnt/unifi/network/common/account/AccountManager$AccountVerificationProblem$SessionExpired;",
        "Lcom/ubnt/unifi/network/common/account/AccountManager$AccountVerificationProblem$IllegalSelfResponse;",
        "Lcom/ubnt/unifi/network/common/account/AccountManager$AccountVerificationProblem$UnknownProblem;",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lcom/ubnt/unifi/network/common/account/AccountManager$AccountVerificationProblem$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/common/account/AccountManager$AccountVerificationProblem$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/common/account/AccountManager$AccountVerificationProblem$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/common/account/AccountManager$AccountVerificationProblem;->Companion:Lcom/ubnt/unifi/network/common/account/AccountManager$AccountVerificationProblem$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 107
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/account/AccountManager$AccountVerificationProblem;-><init>()V

    return-void
.end method
