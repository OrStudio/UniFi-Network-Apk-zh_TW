.class public final Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentPeerAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "PowerUtilizationComponentPeerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentPeerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPowerUtilizationComponentPeerAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PowerUtilizationComponentPeerAdapter.kt\ncom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentPeerAdapter$ViewHolder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 TextView.kt\nsplitties/views/TextViewKt\n*L\n1#1,90:1\n256#2,2:91\n1#3:93\n21#4:94\n*E\n*S KotlinDebug\n*F\n+ 1 PowerUtilizationComponentPeerAdapter.kt\ncom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentPeerAdapter$ViewHolder\n*L\n49#1,2:91\n72#1:94\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J>\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e2\u0014\u0010\u0010\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0012\u0004\u0012\u00020\u00080\u0011J\u0012\u0010\u0012\u001a\u00020\u00082\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000cH\u0002J\u0012\u0010\u0014\u001a\u00020\u00082\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000cH\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentPeerAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "ui",
        "Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentPeerUI;",
        "(Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentPeerUI;)V",
        "getUi",
        "()Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentPeerUI;",
        "bindData",
        "",
        "colorProvider",
        "Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationColorProvider;",
        "item",
        "Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization$PortPowerUtilization;",
        "deviceData",
        "",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;",
        "clickListener",
        "Lkotlin/Function1;",
        "updateDeviceName",
        "powerUtilization",
        "updatePowerUtilizationValue",
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
.field private final ui:Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentPeerUI;


# direct methods
.method public constructor <init>(Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentPeerUI;)V
    .locals 1

    const-string v0, "ui"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentPeerUI;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentPeerAdapter$ViewHolder;->ui:Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentPeerUI;

    return-void
.end method

.method private final updateDeviceName(Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization$PortPowerUtilization;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 69
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization$PortPowerUtilization;->getDeviceHostname()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    .line 70
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentPeerAdapter$ViewHolder;->ui:Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentPeerUI;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentPeerUI;->getDeviceName()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization$PortPowerUtilization;->getDeviceHostname()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 72
    :cond_1
    iget-object v1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentPeerAdapter$ViewHolder;->ui:Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentPeerUI;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentPeerUI;->getDeviceName()Landroid/widget/TextView;

    move-result-object v1

    sget-object v2, Lcom/ubnt/common/refactored/device/DeviceDefinition;->Companion:Lcom/ubnt/common/refactored/device/DeviceDefinition$Companion;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization$PortPowerUtilization;->getDeviceModel()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {v2, v0}, Lcom/ubnt/common/refactored/device/DeviceDefinition$Companion;->forModelCode(Ljava/lang/String;)Lcom/ubnt/common/refactored/device/DeviceDefinition;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/common/refactored/device/DeviceDefinition;->getModelName()I

    move-result p1

    .line 94
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    :goto_1
    return-void
.end method

.method private final updatePowerUtilizationValue(Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization$PortPowerUtilization;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 80
    :cond_0
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization$PortPowerUtilization;->isDeliveringPower()Z

    move-result v0

    const/16 v1, 0x2f

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization$PortPowerUtilization;->getDeliverPower12v()F

    move-result v0

    int-to-float v3, v2

    cmpl-float v0, v0, v3

    if-lez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization$PortPowerUtilization;->getDeliverPower12v()F

    move-result v2

    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization$PortPowerUtilization;->getRequiredPower12v()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization$PortPowerUtilization;->isDeliveringPower()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization$PortPowerUtilization;->getDeliverPower54v()F

    move-result v0

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization$PortPowerUtilization;->getDeliverPower54v()F

    move-result v2

    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization$PortPowerUtilization;->getRequiredPower54v()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 82
    :cond_2
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization$PortPowerUtilization;->hasRequiredPower12v()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization$PortPowerUtilization;->getRequiredPower12v()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 83
    :cond_3
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization$PortPowerUtilization;->hasRequiredPower54v()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization$PortPowerUtilization;->getRequiredPower54v()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_4
    const-string p1, ""

    .line 87
    :goto_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentPeerAdapter$ViewHolder;->ui:Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentPeerUI;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentPeerUI;->getPowerValue()Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Lcom/ubnt/unifi/network/common/util/unit/watt/WattUnit;->Companion:Lcom/ubnt/unifi/network/common/util/unit/watt/WattUnit$Companion;

    iget-object v2, p0, Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentPeerAdapter$ViewHolder;->ui:Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentPeerUI;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentPeerUI;->getPowerValue()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lcom/ubnt/unifi/network/common/util/unit/watt/WattUnit$Companion;->watt(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final bindData(Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationColorProvider;Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization$PortPowerUtilization;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationColorProvider;",
            "Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization$PortPowerUtilization;",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization$PortPowerUtilization;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "colorProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0, p2}, Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentPeerAdapter$ViewHolder;->updateDeviceName(Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization$PortPowerUtilization;)V

    .line 47
    invoke-direct {p0, p2}, Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentPeerAdapter$ViewHolder;->updatePowerUtilizationValue(Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization$PortPowerUtilization;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p3, :cond_4

    .line 49
    check-cast p3, Ljava/lang/Iterable;

    .line 91
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;

    if-eqz p2, :cond_1

    .line 49
    invoke-virtual {p2}, Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization$PortPowerUtilization;->getDeviceMac()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, v2

    :goto_0
    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;->getMac()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization$PortPowerUtilization;->getDeviceMac()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v0

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    if-eqz v4, :cond_0

    goto :goto_2

    :cond_3
    move-object v3, v2

    .line 92
    :goto_2
    check-cast v3, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;

    goto :goto_3

    :cond_4
    move-object v3, v2

    :goto_3
    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    move v0, v1

    .line 51
    :goto_4
    iget-object p3, p0, Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentPeerAdapter$ViewHolder;->ui:Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentPeerUI;

    invoke-virtual {p3}, Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentPeerUI;->getLayout()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    invoke-static {p3, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->clickable(Landroid/view/View;Z)Landroid/view/View;

    move-result-object p3

    invoke-static {p3, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->focusable(Landroid/view/View;Z)Landroid/view/View;

    if-eqz v0, :cond_6

    .line 54
    iget-object p3, p0, Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentPeerAdapter$ViewHolder;->ui:Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentPeerUI;

    invoke-virtual {p3}, Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentPeerUI;->getLayout()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p3

    new-instance v0, Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentPeerAdapter$ViewHolder$bindData$1;

    invoke-direct {v0, p4, p2}, Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentPeerAdapter$ViewHolder$bindData$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization$PortPowerUtilization;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p3, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    :cond_6
    iget-object p3, p0, Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentPeerAdapter$ViewHolder;->ui:Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentPeerUI;

    invoke-virtual {p3}, Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentPeerUI;->getDeviceMac()Landroid/widget/TextView;

    move-result-object p3

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization$PortPowerUtilization;->getDeviceMac()Ljava/lang/String;

    move-result-object v2

    :cond_7
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    iget-object p3, p0, Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentPeerAdapter$ViewHolder;->ui:Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentPeerUI;

    invoke-virtual {p3}, Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentPeerUI;->getColorStrip()Landroid/view/View;

    move-result-object p3

    if-eqz p2, :cond_8

    .line 62
    invoke-virtual {p2}, Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization$PortPowerUtilization;->getPortIndex()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationColorProvider;->getColorResForPortIndex(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 63
    invoke-static {p3, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->backgroundColorRes(Landroid/view/View;I)Landroid/view/View;

    :cond_8
    return-void
.end method

.method public final getUi()Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentPeerUI;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentPeerAdapter$ViewHolder;->ui:Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentPeerUI;

    return-object v0
.end method
