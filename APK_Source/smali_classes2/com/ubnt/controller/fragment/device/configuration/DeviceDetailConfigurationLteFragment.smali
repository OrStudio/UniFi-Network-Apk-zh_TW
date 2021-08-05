.class public final Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationLteFragment;
.super Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationBaseFragment;
.source "DeviceDetailConfigurationLteFragment.kt"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationLteFragment$LteDataPlanAdapter;,
        Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationLteFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceDetailConfigurationLteFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceDetailConfigurationLteFragment.kt\ncom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationLteFragment\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,372:1\n1517#2:373\n1588#2,3:374\n318#2,7:377\n1#3:384\n*E\n*S KotlinDebug\n*F\n+ 1 DeviceDetailConfigurationLteFragment.kt\ncom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationLteFragment\n*L\n106#1:373\n106#1,3:374\n111#1,7:377\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 &2\u00020\u00012\u00020\u0002:\u0002&\'B\u0005\u00a2\u0006\u0002\u0010\u0003J\n\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\u000c\u001a\u00020\nH\u0016J\u0010\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0010\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0010\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u000fH\u0002J\u0008\u0010\u0015\u001a\u00020\nH\u0014J\u0008\u0010\u0016\u001a\u00020\nH\u0002J\u0008\u0010\u0017\u001a\u00020\nH\u0002JP\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020\u001f2\u0006\u0010#\u001a\u00020\u001f2\u0006\u0010$\u001a\u00020\u001fH\u0002JP\u0010%\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020\u001f2\u0006\u0010#\u001a\u00020\u001f2\u0006\u0010$\u001a\u00020\u001fH\u0002R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationLteFragment;",
        "Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationBaseFragment;",
        "Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;",
        "()V",
        "lteDataPlanAdapter",
        "Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationLteFragment$LteDataPlanAdapter;",
        "mConfigNetwork",
        "Lcom/ubnt/common/entity/device/ConfigNetwork;",
        "getConfigNetwork",
        "loadData",
        "",
        "onRefresh",
        "onStart",
        "prepareExternalAntennaSwitch",
        "extAntennaSwitch",
        "Landroidx/appcompat/widget/SwitchCompat;",
        "prepareLteDataPlanAdapter",
        "dataPlanSpinner",
        "Landroid/widget/Spinner;",
        "preparePoeSwitch",
        "poeSwitch",
        "renderView",
        "renderViewLte",
        "renderViewNetworks",
        "setupNetworkValues",
        "dhcpIp",
        "Landroid/widget/RadioButton;",
        "staticIp",
        "staticIpConfig",
        "Landroid/widget/LinearLayout;",
        "ipAddress",
        "Lcom/google/android/material/textfield/TextInputEditText;",
        "subnetMask",
        "gateway",
        "preferredDns",
        "alternateDns",
        "dnsSuffix",
        "setupNetworksListeners",
        "Companion",
        "LteDataPlanAdapter",
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
.field private static final AVAILABLE_LTE_DATA_PLANS:Lkotlin/ranges/IntRange;

.field public static final Companion:Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationLteFragment$Companion;

.field private static final ULTE_MANAGE_TEXT_LINK:Ljava/lang/String; = "https://account.ui.com"


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private lteDataPlanAdapter:Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationLteFragment$LteDataPlanAdapter;

.field private mConfigNetwork:Lcom/ubnt/common/entity/device/ConfigNetwork;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationLteFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationLteFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationLteFragment;->Companion:Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationLteFragment$Companion;

    .line 31
    new-instance v0, Lkotlin/ranges/IntRange;

    const/4 v1, 0x1

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    sput-object v0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationLteFragment;->AVAILABLE_LTE_DATA_PLANS:Lkotlin/ranges/IntRange;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationBaseFragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$getConfigNetwork(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationLteFragment;)Lcom/ubnt/common/entity/device/ConfigNetwork;
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationLteFragment;->getConfigNetwork()Lcom/ubnt/common/entity/device/ConfigNetwork;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMConfigNetwork$p(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationLteFragment;)Lcom/ubnt/common/entity/device/ConfigNetwork;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationLteFragment;->mConfigNetwork:Lcom/ubnt/common/entity/device/ConfigNetwork;

    return-object p0
.end method

.method public static final synthetic access$setMConfigNetwork$p(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationLteFragment;Lcom/ubnt/common/entity/device/ConfigNetwork;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationLteFragment;->mConfigNetwork:Lcom/ubnt/common/entity/device/ConfigNetwork;

    return-void
.end method

.method private final getConfigNetwork()Lcom/ubnt/common/entity/device/ConfigNetwork;
    .locals 1

    .line 343
    iget-object v0, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationLteFragment;->mConfigNetwork:Lcom/ubnt/common/entity/device/ConfigNetwork;

    if-nez v0, :cond_0

    .line 344
    new-instance v0, Lcom/ubnt/common/entity/device/ConfigNetwork;

    invoke-direct {v0}, Lcom/ubnt/common/entity/device/ConfigNetwork;-><init>()V

    iput-object v0, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationLteFragment;->mConfigNetwork:Lcom/ubnt/common/entity/device/ConfigNetwork;

    .line 347
    :cond_0
    iget-object v0, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationLteFragment;->mConfigNetwork:Lcom/ubnt/common/entity/device/ConfigNetwork;

    return-object v0
.end method

.method private final prepareExternalAntennaSwitch(Landroidx/appcompat/widget/SwitchCompat;)V
    .locals 2

    .line 88
    iget-object v0, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationLteFragment;->mDeviceData:Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;

    const-string v1, "mDeviceData"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->getLteExternalAntenna()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 89
    :goto_0
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 91
    new-instance v0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationLteFragment$prepareExternalAntennaSwitch$1;

    invoke-direct {v0, p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationLteFragment$prepareExternalAntennaSwitch$1;-><init>(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationLteFragment;)V

    check-cast v0, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method private final prepareLteDataPlanAdapter(Landroid/widget/Spinner;)V
    .locals 11

    .line 106
    sget-object v0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationLteFragment;->AVAILABLE_LTE_DATA_PLANS:Lkotlin/ranges/IntRange;

    check-cast v0, Ljava/lang/Iterable;

    .line 373
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 374
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lkotlin/collections/IntIterator;

    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v2

    .line 106
    new-instance v3, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationLteFragment$LteDataPlanAdapter$DataPlanEntry;

    sget-object v4, Lcom/ubnt/unifi/network/common/util/unit/digital/DIMultiplier;->GIGA:Lcom/ubnt/unifi/network/common/util/unit/digital/DIMultiplier;

    invoke-virtual {v4, v2}, Lcom/ubnt/unifi/network/common/util/unit/digital/DIMultiplier;->binaryBytes(I)J

    move-result-wide v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " GB"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v5, v2}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationLteFragment$LteDataPlanAdapter$DataPlanEntry;-><init>(JLjava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 376
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 107
    new-instance v0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationLteFragment$LteDataPlanAdapter;

    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationLteFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "requireContext()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2, v1}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationLteFragment$LteDataPlanAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationLteFragment;->lteDataPlanAdapter:Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationLteFragment$LteDataPlanAdapter;

    .line 108
    check-cast v0, Landroid/widget/SpinnerAdapter;

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 110
    iget-object v0, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationLteFragment;->mDeviceData:Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;

    const-string v2, "mDeviceData"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->getLteSoftLimit()Ljava/lang/Long;

    move-result-object v0

    .line 378
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 379
    check-cast v5, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationLteFragment$LteDataPlanAdapter$DataPlanEntry;

    .line 111
    invoke-virtual {v5}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationLteFragment$LteDataPlanAdapter$DataPlanEntry;->getLimit()J

    move-result-wide v7

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v5, v7, v9

    if-nez v5, :cond_2

    move v5, v6

    goto :goto_3

    :cond_2
    :goto_2
    move v5, v3

    :goto_3
    if-eqz v5, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, -0x1

    .line 383
    :goto_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 111
    move-object v2, v0

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ltz v2, :cond_5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_5

    goto :goto_5

    :cond_5
    move v6, v3

    :goto_5
    if-eqz v6, :cond_6

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 112
    :cond_7
    invoke-virtual {p1, v3}, Landroid/widget/Spinner;->setSelection(I)V

    .line 114
    new-instance v0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationLteFragment$prepareLteDataPlanAdapter$1;

    invoke-direct {v0, p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationLteFragment$prepareLteDataPlanAdapter$1;-><init>(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationLteFragment;)V

    check-cast v0, Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method

.method private final preparePoeSwitch(Landroidx/appcompat/widget/SwitchCompat;)V
    .locals 2

    .line 97
    iget-object v0, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationLteFragment;->mDeviceData:Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;

    const-string v1, "mDeviceData"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->getLtePoe()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 98
    :goto_0
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 100
    new-instance v0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationLteFragment$preparePoeSwitch$1;

    invoke-direct {v0, p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationLteFragment$preparePoeSwitch$1;-><init>(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationLteFragment;)V

    check-cast v0, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method private final renderViewLte()V
    .locals 10

    .line 69
    sget v0, Lcom/ubnt/easyunifi/R$id;->fragment_device_detail_configuration_content_lte:I

    invoke-virtual {p0, v0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationLteFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    .line 71
    :cond_0
    sget v0, Lcom/ubnt/easyunifi/R$id;->fragment_device_detail_configuration_lte_manage_text:I

    invoke-virtual {p0, v0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationLteFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_1

    .line 72
    new-instance v9, Lcom/ubnt/unifi/network/common/layer/presentation/util/SpannableStringBuilder;

    invoke-direct {v9}, Lcom/ubnt/unifi/network/common/layer/presentation/util/SpannableStringBuilder;-><init>()V

    const v1, 0x7f11063e

    .line 73
    invoke-virtual {p0, v1}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationLteFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.fragm\u2026guration_lte_manage_text)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/util/SpannableStringBuilder;->appendText(Ljava/lang/String;)V

    .line 74
    sget-object v1, Lcom/ubnt/controller/utility/Utility;->SPACE_UNBREAKABLE_STRING:Ljava/lang/String;

    const-string v2, "Utility.SPACE_UNBREAKABLE_STRING"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/util/SpannableStringBuilder;->appendText(Ljava/lang/String;)V

    const v1, 0x7f110640

    .line 75
    invoke-virtual {p0, v1}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationLteFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "getString(R.string.fragm\u2026ion_lte_manage_text_link)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    const-string v6, "https://account.ui.com"

    move-object v1, v9

    invoke-static/range {v1 .. v8}, Lcom/ubnt/unifi/network/common/layer/presentation/util/SpannableStringBuilder;->appendSpannedText$default(Lcom/ubnt/unifi/network/common/layer/presentation/util/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Object;)V

    .line 76
    invoke-virtual {v9}, Lcom/ubnt/unifi/network/common/layer/presentation/util/SpannableStringBuilder;->build()Landroid/text/SpannableString;

    move-result-object v1

    .line 78
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 79
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    :cond_1
    sget v0, Lcom/ubnt/easyunifi/R$id;->fragment_device_detail_configuration_lte_ext_antenna:I

    invoke-virtual {p0, v0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationLteFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    const-string v1, "fragment_device_detail_c\u2026iguration_lte_ext_antenna"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationLteFragment;->prepareExternalAntennaSwitch(Landroidx/appcompat/widget/SwitchCompat;)V

    .line 83
    sget v0, Lcom/ubnt/easyunifi/R$id;->fragment_device_detail_configuration_lte_poe:I

    invoke-virtual {p0, v0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationLteFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    const-string v1, "fragment_device_detail_configuration_lte_poe"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationLteFragment;->preparePoeSwitch(Landroidx/appcompat/widget/SwitchCompat;)V

    .line 84
    sget v0, Lcom/ubnt/easyunifi/R$id;->fragment_device_detail_configuration_lte_data_plan_spinner:I

    invoke-virtual {p0, v0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationLteFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatSpinner;

    const-string v1, "fragment_device_detail_c\u2026ion_lte_data_plan_spinner"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/Spinner;

    invoke-direct {p0, v0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationLteFragment;->prepareLteDataPlanAdapter(Landroid/widget/Spinner;)V

    return-void
.end method

.method private final renderViewNetworks()V
    .locals 20

    move-object/from16 v10, p0

    .line 127
    iget-object v0, v10, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationLteFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f0908ed

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.cardview.widget.CardView"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 129
    iget-object v1, v10, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationLteFragment;->mDeviceData:Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;

    invoke-static {v1}, Lcom/ubnt/controller/utility/DeviceConfigHelper;->haveNetworks(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 130
    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    const v1, 0x7f09091b

    .line 132
    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.widget.RadioButton"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Landroid/widget/RadioButton;

    const v1, 0x7f09091c

    .line 133
    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Landroid/widget/RadioButton;

    const v1, 0x7f09091d

    .line 135
    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v13, v1

    check-cast v13, Landroid/widget/LinearLayout;

    const v1, 0x7f090921

    .line 136
    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.google.android.material.textfield.TextInputEditText"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v14, v1

    check-cast v14, Lcom/google/android/material/textfield/TextInputEditText;

    const v1, 0x7f090923

    .line 137
    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v15, v1

    check-cast v15, Lcom/google/android/material/textfield/TextInputEditText;

    const v1, 0x7f090920

    .line 138
    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v16, v1

    check-cast v16, Lcom/google/android/material/textfield/TextInputEditText;

    const v1, 0x7f090922

    .line 139
    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v17, v1

    check-cast v17, Lcom/google/android/material/textfield/TextInputEditText;

    const v1, 0x7f09091e

    .line 140
    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v18, v1

    check-cast v18, Lcom/google/android/material/textfield/TextInputEditText;

    const v1, 0x7f09091f

    .line 141
    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v19, v0

    check-cast v19, Lcom/google/android/material/textfield/TextInputEditText;

    move-object/from16 v0, p0

    move-object v1, v11

    move-object v2, v12

    move-object v3, v13

    move-object v4, v14

    move-object v5, v15

    move-object/from16 v6, v16

    move-object/from16 v7, v17

    move-object/from16 v8, v18

    move-object/from16 v9, v19

    .line 143
    invoke-direct/range {v0 .. v9}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationLteFragment;->setupNetworksListeners(Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/LinearLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;)V

    .line 144
    invoke-direct/range {v0 .. v9}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationLteFragment;->setupNetworkValues(Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/LinearLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 146
    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private final setupNetworkValues(Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/LinearLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;)V
    .locals 3

    .line 319
    iget-object v0, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationLteFragment;->mDeviceData:Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;

    const-string v1, "mDeviceData"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->getConfigNetwork()Lcom/ubnt/common/entity/device/ConfigNetwork;

    move-result-object v0

    const/4 v1, 0x0

    .line 320
    check-cast v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 323
    invoke-virtual {v0}, Lcom/ubnt/common/entity/device/ConfigNetwork;->getType()Ljava/lang/String;

    move-result-object v1

    .line 325
    invoke-virtual {v0}, Lcom/ubnt/common/entity/device/ConfigNetwork;->getIp()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p4, v2}, Lcom/google/android/material/textfield/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 326
    invoke-virtual {v0}, Lcom/ubnt/common/entity/device/ConfigNetwork;->getNetmask()Ljava/lang/String;

    move-result-object p4

    check-cast p4, Ljava/lang/CharSequence;

    invoke-virtual {p5, p4}, Lcom/google/android/material/textfield/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 327
    invoke-virtual {v0}, Lcom/ubnt/common/entity/device/ConfigNetwork;->getGateway()Ljava/lang/String;

    move-result-object p4

    check-cast p4, Ljava/lang/CharSequence;

    invoke-virtual {p6, p4}, Lcom/google/android/material/textfield/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 328
    invoke-virtual {v0}, Lcom/ubnt/common/entity/device/ConfigNetwork;->getDns1()Ljava/lang/String;

    move-result-object p4

    check-cast p4, Ljava/lang/CharSequence;

    invoke-virtual {p7, p4}, Lcom/google/android/material/textfield/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 329
    invoke-virtual {v0}, Lcom/ubnt/common/entity/device/ConfigNetwork;->getDns2()Ljava/lang/String;

    move-result-object p4

    check-cast p4, Ljava/lang/CharSequence;

    invoke-virtual {p8, p4}, Lcom/google/android/material/textfield/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 330
    invoke-virtual {v0}, Lcom/ubnt/common/entity/device/ConfigNetwork;->getDnsSuffix()Ljava/lang/String;

    move-result-object p4

    check-cast p4, Ljava/lang/CharSequence;

    invoke-virtual {p9, p4}, Lcom/google/android/material/textfield/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 p4, 0x1

    if-eqz v1, :cond_1

    const-string/jumbo p5, "static"

    .line 333
    invoke-static {v1, p5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_1

    .line 334
    invoke-virtual {p2, p4}, Landroid/widget/RadioButton;->setChecked(Z)V

    const/4 p1, 0x0

    .line 335
    invoke-virtual {p3, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 337
    :cond_1
    invoke-virtual {p1, p4}, Landroid/widget/RadioButton;->setChecked(Z)V

    const/16 p1, 0x8

    .line 338
    invoke-virtual {p3, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private final setupNetworksListeners(Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/LinearLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;)V
    .locals 1

    .line 151
    new-instance v0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationLteFragment$setupNetworksListeners$1;

    invoke-direct {v0, p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationLteFragment$setupNetworksListeners$1;-><init>(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationLteFragment;)V

    check-cast v0, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 159
    new-instance p1, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationLteFragment$setupNetworksListeners$2;

    invoke-direct {p1, p0, p3}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationLteFragment$setupNetworksListeners$2;-><init>(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationLteFragment;Landroid/widget/LinearLayout;)V

    check-cast p1, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p2, p1}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 170
    new-instance p1, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationLteFragment$setupNetworksListeners$3;

    invoke-direct {p1, p0, p4}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationLteFragment$setupNetworksListeners$3;-><init>(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationLteFragment;Lcom/google/android/material/textfield/TextInputEditText;)V

    check-cast p1, Landroid/text/TextWatcher;

    invoke-virtual {p4, p1}, Lcom/google/android/material/textfield/TextInputEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 195
    new-instance p1, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationLteFragment$setupNetworksListeners$4;

    invoke-direct {p1, p0, p5}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationLteFragment$setupNetworksListeners$4;-><init>(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationLteFragment;Lcom/google/android/material/textfield/TextInputEditText;)V

    check-cast p1, Landroid/text/TextWatcher;

    invoke-virtual {p5, p1}, Lcom/google/android/material/textfield/TextInputEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 220
    new-instance p1, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationLteFragment$setupNetworksListeners$5;

    invoke-direct {p1, p0, p6}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationLteFragment$setupNetworksListeners$5;-><init>(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationLteFragment;Lcom/google/android/material/textfield/TextInputEditText;)V

    check-cast p1, Landroid/text/TextWatcher;

    invoke-virtual {p6, p1}, Lcom/google/android/material/textfield/TextInputEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 245
    new-instance p1, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationLteFragment$setupNetworksListeners$6;

    invoke-direct {p1, p0, p7}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationLteFragment$setupNetworksListeners$6;-><init>(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationLteFragment;Lcom/google/android/material/textfield/TextInputEditText;)V

    check-cast p1, Landroid/text/TextWatcher;

    invoke-virtual {p7, p1}, Lcom/google/android/material/textfield/TextInputEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 270
    new-instance p1, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationLteFragment$setupNetworksListeners$7;

    invoke-direct {p1, p0, p8}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationLteFragment$setupNetworksListeners$7;-><init>(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationLteFragment;Lcom/google/android/material/textfield/TextInputEditText;)V

    check-cast p1, Landroid/text/TextWatcher;

    invoke-virtual {p8, p1}, Lcom/google/android/material/textfield/TextInputEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 295
    new-instance p1, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationLteFragment$setupNetworksListeners$8;

    invoke-direct {p1, p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationLteFragment$setupNetworksListeners$8;-><init>(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationLteFragment;)V

    check-cast p1, Landroid/text/TextWatcher;

    invoke-virtual {p9, p1}, Lcom/google/android/material/textfield/TextInputEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationLteFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationLteFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationLteFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationLteFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationLteFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public loadData()V
    .locals 2

    .line 58
    invoke-super {p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationBaseFragment;->loadData()V

    .line 59
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationLteFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "activity!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "activity!!.intent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationLteFragment;->handleArguments(Landroid/os/Bundle;)V

    .line 60
    iget-object v0, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationLteFragment;->mDeviceData:Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;

    const-string v1, "mDeviceData"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->getMac()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationLteFragment;->sendDeviceStatRequest(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationBaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationLteFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onRefresh()V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 64
    invoke-super {p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationBaseFragment;->onStart()V

    .line 65
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationLteFragment;->renderView()V

    return-void
.end method

.method protected renderView()V
    .locals 2

    .line 351
    invoke-super {p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationBaseFragment;->renderView()V

    .line 353
    iget-object v0, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationLteFragment;->mDeviceData:Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;

    if-eqz v0, :cond_2

    .line 354
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationLteFragment;->renderViewGeneral()V

    .line 355
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationLteFragment;->renderViewCustomUpgrade()V

    .line 356
    invoke-direct {p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationLteFragment;->renderViewNetworks()V

    .line 357
    invoke-direct {p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationLteFragment;->renderViewLte()V

    .line 359
    sget v0, Lcom/ubnt/easyunifi/R$id;->container_content:I

    invoke-virtual {p0, v0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationLteFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 361
    :cond_1
    sget v0, Lcom/ubnt/easyunifi/R$id;->fragment_device_detail_configuration_fab:I

    invoke-virtual {p0, v0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationLteFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance v1, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationLteFragment$renderView$2;

    invoke-direct {v1, p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationLteFragment$renderView$2;-><init>(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationLteFragment;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    .line 366
    invoke-virtual {p0, v0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationLteFragment;->showActionBarProgress(Z)V

    .line 367
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationLteFragment;->showContent()V

    :cond_2
    return-void
.end method
