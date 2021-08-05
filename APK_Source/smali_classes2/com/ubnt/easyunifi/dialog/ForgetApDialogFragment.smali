.class public Lcom/ubnt/easyunifi/dialog/ForgetApDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "ForgetApDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/easyunifi/dialog/ForgetApDialogFragment$DialogOnClickListener;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "ForgetApDialogFragment"


# instance fields
.field private mListener:Lcom/ubnt/easyunifi/dialog/ForgetApDialogFragment$DialogOnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/ubnt/easyunifi/dialog/ForgetApDialogFragment;)Lcom/ubnt/easyunifi/dialog/ForgetApDialogFragment$DialogOnClickListener;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/ubnt/easyunifi/dialog/ForgetApDialogFragment;->mListener:Lcom/ubnt/easyunifi/dialog/ForgetApDialogFragment$DialogOnClickListener;

    return-object p0
.end method

.method public static newInstance()Lcom/ubnt/easyunifi/dialog/ForgetApDialogFragment;
    .locals 2

    .line 31
    new-instance v0, Lcom/ubnt/easyunifi/dialog/ForgetApDialogFragment;

    invoke-direct {v0}, Lcom/ubnt/easyunifi/dialog/ForgetApDialogFragment;-><init>()V

    .line 34
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 35
    invoke-virtual {v0, v1}, Lcom/ubnt/easyunifi/dialog/ForgetApDialogFragment;->setArguments(Landroid/os/Bundle;)V

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

    .line 63
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 66
    invoke-virtual {p0}, Lcom/ubnt/easyunifi/dialog/ForgetApDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/ubnt/easyunifi/dialog/ForgetApDialogFragment;->getDialog()Landroid/app/Dialog;

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

    .line 44
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 45
    invoke-virtual {p0, p1}, Lcom/ubnt/easyunifi/dialog/ForgetApDialogFragment;->setCancelable(Z)V

    .line 46
    invoke-virtual {p0, p1}, Lcom/ubnt/easyunifi/dialog/ForgetApDialogFragment;->setRetainInstance(Z)V

    .line 51
    :try_start_0
    invoke-virtual {p0}, Lcom/ubnt/easyunifi/dialog/ForgetApDialogFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/ubnt/easyunifi/dialog/ForgetApDialogFragment$DialogOnClickListener;

    iput-object p1, p0, Lcom/ubnt/easyunifi/dialog/ForgetApDialogFragment;->mListener:Lcom/ubnt/easyunifi/dialog/ForgetApDialogFragment$DialogOnClickListener;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 55
    :catch_0
    new-instance p1, Ljava/lang/ClassCastException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ubnt/easyunifi/dialog/ForgetApDialogFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " must implement "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/ubnt/easyunifi/dialog/ForgetApDialogFragment$DialogOnClickListener;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 93
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/ubnt/easyunifi/dialog/ForgetApDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1104aa

    .line 94
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f1104a9

    .line 95
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v0, 0x1

    .line 96
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/ubnt/easyunifi/dialog/ForgetApDialogFragment$1;

    invoke-direct {v0, p0}, Lcom/ubnt/easyunifi/dialog/ForgetApDialogFragment$1;-><init>(Lcom/ubnt/easyunifi/dialog/ForgetApDialogFragment;)V

    const v1, 0x7f1104a8

    .line 97
    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 108
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 84
    invoke-virtual {p0}, Lcom/ubnt/easyunifi/dialog/ForgetApDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ubnt/easyunifi/dialog/ForgetApDialogFragment;->getRetainInstance()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ubnt/easyunifi/dialog/ForgetApDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setDismissMessage(Landroid/os/Message;)V

    .line 85
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    return-void
.end method

.method public onStart()V
    .locals 3

    .line 73
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 76
    invoke-virtual {p0}, Lcom/ubnt/easyunifi/dialog/ForgetApDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    return-void
.end method
