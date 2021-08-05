.class final Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler_list/WifiSchedulerListFragment$adapter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "WifiSchedulerListFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler_list/WifiSchedulerListFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler_list/WifiSchedulerListAdapter;",
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
        "Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler_list/WifiSchedulerListAdapter;",
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
.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler_list/WifiSchedulerListFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler_list/WifiSchedulerListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler_list/WifiSchedulerListFragment$adapter$2;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler_list/WifiSchedulerListFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler_list/WifiSchedulerListAdapter;
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler_list/WifiSchedulerListFragment$adapter$2;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler_list/WifiSchedulerListFragment;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler_list/WifiSchedulerListFragment;->getCurrentTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler_list/WifiSchedulerListFragment;->prepareRecyclerViewAdapter(Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler_list/WifiSchedulerListAdapter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler_list/WifiSchedulerListFragment$adapter$2;->invoke()Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler_list/WifiSchedulerListAdapter;

    move-result-object v0

    return-object v0
.end method
