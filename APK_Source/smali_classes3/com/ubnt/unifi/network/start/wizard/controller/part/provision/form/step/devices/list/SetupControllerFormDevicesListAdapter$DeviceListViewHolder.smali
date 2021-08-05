.class public final Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/devices/list/SetupControllerFormDevicesListAdapter$DeviceListViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SetupControllerFormDevicesListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/devices/list/SetupControllerFormDevicesListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DeviceListViewHolder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSetupControllerFormDevicesListAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SetupControllerFormDevicesListAdapter.kt\ncom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/devices/list/SetupControllerFormDevicesListAdapter$DeviceListViewHolder\n+ 2 ImageView.kt\nsplitties/views/ImageViewKt\n*L\n1#1,49:1\n22#2:50\n*E\n*S KotlinDebug\n*F\n+ 1 SetupControllerFormDevicesListAdapter.kt\ncom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/devices/list/SetupControllerFormDevicesListAdapter$DeviceListViewHolder\n*L\n43#1:50\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/devices/list/SetupControllerFormDevicesListAdapter$DeviceListViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "ui",
        "Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/devices/list/SetupControllerFormDevicesListItemUI;",
        "(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/devices/list/SetupControllerFormDevicesListItemUI;)V",
        "getUi",
        "()Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/devices/list/SetupControllerFormDevicesListItemUI;",
        "bindData",
        "",
        "item",
        "Lcom/ubnt/unifi/network/start/device/model/DeviceData;",
        "selected",
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
.field private final ui:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/devices/list/SetupControllerFormDevicesListItemUI;


# direct methods
.method public constructor <init>(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/devices/list/SetupControllerFormDevicesListItemUI;)V
    .locals 1

    const-string v0, "ui"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/devices/list/SetupControllerFormDevicesListItemUI;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/devices/list/SetupControllerFormDevicesListAdapter$DeviceListViewHolder;->ui:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/devices/list/SetupControllerFormDevicesListItemUI;

    return-void
.end method


# virtual methods
.method public final bindData(Lcom/ubnt/unifi/network/start/device/model/DeviceData;Z)V
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/devices/list/SetupControllerFormDevicesListAdapter$DeviceListViewHolder;->ui:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/devices/list/SetupControllerFormDevicesListItemUI;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/devices/list/SetupControllerFormDevicesListItemUI;->getDeviceModel()Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Lcom/ubnt/common/refactored/device/DeviceUtility;->Companion:Lcom/ubnt/common/refactored/device/DeviceUtility$Companion;

    iget-object v2, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/devices/list/SetupControllerFormDevicesListAdapter$DeviceListViewHolder;->ui:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/devices/list/SetupControllerFormDevicesListItemUI;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/devices/list/SetupControllerFormDevicesListItemUI;->getCtx()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/ubnt/common/refactored/device/DeviceUtility$Companion;->getModel(Lcom/ubnt/unifi/network/start/device/model/DeviceData;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/devices/list/SetupControllerFormDevicesListAdapter$DeviceListViewHolder;->ui:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/devices/list/SetupControllerFormDevicesListItemUI;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/devices/list/SetupControllerFormDevicesListItemUI;->getDeviceName()Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Lcom/ubnt/common/refactored/device/DeviceUtility;->Companion:Lcom/ubnt/common/refactored/device/DeviceUtility$Companion;

    invoke-virtual {v1, p1}, Lcom/ubnt/common/refactored/device/DeviceUtility$Companion;->getName(Lcom/ubnt/unifi/network/start/device/model/DeviceData;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/devices/list/SetupControllerFormDevicesListAdapter$DeviceListViewHolder;->ui:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/devices/list/SetupControllerFormDevicesListItemUI;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/devices/list/SetupControllerFormDevicesListItemUI;->getDeviceImage()Lcom/ubnt/common/refactored/util/ui/view/DeviceImage;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getDevice()Lcom/ubnt/common/refactored/device/DeviceDefinition;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/common/refactored/device/DeviceDefinition;->getDrawable()I

    move-result p1

    .line 50
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 45
    iget-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/devices/list/SetupControllerFormDevicesListAdapter$DeviceListViewHolder;->ui:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/devices/list/SetupControllerFormDevicesListItemUI;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/devices/list/SetupControllerFormDevicesListItemUI;->getCheckBackground()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 46
    iget-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/devices/list/SetupControllerFormDevicesListAdapter$DeviceListViewHolder;->ui:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/devices/list/SetupControllerFormDevicesListItemUI;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/devices/list/SetupControllerFormDevicesListItemUI;->getCheckIcon()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final getUi()Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/devices/list/SetupControllerFormDevicesListItemUI;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/devices/list/SetupControllerFormDevicesListAdapter$DeviceListViewHolder;->ui:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/devices/list/SetupControllerFormDevicesListItemUI;

    return-object v0
.end method
