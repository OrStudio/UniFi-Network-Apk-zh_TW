.class public final Lcom/ubnt/unifi/network/start/device/detail/components/overview/OverviewComponentFragment;
.super Lcom/ubnt/unifi/network/start/device/detail/components/overview/AbstractOverviewComponentFragment;
.source "OverviewComponentFragment.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOverviewComponentFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OverviewComponentFragment.kt\ncom/ubnt/unifi/network/start/device/detail/components/overview/OverviewComponentFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,79:1\n1#2:80\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0014J\u001a\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u0010H\u0014J\u0008\u0010\u0011\u001a\u00020\u0006H\u0003R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/device/detail/components/overview/OverviewComponentFragment;",
        "Lcom/ubnt/unifi/network/start/device/detail/components/overview/AbstractOverviewComponentFragment;",
        "()V",
        "viewModel",
        "Lcom/ubnt/unifi/network/start/device/detail/components/overview/OverviewComponentViewModel;",
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
.field private _$_findViewCache:Ljava/util/HashMap;

.field private viewModel:Lcom/ubnt/unifi/network/start/device/detail/components/overview/OverviewComponentViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/device/detail/components/overview/AbstractOverviewComponentFragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$getViewModel$p(Lcom/ubnt/unifi/network/start/device/detail/components/overview/OverviewComponentFragment;)Lcom/ubnt/unifi/network/start/device/detail/components/overview/OverviewComponentViewModel;
    .locals 1

    .line 19
    iget-object p0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/overview/OverviewComponentFragment;->viewModel:Lcom/ubnt/unifi/network/start/device/detail/components/overview/OverviewComponentViewModel;

    if-nez p0, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$setViewModel$p(Lcom/ubnt/unifi/network/start/device/detail/components/overview/OverviewComponentFragment;Lcom/ubnt/unifi/network/start/device/detail/components/overview/OverviewComponentViewModel;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/overview/OverviewComponentFragment;->viewModel:Lcom/ubnt/unifi/network/start/device/detail/components/overview/OverviewComponentViewModel;

    return-void
.end method

.method public static final synthetic access$updateUI(Lcom/ubnt/unifi/network/start/device/detail/components/overview/OverviewComponentFragment;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/device/detail/components/overview/OverviewComponentFragment;->updateUI()V

    return-void
.end method

.method private final updateUI()V
    .locals 18

    move-object/from16 v0, p0

    .line 48
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/start/device/detail/components/overview/OverviewComponentFragment;->getContext()Landroid/content/Context;

    move-result-object v10

    if-eqz v10, :cond_34

    .line 49
    sget v1, Lcom/ubnt/easyunifi/R$id;->overview_component_mac_value:I

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/start/device/detail/components/overview/OverviewComponentFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v13, "viewModel"

    if-eqz v1, :cond_1

    iget-object v2, v0, Lcom/ubnt/unifi/network/start/device/detail/components/overview/OverviewComponentFragment;->viewModel:Lcom/ubnt/unifi/network/start/device/detail/components/overview/OverviewComponentViewModel;

    if-nez v2, :cond_0

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, Lcom/ubnt/unifi/network/start/device/detail/components/overview/OverviewComponentViewModel;->getMac()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    :cond_1
    sget v1, Lcom/ubnt/easyunifi/R$id;->overview_component_ip_title:I

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/start/device/detail/components/overview/OverviewComponentFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v14, ""

    if-eqz v1, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/ubnt/unifi/network/start/device/detail/components/overview/OverviewComponentFragment;->viewModel:Lcom/ubnt/unifi/network/start/device/detail/components/overview/OverviewComponentViewModel;

    if-nez v3, :cond_2

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v3}, Lcom/ubnt/unifi/network/start/device/detail/components/overview/OverviewComponentViewModel;->getHasWanPort()Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f11097d

    invoke-virtual {v10, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_3
    move-object v3, v14

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v3, 0x7f110bf2

    invoke-virtual {v10, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    :cond_4
    sget v1, Lcom/ubnt/easyunifi/R$id;->overview_component_wan_ip_title:I

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/start/device/detail/components/overview/OverviewComponentFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/16 v2, 0x8

    const/4 v11, 0x0

    if-eqz v1, :cond_7

    iget-object v3, v0, Lcom/ubnt/unifi/network/start/device/detail/components/overview/OverviewComponentFragment;->viewModel:Lcom/ubnt/unifi/network/start/device/detail/components/overview/OverviewComponentViewModel;

    if-nez v3, :cond_5

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v3}, Lcom/ubnt/unifi/network/start/device/detail/components/overview/OverviewComponentViewModel;->getHasWanPort()Z

    move-result v3

    if-eqz v3, :cond_6

    move v3, v11

    goto :goto_1

    :cond_6
    move v3, v2

    :goto_1
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 52
    :cond_7
    sget v1, Lcom/ubnt/easyunifi/R$id;->overview_component_wan_ip_value:I

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/start/device/detail/components/overview/OverviewComponentFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_a

    iget-object v3, v0, Lcom/ubnt/unifi/network/start/device/detail/components/overview/OverviewComponentFragment;->viewModel:Lcom/ubnt/unifi/network/start/device/detail/components/overview/OverviewComponentViewModel;

    if-nez v3, :cond_8

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v3}, Lcom/ubnt/unifi/network/start/device/detail/components/overview/OverviewComponentViewModel;->getHasWanPort()Z

    move-result v3

    if-eqz v3, :cond_9

    move v2, v11

    :cond_9
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 53
    :cond_a
    sget v1, Lcom/ubnt/easyunifi/R$id;->overview_component_wan_ip_value:I

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/start/device/detail/components/overview/OverviewComponentFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_c

    iget-object v2, v0, Lcom/ubnt/unifi/network/start/device/detail/components/overview/OverviewComponentFragment;->viewModel:Lcom/ubnt/unifi/network/start/device/detail/components/overview/OverviewComponentViewModel;

    if-nez v2, :cond_b

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v2}, Lcom/ubnt/unifi/network/start/device/detail/components/overview/OverviewComponentViewModel;->getWanIp()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    :cond_c
    sget v1, Lcom/ubnt/easyunifi/R$id;->overview_component_version_value:I

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/start/device/detail/components/overview/OverviewComponentFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_e

    iget-object v2, v0, Lcom/ubnt/unifi/network/start/device/detail/components/overview/OverviewComponentFragment;->viewModel:Lcom/ubnt/unifi/network/start/device/detail/components/overview/OverviewComponentViewModel;

    if-nez v2, :cond_d

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v2}, Lcom/ubnt/unifi/network/start/device/detail/components/overview/OverviewComponentViewModel;->getVersion()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    :cond_e
    sget v1, Lcom/ubnt/easyunifi/R$id;->overview_component_ip_title:I

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/start/device/detail/components/overview/OverviewComponentFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lcom/ubnt/easyunifi/R$id;->overview_component_ip_value:I

    invoke-virtual {v0, v2}, Lcom/ubnt/unifi/network/start/device/detail/components/overview/OverviewComponentFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, v0, Lcom/ubnt/unifi/network/start/device/detail/components/overview/OverviewComponentFragment;->viewModel:Lcom/ubnt/unifi/network/start/device/detail/components/overview/OverviewComponentViewModel;

    if-nez v3, :cond_f

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_f
    invoke-virtual {v3}, Lcom/ubnt/unifi/network/start/device/detail/components/overview/OverviewComponentViewModel;->getIp()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_10

    goto :goto_2

    :cond_10
    move-object v3, v14

    :goto_2
    invoke-virtual {v0, v1, v2, v3}, Lcom/ubnt/unifi/network/start/device/detail/components/overview/OverviewComponentFragment;->prepareOverviewItem(Landroid/view/View;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 56
    sget v1, Lcom/ubnt/easyunifi/R$id;->overview_component_board_revision_title:I

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/start/device/detail/components/overview/OverviewComponentFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lcom/ubnt/easyunifi/R$id;->overview_component_board_revision_value:I

    invoke-virtual {v0, v2}, Lcom/ubnt/unifi/network/start/device/detail/components/overview/OverviewComponentFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 57
    iget-object v3, v0, Lcom/ubnt/unifi/network/start/device/detail/components/overview/OverviewComponentFragment;->viewModel:Lcom/ubnt/unifi/network/start/device/detail/components/overview/OverviewComponentViewModel;

    if-nez v3, :cond_11

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_11
    invoke-virtual {v3}, Lcom/ubnt/unifi/network/start/device/detail/components/overview/OverviewComponentViewModel;->getBoardRevision()Ljava/lang/Long;

    move-result-object v3

    const-wide/16 v4, -0x1

    const/4 v6, 0x1

    if-nez v3, :cond_12

    goto :goto_3

    :cond_12
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v3, v7, v4

    if-nez v3, :cond_13

    move v3, v6

    goto :goto_4

    :cond_13
    :goto_3
    move v3, v11

    :goto_4
    const/4 v4, 0x0

    if-eqz v3, :cond_14

    move-object v3, v14

    goto :goto_5

    :cond_14
    move-object v3, v4

    :goto_5
    if-eqz v3, :cond_15

    goto :goto_6

    :cond_15
    iget-object v3, v0, Lcom/ubnt/unifi/network/start/device/detail/components/overview/OverviewComponentFragment;->viewModel:Lcom/ubnt/unifi/network/start/device/detail/components/overview/OverviewComponentViewModel;

    if-nez v3, :cond_16

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_16
    invoke-virtual {v3}, Lcom/ubnt/unifi/network/start/device/detail/components/overview/OverviewComponentViewModel;->getBoardRevision()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 56
    :goto_6
    invoke-virtual {v0, v1, v2, v3}, Lcom/ubnt/unifi/network/start/device/detail/components/overview/OverviewComponentFragment;->prepareOverviewItem(Landroid/view/View;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 58
    sget v1, Lcom/ubnt/easyunifi/R$id;->overview_component_uptime_title:I

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/start/device/detail/components/overview/OverviewComponentFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    sget v1, Lcom/ubnt/easyunifi/R$id;->overview_component_uptime_value:I

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/start/device/detail/components/overview/OverviewComponentFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Landroid/widget/TextView;

    .line 59
    iget-object v1, v0, Lcom/ubnt/unifi/network/start/device/detail/components/overview/OverviewComponentFragment;->viewModel:Lcom/ubnt/unifi/network/start/device/detail/components/overview/OverviewComponentViewModel;

    if-nez v1, :cond_17

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_17
    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/device/detail/components/overview/OverviewComponentViewModel;->getAdopted()Z

    move-result v1

    xor-int/2addr v1, v6

    if-eqz v1, :cond_18

    move-object v4, v14

    :cond_18
    if-eqz v4, :cond_19

    goto :goto_7

    :cond_19
    sget-object v1, Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;->Companion:Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit$Companion;

    iget-object v2, v0, Lcom/ubnt/unifi/network/start/device/detail/components/overview/OverviewComponentFragment;->viewModel:Lcom/ubnt/unifi/network/start/device/detail/components/overview/OverviewComponentViewModel;

    if-nez v2, :cond_1a

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1a
    invoke-virtual {v2}, Lcom/ubnt/unifi/network/start/device/detail/components/overview/OverviewComponentViewModel;->getUptime()Ljava/lang/Long;

    move-result-object v3

    sget-object v4, Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;->SECOND:Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x38

    const/4 v9, 0x0

    move-object v2, v10

    invoke-static/range {v1 .. v9}, Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit$Companion;->getConvertedValueWithUnits$default(Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit$Companion;Landroid/content/Context;Ljava/lang/Long;Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;ILcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 58
    :goto_7
    invoke-virtual {v0, v12, v15, v4}, Lcom/ubnt/unifi/network/start/device/detail/components/overview/OverviewComponentFragment;->prepareOverviewItem(Landroid/view/View;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 60
    sget v1, Lcom/ubnt/easyunifi/R$id;->overview_component_memory_usage_title:I

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/start/device/detail/components/overview/OverviewComponentFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lcom/ubnt/easyunifi/R$id;->overview_component_memory_usage_value:I

    invoke-virtual {v0, v2}, Lcom/ubnt/unifi/network/start/device/detail/components/overview/OverviewComponentFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, v0, Lcom/ubnt/unifi/network/start/device/detail/components/overview/OverviewComponentFragment;->viewModel:Lcom/ubnt/unifi/network/start/device/detail/components/overview/OverviewComponentViewModel;

    if-nez v3, :cond_1b

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1b
    invoke-virtual {v3}, Lcom/ubnt/unifi/network/start/device/detail/components/overview/OverviewComponentViewModel;->getAdopted()Z

    move-result v3

    if-eqz v3, :cond_20

    iget-object v3, v0, Lcom/ubnt/unifi/network/start/device/detail/components/overview/OverviewComponentFragment;->viewModel:Lcom/ubnt/unifi/network/start/device/detail/components/overview/OverviewComponentViewModel;

    if-nez v3, :cond_1c

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1c
    invoke-virtual {v3}, Lcom/ubnt/unifi/network/start/device/detail/components/overview/OverviewComponentViewModel;->getMemUsed()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_20

    iget-object v3, v0, Lcom/ubnt/unifi/network/start/device/detail/components/overview/OverviewComponentFragment;->viewModel:Lcom/ubnt/unifi/network/start/device/detail/components/overview/OverviewComponentViewModel;

    if-nez v3, :cond_1d

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1d
    invoke-virtual {v3}, Lcom/ubnt/unifi/network/start/device/detail/components/overview/OverviewComponentViewModel;->getMemTotal()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_20

    sget-object v3, Lcom/ubnt/unifi/network/common/util/unit/percentage/PercentageUnit;->Companion:Lcom/ubnt/unifi/network/common/util/unit/percentage/PercentageUnit$Companion;

    iget-object v4, v0, Lcom/ubnt/unifi/network/start/device/detail/components/overview/OverviewComponentFragment;->viewModel:Lcom/ubnt/unifi/network/start/device/detail/components/overview/OverviewComponentViewModel;

    if-nez v4, :cond_1e

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1e
    invoke-virtual {v4}, Lcom/ubnt/unifi/network/start/device/detail/components/overview/OverviewComponentViewModel;->getMemUsed()Ljava/lang/Long;

    move-result-object v4

    iget-object v5, v0, Lcom/ubnt/unifi/network/start/device/detail/components/overview/OverviewComponentFragment;->viewModel:Lcom/ubnt/unifi/network/start/device/detail/components/overview/OverviewComponentViewModel;

    if-nez v5, :cond_1f

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1f
    invoke-virtual {v5}, Lcom/ubnt/unifi/network/start/device/detail/components/overview/OverviewComponentViewModel;->getMemTotal()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v10, v4, v5}, Lcom/ubnt/unifi/network/common/util/unit/percentage/PercentageUnit$Companion;->percentage(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_20
    move-object v3, v14

    :goto_8
    invoke-virtual {v0, v1, v2, v3}, Lcom/ubnt/unifi/network/start/device/detail/components/overview/OverviewComponentFragment;->prepareOverviewItem(Landroid/view/View;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 61
    sget v1, Lcom/ubnt/easyunifi/R$id;->overview_component_load_average_title:I

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/start/device/detail/components/overview/OverviewComponentFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lcom/ubnt/easyunifi/R$id;->overview_component_load_average_value:I

    invoke-virtual {v0, v2}, Lcom/ubnt/unifi/network/start/device/detail/components/overview/OverviewComponentFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget-object v3, Lcom/ubnt/common/refactored/device/DeviceUtility;->Companion:Lcom/ubnt/common/refactored/device/DeviceUtility$Companion;

    iget-object v4, v0, Lcom/ubnt/unifi/network/start/device/detail/components/overview/OverviewComponentFragment;->viewModel:Lcom/ubnt/unifi/network/start/device/detail/components/overview/OverviewComponentViewModel;

    if-nez v4, :cond_21

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_21
    invoke-virtual {v4}, Lcom/ubnt/unifi/network/start/device/detail/components/overview/OverviewComponentViewModel;->getLoadAvg1()Ljava/lang/Double;

    move-result-object v4

    iget-object v5, v0, Lcom/ubnt/unifi/network/start/device/detail/components/overview/OverviewComponentFragment;->viewModel:Lcom/ubnt/unifi/network/start/device/detail/components/overview/OverviewComponentViewModel;

    if-nez v5, :cond_22

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_22
    invoke-virtual {v5}, Lcom/ubnt/unifi/network/start/device/detail/components/overview/OverviewComponentViewModel;->getLoadAvg5()Ljava/lang/Double;

    move-result-object v5

    iget-object v6, v0, Lcom/ubnt/unifi/network/start/device/detail/components/overview/OverviewComponentFragment;->viewModel:Lcom/ubnt/unifi/network/start/device/detail/components/overview/OverviewComponentViewModel;

    if-nez v6, :cond_23

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_23
    invoke-virtual {v6}, Lcom/ubnt/unifi/network/start/device/detail/components/overview/OverviewComponentViewModel;->getLoadAvg15()Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v3, v10, v4, v5, v6}, Lcom/ubnt/common/refactored/device/DeviceUtility$Companion;->getLoadAverage(Landroid/content/Context;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/ubnt/unifi/network/start/device/detail/components/overview/OverviewComponentFragment;->prepareOverviewItem(Landroid/view/View;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 62
    sget v1, Lcom/ubnt/easyunifi/R$id;->overview_component_temperature_title:I

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/start/device/detail/components/overview/OverviewComponentFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lcom/ubnt/easyunifi/R$id;->overview_component_temperature_value:I

    invoke-virtual {v0, v2}, Lcom/ubnt/unifi/network/start/device/detail/components/overview/OverviewComponentFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget-object v3, Lcom/ubnt/unifi/network/common/util/unit/temperature/TemperatureUnit;->Companion:Lcom/ubnt/unifi/network/common/util/unit/temperature/TemperatureUnit$Companion;

    iget-object v4, v0, Lcom/ubnt/unifi/network/start/device/detail/components/overview/OverviewComponentFragment;->viewModel:Lcom/ubnt/unifi/network/start/device/detail/components/overview/OverviewComponentViewModel;

    if-nez v4, :cond_24

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_24
    invoke-virtual {v4}, Lcom/ubnt/unifi/network/start/device/detail/components/overview/OverviewComponentViewModel;->getTemperature()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v3, v10, v4, v11}, Lcom/ubnt/unifi/network/common/util/unit/temperature/TemperatureUnit$Companion;->temperature(Landroid/content/Context;Ljava/lang/Double;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/ubnt/unifi/network/start/device/detail/components/overview/OverviewComponentFragment;->prepareOverviewItem(Landroid/view/View;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 63
    sget v1, Lcom/ubnt/easyunifi/R$id;->overview_component_power_consumption_title:I

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/start/device/detail/components/overview/OverviewComponentFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lcom/ubnt/easyunifi/R$id;->overview_component_power_consumption_value:I

    invoke-virtual {v0, v2}, Lcom/ubnt/unifi/network/start/device/detail/components/overview/OverviewComponentFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget-object v3, Lcom/ubnt/unifi/network/common/util/unit/watt/WattUnit;->Companion:Lcom/ubnt/unifi/network/common/util/unit/watt/WattUnit$Companion;

    iget-object v4, v0, Lcom/ubnt/unifi/network/start/device/detail/components/overview/OverviewComponentFragment;->viewModel:Lcom/ubnt/unifi/network/start/device/detail/components/overview/OverviewComponentViewModel;

    if-nez v4, :cond_25

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_25
    invoke-virtual {v4}, Lcom/ubnt/unifi/network/start/device/detail/components/overview/OverviewComponentViewModel;->getTotalPower()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v3, v10, v4, v11}, Lcom/ubnt/unifi/network/common/util/unit/watt/WattUnit$Companion;->watt(Landroid/content/Context;Ljava/lang/Double;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/ubnt/unifi/network/start/device/detail/components/overview/OverviewComponentFragment;->prepareOverviewItem(Landroid/view/View;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 64
    sget v1, Lcom/ubnt/easyunifi/R$id;->overview_component_fan_state_title:I

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/start/device/detail/components/overview/OverviewComponentFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lcom/ubnt/easyunifi/R$id;->overview_component_fan_state_value:I

    invoke-virtual {v0, v2}, Lcom/ubnt/unifi/network/start/device/detail/components/overview/OverviewComponentFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget-object v3, Lcom/ubnt/common/refactored/device/DeviceUtility;->Companion:Lcom/ubnt/common/refactored/device/DeviceUtility$Companion;

    iget-object v4, v0, Lcom/ubnt/unifi/network/start/device/detail/components/overview/OverviewComponentFragment;->viewModel:Lcom/ubnt/unifi/network/start/device/detail/components/overview/OverviewComponentViewModel;

    if-nez v4, :cond_26

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_26
    invoke-virtual {v4}, Lcom/ubnt/unifi/network/start/device/detail/components/overview/OverviewComponentViewModel;->getHasFan()Ljava/lang/Boolean;

    move-result-object v4

    iget-object v5, v0, Lcom/ubnt/unifi/network/start/device/detail/components/overview/OverviewComponentFragment;->viewModel:Lcom/ubnt/unifi/network/start/device/detail/components/overview/OverviewComponentViewModel;

    if-nez v5, :cond_27

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_27
    invoke-virtual {v5}, Lcom/ubnt/unifi/network/start/device/detail/components/overview/OverviewComponentViewModel;->getFanLevel()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v10, v4, v5}, Lcom/ubnt/common/refactored/device/DeviceUtility$Companion;->getFanLevel(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/ubnt/unifi/network/start/device/detail/components/overview/OverviewComponentFragment;->prepareOverviewItem(Landroid/view/View;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 65
    sget v1, Lcom/ubnt/easyunifi/R$id;->overview_component_last_seen_title:I

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/start/device/detail/components/overview/OverviewComponentFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Landroid/widget/TextView;

    sget v1, Lcom/ubnt/easyunifi/R$id;->overview_component_last_seen_value:I

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/start/device/detail/components/overview/OverviewComponentFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    .line 66
    iget-object v1, v0, Lcom/ubnt/unifi/network/start/device/detail/components/overview/OverviewComponentFragment;->viewModel:Lcom/ubnt/unifi/network/start/device/detail/components/overview/OverviewComponentViewModel;

    if-nez v1, :cond_28

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_28
    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/device/detail/components/overview/OverviewComponentViewModel;->getLastSeen()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_2b

    .line 67
    iget-object v2, v0, Lcom/ubnt/unifi/network/start/device/detail/components/overview/OverviewComponentFragment;->viewModel:Lcom/ubnt/unifi/network/start/device/detail/components/overview/OverviewComponentViewModel;

    if-nez v2, :cond_29

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_29
    invoke-virtual {v2}, Lcom/ubnt/unifi/network/start/device/detail/components/overview/OverviewComponentViewModel;->getAdopted()Z

    move-result v2

    if-eqz v2, :cond_2a

    goto :goto_9

    .line 70
    :cond_2a
    sget-object v2, Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;->Companion:Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit$Companion;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sget-object v1, Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;->SECOND:Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;->getNanos()J

    move-result-wide v7

    sget-object v1, Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;->MILLIS:Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;->getNanos()J

    move-result-wide v16

    div-long v7, v7, v16

    mul-long/2addr v5, v7

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    sget-object v4, Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;->MILLIS:Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;

    const-wide/16 v5, 0x1

    sget-object v7, Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;->MINUTE:Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;

    const v8, 0x7f1108df

    const v9, 0x7f1108e0

    const/4 v11, 0x0

    const/16 v16, 0x80

    const/16 v17, 0x0

    move-object v1, v2

    move-object v2, v10

    move v10, v11

    move/from16 v11, v16

    move-object/from16 v16, v14

    move-object v14, v12

    move-object/from16 v12, v17

    invoke-static/range {v1 .. v12}, Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit$Companion;->getConvertedValueWithUnits$default(Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit$Companion;Landroid/content/Context;Ljava/lang/Long;Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;JLcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;IIZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_2b
    :goto_9
    move-object/from16 v16, v14

    move-object v14, v12

    move-object/from16 v1, v16

    .line 65
    :goto_a
    invoke-virtual {v0, v15, v14, v1}, Lcom/ubnt/unifi/network/start/device/detail/components/overview/OverviewComponentFragment;->prepareOverviewItem(Landroid/view/View;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 75
    sget v1, Lcom/ubnt/easyunifi/R$id;->overview_component_relay_state_current_title:I

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/start/device/detail/components/overview/OverviewComponentFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lcom/ubnt/easyunifi/R$id;->overview_component_relay_state_current_value:I

    invoke-virtual {v0, v2}, Lcom/ubnt/unifi/network/start/device/detail/components/overview/OverviewComponentFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, v0, Lcom/ubnt/unifi/network/start/device/detail/components/overview/OverviewComponentFragment;->viewModel:Lcom/ubnt/unifi/network/start/device/detail/components/overview/OverviewComponentViewModel;

    if-nez v3, :cond_2c

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2c
    invoke-virtual {v3}, Lcom/ubnt/unifi/network/start/device/detail/components/overview/OverviewComponentViewModel;->getHasOnlyOneRelay()Z

    move-result v3

    const v4, 0x7f1108de

    const v5, 0x7f1108dd

    if-eqz v3, :cond_2f

    iget-object v3, v0, Lcom/ubnt/unifi/network/start/device/detail/components/overview/OverviewComponentFragment;->viewModel:Lcom/ubnt/unifi/network/start/device/detail/components/overview/OverviewComponentViewModel;

    if-nez v3, :cond_2d

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2d
    invoke-virtual {v3}, Lcom/ubnt/unifi/network/start/device/detail/components/overview/OverviewComponentViewModel;->getCurrentRelayState()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_2f

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2e

    invoke-virtual {v0, v4}, Lcom/ubnt/unifi/network/start/device/detail/components/overview/OverviewComponentFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_b

    :cond_2e
    invoke-virtual {v0, v5}, Lcom/ubnt/unifi/network/start/device/detail/components/overview/OverviewComponentFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_b
    if-eqz v3, :cond_2f

    goto :goto_c

    :cond_2f
    move-object/from16 v3, v16

    :goto_c
    const-string v6, "if (viewModel.hasOnlyOne\u2026else Utility.EMPTY_STRING"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/ubnt/unifi/network/start/device/detail/components/overview/OverviewComponentFragment;->prepareOverviewItem(Landroid/view/View;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 76
    sget v1, Lcom/ubnt/easyunifi/R$id;->overview_component_relay_state_configured_title:I

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/start/device/detail/components/overview/OverviewComponentFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lcom/ubnt/easyunifi/R$id;->overview_component_relay_state_configured_value:I

    invoke-virtual {v0, v2}, Lcom/ubnt/unifi/network/start/device/detail/components/overview/OverviewComponentFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, v0, Lcom/ubnt/unifi/network/start/device/detail/components/overview/OverviewComponentFragment;->viewModel:Lcom/ubnt/unifi/network/start/device/detail/components/overview/OverviewComponentViewModel;

    if-nez v3, :cond_30

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_30
    invoke-virtual {v3}, Lcom/ubnt/unifi/network/start/device/detail/components/overview/OverviewComponentViewModel;->getHasOnlyOneRelay()Z

    move-result v3

    if-eqz v3, :cond_33

    iget-object v3, v0, Lcom/ubnt/unifi/network/start/device/detail/components/overview/OverviewComponentFragment;->viewModel:Lcom/ubnt/unifi/network/start/device/detail/components/overview/OverviewComponentViewModel;

    if-nez v3, :cond_31

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_31
    invoke-virtual {v3}, Lcom/ubnt/unifi/network/start/device/detail/components/overview/OverviewComponentViewModel;->getConfiguredRelayState()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_33

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_32

    invoke-virtual {v0, v4}, Lcom/ubnt/unifi/network/start/device/detail/components/overview/OverviewComponentFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_d

    :cond_32
    invoke-virtual {v0, v5}, Lcom/ubnt/unifi/network/start/device/detail/components/overview/OverviewComponentFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_d
    if-eqz v3, :cond_33

    move-object v14, v3

    goto :goto_e

    :cond_33
    move-object/from16 v14, v16

    :goto_e
    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2, v14}, Lcom/ubnt/unifi/network/start/device/detail/components/overview/OverviewComponentFragment;->prepareOverviewItem(Landroid/view/View;Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_34
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/overview/OverviewComponentFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/overview/OverviewComponentFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/overview/OverviewComponentFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/overview/OverviewComponentFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/overview/OverviewComponentFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    .line 39
    new-instance v0, Lcom/ubnt/unifi/network/start/device/detail/components/overview/OverviewComponentFragment$forDeviceStream$1;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/start/device/detail/components/overview/OverviewComponentFragment$forDeviceStream$1;-><init>(Lcom/ubnt/unifi/network/start/device/detail/components/overview/OverviewComponentFragment;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 40
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 41
    new-instance v0, Lcom/ubnt/unifi/network/start/device/detail/components/overview/OverviewComponentFragment$forDeviceStream$2;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/start/device/detail/components/overview/OverviewComponentFragment$forDeviceStream$2;-><init>(Lcom/ubnt/unifi/network/start/device/detail/components/overview/OverviewComponentFragment;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ubnt/unifi/network/start/device/detail/components/overview/AbstractOverviewComponentFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/detail/components/overview/OverviewComponentFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-super {p0, p1, p2}, Lcom/ubnt/unifi/network/start/device/detail/components/overview/AbstractOverviewComponentFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 30
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-direct {p1, p2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p2, Lcom/ubnt/unifi/network/start/device/detail/components/overview/OverviewComponentViewModel;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    const-string p2, "ViewModelProvider(this).\u2026entViewModel::class.java)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ubnt/unifi/network/start/device/detail/components/overview/OverviewComponentViewModel;

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/overview/OverviewComponentFragment;->viewModel:Lcom/ubnt/unifi/network/start/device/detail/components/overview/OverviewComponentViewModel;

    .line 31
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/device/detail/components/overview/OverviewComponentFragment;->updateUI()V

    return-void
.end method

.method protected prepareLayoutRes()I
    .locals 1

    const v0, 0x7f0c0151

    return v0
.end method
