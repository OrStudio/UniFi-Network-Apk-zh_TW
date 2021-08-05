.class public Lcom/ubnt/controller/dialog/client/ClientBlockDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "ClientBlockDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/controller/dialog/client/ClientBlockDialogFragment$DialogOnClickListener;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "ClientBlockDialogFragment"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/ubnt/controller/dialog/client/ClientBlockDialogFragment;)Lcom/ubnt/controller/dialog/client/ClientBlockDialogFragment$DialogOnClickListener;
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/ubnt/controller/dialog/client/ClientBlockDialogFragment;->getOnClickListener()Lcom/ubnt/controller/dialog/client/ClientBlockDialogFragment$DialogOnClickListener;

    move-result-object p0

    return-object p0
.end method

.method private getOnClickListener()Lcom/ubnt/controller/dialog/client/ClientBlockDialogFragment$DialogOnClickListener;
    .locals 3

    .line 128
    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/client/ClientBlockDialogFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 131
    :cond_0
    instance-of v2, v0, Lcom/ubnt/controller/dialog/client/ClientBlockDialogFragment$DialogOnClickListener;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/ubnt/controller/dialog/client/ClientBlockDialogFragment$DialogOnClickListener;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public static newInstance()Lcom/ubnt/controller/dialog/client/ClientBlockDialogFragment;
    .locals 2

    .line 33
    new-instance v0, Lcom/ubnt/controller/dialog/client/ClientBlockDialogFragment;

    invoke-direct {v0}, Lcom/ubnt/controller/dialog/client/ClientBlockDialogFragment;-><init>()V

    .line 36
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 37
    invoke-virtual {v0, v1}, Lcom/ubnt/controller/dialog/client/ClientBlockDialogFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
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

    .line 55
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 58
    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/client/ClientBlockDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/client/ClientBlockDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 46
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 47
    invoke-virtual {p0, p1}, Lcom/ubnt/controller/dialog/client/ClientBlockDialogFragment;->setCancelable(Z)V

    .line 48
    invoke-virtual {p0, p1}, Lcom/ubnt/controller/dialog/client/ClientBlockDialogFragment;->setRetainInstance(Z)V

    return-void
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

    .line 85
    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/client/ClientBlockDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c0046

    const/4 v1, 0x0

    .line 86
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 88
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/client/ClientBlockDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 89
    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/client/ClientBlockDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110429

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 90
    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/client/ClientBlockDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110428

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ubnt/controller/dialog/client/ClientBlockDialogFragment$2;

    invoke-direct {v2, p0}, Lcom/ubnt/controller/dialog/client/ClientBlockDialogFragment$2;-><init>(Lcom/ubnt/controller/dialog/client/ClientBlockDialogFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 103
    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/client/ClientBlockDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110427

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ubnt/controller/dialog/client/ClientBlockDialogFragment$1;

    invoke-direct {v2, p0}, Lcom/ubnt/controller/dialog/client/ClientBlockDialogFragment$1;-><init>(Lcom/ubnt/controller/dialog/client/ClientBlockDialogFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 112
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 113
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 76
    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/client/ClientBlockDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/client/ClientBlockDialogFragment;->getRetainInstance()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/client/ClientBlockDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setDismissMessage(Landroid/os/Message;)V

    .line 77
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dialog"
        }
    .end annotation

    .line 120
    invoke-direct {p0}, Lcom/ubnt/controller/dialog/client/ClientBlockDialogFragment;->getOnClickListener()Lcom/ubnt/controller/dialog/client/ClientBlockDialogFragment$DialogOnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 122
    invoke-interface {v0}, Lcom/ubnt/controller/dialog/client/ClientBlockDialogFragment$DialogOnClickListener;->onClientBlockDissmiss()V

    .line 124
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public onStart()V
    .locals 3

    .line 65
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 68
    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/client/ClientBlockDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    return-void
.end method
