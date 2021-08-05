.class public Lcom/ubnt/controller/adapter/hotspotmanager/GuestListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "GuestListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/controller/adapter/hotspotmanager/GuestListAdapter$ItemViewHolder;
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
            "Lcom/ubnt/common/entity/hotspotmanager/GetGuestEntity$Data;",
            ">;"
        }
    .end annotation
.end field

.field private mListener:Lcom/ubnt/controller/adapter/hotspotmanager/GuestListAdapter$ItemViewHolder$OnItemClickListener;

.field private theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;


# direct methods
.method public constructor <init>(Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Ljava/util/List;Lcom/ubnt/controller/adapter/hotspotmanager/GuestListAdapter$ItemViewHolder$OnItemClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "theme",
            "dataList",
            "listener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
            "Ljava/util/List<",
            "Lcom/ubnt/common/entity/hotspotmanager/GetGuestEntity$Data;",
            ">;",
            "Lcom/ubnt/controller/adapter/hotspotmanager/GuestListAdapter$ItemViewHolder$OnItemClickListener;",
            ")V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/ubnt/controller/adapter/hotspotmanager/GuestListAdapter;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    .line 34
    iput-object p2, p0, Lcom/ubnt/controller/adapter/hotspotmanager/GuestListAdapter;->mDataList:Ljava/util/List;

    .line 35
    iput-object p3, p0, Lcom/ubnt/controller/adapter/hotspotmanager/GuestListAdapter;->mListener:Lcom/ubnt/controller/adapter/hotspotmanager/GuestListAdapter$ItemViewHolder$OnItemClickListener;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/ubnt/controller/adapter/hotspotmanager/GuestListAdapter;->mDataList:Ljava/util/List;

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

    .line 52
    iget-object v0, p0, Lcom/ubnt/controller/adapter/hotspotmanager/GuestListAdapter;->mDataList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ubnt/common/entity/hotspotmanager/GetGuestEntity$Data;

    if-eqz p2, :cond_0

    .line 57
    check-cast p1, Lcom/ubnt/controller/adapter/hotspotmanager/GuestListAdapter$ItemViewHolder;

    invoke-virtual {p1, p2}, Lcom/ubnt/controller/adapter/hotspotmanager/GuestListAdapter$ItemViewHolder;->bindData(Lcom/ubnt/common/entity/hotspotmanager/GetGuestEntity$Data;)V

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

    .line 42
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c00ea

    const/4 v1, 0x0

    .line 43
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 44
    new-instance p2, Lcom/ubnt/controller/adapter/hotspotmanager/GuestListAdapter$ItemViewHolder;

    iget-object v0, p0, Lcom/ubnt/controller/adapter/hotspotmanager/GuestListAdapter;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    iget-object v1, p0, Lcom/ubnt/controller/adapter/hotspotmanager/GuestListAdapter;->mListener:Lcom/ubnt/controller/adapter/hotspotmanager/GuestListAdapter$ItemViewHolder$OnItemClickListener;

    invoke-direct {p2, v0, p1, v1}, Lcom/ubnt/controller/adapter/hotspotmanager/GuestListAdapter$ItemViewHolder;-><init>(Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Landroid/view/View;Lcom/ubnt/controller/adapter/hotspotmanager/GuestListAdapter$ItemViewHolder$OnItemClickListener;)V

    return-object p2
.end method

.method public refill(Ljava/util/List;Lcom/ubnt/controller/adapter/hotspotmanager/GuestListAdapter$ItemViewHolder$OnItemClickListener;)V
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
            "Lcom/ubnt/common/entity/hotspotmanager/GetGuestEntity$Data;",
            ">;",
            "Lcom/ubnt/controller/adapter/hotspotmanager/GuestListAdapter$ItemViewHolder$OnItemClickListener;",
            ")V"
        }
    .end annotation

    .line 71
    iput-object p1, p0, Lcom/ubnt/controller/adapter/hotspotmanager/GuestListAdapter;->mDataList:Ljava/util/List;

    .line 72
    iput-object p2, p0, Lcom/ubnt/controller/adapter/hotspotmanager/GuestListAdapter;->mListener:Lcom/ubnt/controller/adapter/hotspotmanager/GuestListAdapter$ItemViewHolder$OnItemClickListener;

    .line 73
    invoke-virtual {p0}, Lcom/ubnt/controller/adapter/hotspotmanager/GuestListAdapter;->notifyDataSetChanged()V

    return-void
.end method
