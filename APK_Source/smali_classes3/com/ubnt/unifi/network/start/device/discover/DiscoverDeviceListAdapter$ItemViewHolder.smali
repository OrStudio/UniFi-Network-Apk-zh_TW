.class final Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListAdapter$ItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "DiscoverDeviceListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ItemViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListAdapter$ItemViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "ui",
        "Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListItemUI;",
        "(Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListItemUI;)V",
        "getUi",
        "()Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListItemUI;",
        "bindData",
        "",
        "item",
        "Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListViewModel$DiscoveredDevice;",
        "lastItem",
        "",
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
.field private final ui:Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListItemUI;


# direct methods
.method public constructor <init>(Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListItemUI;)V
    .locals 1

    const-string v0, "ui"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListItemUI;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListAdapter$ItemViewHolder;->ui:Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListItemUI;

    return-void
.end method


# virtual methods
.method public final bindData(Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListViewModel$DiscoveredDevice;Z)V
    .locals 4

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListAdapter$ItemViewHolder;->ui:Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListItemUI;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListItemUI;->getDeviceImage()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListAdapter$ItemViewHolder;->ui:Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListItemUI;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListItemUI;->getCtx()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;->Companion:Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model$Companion;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListViewModel$DiscoveredDevice;->getModel()Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model$Companion;->forModel(Lcom/ubnt/unifi/network/start/controller/model/Device$Model;)Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;->getDrawable()I

    move-result v2

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListAdapter$ItemViewHolder;->ui:Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListItemUI;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListItemUI;->getDeviceProduct()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListAdapter$ItemViewHolder;->ui:Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListItemUI;

    check-cast v1, Lsplitties/views/dsl/core/Ui;

    sget-object v2, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;->Companion:Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model$Companion;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListViewModel$DiscoveredDevice;->getModel()Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model$Companion;->forModel(Lcom/ubnt/unifi/network/start/controller/model/Device$Model;)Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;->getTitle()I

    move-result v2

    invoke-static {v1, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->resolveString(Lsplitties/views/dsl/core/Ui;I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListAdapter$ItemViewHolder;->ui:Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListItemUI;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListItemUI;->getDeviceHostname()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListViewModel$DiscoveredDevice;->getDeviceName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListAdapter$ItemViewHolder;->ui:Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListItemUI;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListItemUI;->getDeviceIpAddress()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListViewModel$DiscoveredDevice;->getIpAddress()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    iget-object p1, p0, Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListAdapter$ItemViewHolder;->ui:Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListItemUI;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListItemUI;->getLastItemSeparator()Landroid/view/View;

    move-result-object p1

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final getUi()Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListItemUI;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListAdapter$ItemViewHolder;->ui:Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListItemUI;

    return-object v0
.end method
