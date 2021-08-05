.class public final Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationViewModel;
.super Lcom/ubnt/unifi/network/controller/viewmodel/InControllerViewModelV2;
.source "ControllerConfigurationViewModel.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/common/layer/viewmodel/LifecycleAwareViewModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationViewModel$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0010\u0018\u00002\u00020\u00012\u00020\u0002:\u0001OB\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010?\u001a\u00020@H\u0002J\u0008\u0010A\u001a\u00020@H\u0014J\u0006\u0010B\u001a\u00020@J\u0008\u0010C\u001a\u00020@H\u0016J\u0008\u0010D\u001a\u00020@H\u0016J\u0008\u0010E\u001a\u00020\u001aH\u0002J\u0008\u0010F\u001a\u00020\u001aH\u0002J\u0008\u0010G\u001a\u00020\u001aH\u0002J\u0008\u0010H\u001a\u00020\u001aH\u0002J\u0008\u0010I\u001a\u00020\u001aH\u0002J\u0008\u0010J\u001a\u00020\u001aH\u0002J\u0012\u0010K\u001a\u00020@2\u0008\u0008\u0001\u0010L\u001a\u000202H\u0002J\u0008\u0010M\u001a\u00020@H\u0002J\u0008\u0010N\u001a\u00020@H\u0002R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R \u0010\u0019\u001a\u0014 \u001c*\t\u0018\u00010\u001a\u00a2\u0006\u0002\u0008\u001b0\u001a\u00a2\u0006\u0002\u0008\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u0018R\u0011\u0010!\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\rR\u0011\u0010#\u001a\u00020$\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0011\u0010\'\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\rR\u0011\u0010)\u001a\u00020*\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,R\u0014\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008/\u0010\u0018R\u001a\u00100\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u000202010\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u00103\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u000202010\u00168F\u00a2\u0006\u0006\u001a\u0004\u00084\u0010\u0018R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u00105\u001a\u000206\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u00108R\u0011\u00109\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010\rR\u0011\u0010;\u001a\u00020<\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u0010>\u00a8\u0006P"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationViewModel;",
        "Lcom/ubnt/unifi/network/controller/viewmodel/InControllerViewModelV2;",
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/LifecycleAwareViewModel;",
        "settingsManager",
        "Lcom/ubnt/unifi/network/controller/manager/SettingsManager;",
        "(Lcom/ubnt/unifi/network/controller/manager/SettingsManager;)V",
        "controllerConfigurationDelegate",
        "Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationDelegate;",
        "getControllerConfigurationDelegate",
        "()Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationDelegate;",
        "deviceLogLevelDelegate",
        "Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/LoggingLevelDelegate;",
        "getDeviceLogLevelDelegate",
        "()Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/LoggingLevelDelegate;",
        "discardChangesDialogDelegate",
        "Lcom/ubnt/unifi/network/common/layer/presentation/dialog/discard/DiscardChangesDialogDelegate;",
        "getDiscardChangesDialogDelegate",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/dialog/discard/DiscardChangesDialogDelegate;",
        "goBackRelay",
        "Lcom/jakewharton/rxrelay3/BehaviorRelay;",
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleEvent;",
        "goBackStream",
        "Lio/reactivex/rxjava3/core/Observable;",
        "getGoBackStream",
        "()Lio/reactivex/rxjava3/core/Observable;",
        "hasChangesDisposable",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        "Lio/reactivex/rxjava3/annotations/NonNull;",
        "kotlin.jvm.PlatformType",
        "inProgressRelay",
        "",
        "inProgressStream",
        "getInProgressStream",
        "managementLogLevelDelegate",
        "getManagementLogLevelDelegate",
        "ntpConfigurationDelegate",
        "Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpConfigurationDelegate;",
        "getNtpConfigurationDelegate",
        "()Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpConfigurationDelegate;",
        "remoteAccessLogLevelDelegate",
        "getRemoteAccessLogLevelDelegate",
        "remoteLoggingDelegate",
        "Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate;",
        "getRemoteLoggingDelegate",
        "()Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate;",
        "saveErrorRelay",
        "saveErrorStream",
        "getSaveErrorStream",
        "settingsErrorRelay",
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent;",
        "",
        "settingsErrorStream",
        "getSettingsErrorStream",
        "sshAuthConfigurationDelegate",
        "Lcom/ubnt/unifi/network/controller/settings/system/controller/ssh_auth/SSHAuthConfigurationDelegate;",
        "getSshAuthConfigurationDelegate",
        "()Lcom/ubnt/unifi/network/controller/settings/system/controller/ssh_auth/SSHAuthConfigurationDelegate;",
        "systemLogLevelDelegate",
        "getSystemLogLevelDelegate",
        "uplinkMonitorDelegate",
        "Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorDelegate;",
        "getUplinkMonitorDelegate",
        "()Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorDelegate;",
        "goBack",
        "",
        "onCleared",
        "onSaveClicked",
        "onStart",
        "onStop",
        "savedLoggingLevels",
        "savedLoggingSetting",
        "savedNtpSetting",
        "savedSshAuthSetting",
        "savedSuperMgmt",
        "savedUplinkSetting",
        "showSettingsError",
        "messageRes",
        "subscribeHasChangesStream",
        "subscribeSaveStream",
        "Factory",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final controllerConfigurationDelegate:Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationDelegate;

.field private final deviceLogLevelDelegate:Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/LoggingLevelDelegate;

.field private final discardChangesDialogDelegate:Lcom/ubnt/unifi/network/common/layer/presentation/dialog/discard/DiscardChangesDialogDelegate;

.field private final goBackRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleEvent;",
            ">;"
        }
    .end annotation
.end field

.field private hasChangesDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

.field private final inProgressRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final managementLogLevelDelegate:Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/LoggingLevelDelegate;

.field private final ntpConfigurationDelegate:Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpConfigurationDelegate;

.field private final remoteAccessLogLevelDelegate:Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/LoggingLevelDelegate;

.field private final remoteLoggingDelegate:Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate;

.field private final saveErrorRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final settingsErrorRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final settingsManager:Lcom/ubnt/unifi/network/controller/manager/SettingsManager;

.field private final sshAuthConfigurationDelegate:Lcom/ubnt/unifi/network/controller/settings/system/controller/ssh_auth/SSHAuthConfigurationDelegate;

.field private final systemLogLevelDelegate:Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/LoggingLevelDelegate;

.field private final uplinkMonitorDelegate:Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorDelegate;


# direct methods
.method public constructor <init>(Lcom/ubnt/unifi/network/controller/manager/SettingsManager;)V
    .locals 4

    const-string v0, "settingsManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/viewmodel/InControllerViewModelV2;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationViewModel;->settingsManager:Lcom/ubnt/unifi/network/controller/manager/SettingsManager;

    .line 39
    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationDelegate;

    invoke-direct {v0, p1}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationDelegate;-><init>(Lcom/ubnt/unifi/network/controller/manager/SettingsManager;)V

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationViewModel;->controllerConfigurationDelegate:Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationDelegate;

    .line 41
    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate;

    invoke-direct {v0, p1}, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate;-><init>(Lcom/ubnt/unifi/network/controller/manager/SettingsManager;)V

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationViewModel;->remoteLoggingDelegate:Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate;

    .line 43
    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/LoggingLevelDelegate;

    sget-object v1, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$LogType$Device;->INSTANCE:Lcom/ubnt/unifi/network/controller/manager/SettingsManager$LogType$Device;

    check-cast v1, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$LogType;

    invoke-direct {v0, v1, p1}, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/LoggingLevelDelegate;-><init>(Lcom/ubnt/unifi/network/controller/manager/SettingsManager$LogType;Lcom/ubnt/unifi/network/controller/manager/SettingsManager;)V

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationViewModel;->deviceLogLevelDelegate:Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/LoggingLevelDelegate;

    .line 44
    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/LoggingLevelDelegate;

    sget-object v1, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$LogType$Management;->INSTANCE:Lcom/ubnt/unifi/network/controller/manager/SettingsManager$LogType$Management;

    check-cast v1, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$LogType;

    invoke-direct {v0, v1, p1}, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/LoggingLevelDelegate;-><init>(Lcom/ubnt/unifi/network/controller/manager/SettingsManager$LogType;Lcom/ubnt/unifi/network/controller/manager/SettingsManager;)V

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationViewModel;->managementLogLevelDelegate:Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/LoggingLevelDelegate;

    .line 45
    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/LoggingLevelDelegate;

    sget-object v1, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$LogType$System;->INSTANCE:Lcom/ubnt/unifi/network/controller/manager/SettingsManager$LogType$System;

    check-cast v1, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$LogType;

    invoke-direct {v0, v1, p1}, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/LoggingLevelDelegate;-><init>(Lcom/ubnt/unifi/network/controller/manager/SettingsManager$LogType;Lcom/ubnt/unifi/network/controller/manager/SettingsManager;)V

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationViewModel;->systemLogLevelDelegate:Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/LoggingLevelDelegate;

    .line 46
    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/LoggingLevelDelegate;

    sget-object v1, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$LogType$RemoteAccess;->INSTANCE:Lcom/ubnt/unifi/network/controller/manager/SettingsManager$LogType$RemoteAccess;

    check-cast v1, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$LogType;

    invoke-direct {v0, v1, p1}, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/LoggingLevelDelegate;-><init>(Lcom/ubnt/unifi/network/controller/manager/SettingsManager$LogType;Lcom/ubnt/unifi/network/controller/manager/SettingsManager;)V

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationViewModel;->remoteAccessLogLevelDelegate:Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/LoggingLevelDelegate;

    .line 48
    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorDelegate;

    invoke-direct {v0, p1}, Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorDelegate;-><init>(Lcom/ubnt/unifi/network/controller/manager/SettingsManager;)V

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationViewModel;->uplinkMonitorDelegate:Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorDelegate;

    .line 50
    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpConfigurationDelegate;

    invoke-direct {v0, p1}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpConfigurationDelegate;-><init>(Lcom/ubnt/unifi/network/controller/manager/SettingsManager;)V

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationViewModel;->ntpConfigurationDelegate:Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpConfigurationDelegate;

    .line 52
    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/system/controller/ssh_auth/SSHAuthConfigurationDelegate;

    invoke-direct {v0, p1}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ssh_auth/SSHAuthConfigurationDelegate;-><init>(Lcom/ubnt/unifi/network/controller/manager/SettingsManager;)V

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationViewModel;->sshAuthConfigurationDelegate:Lcom/ubnt/unifi/network/controller/settings/system/controller/ssh_auth/SSHAuthConfigurationDelegate;

    .line 54
    new-instance p1, Lcom/ubnt/unifi/network/common/layer/presentation/dialog/discard/DiscardChangesDialogDelegate;

    invoke-direct {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/dialog/discard/DiscardChangesDialogDelegate;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationViewModel;->discardChangesDialogDelegate:Lcom/ubnt/unifi/network/common/layer/presentation/dialog/discard/DiscardChangesDialogDelegate;

    .line 56
    invoke-static {}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->create()Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object p1

    const-string v0, "BehaviorRelay.create()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationViewModel;->settingsErrorRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    const/4 p1, 0x0

    .line 67
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object v1

    const-string v2, "BehaviorRelay.createDefault(false)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationViewModel;->inProgressRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 75
    invoke-static {}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->create()Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationViewModel;->saveErrorRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 82
    invoke-static {}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->create()Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationViewModel;->goBackRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 158
    invoke-static {}, Lio/reactivex/rxjava3/disposables/Disposable$-CC;->disposed()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationViewModel;->hasChangesDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 190
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationViewModel;->savedSuperMgmt()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationViewModel;->getCleared()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, p1

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 191
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationViewModel;->savedLoggingLevels()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationViewModel;->getCleared()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, p1

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 192
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationViewModel;->savedLoggingSetting()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationViewModel;->getCleared()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, p1

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 193
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationViewModel;->savedUplinkSetting()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationViewModel;->getCleared()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, p1

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 194
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationViewModel;->savedNtpSetting()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationViewModel;->getCleared()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, p1

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 195
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationViewModel;->savedSshAuthSetting()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v1, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationViewModel;->getCleared()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v2

    aput-object v2, v1, p1

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    return-void
.end method

.method public static final synthetic access$getInProgressRelay$p(Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationViewModel;)Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationViewModel;->inProgressRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    return-object p0
.end method

.method public static final synthetic access$getSaveErrorRelay$p(Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationViewModel;)Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationViewModel;->saveErrorRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    return-object p0
.end method

.method public static final synthetic access$getSettingsManager$p(Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationViewModel;)Lcom/ubnt/unifi/network/controller/manager/SettingsManager;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationViewModel;->settingsManager:Lcom/ubnt/unifi/network/controller/manager/SettingsManager;

    return-object p0
.end method

.method public static final synthetic access$goBack(Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationViewModel;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationViewModel;->goBack()V

    return-void
.end method

.method public static final synthetic access$showSettingsError(Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationViewModel;I)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationViewModel;->showSettingsError(I)V

    return-void
.end method

.method private final goBack()V
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationViewModel;->goBackRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleEvent;

    invoke-direct {v1}, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleEvent;-><init>()V

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private final savedLoggingLevels()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 129
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationViewModel;->settingsManager:Lcom/ubnt/unifi/network/controller/manager/SettingsManager;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/manager/SettingsManager;->getLoggingLevels()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 131
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationViewModel$savedLoggingLevels$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationViewModel$savedLoggingLevels$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationViewModel;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 132
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationViewModel$savedLoggingLevels$2;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationViewModel$savedLoggingLevels$2;-><init>(Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationViewModel;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 138
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationViewModel$savedLoggingLevels$3;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationViewModel$savedLoggingLevels$3;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    sget-object v2, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationViewModel$savedLoggingLevels$4;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationViewModel$savedLoggingLevels$4;

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "settingsManager.loggingL\u2026ing saved values\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final savedLoggingSetting()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 140
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationViewModel;->settingsManager:Lcom/ubnt/unifi/network/controller/manager/SettingsManager;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/manager/SettingsManager;->getRemoteLoggingSettings()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 142
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationViewModel$savedLoggingSetting$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationViewModel$savedLoggingSetting$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationViewModel;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 143
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationViewModel$savedLoggingSetting$2;

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationViewModel;->remoteLoggingDelegate:Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate;

    invoke-direct {v1, v2}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationViewModel$savedLoggingSetting$2;-><init>(Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationViewModel$sam$io_reactivex_rxjava3_functions_Consumer$0;

    invoke-direct {v2, v1}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationViewModel$sam$io_reactivex_rxjava3_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationViewModel$savedLoggingSetting$3;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationViewModel$savedLoggingSetting$3;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v2, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "settingsManager.remoteLo\u2026e logging setting\", it) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final savedNtpSetting()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 149
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationViewModel;->settingsManager:Lcom/ubnt/unifi/network/controller/manager/SettingsManager;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/manager/SettingsManager;->getNtpSettings()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 150
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 151
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationViewModel$savedNtpSetting$1;

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationViewModel;->ntpConfigurationDelegate:Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpConfigurationDelegate;

    invoke-direct {v1, v2}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationViewModel$savedNtpSetting$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpConfigurationDelegate;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationViewModel$sam$io_reactivex_rxjava3_functions_Consumer$0;

    invoke-direct {v2, v1}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationViewModel$sam$io_reactivex_rxjava3_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationViewModel$savedNtpSetting$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationViewModel$savedNtpSetting$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v2, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "settingsManager.ntpSetti\u2026saved ntp setting\", it) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final savedSshAuthSetting()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 153
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationViewModel;->settingsManager:Lcom/ubnt/unifi/network/controller/manager/SettingsManager;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/manager/SettingsManager;->getMgmtSettings()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 154
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 155
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationViewModel$savedSshAuthSetting$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationViewModel$savedSshAuthSetting$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationViewModel;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 156
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationViewModel$savedSshAuthSetting$2;

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationViewModel;->sshAuthConfigurationDelegate:Lcom/ubnt/unifi/network/controller/settings/system/controller/ssh_auth/SSHAuthConfigurationDelegate;

    invoke-direct {v1, v2}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationViewModel$savedSshAuthSetting$2;-><init>(Lcom/ubnt/unifi/network/controller/settings/system/controller/ssh_auth/SSHAuthConfigurationDelegate;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationViewModel$sam$io_reactivex_rxjava3_functions_Consumer$0;

    invoke-direct {v2, v1}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationViewModel$sam$io_reactivex_rxjava3_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationViewModel$savedSshAuthSetting$3;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationViewModel$savedSshAuthSetting$3;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v2, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "settingsManager.mgmtSett\u2026 ssh auth setting\", it) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final savedSuperMgmt()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 125
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationViewModel;->settingsManager:Lcom/ubnt/unifi/network/controller/manager/SettingsManager;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/manager/SettingsManager;->getSuperMgmtSettings()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 127
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationViewModel$savedSuperMgmt$1;

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationViewModel;->controllerConfigurationDelegate:Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationDelegate;

    invoke-direct {v1, v2}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationViewModel$savedSuperMgmt$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationDelegate;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationViewModel$sam$io_reactivex_rxjava3_functions_Consumer$0;

    invoke-direct {v2, v1}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationViewModel$sam$io_reactivex_rxjava3_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationViewModel$savedSuperMgmt$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationViewModel$savedSuperMgmt$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v2, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "settingsManager.superMgm\u2026uper mgmt setting\", it) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final savedUplinkSetting()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 145
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationViewModel;->settingsManager:Lcom/ubnt/unifi/network/controller/manager/SettingsManager;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/manager/SettingsManager;->connectivitySettingsSingle()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 146
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationViewModel$savedUplinkSetting$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationViewModel$savedUplinkSetting$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationViewModel;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 147
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationViewModel$savedUplinkSetting$2;

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationViewModel;->uplinkMonitorDelegate:Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorDelegate;

    invoke-direct {v1, v2}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationViewModel$savedUplinkSetting$2;-><init>(Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorDelegate;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationViewModel$sam$io_reactivex_rxjava3_functions_Consumer$0;

    invoke-direct {v2, v1}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationViewModel$sam$io_reactivex_rxjava3_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationViewModel$savedUplinkSetting$3;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationViewModel$savedUplinkSetting$3;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v2, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "settingsManager.connecti\u2026k monitor setting\", it) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final showSettingsError(I)V
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationViewModel;->settingsErrorRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private final subscribeHasChangesStream()V
    .locals 4

    .line 161
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationViewModel;->hasChangesDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    const/16 v0, 0x9

    new-array v0, v0, [Lio/reactivex/rxjava3/core/Observable;

    .line 164
    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationViewModel;->controllerConfigurationDelegate:Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationDelegate;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationDelegate;->getHasChangesStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 165
    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationViewModel;->remoteLoggingDelegate:Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate;->getHasChangesStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 166
    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationViewModel;->deviceLogLevelDelegate:Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/LoggingLevelDelegate;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/LoggingLevelDelegate;->getHasChangesStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    .line 167
    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationViewModel;->managementLogLevelDelegate:Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/LoggingLevelDelegate;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/LoggingLevelDelegate;->getHasChangesStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v0, v3

    .line 168
    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationViewModel;->systemLogLevelDelegate:Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/LoggingLevelDelegate;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/LoggingLevelDelegate;->getHasChangesStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    const/4 v3, 0x4

    aput-object v1, v0, v3

    .line 169
    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationViewModel;->remoteAccessLogLevelDelegate:Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/LoggingLevelDelegate;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/LoggingLevelDelegate;->getHasChangesStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    const/4 v3, 0x5

    aput-object v1, v0, v3

    .line 170
    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationViewModel;->uplinkMonitorDelegate:Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorDelegate;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorDelegate;->getHasChangesStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    const/4 v3, 0x6

    aput-object v1, v0, v3

    .line 171
    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationViewModel;->ntpConfigurationDelegate:Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpConfigurationDelegate;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpConfigurationDelegate;->getHasChangesStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    const/4 v3, 0x7

    aput-object v1, v0, v3

    .line 172
    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationViewModel;->sshAuthConfigurationDelegate:Lcom/ubnt/unifi/network/controller/settings/system/controller/ssh_auth/SSHAuthConfigurationDelegate;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ssh_auth/SSHAuthConfigurationDelegate;->getHasChanges()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    const/16 v3, 0x8

    aput-object v1, v0, v3

    .line 164
    check-cast v0, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 173
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationViewModel$subscribeHasChangesStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationViewModel$subscribeHasChangesStream$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    .line 163
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->combineLatestArray([Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 174
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->startWithItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 175
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationViewModel$subscribeHasChangesStream$2;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationViewModel$subscribeHasChangesStream$2;-><init>(Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationViewModel;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 176
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationViewModel$subscribeHasChangesStream$3;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationViewModel$subscribeHasChangesStream$3;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    sget-object v2, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationViewModel$subscribeHasChangesStream$4;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationViewModel$subscribeHasChangesStream$4;

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationViewModel;->hasChangesDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method private final subscribeSaveStream()V
    .locals 4

    .line 94
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 95
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 96
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationViewModel$subscribeSaveStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationViewModel$subscribeSaveStream$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationViewModel;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->doOnSubscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 97
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationViewModel$subscribeSaveStream$2;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationViewModel$subscribeSaveStream$2;-><init>(Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationViewModel;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    .line 119
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationViewModel$subscribeSaveStream$3;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationViewModel$subscribeSaveStream$3;

    check-cast v1, Lio/reactivex/rxjava3/functions/Action;

    sget-object v2, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationViewModel$subscribeSaveStream$4;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationViewModel$subscribeSaveStream$4;

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "Single.just(Unit)\n      \u2026tion save stream\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 120
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationViewModel;->getCleared()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    return-void
.end method


# virtual methods
.method public final getControllerConfigurationDelegate()Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationDelegate;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationViewModel;->controllerConfigurationDelegate:Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationDelegate;

    return-object v0
.end method

.method public final getDeviceLogLevelDelegate()Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/LoggingLevelDelegate;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationViewModel;->deviceLogLevelDelegate:Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/LoggingLevelDelegate;

    return-object v0
.end method

.method public final getDiscardChangesDialogDelegate()Lcom/ubnt/unifi/network/common/layer/presentation/dialog/discard/DiscardChangesDialogDelegate;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationViewModel;->discardChangesDialogDelegate:Lcom/ubnt/unifi/network/common/layer/presentation/dialog/discard/DiscardChangesDialogDelegate;

    return-object v0
.end method

.method public final getGoBackStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleEvent;",
            ">;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationViewModel;->goBackRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 86
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 87
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "goBackRelay\n            \u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getInProgressStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationViewModel;->inProgressRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 71
    invoke-virtual {v0}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 72
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 73
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "inProgressRelay\n        \u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getManagementLogLevelDelegate()Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/LoggingLevelDelegate;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationViewModel;->managementLogLevelDelegate:Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/LoggingLevelDelegate;

    return-object v0
.end method

.method public final getNtpConfigurationDelegate()Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpConfigurationDelegate;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationViewModel;->ntpConfigurationDelegate:Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpConfigurationDelegate;

    return-object v0
.end method

.method public final getRemoteAccessLogLevelDelegate()Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/LoggingLevelDelegate;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationViewModel;->remoteAccessLogLevelDelegate:Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/LoggingLevelDelegate;

    return-object v0
.end method

.method public final getRemoteLoggingDelegate()Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationViewModel;->remoteLoggingDelegate:Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate;

    return-object v0
.end method

.method public final getSaveErrorStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleEvent;",
            ">;"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationViewModel;->saveErrorRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 79
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 80
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "saveErrorRelay\n         \u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getSettingsErrorStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationViewModel;->settingsErrorRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 60
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 61
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "settingsErrorRelay\n     \u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getSshAuthConfigurationDelegate()Lcom/ubnt/unifi/network/controller/settings/system/controller/ssh_auth/SSHAuthConfigurationDelegate;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationViewModel;->sshAuthConfigurationDelegate:Lcom/ubnt/unifi/network/controller/settings/system/controller/ssh_auth/SSHAuthConfigurationDelegate;

    return-object v0
.end method

.method public final getSystemLogLevelDelegate()Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/LoggingLevelDelegate;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationViewModel;->systemLogLevelDelegate:Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/LoggingLevelDelegate;

    return-object v0
.end method

.method public final getUplinkMonitorDelegate()Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorDelegate;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationViewModel;->uplinkMonitorDelegate:Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorDelegate;

    return-object v0
.end method

.method protected onCleared()V
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationViewModel;->remoteLoggingDelegate:Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate;->onCleared()V

    .line 200
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationViewModel;->deviceLogLevelDelegate:Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/LoggingLevelDelegate;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/LoggingLevelDelegate;->onCleared()V

    .line 201
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationViewModel;->managementLogLevelDelegate:Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/LoggingLevelDelegate;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/LoggingLevelDelegate;->onCleared()V

    .line 202
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationViewModel;->systemLogLevelDelegate:Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/LoggingLevelDelegate;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/LoggingLevelDelegate;->onCleared()V

    .line 203
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationViewModel;->remoteLoggingDelegate:Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate;->onCleared()V

    .line 204
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationViewModel;->uplinkMonitorDelegate:Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorDelegate;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorDelegate;->onCleared()V

    .line 205
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationViewModel;->ntpConfigurationDelegate:Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpConfigurationDelegate;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpConfigurationDelegate;->onCleared()V

    .line 206
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationViewModel;->sshAuthConfigurationDelegate:Lcom/ubnt/unifi/network/controller/settings/system/controller/ssh_auth/SSHAuthConfigurationDelegate;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ssh_auth/SSHAuthConfigurationDelegate;->onCleared()V

    .line 207
    invoke-super {p0}, Lcom/ubnt/unifi/network/controller/viewmodel/InControllerViewModelV2;->onCleared()V

    return-void
.end method

.method public final onSaveClicked()V
    .locals 0

    .line 91
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationViewModel;->subscribeSaveStream()V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 182
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationViewModel;->subscribeHasChangesStream()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationViewModel;->hasChangesDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    return-void
.end method
