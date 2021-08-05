.class final Lcom/ubnt/unifi/network/common/account/AccountManager$verifyLoggedInAccount$1$3;
.super Ljava/lang/Object;
.source "AccountManager.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/common/account/AccountManager$verifyLoggedInAccount$1;->apply(Lcom/ubnt/unifi/network/common/account/AccountManager$LoggedInAccount$Account;)Lio/reactivex/rxjava3/core/SingleSource;
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
        "Ljava/lang/Throwable;",
        "Lcom/ubnt/unifi/network/common/account/AccountManager$VerifiedAccount;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u000e\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lcom/ubnt/unifi/network/common/account/AccountManager$VerifiedAccount;",
        "kotlin.jvm.PlatformType",
        "error",
        "",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/unifi/network/common/account/AccountManager$verifyLoggedInAccount$1;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/common/account/AccountManager$verifyLoggedInAccount$1;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/account/AccountManager$verifyLoggedInAccount$1$3;->this$0:Lcom/ubnt/unifi/network/common/account/AccountManager$verifyLoggedInAccount$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Throwable;)Lcom/ubnt/unifi/network/common/account/AccountManager$VerifiedAccount;
    .locals 8

    .line 194
    sget-object v0, Lcom/ubnt/unifi/network/common/account/AccountManager$AccountVerificationProblem;->Companion:Lcom/ubnt/unifi/network/common/account/AccountManager$AccountVerificationProblem$Companion;

    const-string v1, "error"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/common/account/AccountManager$AccountVerificationProblem$Companion;->getProblemForError(Ljava/lang/Throwable;)Lcom/ubnt/unifi/network/common/account/AccountManager$AccountVerificationProblem;

    move-result-object v0

    .line 196
    const-class v1, Lcom/ubnt/unifi/network/common/account/AccountManager;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Account verification error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x21

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/ubnt/unifi/network/common/util/log/UnifiLogKt;->logInfo$default(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 197
    instance-of v1, v0, Lcom/ubnt/unifi/network/common/account/AccountManager$AccountVerificationProblem$UnknownProblem;

    if-eqz v1, :cond_0

    .line 198
    const-class v2, Lcom/ubnt/unifi/network/common/account/AccountManager;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "Unknown problem while getting verified account!"

    move-object v4, p1

    invoke-static/range {v2 .. v7}, Lcom/ubnt/unifi/network/common/util/log/UnifiLogKt;->logWarning$default(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 201
    :cond_0
    new-instance p1, Lcom/ubnt/unifi/network/common/account/AccountManager$VerifiedAccount$UnverifiedAccount;

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/account/AccountManager$verifyLoggedInAccount$1$3;->this$0:Lcom/ubnt/unifi/network/common/account/AccountManager$verifyLoggedInAccount$1;

    iget-object v1, v1, Lcom/ubnt/unifi/network/common/account/AccountManager$verifyLoggedInAccount$1;->$account:Lcom/ubnt/unifi/network/common/account/AccountManager$LoggedInAccount$Account;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/account/AccountManager$LoggedInAccount$Account;->getAccountInfo()Lcom/ubnt/unifi/network/common/account/AccountManager$AccountInfo;

    move-result-object v1

    invoke-direct {p1, v1, v0}, Lcom/ubnt/unifi/network/common/account/AccountManager$VerifiedAccount$UnverifiedAccount;-><init>(Lcom/ubnt/unifi/network/common/account/AccountManager$AccountInfo;Lcom/ubnt/unifi/network/common/account/AccountManager$AccountVerificationProblem;)V

    check-cast p1, Lcom/ubnt/unifi/network/common/account/AccountManager$VerifiedAccount;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 24
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/account/AccountManager$verifyLoggedInAccount$1$3;->apply(Ljava/lang/Throwable;)Lcom/ubnt/unifi/network/common/account/AccountManager$VerifiedAccount;

    move-result-object p1

    return-object p1
.end method
