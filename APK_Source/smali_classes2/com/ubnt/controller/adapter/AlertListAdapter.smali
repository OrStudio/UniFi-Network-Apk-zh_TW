.class public Lcom/ubnt/controller/adapter/AlertListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "AlertListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/controller/adapter/AlertListAdapter$ItemViewHolder;
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
            "Lcom/ubnt/common/entity/GetAlarmInformationEntity$Data;",
            ">;"
        }
    .end annotation
.end field

.field private mDeviceStat:Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity;

.field private mListener:Lcom/ubnt/controller/adapter/AlertListAdapter$ItemViewHolder$OnItemClickListener;

.field private mStationStats:Lcom/ubnt/common/entity/client/RetrieveStationStatEntity;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/ubnt/common/entity/client/RetrieveStationStatEntity;Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity;Lcom/ubnt/controller/adapter/AlertListAdapter$ItemViewHolder$OnItemClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "dataList",
            "retrieveStationStatEntity",
            "retrieveDeviceStatEntity",
            "listener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubnt/common/entity/GetAlarmInformationEntity$Data;",
            ">;",
            "Lcom/ubnt/common/entity/client/RetrieveStationStatEntity;",
            "Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity;",
            "Lcom/ubnt/controller/adapter/AlertListAdapter$ItemViewHolder$OnItemClickListener;",
            ")V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/ubnt/controller/adapter/AlertListAdapter;->mDataList:Ljava/util/List;

    .line 43
    iput-object p2, p0, Lcom/ubnt/controller/adapter/AlertListAdapter;->mStationStats:Lcom/ubnt/common/entity/client/RetrieveStationStatEntity;

    .line 44
    iput-object p3, p0, Lcom/ubnt/controller/adapter/AlertListAdapter;->mDeviceStat:Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity;

    .line 45
    iput-object p4, p0, Lcom/ubnt/controller/adapter/AlertListAdapter;->mListener:Lcom/ubnt/controller/adapter/AlertListAdapter$ItemViewHolder$OnItemClickListener;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/ubnt/controller/adapter/AlertListAdapter;->mDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2
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

    .line 63
    iget-object v0, p0, Lcom/ubnt/controller/adapter/AlertListAdapter;->mDataList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ubnt/common/entity/GetAlarmInformationEntity$Data;

    if-eqz p2, :cond_0

    .line 68
    check-cast p1, Lcom/ubnt/controller/adapter/AlertListAdapter$ItemViewHolder;

    iget-object v0, p0, Lcom/ubnt/controller/adapter/AlertListAdapter;->mStationStats:Lcom/ubnt/common/entity/client/RetrieveStationStatEntity;

    iget-object v1, p0, Lcom/ubnt/controller/adapter/AlertListAdapter;->mDeviceStat:Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity;

    invoke-virtual {p1, p2, v0, v1}, Lcom/ubnt/controller/adapter/AlertListAdapter$ItemViewHolder;->bindData(Lcom/ubnt/common/entity/GetAlarmInformationEntity$Data;Lcom/ubnt/common/entity/client/RetrieveStationStatEntity;Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity;)V

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

    .line 52
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c006a

    const/4 v1, 0x0

    .line 54
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 55
    new-instance p2, Lcom/ubnt/controller/adapter/AlertListAdapter$ItemViewHolder;

    iget-object v0, p0, Lcom/ubnt/controller/adapter/AlertListAdapter;->mListener:Lcom/ubnt/controller/adapter/AlertListAdapter$ItemViewHolder$OnItemClickListener;

    invoke-direct {p2, p1, v0}, Lcom/ubnt/controller/adapter/AlertListAdapter$ItemViewHolder;-><init>(Landroid/view/View;Lcom/ubnt/controller/adapter/AlertListAdapter$ItemViewHolder$OnItemClickListener;)V

    return-object p2
.end method

.method public refill(Ljava/util/List;Lcom/ubnt/controller/adapter/AlertListAdapter$ItemViewHolder$OnItemClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "deviceList",
            "listener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubnt/common/entity/GetAlarmInformationEntity$Data;",
            ">;",
            "Lcom/ubnt/controller/adapter/AlertListAdapter$ItemViewHolder$OnItemClickListener;",
            ")V"
        }
    .end annotation

    .line 82
    iput-object p1, p0, Lcom/ubnt/controller/adapter/AlertListAdapter;->mDataList:Ljava/util/List;

    .line 83
    iput-object p2, p0, Lcom/ubnt/controller/adapter/AlertListAdapter;->mListener:Lcom/ubnt/controller/adapter/AlertListAdapter$ItemViewHolder$OnItemClickListener;

    .line 84
    invoke-virtual {p0}, Lcom/ubnt/controller/adapter/AlertListAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setDeviceStat(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deviceStat"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 89
    iput-object p1, p0, Lcom/ubnt/controller/adapter/AlertListAdapter;->mDeviceStat:Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity;

    :cond_0
    return-void
.end method
