.class final Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$subscribeOpenAlertsScreenEventStream$1$1;
.super Ljava/lang/Object;
.source "DashboardFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$subscribeOpenAlertsScreenEventStream$1;->apply(Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent;)Lio/reactivex/rxjava3/core/CompletableSource;
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
        "Lio/reactivex/rxjava3/functions/Consumer<",
        "Lcom/ubnt/unifi/network/controller/screen/dashboard/alerts/DashboardAlertsDelegate$AlertsScreen;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "screen",
        "Lcom/ubnt/unifi/network/controller/screen/dashboard/alerts/DashboardAlertsDelegate$AlertsScreen;",
        "kotlin.jvm.PlatformType",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$subscribeOpenAlertsScreenEventStream$1;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$subscribeOpenAlertsScreenEventStream$1;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$subscribeOpenAlertsScreenEventStream$1$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$subscribeOpenAlertsScreenEventStream$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/ubnt/unifi/network/controller/screen/dashboard/alerts/DashboardAlertsDelegate$AlertsScreen;)V
    .locals 13

    if-eqz p1, :cond_1

    .line 216
    sget-object v0, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/dashboard/alerts/DashboardAlertsDelegate$AlertsScreen;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 218
    new-instance p1, Lcom/ubnt/unifi/network/controller/alerts/AlertsFragment;

    invoke-direct {p1}, Lcom/ubnt/unifi/network/controller/alerts/AlertsFragment;-><init>()V

    goto :goto_0

    .line 217
    :cond_0
    new-instance p1, Lcom/ubnt/unifi/network/controller/screen/more/alerts/AlertsLegacyFragment;

    invoke-direct {p1}, Lcom/ubnt/unifi/network/controller/screen/more/alerts/AlertsLegacyFragment;-><init>()V

    .line 221
    :goto_0
    sget-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction;->Companion:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion;

    move-object v1, p1

    check-cast v1, Landroidx/fragment/app/Fragment;

    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$subscribeOpenAlertsScreenEventStream$1$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$subscribeOpenAlertsScreenEventStream$1;

    iget-object p1, p1, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$subscribeOpenAlertsScreenEventStream$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;->getControllerMenuFragment()Lcom/ubnt/unifi/network/controller/ControllerMenuFragment;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3fc

    const/4 v12, 0x0

    invoke-static/range {v0 .. v12}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion;->showFragmentOverContainer$default(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion$TransactionType;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)Z

    return-void

    .line 218
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 42
    check-cast p1, Lcom/ubnt/unifi/network/controller/screen/dashboard/alerts/DashboardAlertsDelegate$AlertsScreen;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$subscribeOpenAlertsScreenEventStream$1$1;->accept(Lcom/ubnt/unifi/network/controller/screen/dashboard/alerts/DashboardAlertsDelegate$AlertsScreen;)V

    return-void
.end method
