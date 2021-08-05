.class public final Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/list/NetworkIsolationListAdapter$NetworkIsolationViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "NetworkIsolationListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/list/NetworkIsolationListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NetworkIsolationViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0006R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/list/NetworkIsolationListAdapter$NetworkIsolationViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "ui",
        "Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/list/NetworkIsolationListItemUI;",
        "(Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/list/NetworkIsolationListItemUI;)V",
        "item",
        "Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$NetworkIsolationData;",
        "getItem",
        "()Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$NetworkIsolationData;",
        "setItem",
        "(Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$NetworkIsolationData;)V",
        "getUi",
        "()Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/list/NetworkIsolationListItemUI;",
        "bindData",
        "",
        "isolatedNetworkItem",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public item:Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$NetworkIsolationData;

.field private final ui:Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/list/NetworkIsolationListItemUI;


# direct methods
.method public constructor <init>(Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/list/NetworkIsolationListItemUI;)V
    .locals 1

    const-string v0, "ui"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/list/NetworkIsolationListItemUI;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/list/NetworkIsolationListAdapter$NetworkIsolationViewHolder;->ui:Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/list/NetworkIsolationListItemUI;

    return-void
.end method


# virtual methods
.method public final bindData(Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$NetworkIsolationData;)V
    .locals 1

    const-string v0, "isolatedNetworkItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/list/NetworkIsolationListAdapter$NetworkIsolationViewHolder;->item:Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$NetworkIsolationData;

    .line 32
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/list/NetworkIsolationListAdapter$NetworkIsolationViewHolder;->ui:Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/list/NetworkIsolationListItemUI;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/list/NetworkIsolationListItemUI;->getLabel()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$NetworkIsolationData;->getName()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final getItem()Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$NetworkIsolationData;
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/list/NetworkIsolationListAdapter$NetworkIsolationViewHolder;->item:Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$NetworkIsolationData;

    if-nez v0, :cond_0

    const-string v1, "item"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getUi()Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/list/NetworkIsolationListItemUI;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/list/NetworkIsolationListAdapter$NetworkIsolationViewHolder;->ui:Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/list/NetworkIsolationListItemUI;

    return-object v0
.end method

.method public final setItem(Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$NetworkIsolationData;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/list/NetworkIsolationListAdapter$NetworkIsolationViewHolder;->item:Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$NetworkIsolationData;

    return-void
.end method
