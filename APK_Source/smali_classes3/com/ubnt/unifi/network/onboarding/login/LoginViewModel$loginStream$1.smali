.class final Lcom/ubnt/unifi/network/onboarding/login/LoginViewModel$loginStream$1;
.super Ljava/lang/Object;
.source "LoginViewModel.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/onboarding/login/LoginViewModel;-><init>(Lcom/ubnt/unifi/network/common/account/AccountManager;Lcom/ubnt/unifi/network/SsoLoginReporter;)V
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
        "Lcom/ubnt/unifi/network/onboarding/login/LoginViewModel$Credentials;",
        "Lio/reactivex/rxjava3/core/SingleSource<",
        "+",
        "Lkotlin/Unit;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012\u000e\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00010\u00050\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/rxjava3/core/SingleSource;",
        "",
        "kotlin.jvm.PlatformType",
        "credentials",
        "Lcom/ubnt/unifi/network/onboarding/login/LoginViewModel$Credentials;",
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
.field final synthetic this$0:Lcom/ubnt/unifi/network/onboarding/login/LoginViewModel;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/onboarding/login/LoginViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/onboarding/login/LoginViewModel$loginStream$1;->this$0:Lcom/ubnt/unifi/network/onboarding/login/LoginViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/ubnt/unifi/network/onboarding/login/LoginViewModel$Credentials;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/onboarding/login/LoginViewModel$Credentials;",
            ")",
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "+",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 136
    iget-object v0, p0, Lcom/ubnt/unifi/network/onboarding/login/LoginViewModel$loginStream$1;->this$0:Lcom/ubnt/unifi/network/onboarding/login/LoginViewModel;

    invoke-static {v0}, Lcom/ubnt/unifi/network/onboarding/login/LoginViewModel;->access$getAccountManager$p(Lcom/ubnt/unifi/network/onboarding/login/LoginViewModel;)Lcom/ubnt/unifi/network/common/account/AccountManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/onboarding/login/LoginViewModel$Credentials;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/onboarding/login/LoginViewModel$Credentials;->getPassword()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/onboarding/login/LoginViewModel$Credentials;->getToken()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->ifNotBlank(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/ubnt/unifi/network/common/account/AccountManager;->logInAccountWithCredentials(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 137
    new-instance v0, Lcom/ubnt/unifi/network/onboarding/login/LoginViewModel$loginStream$1$1;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/onboarding/login/LoginViewModel$loginStream$1$1;-><init>(Lcom/ubnt/unifi/network/onboarding/login/LoginViewModel$loginStream$1;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 138
    new-instance v0, Lcom/ubnt/unifi/network/onboarding/login/LoginViewModel$loginStream$1$2;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/onboarding/login/LoginViewModel$loginStream$1$2;-><init>(Lcom/ubnt/unifi/network/onboarding/login/LoginViewModel$loginStream$1;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 144
    sget-object v0, Lcom/ubnt/unifi/network/onboarding/login/LoginViewModel$loginStream$1$3;->INSTANCE:Lcom/ubnt/unifi/network/onboarding/login/LoginViewModel$loginStream$1$3;

    check-cast v0, Lio/reactivex/rxjava3/functions/Predicate;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 145
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 146
    new-instance v0, Lcom/ubnt/unifi/network/onboarding/login/LoginViewModel$loginStream$1$4;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/onboarding/login/LoginViewModel$loginStream$1$4;-><init>(Lcom/ubnt/unifi/network/onboarding/login/LoginViewModel$loginStream$1;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 154
    sget-object v0, Lcom/ubnt/unifi/network/onboarding/login/LoginViewModel$loginStream$1$5;->INSTANCE:Lcom/ubnt/unifi/network/onboarding/login/LoginViewModel$loginStream$1$5;

    check-cast v0, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 155
    invoke-static {}, Lio/reactivex/rxjava3/core/Single;->never()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/core/SingleSource;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->onErrorResumeWith(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/SingleSource;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 27
    check-cast p1, Lcom/ubnt/unifi/network/onboarding/login/LoginViewModel$Credentials;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/onboarding/login/LoginViewModel$loginStream$1;->apply(Lcom/ubnt/unifi/network/onboarding/login/LoginViewModel$Credentials;)Lio/reactivex/rxjava3/core/SingleSource;

    move-result-object p1

    return-object p1
.end method
