.class public final Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentFragment;
.super Lcom/ubnt/unifi/network/start/device/detail/components/AbstractDeviceDetailComponent;
.source "UplinkComponentFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentFragment$ConnectionTypeFallbackIcon;,
        Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUplinkComponentFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UplinkComponentFragment.kt\ncom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,122:1\n1#2:123\n1245#3,2:124\n*E\n*S KotlinDebug\n*F\n+ 1 UplinkComponentFragment.kt\ncom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentFragment\n*L\n88#1,2:124\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u0000 \u00122\u00020\u0001:\u0002\u0012\u0013B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0014J\u001a\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u0010H\u0014J\u0008\u0010\u0011\u001a\u00020\u0006H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentFragment;",
        "Lcom/ubnt/unifi/network/start/device/detail/components/AbstractDeviceDetailComponent;",
        "()V",
        "viewModel",
        "Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentViewModel;",
        "forDeviceStream",
        "",
        "deviceStream",
        "Lio/reactivex/rxjava3/core/Observable;",
        "Lcom/ubnt/unifi/network/start/device/model/DeviceData;",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "prepareLayoutRes",
        "",
        "updateUI",
        "Companion",
        "ConnectionTypeFallbackIcon",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field private static final CONNECTION_TYPE_FALLBACK_ICON_PADDING:I = 0x5

.field private static final CONNECTION_TYPE_FALLBACK_ICON_TINT:I = 0x7f06012f

.field public static final Companion:Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentFragment$Companion;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private viewModel:Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentFragment;->Companion:Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 25
    invoke-direct {p0, v0, v1, v2}, Lcom/ubnt/unifi/network/start/device/detail/components/AbstractDeviceDetailComponent;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public static final synthetic access$getViewModel$p(Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentFragment;)Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentViewModel;
    .locals 1

    .line 25
    iget-object p0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentFragment;->viewModel:Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentViewModel;

    if-nez p0, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$setViewModel$p(Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentFragment;Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentViewModel;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentFragment;->viewModel:Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentViewModel;

    return-void
.end method

.method public static final synthetic access$updateUI(Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentFragment;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentFragment;->updateUI()V

    return-void
.end method

.method private final updateUI()V
    .locals 25

    move-object/from16 v0, p0

    .line 74
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_44

    .line 75
    iget-object v1, v0, Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentFragment;->viewModel:Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentViewModel;

    const-string v14, "viewModel"

    if-nez v1, :cond_0

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentViewModel;->getMac()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    .line 76
    sget v1, Lcom/ubnt/easyunifi/R$id;->uplink_component_open_sign:I

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 77
    :cond_1
    sget v1, Lcom/ubnt/easyunifi/R$id;->uplink_component_clickable_background:I

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1, v3}, Landroid/view/View;->setClickable(Z)V

    goto :goto_0

    .line 79
    :cond_2
    sget v1, Lcom/ubnt/easyunifi/R$id;->uplink_component_open_sign:I

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 80
    :cond_3
    sget v1, Lcom/ubnt/easyunifi/R$id;->uplink_component_clickable_background:I

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1, v5}, Landroid/view/View;->setClickable(Z)V

    .line 83
    :cond_4
    :goto_0
    sget v1, Lcom/ubnt/easyunifi/R$id;->uplink_component_title_connection_type:I

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v6, 0x0

    if-eqz v1, :cond_7

    iget-object v7, v0, Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentFragment;->viewModel:Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentViewModel;

    if-nez v7, :cond_5

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v7}, Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentViewModel;->getUplinkType()Lcom/ubnt/unifi/network/common/model/ConnectionType;

    move-result-object v7

    if-eqz v7, :cond_6

    sget-object v8, Lcom/ubnt/unifi/network/common/layer/presentation/model/connection/VisualConnectionType;->Companion:Lcom/ubnt/unifi/network/common/layer/presentation/model/connection/VisualConnectionType$Companion;

    invoke-virtual {v8, v7}, Lcom/ubnt/unifi/network/common/layer/presentation/model/connection/VisualConnectionType$Companion;->getForConnectionType(Lcom/ubnt/unifi/network/common/model/ConnectionType;)Lcom/ubnt/unifi/network/common/layer/presentation/model/connection/VisualConnectionType;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ubnt/unifi/network/common/layer/presentation/model/connection/VisualConnectionType;->getConnectionTitle()I

    move-result v7

    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/ubnt/controller/utility/Utility;->withBrackets(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_6
    move-object v7, v6

    :goto_1
    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    :cond_7
    iget-object v1, v0, Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentFragment;->viewModel:Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentViewModel;

    if-nez v1, :cond_8

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentViewModel;->getType()Lcom/ubnt/common/refactored/device/DeviceDefinition;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 86
    sget v1, Lcom/ubnt/easyunifi/R$id;->uplink_component_image:I

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubnt/common/refactored/util/ui/view/DeviceImage;

    if-eqz v1, :cond_13

    iget-object v7, v0, Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentFragment;->viewModel:Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentViewModel;

    if-nez v7, :cond_9

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v7}, Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentViewModel;->getType()Lcom/ubnt/common/refactored/device/DeviceDefinition;

    move-result-object v7

    iget-object v8, v0, Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentFragment;->viewModel:Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentViewModel;

    if-nez v8, :cond_a

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v8}, Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentViewModel;->getLocating()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v1, v7, v8}, Lcom/ubnt/common/refactored/util/ui/view/DeviceImage;->setImageData(Lcom/ubnt/common/refactored/device/DeviceDefinition;Ljava/lang/Boolean;)V

    goto :goto_6

    .line 88
    :cond_b
    invoke-static {}, Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentFragment$ConnectionTypeFallbackIcon;->values()[Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentFragment$ConnectionTypeFallbackIcon;

    move-result-object v1

    .line 124
    array-length v7, v1

    move v8, v5

    :goto_2
    if-ge v8, v7, :cond_f

    aget-object v9, v1, v8

    .line 88
    invoke-virtual {v9}, Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentFragment$ConnectionTypeFallbackIcon;->getConnectionType()Lcom/ubnt/unifi/network/common/model/ConnectionType;

    move-result-object v10

    iget-object v11, v0, Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentFragment;->viewModel:Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentViewModel;

    if-nez v11, :cond_c

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v11}, Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentViewModel;->getUplinkType()Lcom/ubnt/unifi/network/common/model/ConnectionType;

    move-result-object v11

    if-ne v10, v11, :cond_d

    move v10, v3

    goto :goto_3

    :cond_d
    move v10, v5

    :goto_3
    if-eqz v10, :cond_e

    goto :goto_4

    :cond_e
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_f
    move-object v9, v6

    :goto_4
    if-eqz v9, :cond_10

    goto :goto_5

    :cond_10
    sget-object v9, Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentFragment$ConnectionTypeFallbackIcon;->UNKNOWN:Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentFragment$ConnectionTypeFallbackIcon;

    .line 89
    :goto_5
    sget v1, Lcom/ubnt/easyunifi/R$id;->uplink_component_image:I

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubnt/common/refactored/util/ui/view/DeviceImage;

    if-eqz v1, :cond_11

    invoke-virtual {v9}, Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentFragment$ConnectionTypeFallbackIcon;->getIcon()I

    move-result v7

    invoke-virtual {v1, v7}, Lcom/ubnt/common/refactored/util/ui/view/DeviceImage;->setImageResource(I)V

    .line 90
    :cond_11
    sget v1, Lcom/ubnt/easyunifi/R$id;->uplink_component_image:I

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubnt/common/refactored/util/ui/view/DeviceImage;

    if-eqz v1, :cond_12

    const v7, 0x7f06012f

    invoke-static {v2, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v7

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v7, v8}, Lcom/ubnt/common/refactored/util/ui/view/DeviceImage;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 91
    :cond_12
    sget v1, Lcom/ubnt/easyunifi/R$id;->uplink_component_image:I

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubnt/common/refactored/util/ui/view/DeviceImage;

    if-eqz v1, :cond_13

    const/4 v7, 0x5

    invoke-virtual {v1, v7, v7, v7, v7}, Lcom/ubnt/common/refactored/util/ui/view/DeviceImage;->setPadding(IIII)V

    .line 94
    :cond_13
    :goto_6
    iget-object v1, v0, Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentFragment;->viewModel:Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentViewModel;

    if-nez v1, :cond_14

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_14
    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentViewModel;->getUplinkType()Lcom/ubnt/unifi/network/common/model/ConnectionType;

    move-result-object v1

    sget-object v7, Lcom/ubnt/unifi/network/common/model/ConnectionType;->WIRED:Lcom/ubnt/unifi/network/common/model/ConnectionType;

    if-ne v1, v7, :cond_26

    .line 95
    sget v1, Lcom/ubnt/easyunifi/R$id;->uplink_component_signal_group:I

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/Group;

    if-eqz v1, :cond_15

    invoke-virtual {v1, v4}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 96
    :cond_15
    sget v1, Lcom/ubnt/easyunifi/R$id;->uplink_component_rate_group:I

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/Group;

    if-eqz v1, :cond_16

    invoke-virtual {v1, v4}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 97
    :cond_16
    sget v1, Lcom/ubnt/easyunifi/R$id;->uplink_component_port_title:I

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_1b

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    iget-object v8, v0, Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentFragment;->viewModel:Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentViewModel;

    if-nez v8, :cond_17

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_17
    invoke-virtual {v8}, Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentViewModel;->getPortNumber()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_18

    move v8, v3

    goto :goto_7

    :cond_18
    move v8, v5

    :goto_7
    if-eqz v8, :cond_19

    goto :goto_8

    :cond_19
    move-object v7, v6

    :goto_8
    if-eqz v7, :cond_1a

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_9

    :cond_1a
    move v7, v4

    :goto_9
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 98
    :cond_1b
    sget v1, Lcom/ubnt/easyunifi/R$id;->uplink_component_port_name:I

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_20

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    iget-object v8, v0, Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentFragment;->viewModel:Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentViewModel;

    if-nez v8, :cond_1c

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1c
    invoke-virtual {v8}, Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentViewModel;->getPortNumber()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1d

    goto :goto_a

    :cond_1d
    move v3, v5

    :goto_a
    if-eqz v3, :cond_1e

    goto :goto_b

    :cond_1e
    move-object v7, v6

    :goto_b
    if-eqz v7, :cond_1f

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_1f
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 99
    :cond_20
    sget v1, Lcom/ubnt/easyunifi/R$id;->uplink_component_port_name:I

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_22

    iget-object v3, v0, Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentFragment;->viewModel:Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentViewModel;

    if-nez v3, :cond_21

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_21
    invoke-virtual {v3}, Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentViewModel;->getPortNumber()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    :cond_22
    sget v1, Lcom/ubnt/easyunifi/R$id;->uplink_component_port_speed:I

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubnt/common/refactored/util/ui/view/port/PortSpeedView;

    if-eqz v1, :cond_23

    invoke-virtual {v1, v5}, Lcom/ubnt/common/refactored/util/ui/view/port/PortSpeedView;->setVisibility(I)V

    .line 101
    :cond_23
    sget v1, Lcom/ubnt/easyunifi/R$id;->uplink_component_port_speed:I

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubnt/common/refactored/util/ui/view/port/PortSpeedView;

    if-eqz v1, :cond_36

    iget-object v3, v0, Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentFragment;->viewModel:Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentViewModel;

    if-nez v3, :cond_24

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_24
    invoke-virtual {v3}, Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentViewModel;->getUplinkSpeed()Ljava/lang/Long;

    move-result-object v3

    iget-object v4, v0, Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentFragment;->viewModel:Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentViewModel;

    if-nez v4, :cond_25

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_25
    invoke-virtual {v4}, Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentViewModel;->getUplinkFullDuplex()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/ubnt/common/refactored/util/ui/view/port/PortSpeedView;->setPortSpeed(Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto/16 :goto_f

    .line 102
    :cond_26
    iget-object v1, v0, Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentFragment;->viewModel:Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentViewModel;

    if-nez v1, :cond_27

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_27
    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentViewModel;->getUplinkType()Lcom/ubnt/unifi/network/common/model/ConnectionType;

    move-result-object v1

    sget-object v3, Lcom/ubnt/unifi/network/common/model/ConnectionType;->WIRELESS:Lcom/ubnt/unifi/network/common/model/ConnectionType;

    if-ne v1, v3, :cond_36

    .line 103
    sget v1, Lcom/ubnt/easyunifi/R$id;->uplink_component_signal_group:I

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/Group;

    if-eqz v1, :cond_28

    invoke-virtual {v1, v5}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 104
    :cond_28
    sget v1, Lcom/ubnt/easyunifi/R$id;->uplink_component_rate_group:I

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/Group;

    if-eqz v1, :cond_29

    invoke-virtual {v1, v5}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 105
    :cond_29
    sget v1, Lcom/ubnt/easyunifi/R$id;->uplink_component_port_title:I

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_2a

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 106
    :cond_2a
    sget v1, Lcom/ubnt/easyunifi/R$id;->uplink_component_port_name:I

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_2b

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 107
    :cond_2b
    sget v1, Lcom/ubnt/easyunifi/R$id;->uplink_component_port_speed:I

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubnt/common/refactored/util/ui/view/port/PortSpeedView;

    if-eqz v1, :cond_2c

    invoke-virtual {v1, v4}, Lcom/ubnt/common/refactored/util/ui/view/port/PortSpeedView;->setVisibility(I)V

    .line 108
    :cond_2c
    sget v1, Lcom/ubnt/easyunifi/R$id;->uplink_component_signal_value:I

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubnt/common/refactored/util/ui/view/SignalView;

    if-eqz v1, :cond_2f

    iget-object v3, v0, Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentFragment;->viewModel:Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentViewModel;

    if-nez v3, :cond_2d

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2d
    invoke-virtual {v3}, Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentViewModel;->getRssi()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_2e

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    long-to-float v3, v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto :goto_c

    :cond_2e
    move-object v3, v6

    :goto_c
    invoke-virtual {v1, v3}, Lcom/ubnt/common/refactored/util/ui/view/SignalView;->setRssi(Ljava/lang/Float;)V

    .line 109
    :cond_2f
    sget-object v15, Lcom/ubnt/unifi/network/common/util/unit/digital/DigitalInformation;->Companion:Lcom/ubnt/unifi/network/common/util/unit/digital/DigitalInformation$Companion;

    iget-object v1, v0, Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentFragment;->viewModel:Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentViewModel;

    if-nez v1, :cond_30

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_30
    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentViewModel;->getTxRate()Ljava/lang/Double;

    move-result-object v16

    const/16 v17, 0x0

    sget-object v18, Lcom/ubnt/unifi/network/common/util/unit/digital/DIType;->BIT:Lcom/ubnt/unifi/network/common/util/unit/digital/DIType;

    sget-object v19, Lcom/ubnt/unifi/network/common/util/unit/digital/DIExtension;->PER_SEC:Lcom/ubnt/unifi/network/common/util/unit/digital/DIExtension;

    const/16 v20, 0x0

    sget-object v21, Lcom/ubnt/unifi/network/common/util/unit/digital/DIBinaryDecimalType;->DECIMAL:Lcom/ubnt/unifi/network/common/util/unit/digital/DIBinaryDecimalType;

    const/16 v22, 0x0

    const/16 v23, 0x40

    const/16 v24, 0x0

    invoke-static/range {v15 .. v24}, Lcom/ubnt/unifi/network/common/util/unit/digital/DigitalInformation$Companion;->di$default(Lcom/ubnt/unifi/network/common/util/unit/digital/DigitalInformation$Companion;Ljava/lang/Double;Lcom/ubnt/unifi/network/common/util/unit/digital/DIMultiplier;Lcom/ubnt/unifi/network/common/util/unit/digital/DIType;Lcom/ubnt/unifi/network/common/util/unit/digital/DIExtension;Lcom/ubnt/unifi/network/common/util/unit/UnitDirection;Lcom/ubnt/unifi/network/common/util/unit/digital/DIBinaryDecimalType;Lcom/ubnt/unifi/network/common/util/unit/digital/DIMultiplier;ILjava/lang/Object;)Lcom/ubnt/unifi/network/common/util/unit/digital/DigitalInformation;

    move-result-object v1

    .line 110
    sget v3, Lcom/ubnt/easyunifi/R$id;->uplink_component_rate_value:I

    invoke-virtual {v0, v3}, Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ubnt/common/refactored/util/ui/view/DIDirectionView;

    if-eqz v3, :cond_31

    check-cast v1, Lcom/ubnt/unifi/network/common/util/unit/GenericUnit;

    invoke-virtual {v3, v1}, Lcom/ubnt/common/refactored/util/ui/view/DIDirectionView;->setForcedUnit(Lcom/ubnt/unifi/network/common/util/unit/GenericUnit;)V

    .line 111
    :cond_31
    sget v1, Lcom/ubnt/easyunifi/R$id;->uplink_component_rate_value:I

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubnt/common/refactored/util/ui/view/DIDirectionView;

    if-eqz v1, :cond_36

    iget-object v3, v0, Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentFragment;->viewModel:Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentViewModel;

    if-nez v3, :cond_32

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_32
    invoke-virtual {v3}, Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentViewModel;->getTxRate()Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_33

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    double-to-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_d

    :cond_33
    move-object v3, v6

    :goto_d
    iget-object v4, v0, Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentFragment;->viewModel:Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentViewModel;

    if-nez v4, :cond_34

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_34
    invoke-virtual {v4}, Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentViewModel;->getRxRate()Ljava/lang/Double;

    move-result-object v4

    if-eqz v4, :cond_35

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    double-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_e

    :cond_35
    move-object v4, v6

    :goto_e
    invoke-virtual {v1, v3, v4}, Lcom/ubnt/common/refactored/util/ui/view/DIDirectionView;->setValues(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 114
    :cond_36
    :goto_f
    sget v1, Lcom/ubnt/easyunifi/R$id;->uplink_component_name:I

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_38

    iget-object v3, v0, Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentFragment;->viewModel:Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentViewModel;

    if-nez v3, :cond_37

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_37
    invoke-virtual {v3}, Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentViewModel;->getName()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    :cond_38
    sget v1, Lcom/ubnt/easyunifi/R$id;->uplink_component_model:I

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_3b

    iget-object v3, v0, Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentFragment;->viewModel:Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentViewModel;

    if-nez v3, :cond_39

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_39
    invoke-virtual {v3}, Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentViewModel;->getType()Lcom/ubnt/common/refactored/device/DeviceDefinition;

    move-result-object v3

    if-eqz v3, :cond_3a

    invoke-virtual {v3, v2}, Lcom/ubnt/common/refactored/device/DeviceDefinition;->getModelName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    goto :goto_10

    :cond_3a
    move-object v3, v6

    :goto_10
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    :cond_3b
    sget v1, Lcom/ubnt/easyunifi/R$id;->uplink_component_activity_value:I

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_3e

    sget-object v1, Lcom/ubnt/unifi/network/common/util/unit/digital/DigitalInformation;->Companion:Lcom/ubnt/unifi/network/common/util/unit/digital/DigitalInformation$Companion;

    iget-object v3, v0, Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentFragment;->viewModel:Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentViewModel;

    if-nez v3, :cond_3c

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3c
    invoke-virtual {v3}, Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentViewModel;->getActivitySpeed()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_3d

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    long-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    goto :goto_11

    :cond_3d
    move-object v3, v6

    :goto_11
    const/4 v4, 0x0

    sget-object v5, Lcom/ubnt/unifi/network/common/util/unit/digital/DIType;->BIT:Lcom/ubnt/unifi/network/common/util/unit/digital/DIType;

    sget-object v6, Lcom/ubnt/unifi/network/common/util/unit/digital/DIExtension;->PER_SEC:Lcom/ubnt/unifi/network/common/util/unit/digital/DIExtension;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3e4

    const/4 v13, 0x0

    invoke-static/range {v1 .. v13}, Lcom/ubnt/unifi/network/common/util/unit/digital/DigitalInformation$Companion;->print$default(Lcom/ubnt/unifi/network/common/util/unit/digital/DigitalInformation$Companion;Landroid/content/Context;Ljava/lang/Double;Lcom/ubnt/unifi/network/common/util/unit/digital/DIMultiplier;Lcom/ubnt/unifi/network/common/util/unit/digital/DIType;Lcom/ubnt/unifi/network/common/util/unit/digital/DIExtension;Lcom/ubnt/unifi/network/common/util/unit/UnitDirection;Lcom/ubnt/unifi/network/common/util/unit/digital/DIBinaryDecimalType;Lcom/ubnt/unifi/network/common/util/unit/digital/DIType;Ljava/text/DecimalFormat;Lcom/ubnt/unifi/network/common/util/unit/digital/DIMultiplier;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v15, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    :cond_3e
    sget v1, Lcom/ubnt/easyunifi/R$id;->uplink_component_data_value:I

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubnt/common/refactored/util/ui/view/DIDirectionView;

    if-eqz v1, :cond_41

    iget-object v2, v0, Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentFragment;->viewModel:Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentViewModel;

    if-nez v2, :cond_3f

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3f
    invoke-virtual {v2}, Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentViewModel;->getDataUpload()Ljava/lang/Long;

    move-result-object v2

    iget-object v3, v0, Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentFragment;->viewModel:Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentViewModel;

    if-nez v3, :cond_40

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_40
    invoke-virtual {v3}, Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentViewModel;->getDataDownload()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/ubnt/common/refactored/util/ui/view/DIDirectionView;->setValues(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 119
    :cond_41
    sget v1, Lcom/ubnt/easyunifi/R$id;->uplink_component_packets_value:I

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubnt/common/refactored/util/ui/view/PacketsDirectionView;

    if-eqz v1, :cond_44

    iget-object v2, v0, Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentFragment;->viewModel:Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentViewModel;

    if-nez v2, :cond_42

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_42
    invoke-virtual {v2}, Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentViewModel;->getPacketsUp()Ljava/lang/Long;

    move-result-object v2

    iget-object v3, v0, Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentFragment;->viewModel:Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentViewModel;

    if-nez v3, :cond_43

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_43
    invoke-virtual {v3}, Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentViewModel;->getPacketsDown()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/ubnt/common/refactored/util/ui/view/PacketsDirectionView;->setValues(Ljava/lang/Long;Ljava/lang/Long;)V

    :cond_44
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method protected forDeviceStream(Lio/reactivex/rxjava3/core/Observable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/start/device/model/DeviceData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "deviceStream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance v0, Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentFragment$forDeviceStream$1;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentFragment$forDeviceStream$1;-><init>(Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentFragment;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 67
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 68
    new-instance v0, Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentFragment$forDeviceStream$2;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentFragment$forDeviceStream$2;-><init>(Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentFragment;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ubnt/unifi/network/start/device/detail/components/AbstractDeviceDetailComponent;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-super {p0, p1, p2}, Lcom/ubnt/unifi/network/start/device/detail/components/AbstractDeviceDetailComponent;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 47
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-direct {p1, p2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p2, Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentViewModel;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    const-string p2, "ViewModelProvider(this).\u2026entViewModel::class.java)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentViewModel;

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentFragment;->viewModel:Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentViewModel;

    .line 48
    sget p1, Lcom/ubnt/easyunifi/R$id;->uplink_component_clickable_background:I

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentFragment;->clicks(Landroid/view/View;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    new-instance p2, Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentFragment$onViewCreated$1;

    invoke-direct {p2, p0}, Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentFragment$onViewCreated$1;-><init>(Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentFragment;)V

    check-cast p2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 51
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentFragment;->updateUI()V

    return-void
.end method

.method protected prepareLayoutRes()I
    .locals 1

    const v0, 0x7f0c017f

    return v0
.end method
