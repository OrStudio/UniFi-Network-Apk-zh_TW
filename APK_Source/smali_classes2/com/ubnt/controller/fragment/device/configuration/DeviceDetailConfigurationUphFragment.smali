.class public Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUphFragment;
.super Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationBaseFragment;
.source "DeviceDetailConfigurationUphFragment.java"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;


# static fields
.field public static final TAG:Ljava/lang/String; = "DeviceDetailConfigurationUphFragment"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationBaseFragment;-><init>()V

    return-void
.end method

.method public static newInstance()Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUphFragment;
    .locals 2

    .line 25
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 27
    new-instance v1, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUphFragment;

    invoke-direct {v1}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUphFragment;-><init>()V

    .line 28
    invoke-virtual {v1, v0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUphFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method


# virtual methods
.method protected getTitle()Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x0

    return-object v0
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

    const-string v0, "device_data"

    .line 106
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 108
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;

    iput-object p1, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUphFragment;->mDeviceData:Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;

    .line 109
    iget-object p1, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUphFragment;->mDeviceData:Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUphFragment;->mDeviceData:Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;

    invoke-virtual {p1}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->getId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 111
    iget-object p1, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUphFragment;->mNewDeviceData:Lcom/ubnt/common/entity/device/UpdateDeviceEntity;

    iget-object v0, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUphFragment;->mDeviceData:Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;

    invoke-virtual {v0}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubnt/common/entity/device/UpdateDeviceEntity;->setId(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public loadData()V
    .locals 1

    .line 35
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUphFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUphFragment;->handleArguments(Landroid/os/Bundle;)V

    .line 36
    iget-object v0, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUphFragment;->mDeviceData:Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {v0}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->getMac()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUphFragment;->sendDeviceStatRequest(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onRefresh()V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUphFragment;->mRootView:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 48
    :cond_0
    new-instance v0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUphFragment$1;

    invoke-direct {v0, p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUphFragment$1;-><init>(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUphFragment;)V

    invoke-virtual {p0, v0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUphFragment;->runTaskCallback(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected renderView()V
    .locals 3

    .line 68
    iget-object v0, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUphFragment;->mDeviceData:Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUphFragment;->mRootView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUphFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f090908

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 71
    iget-object v1, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUphFragment;->mRootView:Landroid/view/View;

    const v2, 0x7f090288

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 73
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUphFragment;->renderViewGeneral()V

    .line 74
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUphFragment;->renderViewCustomUpgrade()V

    .line 76
    invoke-virtual {v1, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 78
    new-instance v1, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUphFragment$2;

    invoke-direct {v1, p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUphFragment$2;-><init>(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUphFragment;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    .line 88
    invoke-virtual {p0, v0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUphFragment;->showActionBarProgress(Z)V

    .line 89
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUphFragment;->showContent()V

    :cond_0
    return-void
.end method

.method protected showProgress()V
    .locals 1

    .line 121
    iget-boolean v0, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUphFragment;->mActionBarProgress:Z

    if-nez v0, :cond_0

    .line 123
    invoke-super {p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationBaseFragment;->showProgress()V

    :cond_0
    return-void
.end method
