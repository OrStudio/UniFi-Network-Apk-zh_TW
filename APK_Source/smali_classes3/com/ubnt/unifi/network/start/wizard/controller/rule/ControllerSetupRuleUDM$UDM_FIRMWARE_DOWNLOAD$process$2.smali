.class final Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_FIRMWARE_DOWNLOAD$process$2;
.super Ljava/lang/Object;
.source "ControllerSetupRuleUDM.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_FIRMWARE_DOWNLOAD;->process(Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardViewModel$DeviceToSetup;Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionViewModel;)Lio/reactivex/rxjava3/core/Single;
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
        "Lcom/ubnt/unifi/network/start/wizard/controller/connector/BaseConnector$SystemInfo;",
        "Ljava/lang/Integer;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u000e\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcom/ubnt/unifi/network/start/wizard/controller/connector/BaseConnector$SystemInfo;",
        "apply",
        "(Lcom/ubnt/unifi/network/start/wizard/controller/connector/BaseConnector$SystemInfo;)Ljava/lang/Integer;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_FIRMWARE_DOWNLOAD$process$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_FIRMWARE_DOWNLOAD$process$2;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_FIRMWARE_DOWNLOAD$process$2;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_FIRMWARE_DOWNLOAD$process$2;->INSTANCE:Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_FIRMWARE_DOWNLOAD$process$2;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/ubnt/unifi/network/start/wizard/controller/connector/BaseConnector$SystemInfo;)Ljava/lang/Integer;
    .locals 1

    .line 136
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/wizard/controller/connector/BaseConnector$SystemInfo;->getUpdate()Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$FirmwareUpdate;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$FirmwareUpdate;->getProgress()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "No progress value!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 123
    check-cast p1, Lcom/ubnt/unifi/network/start/wizard/controller/connector/BaseConnector$SystemInfo;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_FIRMWARE_DOWNLOAD$process$2;->apply(Lcom/ubnt/unifi/network/start/wizard/controller/connector/BaseConnector$SystemInfo;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
