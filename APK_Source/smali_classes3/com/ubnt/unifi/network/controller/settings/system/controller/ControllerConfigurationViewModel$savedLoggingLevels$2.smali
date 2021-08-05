.class final Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationViewModel$savedLoggingLevels$2;
.super Ljava/lang/Object;
.source "ControllerConfigurationViewModel.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationViewModel;->savedLoggingLevels()Lio/reactivex/rxjava3/disposables/Disposable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Consumer<",
        "Lcom/ubnt/unifi/network/controller/manager/SettingsManager$LoggingLevels;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/ubnt/unifi/network/controller/manager/SettingsManager$LoggingLevels;",
        "kotlin.jvm.PlatformType",
        "accept"
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

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationViewModel$savedLoggingLevels$2;->this$0:Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/ubnt/unifi/network/controller/manager/SettingsManager$LoggingLevels;)V
    .locals 3

    .line 133
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationViewModel$savedLoggingLevels$2;->this$0:Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationViewModel;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationViewModel;->getDeviceLogLevelDelegate()Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/LoggingLevelDelegate;

    move-result-object v0

    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/LoggingLevelDelegate$LogLevel;->Companion:Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/LoggingLevelDelegate$LogLevel$Companion;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$LoggingLevels;->getDevice()Lcom/ubnt/unifi/network/controller/manager/SettingsManager$LogLevel;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/LoggingLevelDelegate$LogLevel$Companion;->forLoggingLevel(Lcom/ubnt/unifi/network/controller/manager/SettingsManager$LogLevel;)Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/LoggingLevelDelegate$LogLevel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/LoggingLevelDelegate;->onLogLevelLoaded(Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/LoggingLevelDelegate$LogLevel;)V

    .line 134
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationViewModel$savedLoggingLevels$2;->this$0:Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationViewModel;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationViewModel;->getManagementLogLevelDelegate()Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/LoggingLevelDelegate;

    move-result-object v0

    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/LoggingLevelDelegate$LogLevel;->Companion:Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/LoggingLevelDelegate$LogLevel$Companion;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$LoggingLevels;->getManagement()Lcom/ubnt/unifi/network/controller/manager/SettingsManager$LogLevel;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/LoggingLevelDelegate$LogLevel$Companion;->forLoggingLevel(Lcom/ubnt/unifi/network/controller/manager/SettingsManager$LogLevel;)Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/LoggingLevelDelegate$LogLevel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/LoggingLevelDelegate;->onLogLevelLoaded(Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/LoggingLevelDelegate$LogLevel;)V

    .line 135
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationViewModel$savedLoggingLevels$2;->this$0:Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationViewModel;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationViewModel;->getSystemLogLevelDelegate()Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/LoggingLevelDelegate;

    move-result-object v0

    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/LoggingLevelDelegate$LogLevel;->Companion:Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/LoggingLevelDelegate$LogLevel$Companion;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$LoggingLevels;->getSystem()Lcom/ubnt/unifi/network/controller/manager/SettingsManager$LogLevel;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/LoggingLevelDelegate$LogLevel$Companion;->forLoggingLevel(Lcom/ubnt/unifi/network/controller/manager/SettingsManager$LogLevel;)Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/LoggingLevelDelegate$LogLevel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/LoggingLevelDelegate;->onLogLevelLoaded(Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/LoggingLevelDelegate$LogLevel;)V

    .line 136
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationViewModel$savedLoggingLevels$2;->this$0:Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationViewModel;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationViewModel;->getRemoteAccessLogLevelDelegate()Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/LoggingLevelDelegate;

    move-result-object v0

    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/LoggingLevelDelegate$LogLevel;->Companion:Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/LoggingLevelDelegate$LogLevel$Companion;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$LoggingLevels;->getRemoteAccess()Lcom/ubnt/unifi/network/controller/manager/SettingsManager$LogLevel;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/LoggingLevelDelegate$LogLevel$Companion;->forLoggingLevel(Lcom/ubnt/unifi/network/controller/manager/SettingsManager$LogLevel;)Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/LoggingLevelDelegate$LogLevel;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/LoggingLevelDelegate;->onLogLevelLoaded(Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/LoggingLevelDelegate$LogLevel;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 28
    check-cast p1, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$LoggingLevels;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationViewModel$savedLoggingLevels$2;->accept(Lcom/ubnt/unifi/network/controller/manager/SettingsManager$LoggingLevels;)V

    return-void
.end method
