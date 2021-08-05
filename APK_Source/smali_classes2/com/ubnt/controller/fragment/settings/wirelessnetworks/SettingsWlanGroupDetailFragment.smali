.class public Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWlanGroupDetailFragment;
.super Lcom/ubnt/common/fragment/BaseFragment;
.source "SettingsWlanGroupDetailFragment.java"

# interfaces
.implements Lcom/ubnt/common/request/settings/RetrieveCurrentChannelsListRequest$RetrieveCurrentChannelsListRequestListener;
.implements Lcom/ubnt/common/request/wlangroup/UpdateWlanGroupRequest$UpdateWlanGroupRequestListener;
.implements Lcom/ubnt/common/request/wlangroup/AddWlanGroupRequest$AddWlanGroupRequestListener;


# static fields
.field private static final RADIO_NA:Ljava/lang/String; = "na"

.field private static final RADIO_NG:Ljava/lang/String; = "ng"

.field public static final TAG:Ljava/lang/String; = "SettingsWlanGroupDetailFragment"


# instance fields
.field private mChannelList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubnt/common/entity/settings/RetrieveChannelsListEntity$Data;",
            ">;"
        }
    .end annotation
.end field

.field private mChannelStringList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mData:Lcom/ubnt/common/entity/GetWlanGroupEntity$Data;

.field private mNewData:Lcom/ubnt/common/entity/settings/UpdateWlanGroupEntity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/ubnt/common/fragment/BaseFragment;-><init>()V

    return-void
.end method

.method static synthetic access$002(Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWlanGroupDetailFragment;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWlanGroupDetailFragment;->mChannelList:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$100(Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWlanGroupDetailFragment;Ljava/lang/String;)V
    .locals 0

    .line 38
    invoke-virtual {p0, p1}, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWlanGroupDetailFragment;->makeSnackbar(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWlanGroupDetailFragment;Z)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWlanGroupDetailFragment;->getChannelStringList(Z)V

    return-void
.end method

.method static synthetic access$1100(Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWlanGroupDetailFragment;)Ljava/util/List;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWlanGroupDetailFragment;->mChannelStringList:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$200(Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWlanGroupDetailFragment;)V
    .locals 0

    .line 38
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWlanGroupDetailFragment;->finishActivityWithDelay()V

    return-void
.end method

.method static synthetic access$300(Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWlanGroupDetailFragment;Ljava/lang/String;)V
    .locals 0

    .line 38
    invoke-virtual {p0, p1}, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWlanGroupDetailFragment;->makeSnackbar(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWlanGroupDetailFragment;)V
    .locals 0

    .line 38
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWlanGroupDetailFragment;->finishActivityWithDelay()V

    return-void
.end method

.method static synthetic access$500(Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWlanGroupDetailFragment;)Lcom/ubnt/common/entity/GetWlanGroupEntity$Data;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWlanGroupDetailFragment;->mData:Lcom/ubnt/common/entity/GetWlanGroupEntity$Data;

    return-object p0
.end method

.method static synthetic access$600(Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWlanGroupDetailFragment;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWlanGroupDetailFragment;->sendAddWlanGroupRequest()V

    return-void
.end method

.method static synthetic access$700(Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWlanGroupDetailFragment;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWlanGroupDetailFragment;->sendUpdateWlanGroupRequest()V

    return-void
.end method

.method static synthetic access$800(Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWlanGroupDetailFragment;)Lcom/ubnt/common/entity/settings/UpdateWlanGroupEntity;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWlanGroupDetailFragment;->mNewData:Lcom/ubnt/common/entity/settings/UpdateWlanGroupEntity;

    return-object p0
.end method

.method static synthetic access$802(Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWlanGroupDetailFragment;Lcom/ubnt/common/entity/settings/UpdateWlanGroupEntity;)Lcom/ubnt/common/entity/settings/UpdateWlanGroupEntity;
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWlanGroupDetailFragment;->mNewData:Lcom/ubnt/common/entity/settings/UpdateWlanGroupEntity;

    return-object p1
.end method

.method static synthetic access$900(Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWlanGroupDetailFragment;)Lcom/ubnt/common/entity/settings/UpdateWlanGroupEntity;
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWlanGroupDetailFragment;->getNewData()Lcom/ubnt/common/entity/settings/UpdateWlanGroupEntity;

    move-result-object p0

    return-object p0
.end method

.method private getChannelStringList(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "is2g"
        }
    .end annotation

    .line 394
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWlanGroupDetailFragment;->mChannelStringList:Ljava/util/List;

    .line 396
    iget-object v0, p0, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWlanGroupDetailFragment;->mChannelList:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 400
    iget-object p1, p0, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWlanGroupDetailFragment;->mChannelList:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubnt/common/entity/settings/RetrieveChannelsListEntity$Data;

    invoke-virtual {p1}, Lcom/ubnt/common/entity/settings/RetrieveChannelsListEntity$Data;->getChannelsNg()Ljava/util/List;

    move-result-object p1

    .line 402
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 404
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 406
    iget-object v2, p0, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWlanGroupDetailFragment;->mChannelStringList:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 411
    :cond_0
    iget-object p1, p0, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWlanGroupDetailFragment;->mChannelList:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubnt/common/entity/settings/RetrieveChannelsListEntity$Data;

    invoke-virtual {p1}, Lcom/ubnt/common/entity/settings/RetrieveChannelsListEntity$Data;->getChannelsNa()Ljava/util/List;

    move-result-object p1

    .line 412
    iget-object v1, p0, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWlanGroupDetailFragment;->mChannelList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubnt/common/entity/settings/RetrieveChannelsListEntity$Data;

    invoke-virtual {v1}, Lcom/ubnt/common/entity/settings/RetrieveChannelsListEntity$Data;->getChannelsNaDfs()Ljava/util/List;

    move-result-object v1

    move v2, v0

    .line 413
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 415
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 416
    invoke-interface {p1, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 419
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 421
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 423
    iget-object v2, p0, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWlanGroupDetailFragment;->mChannelStringList:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method private getNewData()Lcom/ubnt/common/entity/settings/UpdateWlanGroupEntity;
    .locals 2

    .line 432
    iget-object v0, p0, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWlanGroupDetailFragment;->mNewData:Lcom/ubnt/common/entity/settings/UpdateWlanGroupEntity;

    if-nez v0, :cond_0

    .line 434
    new-instance v0, Lcom/ubnt/common/entity/settings/UpdateWlanGroupEntity;

    invoke-direct {v0}, Lcom/ubnt/common/entity/settings/UpdateWlanGroupEntity;-><init>()V

    iput-object v0, p0, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWlanGroupDetailFragment;->mNewData:Lcom/ubnt/common/entity/settings/UpdateWlanGroupEntity;

    .line 436
    iget-object v1, p0, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWlanGroupDetailFragment;->mData:Lcom/ubnt/common/entity/GetWlanGroupEntity$Data;

    if-eqz v1, :cond_0

    .line 438
    invoke-virtual {v1}, Lcom/ubnt/common/entity/GetWlanGroupEntity$Data;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubnt/common/entity/settings/UpdateWlanGroupEntity;->setId(Ljava/lang/String;)V

    .line 442
    :cond_0
    iget-object v0, p0, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWlanGroupDetailFragment;->mNewData:Lcom/ubnt/common/entity/settings/UpdateWlanGroupEntity;

    return-object v0
.end method

.method public static newInstance()Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWlanGroupDetailFragment;
    .locals 1

    .line 54
    new-instance v0, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWlanGroupDetailFragment;

    invoke-direct {v0}, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWlanGroupDetailFragment;-><init>()V

    return-object v0
.end method

.method private sendAddWlanGroupRequest()V
    .locals 2

    .line 455
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWlanGroupDetailFragment;->showProgress()V

    .line 456
    invoke-static {}, Lcom/ubnt/common/utility/ApiCallHelper;->getInstance()Lcom/ubnt/common/utility/ApiCallHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWlanGroupDetailFragment;->mNewData:Lcom/ubnt/common/entity/settings/UpdateWlanGroupEntity;

    invoke-virtual {v0, p0, p0, v1}, Lcom/ubnt/common/utility/ApiCallHelper;->sendAddWlanGroupRequest(Lcom/ubnt/common/request/wlangroup/AddWlanGroupRequest$AddWlanGroupRequestListener;Lcom/ubnt/common/fragment/BaseFragment;Lcom/ubnt/common/entity/settings/UpdateWlanGroupEntity;)V

    return-void
.end method

.method private sendRetrieveCurrentChannelsListRequest()V
    .locals 1

    .line 448
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWlanGroupDetailFragment;->showProgress()V

    .line 449
    invoke-static {}, Lcom/ubnt/common/utility/ApiCallHelper;->getInstance()Lcom/ubnt/common/utility/ApiCallHelper;

    move-result-object v0

    invoke-virtual {v0, p0, p0}, Lcom/ubnt/common/utility/ApiCallHelper;->sendRetrieveCurrentChannelsListRequest(Lcom/ubnt/common/request/settings/RetrieveCurrentChannelsListRequest$RetrieveCurrentChannelsListRequestListener;Lcom/ubnt/common/fragment/BaseFragment;)V

    return-void
.end method

.method private sendUpdateWlanGroupRequest()V
    .locals 2

    .line 462
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWlanGroupDetailFragment;->showProgress()V

    .line 463
    invoke-static {}, Lcom/ubnt/common/utility/ApiCallHelper;->getInstance()Lcom/ubnt/common/utility/ApiCallHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWlanGroupDetailFragment;->mNewData:Lcom/ubnt/common/entity/settings/UpdateWlanGroupEntity;

    invoke-virtual {v0, p0, p0, v1}, Lcom/ubnt/common/utility/ApiCallHelper;->sendUpdateWlanGroupRequest(Lcom/ubnt/common/request/wlangroup/UpdateWlanGroupRequest$UpdateWlanGroupRequestListener;Lcom/ubnt/common/fragment/BaseFragment;Lcom/ubnt/common/entity/settings/UpdateWlanGroupEntity;)V

    return-void
.end method

.method private setupListeners(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/Switch;Landroid/widget/LinearLayout;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/Spinner;Landroid/widget/LinearLayout;Landroid/widget/Switch;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/Switch;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x0,
            0x10,
            0x0,
            0x0
        }
        names = {
            "fab",
            "name",
            "mobility",
            "mobilityEnabledLayout",
            "mobility2g",
            "mobility5g",
            "mobilityChannel",
            "mobilityDisabledLayout",
            "loadBalancing",
            "numberOfClientsLayout",
            "numberOfClients",
            "legacySupport"
        }
    .end annotation

    move-object v6, p0

    move-object v7, p5

    move-object/from16 v8, p7

    .line 175
    new-instance v0, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWlanGroupDetailFragment$4;

    invoke-direct {v0, p0}, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWlanGroupDetailFragment$4;-><init>(Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWlanGroupDetailFragment;)V

    move-object v1, p1

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    new-instance v0, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWlanGroupDetailFragment$5;

    invoke-direct {v0, p0}, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWlanGroupDetailFragment$5;-><init>(Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWlanGroupDetailFragment;)V

    move-object v1, p2

    invoke-virtual {p2, v0}, Lcom/google/android/material/textfield/TextInputEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 222
    new-instance v9, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWlanGroupDetailFragment$6;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p5

    move-object/from16 v3, p6

    move-object v4, p4

    move-object/from16 v5, p8

    invoke-direct/range {v0 .. v5}, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWlanGroupDetailFragment$6;-><init>(Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWlanGroupDetailFragment;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    move-object v0, p3

    invoke-virtual {p3, v9}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 240
    new-instance v0, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWlanGroupDetailFragment$7;

    invoke-direct {v0, p0, v8}, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWlanGroupDetailFragment$7;-><init>(Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWlanGroupDetailFragment;Landroid/widget/Spinner;)V

    invoke-virtual {p5, v0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 256
    new-instance v0, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWlanGroupDetailFragment$8;

    invoke-direct {v0, p0, v8}, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWlanGroupDetailFragment$8;-><init>(Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWlanGroupDetailFragment;Landroid/widget/Spinner;)V

    move-object/from16 v1, p6

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 272
    new-instance v0, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWlanGroupDetailFragment$9;

    invoke-direct {v0, p0, p5}, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWlanGroupDetailFragment$9;-><init>(Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWlanGroupDetailFragment;Landroid/widget/RadioButton;)V

    invoke-virtual {v8, v0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 297
    new-instance v0, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWlanGroupDetailFragment$10;

    move-object/from16 v1, p10

    invoke-direct {v0, p0, v1}, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWlanGroupDetailFragment$10;-><init>(Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWlanGroupDetailFragment;Lcom/google/android/material/textfield/TextInputLayout;)V

    move-object/from16 v1, p9

    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 309
    new-instance v0, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWlanGroupDetailFragment$11;

    invoke-direct {v0, p0}, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWlanGroupDetailFragment$11;-><init>(Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWlanGroupDetailFragment;)V

    move-object/from16 v1, p11

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 338
    new-instance v0, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWlanGroupDetailFragment$12;

    invoke-direct {v0, p0}, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWlanGroupDetailFragment$12;-><init>(Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWlanGroupDetailFragment;)V

    move-object/from16 v1, p12

    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method private setupValues(Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/Switch;Landroid/widget/LinearLayout;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/Spinner;Landroid/widget/LinearLayout;Landroid/widget/Switch;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/Switch;)V
    .locals 3
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
            0x0
        }
        names = {
            "name",
            "mobility",
            "mobilityEnabledLayout",
            "mobility2g",
            "mobility5g",
            "mobilityChannel",
            "mobilityDisabledLayout",
            "loadBalancing",
            "numberOfClients",
            "legacySupport"
        }
    .end annotation

    .line 352
    iget-object v0, p0, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWlanGroupDetailFragment;->mData:Lcom/ubnt/common/entity/GetWlanGroupEntity$Data;

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    .line 354
    invoke-direct {p0, v0}, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWlanGroupDetailFragment;->getChannelStringList(Z)V

    .line 356
    iget-object v1, p0, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWlanGroupDetailFragment;->mData:Lcom/ubnt/common/entity/GetWlanGroupEntity$Data;

    invoke-virtual {v1}, Lcom/ubnt/common/entity/GetWlanGroupEntity$Data;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 357
    iget-object p1, p0, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWlanGroupDetailFragment;->mData:Lcom/ubnt/common/entity/GetWlanGroupEntity$Data;

    invoke-virtual {p1}, Lcom/ubnt/common/entity/GetWlanGroupEntity$Data;->isRoamEnabled()Z

    move-result p1

    .line 358
    invoke-virtual {p2, p1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 359
    iget-object v1, p0, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWlanGroupDetailFragment;->mData:Lcom/ubnt/common/entity/GetWlanGroupEntity$Data;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {p2, v1}, Landroid/widget/Switch;->setEnabled(Z)V

    const/16 p2, 0x8

    if-eqz p1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, p2

    .line 361
    :goto_1
    invoke-virtual {p3, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 362
    iget-object p3, p0, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWlanGroupDetailFragment;->mData:Lcom/ubnt/common/entity/GetWlanGroupEntity$Data;

    invoke-virtual {p3}, Lcom/ubnt/common/entity/GetWlanGroupEntity$Data;->getRoamRadio()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWlanGroupDetailFragment;->mData:Lcom/ubnt/common/entity/GetWlanGroupEntity$Data;

    invoke-virtual {p3}, Lcom/ubnt/common/entity/GetWlanGroupEntity$Data;->getRoamRadio()Ljava/lang/String;

    move-result-object p3

    const-string v1, "ng"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    move p3, v0

    goto :goto_2

    :cond_2
    move p3, v2

    .line 363
    :goto_2
    invoke-virtual {p4, p3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 364
    iget-object p3, p0, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWlanGroupDetailFragment;->mData:Lcom/ubnt/common/entity/GetWlanGroupEntity$Data;

    if-nez p3, :cond_3

    move p3, v0

    goto :goto_3

    :cond_3
    move p3, v2

    :goto_3
    invoke-virtual {p4, p3}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 366
    iget-object p3, p0, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWlanGroupDetailFragment;->mData:Lcom/ubnt/common/entity/GetWlanGroupEntity$Data;

    invoke-virtual {p3}, Lcom/ubnt/common/entity/GetWlanGroupEntity$Data;->getRoamRadio()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWlanGroupDetailFragment;->mData:Lcom/ubnt/common/entity/GetWlanGroupEntity$Data;

    invoke-virtual {p3}, Lcom/ubnt/common/entity/GetWlanGroupEntity$Data;->getRoamRadio()Ljava/lang/String;

    move-result-object p3

    const-string p4, "na"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    move p3, v0

    goto :goto_4

    :cond_4
    move p3, v2

    .line 367
    :goto_4
    invoke-virtual {p5, p3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 368
    iget-object p4, p0, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWlanGroupDetailFragment;->mData:Lcom/ubnt/common/entity/GetWlanGroupEntity$Data;

    if-nez p4, :cond_5

    goto :goto_5

    :cond_5
    move v0, v2

    :goto_5
    invoke-virtual {p5, v0}, Landroid/widget/RadioButton;->setEnabled(Z)V

    if-eqz p3, :cond_6

    .line 370
    iget-object p3, p0, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWlanGroupDetailFragment;->mData:Lcom/ubnt/common/entity/GetWlanGroupEntity$Data;

    invoke-virtual {p3}, Lcom/ubnt/common/entity/GetWlanGroupEntity$Data;->getRoamChannelNa()J

    move-result-wide p3

    goto :goto_6

    :cond_6
    iget-object p3, p0, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWlanGroupDetailFragment;->mData:Lcom/ubnt/common/entity/GetWlanGroupEntity$Data;

    invoke-virtual {p3}, Lcom/ubnt/common/entity/GetWlanGroupEntity$Data;->getRoamChannelNg()J

    move-result-wide p3

    :goto_6
    move p5, v2

    .line 371
    :goto_7
    iget-object v0, p0, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWlanGroupDetailFragment;->mChannelStringList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p5, v0, :cond_8

    .line 373
    iget-object v0, p0, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWlanGroupDetailFragment;->mChannelStringList:Ljava/util/List;

    invoke-interface {v0, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 375
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 377
    invoke-virtual {p6, p5}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_8

    :cond_7
    add-int/lit8 p5, p5, 0x1

    goto :goto_7

    :cond_8
    :goto_8
    if-nez p1, :cond_9

    move p1, v2

    goto :goto_9

    :cond_9
    move p1, p2

    .line 382
    :goto_9
    invoke-virtual {p7, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 383
    iget-object p1, p0, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWlanGroupDetailFragment;->mData:Lcom/ubnt/common/entity/GetWlanGroupEntity$Data;

    invoke-virtual {p1}, Lcom/ubnt/common/entity/GetWlanGroupEntity$Data;->isLoadbalanceEnabled()Z

    move-result p1

    .line 384
    invoke-virtual {p8, p1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 385
    iget-object p3, p0, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWlanGroupDetailFragment;->mData:Lcom/ubnt/common/entity/GetWlanGroupEntity$Data;

    invoke-virtual {p3}, Lcom/ubnt/common/entity/GetWlanGroupEntity$Data;->getMaxsta()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p9, p3}, Lcom/google/android/material/textfield/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_a

    goto :goto_a

    :cond_a
    move v2, p2

    .line 386
    :goto_a
    invoke-virtual {p9, v2}, Lcom/google/android/material/textfield/TextInputEditText;->setVisibility(I)V

    .line 387
    iget-object p1, p0, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWlanGroupDetailFragment;->mData:Lcom/ubnt/common/entity/GetWlanGroupEntity$Data;

    invoke-virtual {p1}, Lcom/ubnt/common/entity/GetWlanGroupEntity$Data;->isLegacySupport()Z

    move-result p1

    invoke-virtual {p10, p1}, Landroid/widget/Switch;->setChecked(Z)V

    :cond_b
    return-void
.end method


# virtual methods
.method protected getLayoutResId()I
    .locals 1

    const v0, 0x7f0c010d

    return v0
.end method

.method protected getTitle()Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public handleAddWlanGroupRequest(Lcom/ubnt/common/entity/BaseEntity;)V
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

    .line 84
    invoke-static {v0, p1}, Lcom/ubnt/common/utility/Logcat;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    new-instance p1, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWlanGroupDetailFragment$2;

    invoke-direct {p1, p0}, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWlanGroupDetailFragment$2;-><init>(Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWlanGroupDetailFragment;)V

    invoke-virtual {p0, p1}, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWlanGroupDetailFragment;->runTaskCallback(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected handleArguments(Landroid/os/Bundle;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arguments"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, ""

    .line 131
    invoke-static {v2, v1}, Lcom/ubnt/common/utility/Logcat;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "data"

    .line 133
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 135
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/ubnt/common/entity/GetWlanGroupEntity$Data;

    iput-object p1, p0, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWlanGroupDetailFragment;->mData:Lcom/ubnt/common/entity/GetWlanGroupEntity$Data;

    .line 138
    :cond_0
    iget-object p1, p0, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWlanGroupDetailFragment;->mData:Lcom/ubnt/common/entity/GetWlanGroupEntity$Data;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWlanGroupDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f11000a

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWlanGroupDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f11000b

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWlanGroupDetailFragment;->mData:Lcom/ubnt/common/entity/GetWlanGroupEntity$Data;

    invoke-virtual {v3}, Lcom/ubnt/common/entity/GetWlanGroupEntity$Data;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWlanGroupDetailFragment;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public handleRetrieveCurrentChannelsListRequest(Lcom/ubnt/common/entity/settings/RetrieveChannelsListEntity;)V
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

    .line 68
    invoke-static {v1, v0}, Lcom/ubnt/common/utility/Logcat;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    new-instance v0, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWlanGroupDetailFragment$1;

    invoke-direct {v0, p0, p1}, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWlanGroupDetailFragment$1;-><init>(Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWlanGroupDetailFragment;Lcom/ubnt/common/entity/settings/RetrieveChannelsListEntity;)V

    invoke-virtual {p0, v0}, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWlanGroupDetailFragment;->runTaskCallback(Ljava/lang/Runnable;)V

    return-void
.end method

.method public handleUpdateWlanGroupRequest(Lcom/ubnt/common/entity/BaseEntity;)V
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

    .line 101
    invoke-static {v0, p1}, Lcom/ubnt/common/utility/Logcat;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    new-instance p1, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWlanGroupDetailFragment$3;

    invoke-direct {p1, p0}, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWlanGroupDetailFragment$3;-><init>(Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWlanGroupDetailFragment;)V

    invoke-virtual {p0, p1}, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWlanGroupDetailFragment;->runTaskCallback(Ljava/lang/Runnable;)V

    return-void
.end method

.method public loadData()V
    .locals 1

    .line 60
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWlanGroupDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWlanGroupDetailFragment;->handleArguments(Landroid/os/Bundle;)V

    .line 61
    invoke-direct {p0}, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWlanGroupDetailFragment;->sendRetrieveCurrentChannelsListRequest()V

    return-void
.end method

.method protected renderView()V
    .locals 24

    move-object/from16 v13, p0

    .line 145
    invoke-super/range {p0 .. p0}, Lcom/ubnt/common/fragment/BaseFragment;->renderView()V

    .line 147
    iget-object v0, v13, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWlanGroupDetailFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f090b9f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 149
    iget-object v0, v13, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWlanGroupDetailFragment;->mRootView:Landroid/view/View;

    const v2, 0x7f090bae

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/google/android/material/textfield/TextInputEditText;

    .line 150
    iget-object v0, v13, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWlanGroupDetailFragment;->mRootView:Landroid/view/View;

    const v2, 0x7f090ba0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Landroid/widget/Switch;

    .line 152
    iget-object v0, v13, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWlanGroupDetailFragment;->mRootView:Landroid/view/View;

    const v2, 0x7f090bab

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Landroid/widget/LinearLayout;

    .line 153
    iget-object v0, v13, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWlanGroupDetailFragment;->mRootView:Landroid/view/View;

    const v2, 0x7f090ba8

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Landroid/widget/RadioButton;

    .line 154
    iget-object v0, v13, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWlanGroupDetailFragment;->mRootView:Landroid/view/View;

    const v2, 0x7f090ba9

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Landroid/widget/RadioButton;

    .line 155
    iget-object v0, v13, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWlanGroupDetailFragment;->mRootView:Landroid/view/View;

    const v2, 0x7f090baa

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroid/widget/Spinner;

    .line 157
    iget-object v0, v13, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWlanGroupDetailFragment;->mRootView:Landroid/view/View;

    const v2, 0x7f090ba1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Landroid/widget/LinearLayout;

    .line 158
    iget-object v0, v13, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWlanGroupDetailFragment;->mRootView:Landroid/view/View;

    const v2, 0x7f090ba4

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Landroid/widget/Switch;

    .line 159
    iget-object v0, v13, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWlanGroupDetailFragment;->mRootView:Landroid/view/View;

    const v2, 0x7f090ba6

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/google/android/material/textfield/TextInputLayout;

    .line 160
    iget-object v0, v13, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWlanGroupDetailFragment;->mRootView:Landroid/view/View;

    const v2, 0x7f090ba5

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Lcom/google/android/material/textfield/TextInputEditText;

    .line 161
    iget-object v0, v13, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWlanGroupDetailFragment;->mRootView:Landroid/view/View;

    const v2, 0x7f090ba2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Landroid/widget/Switch;

    const/4 v0, 0x1

    .line 163
    invoke-direct {v13, v0}, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWlanGroupDetailFragment;->getChannelStringList(Z)V

    .line 164
    new-instance v0, Lcom/ubnt/common/adapter/SettingsSpinnerAdapter;

    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWlanGroupDetailFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWlanGroupDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f11082b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v13, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWlanGroupDetailFragment;->mChannelStringList:Ljava/util/List;

    invoke-direct {v0, v2, v3, v4}, Lcom/ubnt/common/adapter/SettingsSpinnerAdapter;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Collection;)V

    invoke-virtual {v12, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    move-object/from16 v0, p0

    move-object v2, v14

    move-object v3, v15

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    move-object v7, v12

    move-object/from16 v8, v19

    move-object/from16 v9, v20

    move-object/from16 v11, v21

    move-object/from16 v23, v12

    move-object/from16 v12, v22

    .line 166
    invoke-direct/range {v0 .. v12}, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWlanGroupDetailFragment;->setupListeners(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/Switch;Landroid/widget/LinearLayout;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/Spinner;Landroid/widget/LinearLayout;Landroid/widget/Switch;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/Switch;)V

    move-object v1, v14

    move-object v2, v15

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    move-object/from16 v6, v23

    move-object/from16 v7, v19

    move-object/from16 v8, v20

    move-object/from16 v9, v21

    move-object/from16 v10, v22

    .line 167
    invoke-direct/range {v0 .. v10}, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWlanGroupDetailFragment;->setupValues(Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/Switch;Landroid/widget/LinearLayout;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/Spinner;Landroid/widget/LinearLayout;Landroid/widget/Switch;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/Switch;)V

    .line 169
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWlanGroupDetailFragment;->showContent()V

    return-void
.end method
