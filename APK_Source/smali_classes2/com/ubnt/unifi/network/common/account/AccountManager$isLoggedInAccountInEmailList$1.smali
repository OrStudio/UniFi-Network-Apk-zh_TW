.class final Lcom/ubnt/unifi/network/common/account/AccountManager$isLoggedInAccountInEmailList$1;
.super Ljava/lang/Object;
.source "AccountManager.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/common/account/AccountManager;->isLoggedInAccountInEmailList(Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Function<",
        "Lcom/ubnt/unifi/network/common/account/AccountManager$LoggedInAccount;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u000e\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "kotlin.jvm.PlatformType",
        "loggedInAccount",
        "Lcom/ubnt/unifi/network/common/account/AccountManager$LoggedInAccount;",
        "apply",
        "(Lcom/ubnt/unifi/network/common/account/AccountManager$LoggedInAccount;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $emailList:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/account/AccountManager$isLoggedInAccountInEmailList$1;->$emailList:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/ubnt/unifi/network/common/account/AccountManager$LoggedInAccount;)Ljava/lang/Boolean;
    .locals 1

    .line 355
    instance-of v0, p1, Lcom/ubnt/unifi/network/common/account/AccountManager$LoggedInAccount$Account;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/account/AccountManager$isLoggedInAccountInEmailList$1;->$emailList:Ljava/util/List;

    check-cast p1, Lcom/ubnt/unifi/network/common/account/AccountManager$LoggedInAccount$Account;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/account/AccountManager$LoggedInAccount$Account;->getAccountInfo()Lcom/ubnt/unifi/network/common/account/AccountManager$AccountInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/account/AccountManager$AccountInfo;->getEmail()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 354
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 24
    check-cast p1, Lcom/ubnt/unifi/network/common/account/AccountManager$LoggedInAccount;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/account/AccountManager$isLoggedInAccountInEmailList$1;->apply(Lcom/ubnt/unifi/network/common/account/AccountManager$LoggedInAccount;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
