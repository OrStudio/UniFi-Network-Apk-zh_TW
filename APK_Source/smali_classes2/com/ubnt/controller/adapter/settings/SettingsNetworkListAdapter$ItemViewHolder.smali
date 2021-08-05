.class public final Lcom/ubnt/controller/adapter/settings/SettingsNetworkListAdapter$ItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SettingsNetworkListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/controller/adapter/settings/SettingsNetworkListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ItemViewHolder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/controller/adapter/settings/SettingsNetworkListAdapter$ItemViewHolder$OnItemClickListener;
    }
.end annotation


# instance fields
.field private mListener:Lcom/ubnt/controller/adapter/settings/SettingsNetworkListAdapter$ItemViewHolder$OnItemClickListener;

.field private final mName:Landroid/widget/TextView;

.field private final mSubnet:Landroid/widget/TextView;

.field private final mVlanId:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/ubnt/controller/adapter/settings/SettingsNetworkListAdapter$ItemViewHolder$OnItemClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "itemView",
            "listener"
        }
    .end annotation

    .line 88
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 89
    iput-object p2, p0, Lcom/ubnt/controller/adapter/settings/SettingsNetworkListAdapter$ItemViewHolder;->mListener:Lcom/ubnt/controller/adapter/settings/SettingsNetworkListAdapter$ItemViewHolder$OnItemClickListener;

    const p2, 0x7f090b28

    .line 91
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ubnt/controller/adapter/settings/SettingsNetworkListAdapter$ItemViewHolder;->mName:Landroid/widget/TextView;

    const p2, 0x7f090b29

    .line 92
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ubnt/controller/adapter/settings/SettingsNetworkListAdapter$ItemViewHolder;->mSubnet:Landroid/widget/TextView;

    const p2, 0x7f090b2a

    .line 93
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ubnt/controller/adapter/settings/SettingsNetworkListAdapter$ItemViewHolder;->mVlanId:Landroid/widget/TextView;

    .line 96
    new-instance p2, Lcom/ubnt/controller/adapter/settings/SettingsNetworkListAdapter$ItemViewHolder$1;

    invoke-direct {p2, p0}, Lcom/ubnt/controller/adapter/settings/SettingsNetworkListAdapter$ItemViewHolder$1;-><init>(Lcom/ubnt/controller/adapter/settings/SettingsNetworkListAdapter$ItemViewHolder;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    new-instance p2, Lcom/ubnt/controller/adapter/settings/SettingsNetworkListAdapter$ItemViewHolder$2;

    invoke-direct {p2, p0}, Lcom/ubnt/controller/adapter/settings/SettingsNetworkListAdapter$ItemViewHolder$2;-><init>(Lcom/ubnt/controller/adapter/settings/SettingsNetworkListAdapter$ItemViewHolder;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method static synthetic access$000(Lcom/ubnt/controller/adapter/settings/SettingsNetworkListAdapter$ItemViewHolder;)Lcom/ubnt/controller/adapter/settings/SettingsNetworkListAdapter$ItemViewHolder$OnItemClickListener;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/ubnt/controller/adapter/settings/SettingsNetworkListAdapter$ItemViewHolder;->mListener:Lcom/ubnt/controller/adapter/settings/SettingsNetworkListAdapter$ItemViewHolder$OnItemClickListener;

    return-object p0
.end method


# virtual methods
.method public bindData(Lcom/ubnt/common/entity/GetNetworkConfEntity$Data;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entity"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 129
    iget-object v0, p0, Lcom/ubnt/controller/adapter/settings/SettingsNetworkListAdapter$ItemViewHolder;->mName:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/ubnt/common/entity/GetNetworkConfEntity$Data;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    iget-object v0, p0, Lcom/ubnt/controller/adapter/settings/SettingsNetworkListAdapter$ItemViewHolder;->mSubnet:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/ubnt/common/entity/GetNetworkConfEntity$Data;->getIpSubnet()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    invoke-virtual {p1}, Lcom/ubnt/common/entity/GetNetworkConfEntity$Data;->getVlan()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 133
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/ubnt/controller/adapter/settings/SettingsNetworkListAdapter$ItemViewHolder;->mVlanId:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    iget-object p1, p0, Lcom/ubnt/controller/adapter/settings/SettingsNetworkListAdapter$ItemViewHolder;->mVlanId:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 135
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/ubnt/controller/adapter/settings/SettingsNetworkListAdapter$ItemViewHolder;->mVlanId:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    :goto_1
    return-void
.end method
