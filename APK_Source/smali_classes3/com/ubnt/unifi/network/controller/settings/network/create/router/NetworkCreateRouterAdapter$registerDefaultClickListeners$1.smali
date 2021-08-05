.class final Lcom/ubnt/unifi/network/controller/settings/network/create/router/NetworkCreateRouterAdapter$registerDefaultClickListeners$1;
.super Ljava/lang/Object;
.source "NetworkCreateRouterAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/settings/network/create/router/NetworkCreateRouterAdapter;->registerDefaultClickListeners(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;ILcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$State;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $item:Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;

.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/settings/network/create/router/NetworkCreateRouterAdapter;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/settings/network/create/router/NetworkCreateRouterAdapter;Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/router/NetworkCreateRouterAdapter$registerDefaultClickListeners$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/network/create/router/NetworkCreateRouterAdapter;

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/router/NetworkCreateRouterAdapter$registerDefaultClickListeners$1;->$item:Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 41
    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/router/NetworkCreateRouterAdapter$registerDefaultClickListeners$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/network/create/router/NetworkCreateRouterAdapter;

    invoke-static {p1}, Lcom/ubnt/unifi/network/controller/settings/network/create/router/NetworkCreateRouterAdapter;->access$getStateDelegate$p(Lcom/ubnt/unifi/network/controller/settings/network/create/router/NetworkCreateRouterAdapter;)Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;->clearSelectedItems(Z)V

    .line 42
    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/router/NetworkCreateRouterAdapter$registerDefaultClickListeners$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/network/create/router/NetworkCreateRouterAdapter;

    invoke-static {p1}, Lcom/ubnt/unifi/network/controller/settings/network/create/router/NetworkCreateRouterAdapter;->access$getStateDelegate$p(Lcom/ubnt/unifi/network/controller/settings/network/create/router/NetworkCreateRouterAdapter;)Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;

    move-result-object v0

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/router/NetworkCreateRouterAdapter$registerDefaultClickListeners$1;->$item:Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;->setItemSelected$default(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;Ljava/lang/Object;ZZILjava/lang/Object;)V

    .line 43
    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/router/NetworkCreateRouterAdapter$registerDefaultClickListeners$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/network/create/router/NetworkCreateRouterAdapter;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/network/create/router/NetworkCreateRouterAdapter;->notifyDataSetChanged()V

    .line 44
    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/router/NetworkCreateRouterAdapter$registerDefaultClickListeners$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/network/create/router/NetworkCreateRouterAdapter;

    invoke-static {p1}, Lcom/ubnt/unifi/network/controller/settings/network/create/router/NetworkCreateRouterAdapter;->access$getItemClickRelay$p(Lcom/ubnt/unifi/network/controller/settings/network/create/router/NetworkCreateRouterAdapter;)Lcom/jakewharton/rxrelay3/Relay;

    move-result-object p1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/router/NetworkCreateRouterAdapter$registerDefaultClickListeners$1;->$item:Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;

    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay3/Relay;->accept(Ljava/lang/Object;)V

    return-void
.end method
