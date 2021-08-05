.class public abstract Lcom/ubnt/unifi/network/common/account/AccountManager$LoginState;
.super Ljava/lang/Object;
.source "AccountManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/account/AccountManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "LoginState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/common/account/AccountManager$LoginState$Idle;,
        Lcom/ubnt/unifi/network/common/account/AccountManager$LoginState$Processing;,
        Lcom/ubnt/unifi/network/common/account/AccountManager$LoginState$Success;,
        Lcom/ubnt/unifi/network/common/account/AccountManager$LoginState$Failed;,
        Lcom/ubnt/unifi/network/common/account/AccountManager$LoginState$Required2FA;,
        Lcom/ubnt/unifi/network/common/account/AccountManager$LoginState$Forbidden2FA;,
        Lcom/ubnt/unifi/network/common/account/AccountManager$LoginState$Forbidden;,
        Lcom/ubnt/unifi/network/common/account/AccountManager$LoginState$NotConnected;,
        Lcom/ubnt/unifi/network/common/account/AccountManager$LoginState$Disconnected;,
        Lcom/ubnt/unifi/network/common/account/AccountManager$LoginState$Locked;,
        Lcom/ubnt/unifi/network/common/account/AccountManager$LoginState$UnknownError;,
        Lcom/ubnt/unifi/network/common/account/AccountManager$LoginState$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u00032\u00020\u0001:\u000c\u0003\u0004\u0005\u0006\u0007\u0008\t\n\u000b\u000c\r\u000eB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u0082\u0001\u0004\u000f\u0010\u0011\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/account/AccountManager$LoginState;",
        "",
        "()V",
        "Companion",
        "Disconnected",
        "Failed",
        "Forbidden",
        "Forbidden2FA",
        "Idle",
        "Locked",
        "NotConnected",
        "Processing",
        "Required2FA",
        "Success",
        "UnknownError",
        "Lcom/ubnt/unifi/network/common/account/AccountManager$LoginState$Idle;",
        "Lcom/ubnt/unifi/network/common/account/AccountManager$LoginState$Processing;",
        "Lcom/ubnt/unifi/network/common/account/AccountManager$LoginState$Success;",
        "Lcom/ubnt/unifi/network/common/account/AccountManager$LoginState$Failed;",
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
.field public static final Companion:Lcom/ubnt/unifi/network/common/account/AccountManager$LoginState$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/common/account/AccountManager$LoginState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/common/account/AccountManager$LoginState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/common/account/AccountManager$LoginState;->Companion:Lcom/ubnt/unifi/network/common/account/AccountManager$LoginState$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 272
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 272
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/account/AccountManager$LoginState;-><init>()V

    return-void
.end method
