.class final Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment$setupRadioDefautValues$$inlined$let$lambda$1;
.super Ljava/lang/Object;
.source "DeviceDetailConfigurationUdmFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->setupRadioDefautValues(ILandroid/widget/Spinner;Landroid/widget/Spinner;Landroid/widget/Spinner;Landroid/widget/LinearLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/LinearLayout;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/CheckBox;Landroid/widget/LinearLayout;Lcom/google/android/material/textfield/TextInputEditText;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/ubnt/common/entity/device/Radio;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceDetailConfigurationUdmFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceDetailConfigurationUdmFragment.kt\ncom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment$setupRadioDefautValues$1$2$1\n+ 2 Strings.kt\nkotlin/text/StringsKt__StringsKt\n*L\n1#1,2361:1\n99#2:2362\n71#2,22:2363\n*E\n*S KotlinDebug\n*F\n+ 1 DeviceDetailConfigurationUdmFragment.kt\ncom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment$setupRadioDefautValues$1$2$1\n*L\n1414#1:2362\n1414#1,22:2363\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "run",
        "com/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment$setupRadioDefautValues$1$2$1",
        "com/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment$$special$$inlined$let$lambda$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $antennaGainValue$inlined:Lcom/google/android/material/textfield/TextInputEditText;

.field final synthetic $channel:Ljava/lang/String;

.field final synthetic $channelHtList$inlined:Ljava/util/List;

.field final synthetic $channelHtSpinner$inlined:Landroid/widget/Spinner;

.field final synthetic $channelNumberList$inlined:Ljava/util/List;

.field final synthetic $channelNumberSpinner$inlined:Landroid/widget/Spinner;

.field final synthetic $htDefaultValue$inlined:I

.field final synthetic $minimumRssi$inlined:Lcom/google/android/material/textfield/TextInputEditText;

.field final synthetic $minimumRssiCheckbox$inlined:Landroid/widget/CheckBox;

.field final synthetic $minimumRssiLayout$inlined:Landroid/widget/LinearLayout;

.field final synthetic $transmitPowerLayout$inlined:Landroid/widget/LinearLayout;

.field final synthetic $transmitPowerList$inlined:Ljava/util/List;

.field final synthetic $transmitPowerSpinner$inlined:Landroid/widget/Spinner;

.field final synthetic $transmitPowerValue$inlined:Lcom/google/android/material/textfield/TextInputEditText;

.field final synthetic $transmitPowerValueLayout$inlined:Lcom/google/android/material/textfield/TextInputLayout;

.field final synthetic this$0:Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;Lcom/google/android/material/textfield/TextInputLayout;ILjava/util/List;Landroid/widget/Spinner;Ljava/util/List;Landroid/widget/Spinner;Ljava/util/List;Landroid/widget/Spinner;Landroid/widget/LinearLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/CheckBox;Landroid/widget/LinearLayout;Lcom/google/android/material/textfield/TextInputEditText;)V
    .locals 2

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment$setupRadioDefautValues$$inlined$let$lambda$1;->$channel:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment$setupRadioDefautValues$$inlined$let$lambda$1;->this$0:Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;

    move-object v1, p3

    iput-object v1, v0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment$setupRadioDefautValues$$inlined$let$lambda$1;->$transmitPowerValueLayout$inlined:Lcom/google/android/material/textfield/TextInputLayout;

    move v1, p4

    iput v1, v0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment$setupRadioDefautValues$$inlined$let$lambda$1;->$htDefaultValue$inlined:I

    move-object v1, p5

    iput-object v1, v0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment$setupRadioDefautValues$$inlined$let$lambda$1;->$channelHtList$inlined:Ljava/util/List;

    move-object v1, p6

    iput-object v1, v0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment$setupRadioDefautValues$$inlined$let$lambda$1;->$channelHtSpinner$inlined:Landroid/widget/Spinner;

    move-object v1, p7

    iput-object v1, v0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment$setupRadioDefautValues$$inlined$let$lambda$1;->$channelNumberList$inlined:Ljava/util/List;

    move-object v1, p8

    iput-object v1, v0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment$setupRadioDefautValues$$inlined$let$lambda$1;->$channelNumberSpinner$inlined:Landroid/widget/Spinner;

    move-object v1, p9

    iput-object v1, v0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment$setupRadioDefautValues$$inlined$let$lambda$1;->$transmitPowerList$inlined:Ljava/util/List;

    move-object v1, p10

    iput-object v1, v0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment$setupRadioDefautValues$$inlined$let$lambda$1;->$transmitPowerSpinner$inlined:Landroid/widget/Spinner;

    move-object v1, p11

    iput-object v1, v0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment$setupRadioDefautValues$$inlined$let$lambda$1;->$transmitPowerLayout$inlined:Landroid/widget/LinearLayout;

    move-object v1, p12

    iput-object v1, v0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment$setupRadioDefautValues$$inlined$let$lambda$1;->$transmitPowerValue$inlined:Lcom/google/android/material/textfield/TextInputEditText;

    move-object v1, p13

    iput-object v1, v0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment$setupRadioDefautValues$$inlined$let$lambda$1;->$antennaGainValue$inlined:Lcom/google/android/material/textfield/TextInputEditText;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment$setupRadioDefautValues$$inlined$let$lambda$1;->$minimumRssiCheckbox$inlined:Landroid/widget/CheckBox;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment$setupRadioDefautValues$$inlined$let$lambda$1;->$minimumRssiLayout$inlined:Landroid/widget/LinearLayout;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment$setupRadioDefautValues$$inlined$let$lambda$1;->$minimumRssi$inlined:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1413
    iget-object v0, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment$setupRadioDefautValues$$inlined$let$lambda$1;->$channelNumberList$inlined:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_8

    .line 1414
    iget-object v3, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment$setupRadioDefautValues$$inlined$let$lambda$1;->$channelNumberList$inlined:Ljava/util/List;

    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_6

    const-string v4, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string v3, "(this as java.lang.String).toLowerCase()"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_6

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v6, "(dfs)"

    const-string v7, ""

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 2362
    check-cast v3, Ljava/lang/CharSequence;

    .line 2364
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    move v6, v1

    move v7, v6

    :goto_1
    if-gt v6, v4, :cond_5

    if-nez v7, :cond_0

    move v8, v6

    goto :goto_2

    :cond_0
    move v8, v4

    .line 2369
    :goto_2
    invoke-interface {v3, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    const/16 v9, 0x20

    .line 1414
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v8

    if-gtz v8, :cond_1

    move v8, v5

    goto :goto_3

    :cond_1
    move v8, v1

    :goto_3
    if-nez v7, :cond_3

    if-nez v8, :cond_2

    move v7, v5

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    if-nez v8, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_5
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 2384
    invoke-interface {v3, v6, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    .line 2362
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_6
    const/4 v3, 0x0

    .line 1416
    :goto_5
    iget-object v4, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment$setupRadioDefautValues$$inlined$let$lambda$1;->$channel:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1417
    iget-object v0, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment$setupRadioDefautValues$$inlined$let$lambda$1;->$channelNumberSpinner$inlined:Landroid/widget/Spinner;

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_6

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_8
    :goto_6
    return-void
.end method
