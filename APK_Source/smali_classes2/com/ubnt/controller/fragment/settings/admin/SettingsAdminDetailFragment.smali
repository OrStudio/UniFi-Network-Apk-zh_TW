.class public Lcom/ubnt/controller/fragment/settings/admin/SettingsAdminDetailFragment;
.super Lcom/ubnt/common/fragment/BaseFragment;
.source "SettingsAdminDetailFragment.java"

# interfaces
.implements Lcom/ubnt/common/request/admin/AddAdminRequest$AddAdminRequestListener;


# static fields
.field public static final TAG:Ljava/lang/String; = "SettingsAdminDetailFragment"


# instance fields
.field private mData:Lcom/ubnt/common/entity/settings/AdminListEntity$Data;

.field private mEmail:Ljava/lang/String;

.field private mName:Ljava/lang/String;

.field private mRole:Ljava/lang/String;

.field private mSso:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/ubnt/common/fragment/BaseFragment;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/ubnt/controller/fragment/settings/admin/SettingsAdminDetailFragment;Ljava/lang/String;)V
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lcom/ubnt/controller/fragment/settings/admin/SettingsAdminDetailFragment;->makeSnackbar(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(Lcom/ubnt/controller/fragment/settings/admin/SettingsAdminDetailFragment;)V
    .locals 0

    .line 30
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/settings/admin/SettingsAdminDetailFragment;->finishActivityWithDelay()V

    return-void
.end method

.method static synthetic access$200(Lcom/ubnt/controller/fragment/settings/admin/SettingsAdminDetailFragment;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/ubnt/controller/fragment/settings/admin/SettingsAdminDetailFragment;->sendAddAdminRequest()V

    return-void
.end method

.method static synthetic access$302(Lcom/ubnt/controller/fragment/settings/admin/SettingsAdminDetailFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/ubnt/controller/fragment/settings/admin/SettingsAdminDetailFragment;->mEmail:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$402(Lcom/ubnt/controller/fragment/settings/admin/SettingsAdminDetailFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/ubnt/controller/fragment/settings/admin/SettingsAdminDetailFragment;->mName:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$502(Lcom/ubnt/controller/fragment/settings/admin/SettingsAdminDetailFragment;Z)Z
    .locals 0

    .line 30
    iput-boolean p1, p0, Lcom/ubnt/controller/fragment/settings/admin/SettingsAdminDetailFragment;->mSso:Z

    return p1
.end method

.method static synthetic access$602(Lcom/ubnt/controller/fragment/settings/admin/SettingsAdminDetailFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/ubnt/controller/fragment/settings/admin/SettingsAdminDetailFragment;->mRole:Ljava/lang/String;

    return-object p1
.end method

.method public static newInstance()Lcom/ubnt/controller/fragment/settings/admin/SettingsAdminDetailFragment;
    .locals 1

    .line 43
    new-instance v0, Lcom/ubnt/controller/fragment/settings/admin/SettingsAdminDetailFragment;

    invoke-direct {v0}, Lcom/ubnt/controller/fragment/settings/admin/SettingsAdminDetailFragment;-><init>()V

    return-object v0
.end method

.method private sendAddAdminRequest()V
    .locals 7

    .line 238
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/settings/admin/SettingsAdminDetailFragment;->showProgress()V

    .line 239
    invoke-static {}, Lcom/ubnt/common/utility/ApiCallHelper;->getInstance()Lcom/ubnt/common/utility/ApiCallHelper;

    move-result-object v0

    iget-object v3, p0, Lcom/ubnt/controller/fragment/settings/admin/SettingsAdminDetailFragment;->mEmail:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/ubnt/controller/fragment/settings/admin/SettingsAdminDetailFragment;->mSso:Z

    iget-object v5, p0, Lcom/ubnt/controller/fragment/settings/admin/SettingsAdminDetailFragment;->mName:Ljava/lang/String;

    iget-object v6, p0, Lcom/ubnt/controller/fragment/settings/admin/SettingsAdminDetailFragment;->mRole:Ljava/lang/String;

    move-object v1, p0

    move-object v2, p0

    invoke-virtual/range {v0 .. v6}, Lcom/ubnt/common/utility/ApiCallHelper;->sendAddAdminRequest(Lcom/ubnt/common/request/admin/AddAdminRequest$AddAdminRequestListener;Lcom/ubnt/common/fragment/BaseFragment;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private setupListeners(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/Switch;Landroid/widget/Spinner;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x10
        }
        names = {
            "fab",
            "email",
            "name",
            "inviteToSdn",
            "role",
            "roleValuesList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/floatingactionbutton/FloatingActionButton;",
            "Lcom/google/android/material/textfield/TextInputEditText;",
            "Lcom/google/android/material/textfield/TextInputEditText;",
            "Landroid/widget/Switch;",
            "Landroid/widget/Spinner;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 121
    new-instance v0, Lcom/ubnt/controller/fragment/settings/admin/SettingsAdminDetailFragment$2;

    invoke-direct {v0, p0}, Lcom/ubnt/controller/fragment/settings/admin/SettingsAdminDetailFragment$2;-><init>(Lcom/ubnt/controller/fragment/settings/admin/SettingsAdminDetailFragment;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    new-instance p1, Lcom/ubnt/controller/fragment/settings/admin/SettingsAdminDetailFragment$3;

    invoke-direct {p1, p0}, Lcom/ubnt/controller/fragment/settings/admin/SettingsAdminDetailFragment$3;-><init>(Lcom/ubnt/controller/fragment/settings/admin/SettingsAdminDetailFragment;)V

    invoke-virtual {p2, p1}, Lcom/google/android/material/textfield/TextInputEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 159
    new-instance p1, Lcom/ubnt/controller/fragment/settings/admin/SettingsAdminDetailFragment$4;

    invoke-direct {p1, p0}, Lcom/ubnt/controller/fragment/settings/admin/SettingsAdminDetailFragment$4;-><init>(Lcom/ubnt/controller/fragment/settings/admin/SettingsAdminDetailFragment;)V

    invoke-virtual {p3, p1}, Lcom/google/android/material/textfield/TextInputEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 187
    new-instance p1, Lcom/ubnt/controller/fragment/settings/admin/SettingsAdminDetailFragment$5;

    invoke-direct {p1, p0}, Lcom/ubnt/controller/fragment/settings/admin/SettingsAdminDetailFragment$5;-><init>(Lcom/ubnt/controller/fragment/settings/admin/SettingsAdminDetailFragment;)V

    invoke-virtual {p4, p1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 196
    new-instance p1, Lcom/ubnt/controller/fragment/settings/admin/SettingsAdminDetailFragment$6;

    invoke-direct {p1, p0, p6}, Lcom/ubnt/controller/fragment/settings/admin/SettingsAdminDetailFragment$6;-><init>(Lcom/ubnt/controller/fragment/settings/admin/SettingsAdminDetailFragment;Ljava/util/List;)V

    invoke-virtual {p5, p1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method

.method private setupValues(Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/Switch;Landroid/widget/Spinner;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "email",
            "name",
            "inviteToSdn",
            "role",
            "roleValuesList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/textfield/TextInputEditText;",
            "Lcom/google/android/material/textfield/TextInputEditText;",
            "Landroid/widget/Switch;",
            "Landroid/widget/Spinner;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 215
    iget-object v0, p0, Lcom/ubnt/controller/fragment/settings/admin/SettingsAdminDetailFragment;->mData:Lcom/ubnt/common/entity/settings/AdminListEntity$Data;

    if-eqz v0, :cond_2

    .line 217
    invoke-virtual {v0}, Lcom/ubnt/common/entity/settings/AdminListEntity$Data;->getEmail()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 218
    iget-object p1, p0, Lcom/ubnt/controller/fragment/settings/admin/SettingsAdminDetailFragment;->mData:Lcom/ubnt/common/entity/settings/AdminListEntity$Data;

    invoke-virtual {p1}, Lcom/ubnt/common/entity/settings/AdminListEntity$Data;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/material/textfield/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    move p2, p1

    .line 220
    :goto_0
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 222
    invoke-interface {p5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 224
    iget-object v1, p0, Lcom/ubnt/controller/fragment/settings/admin/SettingsAdminDetailFragment;->mData:Lcom/ubnt/common/entity/settings/AdminListEntity$Data;

    invoke-virtual {v1}, Lcom/ubnt/common/entity/settings/AdminListEntity$Data;->getRole()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    invoke-virtual {p4, p2}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p2, 0x1

    .line 230
    invoke-virtual {p3, p2}, Landroid/widget/Switch;->setChecked(Z)V

    .line 231
    invoke-virtual {p4, p1}, Landroid/widget/Spinner;->setSelection(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method protected getLayoutResId()I
    .locals 1

    const v0, 0x7f0c00db

    return v0
.end method

.method protected getTitle()Ljava/lang/CharSequence;
    .locals 2

    .line 80
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/settings/admin/SettingsAdminDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110019

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public handleAddAdminRequest(Lcom/ubnt/common/entity/settings/AdminListEntity;)V
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

    .line 57
    invoke-static {v0, p1}, Lcom/ubnt/common/utility/Logcat;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    new-instance p1, Lcom/ubnt/controller/fragment/settings/admin/SettingsAdminDetailFragment$1;

    invoke-direct {p1, p0}, Lcom/ubnt/controller/fragment/settings/admin/SettingsAdminDetailFragment$1;-><init>(Lcom/ubnt/controller/fragment/settings/admin/SettingsAdminDetailFragment;)V

    invoke-virtual {p0, p1}, Lcom/ubnt/controller/fragment/settings/admin/SettingsAdminDetailFragment;->runTaskCallback(Ljava/lang/Runnable;)V

    return-void
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

    if-eqz p1, :cond_0

    const-string v0, "data"

    .line 89
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 91
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/ubnt/common/entity/settings/AdminListEntity$Data;

    iput-object p1, p0, Lcom/ubnt/controller/fragment/settings/admin/SettingsAdminDetailFragment;->mData:Lcom/ubnt/common/entity/settings/AdminListEntity$Data;

    :cond_0
    return-void
.end method

.method public loadData()V
    .locals 1

    .line 49
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/settings/admin/SettingsAdminDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubnt/controller/fragment/settings/admin/SettingsAdminDetailFragment;->handleArguments(Landroid/os/Bundle;)V

    .line 50
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/settings/admin/SettingsAdminDetailFragment;->renderView()V

    return-void
.end method

.method protected renderView()V
    .locals 12

    .line 100
    invoke-super {p0}, Lcom/ubnt/common/fragment/BaseFragment;->renderView()V

    .line 102
    iget-object v0, p0, Lcom/ubnt/controller/fragment/settings/admin/SettingsAdminDetailFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f090a47

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 103
    iget-object v0, p0, Lcom/ubnt/controller/fragment/settings/admin/SettingsAdminDetailFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f090a45

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    .line 104
    iget-object v1, p0, Lcom/ubnt/controller/fragment/settings/admin/SettingsAdminDetailFragment;->mRootView:Landroid/view/View;

    const v3, 0x7f090a49

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/google/android/material/textfield/TextInputEditText;

    .line 105
    iget-object v1, p0, Lcom/ubnt/controller/fragment/settings/admin/SettingsAdminDetailFragment;->mRootView:Landroid/view/View;

    const v3, 0x7f090a48

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/Switch;

    .line 106
    iget-object v1, p0, Lcom/ubnt/controller/fragment/settings/admin/SettingsAdminDetailFragment;->mRootView:Landroid/view/View;

    const v3, 0x7f090a4b

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/Spinner;

    .line 108
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/settings/admin/SettingsAdminDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f030017

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 109
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/settings/admin/SettingsAdminDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f030016

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 110
    new-instance v3, Lcom/ubnt/common/adapter/SettingsSpinnerAdapter;

    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/settings/admin/SettingsAdminDetailFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/settings/admin/SettingsAdminDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f11071d

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5, v1}, Lcom/ubnt/common/adapter/SettingsSpinnerAdapter;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Collection;)V

    invoke-virtual {v10, v3}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    move-object v1, p0

    move-object v3, v0

    move-object v4, v8

    move-object v5, v9

    move-object v6, v10

    move-object v7, v11

    .line 112
    invoke-direct/range {v1 .. v7}, Lcom/ubnt/controller/fragment/settings/admin/SettingsAdminDetailFragment;->setupListeners(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/Switch;Landroid/widget/Spinner;Ljava/util/List;)V

    move-object v3, p0

    move-object v4, v0

    move-object v5, v8

    move-object v6, v9

    move-object v7, v10

    move-object v8, v11

    .line 113
    invoke-direct/range {v3 .. v8}, Lcom/ubnt/controller/fragment/settings/admin/SettingsAdminDetailFragment;->setupValues(Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/Switch;Landroid/widget/Spinner;Ljava/util/List;)V

    .line 115
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/settings/admin/SettingsAdminDetailFragment;->showContent()V

    return-void
.end method
