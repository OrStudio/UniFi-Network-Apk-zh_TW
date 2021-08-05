.class public Lcom/ubnt/easyunifi/dialog/InitialSettingsDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "InitialSettingsDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/easyunifi/dialog/InitialSettingsDialogFragment$DialogOnClickListener;
    }
.end annotation


# static fields
.field private static final ARGUMENT_PASSWORD:Ljava/lang/String; = "password"

.field private static final ARGUMENT_USERNAME:Ljava/lang/String; = "username"

.field public static final TAG:Ljava/lang/String; = "InitialSettingsDialogFragment"


# instance fields
.field private mListener:Lcom/ubnt/easyunifi/dialog/InitialSettingsDialogFragment$DialogOnClickListener;

.field private mPassword:Ljava/lang/String;

.field private mPasswordLayout:Lcom/google/android/material/textfield/TextInputLayout;

.field private mSelectedCountry:Ljava/lang/String;

.field private mUsername:Ljava/lang/String;

.field private mUsernameLayout:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/ubnt/easyunifi/dialog/InitialSettingsDialogFragment;)Lcom/google/android/material/textfield/TextInputLayout;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/ubnt/easyunifi/dialog/InitialSettingsDialogFragment;->mUsernameLayout:Lcom/google/android/material/textfield/TextInputLayout;

    return-object p0
.end method

.method static synthetic access$100(Lcom/ubnt/easyunifi/dialog/InitialSettingsDialogFragment;)Lcom/google/android/material/textfield/TextInputLayout;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/ubnt/easyunifi/dialog/InitialSettingsDialogFragment;->mPasswordLayout:Lcom/google/android/material/textfield/TextInputLayout;

    return-object p0
.end method

.method static synthetic access$200(Lcom/ubnt/easyunifi/dialog/InitialSettingsDialogFragment;)Ljava/lang/String;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/ubnt/easyunifi/dialog/InitialSettingsDialogFragment;->mUsername:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$202(Lcom/ubnt/easyunifi/dialog/InitialSettingsDialogFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/ubnt/easyunifi/dialog/InitialSettingsDialogFragment;->mUsername:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$300(Lcom/ubnt/easyunifi/dialog/InitialSettingsDialogFragment;)Ljava/lang/String;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/ubnt/easyunifi/dialog/InitialSettingsDialogFragment;->mPassword:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$302(Lcom/ubnt/easyunifi/dialog/InitialSettingsDialogFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/ubnt/easyunifi/dialog/InitialSettingsDialogFragment;->mPassword:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$400(Lcom/ubnt/easyunifi/dialog/InitialSettingsDialogFragment;)Ljava/lang/String;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/ubnt/easyunifi/dialog/InitialSettingsDialogFragment;->mSelectedCountry:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$402(Lcom/ubnt/easyunifi/dialog/InitialSettingsDialogFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/ubnt/easyunifi/dialog/InitialSettingsDialogFragment;->mSelectedCountry:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$500(Lcom/ubnt/easyunifi/dialog/InitialSettingsDialogFragment;)Lcom/ubnt/easyunifi/dialog/InitialSettingsDialogFragment$DialogOnClickListener;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/ubnt/easyunifi/dialog/InitialSettingsDialogFragment;->mListener:Lcom/ubnt/easyunifi/dialog/InitialSettingsDialogFragment$DialogOnClickListener;

    return-object p0
.end method

.method private handleArguments(Landroid/os/Bundle;)V
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

    const-string/jumbo v0, "username"

    .line 165
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 167
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/easyunifi/dialog/InitialSettingsDialogFragment;->mUsername:Ljava/lang/String;

    :cond_0
    const-string v0, "password"

    .line 169
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 171
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/easyunifi/dialog/InitialSettingsDialogFragment;->mPassword:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public static newInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/ubnt/easyunifi/dialog/InitialSettingsDialogFragment;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "username",
            "password"
        }
    .end annotation

    .line 55
    new-instance v0, Lcom/ubnt/easyunifi/dialog/InitialSettingsDialogFragment;

    invoke-direct {v0}, Lcom/ubnt/easyunifi/dialog/InitialSettingsDialogFragment;-><init>()V

    .line 58
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "username"

    .line 59
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "password"

    .line 60
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-virtual {v0, v1}, Lcom/ubnt/easyunifi/dialog/InitialSettingsDialogFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private renderView(Landroid/view/View;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    const v0, 0x7f090720

    .line 179
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v0, p0, Lcom/ubnt/easyunifi/dialog/InitialSettingsDialogFragment;->mUsernameLayout:Lcom/google/android/material/textfield/TextInputLayout;

    const v0, 0x7f09071f

    .line 180
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    const v1, 0x7f09071e

    .line 181
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v1, p0, Lcom/ubnt/easyunifi/dialog/InitialSettingsDialogFragment;->mPasswordLayout:Lcom/google/android/material/textfield/TextInputLayout;

    const v1, 0x7f09071d

    .line 182
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/google/android/material/textfield/TextInputEditText;

    const v1, 0x7f09071c

    .line 183
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Landroid/widget/Spinner;

    .line 185
    new-instance p1, Lcom/ubnt/easyunifi/model/CountryCode;

    invoke-virtual {p0}, Lcom/ubnt/easyunifi/dialog/InitialSettingsDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f100002

    invoke-static {v1, v2}, Lcom/ubnt/common/utility/AssetsHelper;->loadFileFromAsset(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/ubnt/easyunifi/model/CountryCode;-><init>(Ljava/lang/String;)V

    .line 186
    invoke-virtual {p1}, Lcom/ubnt/easyunifi/model/CountryCode;->getAvailableCountries()[Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 187
    invoke-virtual {p0}, Lcom/ubnt/easyunifi/dialog/InitialSettingsDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    .line 189
    new-instance v3, Lcom/ubnt/common/adapter/BaseSpinnerAdapter;

    invoke-virtual {p0}, Lcom/ubnt/easyunifi/dialog/InitialSettingsDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ubnt/easyunifi/dialog/InitialSettingsDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v8, 0x7f110444

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5, v1}, Lcom/ubnt/common/adapter/BaseSpinnerAdapter;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Collection;)V

    .line 190
    invoke-virtual {v6, v3}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 191
    invoke-virtual {p1, v2}, Lcom/ubnt/easyunifi/model/CountryCode;->getCountryShortNamePosition(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v6, p1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 193
    iget-object v2, p0, Lcom/ubnt/easyunifi/dialog/InitialSettingsDialogFragment;->mUsernameLayout:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v4, p0, Lcom/ubnt/easyunifi/dialog/InitialSettingsDialogFragment;->mPasswordLayout:Lcom/google/android/material/textfield/TextInputLayout;

    move-object v1, p0

    move-object v3, v0

    move-object v5, v7

    invoke-direct/range {v1 .. v6}, Lcom/ubnt/easyunifi/dialog/InitialSettingsDialogFragment;->setupListeners(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/Spinner;)V

    .line 194
    invoke-direct {p0, v0, v7}, Lcom/ubnt/easyunifi/dialog/InitialSettingsDialogFragment;->setupValues(Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;)V

    return-void
.end method

.method private setupListeners(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/Spinner;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x10,
            0x0,
            0x0
        }
        names = {
            "usernameLayout",
            "username",
            "passwordLayout",
            "password",
            "countryCodeSpinner"
        }
    .end annotation

    .line 200
    new-instance v0, Lcom/ubnt/easyunifi/dialog/InitialSettingsDialogFragment$3;

    invoke-direct {v0, p0, p1}, Lcom/ubnt/easyunifi/dialog/InitialSettingsDialogFragment$3;-><init>(Lcom/ubnt/easyunifi/dialog/InitialSettingsDialogFragment;Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {p2, v0}, Lcom/google/android/material/textfield/TextInputEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 234
    new-instance p1, Lcom/ubnt/easyunifi/dialog/InitialSettingsDialogFragment$4;

    invoke-direct {p1, p0, p3}, Lcom/ubnt/easyunifi/dialog/InitialSettingsDialogFragment$4;-><init>(Lcom/ubnt/easyunifi/dialog/InitialSettingsDialogFragment;Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {p4, p1}, Lcom/google/android/material/textfield/TextInputEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 268
    new-instance p1, Lcom/ubnt/easyunifi/dialog/InitialSettingsDialogFragment$5;

    invoke-direct {p1, p0}, Lcom/ubnt/easyunifi/dialog/InitialSettingsDialogFragment$5;-><init>(Lcom/ubnt/easyunifi/dialog/InitialSettingsDialogFragment;)V

    invoke-virtual {p5, p1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method

.method private setupValues(Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "username",
            "password"
        }
    .end annotation

    .line 287
    iget-object v0, p0, Lcom/ubnt/easyunifi/dialog/InitialSettingsDialogFragment;->mUsername:Ljava/lang/String;

    const-string/jumbo v1, "ubnt"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/easyunifi/dialog/InitialSettingsDialogFragment;->mPassword:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 289
    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 290
    invoke-virtual {p2, v1}, Lcom/google/android/material/textfield/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 294
    :cond_0
    iget-object v0, p0, Lcom/ubnt/easyunifi/dialog/InitialSettingsDialogFragment;->mUsername:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 295
    iget-object p1, p0, Lcom/ubnt/easyunifi/dialog/InitialSettingsDialogFragment;->mPassword:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/google/android/material/textfield/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 89
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 92
    invoke-virtual {p0}, Lcom/ubnt/easyunifi/dialog/InitialSettingsDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/ubnt/easyunifi/dialog/InitialSettingsDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 70
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 71
    invoke-virtual {p0, p1}, Lcom/ubnt/easyunifi/dialog/InitialSettingsDialogFragment;->setCancelable(Z)V

    const/4 p1, 0x1

    .line 72
    invoke-virtual {p0, p1}, Lcom/ubnt/easyunifi/dialog/InitialSettingsDialogFragment;->setRetainInstance(Z)V

    .line 77
    :try_start_0
    invoke-virtual {p0}, Lcom/ubnt/easyunifi/dialog/InitialSettingsDialogFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/ubnt/easyunifi/dialog/InitialSettingsDialogFragment$DialogOnClickListener;

    iput-object p1, p0, Lcom/ubnt/easyunifi/dialog/InitialSettingsDialogFragment;->mListener:Lcom/ubnt/easyunifi/dialog/InitialSettingsDialogFragment$DialogOnClickListener;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 81
    :catch_0
    new-instance p1, Ljava/lang/ClassCastException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ubnt/easyunifi/dialog/InitialSettingsDialogFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " must implement "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/ubnt/easyunifi/dialog/InitialSettingsDialogFragment$DialogOnClickListener;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 137
    invoke-virtual {p0}, Lcom/ubnt/easyunifi/dialog/InitialSettingsDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c0050

    const/4 v1, 0x0

    .line 138
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 140
    invoke-virtual {p0}, Lcom/ubnt/easyunifi/dialog/InitialSettingsDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ubnt/easyunifi/dialog/InitialSettingsDialogFragment;->handleArguments(Landroid/os/Bundle;)V

    .line 141
    invoke-direct {p0, p1}, Lcom/ubnt/easyunifi/dialog/InitialSettingsDialogFragment;->renderView(Landroid/view/View;)V

    .line 143
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/ubnt/easyunifi/dialog/InitialSettingsDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f11048c

    .line 144
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/ubnt/easyunifi/dialog/InitialSettingsDialogFragment$2;

    invoke-direct {v1, p0}, Lcom/ubnt/easyunifi/dialog/InitialSettingsDialogFragment$2;-><init>(Lcom/ubnt/easyunifi/dialog/InitialSettingsDialogFragment;)V

    const v2, 0x7f11048b

    .line 145
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 156
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 157
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 128
    invoke-virtual {p0}, Lcom/ubnt/easyunifi/dialog/InitialSettingsDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ubnt/easyunifi/dialog/InitialSettingsDialogFragment;->getRetainInstance()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ubnt/easyunifi/dialog/InitialSettingsDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setDismissMessage(Landroid/os/Message;)V

    .line 129
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    return-void
.end method

.method public onStart()V
    .locals 3

    .line 99
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 102
    invoke-virtual {p0}, Lcom/ubnt/easyunifi/dialog/InitialSettingsDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 104
    invoke-virtual {p0}, Lcom/ubnt/easyunifi/dialog/InitialSettingsDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    .line 108
    new-instance v2, Lcom/ubnt/easyunifi/dialog/InitialSettingsDialogFragment$1;

    invoke-direct {v2, p0, v0}, Lcom/ubnt/easyunifi/dialog/InitialSettingsDialogFragment$1;-><init>(Lcom/ubnt/easyunifi/dialog/InitialSettingsDialogFragment;Landroidx/appcompat/app/AlertDialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
