.class public Lcom/ubnt/controller/fragment/settings/usergroup/SettingsUserGroupDetailFragment;
.super Lcom/ubnt/common/fragment/BaseFragment;
.source "SettingsUserGroupDetailFragment.java"

# interfaces
.implements Lcom/ubnt/common/request/usergroup/AddUserGroupRequest$AddUserGroupRequestListener;
.implements Lcom/ubnt/common/request/usergroup/UpdateUserGroupRequest$UpdateUserGroupRequestListener;


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field private mData:Lcom/ubnt/common/entity/settings/GetUserGroupEntity$Data;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    const-class v0, Lcom/ubnt/controller/fragment/settings/admin/SettingsAdminDetailFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ubnt/controller/fragment/settings/usergroup/SettingsUserGroupDetailFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/ubnt/common/fragment/BaseFragment;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/ubnt/controller/fragment/settings/usergroup/SettingsUserGroupDetailFragment;Ljava/lang/String;)V
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lcom/ubnt/controller/fragment/settings/usergroup/SettingsUserGroupDetailFragment;->makeSnackbar(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(Lcom/ubnt/controller/fragment/settings/usergroup/SettingsUserGroupDetailFragment;)V
    .locals 0

    .line 26
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/settings/usergroup/SettingsUserGroupDetailFragment;->finishActivityWithDelay()V

    return-void
.end method

.method static synthetic access$200(Lcom/ubnt/controller/fragment/settings/usergroup/SettingsUserGroupDetailFragment;Ljava/lang/String;)V
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lcom/ubnt/controller/fragment/settings/usergroup/SettingsUserGroupDetailFragment;->makeSnackbar(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$300(Lcom/ubnt/controller/fragment/settings/usergroup/SettingsUserGroupDetailFragment;)V
    .locals 0

    .line 26
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/settings/usergroup/SettingsUserGroupDetailFragment;->finishActivityWithDelay()V

    return-void
.end method

.method static synthetic access$400(Lcom/ubnt/controller/fragment/settings/usergroup/SettingsUserGroupDetailFragment;)Lcom/ubnt/common/entity/settings/GetUserGroupEntity$Data;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/ubnt/controller/fragment/settings/usergroup/SettingsUserGroupDetailFragment;->mData:Lcom/ubnt/common/entity/settings/GetUserGroupEntity$Data;

    return-object p0
.end method

.method static synthetic access$500(Lcom/ubnt/controller/fragment/settings/usergroup/SettingsUserGroupDetailFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3}, Lcom/ubnt/controller/fragment/settings/usergroup/SettingsUserGroupDetailFragment;->sendAddUserGroupRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$600(Lcom/ubnt/controller/fragment/settings/usergroup/SettingsUserGroupDetailFragment;Ljava/lang/String;)J
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/ubnt/controller/fragment/settings/usergroup/SettingsUserGroupDetailFragment;->getLongValue(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic access$700(Lcom/ubnt/controller/fragment/settings/usergroup/SettingsUserGroupDetailFragment;Lcom/ubnt/common/entity/settings/GetUserGroupEntity$Data;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/ubnt/controller/fragment/settings/usergroup/SettingsUserGroupDetailFragment;->sendUpdateUserGroupRequest(Lcom/ubnt/common/entity/settings/GetUserGroupEntity$Data;)V

    return-void
.end method

.method private getLongValue(Ljava/lang/String;)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "text"
        }
    .end annotation

    .line 180
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p1

    .line 184
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method private sendAddUserGroupRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "name",
            "download",
            "upload"
        }
    .end annotation

    .line 207
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/settings/usergroup/SettingsUserGroupDetailFragment;->showProgress()V

    .line 208
    invoke-static {}, Lcom/ubnt/common/utility/ApiCallHelper;->getInstance()Lcom/ubnt/common/utility/ApiCallHelper;

    move-result-object v0

    move-object v1, p0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/ubnt/common/utility/ApiCallHelper;->sendAddUserGroupRequest(Lcom/ubnt/common/request/usergroup/AddUserGroupRequest$AddUserGroupRequestListener;Lcom/ubnt/common/fragment/BaseFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private sendUpdateUserGroupRequest(Lcom/ubnt/common/entity/settings/GetUserGroupEntity$Data;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newData"
        }
    .end annotation

    .line 214
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/settings/usergroup/SettingsUserGroupDetailFragment;->showProgress()V

    .line 215
    invoke-static {}, Lcom/ubnt/common/utility/ApiCallHelper;->getInstance()Lcom/ubnt/common/utility/ApiCallHelper;

    move-result-object v0

    invoke-virtual {v0, p0, p0, p1}, Lcom/ubnt/common/utility/ApiCallHelper;->sendUpdateUserGroupRequest(Lcom/ubnt/common/request/usergroup/UpdateUserGroupRequest$UpdateUserGroupRequestListener;Lcom/ubnt/common/fragment/BaseFragment;Lcom/ubnt/common/entity/settings/GetUserGroupEntity$Data;)V

    return-void
.end method

.method private setupListeners(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/Switch;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/Switch;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputEditText;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10,
            0x0,
            0x10,
            0x10,
            0x0,
            0x10,
            0x10
        }
        names = {
            "fab",
            "name",
            "download",
            "downloadValueLayout",
            "downloadValue",
            "upload",
            "uploadValueLayout",
            "uploadValue"
        }
    .end annotation

    .line 127
    new-instance v0, Lcom/ubnt/controller/fragment/settings/usergroup/SettingsUserGroupDetailFragment$3;

    invoke-direct {v0, p0, p2, p5, p8}, Lcom/ubnt/controller/fragment/settings/usergroup/SettingsUserGroupDetailFragment$3;-><init>(Lcom/ubnt/controller/fragment/settings/usergroup/SettingsUserGroupDetailFragment;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    new-instance p1, Lcom/ubnt/controller/fragment/settings/usergroup/SettingsUserGroupDetailFragment$4;

    invoke-direct {p1, p0, p5, p4}, Lcom/ubnt/controller/fragment/settings/usergroup/SettingsUserGroupDetailFragment$4;-><init>(Lcom/ubnt/controller/fragment/settings/usergroup/SettingsUserGroupDetailFragment;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {p3, p1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 164
    new-instance p1, Lcom/ubnt/controller/fragment/settings/usergroup/SettingsUserGroupDetailFragment$5;

    invoke-direct {p1, p0, p8, p7}, Lcom/ubnt/controller/fragment/settings/usergroup/SettingsUserGroupDetailFragment$5;-><init>(Lcom/ubnt/controller/fragment/settings/usergroup/SettingsUserGroupDetailFragment;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {p6, p1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method private setupValues(Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/Switch;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/Switch;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputEditText;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
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
            "download",
            "downloadValueLayout",
            "downloadValue",
            "upload",
            "uploadValueLayout",
            "uploadValue"
        }
    .end annotation

    .line 192
    iget-object v0, p0, Lcom/ubnt/controller/fragment/settings/usergroup/SettingsUserGroupDetailFragment;->mData:Lcom/ubnt/common/entity/settings/GetUserGroupEntity$Data;

    if-eqz v0, :cond_4

    .line 194
    invoke-virtual {v0}, Lcom/ubnt/common/entity/settings/GetUserGroupEntity$Data;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 195
    iget-object p1, p0, Lcom/ubnt/controller/fragment/settings/usergroup/SettingsUserGroupDetailFragment;->mData:Lcom/ubnt/common/entity/settings/GetUserGroupEntity$Data;

    invoke-virtual {p1}, Lcom/ubnt/common/entity/settings/GetUserGroupEntity$Data;->getQosRateMaxDown()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    invoke-virtual {p2, p1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 196
    iget-object p1, p0, Lcom/ubnt/controller/fragment/settings/usergroup/SettingsUserGroupDetailFragment;->mData:Lcom/ubnt/common/entity/settings/GetUserGroupEntity$Data;

    invoke-virtual {p1}, Lcom/ubnt/common/entity/settings/GetUserGroupEntity$Data;->getQosRateMaxDown()J

    move-result-wide p1

    cmp-long p1, p1, v2

    const/16 p2, 0x8

    if-eqz p1, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    move p1, p2

    :goto_1
    invoke-virtual {p3, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setVisibility(I)V

    new-array p1, v0, [Ljava/lang/Object;

    .line 197
    iget-object p3, p0, Lcom/ubnt/controller/fragment/settings/usergroup/SettingsUserGroupDetailFragment;->mData:Lcom/ubnt/common/entity/settings/GetUserGroupEntity$Data;

    invoke-virtual {p3}, Lcom/ubnt/common/entity/settings/GetUserGroupEntity$Data;->getQosRateMaxDown()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, p1, v1

    const-string p3, "%d"

    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/google/android/material/textfield/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 198
    iget-object p1, p0, Lcom/ubnt/controller/fragment/settings/usergroup/SettingsUserGroupDetailFragment;->mData:Lcom/ubnt/common/entity/settings/GetUserGroupEntity$Data;

    invoke-virtual {p1}, Lcom/ubnt/common/entity/settings/GetUserGroupEntity$Data;->getQosRateMaxUp()J

    move-result-wide v4

    cmp-long p1, v4, v2

    if-eqz p1, :cond_2

    move p1, v0

    goto :goto_2

    :cond_2
    move p1, v1

    :goto_2
    invoke-virtual {p5, p1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 199
    iget-object p1, p0, Lcom/ubnt/controller/fragment/settings/usergroup/SettingsUserGroupDetailFragment;->mData:Lcom/ubnt/common/entity/settings/GetUserGroupEntity$Data;

    invoke-virtual {p1}, Lcom/ubnt/common/entity/settings/GetUserGroupEntity$Data;->getQosRateMaxUp()J

    move-result-wide p4

    cmp-long p1, p4, v2

    if-eqz p1, :cond_3

    move p2, v1

    :cond_3
    invoke-virtual {p6, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setVisibility(I)V

    new-array p1, v0, [Ljava/lang/Object;

    .line 200
    iget-object p2, p0, Lcom/ubnt/controller/fragment/settings/usergroup/SettingsUserGroupDetailFragment;->mData:Lcom/ubnt/common/entity/settings/GetUserGroupEntity$Data;

    invoke-virtual {p2}, Lcom/ubnt/common/entity/settings/GetUserGroupEntity$Data;->getQosRateMaxUp()J

    move-result-wide p4

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, p1, v1

    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p7, p1}, Lcom/google/android/material/textfield/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method


# virtual methods
.method protected getLayoutResId()I
    .locals 1

    const v0, 0x7f0c0101

    return v0
.end method

.method protected getTitle()Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public handleAddUserGroupRequest(Lcom/ubnt/common/entity/settings/GetUserGroupEntity;)V
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

    .line 45
    invoke-static {v0, p1}, Lcom/ubnt/common/utility/Logcat;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    new-instance p1, Lcom/ubnt/controller/fragment/settings/usergroup/SettingsUserGroupDetailFragment$1;

    invoke-direct {p1, p0}, Lcom/ubnt/controller/fragment/settings/usergroup/SettingsUserGroupDetailFragment$1;-><init>(Lcom/ubnt/controller/fragment/settings/usergroup/SettingsUserGroupDetailFragment;)V

    invoke-virtual {p0, p1}, Lcom/ubnt/controller/fragment/settings/usergroup/SettingsUserGroupDetailFragment;->runTaskCallback(Ljava/lang/Runnable;)V

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

    .line 91
    invoke-static {v2, v1}, Lcom/ubnt/common/utility/Logcat;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    const-string v1, "data"

    .line 94
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 96
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/ubnt/common/entity/settings/GetUserGroupEntity$Data;

    iput-object p1, p0, Lcom/ubnt/controller/fragment/settings/usergroup/SettingsUserGroupDetailFragment;->mData:Lcom/ubnt/common/entity/settings/GetUserGroupEntity$Data;

    .line 100
    :cond_0
    iget-object p1, p0, Lcom/ubnt/controller/fragment/settings/usergroup/SettingsUserGroupDetailFragment;->mData:Lcom/ubnt/common/entity/settings/GetUserGroupEntity$Data;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/settings/usergroup/SettingsUserGroupDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1107f4

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/settings/usergroup/SettingsUserGroupDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f1107f6

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/ubnt/controller/fragment/settings/usergroup/SettingsUserGroupDetailFragment;->mData:Lcom/ubnt/common/entity/settings/GetUserGroupEntity$Data;

    invoke-virtual {v3}, Lcom/ubnt/common/entity/settings/GetUserGroupEntity$Data;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/ubnt/controller/fragment/settings/usergroup/SettingsUserGroupDetailFragment;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public handleUpdateUserGroupRequest(Lcom/ubnt/common/entity/BaseEntity;)V
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

    .line 61
    invoke-static {v0, p1}, Lcom/ubnt/common/utility/Logcat;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    new-instance p1, Lcom/ubnt/controller/fragment/settings/usergroup/SettingsUserGroupDetailFragment$2;

    invoke-direct {p1, p0}, Lcom/ubnt/controller/fragment/settings/usergroup/SettingsUserGroupDetailFragment$2;-><init>(Lcom/ubnt/controller/fragment/settings/usergroup/SettingsUserGroupDetailFragment;)V

    invoke-virtual {p0, p1}, Lcom/ubnt/controller/fragment/settings/usergroup/SettingsUserGroupDetailFragment;->runTaskCallback(Ljava/lang/Runnable;)V

    return-void
.end method

.method public loadData()V
    .locals 1

    .line 37
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/settings/usergroup/SettingsUserGroupDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubnt/controller/fragment/settings/usergroup/SettingsUserGroupDetailFragment;->handleArguments(Landroid/os/Bundle;)V

    .line 38
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/settings/usergroup/SettingsUserGroupDetailFragment;->renderView()V

    return-void
.end method

.method protected renderView()V
    .locals 17

    move-object/from16 v9, p0

    .line 107
    invoke-super/range {p0 .. p0}, Lcom/ubnt/common/fragment/BaseFragment;->renderView()V

    .line 109
    iget-object v0, v9, Lcom/ubnt/controller/fragment/settings/usergroup/SettingsUserGroupDetailFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f090b55

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 110
    iget-object v0, v9, Lcom/ubnt/controller/fragment/settings/usergroup/SettingsUserGroupDetailFragment;->mRootView:Landroid/view/View;

    const v2, 0x7f090b5c

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/google/android/material/textfield/TextInputEditText;

    .line 111
    iget-object v0, v9, Lcom/ubnt/controller/fragment/settings/usergroup/SettingsUserGroupDetailFragment;->mRootView:Landroid/view/View;

    const v2, 0x7f090b56

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/widget/Switch;

    .line 112
    iget-object v0, v9, Lcom/ubnt/controller/fragment/settings/usergroup/SettingsUserGroupDetailFragment;->mRootView:Landroid/view/View;

    const v2, 0x7f090b58

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/google/android/material/textfield/TextInputLayout;

    .line 113
    iget-object v0, v9, Lcom/ubnt/controller/fragment/settings/usergroup/SettingsUserGroupDetailFragment;->mRootView:Landroid/view/View;

    const v2, 0x7f090b57

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/google/android/material/textfield/TextInputEditText;

    .line 114
    iget-object v0, v9, Lcom/ubnt/controller/fragment/settings/usergroup/SettingsUserGroupDetailFragment;->mRootView:Landroid/view/View;

    const v2, 0x7f090b59

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Landroid/widget/Switch;

    .line 115
    iget-object v0, v9, Lcom/ubnt/controller/fragment/settings/usergroup/SettingsUserGroupDetailFragment;->mRootView:Landroid/view/View;

    const v2, 0x7f090b5b

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcom/google/android/material/textfield/TextInputLayout;

    .line 116
    iget-object v0, v9, Lcom/ubnt/controller/fragment/settings/usergroup/SettingsUserGroupDetailFragment;->mRootView:Landroid/view/View;

    const v2, 0x7f090b5a

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lcom/google/android/material/textfield/TextInputEditText;

    move-object/from16 v0, p0

    move-object v2, v10

    move-object v3, v11

    move-object v4, v12

    move-object v5, v13

    move-object v6, v14

    move-object v7, v15

    move-object/from16 v8, v16

    .line 118
    invoke-direct/range {v0 .. v8}, Lcom/ubnt/controller/fragment/settings/usergroup/SettingsUserGroupDetailFragment;->setupListeners(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/Switch;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/Switch;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputEditText;)V

    move-object v1, v10

    move-object v2, v11

    move-object v3, v12

    move-object v4, v13

    move-object v5, v14

    move-object v6, v15

    move-object/from16 v7, v16

    .line 119
    invoke-direct/range {v0 .. v7}, Lcom/ubnt/controller/fragment/settings/usergroup/SettingsUserGroupDetailFragment;->setupValues(Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/Switch;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/Switch;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputEditText;)V

    .line 121
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/controller/fragment/settings/usergroup/SettingsUserGroupDetailFragment;->showContent()V

    return-void
.end method
