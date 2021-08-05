.class public final Lcom/ubnt/controller/adapter/settings/SettingsWirelessNetworkListAdapter$ItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SettingsWirelessNetworkListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/controller/adapter/settings/SettingsWirelessNetworkListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ItemViewHolder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/controller/adapter/settings/SettingsWirelessNetworkListAdapter$ItemViewHolder$OnItemClickListener;
    }
.end annotation


# instance fields
.field private final mDelete:Landroid/widget/ImageView;

.field private final mEdit:Landroid/widget/ImageView;

.field private final mGuestNetwork:Landroid/widget/ImageView;

.field private mListener:Lcom/ubnt/controller/adapter/settings/SettingsWirelessNetworkListAdapter$ItemViewHolder$OnItemClickListener;

.field private final mName:Landroid/widget/TextView;

.field private final mSecurity:Landroid/widget/TextView;

.field private final mVlanId:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/ubnt/controller/adapter/settings/SettingsWirelessNetworkListAdapter$ItemViewHolder$OnItemClickListener;)V
    .locals 2
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

    .line 91
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 92
    iput-object p2, p0, Lcom/ubnt/controller/adapter/settings/SettingsWirelessNetworkListAdapter$ItemViewHolder;->mListener:Lcom/ubnt/controller/adapter/settings/SettingsWirelessNetworkListAdapter$ItemViewHolder$OnItemClickListener;

    const p2, 0x7f090b95

    .line 94
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ubnt/controller/adapter/settings/SettingsWirelessNetworkListAdapter$ItemViewHolder;->mName:Landroid/widget/TextView;

    const p2, 0x7f090b96

    .line 95
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ubnt/controller/adapter/settings/SettingsWirelessNetworkListAdapter$ItemViewHolder;->mSecurity:Landroid/widget/TextView;

    const p2, 0x7f090b94

    .line 96
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/ubnt/controller/adapter/settings/SettingsWirelessNetworkListAdapter$ItemViewHolder;->mGuestNetwork:Landroid/widget/ImageView;

    const p2, 0x7f090b97

    .line 97
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ubnt/controller/adapter/settings/SettingsWirelessNetworkListAdapter$ItemViewHolder;->mVlanId:Landroid/widget/TextView;

    const p2, 0x7f090b93

    .line 98
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/ubnt/controller/adapter/settings/SettingsWirelessNetworkListAdapter$ItemViewHolder;->mEdit:Landroid/widget/ImageView;

    const v0, 0x7f090b92

    .line 99
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ubnt/controller/adapter/settings/SettingsWirelessNetworkListAdapter$ItemViewHolder;->mDelete:Landroid/widget/ImageView;

    .line 102
    new-instance v1, Lcom/ubnt/controller/adapter/settings/SettingsWirelessNetworkListAdapter$ItemViewHolder$1;

    invoke-direct {v1, p0}, Lcom/ubnt/controller/adapter/settings/SettingsWirelessNetworkListAdapter$ItemViewHolder$1;-><init>(Lcom/ubnt/controller/adapter/settings/SettingsWirelessNetworkListAdapter$ItemViewHolder;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    new-instance p1, Lcom/ubnt/controller/adapter/settings/SettingsWirelessNetworkListAdapter$ItemViewHolder$2;

    invoke-direct {p1, p0}, Lcom/ubnt/controller/adapter/settings/SettingsWirelessNetworkListAdapter$ItemViewHolder$2;-><init>(Lcom/ubnt/controller/adapter/settings/SettingsWirelessNetworkListAdapter$ItemViewHolder;)V

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    new-instance p1, Lcom/ubnt/controller/adapter/settings/SettingsWirelessNetworkListAdapter$ItemViewHolder$3;

    invoke-direct {p1, p0}, Lcom/ubnt/controller/adapter/settings/SettingsWirelessNetworkListAdapter$ItemViewHolder$3;-><init>(Lcom/ubnt/controller/adapter/settings/SettingsWirelessNetworkListAdapter$ItemViewHolder;)V

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic access$000(Lcom/ubnt/controller/adapter/settings/SettingsWirelessNetworkListAdapter$ItemViewHolder;)Lcom/ubnt/controller/adapter/settings/SettingsWirelessNetworkListAdapter$ItemViewHolder$OnItemClickListener;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/ubnt/controller/adapter/settings/SettingsWirelessNetworkListAdapter$ItemViewHolder;->mListener:Lcom/ubnt/controller/adapter/settings/SettingsWirelessNetworkListAdapter$ItemViewHolder$OnItemClickListener;

    return-object p0
.end method


# virtual methods
.method public bindData(Lcom/ubnt/common/entity/GetWlanConfEntity$Data;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entity"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 147
    iget-object v0, p0, Lcom/ubnt/controller/adapter/settings/SettingsWirelessNetworkListAdapter$ItemViewHolder;->mName:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/ubnt/common/entity/GetWlanConfEntity$Data;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    iget-object v0, p0, Lcom/ubnt/controller/adapter/settings/SettingsWirelessNetworkListAdapter$ItemViewHolder;->mSecurity:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/ubnt/common/entity/GetWlanConfEntity$Data;->getSecurity()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    iget-object v0, p0, Lcom/ubnt/controller/adapter/settings/SettingsWirelessNetworkListAdapter$ItemViewHolder;->mGuestNetwork:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/ubnt/common/entity/GetWlanConfEntity$Data;->isGuest()Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 150
    iget-object v0, p0, Lcom/ubnt/controller/adapter/settings/SettingsWirelessNetworkListAdapter$ItemViewHolder;->mVlanId:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/ubnt/common/entity/GetWlanConfEntity$Data;->getVlan()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    iget-object v0, p0, Lcom/ubnt/controller/adapter/settings/SettingsWirelessNetworkListAdapter$ItemViewHolder;->mVlanId:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/ubnt/common/entity/GetWlanConfEntity$Data;->isVlanEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    return-void
.end method
