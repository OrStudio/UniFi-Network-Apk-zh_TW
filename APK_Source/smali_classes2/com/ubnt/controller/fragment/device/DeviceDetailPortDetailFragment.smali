.class public Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;
.super Lcom/ubnt/common/fragment/BaseFragment;
.source "DeviceDetailPortDetailFragment.java"

# interfaces
.implements Lcom/ubnt/common/request/portconf/GetPortConfRequest$GetPortConfRequestListener;
.implements Lcom/ubnt/common/request/device/DeviceUpdateAttributesRequest$DeviceUpdateAttributesRequestListener;
.implements Lcom/ubnt/common/request/device/PowerCycleDevicePortRequest$PowerCycleDevicePortRequestListener;


# static fields
.field public static final TAG:Ljava/lang/String; = "DeviceDetailPortDetailFragment"


# instance fields
.field private mDeviceData:Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;

.field private mNetworksVlans:Landroid/widget/Spinner;

.field private mNewPortTable:Lcom/ubnt/common/entity/device/PortTable;

.field private mPoeLayout:Landroid/widget/LinearLayout;

.field private mPortConf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubnt/common/entity/device/GetPortConfEntity$Data;",
            ">;"
        }
    .end annotation
.end field

.field private mPortItemLayout:Landroid/widget/LinearLayout;

.field private mPortTable:Lcom/ubnt/common/entity/device/PortTable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/ubnt/common/fragment/BaseFragment;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;)Ljava/util/List;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;->mPortConf:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$002(Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;->mPortConf:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$100(Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;Ljava/lang/String;)V
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;->makeSnackbar(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;)Landroid/widget/LinearLayout;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;->mPoeLayout:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;)Landroid/widget/Spinner;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;->mNetworksVlans:Landroid/widget/Spinner;

    return-object p0
.end method

.method static synthetic access$200(Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;)V
    .locals 0

    .line 42
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;->finishActivityWithDelay()V

    return-void
.end method

.method static synthetic access$300(Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;)V
    .locals 0

    .line 42
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;->showContent()V

    return-void
.end method

.method static synthetic access$400(Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;)Lcom/ubnt/common/entity/device/PortTable;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;->mPortTable:Lcom/ubnt/common/entity/device/PortTable;

    return-object p0
.end method

.method static synthetic access$500(Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;)Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;->mDeviceData:Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;

    return-object p0
.end method

.method static synthetic access$600(Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;Ljava/lang/String;)V
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;->makeSnackbar(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$700(Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;)Lcom/ubnt/common/entity/device/PortTable;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;->mNewPortTable:Lcom/ubnt/common/entity/device/PortTable;

    return-object p0
.end method

.method static synthetic access$800(Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;Lcom/ubnt/common/entity/device/UpdateDeviceEntity;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;->sendDeviceUpdateAttributesRequest(Lcom/ubnt/common/entity/device/UpdateDeviceEntity;)V

    return-void
.end method

.method static synthetic access$900(Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;Ljava/lang/Long;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;->sendPowerCycleDevicePortRequest(Ljava/lang/Long;)V

    return-void
.end method

.method public static newInstance()Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;
    .locals 1

    .line 59
    new-instance v0, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;

    invoke-direct {v0}, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;-><init>()V

    return-object v0
.end method

.method private renderViewAdvancedOptions()V
    .locals 48

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    .line 356
    iget-object v1, v15, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;->mRootView:Landroid/view/View;

    const v2, 0x7f090a18

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroidx/cardview/widget/CardView;

    const v1, 0x7f090a2e

    .line 359
    invoke-virtual {v14, v1}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/RadioButton;

    move-object v1, v13

    const v2, 0x7f090a2d

    .line 360
    invoke-virtual {v14, v2}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/RadioButton;

    move-object v2, v12

    const v3, 0x7f090a2c

    .line 361
    invoke-virtual {v14, v3}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Landroid/widget/RadioButton;

    move-object v3, v11

    const v4, 0x7f090a3c

    .line 364
    invoke-virtual {v14, v4}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Landroid/widget/LinearLayout;

    move-object v4, v10

    const v5, 0x7f090a42

    .line 365
    invoke-virtual {v14, v5}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Landroid/widget/CheckBox;

    move-object v5, v9

    const v6, 0x7f090a3f

    .line 366
    invoke-virtual {v14, v6}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Landroid/widget/CheckBox;

    move-object v6, v8

    const v7, 0x7f090a3a

    .line 367
    invoke-virtual {v14, v7}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/CheckBox;

    move-object/from16 v23, v7

    move-object/from16 v16, v8

    const v8, 0x7f090a41

    .line 368
    invoke-virtual {v14, v8}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/google/android/material/textfield/TextInputEditText;

    move-object/from16 v24, v0

    move-object/from16 v25, v8

    move-object/from16 v0, v16

    move-object/from16 v16, v9

    const v9, 0x7f090a3e

    .line 369
    invoke-virtual {v14, v9}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/google/android/material/textfield/TextInputEditText;

    move-object/from16 v26, v1

    move-object/from16 v27, v9

    move-object/from16 v1, v16

    move-object/from16 v16, v10

    const v10, 0x7f090a39

    .line 370
    invoke-virtual {v14, v10}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/google/android/material/textfield/TextInputEditText;

    move-object/from16 v28, v2

    move-object/from16 v29, v10

    move-object/from16 v2, v16

    move-object/from16 v16, v11

    const v11, 0x7f090a29

    .line 373
    invoke-virtual {v14, v11}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/LinearLayout;

    move-object/from16 v30, v3

    move-object/from16 v31, v11

    move-object/from16 v3, v16

    move-object/from16 v16, v12

    const v12, 0x7f090a28

    .line 374
    invoke-virtual {v14, v12}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/google/android/material/textfield/TextInputEditText;

    move-object/from16 v32, v4

    move-object/from16 v33, v12

    move-object/from16 v4, v16

    move-object/from16 v16, v13

    const v13, 0x7f090a1b

    .line 377
    invoke-virtual {v14, v13}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/LinearLayout;

    move-object/from16 v34, v5

    move-object/from16 v35, v13

    move-object/from16 v5, v16

    const v15, 0x7f090a1a

    .line 378
    invoke-virtual {v14, v15}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Lcom/google/android/material/textfield/TextInputEditText;

    move-object/from16 v36, v6

    move-object v6, v14

    move-object v14, v15

    const v15, 0x7f090a1d

    .line 379
    invoke-virtual {v6, v15}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Lcom/google/android/material/textfield/TextInputEditText;

    move-object/from16 v37, v7

    move-object/from16 v38, v15

    move-object/from16 v7, p0

    move-object/from16 v39, v8

    const v8, 0x7f090a21

    .line 382
    invoke-virtual {v6, v8}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/RadioButton;

    move-object/from16 v16, v8

    move-object/from16 v40, v9

    const v9, 0x7f090a26

    .line 383
    invoke-virtual {v6, v9}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/RadioButton;

    move-object/from16 v17, v9

    move-object/from16 v41, v10

    const v10, 0x7f090a24

    .line 384
    invoke-virtual {v6, v10}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/LinearLayout;

    move-object/from16 v18, v10

    move-object/from16 v42, v11

    const v11, 0x7f090a22

    .line 385
    invoke-virtual {v6, v11}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/CheckBox;

    move-object/from16 v19, v11

    move-object/from16 v43, v12

    const v12, 0x7f090a25

    .line 386
    invoke-virtual {v6, v12}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/Spinner;

    move-object/from16 v20, v12

    move-object/from16 v44, v13

    .line 387
    new-instance v13, Lcom/ubnt/common/adapter/BaseSpinnerAdapter;

    move-object/from16 v45, v14

    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;->getContext()Landroid/content/Context;

    move-result-object v14

    move-object/from16 v46, v15

    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    move-object/from16 v47, v11

    const v11, 0x7f1106fa

    invoke-virtual {v15, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Lcom/ubnt/controller/utility/PortDetailHelper;->getSpeedList()Ljava/util/List;

    move-result-object v15

    invoke-direct {v13, v14, v11, v15}, Lcom/ubnt/common/adapter/BaseSpinnerAdapter;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Collection;)V

    invoke-virtual {v12, v13}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    const v11, 0x7f090a1f

    .line 390
    invoke-virtual {v6, v11}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/LinearLayout;

    move-object/from16 v21, v11

    const v13, 0x7f090a1e

    .line 391
    invoke-virtual {v6, v13}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/CheckBox;

    move-object/from16 v22, v6

    .line 394
    new-instance v13, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment$12;

    invoke-direct {v13, v7, v11, v2}, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment$12;-><init>(Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    invoke-virtual {v5, v13}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 411
    new-instance v2, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment$13;

    move-object/from16 v5, v31

    invoke-direct {v2, v7, v11, v5}, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment$13;-><init>(Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    invoke-virtual {v4, v2}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 428
    new-instance v2, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment$14;

    move-object/from16 v13, v35

    invoke-direct {v2, v7, v11, v13}, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment$14;-><init>(Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    invoke-virtual {v3, v2}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 446
    new-instance v2, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment$15;

    move-object/from16 v3, v25

    invoke-direct {v2, v7, v3}, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment$15;-><init>(Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;Lcom/google/android/material/textfield/TextInputEditText;)V

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 456
    new-instance v1, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment$16;

    move-object/from16 v2, v27

    invoke-direct {v1, v7, v2}, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment$16;-><init>(Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;Lcom/google/android/material/textfield/TextInputEditText;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 466
    new-instance v0, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment$17;

    move-object/from16 v1, v29

    invoke-direct {v0, v7, v1}, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment$17;-><init>(Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;Lcom/google/android/material/textfield/TextInputEditText;)V

    move-object/from16 v4, v23

    invoke-virtual {v4, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 476
    new-instance v0, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment$18;

    invoke-direct {v0, v7, v3}, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment$18;-><init>(Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;Lcom/google/android/material/textfield/TextInputEditText;)V

    invoke-virtual {v3, v0}, Lcom/google/android/material/textfield/TextInputEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 519
    new-instance v0, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment$19;

    invoke-direct {v0, v7, v2}, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment$19;-><init>(Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;Lcom/google/android/material/textfield/TextInputEditText;)V

    invoke-virtual {v2, v0}, Lcom/google/android/material/textfield/TextInputEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 562
    new-instance v0, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment$20;

    invoke-direct {v0, v7, v1}, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment$20;-><init>(Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;Lcom/google/android/material/textfield/TextInputEditText;)V

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 605
    new-instance v0, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment$21;

    move-object/from16 v1, v33

    invoke-direct {v0, v7, v1}, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment$21;-><init>(Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;Lcom/google/android/material/textfield/TextInputEditText;)V

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 657
    new-instance v0, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment$22;

    move-object/from16 v15, v38

    invoke-direct {v0, v7, v15}, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment$22;-><init>(Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;Lcom/google/android/material/textfield/TextInputEditText;)V

    invoke-virtual {v15, v0}, Lcom/google/android/material/textfield/TextInputEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 707
    new-instance v0, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment$23;

    invoke-direct {v0, v7}, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment$23;-><init>(Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;)V

    invoke-virtual {v8, v0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 719
    new-instance v0, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment$24;

    invoke-direct {v0, v7, v10}, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment$24;-><init>(Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;Landroid/widget/LinearLayout;)V

    invoke-virtual {v9, v0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 733
    new-instance v0, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment$25;

    invoke-direct {v0, v7}, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment$25;-><init>(Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;)V

    move-object/from16 v11, v47

    invoke-virtual {v11, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 742
    new-instance v0, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment$26;

    invoke-direct {v0, v7}, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment$26;-><init>(Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;)V

    invoke-virtual {v12, v0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 761
    new-instance v0, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment$27;

    invoke-direct {v0, v7}, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment$27;-><init>(Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;)V

    invoke-virtual {v6, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    move-object/from16 v0, v24

    move-object/from16 v1, v26

    move-object/from16 v2, v28

    move-object/from16 v3, v30

    move-object/from16 v4, v32

    move-object/from16 v5, v34

    move-object/from16 v6, v36

    move-object/from16 v7, v37

    move-object/from16 v8, v39

    move-object/from16 v9, v40

    move-object/from16 v10, v41

    move-object/from16 v11, v42

    move-object/from16 v12, v43

    move-object/from16 v13, v44

    move-object/from16 v14, v45

    move-object/from16 v15, v46

    .line 770
    invoke-direct/range {v0 .. v22}, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;->setupAdvancedOptionsValues(Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/LinearLayout;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/LinearLayout;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/LinearLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/LinearLayout;Landroid/widget/CheckBox;Landroid/widget/Spinner;Landroid/widget/LinearLayout;Landroid/widget/CheckBox;)V

    return-void
.end method

.method private renderViewOptions()V
    .locals 10

    .line 238
    iget-object v0, p0, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f090a30

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    const v1, 0x7f090a31

    .line 240
    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/google/android/material/textfield/TextInputEditText;

    const v1, 0x7f090a33

    .line 243
    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;->mPoeLayout:Landroid/widget/LinearLayout;

    const v1, 0x7f090a34

    .line 244
    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/RadioButton;

    const v1, 0x7f090a35

    .line 245
    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/RadioButton;

    const v1, 0x7f090a37

    .line 246
    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/RadioButton;

    const v1, 0x7f090a36

    .line 247
    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/RadioButton;

    const v1, 0x7f090a2b

    .line 250
    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;->mNetworksVlans:Landroid/widget/Spinner;

    .line 251
    new-instance v1, Lcom/ubnt/common/adapter/BaseSpinnerAdapter;

    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f110705

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;->mPortConf:Ljava/util/List;

    invoke-static {v9}, Lcom/ubnt/controller/utility/PortDetailHelper;->getNetworkVlanList(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    invoke-direct {v1, v2, v8, v9}, Lcom/ubnt/common/adapter/BaseSpinnerAdapter;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 253
    new-instance v0, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment$6;

    invoke-direct {v0, p0, v3}, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment$6;-><init>(Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;Lcom/google/android/material/textfield/TextInputEditText;)V

    invoke-virtual {v3, v0}, Lcom/google/android/material/textfield/TextInputEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 286
    new-instance v0, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment$7;

    invoke-direct {v0, p0}, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment$7;-><init>(Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;)V

    invoke-virtual {v4, v0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 298
    new-instance v0, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment$8;

    invoke-direct {v0, p0}, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment$8;-><init>(Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;)V

    invoke-virtual {v5, v0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 310
    new-instance v0, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment$9;

    invoke-direct {v0, p0}, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment$9;-><init>(Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;)V

    invoke-virtual {v6, v0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 322
    new-instance v0, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment$10;

    invoke-direct {v0, p0}, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment$10;-><init>(Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;)V

    invoke-virtual {v7, v0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 334
    iget-object v0, p0, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;->mNetworksVlans:Landroid/widget/Spinner;

    new-instance v1, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment$11;

    invoke-direct {v1, p0}, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment$11;-><init>(Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    move-object v2, p0

    .line 350
    invoke-direct/range {v2 .. v7}, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;->setupOptionsValues(Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;)V

    return-void
.end method

.method private renderViewTopPreview()V
    .locals 19

    move-object/from16 v0, p0

    .line 193
    iget-object v1, v0, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;->mRootView:Landroid/view/View;

    const v2, 0x7f09099a

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;->mPortItemLayout:Landroid/widget/LinearLayout;

    .line 194
    iget-object v1, v0, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;->mRootView:Landroid/view/View;

    const v2, 0x7f09099b

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 195
    iget-object v2, v0, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;->mRootView:Landroid/view/View;

    const v3, 0x7f090999

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 196
    iget-object v3, v0, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;->mRootView:Landroid/view/View;

    const v4, 0x7f0909a2

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 197
    iget-object v4, v0, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;->mRootView:Landroid/view/View;

    const v5, 0x7f09099d

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 198
    iget-object v5, v0, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;->mRootView:Landroid/view/View;

    const v6, 0x7f0909a3

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    .line 199
    iget-object v6, v0, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;->mRootView:Landroid/view/View;

    const v7, 0x7f0909a4

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 200
    iget-object v7, v0, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;->mRootView:Landroid/view/View;

    const v8, 0x7f090998

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 201
    iget-object v8, v0, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;->mRootView:Landroid/view/View;

    const v9, 0x7f09099f

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 202
    iget-object v9, v0, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;->mRootView:Landroid/view/View;

    const v10, 0x7f0909a1

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    .line 204
    iget-object v10, v0, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;->mPortTable:Lcom/ubnt/common/entity/device/PortTable;

    invoke-static {v10}, Lcom/ubnt/controller/utility/DeviceHelper;->getPortName(Lcom/ubnt/common/entity/device/PortTable;)Ljava/lang/String;

    move-result-object v10

    .line 205
    iget-object v11, v0, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;->mPortTable:Lcom/ubnt/common/entity/device/PortTable;

    invoke-static {v11}, Lcom/ubnt/controller/utility/DeviceHelper;->getPortIdx(Lcom/ubnt/common/entity/device/PortTable;)Ljava/lang/String;

    move-result-object v11

    .line 206
    iget-object v12, v0, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;->mPortTable:Lcom/ubnt/common/entity/device/PortTable;

    invoke-static {v12}, Lcom/ubnt/controller/utility/DeviceHelper;->getPortStatus(Lcom/ubnt/common/entity/device/PortTable;)Ljava/lang/String;

    move-result-object v12

    .line 207
    iget-object v13, v0, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;->mPortTable:Lcom/ubnt/common/entity/device/PortTable;

    invoke-static {v13}, Lcom/ubnt/controller/utility/DeviceHelper;->getPoeString(Lcom/ubnt/common/entity/device/PortTable;)Ljava/lang/String;

    move-result-object v13

    .line 208
    iget-object v14, v0, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;->mPortTable:Lcom/ubnt/common/entity/device/PortTable;

    invoke-static {v14}, Lcom/ubnt/controller/utility/DeviceHelper;->getPortUpload(Lcom/ubnt/common/entity/device/PortTable;)Ljava/lang/String;

    move-result-object v14

    .line 209
    iget-object v15, v0, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;->mPortTable:Lcom/ubnt/common/entity/device/PortTable;

    invoke-static {v15}, Lcom/ubnt/controller/utility/DeviceHelper;->getPortDownload(Lcom/ubnt/common/entity/device/PortTable;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v9

    .line 210
    iget-object v9, v0, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;->mPortTable:Lcom/ubnt/common/entity/device/PortTable;

    invoke-virtual {v9}, Lcom/ubnt/common/entity/device/PortTable;->getPoePower()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v17, v8

    iget-object v8, v0, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;->mPortTable:Lcom/ubnt/common/entity/device/PortTable;

    invoke-virtual {v8}, Lcom/ubnt/common/entity/device/PortTable;->getPoeMode()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Lcom/ubnt/controller/utility/DeviceHelper;->getPortPowerCycleEnabled(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    .line 212
    iget-object v9, v0, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;->mPortItemLayout:Landroid/widget/LinearLayout;

    move/from16 v18, v8

    const/4 v8, 0x0

    invoke-virtual {v9, v8}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 213
    iget-object v9, v0, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;->mPortItemLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v9, v8}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 214
    iget-object v9, v0, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;->mPortItemLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v9, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 215
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v1, 0x8

    if-eqz v14, :cond_0

    .line 219
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v15, :cond_0

    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v8

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 220
    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    invoke-virtual {v7, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v18, :cond_1

    goto :goto_1

    :cond_1
    move v8, v1

    :goto_1
    move-object/from16 v2, v17

    .line 222
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v3, v16

    .line 223
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 225
    new-instance v1, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment$5;

    invoke-direct {v1, v0}, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment$5;-><init>(Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private sendDeviceUpdateAttributesRequest(Lcom/ubnt/common/entity/device/UpdateDeviceEntity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newDeviceData"
        }
    .end annotation

    .line 841
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;->showProgress()V

    .line 842
    invoke-static {}, Lcom/ubnt/common/utility/ApiCallHelper;->getInstance()Lcom/ubnt/common/utility/ApiCallHelper;

    move-result-object v0

    invoke-virtual {v0, p0, p0, p1}, Lcom/ubnt/common/utility/ApiCallHelper;->sendDeviceUpdateAttributesRequest(Lcom/ubnt/common/request/device/DeviceUpdateAttributesRequest$DeviceUpdateAttributesRequestListener;Lcom/ubnt/common/fragment/BaseFragment;Lcom/ubnt/common/entity/device/UpdateDeviceEntity;)V

    return-void
.end method

.method private sendGetPortConfRequest()V
    .locals 1

    .line 834
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;->showProgress()V

    .line 835
    invoke-static {}, Lcom/ubnt/common/utility/ApiCallHelper;->getInstance()Lcom/ubnt/common/utility/ApiCallHelper;

    move-result-object v0

    invoke-virtual {v0, p0, p0}, Lcom/ubnt/common/utility/ApiCallHelper;->sendGetPortConfRequest(Lcom/ubnt/common/request/portconf/GetPortConfRequest$GetPortConfRequestListener;Lcom/ubnt/common/fragment/BaseFragment;)V

    return-void
.end method

.method private sendPowerCycleDevicePortRequest(Ljava/lang/Long;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "portIdx"
        }
    .end annotation

    .line 848
    iget-object v0, p0, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;->mDeviceData:Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;

    if-eqz v0, :cond_0

    .line 849
    invoke-static {}, Lcom/ubnt/common/utility/ApiCallHelper;->getInstance()Lcom/ubnt/common/utility/ApiCallHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;->mDeviceData:Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;

    invoke-virtual {v1}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->getMac()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p0, v1, p1}, Lcom/ubnt/common/utility/ApiCallHelper;->sendPowerCycleDevicePortRequest(Lcom/ubnt/common/request/device/PowerCycleDevicePortRequest$PowerCycleDevicePortRequestListener;Lcom/ubnt/common/fragment/BaseFragment;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private setupAdvancedOptionsValues(Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/LinearLayout;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/LinearLayout;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/LinearLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/LinearLayout;Landroid/widget/CheckBox;Landroid/widget/Spinner;Landroid/widget/LinearLayout;Landroid/widget/CheckBox;)V
    .locals 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "operationSwitching",
            "operationMirroring",
            "operationAggregate",
            "stormControlLayout",
            "stormControlCheckBoxUnicast",
            "stormControlCheckBoxMulticast",
            "stormControlCheckBoxBroadcast",
            "stormControlUnicast",
            "stormControlMulticast",
            "stormControlBroadcast",
            "mirroringPortLayout",
            "mirroringPort",
            "aggregatePortLayout",
            "aggregatePortFrom",
            "aggregatePortTo",
            "linkNegotiationAuto",
            "linkNegotiationManual",
            "linkNegotiationLayout",
            "linkNegotiationFullDuplexCheckBox",
            "linkNegotiationLinkSpeedSpinner",
            "isolationLayout",
            "isolationCheckBox"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p8

    move-object/from16 v2, p9

    move-object/from16 v3, p10

    .line 797
    iget-object v4, v0, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;->mPortTable:Lcom/ubnt/common/entity/device/PortTable;

    invoke-virtual {v4}, Lcom/ubnt/common/entity/device/PortTable;->getOpMode()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    iget-object v4, v0, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;->mPortTable:Lcom/ubnt/common/entity/device/PortTable;

    invoke-virtual {v4}, Lcom/ubnt/common/entity/device/PortTable;->getOpMode()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v7, "switch"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object/from16 v4, p1

    move v7, v5

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    move v7, v6

    :goto_0
    invoke-virtual {v4, v7}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 798
    iget-object v7, v0, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;->mPortTable:Lcom/ubnt/common/entity/device/PortTable;

    invoke-virtual {v7}, Lcom/ubnt/common/entity/device/PortTable;->getOpMode()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    iget-object v7, v0, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;->mPortTable:Lcom/ubnt/common/entity/device/PortTable;

    invoke-virtual {v7}, Lcom/ubnt/common/entity/device/PortTable;->getOpMode()Ljava/lang/String;

    move-result-object v7

    const-string v8, "mirror"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move-object/from16 v7, p2

    move v8, v5

    goto :goto_1

    :cond_1
    move-object/from16 v7, p2

    move v8, v6

    :goto_1
    invoke-virtual {v7, v8}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 799
    iget-object v8, v0, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;->mPortTable:Lcom/ubnt/common/entity/device/PortTable;

    invoke-virtual {v8}, Lcom/ubnt/common/entity/device/PortTable;->getOpMode()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2

    iget-object v8, v0, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;->mPortTable:Lcom/ubnt/common/entity/device/PortTable;

    invoke-virtual {v8}, Lcom/ubnt/common/entity/device/PortTable;->getOpMode()Ljava/lang/String;

    move-result-object v8

    const-string v9, "aggregate"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    move-object/from16 v8, p3

    move v9, v5

    goto :goto_2

    :cond_2
    move-object/from16 v8, p3

    move v9, v6

    :goto_2
    invoke-virtual {v8, v9}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 800
    invoke-virtual/range {p1 .. p1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v4

    const/16 v9, 0x8

    if-eqz v4, :cond_3

    move-object/from16 v4, p4

    move v10, v6

    goto :goto_3

    :cond_3
    move-object/from16 v4, p4

    move v10, v9

    :goto_3
    invoke-virtual {v4, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 801
    iget-object v4, v0, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;->mPortTable:Lcom/ubnt/common/entity/device/PortTable;

    invoke-virtual {v4}, Lcom/ubnt/common/entity/device/PortTable;->getStormctrlUcastEnabled()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v4, v0, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;->mPortTable:Lcom/ubnt/common/entity/device/PortTable;

    invoke-virtual {v4}, Lcom/ubnt/common/entity/device/PortTable;->getStormctrlUcastEnabled()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move-object/from16 v10, p5

    goto :goto_4

    :cond_4
    move-object/from16 v10, p5

    move v4, v6

    :goto_4
    invoke-virtual {v10, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 802
    iget-object v4, v0, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;->mPortTable:Lcom/ubnt/common/entity/device/PortTable;

    invoke-virtual {v4}, Lcom/ubnt/common/entity/device/PortTable;->getStormctrlMcastEnabled()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v4, v0, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;->mPortTable:Lcom/ubnt/common/entity/device/PortTable;

    invoke-virtual {v4}, Lcom/ubnt/common/entity/device/PortTable;->getStormctrlMcastEnabled()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move-object/from16 v10, p6

    goto :goto_5

    :cond_5
    move-object/from16 v10, p6

    move v4, v6

    :goto_5
    invoke-virtual {v10, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 803
    iget-object v4, v0, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;->mPortTable:Lcom/ubnt/common/entity/device/PortTable;

    invoke-virtual {v4}, Lcom/ubnt/common/entity/device/PortTable;->getStormctrlBcastEnabled()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v4, v0, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;->mPortTable:Lcom/ubnt/common/entity/device/PortTable;

    invoke-virtual {v4}, Lcom/ubnt/common/entity/device/PortTable;->getStormctrlBcastEnabled()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move-object/from16 v10, p7

    goto :goto_6

    :cond_6
    move-object/from16 v10, p7

    move v4, v6

    :goto_6
    invoke-virtual {v10, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    new-array v4, v5, [Ljava/lang/Object;

    .line 804
    iget-object v10, v0, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;->mPortTable:Lcom/ubnt/common/entity/device/PortTable;

    invoke-virtual {v10}, Lcom/ubnt/common/entity/device/PortTable;->getStormctrlUcastRate()Ljava/lang/Long;

    move-result-object v10

    const-wide/16 v11, 0x0

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;->mPortTable:Lcom/ubnt/common/entity/device/PortTable;

    invoke-virtual {v10}, Lcom/ubnt/common/entity/device/PortTable;->getStormctrlUcastRate()Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    goto :goto_7

    :cond_7
    move-wide v13, v11

    :goto_7
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v4, v6

    const-string v10, "%d"

    invoke-static {v10, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/google/android/material/textfield/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 805
    iget-object v4, v0, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;->mPortTable:Lcom/ubnt/common/entity/device/PortTable;

    invoke-virtual {v4}, Lcom/ubnt/common/entity/device/PortTable;->getStormctrlUcastEnabled()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_8

    iget-object v4, v0, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;->mPortTable:Lcom/ubnt/common/entity/device/PortTable;

    invoke-virtual {v4}, Lcom/ubnt/common/entity/device/PortTable;->getStormctrlUcastEnabled()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_8

    :cond_8
    move v4, v6

    :goto_8
    invoke-virtual {v1, v4}, Lcom/google/android/material/textfield/TextInputEditText;->setEnabled(Z)V

    new-array v1, v5, [Ljava/lang/Object;

    .line 806
    iget-object v4, v0, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;->mPortTable:Lcom/ubnt/common/entity/device/PortTable;

    invoke-virtual {v4}, Lcom/ubnt/common/entity/device/PortTable;->getStormctrlMcastRate()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_9

    iget-object v4, v0, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;->mPortTable:Lcom/ubnt/common/entity/device/PortTable;

    invoke-virtual {v4}, Lcom/ubnt/common/entity/device/PortTable;->getStormctrlMcastRate()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    goto :goto_9

    :cond_9
    move-wide v13, v11

    :goto_9
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v6

    invoke-static {v10, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/material/textfield/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 807
    iget-object v1, v0, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;->mPortTable:Lcom/ubnt/common/entity/device/PortTable;

    invoke-virtual {v1}, Lcom/ubnt/common/entity/device/PortTable;->getStormctrlMcastEnabled()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;->mPortTable:Lcom/ubnt/common/entity/device/PortTable;

    invoke-virtual {v1}, Lcom/ubnt/common/entity/device/PortTable;->getStormctrlMcastEnabled()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_a

    :cond_a
    move v1, v6

    :goto_a
    invoke-virtual {v2, v1}, Lcom/google/android/material/textfield/TextInputEditText;->setEnabled(Z)V

    new-array v1, v5, [Ljava/lang/Object;

    .line 808
    iget-object v2, v0, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;->mPortTable:Lcom/ubnt/common/entity/device/PortTable;

    invoke-virtual {v2}, Lcom/ubnt/common/entity/device/PortTable;->getStormctrlBcastRate()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v2, v0, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;->mPortTable:Lcom/ubnt/common/entity/device/PortTable;

    invoke-virtual {v2}, Lcom/ubnt/common/entity/device/PortTable;->getStormctrlBcastRate()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    goto :goto_b

    :cond_b
    move-wide v13, v11

    :goto_b
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v10, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/google/android/material/textfield/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 809
    iget-object v1, v0, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;->mPortTable:Lcom/ubnt/common/entity/device/PortTable;

    invoke-virtual {v1}, Lcom/ubnt/common/entity/device/PortTable;->getStormctrlBcastEnabled()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;->mPortTable:Lcom/ubnt/common/entity/device/PortTable;

    invoke-virtual {v1}, Lcom/ubnt/common/entity/device/PortTable;->getStormctrlBcastEnabled()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_c

    :cond_c
    move v1, v6

    :goto_c
    invoke-virtual {v3, v1}, Lcom/google/android/material/textfield/TextInputEditText;->setEnabled(Z)V

    .line 810
    invoke-virtual/range {p2 .. p2}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_d

    move-object/from16 v1, p11

    move v2, v6

    goto :goto_d

    :cond_d
    move-object/from16 v1, p11

    move v2, v9

    :goto_d
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 811
    iget-object v1, v0, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;->mPortTable:Lcom/ubnt/common/entity/device/PortTable;

    invoke-virtual {v1}, Lcom/ubnt/common/entity/device/PortTable;->getMirrorPortIdx()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;->mPortTable:Lcom/ubnt/common/entity/device/PortTable;

    invoke-virtual {v1}, Lcom/ubnt/common/entity/device/PortTable;->getMirrorPortIdx()Ljava/lang/String;

    move-result-object v1

    goto :goto_e

    :cond_e
    const-string v1, "0"

    :goto_e
    move-object/from16 v2, p12

    invoke-virtual {v2, v1}, Lcom/google/android/material/textfield/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 812
    invoke-virtual/range {p3 .. p3}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_f

    move-object/from16 v1, p13

    move v2, v6

    goto :goto_f

    :cond_f
    move-object/from16 v1, p13

    move v2, v9

    :goto_f
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    new-array v1, v5, [Ljava/lang/Object;

    .line 813
    iget-object v2, v0, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;->mPortTable:Lcom/ubnt/common/entity/device/PortTable;

    invoke-virtual {v2}, Lcom/ubnt/common/entity/device/PortTable;->getPortIdx()Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v10, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p14

    invoke-virtual {v2, v1}, Lcom/google/android/material/textfield/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 814
    iget-object v1, v0, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;->mPortTable:Lcom/ubnt/common/entity/device/PortTable;

    invoke-virtual {v1}, Lcom/ubnt/common/entity/device/PortTable;->getAggregateNumPorts()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 816
    iget-object v1, v0, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;->mPortTable:Lcom/ubnt/common/entity/device/PortTable;

    invoke-virtual {v1}, Lcom/ubnt/common/entity/device/PortTable;->getPortIdx()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    iget-object v3, v0, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;->mPortTable:Lcom/ubnt/common/entity/device/PortTable;

    invoke-virtual {v3}, Lcom/ubnt/common/entity/device/PortTable;->getAggregateNumPorts()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 817
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, v0, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;->mPortTable:Lcom/ubnt/common/entity/device/PortTable;

    invoke-virtual {v4}, Lcom/ubnt/common/entity/device/PortTable;->getPortIdx()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v2, v2, v7

    if-lez v2, :cond_10

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v1, v2, v6

    .line 819
    invoke-static {v10, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p15

    invoke-virtual {v2, v1}, Lcom/google/android/material/textfield/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 822
    :cond_10
    iget-object v1, v0, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;->mPortTable:Lcom/ubnt/common/entity/device/PortTable;

    invoke-virtual {v1}, Lcom/ubnt/common/entity/device/PortTable;->getAutoneg()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_11

    iget-object v1, v0, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;->mPortTable:Lcom/ubnt/common/entity/device/PortTable;

    invoke-virtual {v1}, Lcom/ubnt/common/entity/device/PortTable;->getAutoneg()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object/from16 v2, p16

    goto :goto_10

    :cond_11
    move-object/from16 v2, p16

    move v1, v5

    :goto_10
    invoke-virtual {v2, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 823
    iget-object v1, v0, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;->mPortTable:Lcom/ubnt/common/entity/device/PortTable;

    invoke-virtual {v1}, Lcom/ubnt/common/entity/device/PortTable;->getAutoneg()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_12

    iget-object v1, v0, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;->mPortTable:Lcom/ubnt/common/entity/device/PortTable;

    invoke-virtual {v1}, Lcom/ubnt/common/entity/device/PortTable;->getAutoneg()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_12

    move-object/from16 v1, p17

    goto :goto_11

    :cond_12
    move-object/from16 v1, p17

    move v5, v6

    :goto_11
    invoke-virtual {v1, v5}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 824
    iget-object v1, v0, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;->mPortTable:Lcom/ubnt/common/entity/device/PortTable;

    invoke-virtual {v1}, Lcom/ubnt/common/entity/device/PortTable;->getAutoneg()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_13

    iget-object v1, v0, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;->mPortTable:Lcom/ubnt/common/entity/device/PortTable;

    invoke-virtual {v1}, Lcom/ubnt/common/entity/device/PortTable;->getAutoneg()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_13

    move-object/from16 v1, p18

    move v2, v6

    goto :goto_12

    :cond_13
    move-object/from16 v1, p18

    move v2, v9

    :goto_12
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 825
    iget-object v1, v0, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;->mPortTable:Lcom/ubnt/common/entity/device/PortTable;

    invoke-virtual {v1}, Lcom/ubnt/common/entity/device/PortTable;->getFullDuplex()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_14

    iget-object v1, v0, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;->mPortTable:Lcom/ubnt/common/entity/device/PortTable;

    invoke-virtual {v1}, Lcom/ubnt/common/entity/device/PortTable;->getFullDuplex()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object/from16 v2, p19

    goto :goto_13

    :cond_14
    move-object/from16 v2, p19

    move v1, v6

    :goto_13
    invoke-virtual {v2, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 826
    iget-object v1, v0, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;->mPortTable:Lcom/ubnt/common/entity/device/PortTable;

    invoke-virtual {v1}, Lcom/ubnt/common/entity/device/PortTable;->getSpeed()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_15

    iget-object v1, v0, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;->mPortTable:Lcom/ubnt/common/entity/device/PortTable;

    invoke-virtual {v1}, Lcom/ubnt/common/entity/device/PortTable;->getSpeed()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    :cond_15
    invoke-static {v11, v12}, Lcom/ubnt/controller/utility/PortDetailHelper;->getSpeedSelected(J)I

    move-result v1

    move-object/from16 v2, p20

    invoke-virtual {v2, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 827
    iget-object v1, v0, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;->mPortTable:Lcom/ubnt/common/entity/device/PortTable;

    invoke-virtual {v1}, Lcom/ubnt/common/entity/device/PortTable;->getIsolation()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_16

    iget-object v1, v0, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;->mPortTable:Lcom/ubnt/common/entity/device/PortTable;

    invoke-virtual {v1}, Lcom/ubnt/common/entity/device/PortTable;->getIsolation()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_16

    move-object/from16 v1, p21

    move v9, v6

    goto :goto_14

    :cond_16
    move-object/from16 v1, p21

    :goto_14
    invoke-virtual {v1, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 828
    iget-object v1, v0, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;->mPortTable:Lcom/ubnt/common/entity/device/PortTable;

    invoke-virtual {v1}, Lcom/ubnt/common/entity/device/PortTable;->getIsolation()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_17

    iget-object v1, v0, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;->mPortTable:Lcom/ubnt/common/entity/device/PortTable;

    invoke-virtual {v1}, Lcom/ubnt/common/entity/device/PortTable;->getIsolation()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :cond_17
    move-object/from16 v1, p22

    invoke-virtual {v1, v6}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void
.end method

.method private setupOptionsValues(Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "name",
            "poeOff",
            "poePassive",
            "poePlus",
            "poePassthrough"
        }
    .end annotation

    .line 776
    iget-object v0, p0, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;->mPortTable:Lcom/ubnt/common/entity/device/PortTable;

    invoke-virtual {v0}, Lcom/ubnt/common/entity/device/PortTable;->getName()Ljava/lang/String;

    move-result-object v0

    .line 777
    iget-object v1, p0, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;->mPortTable:Lcom/ubnt/common/entity/device/PortTable;

    invoke-virtual {v1}, Lcom/ubnt/common/entity/device/PortTable;->getPoeMode()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;->mPortTable:Lcom/ubnt/common/entity/device/PortTable;

    invoke-virtual {v1}, Lcom/ubnt/common/entity/device/PortTable;->getPoeMode()Ljava/lang/String;

    move-result-object v1

    const-string v4, "off"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 778
    :goto_0
    iget-object v4, p0, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;->mPortTable:Lcom/ubnt/common/entity/device/PortTable;

    invoke-virtual {v4}, Lcom/ubnt/common/entity/device/PortTable;->getPoeMode()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;->mPortTable:Lcom/ubnt/common/entity/device/PortTable;

    invoke-virtual {v4}, Lcom/ubnt/common/entity/device/PortTable;->getPoeMode()Ljava/lang/String;

    move-result-object v4

    const-string v5, "pasv24"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v3

    .line 779
    :goto_1
    iget-object v5, p0, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;->mPortTable:Lcom/ubnt/common/entity/device/PortTable;

    invoke-virtual {v5}, Lcom/ubnt/common/entity/device/PortTable;->getPoeMode()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;->mPortTable:Lcom/ubnt/common/entity/device/PortTable;

    invoke-virtual {v5}, Lcom/ubnt/common/entity/device/PortTable;->getPoeMode()Ljava/lang/String;

    move-result-object v5

    const-string v6, "auto"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v2

    goto :goto_2

    :cond_2
    move v5, v3

    .line 780
    :goto_2
    iget-object v6, p0, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;->mPortTable:Lcom/ubnt/common/entity/device/PortTable;

    invoke-virtual {v6}, Lcom/ubnt/common/entity/device/PortTable;->getPoeMode()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    iget-object v6, p0, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;->mPortTable:Lcom/ubnt/common/entity/device/PortTable;

    invoke-virtual {v6}, Lcom/ubnt/common/entity/device/PortTable;->getPoeMode()Ljava/lang/String;

    move-result-object v6

    const-string v7, "passthrough"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    move v2, v3

    .line 781
    :goto_3
    iget-object v6, p0, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;->mPortConf:Ljava/util/List;

    iget-object v7, p0, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;->mPortTable:Lcom/ubnt/common/entity/device/PortTable;

    invoke-virtual {v7}, Lcom/ubnt/common/entity/device/PortTable;->getPortconfId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/ubnt/controller/utility/PortDetailHelper;->getNetworkVlansSelection(Ljava/util/List;Ljava/lang/String;)I

    move-result v6

    .line 783
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 784
    invoke-virtual {p2, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 785
    invoke-virtual {p3, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 786
    iget-object p1, p0, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;->mPortTable:Lcom/ubnt/common/entity/device/PortTable;

    invoke-static {p1}, Lcom/ubnt/controller/utility/DeviceHelper;->isPoePassiveVisible(Lcom/ubnt/common/entity/device/PortTable;)Z

    move-result p1

    const/16 p2, 0x8

    if-eqz p1, :cond_4

    move p1, v3

    goto :goto_4

    :cond_4
    move p1, p2

    :goto_4
    invoke-virtual {p3, p1}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 787
    invoke-virtual {p4, v5}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 788
    iget-object p1, p0, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;->mPortTable:Lcom/ubnt/common/entity/device/PortTable;

    invoke-static {p1}, Lcom/ubnt/controller/utility/DeviceHelper;->isPoePlusVisible(Lcom/ubnt/common/entity/device/PortTable;)Z

    move-result p1

    if-eqz p1, :cond_5

    move p1, v3

    goto :goto_5

    :cond_5
    move p1, p2

    :goto_5
    invoke-virtual {p4, p1}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 789
    invoke-virtual {p5, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 790
    iget-object p1, p0, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;->mPortTable:Lcom/ubnt/common/entity/device/PortTable;

    invoke-static {p1}, Lcom/ubnt/controller/utility/DeviceHelper;->isPoePassthroughVisible(Lcom/ubnt/common/entity/device/PortTable;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_6

    :cond_6
    move v3, p2

    :goto_6
    invoke-virtual {p5, v3}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 791
    iget-object p1, p0, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;->mNetworksVlans:Landroid/widget/Spinner;

    invoke-virtual {p1, v6}, Landroid/widget/Spinner;->setSelection(I)V

    return-void
.end method


# virtual methods
.method protected getLayoutResId()I
    .locals 1

    const v0, 0x7f0c0095

    return v0
.end method

.method protected getTitle()Ljava/lang/CharSequence;
    .locals 2

    .line 162
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110003

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected handleArguments(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arguments"
        }
    .end annotation

    if-eqz p1, :cond_1

    const-string v0, "device_data"

    .line 171
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 173
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;

    iput-object v0, p0, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;->mDeviceData:Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;

    :cond_0
    const-string v0, "ip_address"

    .line 176
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 178
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/ubnt/common/entity/device/PortTable;

    iput-object p1, p0, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;->mPortTable:Lcom/ubnt/common/entity/device/PortTable;

    .line 179
    new-instance p1, Lcom/ubnt/common/entity/device/PortTable;

    invoke-direct {p1}, Lcom/ubnt/common/entity/device/PortTable;-><init>()V

    iput-object p1, p0, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;->mNewPortTable:Lcom/ubnt/common/entity/device/PortTable;

    .line 181
    iget-object p1, p0, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;->mPortTable:Lcom/ubnt/common/entity/device/PortTable;

    if-eqz p1, :cond_1

    .line 183
    invoke-virtual {p1}, Lcom/ubnt/common/entity/device/PortTable;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;->setTitle(Ljava/lang/CharSequence;)V

    .line 184
    iget-object p1, p0, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;->mNewPortTable:Lcom/ubnt/common/entity/device/PortTable;

    iget-object v0, p0, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;->mPortTable:Lcom/ubnt/common/entity/device/PortTable;

    invoke-virtual {v0}, Lcom/ubnt/common/entity/device/PortTable;->getPortIdx()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubnt/common/entity/device/PortTable;->setPortIdx(Ljava/lang/Long;)V

    :cond_1
    return-void
.end method

.method public handleDeviceUpdateAttributesRequest(Lcom/ubnt/common/entity/BaseEntity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "responseObject"
        }
    .end annotation

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, ""

    .line 92
    invoke-static {v0, p1}, Lcom/ubnt/common/utility/Logcat;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    new-instance p1, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment$2;

    invoke-direct {p1, p0}, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment$2;-><init>(Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;)V

    invoke-virtual {p0, p1}, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;->runTaskCallback(Ljava/lang/Runnable;)V

    return-void
.end method

.method public handleGetPortConfRequest(Lcom/ubnt/common/entity/device/GetPortConfEntity;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "responseObject"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, ""

    .line 76
    invoke-static {v1, v0}, Lcom/ubnt/common/utility/Logcat;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    new-instance v0, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment$1;

    invoke-direct {v0, p0, p1}, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment$1;-><init>(Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;Lcom/ubnt/common/entity/device/GetPortConfEntity;)V

    invoke-virtual {p0, v0}, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;->runTaskCallback(Ljava/lang/Runnable;)V

    return-void
.end method

.method public handlePowerCycleDevicePortRequest(Lcom/ubnt/common/entity/BaseEntity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entity"
        }
    .end annotation

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, ""

    .line 108
    invoke-static {v0, p1}, Lcom/ubnt/common/utility/Logcat;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    new-instance p1, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment$3;

    invoke-direct {p1, p0}, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment$3;-><init>(Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;)V

    invoke-virtual {p0, p1}, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;->runTaskCallback(Ljava/lang/Runnable;)V

    return-void
.end method

.method public loadData()V
    .locals 1

    .line 65
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;->handleArguments(Landroid/os/Bundle;)V

    .line 68
    invoke-direct {p0}, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;->sendGetPortConfRequest()V

    :cond_0
    return-void
.end method

.method protected renderView()V
    .locals 2

    .line 131
    iget-object v0, p0, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;->mPortTable:Lcom/ubnt/common/entity/device/PortTable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;->mPortConf:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f090997

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 135
    new-instance v1, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment$4;

    invoke-direct {v1, p0}, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment$4;-><init>(Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    invoke-direct {p0}, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;->renderViewTopPreview()V

    .line 147
    invoke-direct {p0}, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;->renderViewOptions()V

    .line 148
    invoke-direct {p0}, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;->renderViewAdvancedOptions()V

    .line 150
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;->showContent()V

    goto :goto_0

    .line 154
    :cond_0
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;->showEmpty()V

    :goto_0
    return-void
.end method
