.class final Lcom/ubnt/unifi/network/common/account/AccountManager$hotfixVerifiedLoggedInAccountStateTransformer$1$1;
.super Ljava/lang/Object;
.source "AccountManager.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/common/account/AccountManager$hotfixVerifiedLoggedInAccountStateTransformer$1;->apply(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/ObservableSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/BiFunction<",
        "Lcom/ubnt/unifi/network/common/account/AccountManager$VerifiedAccount;",
        "Lcom/ubnt/unifi/network/common/account/AccountManager$VerifiedAccount;",
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lcom/ubnt/unifi/network/common/account/AccountManager$VerifiedAccount;",
        "kotlin.jvm.PlatformType",
        "oldAccount",
        "newAccount",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ubnt/unifi/network/common/account/AccountManager$hotfixVerifiedLoggedInAccountStateTransformer$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubnt/unifi/network/common/account/AccountManager$hotfixVerifiedLoggedInAccountStateTransformer$1$1;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/common/account/AccountManager$hotfixVerifiedLoggedInAccountStateTransformer$1$1;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/common/account/AccountManager$hotfixVerifiedLoggedInAccountStateTransformer$1$1;->INSTANCE:Lcom/ubnt/unifi/network/common/account/AccountManager$hotfixVerifiedLoggedInAccountStateTransformer$1$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/ubnt/unifi/network/common/account/AccountManager$VerifiedAccount;Lcom/ubnt/unifi/network/common/account/AccountManager$VerifiedAccount;)Lcom/ubnt/unifi/network/common/account/AccountManager$VerifiedAccount;
    .locals 5

    const-string v0, "oldAccount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newAccount"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    instance-of v0, p2, Lcom/ubnt/unifi/network/common/account/AccountManager$VerifiedAccount$UnverifiedAccount;

    if-eqz v0, :cond_9

    move-object v0, p2

    check-cast v0, Lcom/ubnt/unifi/network/common/account/AccountManager$VerifiedAccount$UnverifiedAccount;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/account/AccountManager$VerifiedAccount$UnverifiedAccount;->getProblem()Lcom/ubnt/unifi/network/common/account/AccountManager$AccountVerificationProblem;

    move-result-object v1

    sget-object v2, Lcom/ubnt/unifi/network/common/account/AccountManager$AccountVerificationProblem$Verifying;->INSTANCE:Lcom/ubnt/unifi/network/common/account/AccountManager$AccountVerificationProblem$Verifying;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 157
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/account/AccountManager$VerifiedAccount$UnverifiedAccount;->getAccountInfo()Lcom/ubnt/unifi/network/common/account/AccountManager$AccountInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/account/AccountManager$AccountInfo;->getUuid()Ljava/lang/String;

    move-result-object v1

    instance-of v2, p1, Lcom/ubnt/unifi/network/common/account/AccountManager$VerifiedAccount$Account;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v4, v3

    goto :goto_0

    :cond_0
    move-object v4, p1

    :goto_0
    check-cast v4, Lcom/ubnt/unifi/network/common/account/AccountManager$VerifiedAccount$Account;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/ubnt/unifi/network/common/account/AccountManager$VerifiedAccount$Account;->getAccountInfo()Lcom/ubnt/unifi/network/common/account/AccountManager$AccountInfo;

    move-result-object v4

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    instance-of v4, p1, Lcom/ubnt/unifi/network/common/account/AccountManager$VerifiedAccount$UnverifiedAccount;

    if-nez v4, :cond_2

    move-object v4, v3

    goto :goto_1

    :cond_2
    move-object v4, p1

    :goto_1
    check-cast v4, Lcom/ubnt/unifi/network/common/account/AccountManager$VerifiedAccount$UnverifiedAccount;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/ubnt/unifi/network/common/account/AccountManager$VerifiedAccount$UnverifiedAccount;->getAccountInfo()Lcom/ubnt/unifi/network/common/account/AccountManager$AccountInfo;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, v3

    :goto_2
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/ubnt/unifi/network/common/account/AccountManager$AccountInfo;->getUuid()Ljava/lang/String;

    move-result-object v3

    :cond_4
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_5

    return-object p2

    :cond_5
    if-eqz v2, :cond_6

    .line 162
    new-instance p2, Lcom/ubnt/unifi/network/common/account/AccountManager$VerifiedAccount$Account;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/account/AccountManager$VerifiedAccount$UnverifiedAccount;->getAccountInfo()Lcom/ubnt/unifi/network/common/account/AccountManager$AccountInfo;

    move-result-object v0

    check-cast p1, Lcom/ubnt/unifi/network/common/account/AccountManager$VerifiedAccount$Account;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/account/AccountManager$VerifiedAccount$Account;->getAuthToken()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lcom/ubnt/unifi/network/common/account/AccountManager$VerifiedAccount$Account;-><init>(Lcom/ubnt/unifi/network/common/account/AccountManager$AccountInfo;Ljava/lang/String;)V

    check-cast p2, Lcom/ubnt/unifi/network/common/account/AccountManager$VerifiedAccount;

    goto :goto_3

    .line 163
    :cond_6
    instance-of v1, p1, Lcom/ubnt/unifi/network/common/account/AccountManager$VerifiedAccount$UnverifiedAccount;

    if-eqz v1, :cond_7

    new-instance p2, Lcom/ubnt/unifi/network/common/account/AccountManager$VerifiedAccount$UnverifiedAccount;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/account/AccountManager$VerifiedAccount$UnverifiedAccount;->getAccountInfo()Lcom/ubnt/unifi/network/common/account/AccountManager$AccountInfo;

    move-result-object v0

    check-cast p1, Lcom/ubnt/unifi/network/common/account/AccountManager$VerifiedAccount$UnverifiedAccount;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/account/AccountManager$VerifiedAccount$UnverifiedAccount;->getProblem()Lcom/ubnt/unifi/network/common/account/AccountManager$AccountVerificationProblem;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lcom/ubnt/unifi/network/common/account/AccountManager$VerifiedAccount$UnverifiedAccount;-><init>(Lcom/ubnt/unifi/network/common/account/AccountManager$AccountInfo;Lcom/ubnt/unifi/network/common/account/AccountManager$AccountVerificationProblem;)V

    check-cast p2, Lcom/ubnt/unifi/network/common/account/AccountManager$VerifiedAccount;

    goto :goto_3

    .line 164
    :cond_7
    instance-of p1, p1, Lcom/ubnt/unifi/network/common/account/AccountManager$VerifiedAccount$None;

    if-eqz p1, :cond_8

    :goto_3
    return-object p2

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_9
    return-object p2
.end method

.method public bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 24
    check-cast p1, Lcom/ubnt/unifi/network/common/account/AccountManager$VerifiedAccount;

    check-cast p2, Lcom/ubnt/unifi/network/common/account/AccountManager$VerifiedAccount;

    invoke-virtual {p0, p1, p2}, Lcom/ubnt/unifi/network/common/account/AccountManager$hotfixVerifiedLoggedInAccountStateTransformer$1$1;->apply(Lcom/ubnt/unifi/network/common/account/AccountManager$VerifiedAccount;Lcom/ubnt/unifi/network/common/account/AccountManager$VerifiedAccount;)Lcom/ubnt/unifi/network/common/account/AccountManager$VerifiedAccount;

    move-result-object p1

    return-object p1
.end method
