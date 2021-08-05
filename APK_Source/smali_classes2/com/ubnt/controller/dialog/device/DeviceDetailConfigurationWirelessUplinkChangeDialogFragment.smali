.class public Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWirelessUplinkChangeDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "DeviceDetailConfigurationWirelessUplinkChangeDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWirelessUplinkChangeDialogFragment$DialogOnClickListener;
    }
.end annotation


# static fields
.field private static final ARGUMENT_UPLINK:Ljava/lang/String; = "uplink"

.field public static final TAG:Ljava/lang/String; = "DeviceDetailConfigurationWirelessUplinkChangeDialogFragment"


# instance fields
.field private mListener:Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWirelessUplinkChangeDialogFragment$DialogOnClickListener;

.field private mUplink:Lcom/ubnt/common/entity/device/Uplink;


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

.method static synthetic access$000(Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWirelessUplinkChangeDialogFragment;)Lcom/ubnt/common/entity/device/Uplink;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWirelessUplinkChangeDialogFragment;->mUplink:Lcom/ubnt/common/entity/device/Uplink;

    return-object p0
.end method

.method static synthetic access$100(Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWirelessUplinkChangeDialogFragment;)Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWirelessUplinkChangeDialogFragment$DialogOnClickListener;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWirelessUplinkChangeDialogFragment;->mListener:Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWirelessUplinkChangeDialogFragment$DialogOnClickListener;

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

    const-string/jumbo v0, "uplink"

    .line 131
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 133
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/ubnt/common/entity/device/Uplink;

    iput-object p1, p0, Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWirelessUplinkChangeDialogFragment;->mUplink:Lcom/ubnt/common/entity/device/Uplink;

    :cond_0
    return-void
.end method

.method public static newInstance(Lcom/ubnt/common/entity/device/Uplink;)Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWirelessUplinkChangeDialogFragment;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "selectedWirelessUplink"
        }
    .end annotation

    .line 36
    new-instance v0, Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWirelessUplinkChangeDialogFragment;

    invoke-direct {v0}, Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWirelessUplinkChangeDialogFragment;-><init>()V

    .line 39
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "uplink"

    .line 40
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 41
    invoke-virtual {v0, v1}, Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWirelessUplinkChangeDialogFragment;->setArguments(Landroid/os/Bundle;)V

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

    .line 76
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 79
    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWirelessUplinkChangeDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWirelessUplinkChangeDialogFragment;->getDialog()Landroid/app/Dialog;

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

    .line 50
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 51
    invoke-virtual {p0, p1}, Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWirelessUplinkChangeDialogFragment;->setCancelable(Z)V

    .line 52
    invoke-virtual {p0, p1}, Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWirelessUplinkChangeDialogFragment;->setRetainInstance(Z)V

    .line 55
    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWirelessUplinkChangeDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 58
    invoke-direct {p0, p1}, Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWirelessUplinkChangeDialogFragment;->handleArguments(Landroid/os/Bundle;)V

    .line 64
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWirelessUplinkChangeDialogFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWirelessUplinkChangeDialogFragment$DialogOnClickListener;

    iput-object p1, p0, Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWirelessUplinkChangeDialogFragment;->mListener:Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWirelessUplinkChangeDialogFragment$DialogOnClickListener;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 68
    :catch_0
    new-instance p1, Ljava/lang/ClassCastException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWirelessUplinkChangeDialogFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " must implement "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWirelessUplinkChangeDialogFragment$DialogOnClickListener;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 106
    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWirelessUplinkChangeDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c004a

    const/4 v1, 0x0

    .line 107
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 109
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWirelessUplinkChangeDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 110
    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWirelessUplinkChangeDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWirelessUplinkChangeDialogFragment;->mUplink:Lcom/ubnt/common/entity/device/Uplink;

    invoke-virtual {v5}, Lcom/ubnt/common/entity/device/Uplink;->isAvailable()Z

    move-result v5

    const-string v6, "Set"

    const-string v7, "Unset"

    if-eqz v5, :cond_0

    move-object v5, v6

    goto :goto_0

    :cond_0
    move-object v5, v7

    :goto_0
    const/4 v8, 0x0

    aput-object v5, v4, v8

    const v5, 0x7f11045e

    invoke-virtual {v2, v5, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 111
    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWirelessUplinkChangeDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f11045b

    new-array v5, v3, [Ljava/lang/Object;

    iget-object v9, p0, Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWirelessUplinkChangeDialogFragment;->mUplink:Lcom/ubnt/common/entity/device/Uplink;

    invoke-virtual {v9}, Lcom/ubnt/common/entity/device/Uplink;->isAvailable()Z

    move-result v9

    if-eqz v9, :cond_1

    move-object v9, v6

    goto :goto_1

    :cond_1
    move-object v9, v7

    :goto_1
    aput-object v9, v5, v8

    invoke-virtual {v2, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 112
    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWirelessUplinkChangeDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f11045d

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWirelessUplinkChangeDialogFragment;->mUplink:Lcom/ubnt/common/entity/device/Uplink;

    invoke-virtual {v5}, Lcom/ubnt/common/entity/device/Uplink;->isAvailable()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    move-object v6, v7

    :goto_2
    aput-object v6, v3, v8

    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWirelessUplinkChangeDialogFragment$1;

    invoke-direct {v3, p0}, Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWirelessUplinkChangeDialogFragment$1;-><init>(Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWirelessUplinkChangeDialogFragment;)V

    invoke-virtual {v0, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 122
    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWirelessUplinkChangeDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f11045c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 124
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 125
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 97
    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWirelessUplinkChangeDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWirelessUplinkChangeDialogFragment;->getRetainInstance()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWirelessUplinkChangeDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setDismissMessage(Landroid/os/Message;)V

    .line 98
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    return-void
.end method

.method public onStart()V
    .locals 3

    .line 86
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 89
    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWirelessUplinkChangeDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    return-void
.end method
