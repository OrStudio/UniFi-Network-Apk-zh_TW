.class public final Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment$SavedAccountsVisualState$Companion;
.super Ljava/lang/Object;
.source "SSOAccountsListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment$SavedAccountsVisualState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment$SavedAccountsVisualState$Companion;",
        "",
        "()V",
        "forAccountsListState",
        "Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment$SavedAccountsVisualState;",
        "state",
        "Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel$State;",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 187
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment$SavedAccountsVisualState$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final forAccountsListState(Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel$State;)Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment$SavedAccountsVisualState;
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    sget-object v0, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel$State$Loading;->INSTANCE:Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel$State$Loading;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment$SavedAccountsVisualState;->LOADING:Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment$SavedAccountsVisualState;

    goto :goto_0

    .line 191
    :cond_0
    sget-object v0, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel$State$Empty;->INSTANCE:Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel$State$Empty;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment$SavedAccountsVisualState;->EMPTY:Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment$SavedAccountsVisualState;

    goto :goto_0

    .line 192
    :cond_1
    instance-of v0, p1, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel$State$Data;

    if-eqz v0, :cond_2

    sget-object p1, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment$SavedAccountsVisualState;->DATA:Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment$SavedAccountsVisualState;

    goto :goto_0

    .line 193
    :cond_2
    instance-of p1, p1, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel$State$Failed;

    if-eqz p1, :cond_3

    sget-object p1, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment$SavedAccountsVisualState;->FAILED:Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment$SavedAccountsVisualState;

    :goto_0
    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
