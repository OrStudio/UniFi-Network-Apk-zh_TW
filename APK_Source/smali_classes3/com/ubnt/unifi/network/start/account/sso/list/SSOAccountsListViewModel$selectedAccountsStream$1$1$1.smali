.class final Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel$selectedAccountsStream$1$1$1;
.super Ljava/lang/Object;
.source "SSOAccountsListViewModel.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel$selectedAccountsStream$1$1;->apply(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$State;)Lio/reactivex/rxjava3/core/SingleSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Predicate<",
        "Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel$SSOAccount;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel$SSOAccount;",
        "kotlin.jvm.PlatformType",
        "test"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $listState:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$State;

.field final synthetic this$0:Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel$selectedAccountsStream$1$1;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel$selectedAccountsStream$1$1;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$State;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel$selectedAccountsStream$1$1$1;->this$0:Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel$selectedAccountsStream$1$1;

    iput-object p2, p0, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel$selectedAccountsStream$1$1$1;->$listState:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$State;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel$SSOAccount;)Z
    .locals 3

    .line 176
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel$selectedAccountsStream$1$1$1;->$listState:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$State;

    iget-object v1, p0, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel$selectedAccountsStream$1$1$1;->this$0:Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel$selectedAccountsStream$1$1;

    iget-object v1, v1, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel$selectedAccountsStream$1$1;->this$0:Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel$selectedAccountsStream$1;

    iget-object v1, v1, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel$selectedAccountsStream$1;->this$0:Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel;->getListStateDelegate()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;

    move-result-object v1

    const-string v2, "it"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;->getItemId(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$State;->isItemSelected(I)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .line 23
    check-cast p1, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel$SSOAccount;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel$selectedAccountsStream$1$1$1;->test(Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel$SSOAccount;)Z

    move-result p1

    return p1
.end method
