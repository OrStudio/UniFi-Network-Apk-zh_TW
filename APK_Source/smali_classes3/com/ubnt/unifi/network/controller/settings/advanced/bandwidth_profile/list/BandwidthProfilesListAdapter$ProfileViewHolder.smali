.class final Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/list/BandwidthProfilesListAdapter$ProfileViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "BandwidthProfilesListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/list/BandwidthProfilesListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ProfileViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0006R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/list/BandwidthProfilesListAdapter$ProfileViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "ui",
        "Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/list/BandwidthProfileListItemUI;",
        "(Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/list/BandwidthProfileListItemUI;)V",
        "item",
        "Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager$UserGroup;",
        "getItem",
        "()Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager$UserGroup;",
        "setItem",
        "(Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager$UserGroup;)V",
        "getUi",
        "()Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/list/BandwidthProfileListItemUI;",
        "bindData",
        "",
        "profileItem",
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
.field public item:Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager$UserGroup;

.field private final ui:Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/list/BandwidthProfileListItemUI;


# direct methods
.method public constructor <init>(Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/list/BandwidthProfileListItemUI;)V
    .locals 1

    const-string v0, "ui"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/list/BandwidthProfileListItemUI;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/list/BandwidthProfilesListAdapter$ProfileViewHolder;->ui:Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/list/BandwidthProfileListItemUI;

    return-void
.end method


# virtual methods
.method public final bindData(Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager$UserGroup;)V
    .locals 1

    const-string v0, "profileItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/list/BandwidthProfilesListAdapter$ProfileViewHolder;->item:Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager$UserGroup;

    .line 28
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/list/BandwidthProfilesListAdapter$ProfileViewHolder;->ui:Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/list/BandwidthProfileListItemUI;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/list/BandwidthProfileListItemUI;->getLabel()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager$UserGroup;->getName()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final getItem()Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager$UserGroup;
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/list/BandwidthProfilesListAdapter$ProfileViewHolder;->item:Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager$UserGroup;

    if-nez v0, :cond_0

    const-string v1, "item"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getUi()Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/list/BandwidthProfileListItemUI;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/list/BandwidthProfilesListAdapter$ProfileViewHolder;->ui:Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/list/BandwidthProfileListItemUI;

    return-object v0
.end method

.method public final setItem(Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager$UserGroup;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/list/BandwidthProfilesListAdapter$ProfileViewHolder;->item:Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager$UserGroup;

    return-void
.end method
