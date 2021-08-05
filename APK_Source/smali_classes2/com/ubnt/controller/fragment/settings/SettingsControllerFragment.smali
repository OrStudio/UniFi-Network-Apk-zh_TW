.class public Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment;
.super Lcom/ubnt/common/fragment/BaseFragment;
.source "SettingsControllerFragment.java"

# interfaces
.implements Lcom/ubnt/common/request/settings/site/GetAllSitesSettingRequest$GetAllSitesSettingRequestListener;
.implements Lcom/ubnt/common/request/settings/site/SiteSettingUpdateRequest$SiteSettingUpdateRequestListener;
.implements Lcom/ubnt/common/request/settings/TestSmtpServerRequest$TestSmtpServerRequestListener;


# static fields
.field public static final TAG:Ljava/lang/String; = "SettingsControllerFragment"

.field public static final TEXT_VALUE_UPDATE_DELAY_MILLIS:I = 0x3e8


# instance fields
.field private mNewSiteSettings:Lcom/ubnt/common/entity/settings/Settings;

.field private mSettings:Lcom/ubnt/common/entity/settings/Settings;

.field private mTestAddress:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/ubnt/common/fragment/BaseFragment;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment;)Lcom/ubnt/common/entity/settings/Settings;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment;->mSettings:Lcom/ubnt/common/entity/settings/Settings;

    return-object p0
.end method

.method static synthetic access$002(Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment;Lcom/ubnt/common/entity/settings/Settings;)Lcom/ubnt/common/entity/settings/Settings;
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment;->mSettings:Lcom/ubnt/common/entity/settings/Settings;

    return-object p1
.end method

.method static synthetic access$100(Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment;)V
    .locals 0

    .line 37
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment;->showContent()V

    return-void
.end method

.method static synthetic access$200(Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment;)V
    .locals 0

    .line 37
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment;->showContent()V

    return-void
.end method

.method static synthetic access$300(Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment;)Ljava/lang/String;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment;->mTestAddress:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$302(Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment;->mTestAddress:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$400(Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment;Ljava/lang/String;)V
    .locals 0

    .line 37
    invoke-virtual {p0, p1}, Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment;->makeSnackbar(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment;)Lcom/ubnt/common/entity/settings/Settings;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment;->mNewSiteSettings:Lcom/ubnt/common/entity/settings/Settings;

    return-object p0
.end method

.method static synthetic access$502(Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment;Lcom/ubnt/common/entity/settings/Settings;)Lcom/ubnt/common/entity/settings/Settings;
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment;->mNewSiteSettings:Lcom/ubnt/common/entity/settings/Settings;

    return-object p1
.end method

.method static synthetic access$600(Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment;)Lcom/ubnt/common/entity/settings/Settings;
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment;->getNewSiteSettings()Lcom/ubnt/common/entity/settings/Settings;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$700(Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment;Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment;->sendSiteSettingUpdateRequest(Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;)V

    return-void
.end method

.method static synthetic access$800(Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 37
    invoke-direct/range {p0 .. p9}, Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment;->sendTestSmtpServerRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private getNewSiteSettings()Lcom/ubnt/common/entity/settings/Settings;
    .locals 2

    .line 666
    iget-object v0, p0, Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment;->mNewSiteSettings:Lcom/ubnt/common/entity/settings/Settings;

    if-nez v0, :cond_0

    .line 668
    new-instance v0, Lcom/ubnt/common/entity/settings/Settings;

    iget-object v1, p0, Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment;->mSettings:Lcom/ubnt/common/entity/settings/Settings;

    invoke-virtual {v1}, Lcom/ubnt/common/entity/settings/Settings;->getDataEntity()Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ubnt/common/entity/settings/Settings;-><init>(Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;)V

    iput-object v0, p0, Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment;->mNewSiteSettings:Lcom/ubnt/common/entity/settings/Settings;

    .line 670
    :cond_0
    iget-object v0, p0, Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment;->mNewSiteSettings:Lcom/ubnt/common/entity/settings/Settings;

    return-object v0
.end method

.method private getSelectedSupportMessaging(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "supportMessagingValueList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 648
    iget-object v0, p0, Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment;->mSettings:Lcom/ubnt/common/entity/settings/Settings;

    invoke-virtual {v0}, Lcom/ubnt/common/entity/settings/Settings;->getLiveChat()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 650
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 652
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 654
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static newInstance()Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment;
    .locals 1

    .line 52
    new-instance v0, Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment;

    invoke-direct {v0}, Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment;-><init>()V

    return-object v0
.end method

.method private sendGetAllSitesSettingRequest()V
    .locals 1

    .line 676
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment;->showProgress()V

    .line 677
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

    .line 692
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment;->showContentProgress()V

    .line 693
    invoke-static {}, Lcom/ubnt/common/utility/ApiCallHelper;->getInstance()Lcom/ubnt/common/utility/ApiCallHelper;

    move-result-object v0

    invoke-virtual {v0, p0, p0, p1}, Lcom/ubnt/common/utility/ApiCallHelper;->sendSiteSettingUpdateRequest(Lcom/ubnt/common/request/settings/site/SiteSettingUpdateRequest$SiteSettingUpdateRequestListener;Lcom/ubnt/common/fragment/BaseFragment;Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;)V

    :cond_0
    return-void
.end method

.method private sendTestSmtpServerRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12
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
            0x0
        }
        names = {
            "email",
            "host",
            "port",
            "useAuth",
            "useSender",
            "useSsl",
            "sender",
            "username",
            "password"
        }
    .end annotation

    .line 683
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment;->showProgress()V

    .line 684
    invoke-static {}, Lcom/ubnt/common/utility/ApiCallHelper;->getInstance()Lcom/ubnt/common/utility/ApiCallHelper;

    move-result-object v0

    move-object v1, p0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    invoke-virtual/range {v0 .. v11}, Lcom/ubnt/common/utility/ApiCallHelper;->sendTestSmtpServerRequest(Lcom/ubnt/common/request/settings/TestSmtpServerRequest$TestSmtpServerRequestListener;Lcom/ubnt/common/fragment/BaseFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private setupListeners(Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/Switch;Landroid/widget/Switch;Landroid/widget/Spinner;Landroid/widget/Switch;Landroid/widget/LinearLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/Switch;Landroid/widget/Switch;Landroid/widget/LinearLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/Switch;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/Button;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x10,
            0x0,
            0x0,
            0x0,
            0x0,
            0x10,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x10
        }
        names = {
            "name",
            "hostnameLayout",
            "hostname",
            "overrideInformHost",
            "networkDiscovery",
            "supportMessaging",
            "smtpServerEnabled",
            "smtpServerLayout",
            "smtpServerHostname",
            "smtpServerPort",
            "sslEnabled",
            "authenticationEnabled",
            "authenticationLayout",
            "authenticationUsername",
            "authenticationPassword",
            "specifySender",
            "senderAddress",
            "testAddress",
            "testButton",
            "supportMessagingValueList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/textfield/TextInputEditText;",
            "Lcom/google/android/material/textfield/TextInputLayout;",
            "Lcom/google/android/material/textfield/TextInputEditText;",
            "Landroid/widget/Switch;",
            "Landroid/widget/Switch;",
            "Landroid/widget/Spinner;",
            "Landroid/widget/Switch;",
            "Landroid/widget/LinearLayout;",
            "Lcom/google/android/material/textfield/TextInputEditText;",
            "Lcom/google/android/material/textfield/TextInputEditText;",
            "Landroid/widget/Switch;",
            "Landroid/widget/Switch;",
            "Landroid/widget/LinearLayout;",
            "Lcom/google/android/material/textfield/TextInputEditText;",
            "Lcom/google/android/material/textfield/TextInputEditText;",
            "Landroid/widget/Switch;",
            "Lcom/google/android/material/textfield/TextInputEditText;",
            "Lcom/google/android/material/textfield/TextInputEditText;",
            "Landroid/widget/Button;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 200
    new-instance v1, Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment$4;

    invoke-direct {v1, p0}, Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment$4;-><init>(Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment;)V

    move-object v2, p1

    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 243
    new-instance v1, Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment$5;

    invoke-direct {v1, p0}, Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment$5;-><init>(Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment;)V

    move-object v2, p3

    invoke-virtual {p3, v1}, Lcom/google/android/material/textfield/TextInputEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 286
    new-instance v1, Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment$6;

    move-object v2, p2

    invoke-direct {v1, p0, p2}, Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment$6;-><init>(Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment;Lcom/google/android/material/textfield/TextInputLayout;)V

    move-object v2, p4

    invoke-virtual {p4, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 300
    new-instance v1, Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment$7;

    invoke-direct {v1, p0}, Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment$7;-><init>(Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment;)V

    move-object v2, p5

    invoke-virtual {p5, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 313
    new-instance v1, Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment$8;

    move-object/from16 v2, p20

    invoke-direct {v1, p0, v2}, Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment$8;-><init>(Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment;Ljava/util/List;)V

    move-object v2, p6

    invoke-virtual {p6, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 333
    new-instance v1, Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment$9;

    move-object v2, p8

    invoke-direct {v1, p0, p8}, Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment$9;-><init>(Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment;Landroid/widget/LinearLayout;)V

    move-object v2, p7

    invoke-virtual {p7, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 349
    new-instance v1, Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment$10;

    invoke-direct {v1, p0}, Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment$10;-><init>(Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment;)V

    move-object v2, p9

    invoke-virtual {p9, v1}, Lcom/google/android/material/textfield/TextInputEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 392
    new-instance v1, Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment$11;

    invoke-direct {v1, p0}, Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment$11;-><init>(Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment;)V

    move-object v2, p10

    invoke-virtual {p10, v1}, Lcom/google/android/material/textfield/TextInputEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 436
    new-instance v1, Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment$12;

    invoke-direct {v1, p0}, Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment$12;-><init>(Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment;)V

    move-object v2, p11

    invoke-virtual {p11, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 449
    new-instance v1, Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment$13;

    move-object/from16 v2, p13

    invoke-direct {v1, p0, v2}, Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment$13;-><init>(Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment;Landroid/widget/LinearLayout;)V

    move-object v2, p12

    invoke-virtual {p12, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 465
    new-instance v1, Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment$14;

    invoke-direct {v1, p0}, Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment$14;-><init>(Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment;)V

    move-object/from16 v2, p14

    invoke-virtual {v2, v1}, Lcom/google/android/material/textfield/TextInputEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 508
    new-instance v1, Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment$15;

    invoke-direct {v1, p0}, Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment$15;-><init>(Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment;)V

    move-object/from16 v2, p15

    invoke-virtual {v2, v1}, Lcom/google/android/material/textfield/TextInputEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 551
    new-instance v1, Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment$16;

    invoke-direct {v1, p0}, Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment$16;-><init>(Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment;)V

    move-object/from16 v2, p16

    invoke-virtual {v2, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 564
    new-instance v1, Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment$17;

    invoke-direct {v1, p0}, Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment$17;-><init>(Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment;)V

    move-object/from16 v2, p17

    invoke-virtual {v2, v1}, Lcom/google/android/material/textfield/TextInputEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 607
    new-instance v1, Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment$18;

    invoke-direct {v1, p0}, Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment$18;-><init>(Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment;)V

    move-object/from16 v2, p18

    invoke-virtual {v2, v1}, Lcom/google/android/material/textfield/TextInputEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 635
    new-instance v1, Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment$19;

    invoke-direct {v1, p0}, Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment$19;-><init>(Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment;)V

    move-object/from16 v2, p19

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setupValues(Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/Switch;Landroid/widget/Switch;Landroid/widget/Spinner;Landroid/widget/Switch;Landroid/widget/LinearLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/Switch;Landroid/widget/Switch;Landroid/widget/LinearLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/Switch;Lcom/google/android/material/textfield/TextInputEditText;Ljava/util/List;Ljava/util/List;)V
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
            0x0
        }
        names = {
            "name",
            "hostnameLayout",
            "hostname",
            "overrideInformHost",
            "networkDiscovery",
            "supportMessaging",
            "smtpServerEnabled",
            "smtpServerLayout",
            "smtpServerHostname",
            "smtpServerPort",
            "sslEnabled",
            "authenticationEnabled",
            "authenticationLayout",
            "authenticationUsername",
            "authenticationPassword",
            "specifySender",
            "senderAddress",
            "supportMessagingTextList",
            "supportMessagingValueList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/textfield/TextInputEditText;",
            "Lcom/google/android/material/textfield/TextInputLayout;",
            "Lcom/google/android/material/textfield/TextInputEditText;",
            "Landroid/widget/Switch;",
            "Landroid/widget/Switch;",
            "Landroid/widget/Spinner;",
            "Landroid/widget/Switch;",
            "Landroid/widget/LinearLayout;",
            "Lcom/google/android/material/textfield/TextInputEditText;",
            "Lcom/google/android/material/textfield/TextInputEditText;",
            "Landroid/widget/Switch;",
            "Landroid/widget/Switch;",
            "Landroid/widget/LinearLayout;",
            "Lcom/google/android/material/textfield/TextInputEditText;",
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

    move-object v1, p6

    .line 174
    iget-object v2, v0, Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment;->mSettings:Lcom/ubnt/common/entity/settings/Settings;

    invoke-virtual {v2}, Lcom/ubnt/common/entity/settings/Settings;->getControllerName()Ljava/lang/String;

    move-result-object v2

    move-object v3, p1

    invoke-virtual {p1, v2}, Lcom/google/android/material/textfield/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 175
    iget-object v2, v0, Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment;->mSettings:Lcom/ubnt/common/entity/settings/Settings;

    invoke-virtual {v2}, Lcom/ubnt/common/entity/settings/Settings;->getControllerHostnameIp()Ljava/lang/String;

    move-result-object v2

    move-object v3, p3

    invoke-virtual {p3, v2}, Lcom/google/android/material/textfield/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 176
    iget-object v2, v0, Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment;->mSettings:Lcom/ubnt/common/entity/settings/Settings;

    invoke-virtual {v2}, Lcom/ubnt/common/entity/settings/Settings;->getOverrideInformHost()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz v2, :cond_0

    move-object v2, p2

    move v5, v3

    goto :goto_0

    :cond_0
    move-object v2, p2

    move v5, v4

    :goto_0
    invoke-virtual {p2, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setVisibility(I)V

    .line 177
    iget-object v2, v0, Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment;->mSettings:Lcom/ubnt/common/entity/settings/Settings;

    invoke-virtual {v2}, Lcom/ubnt/common/entity/settings/Settings;->getOverrideInformHost()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move-object v5, p4

    invoke-virtual {p4, v2}, Landroid/widget/Switch;->setChecked(Z)V

    .line 178
    iget-object v2, v0, Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment;->mSettings:Lcom/ubnt/common/entity/settings/Settings;

    invoke-virtual {v2}, Lcom/ubnt/common/entity/settings/Settings;->isDiscoverable()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move-object v5, p5

    invoke-virtual {p5, v2}, Landroid/widget/Switch;->setChecked(Z)V

    .line 179
    new-instance v2, Lcom/ubnt/common/adapter/SettingsSpinnerAdapter;

    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f110745

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v7, p18

    invoke-direct {v2, v5, v6, v7}, Lcom/ubnt/common/adapter/SettingsSpinnerAdapter;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Collection;)V

    invoke-virtual {p6, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    move-object/from16 v2, p19

    .line 180
    invoke-direct {p0, v2}, Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment;->getSelectedSupportMessaging(Ljava/util/List;)I

    move-result v2

    invoke-virtual {p6, v2}, Landroid/widget/Spinner;->setSelection(I)V

    .line 182
    iget-object v1, v0, Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment;->mSettings:Lcom/ubnt/common/entity/settings/Settings;

    invoke-virtual {v1}, Lcom/ubnt/common/entity/settings/Settings;->isSuperSmtpEnabled()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object v2, p7

    invoke-virtual {p7, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 183
    iget-object v1, v0, Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment;->mSettings:Lcom/ubnt/common/entity/settings/Settings;

    invoke-virtual {v1}, Lcom/ubnt/common/entity/settings/Settings;->isSuperSmtpEnabled()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object/from16 v1, p8

    move v2, v3

    goto :goto_1

    :cond_1
    move-object/from16 v1, p8

    move v2, v4

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 184
    iget-object v1, v0, Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment;->mSettings:Lcom/ubnt/common/entity/settings/Settings;

    invoke-virtual {v1}, Lcom/ubnt/common/entity/settings/Settings;->getHost()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p9

    invoke-virtual {v2, v1}, Lcom/google/android/material/textfield/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 185
    iget-object v1, v0, Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment;->mSettings:Lcom/ubnt/common/entity/settings/Settings;

    invoke-virtual {v1}, Lcom/ubnt/common/entity/settings/Settings;->getPort()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p10

    invoke-virtual {v2, v1}, Lcom/google/android/material/textfield/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 187
    iget-object v1, v0, Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment;->mSettings:Lcom/ubnt/common/entity/settings/Settings;

    invoke-virtual {v1}, Lcom/ubnt/common/entity/settings/Settings;->isSslEnabled()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object/from16 v2, p11

    invoke-virtual {v2, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 188
    iget-object v1, v0, Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment;->mSettings:Lcom/ubnt/common/entity/settings/Settings;

    invoke-virtual {v1}, Lcom/ubnt/common/entity/settings/Settings;->isAuthEnabled()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object/from16 v2, p12

    invoke-virtual {v2, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 189
    iget-object v1, v0, Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment;->mSettings:Lcom/ubnt/common/entity/settings/Settings;

    invoke-virtual {v1}, Lcom/ubnt/common/entity/settings/Settings;->isAuthEnabled()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    move-object/from16 v1, p13

    goto :goto_2

    :cond_2
    move-object/from16 v1, p13

    move v3, v4

    :goto_2
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 190
    iget-object v1, v0, Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment;->mSettings:Lcom/ubnt/common/entity/settings/Settings;

    invoke-virtual {v1}, Lcom/ubnt/common/entity/settings/Settings;->getUsername()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p14

    invoke-virtual {v2, v1}, Lcom/google/android/material/textfield/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 191
    iget-object v1, v0, Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment;->mSettings:Lcom/ubnt/common/entity/settings/Settings;

    invoke-virtual {v1}, Lcom/ubnt/common/entity/settings/Settings;->getXPassword()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p15

    invoke-virtual {v2, v1}, Lcom/google/android/material/textfield/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 193
    iget-object v1, v0, Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment;->mSettings:Lcom/ubnt/common/entity/settings/Settings;

    invoke-virtual {v1}, Lcom/ubnt/common/entity/settings/Settings;->getUseSenderEnabled()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object/from16 v2, p16

    invoke-virtual {v2, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 194
    iget-object v1, v0, Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment;->mSettings:Lcom/ubnt/common/entity/settings/Settings;

    invoke-virtual {v1}, Lcom/ubnt/common/entity/settings/Settings;->getSender()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p17

    invoke-virtual {v2, v1}, Lcom/google/android/material/textfield/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method protected getLayoutResId()I
    .locals 1

    const v0, 0x7f0c00e2

    return v0
.end method

.method protected getTitle()Ljava/lang/CharSequence;
    .locals 2

    .line 119
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f11001e

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

    .line 65
    invoke-static {v1, v0}, Lcom/ubnt/common/utility/Logcat;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    new-instance v0, Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment$1;

    invoke-direct {v0, p0, p1}, Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment$1;-><init>(Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment;Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;)V

    invoke-virtual {p0, v0}, Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment;->runTaskCallback(Ljava/lang/Runnable;)V

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

    .line 81
    invoke-static {v0, p1}, Lcom/ubnt/common/utility/Logcat;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    new-instance p1, Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment$2;

    invoke-direct {p1, p0}, Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment$2;-><init>(Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment;)V

    invoke-virtual {p0, p1}, Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment;->runTaskCallback(Ljava/lang/Runnable;)V

    return-void
.end method

.method public handleTestSmtpServerRequest(Lcom/ubnt/common/entity/BaseEntity;)V
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

    .line 96
    invoke-static {v0, p1}, Lcom/ubnt/common/utility/Logcat;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    new-instance p1, Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment$3;

    invoke-direct {p1, p0}, Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment$3;-><init>(Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment;)V

    invoke-virtual {p0, p1}, Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment;->runTaskCallback(Ljava/lang/Runnable;)V

    return-void
.end method

.method public loadData()V
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment;->sendGetAllSitesSettingRequest()V

    return-void
.end method

.method protected renderView()V
    .locals 42

    move-object/from16 v0, p0

    .line 133
    invoke-super/range {p0 .. p0}, Lcom/ubnt/common/fragment/BaseFragment;->renderView()V

    .line 135
    iget-object v1, v0, Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment;->mSettings:Lcom/ubnt/common/entity/settings/Settings;

    if-eqz v1, :cond_0

    .line 137
    iget-object v1, v0, Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment;->mRootView:Landroid/view/View;

    const v2, 0x7f090a7b

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputEditText;

    move-object/from16 v21, v1

    .line 138
    iget-object v2, v0, Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment;->mRootView:Landroid/view/View;

    const v3, 0x7f090a64

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    move-object/from16 v22, v2

    .line 139
    iget-object v3, v0, Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment;->mRootView:Landroid/view/View;

    const v4, 0x7f090a63

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/textfield/TextInputEditText;

    move-object/from16 v23, v3

    .line 140
    iget-object v4, v0, Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment;->mRootView:Landroid/view/View;

    const v5, 0x7f090a7f

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Switch;

    move-object/from16 v24, v4

    .line 141
    iget-object v5, v0, Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment;->mRootView:Landroid/view/View;

    const v6, 0x7f090a7d

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Switch;

    move-object/from16 v25, v5

    .line 142
    iget-object v6, v0, Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment;->mRootView:Landroid/view/View;

    const v7, 0x7f090a80

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Spinner;

    move-object/from16 v26, v6

    .line 144
    iget-object v7, v0, Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment;->mRootView:Landroid/view/View;

    const v8, 0x7f090a6c

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/Switch;

    move-object/from16 v27, v7

    .line 145
    iget-object v8, v0, Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment;->mRootView:Landroid/view/View;

    const v9, 0x7f090a70

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout;

    move-object/from16 v28, v8

    .line 146
    iget-object v9, v0, Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment;->mRootView:Landroid/view/View;

    const v10, 0x7f090a6e

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/google/android/material/textfield/TextInputEditText;

    move-object/from16 v29, v9

    .line 147
    iget-object v10, v0, Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment;->mRootView:Landroid/view/View;

    const v11, 0x7f090a71

    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/google/android/material/textfield/TextInputEditText;

    move-object/from16 v30, v10

    .line 149
    iget-object v11, v0, Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment;->mRootView:Landroid/view/View;

    const v12, 0x7f090a6d

    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/Switch;

    move-object/from16 v31, v11

    .line 150
    iget-object v12, v0, Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment;->mRootView:Landroid/view/View;

    const v13, 0x7f090a66

    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/Switch;

    move-object/from16 v32, v12

    .line 151
    iget-object v13, v0, Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment;->mRootView:Landroid/view/View;

    const v14, 0x7f090a67

    invoke-virtual {v13, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/LinearLayout;

    move-object/from16 v33, v13

    .line 152
    iget-object v14, v0, Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment;->mRootView:Landroid/view/View;

    const v15, 0x7f090a6a

    invoke-virtual {v14, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Lcom/google/android/material/textfield/TextInputEditText;

    move-object/from16 v34, v14

    .line 153
    iget-object v15, v0, Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment;->mRootView:Landroid/view/View;

    move-object/from16 v20, v1

    const v1, 0x7f090a68

    invoke-virtual {v15, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/google/android/material/textfield/TextInputEditText;

    move-object/from16 v35, v15

    .line 155
    iget-object v1, v0, Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment;->mRootView:Landroid/view/View;

    move-object/from16 v41, v2

    const v2, 0x7f090a73

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Landroid/widget/Switch;

    move-object/from16 v36, v16

    .line 156
    iget-object v1, v0, Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment;->mRootView:Landroid/view/View;

    const v2, 0x7f090a74

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/google/android/material/textfield/TextInputEditText;

    move-object/from16 v37, v17

    .line 158
    iget-object v1, v0, Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment;->mRootView:Landroid/view/View;

    const v2, 0x7f090a76

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v38, v1

    check-cast v38, Lcom/google/android/material/textfield/TextInputEditText;

    .line 159
    iget-object v1, v0, Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment;->mRootView:Landroid/view/View;

    const v2, 0x7f090a79

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v39, v1

    check-cast v39, Landroid/widget/Button;

    .line 161
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f030018

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    .line 162
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f030019

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    move-object/from16 v40, v19

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move-object/from16 v2, v41

    .line 164
    invoke-direct/range {v0 .. v19}, Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment;->setupValues(Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/Switch;Landroid/widget/Switch;Landroid/widget/Spinner;Landroid/widget/Switch;Landroid/widget/LinearLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/Switch;Landroid/widget/Switch;Landroid/widget/LinearLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/Switch;Lcom/google/android/material/textfield/TextInputEditText;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v20, p0

    .line 165
    invoke-direct/range {v20 .. v40}, Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment;->setupListeners(Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/Switch;Landroid/widget/Switch;Landroid/widget/Spinner;Landroid/widget/Switch;Landroid/widget/LinearLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/Switch;Landroid/widget/Switch;Landroid/widget/LinearLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/Switch;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/Button;Ljava/util/List;)V

    .line 167
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment;->showContent()V

    :cond_0
    return-void
.end method
