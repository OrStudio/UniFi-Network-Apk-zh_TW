.class public final Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/udm/UDMServiceAPI$Status$UDMStatusData;
.super Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;
.source "UDMServiceAPI.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/udm/UDMServiceAPI$Status;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UDMStatusData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/udm/UDMServiceAPI$Status$UDMStatusData$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUDMServiceAPI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UDMServiceAPI.kt\ncom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/udm/UDMServiceAPI$Status$UDMStatusData\n+ 2 JsonWrapper.kt\ncom/ubnt/unifi/network/common/util/json/JsonWrapper\n*L\n1#1,197:1\n71#2:198\n71#2:199\n72#2:200\n*E\n*S KotlinDebug\n*F\n+ 1 UDMServiceAPI.kt\ncom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/udm/UDMServiceAPI$Status$UDMStatusData\n*L\n65#1:198\n69#1:199\n70#1:200\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0010R\u0019\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0013\u0010\u0018\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0010\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/udm/UDMServiceAPI$Status$UDMStatusData;",
        "Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;",
        "jsonElement",
        "Lcom/google/gson/JsonElement;",
        "(Lcom/google/gson/JsonElement;)V",
        "firmwareUpdate",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/udm/UDMServiceAPI$Status$UDMStatusData$Companion$FirmwareUpdate;",
        "getFirmwareUpdate",
        "()Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/udm/UDMServiceAPI$Status$UDMStatusData$Companion$FirmwareUpdate;",
        "internet",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/udm/UDMServiceAPI$Status$UDMStatusData$Companion$Internet;",
        "getInternet",
        "()Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/udm/UDMServiceAPI$Status$UDMStatusData$Companion$Internet;",
        "ipStatus",
        "",
        "getIpStatus",
        "()Ljava/lang/String;",
        "ledStatus",
        "getLedStatus",
        "ports",
        "",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/udm/UDMServiceAPI$Status$UDMStatusData$Companion$Port;",
        "getPorts",
        "()Ljava/util/List;",
        "publicIpAddress",
        "getPublicIpAddress",
        "Companion",
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
.field public static final Companion:Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/udm/UDMServiceAPI$Status$UDMStatusData$Companion;


# instance fields
.field private final firmwareUpdate:Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/udm/UDMServiceAPI$Status$UDMStatusData$Companion$FirmwareUpdate;

.field private final internet:Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/udm/UDMServiceAPI$Status$UDMStatusData$Companion$Internet;

.field private final ipStatus:Ljava/lang/String;

.field private final ledStatus:Ljava/lang/String;

.field private final ports:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/udm/UDMServiceAPI$Status$UDMStatusData$Companion$Port;",
            ">;"
        }
    .end annotation
.end field

.field private final publicIpAddress:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/udm/UDMServiceAPI$Status$UDMStatusData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/udm/UDMServiceAPI$Status$UDMStatusData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/udm/UDMServiceAPI$Status$UDMStatusData;->Companion:Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/udm/UDMServiceAPI$Status$UDMStatusData$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/JsonElement;)V
    .locals 8

    const-string v0, "jsonElement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;-><init>(Lcom/google/gson/JsonElement;)V

    .line 65
    move-object p1, p0

    check-cast p1, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;

    .line 198
    const-class v3, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/udm/UDMServiceAPI$Status$UDMStatusData$Companion$Internet;

    const-string v2, "internet"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->access$getJsonWrapper(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;Ljava/lang/Class;ZZZ)Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/udm/UDMServiceAPI$Status$UDMStatusData$Companion$Internet;

    iput-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/udm/UDMServiceAPI$Status$UDMStatusData;->internet:Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/udm/UDMServiceAPI$Status$UDMStatusData$Companion$Internet;

    const-string v2, "ledStatus"

    const/4 v3, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, p0

    .line 66
    invoke-static/range {v1 .. v7}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/udm/UDMServiceAPI$Status$UDMStatusData;->ledStatus:Ljava/lang/String;

    const-string v2, "ipStatus"

    .line 67
    invoke-static/range {v1 .. v7}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/udm/UDMServiceAPI$Status$UDMStatusData;->ipStatus:Ljava/lang/String;

    const-string v2, "publicIpAddress"

    .line 68
    invoke-static/range {v1 .. v7}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/udm/UDMServiceAPI$Status$UDMStatusData;->publicIpAddress:Ljava/lang/String;

    .line 199
    const-class v3, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/udm/UDMServiceAPI$Status$UDMStatusData$Companion$FirmwareUpdate;

    const-string v2, "firmwareUpdate"

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->access$getJsonWrapper(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;Ljava/lang/Class;ZZZ)Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/udm/UDMServiceAPI$Status$UDMStatusData$Companion$FirmwareUpdate;

    iput-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/udm/UDMServiceAPI$Status$UDMStatusData;->firmwareUpdate:Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/udm/UDMServiceAPI$Status$UDMStatusData$Companion$FirmwareUpdate;

    .line 200
    const-class v3, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/udm/UDMServiceAPI$Status$UDMStatusData$Companion$Port;

    const-string v2, "ports"

    invoke-static/range {v1 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->access$getJsonWrapperList(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;Ljava/lang/Class;ZZZ)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/udm/UDMServiceAPI$Status$UDMStatusData;->ports:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getFirmwareUpdate()Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/udm/UDMServiceAPI$Status$UDMStatusData$Companion$FirmwareUpdate;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/udm/UDMServiceAPI$Status$UDMStatusData;->firmwareUpdate:Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/udm/UDMServiceAPI$Status$UDMStatusData$Companion$FirmwareUpdate;

    return-object v0
.end method

.method public final getInternet()Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/udm/UDMServiceAPI$Status$UDMStatusData$Companion$Internet;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/udm/UDMServiceAPI$Status$UDMStatusData;->internet:Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/udm/UDMServiceAPI$Status$UDMStatusData$Companion$Internet;

    return-object v0
.end method

.method public final getIpStatus()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/udm/UDMServiceAPI$Status$UDMStatusData;->ipStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final getLedStatus()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/udm/UDMServiceAPI$Status$UDMStatusData;->ledStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final getPorts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/udm/UDMServiceAPI$Status$UDMStatusData$Companion$Port;",
            ">;"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/udm/UDMServiceAPI$Status$UDMStatusData;->ports:Ljava/util/List;

    return-object v0
.end method

.method public final getPublicIpAddress()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/udm/UDMServiceAPI$Status$UDMStatusData;->publicIpAddress:Ljava/lang/String;

    return-object v0
.end method
