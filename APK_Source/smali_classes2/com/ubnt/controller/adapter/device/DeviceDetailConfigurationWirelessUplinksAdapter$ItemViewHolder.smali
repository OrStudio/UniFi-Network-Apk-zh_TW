.class public final Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWirelessUplinksAdapter$ItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "DeviceDetailConfigurationWirelessUplinksAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWirelessUplinksAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ItemViewHolder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWirelessUplinksAdapter$ItemViewHolder$OnItemClickListener;
    }
.end annotation


# instance fields
.field private final mAvailability:Landroid/widget/TextView;

.field private final mChannel:Landroid/widget/TextView;

.field private final mImage:Landroid/widget/ImageView;

.field private mListener:Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWirelessUplinksAdapter$ItemViewHolder$OnItemClickListener;

.field private final mName:Landroid/widget/TextView;

.field private final mSignal:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWirelessUplinksAdapter$ItemViewHolder$OnItemClickListener;)V
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

    .line 95
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 96
    iput-object p2, p0, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWirelessUplinksAdapter$ItemViewHolder;->mListener:Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWirelessUplinksAdapter$ItemViewHolder$OnItemClickListener;

    const p2, 0x7f0908ce

    .line 98
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWirelessUplinksAdapter$ItemViewHolder;->mImage:Landroid/widget/ImageView;

    const p2, 0x7f0908d0

    .line 99
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWirelessUplinksAdapter$ItemViewHolder;->mName:Landroid/widget/TextView;

    const p2, 0x7f0908cc

    .line 100
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWirelessUplinksAdapter$ItemViewHolder;->mAvailability:Landroid/widget/TextView;

    const p2, 0x7f0908cd

    .line 101
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWirelessUplinksAdapter$ItemViewHolder;->mChannel:Landroid/widget/TextView;

    const p2, 0x7f0908d2

    .line 102
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWirelessUplinksAdapter$ItemViewHolder;->mSignal:Landroid/widget/TextView;

    .line 105
    new-instance p2, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWirelessUplinksAdapter$ItemViewHolder$1;

    invoke-direct {p2, p0}, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWirelessUplinksAdapter$ItemViewHolder$1;-><init>(Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWirelessUplinksAdapter$ItemViewHolder;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic access$000(Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWirelessUplinksAdapter$ItemViewHolder;)Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWirelessUplinksAdapter$ItemViewHolder$OnItemClickListener;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWirelessUplinksAdapter$ItemViewHolder;->mListener:Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWirelessUplinksAdapter$ItemViewHolder$OnItemClickListener;

    return-object p0
.end method


# virtual methods
.method public bindData(Lcom/ubnt/common/entity/device/Uplink;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "uplink",
            "deviceList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/common/entity/device/Uplink;",
            "Ljava/util/List<",
            "Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 122
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 124
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;

    .line 126
    invoke-virtual {v1}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->getMac()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ubnt/common/entity/device/Uplink;->getMac()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 128
    invoke-virtual {v1}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->getModel()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/ubnt/controller/utility/DeviceHelper;->getDeviceImage(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 129
    invoke-static {v1}, Lcom/ubnt/controller/utility/DeviceHelper;->getDeviceName(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;)Ljava/lang/String;

    move-result-object v0

    .line 130
    invoke-virtual {p1}, Lcom/ubnt/common/entity/device/Uplink;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Available"

    goto :goto_1

    :cond_0
    const-string v1, "Selected"

    .line 131
    :goto_1
    invoke-virtual {p1}, Lcom/ubnt/common/entity/device/Uplink;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_1

    const v2, 0x7f060086

    goto :goto_2

    :cond_1
    const v2, 0x7f060088

    .line 132
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Channel "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ubnt/common/entity/device/Uplink;->getChannel()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 133
    invoke-virtual {p1}, Lcom/ubnt/common/entity/device/Uplink;->getRssi()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lcom/ubnt/controller/utility/DeviceHelper;->getSignal(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p1

    .line 135
    iget-object v4, p0, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWirelessUplinksAdapter$ItemViewHolder;->mImage:Landroid/widget/ImageView;

    invoke-virtual {v4, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 136
    iget-object p2, p0, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWirelessUplinksAdapter$ItemViewHolder;->mName:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    iget-object p2, p0, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWirelessUplinksAdapter$ItemViewHolder;->mAvailability:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    iget-object p2, p0, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWirelessUplinksAdapter$ItemViewHolder;->mAvailability:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWirelessUplinksAdapter$ItemViewHolder;->mImage:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 139
    iget-object p2, p0, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWirelessUplinksAdapter$ItemViewHolder;->mChannel:Landroid/widget/TextView;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    iget-object p2, p0, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWirelessUplinksAdapter$ItemViewHolder;->mSignal:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_3
    :goto_3
    return-void
.end method
