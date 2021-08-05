.class public Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment;
.super Lcom/ubnt/common/fragment/BaseFragment;
.source "SettingsGuestControlFragment.java"

# interfaces
.implements Lcom/ubnt/common/request/settings/site/GetAllSitesSettingRequest$GetAllSitesSettingRequestListener;
.implements Lcom/ubnt/common/request/settings/site/SiteSettingUpdateRequest$SiteSettingUpdateRequestListener;


# static fields
.field private static final AUTHENTICATION_EXTERNAL:Ljava/lang/String; = "custom"

.field private static final AUTHENTICATION_HOTSPOT:Ljava/lang/String; = "hotspot"

.field public static final AUTHENTICATION_NONE:Ljava/lang/String; = "none"

.field private static final AUTHENTICATION_PASSWORD:Ljava/lang/String; = "password"

.field public static final TAG:Ljava/lang/String; = "SettingsGuestControlFragment"


# instance fields
.field private mData:Lcom/ubnt/common/entity/settings/Settings;

.field private mDataId:Ljava/lang/String;

.field private mNewData:Lcom/ubnt/common/entity/settings/Settings;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/ubnt/common/fragment/BaseFragment;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment;)Lcom/ubnt/common/entity/settings/Settings;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment;->mData:Lcom/ubnt/common/entity/settings/Settings;

    return-object p0
.end method

.method static synthetic access$002(Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment;Lcom/ubnt/common/entity/settings/Settings;)Lcom/ubnt/common/entity/settings/Settings;
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment;->mData:Lcom/ubnt/common/entity/settings/Settings;

    return-object p1
.end method

.method static synthetic access$100(Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment;)Ljava/lang/String;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment;->mDataId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$102(Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment;->mDataId:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$200(Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment;Ljava/lang/String;)V
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment;->makeSnackbar(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$300(Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment;)V
    .locals 0

    .line 34
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment;->showContent()V

    return-void
.end method

.method static synthetic access$400(Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment;)Lcom/ubnt/common/entity/settings/Settings;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment;->mNewData:Lcom/ubnt/common/entity/settings/Settings;

    return-object p0
.end method

.method static synthetic access$402(Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment;Lcom/ubnt/common/entity/settings/Settings;)Lcom/ubnt/common/entity/settings/Settings;
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment;->mNewData:Lcom/ubnt/common/entity/settings/Settings;

    return-object p1
.end method

.method static synthetic access$500(Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment;Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment;->sendSiteSettingUpdateRequest(Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;)V

    return-void
.end method

.method static synthetic access$600(Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment;)Lcom/ubnt/common/entity/settings/Settings;
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment;->getNewData()Lcom/ubnt/common/entity/settings/Settings;

    move-result-object p0

    return-object p0
.end method

.method private getNewData()Lcom/ubnt/common/entity/settings/Settings;
    .locals 2

    .line 531
    iget-object v0, p0, Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment;->mNewData:Lcom/ubnt/common/entity/settings/Settings;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment;->mData:Lcom/ubnt/common/entity/settings/Settings;

    if-eqz v0, :cond_0

    .line 533
    invoke-virtual {v0}, Lcom/ubnt/common/entity/settings/Settings;->getDataEntity()Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;

    move-result-object v0

    .line 534
    new-instance v1, Lcom/ubnt/common/entity/settings/Settings;

    invoke-direct {v1, v0}, Lcom/ubnt/common/entity/settings/Settings;-><init>(Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;)V

    iput-object v1, p0, Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment;->mNewData:Lcom/ubnt/common/entity/settings/Settings;

    .line 536
    :cond_0
    iget-object v0, p0, Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment;->mNewData:Lcom/ubnt/common/entity/settings/Settings;

    return-object v0
.end method

.method public static newInstance()Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment;
    .locals 1

    .line 50
    new-instance v0, Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment;

    invoke-direct {v0}, Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment;-><init>()V

    return-object v0
.end method

.method private sendGetAllSitesSettingRequest()V
    .locals 1

    .line 542
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment;->showProgress()V

    .line 543
    invoke-static {}, Lcom/ubnt/common/utility/ApiCallHelper;->getInstance()Lcom/ubnt/common/utility/ApiCallHelper;

    move-result-object v0

    invoke-virtual {v0, p0, p0}, Lcom/ubnt/common/utility/ApiCallHelper;->sendGetAllSitesSettingRequest(Lcom/ubnt/common/request/settings/site/GetAllSitesSettingRequest$GetAllSitesSettingRequestListener;Lcom/ubnt/common/fragment/BaseFragment;)V

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

    .line 551
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment;->showContentProgress()V

    .line 552
    invoke-static {}, Lcom/ubnt/common/utility/ApiCallHelper;->getInstance()Lcom/ubnt/common/utility/ApiCallHelper;

    move-result-object v0

    invoke-virtual {v0, p0, p0, p1}, Lcom/ubnt/common/utility/ApiCallHelper;->sendSiteSettingUpdateRequest(Lcom/ubnt/common/request/settings/site/SiteSettingUpdateRequest$SiteSettingUpdateRequestListener;Lcom/ubnt/common/fragment/BaseFragment;Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;)V

    :cond_0
    return-void
.end method

.method private setupListeners(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/widget/Switch;Landroid/widget/LinearLayout;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/LinearLayout;Landroid/widget/Spinner;Landroid/widget/LinearLayout;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/Spinner;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/LinearLayout;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/Switch;Lcom/google/android/material/textfield/TextInputEditText;Ljava/util/List;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x10,
            0x10,
            0x0,
            0x0,
            0x0,
            0x10,
            0x10,
            0x10,
            0x10,
            0x0,
            0x0,
            0x10,
            0x0,
            0x10,
            0x10,
            0x0,
            0x0,
            0x10,
            0x10,
            0x10
        }
        names = {
            "fab",
            "enable",
            "enableLayout",
            "authenticationNone",
            "authenticationPassword",
            "authenticationHotspot",
            "authenticationExternal",
            "password",
            "expirationLayout",
            "expiration",
            "expirationCustomLayout",
            "expirationTime",
            "expirationTimeUnit",
            "landingPageUrlOriginal",
            "landingPageUrlPromotional",
            "landingPageUrlPromotionalAddress",
            "externalPortalCustomPortal",
            "externalPortalCustomPortalAddress",
            "redirectUsingHostname",
            "redirectUsingHostnameValue",
            "expirationValues",
            "expirationTimeUnitValues"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/floatingactionbutton/FloatingActionButton;",
            "Landroid/widget/Switch;",
            "Landroid/widget/LinearLayout;",
            "Landroid/widget/RadioButton;",
            "Landroid/widget/RadioButton;",
            "Landroid/widget/RadioButton;",
            "Landroid/widget/RadioButton;",
            "Lcom/google/android/material/textfield/TextInputEditText;",
            "Landroid/widget/LinearLayout;",
            "Landroid/widget/Spinner;",
            "Landroid/widget/LinearLayout;",
            "Lcom/google/android/material/textfield/TextInputEditText;",
            "Landroid/widget/Spinner;",
            "Landroid/widget/RadioButton;",
            "Landroid/widget/RadioButton;",
            "Lcom/google/android/material/textfield/TextInputEditText;",
            "Landroid/widget/LinearLayout;",
            "Lcom/google/android/material/textfield/TextInputEditText;",
            "Landroid/widget/Switch;",
            "Lcom/google/android/material/textfield/TextInputEditText;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v6, p0

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p16

    move-object/from16 v10, p20

    .line 154
    new-instance v0, Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment$3;

    invoke-direct {v0, p0}, Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment$3;-><init>(Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment;)V

    move-object v1, p1

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    new-instance v11, Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment$4;

    move-object v0, v11

    move-object v1, p0

    move-object/from16 v2, p4

    move-object/from16 v3, p10

    move-object/from16 v4, p14

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment$4;-><init>(Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment;Landroid/widget/RadioButton;Landroid/widget/Spinner;Landroid/widget/RadioButton;Landroid/widget/LinearLayout;)V

    move-object v0, p2

    invoke-virtual {p2, v11}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 186
    new-instance v0, Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment$5;

    invoke-direct {v0, p0, v8}, Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment$5;-><init>(Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment;Landroid/widget/LinearLayout;)V

    move-object/from16 v1, p4

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 200
    new-instance v0, Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment$6;

    invoke-direct {v0, p0, v8, v7}, Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment$6;-><init>(Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment;Landroid/widget/LinearLayout;Lcom/google/android/material/textfield/TextInputEditText;)V

    move-object/from16 v1, p5

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 216
    new-instance v0, Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment$7;

    invoke-direct {v0, p0, v8}, Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment$7;-><init>(Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment;Landroid/widget/LinearLayout;)V

    move-object/from16 v1, p6

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 230
    new-instance v0, Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment$8;

    move-object/from16 v1, p17

    invoke-direct {v0, p0, v8, v1}, Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment$8;-><init>(Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    move-object/from16 v1, p7

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 246
    new-instance v0, Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment$9;

    invoke-direct {v0, p0}, Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment$9;-><init>(Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment;)V

    invoke-virtual {v7, v0}, Lcom/google/android/material/textfield/TextInputEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 275
    new-instance v0, Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment$10;

    move-object/from16 v1, p11

    move-object/from16 v2, p21

    invoke-direct {v0, p0, v2, v1}, Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment$10;-><init>(Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment;Ljava/util/List;Landroid/widget/LinearLayout;)V

    move-object/from16 v1, p10

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 292
    new-instance v0, Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment$11;

    invoke-direct {v0, p0}, Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment$11;-><init>(Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment;)V

    move-object/from16 v1, p12

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 321
    new-instance v0, Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment$12;

    move-object/from16 v1, p22

    invoke-direct {v0, p0, v1}, Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment$12;-><init>(Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment;Ljava/util/List;)V

    move-object/from16 v1, p13

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 337
    new-instance v0, Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment$13;

    invoke-direct {v0, p0}, Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment$13;-><init>(Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment;)V

    move-object/from16 v1, p14

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 350
    new-instance v0, Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment$14;

    invoke-direct {v0, p0, v9}, Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment$14;-><init>(Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment;Lcom/google/android/material/textfield/TextInputEditText;)V

    move-object/from16 v1, p15

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 364
    new-instance v0, Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment$15;

    invoke-direct {v0, p0}, Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment$15;-><init>(Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment;)V

    invoke-virtual {v9, v0}, Lcom/google/android/material/textfield/TextInputEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 393
    new-instance v0, Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment$16;

    invoke-direct {v0, p0}, Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment$16;-><init>(Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment;)V

    move-object/from16 v1, p18

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 422
    new-instance v0, Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment$17;

    invoke-direct {v0, p0, v10}, Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment$17;-><init>(Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment;Lcom/google/android/material/textfield/TextInputEditText;)V

    move-object/from16 v1, p19

    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 434
    new-instance v0, Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment$18;

    invoke-direct {v0, p0}, Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment$18;-><init>(Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment;)V

    invoke-virtual {v10, v0}, Lcom/google/android/material/textfield/TextInputEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private setupValues(Landroid/widget/Switch;Landroid/widget/LinearLayout;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/LinearLayout;Landroid/widget/Spinner;Landroid/widget/LinearLayout;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/Spinner;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/LinearLayout;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/Switch;Lcom/google/android/material/textfield/TextInputEditText;Ljava/util/List;Ljava/util/List;)V
    .locals 13
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
            0x0
        }
        names = {
            "enable",
            "enableLayout",
            "authenticationNone",
            "authenticationPassword",
            "authenticationHotspot",
            "authenticationExternal",
            "password",
            "expirationLayout",
            "expiration",
            "expirationCustomLayout",
            "expirationTime",
            "expirationTimeUnit",
            "landingPageUrlOriginal",
            "landingPageUrlPromotional",
            "landingPageUrlPromotionalAddress",
            "externalPortalCustomPortal",
            "externalPortalCustomPortalAddress",
            "redirectUsingHostname",
            "redirectUsingHostnameValue",
            "expirationValues",
            "expirationTimeUnitValues"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/Switch;",
            "Landroid/widget/LinearLayout;",
            "Landroid/widget/RadioButton;",
            "Landroid/widget/RadioButton;",
            "Landroid/widget/RadioButton;",
            "Landroid/widget/RadioButton;",
            "Lcom/google/android/material/textfield/TextInputEditText;",
            "Landroid/widget/LinearLayout;",
            "Landroid/widget/Spinner;",
            "Landroid/widget/LinearLayout;",
            "Lcom/google/android/material/textfield/TextInputEditText;",
            "Landroid/widget/Spinner;",
            "Landroid/widget/RadioButton;",
            "Landroid/widget/RadioButton;",
            "Lcom/google/android/material/textfield/TextInputEditText;",
            "Landroid/widget/LinearLayout;",
            "Lcom/google/android/material/textfield/TextInputEditText;",
            "Landroid/widget/Switch;",
            "Lcom/google/android/material/textfield/TextInputEditText;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p7

    move-object/from16 v3, p9

    move-object/from16 v4, p13

    move-object/from16 v5, p15

    .line 467
    iget-object v6, v0, Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment;->mData:Lcom/ubnt/common/entity/settings/Settings;

    if-eqz v6, :cond_d

    .line 469
    invoke-virtual {v6}, Lcom/ubnt/common/entity/settings/Settings;->getGuestAccessPortalEnabled()Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move-object v7, p1

    invoke-virtual {p1, v6}, Landroid/widget/Switch;->setChecked(Z)V

    .line 470
    iget-object v6, v0, Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment;->mData:Lcom/ubnt/common/entity/settings/Settings;

    invoke-virtual {v6}, Lcom/ubnt/common/entity/settings/Settings;->getGuestAccessPortalEnabled()Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/16 v7, 0x8

    const/4 v8, 0x0

    if-eqz v6, :cond_0

    move-object v6, p2

    move v9, v8

    goto :goto_0

    :cond_0
    move-object v6, p2

    move v9, v7

    :goto_0
    invoke-virtual {p2, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 471
    iget-object v6, v0, Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment;->mData:Lcom/ubnt/common/entity/settings/Settings;

    invoke-virtual {v6}, Lcom/ubnt/common/entity/settings/Settings;->getGuestAccessPortalEnabled()Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v9, 0x1

    if-eqz v6, :cond_c

    .line 473
    iget-object v6, v0, Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment;->mData:Lcom/ubnt/common/entity/settings/Settings;

    invoke-virtual {v6}, Lcom/ubnt/common/entity/settings/Settings;->getGuestAccessAuth()Ljava/lang/String;

    move-result-object v6

    const-string v10, "none"

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v1, v6}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 474
    iget-object v1, v0, Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment;->mData:Lcom/ubnt/common/entity/settings/Settings;

    invoke-virtual {v1}, Lcom/ubnt/common/entity/settings/Settings;->getGuestAccessAuth()Ljava/lang/String;

    move-result-object v1

    const-string v6, "password"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v11, p4

    invoke-virtual {v11, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 475
    iget-object v1, v0, Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment;->mData:Lcom/ubnt/common/entity/settings/Settings;

    invoke-virtual {v1}, Lcom/ubnt/common/entity/settings/Settings;->getGuestAccessAuth()Ljava/lang/String;

    move-result-object v1

    const-string v11, "hotspot"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v11, p5

    invoke-virtual {v11, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 476
    iget-object v1, v0, Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment;->mData:Lcom/ubnt/common/entity/settings/Settings;

    invoke-virtual {v1}, Lcom/ubnt/common/entity/settings/Settings;->getGuestAccessAuth()Ljava/lang/String;

    move-result-object v1

    const-string v11, "custom"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v12, p6

    invoke-virtual {v12, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 478
    iget-object v1, v0, Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment;->mData:Lcom/ubnt/common/entity/settings/Settings;

    invoke-virtual {v1}, Lcom/ubnt/common/entity/settings/Settings;->getGuestAccessAuth()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v8

    goto :goto_1

    :cond_1
    move v1, v7

    :goto_1
    invoke-virtual {v2, v1}, Lcom/google/android/material/textfield/TextInputEditText;->setVisibility(I)V

    .line 479
    iget-object v1, v0, Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment;->mData:Lcom/ubnt/common/entity/settings/Settings;

    invoke-virtual {v1}, Lcom/ubnt/common/entity/settings/Settings;->getGuestAccessPassword()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/material/textfield/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 481
    iget-object v1, v0, Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment;->mData:Lcom/ubnt/common/entity/settings/Settings;

    invoke-virtual {v1}, Lcom/ubnt/common/entity/settings/Settings;->getGuestAccessAuth()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment;->mData:Lcom/ubnt/common/entity/settings/Settings;

    invoke-virtual {v1}, Lcom/ubnt/common/entity/settings/Settings;->getGuestAccessAuth()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 v1, p8

    move v2, v7

    goto :goto_3

    :cond_3
    :goto_2
    move-object/from16 v1, p8

    move v2, v8

    :goto_3
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    move v1, v8

    .line 482
    :goto_4
    invoke-interface/range {p20 .. p20}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    move-object/from16 v2, p20

    .line 484
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 485
    iget-object v10, v0, Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment;->mData:Lcom/ubnt/common/entity/settings/Settings;

    invoke-virtual {v10}, Lcom/ubnt/common/entity/settings/Settings;->getGuestAccessExpire()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 487
    invoke-virtual {v3, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 488
    invoke-interface/range {p20 .. p20}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v9

    move-object/from16 v6, p10

    if-ne v1, v2, :cond_4

    move v1, v8

    goto :goto_5

    :cond_4
    move v1, v7

    :goto_5
    invoke-virtual {v6, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_6

    :cond_5
    move-object/from16 v6, p10

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 492
    :cond_6
    :goto_6
    iget-object v1, v0, Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment;->mData:Lcom/ubnt/common/entity/settings/Settings;

    invoke-virtual {v1}, Lcom/ubnt/common/entity/settings/Settings;->getGuestAccessExpire()Ljava/lang/String;

    move-result-object v1

    .line 493
    iget-object v2, v0, Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment;->mData:Lcom/ubnt/common/entity/settings/Settings;

    invoke-virtual {v2}, Lcom/ubnt/common/entity/settings/Settings;->getGuestAccessExpire()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v2, v0, Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment;->mData:Lcom/ubnt/common/entity/settings/Settings;

    invoke-virtual {v2}, Lcom/ubnt/common/entity/settings/Settings;->getGuestAccessExpire()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v0, Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment;->mData:Lcom/ubnt/common/entity/settings/Settings;

    invoke-virtual {v2}, Lcom/ubnt/common/entity/settings/Settings;->getGuestAccessExpireNumber()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 494
    iget-object v1, v0, Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment;->mData:Lcom/ubnt/common/entity/settings/Settings;

    invoke-virtual {v1}, Lcom/ubnt/common/entity/settings/Settings;->getGuestAccessExpireNumber()Ljava/lang/String;

    move-result-object v1

    :cond_7
    move-object/from16 v2, p11

    .line 496
    invoke-virtual {v2, v1}, Lcom/google/android/material/textfield/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    move v1, v8

    .line 498
    :goto_7
    invoke-interface/range {p21 .. p21}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_9

    move-object/from16 v2, p21

    .line 500
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 501
    iget-object v6, v0, Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment;->mData:Lcom/ubnt/common/entity/settings/Settings;

    invoke-virtual {v6}, Lcom/ubnt/common/entity/settings/Settings;->getGuestAccessExpireUnit()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    move-object/from16 v3, p12

    .line 503
    invoke-virtual {v3, v1}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_8

    :cond_8
    move-object/from16 v3, p12

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 508
    :cond_9
    :goto_8
    iget-object v1, v0, Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment;->mData:Lcom/ubnt/common/entity/settings/Settings;

    invoke-virtual {v1}, Lcom/ubnt/common/entity/settings/Settings;->getGuestAccessRedirectEnabled()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/2addr v1, v9

    invoke-virtual {v4, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 509
    iget-object v1, v0, Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment;->mData:Lcom/ubnt/common/entity/settings/Settings;

    invoke-virtual {v1}, Lcom/ubnt/common/entity/settings/Settings;->getGuestAccessRedirectEnabled()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object/from16 v2, p14

    invoke-virtual {v2, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 510
    iget-object v1, v0, Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment;->mData:Lcom/ubnt/common/entity/settings/Settings;

    invoke-virtual {v1}, Lcom/ubnt/common/entity/settings/Settings;->getGuestAccessRedirectEnabled()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_a

    move v1, v8

    goto :goto_9

    :cond_a
    move v1, v7

    :goto_9
    invoke-virtual {v5, v1}, Lcom/google/android/material/textfield/TextInputEditText;->setVisibility(I)V

    .line 511
    iget-object v1, v0, Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment;->mData:Lcom/ubnt/common/entity/settings/Settings;

    invoke-virtual {v1}, Lcom/ubnt/common/entity/settings/Settings;->getGuestAccessRedirectUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/google/android/material/textfield/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 513
    iget-object v1, v0, Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment;->mData:Lcom/ubnt/common/entity/settings/Settings;

    invoke-virtual {v1}, Lcom/ubnt/common/entity/settings/Settings;->getGuestAccessAuth()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    move-object/from16 v1, p16

    move v7, v8

    goto :goto_a

    :cond_b
    move-object/from16 v1, p16

    :goto_a
    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 514
    iget-object v1, v0, Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment;->mData:Lcom/ubnt/common/entity/settings/Settings;

    invoke-virtual {v1}, Lcom/ubnt/common/entity/settings/Settings;->getGuestAccessCustomPortal()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p17

    invoke-virtual {v2, v1}, Lcom/google/android/material/textfield/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 516
    iget-object v1, v0, Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment;->mData:Lcom/ubnt/common/entity/settings/Settings;

    invoke-virtual {v1}, Lcom/ubnt/common/entity/settings/Settings;->getGuestAccessPortalUseHostname()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object/from16 v2, p18

    invoke-virtual {v2, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 517
    iget-object v1, v0, Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment;->mData:Lcom/ubnt/common/entity/settings/Settings;

    invoke-virtual {v1}, Lcom/ubnt/common/entity/settings/Settings;->getGuestAccessPortalHostname()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p19

    invoke-virtual {v2, v1}, Lcom/google/android/material/textfield/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b

    .line 521
    :cond_c
    invoke-virtual {v1, v9}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 522
    invoke-virtual {v3, v8}, Landroid/widget/Spinner;->setSelection(I)V

    .line 523
    invoke-virtual {v4, v9}, Landroid/widget/RadioButton;->setChecked(Z)V

    :cond_d
    :goto_b
    return-void
.end method


# virtual methods
.method protected getLayoutResId()I
    .locals 1

    const v0, 0x7f0c00e5

    return v0
.end method

.method protected getTitle()Ljava/lang/CharSequence;
    .locals 2

    .line 103
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f11001f

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

    .line 63
    invoke-static {v1, v0}, Lcom/ubnt/common/utility/Logcat;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    new-instance v0, Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment$1;

    invoke-direct {v0, p0, p1}, Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment$1;-><init>(Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment;Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;)V

    invoke-virtual {p0, v0}, Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment;->runTaskCallback(Ljava/lang/Runnable;)V

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

    .line 80
    invoke-static {v0, p1}, Lcom/ubnt/common/utility/Logcat;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    new-instance p1, Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment$2;

    invoke-direct {p1, p0}, Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment$2;-><init>(Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment;)V

    invoke-virtual {p0, p1}, Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment;->runTaskCallback(Ljava/lang/Runnable;)V

    return-void
.end method

.method public loadData()V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment;->sendGetAllSitesSettingRequest()V

    return-void
.end method

.method protected renderView()V
    .locals 52

    move-object/from16 v15, p0

    move-object/from16 v23, p0

    move-object/from16 v0, p0

    .line 117
    invoke-super/range {p0 .. p0}, Lcom/ubnt/common/fragment/BaseFragment;->renderView()V

    .line 119
    iget-object v1, v15, Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment;->mRootView:Landroid/view/View;

    const v2, 0x7f090a92

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 120
    iget-object v2, v15, Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment;->mRootView:Landroid/view/View;

    const v3, 0x7f090a8b

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Switch;

    move-object/from16 v24, v2

    .line 121
    iget-object v3, v15, Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment;->mRootView:Landroid/view/View;

    const v4, 0x7f090a8c

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    move-object/from16 v25, v3

    .line 122
    iget-object v4, v15, Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment;->mRootView:Landroid/view/View;

    const v5, 0x7f090a87

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RadioButton;

    move-object/from16 v26, v4

    .line 123
    iget-object v5, v15, Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment;->mRootView:Landroid/view/View;

    const v6, 0x7f090a88

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RadioButton;

    move-object/from16 v27, v5

    .line 124
    iget-object v6, v15, Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment;->mRootView:Landroid/view/View;

    const v7, 0x7f090a86

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/RadioButton;

    move-object/from16 v28, v6

    .line 125
    iget-object v7, v15, Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment;->mRootView:Landroid/view/View;

    const v8, 0x7f090a82

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/RadioButton;

    move-object/from16 v29, v7

    .line 126
    iget-object v8, v15, Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment;->mRootView:Landroid/view/View;

    const v9, 0x7f090a89

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/google/android/material/textfield/TextInputEditText;

    move-object/from16 v30, v8

    .line 127
    iget-object v9, v15, Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment;->mRootView:Landroid/view/View;

    const v10, 0x7f090a8f

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/LinearLayout;

    move-object/from16 v31, v9

    .line 128
    iget-object v10, v15, Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment;->mRootView:Landroid/view/View;

    const v11, 0x7f090a8d

    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    move-object v14, v10

    check-cast v14, Landroid/widget/Spinner;

    move-object/from16 v32, v14

    move-object v10, v14

    .line 129
    iget-object v11, v15, Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment;->mRootView:Landroid/view/View;

    const v12, 0x7f090a8e

    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/LinearLayout;

    move-object/from16 v33, v11

    .line 130
    iget-object v12, v15, Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment;->mRootView:Landroid/view/View;

    const v13, 0x7f090a91

    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/google/android/material/textfield/TextInputEditText;

    move-object/from16 v34, v12

    .line 131
    iget-object v13, v15, Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment;->mRootView:Landroid/view/View;

    move-object/from16 v16, v14

    const v14, 0x7f090a90

    invoke-virtual {v13, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Landroid/widget/Spinner;

    move-object/from16 v35, v14

    move-object v13, v14

    move-object/from16 v17, v14

    .line 132
    iget-object v14, v15, Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment;->mRootView:Landroid/view/View;

    move-object/from16 v45, v0

    const v0, 0x7f090a96

    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Landroid/widget/RadioButton;

    move-object/from16 v36, v14

    move-object/from16 v46, v1

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    move-object/from16 v47, v2

    .line 133
    iget-object v2, v15, Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment;->mRootView:Landroid/view/View;

    const v15, 0x7f090a97

    invoke-virtual {v2, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/RadioButton;

    move-object/from16 v37, v15

    move-object/from16 v2, p0

    move-object/from16 v48, v3

    .line 134
    iget-object v3, v2, Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment;->mRootView:Landroid/view/View;

    move-object/from16 v49, v4

    const v4, 0x7f090a98

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lcom/google/android/material/textfield/TextInputEditText;

    move-object/from16 v38, v16

    .line 135
    iget-object v3, v2, Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment;->mRootView:Landroid/view/View;

    const v4, 0x7f090a85

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Landroid/widget/LinearLayout;

    move-object/from16 v39, v17

    .line 136
    iget-object v3, v2, Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment;->mRootView:Landroid/view/View;

    const v4, 0x7f090a83

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Lcom/google/android/material/textfield/TextInputEditText;

    move-object/from16 v40, v18

    .line 137
    iget-object v3, v2, Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment;->mRootView:Landroid/view/View;

    const v4, 0x7f090a93

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Landroid/widget/Switch;

    move-object/from16 v41, v19

    .line 138
    iget-object v3, v2, Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment;->mRootView:Landroid/view/View;

    const v4, 0x7f090a94

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Lcom/google/android/material/textfield/TextInputEditText;

    move-object/from16 v42, v20

    .line 140
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f03001d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    move-object/from16 v43, v21

    .line 141
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f03001c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v22

    move-object/from16 v44, v22

    .line 142
    new-instance v3, Lcom/ubnt/common/adapter/SettingsSpinnerAdapter;

    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    move-object/from16 v50, v5

    const v5, 0x7f110753

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    move-object/from16 v51, v6

    const v6, 0x7f03001a

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v3, v4, v2, v5}, Lcom/ubnt/common/adapter/SettingsSpinnerAdapter;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Collection;)V

    invoke-virtual {v0, v3}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 143
    new-instance v0, Lcom/ubnt/common/adapter/SettingsSpinnerAdapter;

    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f110751

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f03001b

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Lcom/ubnt/common/adapter/SettingsSpinnerAdapter;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Collection;)V

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    move-object/from16 v0, v45

    move-object/from16 v1, v46

    move-object/from16 v2, v47

    move-object/from16 v3, v48

    move-object/from16 v4, v49

    move-object/from16 v5, v50

    move-object/from16 v6, v51

    .line 145
    invoke-direct/range {v0 .. v22}, Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment;->setupListeners(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/widget/Switch;Landroid/widget/LinearLayout;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/LinearLayout;Landroid/widget/Spinner;Landroid/widget/LinearLayout;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/Spinner;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/LinearLayout;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/Switch;Lcom/google/android/material/textfield/TextInputEditText;Ljava/util/List;Ljava/util/List;)V

    .line 146
    invoke-direct/range {v23 .. v44}, Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment;->setupValues(Landroid/widget/Switch;Landroid/widget/LinearLayout;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/LinearLayout;Landroid/widget/Spinner;Landroid/widget/LinearLayout;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/Spinner;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/LinearLayout;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/Switch;Lcom/google/android/material/textfield/TextInputEditText;Ljava/util/List;Ljava/util/List;)V

    .line 148
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment;->showContent()V

    return-void
.end method
