.class public Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleTransportDataSource;
.super Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleDataSource;
.source "BleTransportDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleTransportDataSource$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0087\u0001\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u000c\u001a\u00020\r2\n\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\u000e2\u0014\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00102\u0014\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00102\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u000e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0016\u00a2\u0006\u0002\u0010\u001cR\u0014\u0010\u0005\u001a\u00020\u0006X\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleTransportDataSource;",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleDataSource;",
        "requestsSender",
        "Lcom/ubnt/android/ble/controll/request/RequestsSender;",
        "(Lcom/ubnt/android/ble/controll/request/RequestsSender;)V",
        "LOG_PREFIX",
        "",
        "getLOG_PREFIX",
        "()Ljava/lang/String;",
        "request",
        "Lio/reactivex/rxjava3/core/Single;",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource$Response;",
        "cookieManager",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;",
        "headers",
        "",
        "queryParameters",
        "body",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;",
        "successCode",
        "",
        "customTimeout",
        "",
        "omittedCookies",
        "",
        "dataField",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource$RequestedDataField;",
        "(Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;Ljava/util/Map;Ljava/util/Map;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;ILjava/lang/Long;Ljava/util/List;Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource$RequestedDataField;)Lio/reactivex/rxjava3/core/Single;",
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
.field public static final Companion:Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleTransportDataSource$Companion;

.field private static final TRANSPORT_PATH:Ljava/lang/String; = "/network"


# instance fields
.field private final LOG_PREFIX:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleTransportDataSource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleTransportDataSource$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleTransportDataSource;->Companion:Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleTransportDataSource$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/ubnt/android/ble/controll/request/RequestsSender;)V
    .locals 1

    const-string/jumbo v0, "requestsSender"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleDataSource;-><init>(Lcom/ubnt/android/ble/controll/request/RequestsSender;)V

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleDataSource;->getLOG_PREFIX()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " TRANSPORT"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleTransportDataSource;->LOG_PREFIX:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected getLOG_PREFIX()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleTransportDataSource;->LOG_PREFIX:Ljava/lang/String;

    return-object v0
.end method

.method public request(Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;Ljava/util/Map;Ljava/util/Map;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;ILjava/lang/Long;Ljava/util/List;Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource$RequestedDataField;)Lio/reactivex/rxjava3/core/Single;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;",
            "I",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource$RequestedDataField;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource$Response;",
            ">;"
        }
    .end annotation

    const-string v0, "cookieManager"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "request"

    move-object v1, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataField"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/network"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;->getMethod()Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;-><init>(Ljava/lang/String;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, p0

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-super/range {v1 .. v10}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleDataSource;->request(Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;Ljava/util/Map;Ljava/util/Map;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;ILjava/lang/Long;Ljava/util/List;Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource$RequestedDataField;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    return-object v0
.end method
