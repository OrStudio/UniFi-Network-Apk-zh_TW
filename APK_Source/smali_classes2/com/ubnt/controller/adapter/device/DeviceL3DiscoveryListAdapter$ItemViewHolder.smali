.class public final Lcom/ubnt/controller/adapter/device/DeviceL3DiscoveryListAdapter$ItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "DeviceL3DiscoveryListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/controller/adapter/device/DeviceL3DiscoveryListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ItemViewHolder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/controller/adapter/device/DeviceL3DiscoveryListAdapter$ItemViewHolder$OnItemClickListener;
    }
.end annotation


# instance fields
.field private final mImage:Landroid/widget/ImageView;

.field private mListener:Lcom/ubnt/controller/adapter/device/DeviceL3DiscoveryListAdapter$ItemViewHolder$OnItemClickListener;

.field private final mModel:Landroid/widget/TextView;

.field private final mName:Landroid/widget/TextView;

.field private final mUptime:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/ubnt/controller/adapter/device/DeviceL3DiscoveryListAdapter$ItemViewHolder$OnItemClickListener;)V
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

    .line 93
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 94
    iput-object p2, p0, Lcom/ubnt/controller/adapter/device/DeviceL3DiscoveryListAdapter$ItemViewHolder;->mListener:Lcom/ubnt/controller/adapter/device/DeviceL3DiscoveryListAdapter$ItemViewHolder$OnItemClickListener;

    const p2, 0x7f0909d9

    .line 96
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/ubnt/controller/adapter/device/DeviceL3DiscoveryListAdapter$ItemViewHolder;->mImage:Landroid/widget/ImageView;

    const p2, 0x7f0909db

    .line 97
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ubnt/controller/adapter/device/DeviceL3DiscoveryListAdapter$ItemViewHolder;->mModel:Landroid/widget/TextView;

    const p2, 0x7f0909dc

    .line 98
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ubnt/controller/adapter/device/DeviceL3DiscoveryListAdapter$ItemViewHolder;->mName:Landroid/widget/TextView;

    const p2, 0x7f0909de

    .line 99
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ubnt/controller/adapter/device/DeviceL3DiscoveryListAdapter$ItemViewHolder;->mUptime:Landroid/widget/TextView;

    .line 102
    new-instance p2, Lcom/ubnt/controller/adapter/device/DeviceL3DiscoveryListAdapter$ItemViewHolder$1;

    invoke-direct {p2, p0}, Lcom/ubnt/controller/adapter/device/DeviceL3DiscoveryListAdapter$ItemViewHolder$1;-><init>(Lcom/ubnt/controller/adapter/device/DeviceL3DiscoveryListAdapter$ItemViewHolder;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic access$000(Lcom/ubnt/controller/adapter/device/DeviceL3DiscoveryListAdapter$ItemViewHolder;)Lcom/ubnt/controller/adapter/device/DeviceL3DiscoveryListAdapter$ItemViewHolder$OnItemClickListener;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/ubnt/controller/adapter/device/DeviceL3DiscoveryListAdapter$ItemViewHolder;->mListener:Lcom/ubnt/controller/adapter/device/DeviceL3DiscoveryListAdapter$ItemViewHolder$OnItemClickListener;

    return-object p0
.end method


# virtual methods
.method public bindData(Lcom/ubnt/common/discovery/DiscoveryData;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deviceData"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 119
    invoke-virtual {p1}, Lcom/ubnt/common/discovery/DiscoveryData;->getPlatform()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 121
    invoke-virtual {p1}, Lcom/ubnt/common/discovery/DiscoveryData;->getPlatform()Ljava/lang/String;

    move-result-object v0

    .line 124
    :try_start_0
    sget-object v1, Lcom/ubnt/unifi/network/start/controller/model/Device$Model;->Companion:Lcom/ubnt/unifi/network/start/controller/model/Device$Model$Companion;

    invoke-virtual {v1, v0}, Lcom/ubnt/unifi/network/start/controller/model/Device$Model$Companion;->forModelCode(Ljava/lang/String;)Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    move-result-object v0

    .line 125
    sget-object v1, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;->Companion:Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model$Companion;

    invoke-virtual {v1, v0}, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model$Companion;->forModel(Lcom/ubnt/unifi/network/start/controller/model/Device$Model;)Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;

    move-result-object v0

    .line 127
    iget-object v1, p0, Lcom/ubnt/controller/adapter/device/DeviceL3DiscoveryListAdapter$ItemViewHolder;->mImage:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;->getDrawable()I

    move-result v2

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 128
    iget-object v2, p0, Lcom/ubnt/controller/adapter/device/DeviceL3DiscoveryListAdapter$ItemViewHolder;->mImage:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 130
    iget-object v1, p0, Lcom/ubnt/controller/adapter/device/DeviceL3DiscoveryListAdapter$ItemViewHolder;->mModel:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;->getTitle()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 131
    iget-object v1, p0, Lcom/ubnt/controller/adapter/device/DeviceL3DiscoveryListAdapter$ItemViewHolder;->mModel:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    iget-object v0, p0, Lcom/ubnt/controller/adapter/device/DeviceL3DiscoveryListAdapter$ItemViewHolder;->mName:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/ubnt/common/discovery/DiscoveryData;->getEthmac()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    invoke-virtual {p1}, Lcom/ubnt/common/discovery/DiscoveryData;->getUptimeSeconds()Ljava/lang/String;

    move-result-object p1

    .line 135
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 136
    iget-object p1, p0, Lcom/ubnt/controller/adapter/device/DeviceL3DiscoveryListAdapter$ItemViewHolder;->mUptime:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/ubnt/controller/utility/DeviceHelper;->getUptime(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 140
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
