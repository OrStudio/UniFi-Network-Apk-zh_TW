.class public Lcom/ubnt/controller/dialog/settings/SettingsMaintenanceCloudKeyActionDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "SettingsMaintenanceCloudKeyActionDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/controller/dialog/settings/SettingsMaintenanceCloudKeyActionDialogFragment$DialogOnClickListener;
    }
.end annotation


# static fields
.field public static final ACTION_RESET:I = 0x2

.field public static final ACTION_RESTART:I = 0x0

.field public static final ACTION_SHUTDOWN:I = 0x1

.field private static final ARGUMENT_ACTION:Ljava/lang/String; = "data"

.field public static final TAG:Ljava/lang/String; = "SettingsMaintenanceCloudKeyActionDialogFragment"


# instance fields
.field private mAction:I

.field private mListener:Lcom/ubnt/controller/dialog/settings/SettingsMaintenanceCloudKeyActionDialogFragment$DialogOnClickListener;

.field private mRootView:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lcom/ubnt/controller/dialog/settings/SettingsMaintenanceCloudKeyActionDialogFragment;->mAction:I

    return-void
.end method

.method static synthetic access$000(Lcom/ubnt/controller/dialog/settings/SettingsMaintenanceCloudKeyActionDialogFragment;)I
    .locals 0

    .line 20
    iget p0, p0, Lcom/ubnt/controller/dialog/settings/SettingsMaintenanceCloudKeyActionDialogFragment;->mAction:I

    return p0
.end method

.method static synthetic access$100(Lcom/ubnt/controller/dialog/settings/SettingsMaintenanceCloudKeyActionDialogFragment;)Lcom/ubnt/controller/dialog/settings/SettingsMaintenanceCloudKeyActionDialogFragment$DialogOnClickListener;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/ubnt/controller/dialog/settings/SettingsMaintenanceCloudKeyActionDialogFragment;->mListener:Lcom/ubnt/controller/dialog/settings/SettingsMaintenanceCloudKeyActionDialogFragment$DialogOnClickListener;

    return-object p0
.end method

.method private getCloudKeyActionText(Z)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "toLowercase"
        }
    .end annotation

    .line 159
    iget v0, p0, Lcom/ubnt/controller/dialog/settings/SettingsMaintenanceCloudKeyActionDialogFragment;->mAction:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const-string v0, ""

    goto :goto_0

    .line 168
    :cond_0
    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/settings/SettingsMaintenanceCloudKeyActionDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f11050d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 165
    :cond_1
    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/settings/SettingsMaintenanceCloudKeyActionDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f11050f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 162
    :cond_2
    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/settings/SettingsMaintenanceCloudKeyActionDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f11050e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz p1, :cond_3

    .line 174
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    :cond_3
    return-object v0
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

    .line 149
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 151
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/ubnt/controller/dialog/settings/SettingsMaintenanceCloudKeyActionDialogFragment;->mAction:I

    :cond_0
    return-void
.end method

.method public static newInstance(I)Lcom/ubnt/controller/dialog/settings/SettingsMaintenanceCloudKeyActionDialogFragment;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "action"
        }
    .end annotation

    .line 40
    new-instance v0, Lcom/ubnt/controller/dialog/settings/SettingsMaintenanceCloudKeyActionDialogFragment;

    invoke-direct {v0}, Lcom/ubnt/controller/dialog/settings/SettingsMaintenanceCloudKeyActionDialogFragment;-><init>()V

    .line 43
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "data"

    .line 44
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 45
    invoke-virtual {v0, v1}, Lcom/ubnt/controller/dialog/settings/SettingsMaintenanceCloudKeyActionDialogFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private renderView()V
    .locals 5

    .line 142
    iget-object v0, p0, Lcom/ubnt/controller/dialog/settings/SettingsMaintenanceCloudKeyActionDialogFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f09079c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 143
    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/settings/SettingsMaintenanceCloudKeyActionDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-direct {p0, v2}, Lcom/ubnt/controller/dialog/settings/SettingsMaintenanceCloudKeyActionDialogFragment;->getCloudKeyActionText(Z)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const v2, 0x7f11050a

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

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

    .line 80
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 83
    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/settings/SettingsMaintenanceCloudKeyActionDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/settings/SettingsMaintenanceCloudKeyActionDialogFragment;->getDialog()Landroid/app/Dialog;

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

    .line 54
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 55
    invoke-virtual {p0, p1}, Lcom/ubnt/controller/dialog/settings/SettingsMaintenanceCloudKeyActionDialogFragment;->setCancelable(Z)V

    .line 56
    invoke-virtual {p0, p1}, Lcom/ubnt/controller/dialog/settings/SettingsMaintenanceCloudKeyActionDialogFragment;->setRetainInstance(Z)V

    .line 59
    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/settings/SettingsMaintenanceCloudKeyActionDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 62
    invoke-direct {p0, p1}, Lcom/ubnt/controller/dialog/settings/SettingsMaintenanceCloudKeyActionDialogFragment;->handleArguments(Landroid/os/Bundle;)V

    .line 68
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/settings/SettingsMaintenanceCloudKeyActionDialogFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/ubnt/controller/dialog/settings/SettingsMaintenanceCloudKeyActionDialogFragment$DialogOnClickListener;

    iput-object p1, p0, Lcom/ubnt/controller/dialog/settings/SettingsMaintenanceCloudKeyActionDialogFragment;->mListener:Lcom/ubnt/controller/dialog/settings/SettingsMaintenanceCloudKeyActionDialogFragment$DialogOnClickListener;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 72
    :catch_0
    new-instance p1, Ljava/lang/ClassCastException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/settings/SettingsMaintenanceCloudKeyActionDialogFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " must implement "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/ubnt/controller/dialog/settings/SettingsMaintenanceCloudKeyActionDialogFragment$DialogOnClickListener;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 110
    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/settings/SettingsMaintenanceCloudKeyActionDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c005e

    const/4 v1, 0x0

    .line 111
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/controller/dialog/settings/SettingsMaintenanceCloudKeyActionDialogFragment;->mRootView:Landroid/view/View;

    .line 113
    invoke-direct {p0}, Lcom/ubnt/controller/dialog/settings/SettingsMaintenanceCloudKeyActionDialogFragment;->renderView()V

    .line 115
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/settings/SettingsMaintenanceCloudKeyActionDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 116
    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/settings/SettingsMaintenanceCloudKeyActionDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {p0, v3}, Lcom/ubnt/controller/dialog/settings/SettingsMaintenanceCloudKeyActionDialogFragment;->getCloudKeyActionText(Z)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const v4, 0x7f110510

    invoke-virtual {v0, v4, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 117
    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/settings/SettingsMaintenanceCloudKeyActionDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v3}, Lcom/ubnt/controller/dialog/settings/SettingsMaintenanceCloudKeyActionDialogFragment;->getCloudKeyActionText(Z)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    const v2, 0x7f11050c

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/ubnt/controller/dialog/settings/SettingsMaintenanceCloudKeyActionDialogFragment$2;

    invoke-direct {v1, p0}, Lcom/ubnt/controller/dialog/settings/SettingsMaintenanceCloudKeyActionDialogFragment$2;-><init>(Lcom/ubnt/controller/dialog/settings/SettingsMaintenanceCloudKeyActionDialogFragment;)V

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 126
    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/settings/SettingsMaintenanceCloudKeyActionDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f11050b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/ubnt/controller/dialog/settings/SettingsMaintenanceCloudKeyActionDialogFragment$1;

    invoke-direct {v1, p0}, Lcom/ubnt/controller/dialog/settings/SettingsMaintenanceCloudKeyActionDialogFragment$1;-><init>(Lcom/ubnt/controller/dialog/settings/SettingsMaintenanceCloudKeyActionDialogFragment;)V

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 135
    iget-object v0, p0, Lcom/ubnt/controller/dialog/settings/SettingsMaintenanceCloudKeyActionDialogFragment;->mRootView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 136
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 101
    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/settings/SettingsMaintenanceCloudKeyActionDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/settings/SettingsMaintenanceCloudKeyActionDialogFragment;->getRetainInstance()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/settings/SettingsMaintenanceCloudKeyActionDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setDismissMessage(Landroid/os/Message;)V

    .line 102
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    return-void
.end method

.method public onStart()V
    .locals 3

    .line 90
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 93
    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/settings/SettingsMaintenanceCloudKeyActionDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    return-void
.end method
