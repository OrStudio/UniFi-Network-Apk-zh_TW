.class final Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/AddDhcpOptionsAdapter$StringViewHolder$start$1$1;
.super Ljava/lang/Object;
.source "AddDhcpOptionsAdapter.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/AddDhcpOptionsAdapter$StringViewHolder$start$1;->apply(Ljava/lang/CharSequence;)Lio/reactivex/rxjava3/core/ObservableSource;
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
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$State;",
        "Ljava/lang/Boolean;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u000e\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "kotlin.jvm.PlatformType",
        "state",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$State;",
        "apply",
        "(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$State;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $currentItem:Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$DhcpOption;

.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/AddDhcpOptionsAdapter$StringViewHolder$start$1;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/AddDhcpOptionsAdapter$StringViewHolder$start$1;Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$DhcpOption;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/AddDhcpOptionsAdapter$StringViewHolder$start$1$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/AddDhcpOptionsAdapter$StringViewHolder$start$1;

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/AddDhcpOptionsAdapter$StringViewHolder$start$1$1;->$currentItem:Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$DhcpOption;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$State;)Ljava/lang/Boolean;
    .locals 2

    .line 97
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/AddDhcpOptionsAdapter$StringViewHolder$start$1$1;->$currentItem:Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$DhcpOption;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/AddDhcpOptionsAdapter$StringViewHolder$start$1$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/AddDhcpOptionsAdapter$StringViewHolder$start$1;

    iget-object v0, v0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/AddDhcpOptionsAdapter$StringViewHolder$start$1;->$stateDelegate:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/AddDhcpOptionsAdapter$StringViewHolder$start$1$1;->$currentItem:Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$DhcpOption;

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;->getItemId(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$State;->isItemSelected(I)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 98
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 86
    check-cast p1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$State;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/AddDhcpOptionsAdapter$StringViewHolder$start$1$1;->apply(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$State;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
