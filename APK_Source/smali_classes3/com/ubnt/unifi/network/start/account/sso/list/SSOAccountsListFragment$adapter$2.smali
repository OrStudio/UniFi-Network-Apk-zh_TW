.class final Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment$adapter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SSOAccountsListFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListAdapter;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListAdapter;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment$adapter$2;->this$0:Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListAdapter;
    .locals 3

    .line 48
    new-instance v0, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListAdapter;

    iget-object v1, p0, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment$adapter$2;->this$0:Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment;->getCurrentTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    iget-object v2, p0, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment$adapter$2;->this$0:Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment;

    invoke-static {v2}, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment;->access$getViewModel$p(Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment;)Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel;->getListStateDelegate()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListAdapter;-><init>(Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment$adapter$2;->invoke()Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListAdapter;

    move-result-object v0

    return-object v0
.end method
