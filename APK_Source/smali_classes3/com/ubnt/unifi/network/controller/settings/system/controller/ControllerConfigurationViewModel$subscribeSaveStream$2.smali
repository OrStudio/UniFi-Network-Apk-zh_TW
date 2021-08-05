.class final Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationViewModel$subscribeSaveStream$2;
.super Ljava/lang/Object;
.source "ControllerConfigurationViewModel.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationViewModel;->subscribeSaveStream()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Function<",
        "Lkotlin/Unit;",
        "Lio/reactivex/rxjava3/core/CompletableSource;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u000e\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/rxjava3/core/CompletableSource;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "apply",
        "(Lkotlin/Unit;)Lio/reactivex/rxjava3/core/CompletableSource;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationViewModel;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationViewModel$subscribeSaveStream$2;->this$0:Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lkotlin/Unit;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 2

    const/16 p1, 0x9

    new-array p1, p1, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 99
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationViewModel$subscribeSaveStream$2;->this$0:Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationViewModel;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationViewModel;->getControllerConfigurationDelegate()Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationDelegate;->saveIfNeeded()Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/core/CompletableSource;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    .line 100
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationViewModel$subscribeSaveStream$2;->this$0:Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationViewModel;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationViewModel;->getRemoteLoggingDelegate()Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate;->saveIfNeeded()Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/core/CompletableSource;

    const/4 v1, 0x1

    aput-object v0, p1, v1

    .line 101
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationViewModel$subscribeSaveStream$2;->this$0:Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationViewModel;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationViewModel;->getDeviceLogLevelDelegate()Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/LoggingLevelDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/LoggingLevelDelegate;->saveIfNeeded()Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/core/CompletableSource;

    const/4 v1, 0x2

    aput-object v0, p1, v1

    .line 102
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationViewModel$subscribeSaveStream$2;->this$0:Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationViewModel;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationViewModel;->getManagementLogLevelDelegate()Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/LoggingLevelDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/LoggingLevelDelegate;->saveIfNeeded()Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/core/CompletableSource;

    const/4 v1, 0x3

    aput-object v0, p1, v1

    .line 103
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationViewModel$subscribeSaveStream$2;->this$0:Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationViewModel;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationViewModel;->getSystemLogLevelDelegate()Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/LoggingLevelDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/LoggingLevelDelegate;->saveIfNeeded()Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/core/CompletableSource;

    const/4 v1, 0x4

    aput-object v0, p1, v1

    .line 104
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationViewModel$subscribeSaveStream$2;->this$0:Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationViewModel;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationViewModel;->getRemoteAccessLogLevelDelegate()Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/LoggingLevelDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/LoggingLevelDelegate;->saveIfNeeded()Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/core/CompletableSource;

    const/4 v1, 0x5

    aput-object v0, p1, v1

    .line 105
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationViewModel$subscribeSaveStream$2;->this$0:Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationViewModel;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationViewModel;->getUplinkMonitorDelegate()Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorDelegate;->saveIfNeeded()Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/core/CompletableSource;

    const/4 v1, 0x6

    aput-object v0, p1, v1

    .line 106
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationViewModel$subscribeSaveStream$2;->this$0:Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationViewModel;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationViewModel;->getNtpConfigurationDelegate()Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpConfigurationDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpConfigurationDelegate;->saveIfNeeded()Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/core/CompletableSource;

    const/4 v1, 0x7

    aput-object v0, p1, v1

    .line 107
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationViewModel$subscribeSaveStream$2;->this$0:Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationViewModel;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationViewModel;->getSshAuthConfigurationDelegate()Lcom/ubnt/unifi/network/controller/settings/system/controller/ssh_auth/SSHAuthConfigurationDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ssh_auth/SSHAuthConfigurationDelegate;->saveIfNeeded()Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/core/CompletableSource;

    const/16 v1, 0x8

    aput-object v0, p1, v1

    .line 98
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Completable;->mergeArrayDelayError([Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    .line 109
    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationViewModel$subscribeSaveStream$2$1;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationViewModel$subscribeSaveStream$2$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationViewModel$subscribeSaveStream$2;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Action;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->doOnComplete(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    .line 114
    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationViewModel$subscribeSaveStream$2$2;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationViewModel$subscribeSaveStream$2$2;-><init>(Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationViewModel$subscribeSaveStream$2;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/CompletableSource;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 28
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationViewModel$subscribeSaveStream$2;->apply(Lkotlin/Unit;)Lio/reactivex/rxjava3/core/CompletableSource;

    move-result-object p1

    return-object p1
.end method
