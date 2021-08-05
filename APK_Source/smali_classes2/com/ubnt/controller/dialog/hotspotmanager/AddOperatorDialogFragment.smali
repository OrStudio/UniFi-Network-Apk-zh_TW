.class public Lcom/ubnt/controller/dialog/hotspotmanager/AddOperatorDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "AddOperatorDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/controller/dialog/hotspotmanager/AddOperatorDialogFragment$DialogOnClickListener;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "AddOperatorDialogFragment"


# instance fields
.field private mAddOperatorEntity:Lcom/ubnt/common/entity/hotspotmanager/AddOperatorEntity;

.field private mListener:Lcom/ubnt/controller/dialog/hotspotmanager/AddOperatorDialogFragment$DialogOnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 27
    new-instance v0, Lcom/ubnt/common/entity/hotspotmanager/AddOperatorEntity;

    invoke-direct {v0}, Lcom/ubnt/common/entity/hotspotmanager/AddOperatorEntity;-><init>()V

    iput-object v0, p0, Lcom/ubnt/controller/dialog/hotspotmanager/AddOperatorDialogFragment;->mAddOperatorEntity:Lcom/ubnt/common/entity/hotspotmanager/AddOperatorEntity;

    return-void
.end method

.method static synthetic access$000(Lcom/ubnt/controller/dialog/hotspotmanager/AddOperatorDialogFragment;)Lcom/ubnt/common/entity/hotspotmanager/AddOperatorEntity;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/ubnt/controller/dialog/hotspotmanager/AddOperatorDialogFragment;->mAddOperatorEntity:Lcom/ubnt/common/entity/hotspotmanager/AddOperatorEntity;

    return-object p0
.end method

.method static synthetic access$100(Lcom/ubnt/controller/dialog/hotspotmanager/AddOperatorDialogFragment;)Lcom/ubnt/controller/dialog/hotspotmanager/AddOperatorDialogFragment$DialogOnClickListener;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/ubnt/controller/dialog/hotspotmanager/AddOperatorDialogFragment;->mListener:Lcom/ubnt/controller/dialog/hotspotmanager/AddOperatorDialogFragment$DialogOnClickListener;

    return-object p0
.end method

.method public static newInstance()Lcom/ubnt/controller/dialog/hotspotmanager/AddOperatorDialogFragment;
    .locals 2

    .line 38
    new-instance v0, Lcom/ubnt/controller/dialog/hotspotmanager/AddOperatorDialogFragment;

    invoke-direct {v0}, Lcom/ubnt/controller/dialog/hotspotmanager/AddOperatorDialogFragment;-><init>()V

    .line 41
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 42
    invoke-virtual {v0, v1}, Lcom/ubnt/controller/dialog/hotspotmanager/AddOperatorDialogFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private renderView(Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    const v0, 0x7f090780

    .line 133
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    const v1, 0x7f090784

    .line 134
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputEditText;

    const v2, 0x7f090782

    .line 135
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 137
    new-instance v2, Lcom/ubnt/controller/dialog/hotspotmanager/AddOperatorDialogFragment$3;

    invoke-direct {v2, p0}, Lcom/ubnt/controller/dialog/hotspotmanager/AddOperatorDialogFragment$3;-><init>(Lcom/ubnt/controller/dialog/hotspotmanager/AddOperatorDialogFragment;)V

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 165
    new-instance v0, Lcom/ubnt/controller/dialog/hotspotmanager/AddOperatorDialogFragment$4;

    invoke-direct {v0, p0}, Lcom/ubnt/controller/dialog/hotspotmanager/AddOperatorDialogFragment$4;-><init>(Lcom/ubnt/controller/dialog/hotspotmanager/AddOperatorDialogFragment;)V

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 193
    new-instance v0, Lcom/ubnt/controller/dialog/hotspotmanager/AddOperatorDialogFragment$5;

    invoke-direct {v0, p0}, Lcom/ubnt/controller/dialog/hotspotmanager/AddOperatorDialogFragment$5;-><init>(Lcom/ubnt/controller/dialog/hotspotmanager/AddOperatorDialogFragment;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

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

    .line 70
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 73
    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/hotspotmanager/AddOperatorDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/hotspotmanager/AddOperatorDialogFragment;->getDialog()Landroid/app/Dialog;

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

    .line 51
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 52
    invoke-virtual {p0, p1}, Lcom/ubnt/controller/dialog/hotspotmanager/AddOperatorDialogFragment;->setCancelable(Z)V

    .line 53
    invoke-virtual {p0, p1}, Lcom/ubnt/controller/dialog/hotspotmanager/AddOperatorDialogFragment;->setRetainInstance(Z)V

    .line 58
    :try_start_0
    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/hotspotmanager/AddOperatorDialogFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/ubnt/controller/dialog/hotspotmanager/AddOperatorDialogFragment$DialogOnClickListener;

    iput-object p1, p0, Lcom/ubnt/controller/dialog/hotspotmanager/AddOperatorDialogFragment;->mListener:Lcom/ubnt/controller/dialog/hotspotmanager/AddOperatorDialogFragment$DialogOnClickListener;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 62
    :catch_0
    new-instance p1, Ljava/lang/ClassCastException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/hotspotmanager/AddOperatorDialogFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " must implement "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/ubnt/controller/dialog/hotspotmanager/AddOperatorDialogFragment$DialogOnClickListener;

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

    .line 100
    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/hotspotmanager/AddOperatorDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c005a

    const/4 v1, 0x0

    .line 101
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 103
    invoke-direct {p0, p1}, Lcom/ubnt/controller/dialog/hotspotmanager/AddOperatorDialogFragment;->renderView(Landroid/view/View;)V

    .line 105
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/hotspotmanager/AddOperatorDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f1200f1

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 106
    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/hotspotmanager/AddOperatorDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1104f7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 107
    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/hotspotmanager/AddOperatorDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1104f6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ubnt/controller/dialog/hotspotmanager/AddOperatorDialogFragment$2;

    invoke-direct {v2, p0}, Lcom/ubnt/controller/dialog/hotspotmanager/AddOperatorDialogFragment$2;-><init>(Lcom/ubnt/controller/dialog/hotspotmanager/AddOperatorDialogFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 117
    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/hotspotmanager/AddOperatorDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1104f3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ubnt/controller/dialog/hotspotmanager/AddOperatorDialogFragment$1;

    invoke-direct {v2, p0}, Lcom/ubnt/controller/dialog/hotspotmanager/AddOperatorDialogFragment$1;-><init>(Lcom/ubnt/controller/dialog/hotspotmanager/AddOperatorDialogFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 126
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 127
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 91
    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/hotspotmanager/AddOperatorDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/hotspotmanager/AddOperatorDialogFragment;->getRetainInstance()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/hotspotmanager/AddOperatorDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setDismissMessage(Landroid/os/Message;)V

    .line 92
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    return-void
.end method

.method public onStart()V
    .locals 3

    .line 80
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 83
    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/hotspotmanager/AddOperatorDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    return-void
.end method
