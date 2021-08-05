.class public Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment;
.super Lcom/ubnt/common/fragment/BaseFragment;
.source "SettingsSiteFragment.java"

# interfaces
.implements Lcom/ubnt/common/request/settings/site/GetAllSitesSettingRequest$GetAllSitesSettingRequestListener;
.implements Lcom/ubnt/common/request/settings/RetrieveChannelsListRequest$RetrieveChannelsListRequestListener;
.implements Lcom/ubnt/common/request/settings/RetrieveCountryCodesRequest$RetrieveCountryCodesRequestListener;
.implements Lcom/ubnt/common/request/settings/site/SiteUpdateRequest$SiteUpdateRequestListener;
.implements Lcom/ubnt/common/request/settings/site/SiteSettingUpdateRequest$SiteSettingUpdateRequestListener;


# static fields
.field public static final TAG:Ljava/lang/String; = "SettingsSiteFragment"

.field public static final omittedData:[Ljava/lang/String;


# instance fields
.field private mData:Lcom/ubnt/common/entity/settings/Settings;

.field private mNewData:Lcom/ubnt/common/entity/settings/Settings;

.field private mReset:Landroid/view/MenuItem;

.field private mRetrieveChannelsListEntity:Lcom/ubnt/common/entity/settings/RetrieveChannelsListEntity;

.field private mRetrieveCountryCodesEntity:Lcom/ubnt/common/entity/settings/RetrieveCountryCodesEntity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "super_fingerbank"

    .line 60
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment;->omittedData:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/ubnt/common/fragment/BaseFragment;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment;)Lcom/ubnt/common/entity/settings/Settings;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment;->mData:Lcom/ubnt/common/entity/settings/Settings;

    return-object p0
.end method

.method static synthetic access$002(Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment;Lcom/ubnt/common/entity/settings/Settings;)Lcom/ubnt/common/entity/settings/Settings;
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment;->mData:Lcom/ubnt/common/entity/settings/Settings;

    return-object p1
.end method

.method static synthetic access$102(Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment;Lcom/ubnt/common/entity/settings/RetrieveChannelsListEntity;)Lcom/ubnt/common/entity/settings/RetrieveChannelsListEntity;
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment;->mRetrieveChannelsListEntity:Lcom/ubnt/common/entity/settings/RetrieveChannelsListEntity;

    return-object p1
.end method

.method static synthetic access$202(Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment;Lcom/ubnt/common/entity/settings/RetrieveCountryCodesEntity;)Lcom/ubnt/common/entity/settings/RetrieveCountryCodesEntity;
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment;->mRetrieveCountryCodesEntity:Lcom/ubnt/common/entity/settings/RetrieveCountryCodesEntity;

    return-object p1
.end method

.method static synthetic access$300(Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment;)V
    .locals 0

    .line 51
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment;->showContent()V

    return-void
.end method

.method static synthetic access$400(Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment;)V
    .locals 0

    .line 51
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment;->showContent()V

    return-void
.end method

.method static synthetic access$500(Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment;)Lcom/ubnt/common/entity/settings/Settings;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment;->mNewData:Lcom/ubnt/common/entity/settings/Settings;

    return-object p0
.end method

.method static synthetic access$502(Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment;Lcom/ubnt/common/entity/settings/Settings;)Lcom/ubnt/common/entity/settings/Settings;
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment;->mNewData:Lcom/ubnt/common/entity/settings/Settings;

    return-object p1
.end method

.method static synthetic access$600(Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment;Ljava/lang/String;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment;->sendSiteUpdateRequest(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$700(Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment;Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment;->sendSiteSettingUpdateRequest(Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;)V

    return-void
.end method

.method static synthetic access$800(Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment;)Lcom/ubnt/common/entity/settings/Settings;
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment;->getNewData()Lcom/ubnt/common/entity/settings/Settings;

    move-result-object p0

    return-object p0
.end method

.method private getNewData()Lcom/ubnt/common/entity/settings/Settings;
    .locals 2

    .line 783
    iget-object v0, p0, Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment;->mNewData:Lcom/ubnt/common/entity/settings/Settings;

    if-nez v0, :cond_0

    .line 785
    new-instance v0, Lcom/ubnt/common/entity/settings/Settings;

    iget-object v1, p0, Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment;->mData:Lcom/ubnt/common/entity/settings/Settings;

    invoke-virtual {v1}, Lcom/ubnt/common/entity/settings/Settings;->getDataEntity()Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ubnt/common/entity/settings/Settings;-><init>(Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;)V

    iput-object v0, p0, Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment;->mNewData:Lcom/ubnt/common/entity/settings/Settings;

    .line 786
    iget-object v0, p0, Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment;->mReset:Landroid/view/MenuItem;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 788
    :cond_0
    iget-object v0, p0, Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment;->mNewData:Lcom/ubnt/common/entity/settings/Settings;

    return-object v0
.end method

.method public static newInstance()Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment;
    .locals 1

    .line 71
    new-instance v0, Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment;

    invoke-direct {v0}, Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment;-><init>()V

    return-object v0
.end method

.method private sendGetAllSitesSettingRequest()V
    .locals 1

    .line 794
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment;->showProgress()V

    .line 795
    invoke-static {}, Lcom/ubnt/common/utility/ApiCallHelper;->getInstance()Lcom/ubnt/common/utility/ApiCallHelper;

    move-result-object v0

    invoke-virtual {v0, p0, p0}, Lcom/ubnt/common/utility/ApiCallHelper;->sendGetAllSitesSettingRequest(Lcom/ubnt/common/request/settings/site/GetAllSitesSettingRequest$GetAllSitesSettingRequestListener;Lcom/ubnt/common/fragment/BaseFragment;)V

    return-void
.end method

.method private sendRetrieveChannelsListRequest()V
    .locals 1

    .line 801
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment;->showProgress()V

    .line 802
    invoke-static {}, Lcom/ubnt/common/utility/ApiCallHelper;->getInstance()Lcom/ubnt/common/utility/ApiCallHelper;

    move-result-object v0

    invoke-virtual {v0, p0, p0}, Lcom/ubnt/common/utility/ApiCallHelper;->sendRetrieveChannelsListRequest(Lcom/ubnt/common/request/settings/RetrieveChannelsListRequest$RetrieveChannelsListRequestListener;Lcom/ubnt/common/fragment/BaseFragment;)V

    return-void
.end method

.method private sendRetrieveCountryCodesRequest()V
    .locals 1

    .line 808
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment;->showProgress()V

    .line 809
    invoke-static {}, Lcom/ubnt/common/utility/ApiCallHelper;->getInstance()Lcom/ubnt/common/utility/ApiCallHelper;

    move-result-object v0

    invoke-virtual {v0, p0, p0}, Lcom/ubnt/common/utility/ApiCallHelper;->sendRetrieveCountryCodesRequest(Lcom/ubnt/common/request/settings/RetrieveCountryCodesRequest$RetrieveCountryCodesRequestListener;Lcom/ubnt/common/fragment/BaseFragment;)V

    return-void
.end method

.method private sendSiteSettingUpdateRequest(Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 824
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment;->showContentProgress()V

    .line 825
    invoke-static {}, Lcom/ubnt/common/utility/ApiCallHelper;->getInstance()Lcom/ubnt/common/utility/ApiCallHelper;

    move-result-object v0

    invoke-virtual {v0, p0, p0, p1}, Lcom/ubnt/common/utility/ApiCallHelper;->sendSiteSettingUpdateRequest(Lcom/ubnt/common/request/settings/site/SiteSettingUpdateRequest$SiteSettingUpdateRequestListener;Lcom/ubnt/common/fragment/BaseFragment;Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;)V

    :cond_0
    return-void
.end method

.method private sendSiteUpdateRequest(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "text"
        }
    .end annotation

    .line 815
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment;->showContentProgress()V

    .line 816
    invoke-static {}, Lcom/ubnt/common/utility/ApiCallHelper;->getInstance()Lcom/ubnt/common/utility/ApiCallHelper;

    move-result-object v0

    invoke-virtual {v0, p0, p0, p1}, Lcom/ubnt/common/utility/ApiCallHelper;->sendSiteUpdateRequest(Lcom/ubnt/common/request/settings/site/SiteUpdateRequest$SiteUpdateRequestListener;Lcom/ubnt/common/fragment/BaseFragment;Ljava/lang/String;)V

    return-void
.end method

.method private setupListeners(Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/Spinner;Landroid/widget/Spinner;Landroid/widget/Switch;Landroid/widget/Switch;Landroid/widget/Switch;Landroid/widget/Switch;Landroid/widget/Switch;Landroid/widget/Button;Landroid/widget/Switch;Landroid/widget/Switch;Landroid/widget/LinearLayout;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/Switch;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/Switch;Landroid/widget/LinearLayout;Landroid/widget/Switch;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Ljava/util/List;Ljava/util/List;)V
    .locals 4
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
            0x10,
            0x0,
            0x0,
            0x10,
            0x10,
            0x0,
            0x10,
            0x0,
            0x10,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x10,
            0x10
        }
        names = {
            "name",
            "country",
            "timezone",
            "autoUpgrade",
            "statusLed",
            "alerts",
            "speedTest",
            "dpi",
            "dpiClear",
            "ugw3Wan2Enabled",
            "connectivityMonitor",
            "connectivityMonitorLayout",
            "connectivityTypeDefault",
            "connectivityTypeCustom",
            "connectivityUplinkHost",
            "connectivityUplinkHostLayout",
            "snmp",
            "snmpComunityString",
            "remoteLogging",
            "remoteLoggingLayout",
            "remoteLoggingDebugLogging",
            "remoteLoggingIp",
            "remoteLoggingPort",
            "deviceAuthenticationUsername",
            "deviceAuthenticationPassword",
            "countryCodesList",
            "timezoneList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/textfield/TextInputEditText;",
            "Landroid/widget/Spinner;",
            "Landroid/widget/Spinner;",
            "Landroid/widget/Switch;",
            "Landroid/widget/Switch;",
            "Landroid/widget/Switch;",
            "Landroid/widget/Switch;",
            "Landroid/widget/Switch;",
            "Landroid/widget/Button;",
            "Landroid/widget/Switch;",
            "Landroid/widget/Switch;",
            "Landroid/widget/LinearLayout;",
            "Landroid/widget/RadioButton;",
            "Landroid/widget/RadioButton;",
            "Lcom/google/android/material/textfield/TextInputEditText;",
            "Lcom/google/android/material/textfield/TextInputLayout;",
            "Landroid/widget/Switch;",
            "Lcom/google/android/material/textfield/TextInputEditText;",
            "Landroid/widget/Switch;",
            "Landroid/widget/LinearLayout;",
            "Landroid/widget/Switch;",
            "Lcom/google/android/material/textfield/TextInputEditText;",
            "Lcom/google/android/material/textfield/TextInputEditText;",
            "Lcom/google/android/material/textfield/TextInputEditText;",
            "Lcom/google/android/material/textfield/TextInputEditText;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/RawResourcesProvider$Timezone;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p18

    .line 381
    new-instance v2, Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment$8;

    invoke-direct {v2, p0}, Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment$8;-><init>(Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment;)V

    move-object v3, p1

    invoke-virtual {p1, v2}, Lcom/google/android/material/textfield/TextInputEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 410
    new-instance v2, Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment$9;

    move-object/from16 v3, p26

    invoke-direct {v2, p0, v3}, Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment$9;-><init>(Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment;Ljava/util/List;)V

    move-object v3, p2

    invoke-virtual {p2, v2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 428
    new-instance v2, Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment$10;

    move-object/from16 v3, p27

    invoke-direct {v2, p0, v3}, Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment$10;-><init>(Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment;Ljava/util/List;)V

    move-object v3, p3

    invoke-virtual {p3, v2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 446
    new-instance v2, Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment$11;

    invoke-direct {v2, p0}, Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment$11;-><init>(Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment;)V

    move-object v3, p4

    invoke-virtual {p4, v2}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 457
    new-instance v2, Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment$12;

    invoke-direct {v2, p0}, Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment$12;-><init>(Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment;)V

    move-object v3, p5

    invoke-virtual {p5, v2}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 468
    new-instance v2, Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment$13;

    invoke-direct {v2, p0}, Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment$13;-><init>(Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment;)V

    move-object v3, p6

    invoke-virtual {p6, v2}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 479
    new-instance v2, Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment$14;

    invoke-direct {v2, p0}, Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment$14;-><init>(Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment;)V

    move-object v3, p7

    invoke-virtual {p7, v2}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 490
    new-instance v2, Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment$15;

    invoke-direct {v2, p0}, Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment$15;-><init>(Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment;)V

    move-object v3, p8

    invoke-virtual {p8, v2}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 501
    new-instance v2, Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment$16;

    invoke-direct {v2, p0}, Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment$16;-><init>(Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment;)V

    move-object v3, p9

    invoke-virtual {p9, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 510
    new-instance v2, Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment$17;

    invoke-direct {v2, p0}, Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment$17;-><init>(Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment;)V

    move-object v3, p10

    invoke-virtual {p10, v2}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 522
    new-instance v2, Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment$18;

    move-object/from16 v3, p12

    invoke-direct {v2, p0, v3}, Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment$18;-><init>(Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment;Landroid/widget/LinearLayout;)V

    move-object v3, p11

    invoke-virtual {p11, v2}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 534
    new-instance v2, Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment$19;

    invoke-direct {v2, p0}, Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment$19;-><init>(Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment;)V

    move-object/from16 v3, p13

    invoke-virtual {v3, v2}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 548
    new-instance v2, Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment$20;

    move-object/from16 v3, p16

    invoke-direct {v2, p0, v3}, Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment$20;-><init>(Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment;Lcom/google/android/material/textfield/TextInputLayout;)V

    move-object/from16 v3, p14

    invoke-virtual {v3, v2}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 563
    new-instance v2, Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment$21;

    invoke-direct {v2, p0}, Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment$21;-><init>(Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment;)V

    move-object/from16 v3, p15

    invoke-virtual {v3, v2}, Lcom/google/android/material/textfield/TextInputEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 594
    new-instance v2, Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment$22;

    invoke-direct {v2, p0, v1}, Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment$22;-><init>(Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment;Lcom/google/android/material/textfield/TextInputEditText;)V

    move-object/from16 v3, p17

    invoke-virtual {v3, v2}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 606
    new-instance v2, Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment$23;

    invoke-direct {v2, p0}, Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment$23;-><init>(Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment;)V

    invoke-virtual {v1, v2}, Lcom/google/android/material/textfield/TextInputEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 636
    new-instance v1, Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment$24;

    move-object/from16 v2, p20

    invoke-direct {v1, p0, v2}, Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment$24;-><init>(Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment;Landroid/widget/LinearLayout;)V

    move-object/from16 v2, p19

    invoke-virtual {v2, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 648
    new-instance v1, Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment$25;

    invoke-direct {v1, p0}, Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment$25;-><init>(Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment;)V

    move-object/from16 v2, p21

    invoke-virtual {v2, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 659
    new-instance v1, Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment$26;

    invoke-direct {v1, p0}, Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment$26;-><init>(Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment;)V

    move-object/from16 v2, p22

    invoke-virtual {v2, v1}, Lcom/google/android/material/textfield/TextInputEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 689
    new-instance v1, Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment$27;

    invoke-direct {v1, p0}, Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment$27;-><init>(Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment;)V

    move-object/from16 v2, p23

    invoke-virtual {v2, v1}, Lcom/google/android/material/textfield/TextInputEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 719
    new-instance v1, Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment$28;

    invoke-direct {v1, p0}, Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment$28;-><init>(Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment;)V

    move-object/from16 v2, p24

    invoke-virtual {v2, v1}, Lcom/google/android/material/textfield/TextInputEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 749
    new-instance v1, Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment$29;

    invoke-direct {v1, p0}, Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment$29;-><init>(Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment;)V

    move-object/from16 v2, p25

    invoke-virtual {v2, v1}, Lcom/google/android/material/textfield/TextInputEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private setupValues(Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/Spinner;Landroid/widget/Spinner;Landroid/widget/Switch;Landroid/widget/Switch;Landroid/widget/Switch;Landroid/widget/Switch;Landroid/widget/Switch;Landroid/widget/Switch;Landroid/widget/Switch;Landroid/widget/LinearLayout;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/Switch;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/Switch;Landroid/widget/LinearLayout;Landroid/widget/Switch;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 8
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
            "country",
            "timezone",
            "autoUpgrade",
            "statusLed",
            "alerts",
            "speedTest",
            "dpi",
            "ugw3Wan2Enabled",
            "connectivityMonitor",
            "connectivityMonitorLayout",
            "connectivityTypeDefault",
            "connectivityTypeCustom",
            "connectivityUplinkHostLayout",
            "connectivityUplinkHost",
            "snmp",
            "snmpComunityStringLayout",
            "snmpComunityString",
            "remoteLogging",
            "remoteLoggingLayout",
            "remoteLoggingDebugLogging",
            "remoteLoggingIp",
            "remoteLoggingPort",
            "deviceAuthenticationUsername",
            "deviceAuthenticationPassword",
            "countryNamesList",
            "countryCodesList",
            "timezoneList",
            "timezoneNameList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/textfield/TextInputEditText;",
            "Landroid/widget/Spinner;",
            "Landroid/widget/Spinner;",
            "Landroid/widget/Switch;",
            "Landroid/widget/Switch;",
            "Landroid/widget/Switch;",
            "Landroid/widget/Switch;",
            "Landroid/widget/Switch;",
            "Landroid/widget/Switch;",
            "Landroid/widget/Switch;",
            "Landroid/widget/LinearLayout;",
            "Landroid/widget/RadioButton;",
            "Landroid/widget/RadioButton;",
            "Lcom/google/android/material/textfield/TextInputLayout;",
            "Lcom/google/android/material/textfield/TextInputEditText;",
            "Landroid/widget/Switch;",
            "Lcom/google/android/material/textfield/TextInputLayout;",
            "Lcom/google/android/material/textfield/TextInputEditText;",
            "Landroid/widget/Switch;",
            "Landroid/widget/LinearLayout;",
            "Landroid/widget/Switch;",
            "Lcom/google/android/material/textfield/TextInputEditText;",
            "Lcom/google/android/material/textfield/TextInputEditText;",
            "Lcom/google/android/material/textfield/TextInputEditText;",
            "Lcom/google/android/material/textfield/TextInputEditText;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/RawResourcesProvider$Timezone;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    .line 324
    new-instance v3, Lcom/ubnt/common/adapter/SettingsSpinnerAdapter;

    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f1107d7

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v6, p26

    invoke-direct {v3, v4, v5, v6}, Lcom/ubnt/common/adapter/SettingsSpinnerAdapter;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Collection;)V

    .line 325
    new-instance v4, Lcom/ubnt/common/adapter/SettingsSpinnerAdapter;

    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f1107d9

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v7, p29

    invoke-direct {v4, v5, v6, v7}, Lcom/ubnt/common/adapter/SettingsSpinnerAdapter;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Collection;)V

    .line 327
    iget-object v5, v0, Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment;->mData:Lcom/ubnt/common/entity/settings/Settings;

    invoke-virtual {v5}, Lcom/ubnt/common/entity/settings/Settings;->getName()Ljava/lang/String;

    move-result-object v5

    move-object v6, p1

    invoke-virtual {p1, v5}, Lcom/google/android/material/textfield/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 328
    invoke-virtual {p2, v3}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 329
    invoke-virtual {p3, v4}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    const/4 v3, 0x0

    move v4, v3

    .line 331
    :goto_0
    invoke-interface/range {p28 .. p28}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    move-object/from16 v5, p28

    .line 333
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ubnt/unifi/network/RawResourcesProvider$Timezone;

    invoke-virtual {v6}, Lcom/ubnt/unifi/network/RawResourcesProvider$Timezone;->getTimezone()Ljava/lang/String;

    move-result-object v6

    .line 335
    iget-object v7, v0, Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment;->mData:Lcom/ubnt/common/entity/settings/Settings;

    invoke-virtual {v7}, Lcom/ubnt/common/entity/settings/Settings;->getTimezoneString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 337
    invoke-virtual {p3, v4}, Landroid/widget/Spinner;->setSelection(I)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move v2, v3

    .line 341
    :goto_1
    invoke-interface/range {p27 .. p27}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_3

    move-object/from16 v4, p27

    .line 343
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_2

    .line 345
    iget-object v6, v0, Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment;->mData:Lcom/ubnt/common/entity/settings/Settings;

    invoke-virtual {v6}, Lcom/ubnt/common/entity/settings/Settings;->getCountryCodeString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 346
    invoke-virtual {p2, v2}, Landroid/widget/Spinner;->setSelection(I)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 350
    :cond_3
    iget-object v1, v0, Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment;->mData:Lcom/ubnt/common/entity/settings/Settings;

    invoke-virtual {v1}, Lcom/ubnt/common/entity/settings/Settings;->isAutoUpgradeEnabled()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object v2, p4

    invoke-virtual {p4, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 351
    iget-object v1, v0, Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment;->mData:Lcom/ubnt/common/entity/settings/Settings;

    invoke-virtual {v1}, Lcom/ubnt/common/entity/settings/Settings;->isLedEnabled()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object v2, p5

    invoke-virtual {p5, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 352
    iget-object v1, v0, Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment;->mData:Lcom/ubnt/common/entity/settings/Settings;

    invoke-virtual {v1}, Lcom/ubnt/common/entity/settings/Settings;->isAlertEnabled()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object v2, p6

    invoke-virtual {p6, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 353
    iget-object v1, v0, Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment;->mData:Lcom/ubnt/common/entity/settings/Settings;

    invoke-virtual {v1}, Lcom/ubnt/common/entity/settings/Settings;->isAutoSpeedTestEnabled()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object v2, p7

    invoke-virtual {p7, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 354
    iget-object v1, v0, Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment;->mData:Lcom/ubnt/common/entity/settings/Settings;

    invoke-virtual {v1}, Lcom/ubnt/common/entity/settings/Settings;->isDpiEnabled()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object/from16 v2, p8

    invoke-virtual {v2, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 355
    iget-object v1, v0, Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment;->mData:Lcom/ubnt/common/entity/settings/Settings;

    invoke-virtual {v1}, Lcom/ubnt/common/entity/settings/Settings;->isUgw3Wan2Enabled()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object/from16 v2, p9

    invoke-virtual {v2, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 357
    iget-object v1, v0, Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment;->mData:Lcom/ubnt/common/entity/settings/Settings;

    invoke-virtual {v1}, Lcom/ubnt/common/entity/settings/Settings;->isConnectivityEnabled()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object/from16 v2, p10

    invoke-virtual {v2, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 358
    iget-object v1, v0, Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment;->mData:Lcom/ubnt/common/entity/settings/Settings;

    invoke-virtual {v1}, Lcom/ubnt/common/entity/settings/Settings;->isConnectivityEnabled()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_4

    move-object/from16 v1, p11

    move v4, v3

    goto :goto_2

    :cond_4
    move-object/from16 v1, p11

    move v4, v2

    :goto_2
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 359
    iget-object v1, v0, Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment;->mData:Lcom/ubnt/common/entity/settings/Settings;

    invoke-virtual {v1}, Lcom/ubnt/common/entity/settings/Settings;->getConnectivityUplinkType()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment;->mData:Lcom/ubnt/common/entity/settings/Settings;

    invoke-virtual {v1}, Lcom/ubnt/common/entity/settings/Settings;->getConnectivityUplinkType()Ljava/lang/String;

    move-result-object v1

    const-string v5, "gateway"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object/from16 v1, p12

    move v5, v4

    goto :goto_3

    :cond_5
    move-object/from16 v1, p12

    move v5, v3

    :goto_3
    invoke-virtual {v1, v5}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 360
    iget-object v1, v0, Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment;->mData:Lcom/ubnt/common/entity/settings/Settings;

    invoke-virtual {v1}, Lcom/ubnt/common/entity/settings/Settings;->getConnectivityUplinkType()Ljava/lang/String;

    move-result-object v1

    const-string v5, "custom"

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment;->mData:Lcom/ubnt/common/entity/settings/Settings;

    invoke-virtual {v1}, Lcom/ubnt/common/entity/settings/Settings;->getConnectivityUplinkType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    move-object/from16 v1, p13

    goto :goto_4

    :cond_6
    move-object/from16 v1, p13

    move v4, v3

    :goto_4
    invoke-virtual {v1, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 361
    iget-object v1, v0, Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment;->mData:Lcom/ubnt/common/entity/settings/Settings;

    invoke-virtual {v1}, Lcom/ubnt/common/entity/settings/Settings;->getConnectivityUplinkHost()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v4, p15

    invoke-virtual {v4, v1}, Lcom/google/android/material/textfield/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 362
    iget-object v1, v0, Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment;->mData:Lcom/ubnt/common/entity/settings/Settings;

    invoke-virtual {v1}, Lcom/ubnt/common/entity/settings/Settings;->getConnectivityUplinkType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment;->mData:Lcom/ubnt/common/entity/settings/Settings;

    invoke-virtual {v1}, Lcom/ubnt/common/entity/settings/Settings;->getConnectivityUplinkType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    move-object/from16 v1, p14

    move v4, v3

    goto :goto_5

    :cond_7
    move-object/from16 v1, p14

    move v4, v2

    :goto_5
    invoke-virtual {v1, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setVisibility(I)V

    .line 364
    iget-object v1, v0, Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment;->mData:Lcom/ubnt/common/entity/settings/Settings;

    invoke-virtual {v1}, Lcom/ubnt/common/entity/settings/Settings;->isSnmpEnabled()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object/from16 v4, p16

    invoke-virtual {v4, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 365
    iget-object v1, v0, Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment;->mData:Lcom/ubnt/common/entity/settings/Settings;

    invoke-virtual {v1}, Lcom/ubnt/common/entity/settings/Settings;->getSnmpCommunityString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v4, p18

    invoke-virtual {v4, v1}, Lcom/google/android/material/textfield/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 366
    iget-object v1, v0, Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment;->mData:Lcom/ubnt/common/entity/settings/Settings;

    invoke-virtual {v1}, Lcom/ubnt/common/entity/settings/Settings;->isSnmpEnabled()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    move-object/from16 v1, p17

    move v4, v3

    goto :goto_6

    :cond_8
    move-object/from16 v1, p17

    move v4, v2

    :goto_6
    invoke-virtual {v1, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setVisibility(I)V

    .line 368
    iget-object v1, v0, Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment;->mData:Lcom/ubnt/common/entity/settings/Settings;

    invoke-virtual {v1}, Lcom/ubnt/common/entity/settings/Settings;->isRemoteLoggingEnabled()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object/from16 v4, p19

    invoke-virtual {v4, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 369
    iget-object v1, v0, Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment;->mData:Lcom/ubnt/common/entity/settings/Settings;

    invoke-virtual {v1}, Lcom/ubnt/common/entity/settings/Settings;->isRemoteLoggingEnabled()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_9

    move-object/from16 v1, p20

    goto :goto_7

    :cond_9
    move-object/from16 v1, p20

    move v3, v2

    :goto_7
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 370
    iget-object v1, v0, Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment;->mData:Lcom/ubnt/common/entity/settings/Settings;

    invoke-virtual {v1}, Lcom/ubnt/common/entity/settings/Settings;->isRemoteLoggingDebugEnabled()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object/from16 v2, p21

    invoke-virtual {v2, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 371
    iget-object v1, v0, Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment;->mData:Lcom/ubnt/common/entity/settings/Settings;

    invoke-virtual {v1}, Lcom/ubnt/common/entity/settings/Settings;->getRemoteLoggingIp()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p22

    invoke-virtual {v2, v1}, Lcom/google/android/material/textfield/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 372
    iget-object v1, v0, Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment;->mData:Lcom/ubnt/common/entity/settings/Settings;

    invoke-virtual {v1}, Lcom/ubnt/common/entity/settings/Settings;->getRemoteLoggingPort()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p23

    invoke-virtual {v2, v1}, Lcom/google/android/material/textfield/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 374
    iget-object v1, v0, Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment;->mData:Lcom/ubnt/common/entity/settings/Settings;

    invoke-virtual {v1}, Lcom/ubnt/common/entity/settings/Settings;->getDeviceAuthenticationUsername()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p24

    invoke-virtual {v2, v1}, Lcom/google/android/material/textfield/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 375
    iget-object v1, v0, Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment;->mData:Lcom/ubnt/common/entity/settings/Settings;

    invoke-virtual {v1}, Lcom/ubnt/common/entity/settings/Settings;->getDeviceAuthenticationPassword()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p25

    invoke-virtual {v2, v1}, Lcom/google/android/material/textfield/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method protected getLayoutResId()I
    .locals 1

    const v0, 0x7f0c00fe

    return v0
.end method

.method protected getTitle()Ljava/lang/CharSequence;
    .locals 2

    .line 198
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110023

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected handleArguments(Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arguments"
        }
    .end annotation

    return-void
.end method

.method public handleGetAllSitesSettingRequest(Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;)V
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

    .line 113
    invoke-static {v1, v0}, Lcom/ubnt/common/utility/Logcat;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    new-instance v0, Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment$1;

    invoke-direct {v0, p0, p1}, Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment$1;-><init>(Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment;Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;)V

    invoke-virtual {p0, v0}, Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment;->runTaskCallback(Ljava/lang/Runnable;)V

    return-void
.end method

.method public handleRetrieveChannelsListRequest(Lcom/ubnt/common/entity/settings/RetrieveChannelsListEntity;)V
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

    .line 129
    invoke-static {v1, v0}, Lcom/ubnt/common/utility/Logcat;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    new-instance v0, Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment$2;

    invoke-direct {v0, p0, p1}, Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment$2;-><init>(Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment;Lcom/ubnt/common/entity/settings/RetrieveChannelsListEntity;)V

    invoke-virtual {p0, v0}, Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment;->runTaskCallback(Ljava/lang/Runnable;)V

    return-void
.end method

.method public handleRetrieveCountryCodesRequest(Lcom/ubnt/common/entity/settings/RetrieveCountryCodesEntity;)V
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

    .line 145
    invoke-static {v1, v0}, Lcom/ubnt/common/utility/Logcat;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    new-instance v0, Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment$3;

    invoke-direct {v0, p0, p1}, Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment$3;-><init>(Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment;Lcom/ubnt/common/entity/settings/RetrieveCountryCodesEntity;)V

    invoke-virtual {p0, v0}, Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment;->runTaskCallback(Ljava/lang/Runnable;)V

    return-void
.end method

.method public handleSiteSettingUpdateRequest(Lcom/ubnt/common/entity/BaseEntity;)V
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

    .line 161
    invoke-static {v0, p1}, Lcom/ubnt/common/utility/Logcat;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    new-instance p1, Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment$4;

    invoke-direct {p1, p0}, Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment$4;-><init>(Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment;)V

    invoke-virtual {p0, p1}, Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment;->runTaskCallback(Ljava/lang/Runnable;)V

    return-void
.end method

.method public handleSiteUpdateRequest(Lcom/ubnt/common/entity/settings/SiteEntity;)V
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

    .line 176
    invoke-static {v0, p1}, Lcom/ubnt/common/utility/Logcat;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    new-instance p1, Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment$5;

    invoke-direct {p1, p0}, Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment$5;-><init>(Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment;)V

    invoke-virtual {p0, p1}, Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment;->runTaskCallback(Ljava/lang/Runnable;)V

    return-void
.end method

.method public loadData()V
    .locals 0

    .line 104
    invoke-direct {p0}, Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment;->sendGetAllSitesSettingRequest()V

    .line 105
    invoke-direct {p0}, Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment;->sendRetrieveChannelsListRequest()V

    .line 106
    invoke-direct {p0}, Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment;->sendRetrieveCountryCodesRequest()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "menu",
            "inflater"
        }
    .end annotation

    .line 77
    invoke-super {p0, p1, p2}, Lcom/ubnt/common/fragment/BaseFragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    const v0, 0x7f0d0006

    .line 78
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const p2, 0x7f090d67

    .line 79
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment;->mReset:Landroid/view/MenuItem;

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    .line 87
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f090d67

    if-eq v0, v1, :cond_0

    .line 96
    invoke-super {p0, p1}, Lcom/ubnt/common/fragment/BaseFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 90
    iput-object p1, p0, Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment;->mNewData:Lcom/ubnt/common/entity/settings/Settings;

    .line 91
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment;->renderView()V

    .line 92
    iget-object p1, p0, Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment;->mReset:Landroid/view/MenuItem;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    const/4 p1, 0x1

    return p1
.end method

.method protected renderView()V
    .locals 58

    move-object/from16 v15, p0

    .line 211
    invoke-super/range {p0 .. p0}, Lcom/ubnt/common/fragment/BaseFragment;->renderView()V

    .line 213
    iget-object v0, v15, Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment;->mData:Lcom/ubnt/common/entity/settings/Settings;

    if-eqz v0, :cond_3

    iget-object v0, v15, Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment;->mRetrieveChannelsListEntity:Lcom/ubnt/common/entity/settings/RetrieveChannelsListEntity;

    if-eqz v0, :cond_3

    iget-object v0, v15, Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment;->mRetrieveCountryCodesEntity:Lcom/ubnt/common/entity/settings/RetrieveCountryCodesEntity;

    if-eqz v0, :cond_3

    .line 215
    iget-object v0, v15, Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f090b32

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 216
    iget-object v0, v15, Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f090b2e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object/from16 v30, v0

    check-cast v30, Lcom/google/android/material/textfield/TextInputEditText;

    .line 217
    iget-object v0, v15, Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f090b2d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object/from16 v31, v0

    check-cast v31, Landroid/widget/Spinner;

    .line 218
    iget-object v0, v15, Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f090b30

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object/from16 v32, v0

    check-cast v32, Landroid/widget/Spinner;

    .line 220
    iget-object v0, v15, Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f090b33

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090b35

    .line 221
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v33, v1

    check-cast v33, Landroid/widget/Switch;

    const v1, 0x7f090b4b

    .line 222
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v34, v1

    check-cast v34, Landroid/widget/Switch;

    const v1, 0x7f090b34

    .line 223
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v35, v1

    check-cast v35, Landroid/widget/Switch;

    const v1, 0x7f090b49

    .line 224
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v36, v1

    check-cast v36, Landroid/widget/Switch;

    const v1, 0x7f090b3c

    .line 225
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v37, v1

    check-cast v37, Landroid/widget/Switch;

    const v1, 0x7f090b3d

    .line 226
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/Button;

    const v1, 0x7f090b4d

    .line 227
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v38, v1

    check-cast v38, Landroid/widget/Switch;

    const v1, 0x7f090b4f

    .line 229
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v39, v1

    check-cast v39, Landroid/widget/Switch;

    const v1, 0x7f090b52

    .line 230
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v40, v1

    check-cast v40, Landroid/widget/LinearLayout;

    const v1, 0x7f090b51

    .line 231
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v41, v1

    check-cast v41, Landroid/widget/RadioButton;

    const v1, 0x7f090b50

    .line 232
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v42, v1

    check-cast v42, Landroid/widget/RadioButton;

    const v1, 0x7f090b54

    .line 233
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v43, v1

    check-cast v43, Lcom/google/android/material/textfield/TextInputLayout;

    const v1, 0x7f090b53

    .line 234
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v44, v1

    check-cast v44, Lcom/google/android/material/textfield/TextInputEditText;

    const v1, 0x7f090b46

    .line 236
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v45, v1

    check-cast v45, Landroid/widget/Switch;

    const v1, 0x7f090b48

    .line 237
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/google/android/material/textfield/TextInputLayout;

    const v1, 0x7f090b47

    .line 238
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v46, v1

    check-cast v46, Lcom/google/android/material/textfield/TextInputEditText;

    const v1, 0x7f090b3f

    .line 240
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v47, v1

    check-cast v47, Landroid/widget/Switch;

    const v1, 0x7f090b43

    .line 241
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v48, v1

    check-cast v48, Landroid/widget/LinearLayout;

    const v1, 0x7f090b40

    .line 242
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v49, v1

    check-cast v49, Landroid/widget/Switch;

    const v1, 0x7f090b41

    .line 243
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v50, v1

    check-cast v50, Lcom/google/android/material/textfield/TextInputEditText;

    const v1, 0x7f090b44

    .line 244
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v51, v1

    check-cast v51, Lcom/google/android/material/textfield/TextInputEditText;

    const v1, 0x7f090b3a

    .line 246
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v52, v1

    check-cast v52, Lcom/google/android/material/textfield/TextInputEditText;

    const v1, 0x7f090b37

    .line 247
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object/from16 v53, v0

    check-cast v53, Lcom/google/android/material/textfield/TextInputEditText;

    .line 249
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 250
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    .line 251
    :goto_0
    iget-object v2, v15, Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment;->mRetrieveCountryCodesEntity:Lcom/ubnt/common/entity/settings/RetrieveCountryCodesEntity;

    invoke-virtual {v2}, Lcom/ubnt/common/entity/settings/RetrieveCountryCodesEntity;->getData()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 253
    iget-object v2, v15, Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment;->mRetrieveCountryCodesEntity:Lcom/ubnt/common/entity/settings/RetrieveCountryCodesEntity;

    invoke-virtual {v2}, Lcom/ubnt/common/entity/settings/RetrieveCountryCodesEntity;->getData()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubnt/common/entity/settings/RetrieveCountryCodesEntity$Data;

    .line 254
    invoke-virtual {v2}, Lcom/ubnt/common/entity/settings/RetrieveCountryCodesEntity$Data;->getName()Ljava/lang/String;

    move-result-object v3

    .line 255
    invoke-virtual {v2}, Lcom/ubnt/common/entity/settings/RetrieveCountryCodesEntity$Data;->getCode()Ljava/lang/String;

    move-result-object v2

    .line 256
    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 260
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 262
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object v3

    check-cast v3, Lcom/ubnt/unifi/network/UnifiApplication;

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/UnifiApplication;->getRawResourcesProvider()Lcom/ubnt/unifi/network/RawResourcesProvider;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/RawResourcesProvider;->timezones()Lio/reactivex/rxjava3/core/Single;

    move-result-object v3

    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->blockingGet()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Ljava/util/List;

    .line 263
    new-instance v3, Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment$6;

    invoke-direct {v3, v15, v1, v2}, Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment$6;-><init>(Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment;J)V

    invoke-static {v10, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 270
    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 272
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ubnt/unifi/network/RawResourcesProvider$Timezone;

    .line 273
    sget-object v5, Lcom/ubnt/unifi/network/common/util/unit/timezone/UTCTime;->Companion:Lcom/ubnt/unifi/network/common/util/unit/timezone/UTCTime$Companion;

    invoke-virtual {v4, v1, v2}, Lcom/ubnt/unifi/network/RawResourcesProvider$Timezone;->utcOffset(J)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/ubnt/unifi/network/common/util/unit/timezone/UTCTime$Companion;->formattedUtcTimeForOffset(J)Ljava/lang/String;

    move-result-object v5

    .line 277
    invoke-virtual {v4}, Lcom/ubnt/unifi/network/RawResourcesProvider$Timezone;->getState()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v6, :cond_1

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v5, v6, v0

    .line 278
    invoke-virtual {v4}, Lcom/ubnt/unifi/network/RawResourcesProvider$Timezone;->getCity()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v8

    invoke-virtual {v4}, Lcom/ubnt/unifi/network/RawResourcesProvider$Timezone;->getState()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v7

    const-string v4, "(%s) %s, %s"

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_1
    new-array v6, v7, [Ljava/lang/Object;

    aput-object v5, v6, v0

    .line 280
    invoke-virtual {v4}, Lcom/ubnt/unifi/network/RawResourcesProvider$Timezone;->getCity()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v8

    const-string v4, "(%s) %s"

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 283
    :goto_2
    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object/from16 v0, p0

    move-object/from16 v1, v30

    move-object/from16 v2, v31

    move-object/from16 v3, v32

    move-object/from16 v4, v33

    move-object/from16 v5, v34

    move-object/from16 v6, v35

    move-object/from16 v7, v36

    move-object/from16 v8, v37

    move-object/from16 v29, v9

    move-object/from16 v9, v38

    move-object/from16 v54, v10

    move-object/from16 v10, v39

    move-object/from16 v55, v11

    move-object/from16 v11, v40

    move-object/from16 v26, v12

    move-object/from16 v12, v41

    move-object/from16 v56, v13

    move-object/from16 v13, v42

    move-object/from16 v57, v14

    move-object/from16 v14, v43

    move-object/from16 v15, v44

    move-object/from16 v16, v45

    move-object/from16 v18, v46

    move-object/from16 v19, v47

    move-object/from16 v20, v48

    move-object/from16 v21, v49

    move-object/from16 v22, v50

    move-object/from16 v23, v51

    move-object/from16 v24, v52

    move-object/from16 v25, v53

    move-object/from16 v27, v55

    move-object/from16 v28, v54

    .line 286
    invoke-direct/range {v0 .. v29}, Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment;->setupValues(Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/Spinner;Landroid/widget/Spinner;Landroid/widget/Switch;Landroid/widget/Switch;Landroid/widget/Switch;Landroid/widget/Switch;Landroid/widget/Switch;Landroid/widget/Switch;Landroid/widget/Switch;Landroid/widget/LinearLayout;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/Switch;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/Switch;Landroid/widget/LinearLayout;Landroid/widget/Switch;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v9, v56

    move-object/from16 v10, v38

    move-object/from16 v11, v39

    move-object/from16 v12, v40

    move-object/from16 v13, v41

    move-object/from16 v14, v42

    move-object/from16 v16, v43

    move-object/from16 v17, v45

    move-object/from16 v26, v55

    move-object/from16 v27, v54

    .line 287
    invoke-direct/range {v0 .. v27}, Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment;->setupListeners(Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/Spinner;Landroid/widget/Spinner;Landroid/widget/Switch;Landroid/widget/Switch;Landroid/widget/Switch;Landroid/widget/Switch;Landroid/widget/Switch;Landroid/widget/Button;Landroid/widget/Switch;Landroid/widget/Switch;Landroid/widget/LinearLayout;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/Switch;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/Switch;Landroid/widget/LinearLayout;Landroid/widget/Switch;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Ljava/util/List;Ljava/util/List;)V

    .line 289
    new-instance v0, Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment$7;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment$7;-><init>(Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment;)V

    move-object/from16 v2, v57

    invoke-virtual {v2, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v0, 0x8

    move-object/from16 v2, v56

    .line 315
    invoke-virtual {v2, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 317
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment;->showContent()V

    goto :goto_3

    :cond_3
    move-object v1, v15

    :goto_3
    return-void
.end method
