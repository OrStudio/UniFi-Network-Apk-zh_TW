.class public final Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;
.super Ljava/lang/Object;
.source "ControllerSetupPayload.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008Y\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00bf\u0002\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\u0004\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0016\u001a\u00020\r\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001d\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010 \u0012\u0008\u0010!\u001a\u0004\u0018\u00010 \u0012\u0008\u0010\"\u001a\u0004\u0018\u00010 \u0012\u0008\u0010#\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010$\u001a\u0004\u0018\u00010 \u0012\u0008\u0010%\u001a\u0004\u0018\u00010 \u0012\u0008\u0010&\u001a\u0004\u0018\u00010\r\u0012\u000e\u0010\'\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010(J\u000f\u0010S\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u000b\u0010T\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000b\u0010U\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000b\u0010V\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000b\u0010W\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000b\u0010X\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000b\u0010Y\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000b\u0010Z\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\t\u0010[\u001a\u00020\rH\u00c6\u0003J\u0010\u0010\\\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0002\u0010.J\u0010\u0010]\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0002\u0010.J\t\u0010^\u001a\u00020\u0004H\u00c6\u0003J\u0010\u0010_\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0002\u0010.J\u000b\u0010`\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000b\u0010a\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u0010\u0010b\u001a\u0004\u0018\u00010\u001dH\u00c6\u0003\u00a2\u0006\u0002\u0010=J\u0010\u0010c\u001a\u0004\u0018\u00010\u001dH\u00c6\u0003\u00a2\u0006\u0002\u0010=J\u0010\u0010d\u001a\u0004\u0018\u00010 H\u00c6\u0003\u00a2\u0006\u0002\u00105J\u0010\u0010e\u001a\u0004\u0018\u00010 H\u00c6\u0003\u00a2\u0006\u0002\u00105J\u0010\u0010f\u001a\u0004\u0018\u00010 H\u00c6\u0003\u00a2\u0006\u0002\u00105J\u000b\u0010g\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u0010\u0010h\u001a\u0004\u0018\u00010 H\u00c6\u0003\u00a2\u0006\u0002\u00105J\t\u0010i\u001a\u00020\u0007H\u00c6\u0003J\u0010\u0010j\u001a\u0004\u0018\u00010 H\u00c6\u0003\u00a2\u0006\u0002\u00105J\u0010\u0010k\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0002\u0010.J\u0011\u0010l\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010m\u001a\u00020\u0004H\u00c6\u0003J\t\u0010n\u001a\u00020\u0004H\u00c6\u0003J\t\u0010o\u001a\u00020\u0004H\u00c6\u0003J\u000b\u0010p\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\t\u0010q\u001a\u00020\rH\u00c6\u0003J\t\u0010r\u001a\u00020\rH\u00c6\u0003J\u0088\u0003\u0010s\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00042\u0008\u0008\u0002\u0010\t\u001a\u00020\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\u00042\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0016\u001a\u00020\r2\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010 2\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010 2\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010 2\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010 2\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010 2\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\r2\u0010\u0008\u0002\u0010\'\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010tJ\u0013\u0010u\u001a\u00020\r2\u0008\u0010v\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010w\u001a\u00020 H\u00d6\u0001J\t\u0010x\u001a\u00020\u0004H\u00d6\u0001R\u0019\u0010\'\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R\u0011\u0010\u0016\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,R\u0015\u0010\u0017\u001a\u0004\u0018\u00010\r\u00a2\u0006\n\n\u0002\u0010/\u001a\u0004\u0008-\u0010.R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010,R\u0015\u0010\u0018\u001a\u0004\u0018\u00010\r\u00a2\u0006\n\n\u0002\u0010/\u001a\u0004\u00081\u0010.R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u00103R\u0015\u0010!\u001a\u0004\u0018\u00010 \u00a2\u0006\n\n\u0002\u00106\u001a\u0004\u00084\u00105R\u0015\u0010\"\u001a\u0004\u0018\u00010 \u00a2\u0006\n\n\u0002\u00106\u001a\u0004\u00087\u00105R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u00109R\u0011\u0010\n\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u00109R\u0011\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u00109R\u0015\u0010\u001c\u001a\u0004\u0018\u00010\u001d\u00a2\u0006\n\n\u0002\u0010>\u001a\u0004\u0008<\u0010=R\u0015\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u00a2\u0006\n\n\u0002\u0010>\u001a\u0004\u0008?\u0010=R\u0015\u0010\u001f\u001a\u0004\u0018\u00010 \u00a2\u0006\n\n\u0002\u00106\u001a\u0004\u0008@\u00105R\u0011\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008A\u00109R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008B\u0010*R\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008C\u00109R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008D\u00109R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008E\u00109R\u0011\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008F\u0010,R\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008G\u00109R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008H\u00109R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008I\u00109R\u0011\u0010\u0008\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008J\u00109R\u0013\u0010\u0015\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008K\u00109R\u0015\u0010&\u001a\u0004\u0018\u00010\r\u00a2\u0006\n\n\u0002\u0010/\u001a\u0004\u0008L\u0010.R\u0013\u0010#\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008M\u00109R\u0015\u0010$\u001a\u0004\u0018\u00010 \u00a2\u0006\n\n\u0002\u00106\u001a\u0004\u0008N\u00105R\u0015\u0010%\u001a\u0004\u0018\u00010 \u00a2\u0006\n\n\u0002\u00106\u001a\u0004\u0008O\u00105R\u0015\u0010\u0019\u001a\u0004\u0018\u00010\r\u00a2\u0006\n\n\u0002\u0010/\u001a\u0004\u0008P\u0010.R\u0013\u0010\u001a\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Q\u00109R\u0013\u0010\u001b\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008R\u00109\u00a8\u0006y"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;",
        "",
        "services",
        "",
        "",
        "name",
        "country",
        "Lcom/ubnt/unifi/network/RawResourcesProvider$Country;",
        "timeZone",
        "localUserName",
        "localPassword",
        "localEmail",
        "cloudAccessEnabled",
        "",
        "ssoLoginEnabled",
        "ssoUUID",
        "ssoFirstName",
        "ssoLastName",
        "ssoUserName",
        "ssoPassword",
        "sso2FAToken",
        "ubicAuthToken",
        "autoBackup",
        "autoOptimize",
        "cloudDiagnostics",
        "wifiEnabled",
        "wifiName",
        "wifiPassword",
        "locationLat",
        "",
        "locationLng",
        "locationRadius",
        "",
        "ispDownload",
        "ispUpload",
        "updateScheduleFrequency",
        "updateScheduleTime",
        "updateScheduleWeekday",
        "updateFirmware",
        "adoptDevices",
        "(Ljava/util/List;Ljava/lang/String;Lcom/ubnt/unifi/network/RawResourcesProvider$Country;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;)V",
        "getAdoptDevices",
        "()Ljava/util/List;",
        "getAutoBackup",
        "()Z",
        "getAutoOptimize",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getCloudAccessEnabled",
        "getCloudDiagnostics",
        "getCountry",
        "()Lcom/ubnt/unifi/network/RawResourcesProvider$Country;",
        "getIspDownload",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getIspUpload",
        "getLocalEmail",
        "()Ljava/lang/String;",
        "getLocalPassword",
        "getLocalUserName",
        "getLocationLat",
        "()Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "getLocationLng",
        "getLocationRadius",
        "getName",
        "getServices",
        "getSso2FAToken",
        "getSsoFirstName",
        "getSsoLastName",
        "getSsoLoginEnabled",
        "getSsoPassword",
        "getSsoUUID",
        "getSsoUserName",
        "getTimeZone",
        "getUbicAuthToken",
        "getUpdateFirmware",
        "getUpdateScheduleFrequency",
        "getUpdateScheduleTime",
        "getUpdateScheduleWeekday",
        "getWifiEnabled",
        "getWifiName",
        "getWifiPassword",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component2",
        "component20",
        "component21",
        "component22",
        "component23",
        "component24",
        "component25",
        "component26",
        "component27",
        "component28",
        "component29",
        "component3",
        "component30",
        "component31",
        "component32",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/util/List;Ljava/lang/String;Lcom/ubnt/unifi/network/RawResourcesProvider$Country;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;)Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;",
        "equals",
        "other",
        "hashCode",
        "toString",
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
.field private final adoptDevices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final autoBackup:Z

.field private final autoOptimize:Ljava/lang/Boolean;

.field private final cloudAccessEnabled:Z

.field private final cloudDiagnostics:Ljava/lang/Boolean;

.field private final country:Lcom/ubnt/unifi/network/RawResourcesProvider$Country;

.field private final ispDownload:Ljava/lang/Integer;

.field private final ispUpload:Ljava/lang/Integer;

.field private final localEmail:Ljava/lang/String;

.field private final localPassword:Ljava/lang/String;

.field private final localUserName:Ljava/lang/String;

.field private final locationLat:Ljava/lang/Double;

.field private final locationLng:Ljava/lang/Double;

.field private final locationRadius:Ljava/lang/Integer;

.field private final name:Ljava/lang/String;

.field private final services:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final sso2FAToken:Ljava/lang/String;

.field private final ssoFirstName:Ljava/lang/String;

.field private final ssoLastName:Ljava/lang/String;

.field private final ssoLoginEnabled:Z

.field private final ssoPassword:Ljava/lang/String;

.field private final ssoUUID:Ljava/lang/String;

.field private final ssoUserName:Ljava/lang/String;

.field private final timeZone:Ljava/lang/String;

.field private final ubicAuthToken:Ljava/lang/String;

.field private final updateFirmware:Ljava/lang/Boolean;

.field private final updateScheduleFrequency:Ljava/lang/String;

.field private final updateScheduleTime:Ljava/lang/Integer;

.field private final updateScheduleWeekday:Ljava/lang/Integer;

.field private final wifiEnabled:Ljava/lang/Boolean;

.field private final wifiName:Ljava/lang/String;

.field private final wifiPassword:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lcom/ubnt/unifi/network/RawResourcesProvider$Country;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/ubnt/unifi/network/RawResourcesProvider$Country;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    const-string/jumbo v7, "services"

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "name"

    invoke-static {p2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "country"

    invoke-static {p3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v7, "timeZone"

    invoke-static {p4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "localUserName"

    invoke-static {p5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "localPassword"

    invoke-static {p6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->services:Ljava/util/List;

    iput-object v2, v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->name:Ljava/lang/String;

    iput-object v3, v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->country:Lcom/ubnt/unifi/network/RawResourcesProvider$Country;

    iput-object v4, v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->timeZone:Ljava/lang/String;

    iput-object v5, v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->localUserName:Ljava/lang/String;

    iput-object v6, v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->localPassword:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->localEmail:Ljava/lang/String;

    move/from16 v1, p8

    iput-boolean v1, v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->cloudAccessEnabled:Z

    move/from16 v1, p9

    iput-boolean v1, v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->ssoLoginEnabled:Z

    move-object/from16 v1, p10

    iput-object v1, v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->ssoUUID:Ljava/lang/String;

    move-object/from16 v1, p11

    iput-object v1, v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->ssoFirstName:Ljava/lang/String;

    move-object/from16 v1, p12

    iput-object v1, v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->ssoLastName:Ljava/lang/String;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->ssoUserName:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->ssoPassword:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->sso2FAToken:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->ubicAuthToken:Ljava/lang/String;

    move/from16 v1, p17

    iput-boolean v1, v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->autoBackup:Z

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->autoOptimize:Ljava/lang/Boolean;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->cloudDiagnostics:Ljava/lang/Boolean;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->wifiEnabled:Ljava/lang/Boolean;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->wifiName:Ljava/lang/String;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->wifiPassword:Ljava/lang/String;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->locationLat:Ljava/lang/Double;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->locationLng:Ljava/lang/Double;

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->locationRadius:Ljava/lang/Integer;

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->ispDownload:Ljava/lang/Integer;

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->ispUpload:Ljava/lang/Integer;

    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->updateScheduleFrequency:Ljava/lang/String;

    move-object/from16 v1, p29

    iput-object v1, v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->updateScheduleTime:Ljava/lang/Integer;

    move-object/from16 v1, p30

    iput-object v1, v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->updateScheduleWeekday:Ljava/lang/Integer;

    move-object/from16 v1, p31

    iput-object v1, v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->updateFirmware:Ljava/lang/Boolean;

    move-object/from16 v1, p32

    iput-object v1, v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->adoptDevices:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;Ljava/util/List;Ljava/lang/String;Lcom/ubnt/unifi/network/RawResourcesProvider$Country;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;ILjava/lang/Object;)Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p33

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->services:Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->name:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->country:Lcom/ubnt/unifi/network/RawResourcesProvider$Country;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->timeZone:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->localUserName:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->localPassword:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->localEmail:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->cloudAccessEnabled:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->ssoLoginEnabled:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->ssoUUID:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->ssoFirstName:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->ssoLastName:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->ssoUserName:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->ssoPassword:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->sso2FAToken:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->ubicAuthToken:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-boolean v15, v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->autoBackup:Z

    goto :goto_10

    :cond_10
    move/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->autoOptimize:Ljava/lang/Boolean;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->cloudDiagnostics:Ljava/lang/Boolean;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->wifiEnabled:Ljava/lang/Boolean;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->wifiName:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->wifiPassword:Ljava/lang/String;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->locationLat:Ljava/lang/Double;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_17

    iget-object v15, v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->locationLng:Ljava/lang/Double;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-object/from16 p24, v15

    if-eqz v16, :cond_18

    iget-object v15, v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->locationRadius:Ljava/lang/Integer;

    goto :goto_18

    :cond_18
    move-object/from16 v15, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move-object/from16 p25, v15

    if-eqz v16, :cond_19

    iget-object v15, v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->ispDownload:Ljava/lang/Integer;

    goto :goto_19

    :cond_19
    move-object/from16 v15, p26

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move-object/from16 p26, v15

    if-eqz v16, :cond_1a

    iget-object v15, v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->ispUpload:Ljava/lang/Integer;

    goto :goto_1a

    :cond_1a
    move-object/from16 v15, p27

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, v1, v16

    move-object/from16 p27, v15

    if-eqz v16, :cond_1b

    iget-object v15, v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->updateScheduleFrequency:Ljava/lang/String;

    goto :goto_1b

    :cond_1b
    move-object/from16 v15, p28

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, v1, v16

    move-object/from16 p28, v15

    if-eqz v16, :cond_1c

    iget-object v15, v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->updateScheduleTime:Ljava/lang/Integer;

    goto :goto_1c

    :cond_1c
    move-object/from16 v15, p29

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v16, v1, v16

    move-object/from16 p29, v15

    if-eqz v16, :cond_1d

    iget-object v15, v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->updateScheduleWeekday:Ljava/lang/Integer;

    goto :goto_1d

    :cond_1d
    move-object/from16 v15, p30

    :goto_1d
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, v1, v16

    move-object/from16 p30, v15

    if-eqz v16, :cond_1e

    iget-object v15, v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->updateFirmware:Ljava/lang/Boolean;

    goto :goto_1e

    :cond_1e
    move-object/from16 v15, p31

    :goto_1e
    const/high16 v16, -0x80000000

    and-int v1, v1, v16

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->adoptDevices:Ljava/util/List;

    goto :goto_1f

    :cond_1f
    move-object/from16 v1, p32

    :goto_1f
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p31, v15

    move-object/from16 p32, v1

    invoke-virtual/range {p0 .. p32}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->copy(Ljava/util/List;Ljava/lang/String;Lcom/ubnt/unifi/network/RawResourcesProvider$Country;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;)Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->services:Ljava/util/List;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->ssoUUID:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->ssoFirstName:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->ssoLastName:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->ssoUserName:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->ssoPassword:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->sso2FAToken:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->ubicAuthToken:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->autoBackup:Z

    return v0
.end method

.method public final component18()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->autoOptimize:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component19()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->cloudDiagnostics:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->wifiEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component21()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->wifiName:Ljava/lang/String;

    return-object v0
.end method

.method public final component22()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->wifiPassword:Ljava/lang/String;

    return-object v0
.end method

.method public final component23()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->locationLat:Ljava/lang/Double;

    return-object v0
.end method

.method public final component24()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->locationLng:Ljava/lang/Double;

    return-object v0
.end method

.method public final component25()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->locationRadius:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component26()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->ispDownload:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component27()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->ispUpload:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component28()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->updateScheduleFrequency:Ljava/lang/String;

    return-object v0
.end method

.method public final component29()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->updateScheduleTime:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component3()Lcom/ubnt/unifi/network/RawResourcesProvider$Country;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->country:Lcom/ubnt/unifi/network/RawResourcesProvider$Country;

    return-object v0
.end method

.method public final component30()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->updateScheduleWeekday:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component31()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->updateFirmware:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component32()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->adoptDevices:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->timeZone:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->localUserName:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->localPassword:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->localEmail:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->cloudAccessEnabled:Z

    return v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->ssoLoginEnabled:Z

    return v0
.end method

.method public final copy(Ljava/util/List;Ljava/lang/String;Lcom/ubnt/unifi/network/RawResourcesProvider$Country;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;)Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/ubnt/unifi/network/RawResourcesProvider$Country;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    move-object/from16 v28, p28

    move-object/from16 v29, p29

    move-object/from16 v30, p30

    move-object/from16 v31, p31

    move-object/from16 v32, p32

    const-string/jumbo v0, "services"

    move-object/from16 v33, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "country"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "timeZone"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localUserName"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localPassword"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v34, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;

    move-object/from16 v0, v34

    move-object/from16 v1, v33

    invoke-direct/range {v0 .. v32}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/ubnt/unifi/network/RawResourcesProvider$Country;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;)V

    return-object v34
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->services:Ljava/util/List;

    iget-object v1, p1, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->services:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->name:Ljava/lang/String;

    iget-object v1, p1, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->country:Lcom/ubnt/unifi/network/RawResourcesProvider$Country;

    iget-object v1, p1, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->country:Lcom/ubnt/unifi/network/RawResourcesProvider$Country;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->timeZone:Ljava/lang/String;

    iget-object v1, p1, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->timeZone:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->localUserName:Ljava/lang/String;

    iget-object v1, p1, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->localUserName:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->localPassword:Ljava/lang/String;

    iget-object v1, p1, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->localPassword:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->localEmail:Ljava/lang/String;

    iget-object v1, p1, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->localEmail:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->cloudAccessEnabled:Z

    iget-boolean v1, p1, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->cloudAccessEnabled:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->ssoLoginEnabled:Z

    iget-boolean v1, p1, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->ssoLoginEnabled:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->ssoUUID:Ljava/lang/String;

    iget-object v1, p1, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->ssoUUID:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->ssoFirstName:Ljava/lang/String;

    iget-object v1, p1, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->ssoFirstName:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->ssoLastName:Ljava/lang/String;

    iget-object v1, p1, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->ssoLastName:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->ssoUserName:Ljava/lang/String;

    iget-object v1, p1, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->ssoUserName:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->ssoPassword:Ljava/lang/String;

    iget-object v1, p1, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->ssoPassword:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->sso2FAToken:Ljava/lang/String;

    iget-object v1, p1, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->sso2FAToken:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->ubicAuthToken:Ljava/lang/String;

    iget-object v1, p1, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->ubicAuthToken:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->autoBackup:Z

    iget-boolean v1, p1, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->autoBackup:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->autoOptimize:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->autoOptimize:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->cloudDiagnostics:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->cloudDiagnostics:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->wifiEnabled:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->wifiEnabled:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->wifiName:Ljava/lang/String;

    iget-object v1, p1, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->wifiName:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->wifiPassword:Ljava/lang/String;

    iget-object v1, p1, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->wifiPassword:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->locationLat:Ljava/lang/Double;

    iget-object v1, p1, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->locationLat:Ljava/lang/Double;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->locationLng:Ljava/lang/Double;

    iget-object v1, p1, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->locationLng:Ljava/lang/Double;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->locationRadius:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->locationRadius:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->ispDownload:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->ispDownload:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->ispUpload:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->ispUpload:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->updateScheduleFrequency:Ljava/lang/String;

    iget-object v1, p1, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->updateScheduleFrequency:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->updateScheduleTime:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->updateScheduleTime:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->updateScheduleWeekday:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->updateScheduleWeekday:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->updateFirmware:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->updateFirmware:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->adoptDevices:Ljava/util/List;

    iget-object p1, p1, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->adoptDevices:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getAdoptDevices()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->adoptDevices:Ljava/util/List;

    return-object v0
.end method

.method public final getAutoBackup()Z
    .locals 1

    .line 21
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->autoBackup:Z

    return v0
.end method

.method public final getAutoOptimize()Ljava/lang/Boolean;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->autoOptimize:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getCloudAccessEnabled()Z
    .locals 1

    .line 12
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->cloudAccessEnabled:Z

    return v0
.end method

.method public final getCloudDiagnostics()Ljava/lang/Boolean;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->cloudDiagnostics:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getCountry()Lcom/ubnt/unifi/network/RawResourcesProvider$Country;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->country:Lcom/ubnt/unifi/network/RawResourcesProvider$Country;

    return-object v0
.end method

.method public final getIspDownload()Ljava/lang/Integer;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->ispDownload:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getIspUpload()Ljava/lang/Integer;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->ispUpload:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getLocalEmail()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->localEmail:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocalPassword()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->localPassword:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocalUserName()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->localUserName:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocationLat()Ljava/lang/Double;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->locationLat:Ljava/lang/Double;

    return-object v0
.end method

.method public final getLocationLng()Ljava/lang/Double;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->locationLng:Ljava/lang/Double;

    return-object v0
.end method

.method public final getLocationRadius()Ljava/lang/Integer;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->locationRadius:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getServices()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->services:Ljava/util/List;

    return-object v0
.end method

.method public final getSso2FAToken()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->sso2FAToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getSsoFirstName()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->ssoFirstName:Ljava/lang/String;

    return-object v0
.end method

.method public final getSsoLastName()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->ssoLastName:Ljava/lang/String;

    return-object v0
.end method

.method public final getSsoLoginEnabled()Z
    .locals 1

    .line 13
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->ssoLoginEnabled:Z

    return v0
.end method

.method public final getSsoPassword()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->ssoPassword:Ljava/lang/String;

    return-object v0
.end method

.method public final getSsoUUID()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->ssoUUID:Ljava/lang/String;

    return-object v0
.end method

.method public final getSsoUserName()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->ssoUserName:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimeZone()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->timeZone:Ljava/lang/String;

    return-object v0
.end method

.method public final getUbicAuthToken()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->ubicAuthToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getUpdateFirmware()Ljava/lang/Boolean;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->updateFirmware:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getUpdateScheduleFrequency()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->updateScheduleFrequency:Ljava/lang/String;

    return-object v0
.end method

.method public final getUpdateScheduleTime()Ljava/lang/Integer;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->updateScheduleTime:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getUpdateScheduleWeekday()Ljava/lang/Integer;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->updateScheduleWeekday:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getWifiEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->wifiEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getWifiName()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->wifiName:Ljava/lang/String;

    return-object v0
.end method

.method public final getWifiPassword()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->wifiPassword:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->services:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->name:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->country:Lcom/ubnt/unifi/network/RawResourcesProvider$Country;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->timeZone:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->localUserName:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->localPassword:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->localEmail:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    move v2, v1

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->cloudAccessEnabled:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_7

    move v2, v3

    :cond_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->ssoLoginEnabled:Z

    if-eqz v2, :cond_8

    move v2, v3

    :cond_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->ssoUUID:Ljava/lang/String;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_9
    move v2, v1

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->ssoFirstName:Ljava/lang/String;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_a
    move v2, v1

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->ssoLastName:Ljava/lang/String;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_9

    :cond_b
    move v2, v1

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->ssoUserName:Ljava/lang/String;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_a

    :cond_c
    move v2, v1

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->ssoPassword:Ljava/lang/String;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_b

    :cond_d
    move v2, v1

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->sso2FAToken:Ljava/lang/String;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_c

    :cond_e
    move v2, v1

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->ubicAuthToken:Ljava/lang/String;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_d

    :cond_f
    move v2, v1

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->autoBackup:Z

    if-eqz v2, :cond_10

    goto :goto_e

    :cond_10
    move v3, v2

    :goto_e
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->autoOptimize:Ljava/lang/Boolean;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_f

    :cond_11
    move v2, v1

    :goto_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->cloudDiagnostics:Ljava/lang/Boolean;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_10

    :cond_12
    move v2, v1

    :goto_10
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->wifiEnabled:Ljava/lang/Boolean;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_11

    :cond_13
    move v2, v1

    :goto_11
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->wifiName:Ljava/lang/String;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_12

    :cond_14
    move v2, v1

    :goto_12
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->wifiPassword:Ljava/lang/String;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_13

    :cond_15
    move v2, v1

    :goto_13
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->locationLat:Ljava/lang/Double;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_14

    :cond_16
    move v2, v1

    :goto_14
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->locationLng:Ljava/lang/Double;

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_15

    :cond_17
    move v2, v1

    :goto_15
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->locationRadius:Ljava/lang/Integer;

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_16

    :cond_18
    move v2, v1

    :goto_16
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->ispDownload:Ljava/lang/Integer;

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_17

    :cond_19
    move v2, v1

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->ispUpload:Ljava/lang/Integer;

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_18

    :cond_1a
    move v2, v1

    :goto_18
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->updateScheduleFrequency:Ljava/lang/String;

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_19

    :cond_1b
    move v2, v1

    :goto_19
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->updateScheduleTime:Ljava/lang/Integer;

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1a

    :cond_1c
    move v2, v1

    :goto_1a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->updateScheduleWeekday:Ljava/lang/Integer;

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1b

    :cond_1d
    move v2, v1

    :goto_1b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->updateFirmware:Ljava/lang/Boolean;

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1c

    :cond_1e
    move v2, v1

    :goto_1c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->adoptDevices:Ljava/util/List;

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1f
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ControllerSetupPayload(services="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->services:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", country="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->country:Lcom/ubnt/unifi/network/RawResourcesProvider$Country;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timeZone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->timeZone:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", localUserName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->localUserName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", localPassword="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->localPassword:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", localEmail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->localEmail:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cloudAccessEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->cloudAccessEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", ssoLoginEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->ssoLoginEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", ssoUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->ssoUUID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ssoFirstName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->ssoFirstName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ssoLastName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->ssoLastName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ssoUserName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->ssoUserName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ssoPassword="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->ssoPassword:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sso2FAToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->sso2FAToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ubicAuthToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->ubicAuthToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", autoBackup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->autoBackup:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", autoOptimize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->autoOptimize:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cloudDiagnostics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->cloudDiagnostics:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", wifiEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->wifiEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", wifiName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->wifiName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", wifiPassword="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->wifiPassword:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", locationLat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->locationLat:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", locationLng="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->locationLng:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", locationRadius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->locationRadius:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ispDownload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->ispDownload:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ispUpload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->ispUpload:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", updateScheduleFrequency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->updateScheduleFrequency:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", updateScheduleTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->updateScheduleTime:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", updateScheduleWeekday="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->updateScheduleWeekday:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", updateFirmware="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->updateFirmware:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adoptDevices="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;->adoptDevices:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
