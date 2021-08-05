.class public Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWirelessUplinksAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "DeviceDetailConfigurationWirelessUplinksAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWirelessUplinksAdapter$ItemViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private mDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubnt/common/entity/device/Uplink;",
            ">;"
        }
    .end annotation
.end field

.field private mDeviceList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;",
            ">;"
        }
    .end annotation
.end field

.field private mListener:Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWirelessUplinksAdapter$ItemViewHolder$OnItemClickListener;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWirelessUplinksAdapter$ItemViewHolder$OnItemClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "dataList",
            "deviceList",
            "listener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubnt/common/entity/device/Uplink;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;",
            ">;",
            "Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWirelessUplinksAdapter$ItemViewHolder$OnItemClickListener;",
            ")V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWirelessUplinksAdapter;->mDataList:Ljava/util/List;

    .line 33
    iput-object p2, p0, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWirelessUplinksAdapter;->mDeviceList:Ljava/util/List;

    .line 34
    iput-object p3, p0, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWirelessUplinksAdapter;->mListener:Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWirelessUplinksAdapter$ItemViewHolder$OnItemClickListener;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWirelessUplinksAdapter;->mDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "viewHolder",
            "position"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWirelessUplinksAdapter;->mDataList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ubnt/common/entity/device/Uplink;

    if-eqz p2, :cond_0

    .line 56
    check-cast p1, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWirelessUplinksAdapter$ItemViewHolder;

    iget-object v0, p0, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWirelessUplinksAdapter;->mDeviceList:Ljava/util/List;

    invoke-virtual {p1, p2, v0}, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWirelessUplinksAdapter$ItemViewHolder;->bindData(Lcom/ubnt/common/entity/device/Uplink;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parent",
            "viewType"
        }
    .end annotation

    .line 41
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c0076

    const/4 v1, 0x0

    .line 42
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 43
    new-instance p2, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWirelessUplinksAdapter$ItemViewHolder;

    iget-object v0, p0, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWirelessUplinksAdapter;->mListener:Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWirelessUplinksAdapter$ItemViewHolder$OnItemClickListener;

    invoke-direct {p2, p1, v0}, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWirelessUplinksAdapter$ItemViewHolder;-><init>(Landroid/view/View;Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWirelessUplinksAdapter$ItemViewHolder$OnItemClickListener;)V

    return-object p2
.end method

.method public refill(Ljava/util/List;Ljava/util/List;Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWirelessUplinksAdapter$ItemViewHolder$OnItemClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "dataList",
            "deviceList",
            "listener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubnt/common/entity/device/Uplink;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;",
            ">;",
            "Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWirelessUplinksAdapter$ItemViewHolder$OnItemClickListener;",
            ")V"
        }
    .end annotation

    .line 70
    iput-object p1, p0, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWirelessUplinksAdapter;->mDataList:Ljava/util/List;

    .line 71
    iput-object p2, p0, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWirelessUplinksAdapter;->mDeviceList:Ljava/util/List;

    .line 72
    iput-object p3, p0, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWirelessUplinksAdapter;->mListener:Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWirelessUplinksAdapter$ItemViewHolder$OnItemClickListener;

    .line 73
    invoke-virtual {p0}, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWirelessUplinksAdapter;->notifyDataSetChanged()V

    return-void
.end method
