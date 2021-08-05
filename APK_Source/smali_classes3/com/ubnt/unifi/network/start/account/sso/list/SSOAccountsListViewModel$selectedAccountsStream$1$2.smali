.class final Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel$selectedAccountsStream$1$2;
.super Ljava/lang/Object;
.source "SSOAccountsListViewModel.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel$selectedAccountsStream$1;->apply(Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel$State;)Lio/reactivex/rxjava3/core/ObservableSource;
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
        "Ljava/util/List<",
        "Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel$SSOAccount;",
        ">;",
        "Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel$SelectedAccounts;",
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
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u000124\u0010\u0003\u001a0\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00050\u0005 \u0002*\u0017\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00050\u0005\u0018\u00010\u0007\u00a2\u0006\u0002\u0008\u00060\u0004\u00a2\u0006\u0002\u0008\u0006H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel$SelectedAccounts;",
        "kotlin.jvm.PlatformType",
        "selectedAccountsStream",
        "",
        "Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel$SSOAccount;",
        "Lio/reactivex/rxjava3/annotations/NonNull;",
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


# static fields
.field public static final INSTANCE:Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel$selectedAccountsStream$1$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel$selectedAccountsStream$1$2;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel$selectedAccountsStream$1$2;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel$selectedAccountsStream$1$2;->INSTANCE:Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel$selectedAccountsStream$1$2;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/util/List;)Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel$SelectedAccounts;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel$SSOAccount;",
            ">;)",
            "Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel$SelectedAccounts;"
        }
    .end annotation

    const-string v0, "selectedAccountsStream"

    .line 180
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel$SelectedAccounts$Accounts;

    invoke-direct {v0, p1}, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel$SelectedAccounts$Accounts;-><init>(Ljava/util/List;)V

    check-cast v0, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel$SelectedAccounts;

    goto :goto_0

    .line 181
    :cond_0
    sget-object p1, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel$SelectedAccounts$None;->INSTANCE:Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel$SelectedAccounts$None;

    move-object v0, p1

    check-cast v0, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel$SelectedAccounts;

    :goto_0
    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 23
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel$selectedAccountsStream$1$2;->apply(Ljava/util/List;)Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel$SelectedAccounts;

    move-result-object p1

    return-object p1
.end method
