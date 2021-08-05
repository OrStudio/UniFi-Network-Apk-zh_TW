.class public final Lcom/ubnt/unifi/network/common/account/AccountManager$LoggedInAccount$Account;
.super Lcom/ubnt/unifi/network/common/account/AccountManager$LoggedInAccount;
.source "AccountManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/account/AccountManager$LoggedInAccount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Account"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/account/AccountManager$LoggedInAccount$Account;",
        "Lcom/ubnt/unifi/network/common/account/AccountManager$LoggedInAccount;",
        "accountInfo",
        "Lcom/ubnt/unifi/network/common/account/AccountManager$AccountInfo;",
        "authToken",
        "",
        "(Lcom/ubnt/unifi/network/common/account/AccountManager$AccountInfo;Ljava/lang/String;)V",
        "getAccountInfo",
        "()Lcom/ubnt/unifi/network/common/account/AccountManager$AccountInfo;",
        "getAuthToken",
        "()Ljava/lang/String;",
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
.field private final accountInfo:Lcom/ubnt/unifi/network/common/account/AccountManager$AccountInfo;

.field private final authToken:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ubnt/unifi/network/common/account/AccountManager$AccountInfo;Ljava/lang/String;)V
    .locals 1

    const-string v0, "accountInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 72
    invoke-direct {p0, v0}, Lcom/ubnt/unifi/network/common/account/AccountManager$LoggedInAccount;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/account/AccountManager$LoggedInAccount$Account;->accountInfo:Lcom/ubnt/unifi/network/common/account/AccountManager$AccountInfo;

    iput-object p2, p0, Lcom/ubnt/unifi/network/common/account/AccountManager$LoggedInAccount$Account;->authToken:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAccountInfo()Lcom/ubnt/unifi/network/common/account/AccountManager$AccountInfo;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/account/AccountManager$LoggedInAccount$Account;->accountInfo:Lcom/ubnt/unifi/network/common/account/AccountManager$AccountInfo;

    return-object v0
.end method

.method public final getAuthToken()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/account/AccountManager$LoggedInAccount$Account;->authToken:Ljava/lang/String;

    return-object v0
.end method
