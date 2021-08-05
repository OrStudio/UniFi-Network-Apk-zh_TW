.class final Lcom/ubnt/unifi/network/start/device/detail/components/AbstractDeviceDetailListComponentFragment$RadioListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "AbstractDeviceDetailListComponentFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/start/device/detail/components/AbstractDeviceDetailListComponentFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "RadioListAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/ubnt/unifi/network/start/device/detail/components/AbstractDeviceDetailListComponentFragment$DeviceDetailListComponentViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0082\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0005H\u0016J\u0018\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0005H\u0016J\u0010\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/device/detail/components/AbstractDeviceDetailListComponentFragment$RadioListAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/ubnt/unifi/network/start/device/detail/components/AbstractDeviceDetailListComponentFragment$DeviceDetailListComponentViewHolder;",
        "(Lcom/ubnt/unifi/network/start/device/detail/components/AbstractDeviceDetailListComponentFragment;)V",
        "getItemCount",
        "",
        "onBindViewHolder",
        "",
        "holder",
        "position",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "onViewAttachedToWindow",
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
.field final synthetic this$0:Lcom/ubnt/unifi/network/start/device/detail/components/AbstractDeviceDetailListComponentFragment;


# direct methods
.method public constructor <init>(Lcom/ubnt/unifi/network/start/device/detail/components/AbstractDeviceDetailListComponentFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 40
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/AbstractDeviceDetailListComponentFragment$RadioListAdapter;->this$0:Lcom/ubnt/unifi/network/start/device/detail/components/AbstractDeviceDetailListComponentFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/AbstractDeviceDetailListComponentFragment$RadioListAdapter;->this$0:Lcom/ubnt/unifi/network/start/device/detail/components/AbstractDeviceDetailListComponentFragment;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/detail/components/AbstractDeviceDetailListComponentFragment;->prepareListSize()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 40
    check-cast p1, Lcom/ubnt/unifi/network/start/device/detail/components/AbstractDeviceDetailListComponentFragment$DeviceDetailListComponentViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/ubnt/unifi/network/start/device/detail/components/AbstractDeviceDetailListComponentFragment$RadioListAdapter;->onBindViewHolder(Lcom/ubnt/unifi/network/start/device/detail/components/AbstractDeviceDetailListComponentFragment$DeviceDetailListComponentViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/ubnt/unifi/network/start/device/detail/components/AbstractDeviceDetailListComponentFragment$DeviceDetailListComponentViewHolder;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/detail/components/AbstractDeviceDetailListComponentFragment$DeviceDetailListComponentViewHolder;->getTitle()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    if-ltz p2, :cond_1

    .line 48
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/detail/components/AbstractDeviceDetailListComponentFragment$RadioListAdapter;->getItemCount()I

    move-result v1

    if-ge p2, v1, :cond_1

    .line 49
    iget-object v1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/AbstractDeviceDetailListComponentFragment$RadioListAdapter;->this$0:Lcom/ubnt/unifi/network/start/device/detail/components/AbstractDeviceDetailListComponentFragment;

    invoke-virtual {v1, v0, p1, p2}, Lcom/ubnt/unifi/network/start/device/detail/components/AbstractDeviceDetailListComponentFragment;->bindViewHolder(Landroid/content/Context;Lcom/ubnt/unifi/network/start/device/detail/components/AbstractDeviceDetailListComponentFragment$DeviceDetailListComponentViewHolder;I)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 40
    invoke-virtual {p0, p1, p2}, Lcom/ubnt/unifi/network/start/device/detail/components/AbstractDeviceDetailListComponentFragment$RadioListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/ubnt/unifi/network/start/device/detail/components/AbstractDeviceDetailListComponentFragment$DeviceDetailListComponentViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/ubnt/unifi/network/start/device/detail/components/AbstractDeviceDetailListComponentFragment$DeviceDetailListComponentViewHolder;
    .locals 3

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance p2, Lcom/ubnt/unifi/network/start/device/detail/components/AbstractDeviceDetailListComponentFragment$DeviceDetailListComponentViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0042

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "LayoutInflater.from(pare\u2026nent_item, parent, false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/ubnt/unifi/network/start/device/detail/components/AbstractDeviceDetailListComponentFragment$DeviceDetailListComponentViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 40
    check-cast p1, Lcom/ubnt/unifi/network/start/device/detail/components/AbstractDeviceDetailListComponentFragment$DeviceDetailListComponentViewHolder;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/device/detail/components/AbstractDeviceDetailListComponentFragment$RadioListAdapter;->onViewAttachedToWindow(Lcom/ubnt/unifi/network/start/device/detail/components/AbstractDeviceDetailListComponentFragment$DeviceDetailListComponentViewHolder;)V

    return-void
.end method

.method public onViewAttachedToWindow(Lcom/ubnt/unifi/network/start/device/detail/components/AbstractDeviceDetailListComponentFragment$DeviceDetailListComponentViewHolder;)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    move-object v0, p1

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-super {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 55
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/detail/components/AbstractDeviceDetailListComponentFragment$DeviceDetailListComponentViewHolder;->getAdapterPosition()I

    move-result v0

    .line 56
    iget-object v1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/AbstractDeviceDetailListComponentFragment$RadioListAdapter;->this$0:Lcom/ubnt/unifi/network/start/device/detail/components/AbstractDeviceDetailListComponentFragment;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/detail/components/AbstractDeviceDetailListComponentFragment$DeviceDetailListComponentViewHolder;->getLayout()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/ubnt/unifi/network/start/device/detail/components/AbstractDeviceDetailListComponentFragment;->clicks(Landroid/view/View;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    new-instance v1, Lcom/ubnt/unifi/network/start/device/detail/components/AbstractDeviceDetailListComponentFragment$RadioListAdapter$onViewAttachedToWindow$1;

    invoke-direct {v1, p0, v0}, Lcom/ubnt/unifi/network/start/device/detail/components/AbstractDeviceDetailListComponentFragment$RadioListAdapter$onViewAttachedToWindow$1;-><init>(Lcom/ubnt/unifi/network/start/device/detail/components/AbstractDeviceDetailListComponentFragment$RadioListAdapter;I)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method
