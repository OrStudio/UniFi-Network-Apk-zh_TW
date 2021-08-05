.class public final Lcom/ubnt/unifi/network/start/wizard/controller/connector/BaseConnector$SystemInfo;
.super Ljava/lang/Object;
.source "BaseConnector.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/start/wizard/controller/connector/BaseConnector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SystemInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/start/wizard/controller/connector/BaseConnector$SystemInfo$Port;,
        Lcom/ubnt/unifi/network/start/wizard/controller/connector/BaseConnector$SystemInfo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u001f\u0018\u0000 12\u00020\u0001:\u000212B\u0091\u0001\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000b\u0012\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0013\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0002\u0010\u0017R\u0013\u0010\u0016\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0019R\u0015\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\n\n\u0002\u0010\u001d\u001a\u0004\u0008\u001b\u0010\u001cR\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\n\n\u0002\u0010 \u001a\u0004\u0008\u001e\u0010\u001fR\u0015\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\n\n\u0002\u0010 \u001a\u0004\u0008!\u0010\u001fR\u0019\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u0019R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0013\u0010\u0015\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u0019R\u001d\u0010(\u001a\u0004\u0018\u00010\u000b8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008)\u0010\u0019R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010\u0019R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010.R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010\u0019R\u0015\u0010\u0010\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\n\n\u0002\u0010 \u001a\u0004\u00080\u0010\u001f\u00a8\u00063"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/wizard/controller/connector/BaseConnector$SystemInfo;",
        "",
        "services",
        "",
        "Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$SystemService;",
        "update",
        "Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$FirmwareUpdate;",
        "internet",
        "",
        "internetPluggedIn",
        "publicIpAddress",
        "",
        "firmwareVersion",
        "hardwareRevision",
        "",
        "uosVersion",
        "useUCore",
        "url",
        "ports",
        "",
        "Lcom/ubnt/unifi/network/start/wizard/controller/connector/BaseConnector$SystemInfo$Port;",
        "setupDeviceId",
        "anonymousDeviceId",
        "(Ljava/util/Set;Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$FirmwareUpdate;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V",
        "getAnonymousDeviceId",
        "()Ljava/lang/String;",
        "getFirmwareVersion",
        "getHardwareRevision",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getInternet",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getInternetPluggedIn",
        "getPorts",
        "()Ljava/util/List;",
        "getPublicIpAddress",
        "getServices",
        "()Ljava/util/Set;",
        "getSetupDeviceId",
        "trimmedFirmwareVersion",
        "getTrimmedFirmwareVersion",
        "trimmedFirmwareVersion$delegate",
        "Lkotlin/Lazy;",
        "getUosVersion",
        "getUpdate",
        "()Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$FirmwareUpdate;",
        "getUrl",
        "getUseUCore",
        "Companion",
        "Port",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lcom/ubnt/unifi/network/start/wizard/controller/connector/BaseConnector$SystemInfo$Companion;

.field private static final FIRMWARE_VERSION_PATTERN:Ljava/util/regex/Pattern;


# instance fields
.field private final anonymousDeviceId:Ljava/lang/String;

.field private final firmwareVersion:Ljava/lang/String;

.field private final hardwareRevision:Ljava/lang/Integer;

.field private final internet:Ljava/lang/Boolean;

.field private final internetPluggedIn:Ljava/lang/Boolean;

.field private final ports:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/start/wizard/controller/connector/BaseConnector$SystemInfo$Port;",
            ">;"
        }
    .end annotation
.end field

.field private final publicIpAddress:Ljava/lang/String;

.field private final services:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$SystemService;",
            ">;"
        }
    .end annotation
.end field

.field private final setupDeviceId:Ljava/lang/String;

.field private final trimmedFirmwareVersion$delegate:Lkotlin/Lazy;

.field private final uosVersion:Ljava/lang/String;

.field private final update:Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$FirmwareUpdate;

.field private final url:Ljava/lang/String;

.field private final useUCore:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/start/wizard/controller/connector/BaseConnector$SystemInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/start/wizard/controller/connector/BaseConnector$SystemInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/start/wizard/controller/connector/BaseConnector$SystemInfo;->Companion:Lcom/ubnt/unifi/network/start/wizard/controller/connector/BaseConnector$SystemInfo$Companion;

    const-string v0, "v(\\d+\\.\\d+\\.\\d+)"

    .line 33
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/ubnt/unifi/network/start/wizard/controller/connector/BaseConnector$SystemInfo;->FIRMWARE_VERSION_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$FirmwareUpdate;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$SystemService;",
            ">;",
            "Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$FirmwareUpdate;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/start/wizard/controller/connector/BaseConnector$SystemInfo$Port;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "services"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/connector/BaseConnector$SystemInfo;->services:Ljava/util/Set;

    iput-object p2, p0, Lcom/ubnt/unifi/network/start/wizard/controller/connector/BaseConnector$SystemInfo;->update:Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$FirmwareUpdate;

    iput-object p3, p0, Lcom/ubnt/unifi/network/start/wizard/controller/connector/BaseConnector$SystemInfo;->internet:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/ubnt/unifi/network/start/wizard/controller/connector/BaseConnector$SystemInfo;->internetPluggedIn:Ljava/lang/Boolean;

    iput-object p5, p0, Lcom/ubnt/unifi/network/start/wizard/controller/connector/BaseConnector$SystemInfo;->publicIpAddress:Ljava/lang/String;

    iput-object p6, p0, Lcom/ubnt/unifi/network/start/wizard/controller/connector/BaseConnector$SystemInfo;->firmwareVersion:Ljava/lang/String;

    iput-object p7, p0, Lcom/ubnt/unifi/network/start/wizard/controller/connector/BaseConnector$SystemInfo;->hardwareRevision:Ljava/lang/Integer;

    iput-object p8, p0, Lcom/ubnt/unifi/network/start/wizard/controller/connector/BaseConnector$SystemInfo;->uosVersion:Ljava/lang/String;

    iput-object p9, p0, Lcom/ubnt/unifi/network/start/wizard/controller/connector/BaseConnector$SystemInfo;->useUCore:Ljava/lang/Boolean;

    iput-object p10, p0, Lcom/ubnt/unifi/network/start/wizard/controller/connector/BaseConnector$SystemInfo;->url:Ljava/lang/String;

    iput-object p11, p0, Lcom/ubnt/unifi/network/start/wizard/controller/connector/BaseConnector$SystemInfo;->ports:Ljava/util/List;

    iput-object p12, p0, Lcom/ubnt/unifi/network/start/wizard/controller/connector/BaseConnector$SystemInfo;->setupDeviceId:Ljava/lang/String;

    iput-object p13, p0, Lcom/ubnt/unifi/network/start/wizard/controller/connector/BaseConnector$SystemInfo;->anonymousDeviceId:Ljava/lang/String;

    .line 48
    new-instance p1, Lcom/ubnt/unifi/network/start/wizard/controller/connector/BaseConnector$SystemInfo$trimmedFirmwareVersion$2;

    invoke-direct {p1, p0}, Lcom/ubnt/unifi/network/start/wizard/controller/connector/BaseConnector$SystemInfo$trimmedFirmwareVersion$2;-><init>(Lcom/ubnt/unifi/network/start/wizard/controller/connector/BaseConnector$SystemInfo;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/connector/BaseConnector$SystemInfo;->trimmedFirmwareVersion$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getFIRMWARE_VERSION_PATTERN$cp()Ljava/util/regex/Pattern;
    .locals 1

    .line 13
    sget-object v0, Lcom/ubnt/unifi/network/start/wizard/controller/connector/BaseConnector$SystemInfo;->FIRMWARE_VERSION_PATTERN:Ljava/util/regex/Pattern;

    return-object v0
.end method


# virtual methods
.method public final getAnonymousDeviceId()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/connector/BaseConnector$SystemInfo;->anonymousDeviceId:Ljava/lang/String;

    return-object v0
.end method

.method public final getFirmwareVersion()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/connector/BaseConnector$SystemInfo;->firmwareVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getHardwareRevision()Ljava/lang/Integer;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/connector/BaseConnector$SystemInfo;->hardwareRevision:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getInternet()Ljava/lang/Boolean;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/connector/BaseConnector$SystemInfo;->internet:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getInternetPluggedIn()Ljava/lang/Boolean;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/connector/BaseConnector$SystemInfo;->internetPluggedIn:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getPorts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/start/wizard/controller/connector/BaseConnector$SystemInfo$Port;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/connector/BaseConnector$SystemInfo;->ports:Ljava/util/List;

    return-object v0
.end method

.method public final getPublicIpAddress()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/connector/BaseConnector$SystemInfo;->publicIpAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final getServices()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$SystemService;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/connector/BaseConnector$SystemInfo;->services:Ljava/util/Set;

    return-object v0
.end method

.method public final getSetupDeviceId()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/connector/BaseConnector$SystemInfo;->setupDeviceId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTrimmedFirmwareVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/connector/BaseConnector$SystemInfo;->trimmedFirmwareVersion$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getUosVersion()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/connector/BaseConnector$SystemInfo;->uosVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getUpdate()Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$FirmwareUpdate;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/connector/BaseConnector$SystemInfo;->update:Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$FirmwareUpdate;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/connector/BaseConnector$SystemInfo;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final getUseUCore()Ljava/lang/Boolean;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/connector/BaseConnector$SystemInfo;->useUCore:Ljava/lang/Boolean;

    return-object v0
.end method
