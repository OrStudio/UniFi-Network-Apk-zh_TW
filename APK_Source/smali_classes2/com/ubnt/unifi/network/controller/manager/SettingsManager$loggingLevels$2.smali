.class final Lcom/ubnt/unifi/network/controller/manager/SettingsManager$loggingLevels$2;
.super Ljava/lang/Object;
.source "SettingsManager.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/manager/SettingsManager;-><init>(Lcom/ubnt/unifi/network/controller/manager/ControllerManager;)V
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
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Info;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u000e\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lcom/ubnt/unifi/network/controller/manager/SettingsManager$LoggingLevels;",
        "kotlin.jvm.PlatformType",
        "info",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Info;",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ubnt/unifi/network/controller/manager/SettingsManager$loggingLevels$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$loggingLevels$2;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$loggingLevels$2;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$loggingLevels$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/manager/SettingsManager$loggingLevels$2;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Info;)Lcom/ubnt/unifi/network/controller/manager/SettingsManager$LoggingLevels;
    .locals 5

    .line 269
    new-instance v0, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$LoggingLevels;

    .line 270
    sget-object v1, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$LogLevel;->Companion:Lcom/ubnt/unifi/network/controller/manager/SettingsManager$LogLevel$Companion;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Info;->getDebugDevice()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$LogLevel$Companion;->forInfoValue(Ljava/lang/String;)Lcom/ubnt/unifi/network/controller/manager/SettingsManager$LogLevel;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 271
    sget-object v2, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$LogLevel;->Companion:Lcom/ubnt/unifi/network/controller/manager/SettingsManager$LogLevel$Companion;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Info;->getDebugMgmt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$LogLevel$Companion;->forInfoValue(Ljava/lang/String;)Lcom/ubnt/unifi/network/controller/manager/SettingsManager$LogLevel;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 272
    sget-object v3, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$LogLevel;->Companion:Lcom/ubnt/unifi/network/controller/manager/SettingsManager$LogLevel$Companion;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Info;->getDebugSystem()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$LogLevel$Companion;->forInfoValue(Ljava/lang/String;)Lcom/ubnt/unifi/network/controller/manager/SettingsManager$LogLevel;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 273
    sget-object v4, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$LogLevel;->Companion:Lcom/ubnt/unifi/network/controller/manager/SettingsManager$LogLevel$Companion;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Info;->getDebugRemoteAccess()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$LogLevel$Companion;->forInfoValue(Ljava/lang/String;)Lcom/ubnt/unifi/network/controller/manager/SettingsManager$LogLevel;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 269
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$LoggingLevels;-><init>(Lcom/ubnt/unifi/network/controller/manager/SettingsManager$LogLevel;Lcom/ubnt/unifi/network/controller/manager/SettingsManager$LogLevel;Lcom/ubnt/unifi/network/controller/manager/SettingsManager$LogLevel;Lcom/ubnt/unifi/network/controller/manager/SettingsManager$LogLevel;)V

    return-object v0

    .line 273
    :cond_0
    new-instance p1, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$InvalidSettingsException;

    const-string v0, "Remote Access log level has not expected value!"

    invoke-direct {p1, v0}, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$InvalidSettingsException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 272
    :cond_1
    new-instance p1, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$InvalidSettingsException;

    const-string v0, "System log level has not expected value!"

    invoke-direct {p1, v0}, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$InvalidSettingsException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 271
    :cond_2
    new-instance p1, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$InvalidSettingsException;

    const-string v0, "Mgmt log level has not expected value!"

    invoke-direct {p1, v0}, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$InvalidSettingsException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 270
    :cond_3
    new-instance p1, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$InvalidSettingsException;

    const-string v0, "Device log level has not expected value!"

    invoke-direct {p1, v0}, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$InvalidSettingsException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 20
    check-cast p1, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Info;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$loggingLevels$2;->apply(Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Info;)Lcom/ubnt/unifi/network/controller/manager/SettingsManager$LoggingLevels;

    move-result-object p1

    return-object p1
.end method
