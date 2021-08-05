.class public Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWlanGroupAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "DeviceDetailConfigurationWlanGroupAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWlanGroupAdapter$FooterViewHolder;,
        Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWlanGroupAdapter$ItemViewHolder;,
        Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWlanGroupAdapter$HeaderViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field private static final VIEW_TYPE_FOOTER:I = 0x2

.field private static final VIEW_TYPE_HEADER:I = 0x0

.field private static final VIEW_TYPE_ITEM:I = 0x1


# instance fields
.field private mDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubnt/common/entity/GetWlanConfEntity$Data;",
            ">;"
        }
    .end annotation
.end field

.field private mDeviceWlanOverrideList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubnt/common/entity/device/WlanOverride;",
            ">;"
        }
    .end annotation
.end field

.field private mFooterList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mHeaderList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mListener:Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWlanGroupAdapter$ItemViewHolder$OnItemClickListener;

.field private mNewWlanOverrideList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubnt/common/entity/device/WlanOverride;",
            ">;"
        }
    .end annotation
.end field

.field private mRadio:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWlanGroupAdapter$ItemViewHolder$OnItemClickListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "dataList",
            "newWlanOverrideList",
            "deviceWlanOverrideList",
            "radio",
            "listener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubnt/common/entity/GetWlanConfEntity$Data;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ubnt/common/entity/device/WlanOverride;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ubnt/common/entity/device/WlanOverride;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWlanGroupAdapter$ItemViewHolder$OnItemClickListener;",
            ")V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    iput-object v0, p0, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWlanGroupAdapter;->mHeaderList:Ljava/util/List;

    .line 42
    iput-object p1, p0, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWlanGroupAdapter;->mDataList:Ljava/util/List;

    .line 43
    iput-object p2, p0, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWlanGroupAdapter;->mNewWlanOverrideList:Ljava/util/List;

    .line 44
    iput-object p3, p0, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWlanGroupAdapter;->mDeviceWlanOverrideList:Ljava/util/List;

    .line 45
    iput-object p4, p0, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWlanGroupAdapter;->mRadio:Ljava/lang/String;

    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWlanGroupAdapter;->mFooterList:Ljava/util/List;

    .line 47
    iput-object p5, p0, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWlanGroupAdapter;->mListener:Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWlanGroupAdapter$ItemViewHolder$OnItemClickListener;

    return-void
.end method


# virtual methods
.method public getDataCount()I
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWlanGroupAdapter;->mDataList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getDataPosition(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "recyclerPosition"
        }
    .end annotation

    .line 172
    invoke-virtual {p0}, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWlanGroupAdapter;->getHeaderCount()I

    move-result v0

    sub-int/2addr p1, v0

    return p1
.end method

.method public getFooterCount()I
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWlanGroupAdapter;->mFooterList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getFooterPosition(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "recyclerPosition"
        }
    .end annotation

    .line 178
    invoke-virtual {p0}, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWlanGroupAdapter;->getHeaderCount()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWlanGroupAdapter;->getDataCount()I

    move-result v0

    sub-int/2addr p1, v0

    return p1
.end method

.method public getHeaderCount()I
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWlanGroupAdapter;->mHeaderList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getHeaderPosition(I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "recyclerPosition"
        }
    .end annotation

    return p1
.end method

.method public getItemCount()I
    .locals 2

    .line 122
    iget-object v0, p0, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWlanGroupAdapter;->mHeaderList:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWlanGroupAdapter;->mDataList:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    .line 124
    :cond_1
    iget-object v0, p0, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWlanGroupAdapter;->mFooterList:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    :cond_2
    return v1
.end method

.method public getItemViewType(I)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 132
    iget-object v0, p0, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWlanGroupAdapter;->mHeaderList:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 133
    :goto_0
    iget-object v2, p0, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWlanGroupAdapter;->mDataList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 134
    iget-object v3, p0, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWlanGroupAdapter;->mFooterList:Ljava/util/List;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    if-ge p1, v0, :cond_2

    return v1

    :cond_2
    add-int/2addr v0, v2

    if-ge p1, v0, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    add-int/2addr v0, v3

    if-ge p1, v0, :cond_4

    const/4 p1, 0x2

    return p1

    :cond_4
    const/4 p1, -0x1

    return p1
.end method

.method public getRecyclerPositionByData(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "productPosition"
        }
    .end annotation

    .line 190
    invoke-virtual {p0}, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWlanGroupAdapter;->getHeaderCount()I

    move-result v0

    add-int/2addr p1, v0

    return p1
.end method

.method public getRecyclerPositionByFooter(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "footerPosition"
        }
    .end annotation

    .line 196
    invoke-virtual {p0}, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWlanGroupAdapter;->getDataCount()I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWlanGroupAdapter;->getHeaderCount()I

    move-result v0

    add-int/2addr p1, v0

    return p1
.end method

.method public getRecyclerPositionByHeader(I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "headerPosition"
        }
    .end annotation

    return p1
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

    .line 82
    instance-of v0, p1, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWlanGroupAdapter$HeaderViewHolder;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWlanGroupAdapter;->mHeaderList:Ljava/util/List;

    invoke-virtual {p0, p2}, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWlanGroupAdapter;->getHeaderPosition(I)I

    move-result p2

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 90
    check-cast p1, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWlanGroupAdapter$HeaderViewHolder;

    invoke-virtual {p1, p2}, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWlanGroupAdapter$HeaderViewHolder;->bindData(Ljava/lang/Object;)V

    goto :goto_0

    .line 93
    :cond_0
    instance-of v0, p1, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWlanGroupAdapter$ItemViewHolder;

    if-eqz v0, :cond_1

    .line 96
    iget-object v0, p0, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWlanGroupAdapter;->mDataList:Ljava/util/List;

    invoke-virtual {p0, p2}, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWlanGroupAdapter;->getDataPosition(I)I

    move-result p2

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ubnt/common/entity/GetWlanConfEntity$Data;

    if-eqz p2, :cond_2

    .line 101
    check-cast p1, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWlanGroupAdapter$ItemViewHolder;

    iget-object v0, p0, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWlanGroupAdapter;->mNewWlanOverrideList:Ljava/util/List;

    iget-object v1, p0, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWlanGroupAdapter;->mDeviceWlanOverrideList:Ljava/util/List;

    invoke-virtual {p1, p2, v0, v1}, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWlanGroupAdapter$ItemViewHolder;->bindData(Lcom/ubnt/common/entity/GetWlanConfEntity$Data;Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    .line 104
    :cond_1
    instance-of v0, p1, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWlanGroupAdapter$FooterViewHolder;

    if-eqz v0, :cond_2

    .line 107
    iget-object v0, p0, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWlanGroupAdapter;->mFooterList:Ljava/util/List;

    invoke-virtual {p0, p2}, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWlanGroupAdapter;->getFooterPosition(I)I

    move-result p2

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 112
    check-cast p1, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWlanGroupAdapter$FooterViewHolder;

    invoke-virtual {p1, p2}, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWlanGroupAdapter$FooterViewHolder;->bindData(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3
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

    .line 54
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p2, :cond_0

    const p2, 0x7f0c0094

    .line 59
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 60
    new-instance p2, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWlanGroupAdapter$HeaderViewHolder;

    invoke-direct {p2, p1}, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWlanGroupAdapter$HeaderViewHolder;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_0
    const/4 v2, 0x1

    if-ne p2, v2, :cond_1

    const p2, 0x7f0c0092

    .line 64
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 65
    new-instance p2, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWlanGroupAdapter$ItemViewHolder;

    iget-object v0, p0, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWlanGroupAdapter;->mListener:Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWlanGroupAdapter$ItemViewHolder$OnItemClickListener;

    iget-object v1, p0, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWlanGroupAdapter;->mRadio:Ljava/lang/String;

    invoke-direct {p2, p1, v0, v1}, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWlanGroupAdapter$ItemViewHolder;-><init>(Landroid/view/View;Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWlanGroupAdapter$ItemViewHolder$OnItemClickListener;Ljava/lang/String;)V

    return-object p2

    :cond_1
    const/4 v2, 0x2

    if-ne p2, v2, :cond_2

    const p2, 0x7f0c0093

    .line 69
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 70
    new-instance p2, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWlanGroupAdapter$FooterViewHolder;

    invoke-direct {p2, p1}, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWlanGroupAdapter$FooterViewHolder;-><init>(Landroid/view/View;)V

    return-object p2

    .line 74
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "There is no view type that matches the type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public refill(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWlanGroupAdapter$ItemViewHolder$OnItemClickListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "wlanOverrides",
            "deviceWlanOverrides",
            "radio",
            "listener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubnt/common/entity/GetWlanConfEntity$Data;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ubnt/common/entity/device/WlanOverride;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ubnt/common/entity/device/WlanOverride;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWlanGroupAdapter$ItemViewHolder$OnItemClickListener;",
            ")V"
        }
    .end annotation

    .line 202
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 203
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    iput-object v0, p0, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWlanGroupAdapter;->mHeaderList:Ljava/util/List;

    .line 205
    iput-object p1, p0, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWlanGroupAdapter;->mDataList:Ljava/util/List;

    .line 206
    iput-object p2, p0, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWlanGroupAdapter;->mNewWlanOverrideList:Ljava/util/List;

    .line 207
    iput-object p3, p0, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWlanGroupAdapter;->mDeviceWlanOverrideList:Ljava/util/List;

    .line 208
    iput-object p4, p0, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWlanGroupAdapter;->mRadio:Ljava/lang/String;

    const/4 p1, 0x0

    .line 209
    iput-object p1, p0, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWlanGroupAdapter;->mFooterList:Ljava/util/List;

    .line 210
    iput-object p5, p0, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWlanGroupAdapter;->mListener:Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWlanGroupAdapter$ItemViewHolder$OnItemClickListener;

    .line 211
    invoke-virtual {p0}, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWlanGroupAdapter;->notifyDataSetChanged()V

    return-void
.end method
