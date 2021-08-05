.class public Lcom/ubnt/controller/dialog/device/DeviceDisableDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "DeviceDisableDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/controller/dialog/device/DeviceDisableDialogFragment$DialogOnClickListener;
    }
.end annotation


# static fields
.field private static final ARGUMENT_DEVICE_DISABLE:Ljava/lang/String; = "device_disable"

.field private static final ARGUMENT_DEVICE_NAME:Ljava/lang/String; = "device_name"

.field public static final TAG:Ljava/lang/String; = "DeviceDisableDialogFragment"


# instance fields
.field private mDeviceDisable:Z

.field private mDeviceName:Ljava/lang/String;

.field private mListener:Lcom/ubnt/controller/dialog/device/DeviceDisableDialogFragment$DialogOnClickListener;


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

.method static synthetic access$000(Lcom/ubnt/controller/dialog/device/DeviceDisableDialogFragment;)Z
    .locals 0

    .line 20
    iget-boolean p0, p0, Lcom/ubnt/controller/dialog/device/DeviceDisableDialogFragment;->mDeviceDisable:Z

    return p0
.end method

.method static synthetic access$100(Lcom/ubnt/controller/dialog/device/DeviceDisableDialogFragment;)Lcom/ubnt/controller/dialog/device/DeviceDisableDialogFragment$DialogOnClickListener;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/ubnt/controller/dialog/device/DeviceDisableDialogFragment;->mListener:Lcom/ubnt/controller/dialog/device/DeviceDisableDialogFragment$DialogOnClickListener;

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

    const-string v0, "device_name"

    .line 149
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 151
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/controller/dialog/device/DeviceDisableDialogFragment;->mDeviceName:Ljava/lang/String;

    :cond_0
    const-string v0, "device_disable"

    .line 153
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 155
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/ubnt/controller/dialog/device/DeviceDisableDialogFragment;->mDeviceDisable:Z

    :cond_1
    return-void
.end method

.method public static newInstance(Ljava/lang/String;Z)Lcom/ubnt/controller/dialog/device/DeviceDisableDialogFragment;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "deviceName",
            "disableDevice"
        }
    .end annotation

    .line 38
    new-instance v0, Lcom/ubnt/controller/dialog/device/DeviceDisableDialogFragment;

    invoke-direct {v0}, Lcom/ubnt/controller/dialog/device/DeviceDisableDialogFragment;-><init>()V

    .line 41
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "device_name"

    .line 42
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "device_disable"

    .line 43
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 44
    invoke-virtual {v0, v1}, Lcom/ubnt/controller/dialog/device/DeviceDisableDialogFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private renderView(Landroid/view/View;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    const v0, 0x7f09072e

    .line 142
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 143
    iget-boolean v0, p0, Lcom/ubnt/controller/dialog/device/DeviceDisableDialogFragment;->mDeviceDisable:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/device/DeviceDisableDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f110468

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/ubnt/controller/dialog/device/DeviceDisableDialogFragment;->mDeviceName:Ljava/lang/String;

    aput-object v4, v2, v1

    invoke-virtual {v0, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/device/DeviceDisableDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f110467

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/ubnt/controller/dialog/device/DeviceDisableDialogFragment;->mDeviceName:Ljava/lang/String;

    aput-object v4, v2, v1

    invoke-virtual {v0, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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

    .line 79
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 82
    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/device/DeviceDisableDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/device/DeviceDisableDialogFragment;->getDialog()Landroid/app/Dialog;

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

    .line 53
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 54
    invoke-virtual {p0, p1}, Lcom/ubnt/controller/dialog/device/DeviceDisableDialogFragment;->setCancelable(Z)V

    .line 55
    invoke-virtual {p0, p1}, Lcom/ubnt/controller/dialog/device/DeviceDisableDialogFragment;->setRetainInstance(Z)V

    .line 58
    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/device/DeviceDisableDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 61
    invoke-direct {p0, p1}, Lcom/ubnt/controller/dialog/device/DeviceDisableDialogFragment;->handleArguments(Landroid/os/Bundle;)V

    .line 67
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/device/DeviceDisableDialogFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/ubnt/controller/dialog/device/DeviceDisableDialogFragment$DialogOnClickListener;

    iput-object p1, p0, Lcom/ubnt/controller/dialog/device/DeviceDisableDialogFragment;->mListener:Lcom/ubnt/controller/dialog/device/DeviceDisableDialogFragment$DialogOnClickListener;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 71
    :catch_0
    new-instance p1, Ljava/lang/ClassCastException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/device/DeviceDisableDialogFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " must implement "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/ubnt/controller/dialog/device/DeviceDisableDialogFragment$DialogOnClickListener;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 109
    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/device/DeviceDisableDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c004c

    const/4 v1, 0x0

    .line 110
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 112
    invoke-direct {p0, p1}, Lcom/ubnt/controller/dialog/device/DeviceDisableDialogFragment;->renderView(Landroid/view/View;)V

    .line 114
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/device/DeviceDisableDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-boolean v1, p0, Lcom/ubnt/controller/dialog/device/DeviceDisableDialogFragment;->mDeviceDisable:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 115
    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/device/DeviceDisableDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f11046d

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/ubnt/controller/dialog/device/DeviceDisableDialogFragment;->mDeviceName:Ljava/lang/String;

    aput-object v5, v3, v2

    invoke-virtual {v1, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/device/DeviceDisableDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f11046c

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/ubnt/controller/dialog/device/DeviceDisableDialogFragment;->mDeviceName:Ljava/lang/String;

    aput-object v5, v3, v2

    invoke-virtual {v1, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ubnt/controller/dialog/device/DeviceDisableDialogFragment;->mDeviceDisable:Z

    if-eqz v1, :cond_1

    .line 116
    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/device/DeviceDisableDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11046b

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/device/DeviceDisableDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11046a

    :goto_1
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ubnt/controller/dialog/device/DeviceDisableDialogFragment$2;

    invoke-direct {v2, p0}, Lcom/ubnt/controller/dialog/device/DeviceDisableDialogFragment$2;-><init>(Lcom/ubnt/controller/dialog/device/DeviceDisableDialogFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 126
    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/device/DeviceDisableDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110469

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ubnt/controller/dialog/device/DeviceDisableDialogFragment$1;

    invoke-direct {v2, p0}, Lcom/ubnt/controller/dialog/device/DeviceDisableDialogFragment$1;-><init>(Lcom/ubnt/controller/dialog/device/DeviceDisableDialogFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 135
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 136
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 100
    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/device/DeviceDisableDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/device/DeviceDisableDialogFragment;->getRetainInstance()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/device/DeviceDisableDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setDismissMessage(Landroid/os/Message;)V

    .line 101
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    return-void
.end method

.method public onStart()V
    .locals 3

    .line 89
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 92
    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/device/DeviceDisableDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    return-void
.end method
