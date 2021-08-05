.class final Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel$removeAccountsRemoveStream$1$1;
.super Ljava/lang/Object;
.source "SSOAccountsListViewModel.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel$removeAccountsRemoveStream$1;->apply(Lkotlin/Unit;)Lio/reactivex/rxjava3/core/CompletableSource;
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
        "Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel$SelectedAccounts;",
        "Lio/reactivex/rxjava3/core/CompletableSource;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSSOAccountsListViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SSOAccountsListViewModel.kt\ncom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel$removeAccountsRemoveStream$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,311:1\n1517#2:312\n1588#2,3:313\n*E\n*S KotlinDebug\n*F\n+ 1 SSOAccountsListViewModel.kt\ncom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel$removeAccountsRemoveStream$1$1\n*L\n234#1:312\n234#1,3:313\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u000e\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/rxjava3/core/CompletableSource;",
        "kotlin.jvm.PlatformType",
        "selectedAccounts",
        "Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel$SelectedAccounts;",
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
.field final synthetic this$0:Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel$removeAccountsRemoveStream$1;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel$removeAccountsRemoveStream$1;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel$removeAccountsRemoveStream$1$1;->this$0:Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel$removeAccountsRemoveStream$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel$SelectedAccounts;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 3

    .line 233
    instance-of v0, p1, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel$SelectedAccounts$Accounts;

    if-eqz v0, :cond_1

    .line 234
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel$removeAccountsRemoveStream$1$1;->this$0:Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel$removeAccountsRemoveStream$1;

    iget-object v0, v0, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel$removeAccountsRemoveStream$1;->this$0:Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel;

    invoke-static {v0}, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel;->access$getAccountManager$p(Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel;)Lcom/ubnt/unifi/network/common/account/AccountManager;

    move-result-object v0

    check-cast p1, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel$SelectedAccounts$Accounts;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel$SelectedAccounts$Accounts;->getAccounts()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 312
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 313
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 314
    check-cast v2, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel$SSOAccount;

    .line 234
    invoke-virtual {v2}, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel$SSOAccount;->getEmail()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 315
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 234
    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/common/account/AccountManager;->removeSavedAccountsForEmail(Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/CompletableSource;

    goto :goto_1

    .line 236
    :cond_1
    sget-object v0, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel$SelectedAccounts$None;->INSTANCE:Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel$SelectedAccounts$None;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lio/reactivex/rxjava3/core/Completable;->complete()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/CompletableSource;

    :goto_1
    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 23
    check-cast p1, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel$SelectedAccounts;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel$removeAccountsRemoveStream$1$1;->apply(Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel$SelectedAccounts;)Lio/reactivex/rxjava3/core/CompletableSource;

    move-result-object p1

    return-object p1
.end method
