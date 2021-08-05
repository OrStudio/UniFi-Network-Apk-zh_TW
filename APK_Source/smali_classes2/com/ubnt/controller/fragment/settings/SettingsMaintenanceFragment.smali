.class public Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;
.super Lcom/ubnt/common/fragment/BaseFragment;
.source "SettingsMaintenanceFragment.java"

# interfaces
.implements Lcom/ubnt/controller/dialog/settings/SettingsMaintenanceCloudKeyActionDialogFragment$DialogOnClickListener;
.implements Lcom/ubnt/common/request/self/GetSelfRequest$GetSelfRequestListener;
.implements Lcom/ubnt/common/request/settings/site/GetAllSitesSettingRequest$GetAllSitesSettingRequestListener;
.implements Lcom/ubnt/common/request/cloudaccess/RetrieveSdnStatRequest$RetrieveSdnStatRequestListener;
.implements Lcom/ubnt/common/request/RetrieveSystemInfoStatRequest$RetrieveSystemInfoStatRequestListener;
.implements Lcom/ubnt/common/request/settings/controller/SetParametersForSystemPropertiesRequest$SetParametersForSystemPropertiesRequestListener;
.implements Lcom/ubnt/common/request/settings/controller/CompatDatabaseRequest$CompatDatabaseRequestListener;
.implements Lcom/ubnt/common/request/settings/controller/BackupDatabaseRequest$BackupDatabaseRequestListener;
.implements Lcom/ubnt/common/request/settings/controller/DownloadSupportInfoRequest$DownloadSupportInfoRequestListener;
.implements Lcom/ubnt/common/request/settings/cloudkey/CheckCloudKeyFirmwareUpdateRequest$CheckCloudKeyFirmwareUpdateRequestListener;
.implements Lcom/ubnt/common/request/settings/cloudkey/UpdateCloudKeyRequest$UpdateCloudKeyRequestListener;
.implements Lcom/ubnt/common/request/settings/cloudkey/CheckCloudKeyControllerUpdateRequest$CheckCloudKeyControllerUpdateRequestListener;
.implements Lcom/ubnt/common/request/settings/controller/UpdateControllerPackageRequest$UpdateControllerPackageRequestListener;
.implements Lcom/ubnt/common/request/settings/cloudkey/RebootCloudKeyRequest$RebootCloudKeyRequestListener;
.implements Lcom/ubnt/common/request/settings/cloudkey/PowerOffCloudKeyRequest$PowerOffCloudKeyRequestListener;
.implements Lcom/ubnt/common/request/settings/cloudkey/FactoryResetCloudKeyRequest$FactoryResetCloudKeyRequestListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment$OnItemSelectedListener;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "SettingsMaintenanceFragment"

.field public static final UPDATE_PROGRESS_DELAY:J = 0x8L


# instance fields
.field private controllerUpdateDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

.field private firmwareUpdateDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

.field private mBackupDataRetentionValue:Ljava/lang/String;

.field private mBackupUrl:Ljava/lang/String;

.field private mData:Lcom/ubnt/common/entity/settings/Settings;

.field private mSdnStat:Lcom/ubnt/common/entity/settings/RetrieveSdnStatEntity$Data;

.field private mSelf:Lcom/ubnt/common/entity/SelfEntity$Data;

.field private mSysInfo:Lcom/ubnt/common/entity/RetrieveSystemInfoStatEntity$Data;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 68
    invoke-direct {p0}, Lcom/ubnt/common/fragment/BaseFragment;-><init>()V

    const-string v0, "7"

    .line 123
    iput-object v0, p0, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;->mBackupDataRetentionValue:Ljava/lang/String;

    const/4 v0, 0x0

    .line 127
    iput-object v0, p0, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;->firmwareUpdateDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 128
    iput-object v0, p0, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;->controllerUpdateDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method static synthetic access$002(Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;Lcom/ubnt/common/entity/settings/Settings;)Lcom/ubnt/common/entity/settings/Settings;
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;->mData:Lcom/ubnt/common/entity/settings/Settings;

    return-object p1
.end method

.method static synthetic access$1000(Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;)V
    .locals 0

    .line 68
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;->showContent()V

    return-void
.end method

.method static synthetic access$102(Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;Lcom/ubnt/common/entity/settings/RetrieveSdnStatEntity$Data;)Lcom/ubnt/common/entity/settings/RetrieveSdnStatEntity$Data;
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;->mSdnStat:Lcom/ubnt/common/entity/settings/RetrieveSdnStatEntity$Data;

    return-object p1
.end method

.method static synthetic access$1100(Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;)V
    .locals 0

    .line 68
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;->showContent()V

    return-void
.end method

.method static synthetic access$1200(Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;)V
    .locals 0

    .line 68
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;->showContent()V

    return-void
.end method

.method static synthetic access$1300(Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;)V
    .locals 0

    .line 68
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;->showContent()V

    return-void
.end method

.method static synthetic access$1400(Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;)V
    .locals 0

    .line 68
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;->showContent()V

    return-void
.end method

.method static synthetic access$1500(Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;)V
    .locals 0

    .line 68
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;->showContent()V

    return-void
.end method

.method static synthetic access$1700(Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1, p2}, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;->sendSetParametersForSystemPropertiesRequest(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1800(Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;->sendCompatDatabaseRequest()V

    return-void
.end method

.method static synthetic access$1900(Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;)Ljava/lang/String;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;->mBackupDataRetentionValue:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1902(Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;->mBackupDataRetentionValue:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$2000(Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;Ljava/lang/String;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;->sendBackupDatabaseRequest(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$202(Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;Lcom/ubnt/common/entity/SelfEntity$Data;)Lcom/ubnt/common/entity/SelfEntity$Data;
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;->mSelf:Lcom/ubnt/common/entity/SelfEntity$Data;

    return-object p1
.end method

.method static synthetic access$2100(Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;->sendDownloadSupportInfoRequest()V

    return-void
.end method

.method static synthetic access$2200(Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;->sendCheckCloudKeyFirmwareUpdateRequest()V

    return-void
.end method

.method static synthetic access$2300(Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;->firmwareUpdateDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    return-object p0
.end method

.method static synthetic access$2302(Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;Lio/reactivex/rxjava3/disposables/Disposable;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;->firmwareUpdateDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    return-object p1
.end method

.method static synthetic access$2400(Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;->sendUpdateCloudKeyRequest()V

    return-void
.end method

.method static synthetic access$2500(Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;Landroid/content/Context;II)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 68
    invoke-direct {p0, p1, p2, p3}, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;->showAlertDialog(Landroid/content/Context;II)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$2600(Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;->sendCheckCloudKeyControllerUpdateRequest()V

    return-void
.end method

.method static synthetic access$2700(Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;->controllerUpdateDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    return-object p0
.end method

.method static synthetic access$2702(Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;Lio/reactivex/rxjava3/disposables/Disposable;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;->controllerUpdateDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    return-object p1
.end method

.method static synthetic access$2800(Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;->sendUpdateControllerPackageRequest()V

    return-void
.end method

.method static synthetic access$2900(Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;I)V
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;->startSettingsMaintenanceCloudKeyActionDialogFragment(I)V

    return-void
.end method

.method static synthetic access$302(Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;Lcom/ubnt/common/entity/RetrieveSystemInfoStatEntity$Data;)Lcom/ubnt/common/entity/RetrieveSystemInfoStatEntity$Data;
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;->mSysInfo:Lcom/ubnt/common/entity/RetrieveSystemInfoStatEntity$Data;

    return-object p1
.end method

.method static synthetic access$400(Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;)V
    .locals 0

    .line 68
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;->showContent()V

    return-void
.end method

.method static synthetic access$500(Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;)V
    .locals 0

    .line 68
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;->showContent()V

    return-void
.end method

.method static synthetic access$602(Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;->mBackupUrl:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$700(Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;)V
    .locals 0

    .line 68
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;->showContent()V

    return-void
.end method

.method static synthetic access$800(Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;)V
    .locals 0

    .line 68
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;->showContent()V

    return-void
.end method

.method static synthetic access$900(Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;)V
    .locals 0

    .line 68
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;->showContent()V

    return-void
.end method

.method public static newInstance()Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;
    .locals 1

    .line 132
    new-instance v0, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;

    invoke-direct {v0}, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;-><init>()V

    return-object v0
.end method

.method private sendBackupDatabaseRequest(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 972
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/ubnt/common/utility/NetworkUtility;->isOnline(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 974
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;->showContentProgress()V

    .line 976
    invoke-static {}, Lcom/ubnt/common/utility/ApiCallHelper;->getInstance()Lcom/ubnt/common/utility/ApiCallHelper;

    move-result-object v0

    invoke-virtual {v0, p0, p0, p1}, Lcom/ubnt/common/utility/ApiCallHelper;->sendBackupDatabaseRequest(Lcom/ubnt/common/request/settings/controller/BackupDatabaseRequest$BackupDatabaseRequestListener;Lcom/ubnt/common/fragment/BaseFragment;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f110954

    .line 980
    invoke-virtual {p0, p1}, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;->makeErrorSnackbar(I)V

    :goto_0
    return-void
.end method

.method private sendCheckCloudKeyControllerUpdateRequest()V
    .locals 1

    .line 1031
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/ubnt/common/utility/NetworkUtility;->isOnline(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1033
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;->showContentProgress()V

    .line 1035
    invoke-static {}, Lcom/ubnt/common/utility/ApiCallHelper;->getInstance()Lcom/ubnt/common/utility/ApiCallHelper;

    move-result-object v0

    invoke-virtual {v0, p0, p0}, Lcom/ubnt/common/utility/ApiCallHelper;->sendCheckCloudKeyControllerUpdateRequest(Lcom/ubnt/common/request/settings/cloudkey/CheckCloudKeyControllerUpdateRequest$CheckCloudKeyControllerUpdateRequestListener;Lcom/ubnt/common/fragment/BaseFragment;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f110954

    .line 1039
    invoke-virtual {p0, v0}, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;->makeErrorSnackbar(I)V

    :goto_0
    return-void
.end method

.method private sendCheckCloudKeyFirmwareUpdateRequest()V
    .locals 1

    .line 1001
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/ubnt/common/utility/NetworkUtility;->isOnline(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1003
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;->showContentProgress()V

    .line 1005
    invoke-static {}, Lcom/ubnt/common/utility/ApiCallHelper;->getInstance()Lcom/ubnt/common/utility/ApiCallHelper;

    move-result-object v0

    invoke-virtual {v0, p0, p0}, Lcom/ubnt/common/utility/ApiCallHelper;->sendCheckCloudKeyFirmwareUpdateRequest(Lcom/ubnt/common/request/settings/cloudkey/CheckCloudKeyFirmwareUpdateRequest$CheckCloudKeyFirmwareUpdateRequestListener;Lcom/ubnt/common/fragment/BaseFragment;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f110954

    .line 1009
    invoke-virtual {p0, v0}, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;->makeErrorSnackbar(I)V

    :goto_0
    return-void
.end method

.method private sendCompatDatabaseRequest()V
    .locals 1

    .line 957
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/ubnt/common/utility/NetworkUtility;->isOnline(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 959
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;->showContentProgress()V

    .line 961
    invoke-static {}, Lcom/ubnt/common/utility/ApiCallHelper;->getInstance()Lcom/ubnt/common/utility/ApiCallHelper;

    move-result-object v0

    invoke-virtual {v0, p0, p0}, Lcom/ubnt/common/utility/ApiCallHelper;->sendCompatDatabaseRequest(Lcom/ubnt/common/request/settings/controller/CompatDatabaseRequest$CompatDatabaseRequestListener;Lcom/ubnt/common/fragment/BaseFragment;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f110954

    .line 965
    invoke-virtual {p0, v0}, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;->makeErrorSnackbar(I)V

    :goto_0
    return-void
.end method

.method private sendDownloadSupportInfoRequest()V
    .locals 1

    .line 986
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/ubnt/common/utility/NetworkUtility;->isOnline(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 988
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;->showContentProgress()V

    .line 990
    invoke-static {}, Lcom/ubnt/common/utility/ApiCallHelper;->getInstance()Lcom/ubnt/common/utility/ApiCallHelper;

    move-result-object v0

    invoke-virtual {v0, p0, p0}, Lcom/ubnt/common/utility/ApiCallHelper;->sendDownloadSupportInfoRequest(Lcom/ubnt/common/request/settings/controller/DownloadSupportInfoRequest$DownloadSupportInfoRequestListener;Lcom/ubnt/common/fragment/BaseFragment;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f110954

    .line 994
    invoke-virtual {p0, v0}, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;->makeErrorSnackbar(I)V

    :goto_0
    return-void
.end method

.method private sendFactoryResetCloudKeyRequest()V
    .locals 1

    .line 1091
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/ubnt/common/utility/NetworkUtility;->isOnline(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1093
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;->showContentProgress()V

    .line 1095
    invoke-static {}, Lcom/ubnt/common/utility/ApiCallHelper;->getInstance()Lcom/ubnt/common/utility/ApiCallHelper;

    move-result-object v0

    invoke-virtual {v0, p0, p0}, Lcom/ubnt/common/utility/ApiCallHelper;->sendFactoryResetCloudKeyRequest(Lcom/ubnt/common/request/settings/cloudkey/FactoryResetCloudKeyRequest$FactoryResetCloudKeyRequestListener;Lcom/ubnt/common/fragment/BaseFragment;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f110954

    .line 1099
    invoke-virtual {p0, v0}, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;->makeErrorSnackbar(I)V

    :goto_0
    return-void
.end method

.method private sendGetAllSitesSettingRequest()V
    .locals 1

    .line 884
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/ubnt/common/utility/NetworkUtility;->isOnline(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 886
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;->showProgress()V

    .line 888
    invoke-static {}, Lcom/ubnt/common/utility/ApiCallHelper;->getInstance()Lcom/ubnt/common/utility/ApiCallHelper;

    move-result-object v0

    invoke-virtual {v0, p0, p0}, Lcom/ubnt/common/utility/ApiCallHelper;->sendGetAllSitesSettingRequest(Lcom/ubnt/common/request/settings/site/GetAllSitesSettingRequest$GetAllSitesSettingRequestListener;Lcom/ubnt/common/fragment/BaseFragment;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f110954

    .line 892
    invoke-virtual {p0, v0}, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;->makeErrorSnackbar(I)V

    :goto_0
    return-void
.end method

.method private sendGetSelfRequest()V
    .locals 1

    .line 914
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/ubnt/common/utility/NetworkUtility;->isOnline(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 916
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;->showProgress()V

    .line 918
    invoke-static {}, Lcom/ubnt/common/utility/ApiCallHelper;->getInstance()Lcom/ubnt/common/utility/ApiCallHelper;

    move-result-object v0

    invoke-virtual {v0, p0, p0}, Lcom/ubnt/common/utility/ApiCallHelper;->sendGetSelfRequest(Lcom/ubnt/common/request/self/GetSelfRequest$GetSelfRequestListener;Lcom/ubnt/common/fragment/BaseFragment;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f110954

    .line 922
    invoke-virtual {p0, v0}, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;->makeErrorSnackbar(I)V

    :goto_0
    return-void
.end method

.method private sendPowerOffCloudKeyRequest()V
    .locals 1

    .line 1076
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/ubnt/common/utility/NetworkUtility;->isOnline(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1078
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;->showContentProgress()V

    .line 1080
    invoke-static {}, Lcom/ubnt/common/utility/ApiCallHelper;->getInstance()Lcom/ubnt/common/utility/ApiCallHelper;

    move-result-object v0

    invoke-virtual {v0, p0, p0}, Lcom/ubnt/common/utility/ApiCallHelper;->sendPowerOffCloudKeyRequest(Lcom/ubnt/common/request/settings/cloudkey/PowerOffCloudKeyRequest$PowerOffCloudKeyRequestListener;Lcom/ubnt/common/fragment/BaseFragment;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f110954

    .line 1084
    invoke-virtual {p0, v0}, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;->makeErrorSnackbar(I)V

    :goto_0
    return-void
.end method

.method private sendRebootCloudKeyRequest()V
    .locals 1

    .line 1061
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/ubnt/common/utility/NetworkUtility;->isOnline(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1063
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;->showContentProgress()V

    .line 1065
    invoke-static {}, Lcom/ubnt/common/utility/ApiCallHelper;->getInstance()Lcom/ubnt/common/utility/ApiCallHelper;

    move-result-object v0

    invoke-virtual {v0, p0, p0}, Lcom/ubnt/common/utility/ApiCallHelper;->sendRebootCloudKeyRequest(Lcom/ubnt/common/request/settings/cloudkey/RebootCloudKeyRequest$RebootCloudKeyRequestListener;Lcom/ubnt/common/fragment/BaseFragment;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f110954

    .line 1069
    invoke-virtual {p0, v0}, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;->makeErrorSnackbar(I)V

    :goto_0
    return-void
.end method

.method private sendRetrieveSdnStatRequest()V
    .locals 1

    .line 899
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/ubnt/common/utility/NetworkUtility;->isOnline(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 901
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;->showProgress()V

    .line 903
    invoke-static {}, Lcom/ubnt/common/utility/ApiCallHelper;->getInstance()Lcom/ubnt/common/utility/ApiCallHelper;

    move-result-object v0

    invoke-virtual {v0, p0, p0}, Lcom/ubnt/common/utility/ApiCallHelper;->sendRetrieveSdnStatRequest(Lcom/ubnt/common/request/cloudaccess/RetrieveSdnStatRequest$RetrieveSdnStatRequestListener;Lcom/ubnt/common/fragment/BaseFragment;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f110954

    .line 907
    invoke-virtual {p0, v0}, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;->makeErrorSnackbar(I)V

    :goto_0
    return-void
.end method

.method private sendRetrieveSystemInfoStatRequest()V
    .locals 1

    .line 929
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/ubnt/common/utility/NetworkUtility;->isOnline(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 931
    invoke-static {}, Lcom/ubnt/common/utility/ApiCallHelper;->getInstance()Lcom/ubnt/common/utility/ApiCallHelper;

    move-result-object v0

    invoke-virtual {v0, p0, p0}, Lcom/ubnt/common/utility/ApiCallHelper;->sendRetrieveSystemInfoStatRequest(Lcom/ubnt/common/request/RetrieveSystemInfoStatRequest$RetrieveSystemInfoStatRequestListener;Lcom/ubnt/common/fragment/BaseFragment;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f110954

    .line 935
    invoke-virtual {p0, v0}, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;->makeErrorSnackbar(I)V

    :goto_0
    return-void
.end method

.method private sendSetParametersForSystemPropertiesRequest(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .line 942
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/ubnt/common/utility/NetworkUtility;->isOnline(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 944
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;->showContentProgress()V

    .line 946
    invoke-static {}, Lcom/ubnt/common/utility/ApiCallHelper;->getInstance()Lcom/ubnt/common/utility/ApiCallHelper;

    move-result-object v0

    invoke-virtual {v0, p0, p0, p1, p2}, Lcom/ubnt/common/utility/ApiCallHelper;->sendSetParametersForSystemPropertiesRequest(Lcom/ubnt/common/request/settings/controller/SetParametersForSystemPropertiesRequest$SetParametersForSystemPropertiesRequestListener;Lcom/ubnt/common/fragment/BaseFragment;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f110954

    .line 950
    invoke-virtual {p0, p1}, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;->makeErrorSnackbar(I)V

    :goto_0
    return-void
.end method

.method private sendUpdateCloudKeyRequest()V
    .locals 1

    .line 1016
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/ubnt/common/utility/NetworkUtility;->isOnline(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1018
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;->showContentProgress()V

    .line 1020
    invoke-static {}, Lcom/ubnt/common/utility/ApiCallHelper;->getInstance()Lcom/ubnt/common/utility/ApiCallHelper;

    move-result-object v0

    invoke-virtual {v0, p0, p0}, Lcom/ubnt/common/utility/ApiCallHelper;->sendUpdateCloudKeyRequest(Lcom/ubnt/common/request/settings/cloudkey/UpdateCloudKeyRequest$UpdateCloudKeyRequestListener;Lcom/ubnt/common/fragment/BaseFragment;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f110954

    .line 1024
    invoke-virtual {p0, v0}, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;->makeErrorSnackbar(I)V

    :goto_0
    return-void
.end method

.method private sendUpdateControllerPackageRequest()V
    .locals 1

    .line 1046
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/ubnt/common/utility/NetworkUtility;->isOnline(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1048
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;->showContentProgress()V

    .line 1050
    invoke-static {}, Lcom/ubnt/common/utility/ApiCallHelper;->getInstance()Lcom/ubnt/common/utility/ApiCallHelper;

    move-result-object v0

    invoke-virtual {v0, p0, p0}, Lcom/ubnt/common/utility/ApiCallHelper;->sendUpdateControllerPackageRequest(Lcom/ubnt/common/request/settings/controller/UpdateControllerPackageRequest$UpdateControllerPackageRequestListener;Lcom/ubnt/common/fragment/BaseFragment;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f110954

    .line 1054
    invoke-virtual {p0, v0}, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;->makeErrorSnackbar(I)V

    :goto_0
    return-void
.end method

.method private setupListeners(Landroid/widget/Spinner;Landroid/widget/Spinner;Landroid/widget/Spinner;Landroid/widget/Spinner;Landroid/widget/LinearLayout;Landroid/widget/Spinner;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x10,
            0x10,
            0x10
        }
        names = {
            "logLevelDevice",
            "logLevelMgmt",
            "logLevelSystem",
            "historicalDataRetention",
            "historicalDataRetentionCompactDatabase",
            "backupDataRetention",
            "backupDataDownload",
            "restore",
            "downloadSupportInfo",
            "showSystemConfig",
            "cloudKeyFirmwareUpdateCheck",
            "cloudKeyFirmwareUpdateApply",
            "cloudKeyControllerVersionUpdate",
            "cloudKeyControllerUpdateApply",
            "restart",
            "shutdown",
            "reset",
            "logLevelValueList",
            "historicalDataRetentionValueList",
            "backupDataRetentionValueList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/Spinner;",
            "Landroid/widget/Spinner;",
            "Landroid/widget/Spinner;",
            "Landroid/widget/Spinner;",
            "Landroid/widget/LinearLayout;",
            "Landroid/widget/Spinner;",
            "Landroid/widget/Button;",
            "Landroid/widget/Button;",
            "Landroid/widget/Button;",
            "Landroid/widget/Button;",
            "Landroid/widget/Button;",
            "Landroid/widget/Button;",
            "Landroid/widget/Button;",
            "Landroid/widget/Button;",
            "Landroid/widget/LinearLayout;",
            "Landroid/widget/LinearLayout;",
            "Landroid/widget/LinearLayout;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p18

    .line 607
    new-instance v2, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment$17;

    invoke-direct {v2, p0, v1}, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment$17;-><init>(Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;Ljava/util/List;)V

    move-object v3, p1

    invoke-virtual {p1, v2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 618
    new-instance v2, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment$18;

    invoke-direct {v2, p0, v1}, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment$18;-><init>(Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;Ljava/util/List;)V

    move-object v3, p2

    invoke-virtual {p2, v2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 629
    new-instance v2, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment$19;

    invoke-direct {v2, p0, v1}, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment$19;-><init>(Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;Ljava/util/List;)V

    move-object v1, p3

    invoke-virtual {p3, v2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 640
    new-instance v1, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment$20;

    move-object/from16 v2, p19

    invoke-direct {v1, p0, v2}, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment$20;-><init>(Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;Ljava/util/List;)V

    move-object v2, p4

    invoke-virtual {p4, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 651
    new-instance v1, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment$21;

    invoke-direct {v1, p0}, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment$21;-><init>(Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;)V

    move-object v2, p5

    invoke-virtual {p5, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 661
    new-instance v1, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment$22;

    move-object/from16 v2, p20

    invoke-direct {v1, p0, v2}, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment$22;-><init>(Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;Ljava/util/List;)V

    move-object v2, p6

    invoke-virtual {p6, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 676
    new-instance v1, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment$23;

    invoke-direct {v1, p0}, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment$23;-><init>(Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;)V

    move-object v2, p7

    invoke-virtual {p7, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 685
    new-instance v1, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment$24;

    invoke-direct {v1, p0}, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment$24;-><init>(Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;)V

    move-object v2, p8

    invoke-virtual {p8, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 694
    new-instance v1, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment$25;

    invoke-direct {v1, p0}, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment$25;-><init>(Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;)V

    move-object v2, p9

    invoke-virtual {p9, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 703
    new-instance v1, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment$26;

    invoke-direct {v1, p0}, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment$26;-><init>(Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;)V

    move-object v2, p10

    invoke-virtual {p10, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 712
    new-instance v1, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment$27;

    invoke-direct {v1, p0}, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment$27;-><init>(Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;)V

    move-object v2, p11

    invoke-virtual {p11, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 721
    new-instance v1, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment$28;

    invoke-direct {v1, p0}, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment$28;-><init>(Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;)V

    move-object/from16 v2, p12

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 769
    new-instance v1, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment$29;

    invoke-direct {v1, p0}, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment$29;-><init>(Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;)V

    move-object/from16 v2, p13

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 778
    new-instance v1, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment$30;

    invoke-direct {v1, p0}, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment$30;-><init>(Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;)V

    move-object/from16 v2, p14

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 826
    new-instance v1, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment$31;

    invoke-direct {v1, p0}, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment$31;-><init>(Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;)V

    move-object/from16 v2, p15

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 835
    new-instance v1, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment$32;

    invoke-direct {v1, p0}, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment$32;-><init>(Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;)V

    move-object/from16 v2, p16

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 844
    new-instance v1, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment$33;

    invoke-direct {v1, p0}, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment$33;-><init>(Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;)V

    move-object/from16 v2, p17

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setupStatus(Landroid/widget/TextView;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "textView",
            "isFirmwareStatus"
        }
    .end annotation

    .line 857
    iget-object v0, p0, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;->mSysInfo:Lcom/ubnt/common/entity/RetrieveSystemInfoStatEntity$Data;

    invoke-virtual {v0}, Lcom/ubnt/common/entity/RetrieveSystemInfoStatEntity$Data;->isCloudkeyUpdateAvailable()Z

    move-result v0

    .line 858
    iget-object v1, p0, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;->mSysInfo:Lcom/ubnt/common/entity/RetrieveSystemInfoStatEntity$Data;

    invoke-virtual {v1}, Lcom/ubnt/common/entity/RetrieveSystemInfoStatEntity$Data;->isPackageUpdateAvailable()Z

    move-result v1

    const v2, 0x7f0802fd

    const v3, 0x7f0802fc

    const v4, 0x7f060089

    const v5, 0x7f060088

    const v6, 0x7f1107a1

    const v7, 0x7f1107a0

    if-eqz p2, :cond_3

    .line 865
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    if-eqz v0, :cond_0

    invoke-virtual {p2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_4

    :cond_2
    move v2, v3

    goto :goto_4

    .line 871
    :cond_3
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    if-eqz v1, :cond_4

    invoke-virtual {p2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_4
    invoke-virtual {p2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    :goto_2
    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    move v4, v5

    :goto_3
    if-eqz v1, :cond_2

    .line 876
    :goto_4
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 877
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 878
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private setupValues(Landroid/widget/Spinner;Landroid/widget/Spinner;Landroid/widget/Spinner;Landroid/widget/Spinner;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Ljava/util/List;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "logLevelDevice",
            "logLevelMgmt",
            "logLevelSystem",
            "historicalDataRetention",
            "cloudKeyFirmwareLayout",
            "cloudKeyFirmwareStatus",
            "cloudKeyFirmwareVersion",
            "cloudKeyFirmwareAvailableLayout",
            "cloudKeyFirmwareAvailableVersion",
            "cloudKeyControllerVersionLayout",
            "cloudKeyControllerVersionStatus",
            "cloudKeyControllerVersion",
            "cloudKeyControllerAvailableVersionLayout",
            "cloudKeyControllerAvailableVersion",
            "cloudKeyOperationsLayout",
            "logLevelValueList",
            "historicalDataRetentionValueList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/Spinner;",
            "Landroid/widget/Spinner;",
            "Landroid/widget/Spinner;",
            "Landroid/widget/Spinner;",
            "Landroid/widget/LinearLayout;",
            "Landroid/widget/TextView;",
            "Landroid/widget/TextView;",
            "Landroid/widget/LinearLayout;",
            "Landroid/widget/TextView;",
            "Landroid/widget/LinearLayout;",
            "Landroid/widget/TextView;",
            "Landroid/widget/TextView;",
            "Landroid/widget/LinearLayout;",
            "Landroid/widget/TextView;",
            "Landroid/widget/LinearLayout;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    const/4 v1, 0x0

    move v2, v1

    .line 532
    :goto_0
    invoke-interface/range {p16 .. p16}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    move-object/from16 v3, p16

    .line 534
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 536
    iget-object v5, v0, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;->mSysInfo:Lcom/ubnt/common/entity/RetrieveSystemInfoStatEntity$Data;

    invoke-virtual {v5}, Lcom/ubnt/common/entity/RetrieveSystemInfoStatEntity$Data;->getDebugDevice()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v5, p1

    .line 537
    invoke-virtual {p1, v2}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_1

    :cond_0
    move-object v5, p1

    :goto_1
    if-eqz v4, :cond_1

    .line 540
    iget-object v6, v0, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;->mSysInfo:Lcom/ubnt/common/entity/RetrieveSystemInfoStatEntity$Data;

    invoke-virtual {v6}, Lcom/ubnt/common/entity/RetrieveSystemInfoStatEntity$Data;->getDebugMgmt()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v6, p2

    .line 541
    invoke-virtual {p2, v2}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_2

    :cond_1
    move-object v6, p2

    :goto_2
    if-eqz v4, :cond_2

    .line 544
    iget-object v7, v0, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;->mSysInfo:Lcom/ubnt/common/entity/RetrieveSystemInfoStatEntity$Data;

    invoke-virtual {v7}, Lcom/ubnt/common/entity/RetrieveSystemInfoStatEntity$Data;->getDebugSystem()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v4, p3

    .line 545
    invoke-virtual {p3, v2}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_3

    :cond_2
    move-object v4, p3

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 549
    :cond_3
    iget-object v2, v0, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;->mSdnStat:Lcom/ubnt/common/entity/settings/RetrieveSdnStatEntity$Data;

    invoke-virtual {v2}, Lcom/ubnt/common/entity/settings/RetrieveSdnStatEntity$Data;->isCloudKey()Z

    move-result v2

    const/16 v3, 0x8

    if-eqz v2, :cond_4

    move-object v2, p5

    move v4, v1

    goto :goto_4

    :cond_4
    move-object v2, p5

    move v4, v3

    :goto_4
    invoke-virtual {p5, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v2, 0x1

    move-object v4, p6

    .line 550
    invoke-direct {p0, p6, v2}, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;->setupStatus(Landroid/widget/TextView;Z)V

    .line 551
    iget-object v2, v0, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;->mSysInfo:Lcom/ubnt/common/entity/RetrieveSystemInfoStatEntity$Data;

    invoke-virtual {v2}, Lcom/ubnt/common/entity/RetrieveSystemInfoStatEntity$Data;->getCloudkeyVersion()Ljava/lang/String;

    move-result-object v2

    move-object v4, p7

    invoke-virtual {p7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 552
    iget-object v2, v0, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;->mSysInfo:Lcom/ubnt/common/entity/RetrieveSystemInfoStatEntity$Data;

    invoke-virtual {v2}, Lcom/ubnt/common/entity/RetrieveSystemInfoStatEntity$Data;->isCloudkeyUpdateAvailable()Z

    move-result v2

    if-eqz v2, :cond_5

    move-object/from16 v2, p8

    move v4, v1

    goto :goto_5

    :cond_5
    move-object/from16 v2, p8

    move v4, v3

    :goto_5
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 553
    iget-object v2, v0, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;->mSysInfo:Lcom/ubnt/common/entity/RetrieveSystemInfoStatEntity$Data;

    invoke-virtual {v2}, Lcom/ubnt/common/entity/RetrieveSystemInfoStatEntity$Data;->getCloudkeyUpdateVersion()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v4, p9

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 555
    iget-object v2, v0, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;->mSdnStat:Lcom/ubnt/common/entity/settings/RetrieveSdnStatEntity$Data;

    invoke-virtual {v2}, Lcom/ubnt/common/entity/settings/RetrieveSdnStatEntity$Data;->isCloudKey()Z

    move-result v2

    if-eqz v2, :cond_6

    move-object/from16 v2, p10

    move v4, v1

    goto :goto_6

    :cond_6
    move-object/from16 v2, p10

    move v4, v3

    :goto_6
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    move-object/from16 v2, p11

    .line 556
    invoke-direct {p0, v2, v1}, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;->setupStatus(Landroid/widget/TextView;Z)V

    .line 557
    iget-object v2, v0, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;->mSysInfo:Lcom/ubnt/common/entity/RetrieveSystemInfoStatEntity$Data;

    invoke-virtual {v2}, Lcom/ubnt/common/entity/RetrieveSystemInfoStatEntity$Data;->getPackageVersion()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v4, p12

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 558
    iget-object v2, v0, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;->mSysInfo:Lcom/ubnt/common/entity/RetrieveSystemInfoStatEntity$Data;

    invoke-virtual {v2}, Lcom/ubnt/common/entity/RetrieveSystemInfoStatEntity$Data;->isPackageUpdateAvailable()Z

    move-result v2

    if-eqz v2, :cond_7

    move-object/from16 v2, p13

    move v4, v1

    goto :goto_7

    :cond_7
    move-object/from16 v2, p13

    move v4, v3

    :goto_7
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 559
    iget-object v2, v0, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;->mSysInfo:Lcom/ubnt/common/entity/RetrieveSystemInfoStatEntity$Data;

    invoke-virtual {v2}, Lcom/ubnt/common/entity/RetrieveSystemInfoStatEntity$Data;->getPackageUpdateVersion()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v4, p14

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 561
    iget-object v2, v0, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;->mSdnStat:Lcom/ubnt/common/entity/settings/RetrieveSdnStatEntity$Data;

    invoke-virtual {v2}, Lcom/ubnt/common/entity/settings/RetrieveSdnStatEntity$Data;->isCloudKey()Z

    move-result v2

    if-eqz v2, :cond_8

    move-object/from16 v2, p15

    move v3, v1

    goto :goto_8

    :cond_8
    move-object/from16 v2, p15

    :goto_8
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 562
    :goto_9
    invoke-interface/range {p17 .. p17}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_a

    move-object/from16 v2, p17

    .line 564
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 566
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v5, v0, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;->mSysInfo:Lcom/ubnt/common/entity/RetrieveSystemInfoStatEntity$Data;

    invoke-virtual {v5}, Lcom/ubnt/common/entity/RetrieveSystemInfoStatEntity$Data;->getDataRetentionDays()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_9

    move-object v3, p4

    .line 568
    invoke-virtual {p4, v1}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_a

    :cond_9
    move-object v3, p4

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_a
    :goto_a
    return-void
.end method

.method private showAlertDialog(Landroid/content/Context;II)Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "title",
            "message"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II)",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 575
    new-instance v0, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment$16;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment$16;-><init>(Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;Landroid/content/Context;II)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->create(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    return-object p1
.end method

.method private startSettingsMaintenanceCloudKeyActionDialogFragment(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "action"
        }
    .end annotation

    .line 1106
    invoke-static {p1}, Lcom/ubnt/controller/dialog/settings/SettingsMaintenanceCloudKeyActionDialogFragment;->newInstance(I)Lcom/ubnt/controller/dialog/settings/SettingsMaintenanceCloudKeyActionDialogFragment;

    move-result-object p1

    .line 1107
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget-object v1, Lcom/ubnt/controller/dialog/settings/SettingsMaintenanceCloudKeyActionDialogFragment;->TAG:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected getLayoutResId()I
    .locals 1

    const v0, 0x7f0c00f6

    return v0
.end method

.method protected getTitle()Ljava/lang/CharSequence;
    .locals 2

    .line 452
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110021

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected handleArguments(Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arguments"
        }
    .end annotation

    return-void
.end method

.method public handleBackupDatabaseRequest(Lcom/ubnt/common/entity/settings/BackupDatabaseEntity;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "responseObject"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, ""

    .line 270
    invoke-static {v1, v0}, Lcom/ubnt/common/utility/Logcat;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271
    new-instance v0, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment$7;

    invoke-direct {v0, p0, p1}, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment$7;-><init>(Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;Lcom/ubnt/common/entity/settings/BackupDatabaseEntity;)V

    invoke-virtual {p0, v0}, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;->runTaskCallback(Ljava/lang/Runnable;)V

    return-void
.end method

.method public handleCheckCloudKeyControllerUpdateRequest(Lcom/ubnt/common/entity/BaseEntity;)V
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

    .line 355
    invoke-static {v0, p1}, Lcom/ubnt/common/utility/Logcat;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 356
    new-instance p1, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment$10;

    invoke-direct {p1, p0}, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment$10;-><init>(Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;)V

    invoke-virtual {p0, p1}, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;->runTaskCallback(Ljava/lang/Runnable;)V

    return-void
.end method

.method public handleCheckCloudKeyFirmwareUpdateRequest(Lcom/ubnt/common/entity/BaseEntity;)V
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

    .line 340
    invoke-static {v0, p1}, Lcom/ubnt/common/utility/Logcat;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 341
    new-instance p1, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment$9;

    invoke-direct {p1, p0}, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment$9;-><init>(Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;)V

    invoke-virtual {p0, p1}, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;->runTaskCallback(Ljava/lang/Runnable;)V

    return-void
.end method

.method public handleCompatDatabaseRequest(Lcom/ubnt/common/entity/BaseEntity;)V
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

    .line 255
    invoke-static {v0, p1}, Lcom/ubnt/common/utility/Logcat;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    new-instance p1, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment$6;

    invoke-direct {p1, p0}, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment$6;-><init>(Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;)V

    invoke-virtual {p0, p1}, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;->runTaskCallback(Ljava/lang/Runnable;)V

    return-void
.end method

.method public handleDownloadSupportInfoRequest(Lcom/ubnt/common/entity/BaseEntity;)V
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

    .line 325
    invoke-static {v0, p1}, Lcom/ubnt/common/utility/Logcat;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 326
    new-instance p1, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment$8;

    invoke-direct {p1, p0}, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment$8;-><init>(Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;)V

    invoke-virtual {p0, p1}, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;->runTaskCallback(Ljava/lang/Runnable;)V

    return-void
.end method

.method public handleFactoryResetCloudKeyRequest(Lcom/ubnt/common/entity/BaseEntity;)V
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

    .line 400
    invoke-static {v0, p1}, Lcom/ubnt/common/utility/Logcat;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 401
    new-instance p1, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment$13;

    invoke-direct {p1, p0}, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment$13;-><init>(Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;)V

    invoke-virtual {p0, p1}, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;->runTaskCallback(Ljava/lang/Runnable;)V

    return-void
.end method

.method public handleGetAllSitesSettingRequest(Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "responseObject"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, ""

    .line 168
    invoke-static {v1, v0}, Lcom/ubnt/common/utility/Logcat;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    new-instance v0, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment$1;

    invoke-direct {v0, p0, p1}, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment$1;-><init>(Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;)V

    invoke-virtual {p0, v0}, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;->runTaskCallback(Ljava/lang/Runnable;)V

    return-void
.end method

.method public handleGetSelfRequest(Lcom/ubnt/common/entity/SelfEntity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "entity"
        }
    .end annotation

    .line 203
    new-instance v0, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment$3;

    invoke-direct {v0, p0, p1}, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment$3;-><init>(Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;Lcom/ubnt/common/entity/SelfEntity;)V

    invoke-virtual {p0, v0}, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;->runTaskCallback(Ljava/lang/Runnable;)V

    return-void
.end method

.method public handlePowerOffCloudKeyRequest(Lcom/ubnt/common/entity/BaseEntity;)V
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

    .line 385
    invoke-static {v0, p1}, Lcom/ubnt/common/utility/Logcat;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 386
    new-instance p1, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment$12;

    invoke-direct {p1, p0}, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment$12;-><init>(Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;)V

    invoke-virtual {p0, p1}, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;->runTaskCallback(Ljava/lang/Runnable;)V

    return-void
.end method

.method public handleRebootCloudKeyRequest(Lcom/ubnt/common/entity/BaseEntity;)V
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

    .line 370
    invoke-static {v0, p1}, Lcom/ubnt/common/utility/Logcat;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 371
    new-instance p1, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment$11;

    invoke-direct {p1, p0}, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment$11;-><init>(Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;)V

    invoke-virtual {p0, p1}, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;->runTaskCallback(Ljava/lang/Runnable;)V

    return-void
.end method

.method public handleRetrieveSdnStatRequest(Lcom/ubnt/common/entity/settings/RetrieveSdnStatEntity;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "responseObject"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, ""

    .line 184
    invoke-static {v1, v0}, Lcom/ubnt/common/utility/Logcat;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    new-instance v0, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment$2;

    invoke-direct {v0, p0, p1}, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment$2;-><init>(Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;Lcom/ubnt/common/entity/settings/RetrieveSdnStatEntity;)V

    invoke-virtual {p0, v0}, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;->runTaskCallback(Ljava/lang/Runnable;)V

    return-void
.end method

.method public handleRetrieveSystemInfoStatRequest(Lcom/ubnt/common/entity/RetrieveSystemInfoStatEntity;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "responseObject"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, ""

    .line 221
    invoke-static {v1, v0}, Lcom/ubnt/common/utility/Logcat;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    new-instance v0, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment$4;

    invoke-direct {v0, p0, p1}, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment$4;-><init>(Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;Lcom/ubnt/common/entity/RetrieveSystemInfoStatEntity;)V

    invoke-virtual {p0, v0}, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;->runTaskCallback(Ljava/lang/Runnable;)V

    return-void
.end method

.method public handleSetParametersForSystemPropertiesRequest(Lcom/ubnt/common/entity/BaseEntity;)V
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

    .line 240
    invoke-static {v0, p1}, Lcom/ubnt/common/utility/Logcat;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    new-instance p1, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment$5;

    invoke-direct {p1, p0}, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment$5;-><init>(Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;)V

    invoke-virtual {p0, p1}, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;->runTaskCallback(Ljava/lang/Runnable;)V

    return-void
.end method

.method public handleUpdateCloudKeyRequest(Lcom/ubnt/common/entity/BaseEntity;)V
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

    .line 415
    invoke-static {v0, p1}, Lcom/ubnt/common/utility/Logcat;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 416
    new-instance p1, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment$14;

    invoke-direct {p1, p0}, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment$14;-><init>(Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;)V

    invoke-virtual {p0, p1}, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;->runTaskCallback(Ljava/lang/Runnable;)V

    return-void
.end method

.method public handleUpdateControllerPackageRequest(Lcom/ubnt/common/entity/BaseEntity;)V
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

    .line 430
    invoke-static {v0, p1}, Lcom/ubnt/common/utility/Logcat;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 431
    new-instance p1, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment$15;

    invoke-direct {p1, p0}, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment$15;-><init>(Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;)V

    invoke-virtual {p0, p1}, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;->runTaskCallback(Ljava/lang/Runnable;)V

    return-void
.end method

.method public loadData()V
    .locals 1

    const/4 v0, 0x0

    .line 139
    iput-object v0, p0, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;->mData:Lcom/ubnt/common/entity/settings/Settings;

    .line 140
    iput-object v0, p0, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;->mSdnStat:Lcom/ubnt/common/entity/settings/RetrieveSdnStatEntity$Data;

    .line 141
    iput-object v0, p0, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;->mSelf:Lcom/ubnt/common/entity/SelfEntity$Data;

    .line 142
    iput-object v0, p0, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;->mSysInfo:Lcom/ubnt/common/entity/RetrieveSystemInfoStatEntity$Data;

    .line 143
    invoke-direct {p0}, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;->sendGetAllSitesSettingRequest()V

    .line 144
    invoke-direct {p0}, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;->sendRetrieveSdnStatRequest()V

    .line 145
    invoke-direct {p0}, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;->sendGetSelfRequest()V

    .line 146
    invoke-direct {p0}, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;->sendRetrieveSystemInfoStatRequest()V

    return-void
.end method

.method public onCloudKeyActionPositiveButtonClick(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "action"
        }
    .end annotation

    .line 286
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "action "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/ubnt/common/utility/Logcat;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 300
    :cond_0
    invoke-direct {p0}, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;->sendFactoryResetCloudKeyRequest()V

    goto :goto_0

    .line 296
    :cond_1
    invoke-direct {p0}, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;->sendPowerOffCloudKeyRequest()V

    goto :goto_0

    .line 292
    :cond_2
    invoke-direct {p0}, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;->sendRebootCloudKeyRequest()V

    :goto_0
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 151
    invoke-super {p0}, Lcom/ubnt/common/fragment/BaseFragment;->onStop()V

    .line 153
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_1

    .line 154
    iget-object v0, p0, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;->firmwareUpdateDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 155
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 156
    iput-object v1, p0, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;->firmwareUpdateDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;->controllerUpdateDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    if-eqz v0, :cond_1

    .line 159
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 160
    iput-object v1, p0, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;->controllerUpdateDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    :cond_1
    return-void
.end method

.method protected renderView()V
    .locals 49

    move-object/from16 v0, p0

    .line 466
    invoke-super/range {p0 .. p0}, Lcom/ubnt/common/fragment/BaseFragment;->renderView()V

    .line 468
    iget-object v1, v0, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;->mData:Lcom/ubnt/common/entity/settings/Settings;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;->mSdnStat:Lcom/ubnt/common/entity/settings/RetrieveSdnStatEntity$Data;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;->mSelf:Lcom/ubnt/common/entity/SelfEntity$Data;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;->mSysInfo:Lcom/ubnt/common/entity/RetrieveSystemInfoStatEntity$Data;

    if-eqz v1, :cond_0

    .line 470
    iget-object v1, v0, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;->mRootView:Landroid/view/View;

    const v2, 0x7f090ae8

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Landroid/widget/Spinner;

    move-object/from16 v19, v15

    move-object v1, v15

    .line 471
    iget-object v2, v0, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;->mRootView:Landroid/view/View;

    const v3, 0x7f090ae9

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/Spinner;

    move-object/from16 v20, v14

    move-object v2, v14

    .line 472
    iget-object v3, v0, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;->mRootView:Landroid/view/View;

    const v4, 0x7f090aea

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Landroid/widget/Spinner;

    move-object/from16 v21, v13

    move-object v3, v13

    .line 473
    iget-object v4, v0, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;->mRootView:Landroid/view/View;

    const v5, 0x7f090ae6

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Landroid/widget/Spinner;

    move-object/from16 v22, v12

    move-object v4, v12

    .line 474
    iget-object v5, v0, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;->mRootView:Landroid/view/View;

    const v6, 0x7f090ae5

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Landroid/widget/LinearLayout;

    move-object/from16 v23, v11

    .line 475
    iget-object v5, v0, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;->mRootView:Landroid/view/View;

    const v6, 0x7f090ae4

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Landroid/widget/Spinner;

    move-object/from16 v24, v10

    .line 476
    iget-object v5, v0, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;->mRootView:Landroid/view/View;

    const v6, 0x7f090ae3

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v25, v5

    check-cast v25, Landroid/widget/Button;

    .line 477
    iget-object v5, v0, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;->mRootView:Landroid/view/View;

    const v6, 0x7f090aec

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v26, v5

    check-cast v26, Landroid/widget/Button;

    .line 478
    iget-object v5, v0, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;->mRootView:Landroid/view/View;

    const v6, 0x7f090aee

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v27, v5

    check-cast v27, Landroid/widget/Button;

    .line 479
    iget-object v5, v0, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;->mRootView:Landroid/view/View;

    const v6, 0x7f090af0

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Landroid/widget/Button;

    move-object/from16 v28, v9

    .line 481
    iget-object v5, v0, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;->mRootView:Landroid/view/View;

    const v6, 0x7f090ad5

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    .line 482
    iget-object v6, v0, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;->mRootView:Landroid/view/View;

    const v7, 0x7f090ad6

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 483
    iget-object v7, v0, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;->mRootView:Landroid/view/View;

    const v8, 0x7f090ad4

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 484
    iget-object v8, v0, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;->mRootView:Landroid/view/View;

    move-object/from16 v16, v9

    const v9, 0x7f090ada

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    move-object/from16 v29, v8

    check-cast v29, Landroid/widget/Button;

    .line 485
    iget-object v8, v0, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;->mRootView:Landroid/view/View;

    const v9, 0x7f090ac7

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout;

    .line 486
    iget-object v9, v0, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;->mRootView:Landroid/view/View;

    move-object/from16 v17, v10

    const v10, 0x7f090ac8

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    move-object/from16 v10, v16

    .line 487
    iget-object v10, v0, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;->mRootView:Landroid/view/View;

    move-object/from16 v18, v11

    const v11, 0x7f090ad9

    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    move-object/from16 v30, v10

    check-cast v30, Landroid/widget/Button;

    .line 489
    iget-object v10, v0, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;->mRootView:Landroid/view/View;

    const v11, 0x7f090acc

    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/LinearLayout;

    move-object/from16 v39, v16

    move-object/from16 v11, v17

    .line 490
    iget-object v11, v0, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;->mRootView:Landroid/view/View;

    move-object/from16 v16, v12

    const v12, 0x7f090acd

    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    move-object/from16 v12, v18

    move-object/from16 v18, v1

    move-object/from16 v1, v17

    move-object/from16 v17, v12

    .line 491
    iget-object v12, v0, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;->mRootView:Landroid/view/View;

    move-object/from16 v32, v13

    const v13, 0x7f090ad2

    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    move-object/from16 v13, v16

    move-object/from16 v40, v17

    .line 492
    iget-object v13, v0, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;->mRootView:Landroid/view/View;

    move-object/from16 v17, v14

    const v14, 0x7f090ad0

    invoke-virtual {v13, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    move-object/from16 v31, v13

    check-cast v31, Landroid/widget/Button;

    .line 493
    iget-object v13, v0, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;->mRootView:Landroid/view/View;

    const v14, 0x7f090aca

    invoke-virtual {v13, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/LinearLayout;

    move-object/from16 v41, v2

    move-object/from16 v2, v16

    move-object/from16 v14, v32

    .line 494
    iget-object v14, v0, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;->mRootView:Landroid/view/View;

    move-object/from16 v16, v15

    const v15, 0x7f090ac6

    invoke-virtual {v14, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    move-object/from16 v42, v3

    move-object/from16 v15, v17

    move-object/from16 v3, v32

    .line 495
    iget-object v15, v0, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;->mRootView:Landroid/view/View;

    move-object/from16 v43, v4

    const v4, 0x7f090ad1

    invoke-virtual {v15, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v32, v4

    check-cast v32, Landroid/widget/Button;

    .line 497
    iget-object v4, v0, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;->mRootView:Landroid/view/View;

    const v15, 0x7f090adf

    invoke-virtual {v4, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Landroid/widget/LinearLayout;

    move-object/from16 v44, v5

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    move-object/from16 v45, v6

    .line 498
    iget-object v6, v0, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;->mRootView:Landroid/view/View;

    move-object/from16 v46, v7

    const v7, 0x7f090add

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v33, v6

    check-cast v33, Landroid/widget/LinearLayout;

    .line 499
    iget-object v6, v0, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;->mRootView:Landroid/view/View;

    const v7, 0x7f090ade

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v34, v6

    check-cast v34, Landroid/widget/LinearLayout;

    .line 500
    iget-object v6, v0, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;->mRootView:Landroid/view/View;

    const v7, 0x7f090adc

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v35, v6

    check-cast v35, Landroid/widget/LinearLayout;

    .line 502
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f030022

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 503
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v0, 0x7f030023

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    move-object/from16 v36, v16

    .line 505
    new-instance v0, Lcom/ubnt/common/adapter/SettingsSpinnerAdapter;

    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;->getContext()Landroid/content/Context;

    move-result-object v7

    move-object/from16 v47, v8

    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    move-object/from16 v48, v9

    const v9, 0x7f110795

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v7, v8, v6}, Lcom/ubnt/common/adapter/SettingsSpinnerAdapter;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Collection;)V

    invoke-virtual {v4, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 506
    new-instance v0, Lcom/ubnt/common/adapter/SettingsSpinnerAdapter;

    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f110796

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v4, v7, v6}, Lcom/ubnt/common/adapter/SettingsSpinnerAdapter;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Collection;)V

    invoke-virtual {v5, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 507
    new-instance v0, Lcom/ubnt/common/adapter/SettingsSpinnerAdapter;

    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f110797

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v4, v5, v6}, Lcom/ubnt/common/adapter/SettingsSpinnerAdapter;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Collection;)V

    invoke-virtual {v3, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 509
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f030020

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 510
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f030021

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    move-object/from16 v37, v17

    .line 511
    new-instance v3, Lcom/ubnt/common/adapter/SettingsSpinnerAdapter;

    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f110794

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5, v0}, Lcom/ubnt/common/adapter/SettingsSpinnerAdapter;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Collection;)V

    invoke-virtual {v2, v3}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 513
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f03001e

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 514
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f03001f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v38

    .line 515
    new-instance v2, Lcom/ubnt/common/adapter/SettingsSpinnerAdapter;

    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f110791

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4, v0}, Lcom/ubnt/common/adapter/SettingsSpinnerAdapter;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Collection;)V

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move-object/from16 v2, v41

    move-object/from16 v3, v42

    move-object/from16 v4, v43

    move-object/from16 v5, v44

    move-object/from16 v6, v45

    move-object/from16 v7, v46

    move-object/from16 v8, v47

    move-object/from16 v9, v48

    .line 518
    invoke-direct/range {v0 .. v17}, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;->setupValues(Landroid/widget/Spinner;Landroid/widget/Spinner;Landroid/widget/Spinner;Landroid/widget/Spinner;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v18, p0

    .line 519
    invoke-direct/range {v18 .. v38}, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;->setupListeners(Landroid/widget/Spinner;Landroid/widget/Spinner;Landroid/widget/Spinner;Landroid/widget/Spinner;Landroid/widget/LinearLayout;Landroid/widget/Spinner;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    const/16 v0, 0x8

    move-object/from16 v5, v39

    .line 522
    invoke-virtual {v5, v0}, Landroid/widget/Button;->setVisibility(I)V

    move-object/from16 v5, v40

    .line 523
    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 525
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;->showContent()V

    :cond_0
    return-void
.end method
