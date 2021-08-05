.class final Lcom/ubnt/unifi/network/common/account/AccountManager$logInAccountWithCredentials$1;
.super Ljava/lang/Object;
.source "AccountManager.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/common/account/AccountManager;->logInAccountWithCredentials(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;
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
        "Lkotlin/Unit;",
        "Lio/reactivex/rxjava3/core/SingleSource<",
        "+",
        "Lcom/ubnt/unifi/network/common/account/AccountManager$LoginState;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012\u000e\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00010\u00050\u0005H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/rxjava3/core/SingleSource;",
        "Lcom/ubnt/unifi/network/common/account/AccountManager$LoginState;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "apply",
        "(Lkotlin/Unit;)Lio/reactivex/rxjava3/core/SingleSource;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $password:Ljava/lang/String;

.field final synthetic $token2Fa:Ljava/lang/String;

.field final synthetic $usernameOrEmail:Ljava/lang/String;

.field final synthetic this$0:Lcom/ubnt/unifi/network/common/account/AccountManager;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/common/account/AccountManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/account/AccountManager$logInAccountWithCredentials$1;->this$0:Lcom/ubnt/unifi/network/common/account/AccountManager;

    iput-object p2, p0, Lcom/ubnt/unifi/network/common/account/AccountManager$logInAccountWithCredentials$1;->$usernameOrEmail:Ljava/lang/String;

    iput-object p3, p0, Lcom/ubnt/unifi/network/common/account/AccountManager$logInAccountWithCredentials$1;->$password:Ljava/lang/String;

    iput-object p4, p0, Lcom/ubnt/unifi/network/common/account/AccountManager$logInAccountWithCredentials$1;->$token2Fa:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lkotlin/Unit;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Unit;",
            ")",
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "+",
            "Lcom/ubnt/unifi/network/common/account/AccountManager$LoginState;",
            ">;"
        }
    .end annotation

    .line 321
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/account/AccountManager$logInAccountWithCredentials$1;->this$0:Lcom/ubnt/unifi/network/common/account/AccountManager;

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/account/AccountManager$logInAccountWithCredentials$1;->$usernameOrEmail:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/account/AccountManager$logInAccountWithCredentials$1;->$password:Ljava/lang/String;

    iget-object v2, p0, Lcom/ubnt/unifi/network/common/account/AccountManager$logInAccountWithCredentials$1;->$token2Fa:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Lcom/ubnt/unifi/network/common/account/AccountManager;->loginSsoAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    .line 322
    sget-object v0, Lcom/ubnt/unifi/network/common/account/AccountManager$LoginState$Success;->INSTANCE:Lcom/ubnt/unifi/network/common/account/AccountManager$LoginState$Success;

    const-string v1, "null cannot be cast to non-null type com.ubnt.unifi.network.common.account.AccountManager.LoginState"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/ubnt/unifi/network/common/account/AccountManager$LoginState;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->toSingleDefault(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/SingleSource;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 24
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/account/AccountManager$logInAccountWithCredentials$1;->apply(Lkotlin/Unit;)Lio/reactivex/rxjava3/core/SingleSource;

    move-result-object p1

    return-object p1
.end method
