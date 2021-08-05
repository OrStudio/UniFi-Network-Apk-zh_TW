.class public final Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationNetworksVlansListAdapter$ItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "DeviceDetailConfigurationNetworksVlansListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationNetworksVlansListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ItemViewHolder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationNetworksVlansListAdapter$ItemViewHolder$OnItemClickListener;
    }
.end annotation


# instance fields
.field private final mConfig:Landroid/widget/TextView;

.field private final mDelete:Landroid/widget/ImageView;

.field private final mEdit:Landroid/widget/ImageView;

.field private mListener:Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationNetworksVlansListAdapter$ItemViewHolder$OnItemClickListener;

.field private final mName:Landroid/widget/TextView;

.field private final mView:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationNetworksVlansListAdapter$ItemViewHolder$OnItemClickListener;)V
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

    .line 185
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 186
    iput-object p2, p0, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationNetworksVlansListAdapter$ItemViewHolder;->mListener:Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationNetworksVlansListAdapter$ItemViewHolder$OnItemClickListener;

    const p2, 0x7f0908f2

    .line 188
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationNetworksVlansListAdapter$ItemViewHolder;->mName:Landroid/widget/TextView;

    const p2, 0x7f0908ef

    .line 189
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationNetworksVlansListAdapter$ItemViewHolder;->mConfig:Landroid/widget/TextView;

    const p2, 0x7f0908f3

    .line 190
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationNetworksVlansListAdapter$ItemViewHolder;->mView:Landroid/widget/ImageView;

    const v0, 0x7f0908f1

    .line 191
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationNetworksVlansListAdapter$ItemViewHolder;->mEdit:Landroid/widget/ImageView;

    const v1, 0x7f0908f0

    .line 192
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationNetworksVlansListAdapter$ItemViewHolder;->mDelete:Landroid/widget/ImageView;

    .line 195
    new-instance v1, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationNetworksVlansListAdapter$ItemViewHolder$1;

    invoke-direct {v1, p0}, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationNetworksVlansListAdapter$ItemViewHolder$1;-><init>(Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationNetworksVlansListAdapter$ItemViewHolder;)V

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    new-instance p2, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationNetworksVlansListAdapter$ItemViewHolder$2;

    invoke-direct {p2, p0}, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationNetworksVlansListAdapter$ItemViewHolder$2;-><init>(Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationNetworksVlansListAdapter$ItemViewHolder;)V

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    new-instance p2, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationNetworksVlansListAdapter$ItemViewHolder$3;

    invoke-direct {p2, p0}, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationNetworksVlansListAdapter$ItemViewHolder$3;-><init>(Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationNetworksVlansListAdapter$ItemViewHolder;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic access$000(Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationNetworksVlansListAdapter$ItemViewHolder;)Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationNetworksVlansListAdapter$ItemViewHolder$OnItemClickListener;
    .locals 0

    .line 165
    iget-object p0, p0, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationNetworksVlansListAdapter$ItemViewHolder;->mListener:Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationNetworksVlansListAdapter$ItemViewHolder$OnItemClickListener;

    return-object p0
.end method

.method private getConfigText(Lcom/ubnt/common/entity/device/GetPortConfEntity$Data;Lcom/ubnt/common/entity/GetNetworkConfEntity;Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "entity",
            "networkConfigList",
            "resources"
        }
    .end annotation

    .line 249
    invoke-virtual {p1}, Lcom/ubnt/common/entity/device/GetPortConfEntity$Data;->getForward()Ljava/lang/String;

    move-result-object v0

    const-string v1, "native"

    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move v1, v0

    .line 252
    :goto_0
    invoke-virtual {p2}, Lcom/ubnt/common/entity/GetNetworkConfEntity;->getData()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 254
    invoke-virtual {p2}, Lcom/ubnt/common/entity/GetNetworkConfEntity;->getData()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubnt/common/entity/GetNetworkConfEntity$Data;

    .line 256
    invoke-virtual {p1}, Lcom/ubnt/common/entity/device/GetPortConfEntity$Data;->getNativeNetworkconfId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lcom/ubnt/common/entity/device/GetPortConfEntity$Data;->getNativeNetworkconfId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/ubnt/common/entity/GetNetworkConfEntity$Data;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const p1, 0x7f11044c

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    .line 258
    invoke-virtual {v2}, Lcom/ubnt/common/entity/GetNetworkConfEntity$Data;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, v0

    invoke-virtual {p3, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const p1, 0x7f11044b

    .line 263
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public bindData(Lcom/ubnt/common/entity/device/GetPortConfEntity$Data;Lcom/ubnt/common/entity/GetNetworkConfEntity;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "entity",
            "networkConfigList"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 238
    iget-object v0, p0, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationNetworksVlansListAdapter$ItemViewHolder;->mConfig:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationNetworksVlansListAdapter$ItemViewHolder;->mName:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {p0, p1, p2, v1}, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationNetworksVlansListAdapter$ItemViewHolder;->getConfigText(Lcom/ubnt/common/entity/device/GetPortConfEntity$Data;Lcom/ubnt/common/entity/GetNetworkConfEntity;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    iget-object p2, p0, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationNetworksVlansListAdapter$ItemViewHolder;->mName:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/ubnt/common/entity/device/GetPortConfEntity$Data;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    iget-object p2, p0, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationNetworksVlansListAdapter$ItemViewHolder;->mView:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/ubnt/common/entity/device/GetPortConfEntity$Data;->isAttrNoEdit()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 241
    iget-object p2, p0, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationNetworksVlansListAdapter$ItemViewHolder;->mEdit:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/ubnt/common/entity/device/GetPortConfEntity$Data;->isAttrNoEdit()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 242
    iget-object p2, p0, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationNetworksVlansListAdapter$ItemViewHolder;->mDelete:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/ubnt/common/entity/device/GetPortConfEntity$Data;->isAttrNoDelete()Z

    move-result p1

    if-eqz p1, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    return-void
.end method
