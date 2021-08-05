.class public Lcom/ubnt/controller/dialog/settings/DeleteWlanGroupDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "DeleteWlanGroupDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/controller/dialog/settings/DeleteWlanGroupDialogFragment$DialogOnClickListener;
    }
.end annotation


# static fields
.field private static final ARGUMENT_DATA:Ljava/lang/String; = "data"

.field public static final TAG:Ljava/lang/String; = "DeleteWlanGroupDialogFragment"


# instance fields
.field private mData:Lcom/ubnt/common/entity/GetWlanGroupEntity$Data;

.field private mListener:Lcom/ubnt/controller/dialog/settings/DeleteWlanGroupDialogFragment$DialogOnClickListener;

.field private mRootView:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/ubnt/controller/dialog/settings/DeleteWlanGroupDialogFragment;)Lcom/ubnt/common/entity/GetWlanGroupEntity$Data;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/ubnt/controller/dialog/settings/DeleteWlanGroupDialogFragment;->mData:Lcom/ubnt/common/entity/GetWlanGroupEntity$Data;

    return-object p0
.end method

.method static synthetic access$100(Lcom/ubnt/controller/dialog/settings/DeleteWlanGroupDialogFragment;)Lcom/ubnt/controller/dialog/settings/DeleteWlanGroupDialogFragment$DialogOnClickListener;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/ubnt/controller/dialog/settings/DeleteWlanGroupDialogFragment;->mListener:Lcom/ubnt/controller/dialog/settings/DeleteWlanGroupDialogFragment$DialogOnClickListener;

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

    const-string v0, "data"

    .line 147
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 149
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/ubnt/common/entity/GetWlanGroupEntity$Data;

    iput-object p1, p0, Lcom/ubnt/controller/dialog/settings/DeleteWlanGroupDialogFragment;->mData:Lcom/ubnt/common/entity/GetWlanGroupEntity$Data;

    :cond_0
    return-void
.end method

.method public static newInstance(Lcom/ubnt/common/entity/GetWlanGroupEntity$Data;)Lcom/ubnt/controller/dialog/settings/DeleteWlanGroupDialogFragment;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .line 38
    new-instance v0, Lcom/ubnt/controller/dialog/settings/DeleteWlanGroupDialogFragment;

    invoke-direct {v0}, Lcom/ubnt/controller/dialog/settings/DeleteWlanGroupDialogFragment;-><init>()V

    .line 41
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "data"

    .line 42
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 43
    invoke-virtual {v0, v1}, Lcom/ubnt/controller/dialog/settings/DeleteWlanGroupDialogFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private renderView()V
    .locals 3

    .line 140
    iget-object v0, p0, Lcom/ubnt/controller/dialog/settings/DeleteWlanGroupDialogFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f0907b9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 141
    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/settings/DeleteWlanGroupDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110521

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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

    .line 78
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 81
    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/settings/DeleteWlanGroupDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/settings/DeleteWlanGroupDialogFragment;->getDialog()Landroid/app/Dialog;

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

    .line 52
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 53
    invoke-virtual {p0, p1}, Lcom/ubnt/controller/dialog/settings/DeleteWlanGroupDialogFragment;->setCancelable(Z)V

    .line 54
    invoke-virtual {p0, p1}, Lcom/ubnt/controller/dialog/settings/DeleteWlanGroupDialogFragment;->setRetainInstance(Z)V

    .line 57
    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/settings/DeleteWlanGroupDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 60
    invoke-direct {p0, p1}, Lcom/ubnt/controller/dialog/settings/DeleteWlanGroupDialogFragment;->handleArguments(Landroid/os/Bundle;)V

    .line 66
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/settings/DeleteWlanGroupDialogFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/ubnt/controller/dialog/settings/DeleteWlanGroupDialogFragment$DialogOnClickListener;

    iput-object p1, p0, Lcom/ubnt/controller/dialog/settings/DeleteWlanGroupDialogFragment;->mListener:Lcom/ubnt/controller/dialog/settings/DeleteWlanGroupDialogFragment$DialogOnClickListener;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 70
    :catch_0
    new-instance p1, Ljava/lang/ClassCastException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/settings/DeleteWlanGroupDialogFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " must implement "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/ubnt/controller/dialog/settings/DeleteWlanGroupDialogFragment$DialogOnClickListener;

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

    .line 108
    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/settings/DeleteWlanGroupDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c0062

    const/4 v1, 0x0

    .line 109
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/controller/dialog/settings/DeleteWlanGroupDialogFragment;->mRootView:Landroid/view/View;

    .line 111
    invoke-direct {p0}, Lcom/ubnt/controller/dialog/settings/DeleteWlanGroupDialogFragment;->renderView()V

    .line 113
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/settings/DeleteWlanGroupDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 114
    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/settings/DeleteWlanGroupDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110524

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 115
    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/settings/DeleteWlanGroupDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110523

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/ubnt/controller/dialog/settings/DeleteWlanGroupDialogFragment$2;

    invoke-direct {v1, p0}, Lcom/ubnt/controller/dialog/settings/DeleteWlanGroupDialogFragment$2;-><init>(Lcom/ubnt/controller/dialog/settings/DeleteWlanGroupDialogFragment;)V

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 124
    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/settings/DeleteWlanGroupDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110522

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/ubnt/controller/dialog/settings/DeleteWlanGroupDialogFragment$1;

    invoke-direct {v1, p0}, Lcom/ubnt/controller/dialog/settings/DeleteWlanGroupDialogFragment$1;-><init>(Lcom/ubnt/controller/dialog/settings/DeleteWlanGroupDialogFragment;)V

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 133
    iget-object v0, p0, Lcom/ubnt/controller/dialog/settings/DeleteWlanGroupDialogFragment;->mRootView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 134
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 99
    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/settings/DeleteWlanGroupDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/settings/DeleteWlanGroupDialogFragment;->getRetainInstance()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/settings/DeleteWlanGroupDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setDismissMessage(Landroid/os/Message;)V

    .line 100
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    return-void
.end method

.method public onStart()V
    .locals 3

    .line 88
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 91
    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/settings/DeleteWlanGroupDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    return-void
.end method
