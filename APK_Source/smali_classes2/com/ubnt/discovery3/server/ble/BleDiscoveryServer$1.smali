.class final Lcom/ubnt/discovery3/server/ble/BleDiscoveryServer$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BleDiscoveryServer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/discovery3/server/ble/BleDiscoveryServer;-><init>(Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/ubnt/discovery/base/model/device/DiscoveryResult;",
        "Ljava/lang/Long;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "result",
        "Lcom/ubnt/discovery/base/model/device/DiscoveryResult;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ubnt/discovery3/server/ble/BleDiscoveryServer$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubnt/discovery3/server/ble/BleDiscoveryServer$1;

    invoke-direct {v0}, Lcom/ubnt/discovery3/server/ble/BleDiscoveryServer$1;-><init>()V

    sput-object v0, Lcom/ubnt/discovery3/server/ble/BleDiscoveryServer$1;->INSTANCE:Lcom/ubnt/discovery3/server/ble/BleDiscoveryServer$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ubnt/discovery/base/model/device/DiscoveryResult;)J
    .locals 2

    const-string/jumbo v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1}, Lcom/ubnt/discovery/base/model/device/DiscoveryResult;->getConnection()Lcom/ubnt/discovery/base/model/device/Connection;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lcom/ubnt/discovery3/server/ble/model/BleConnection;

    invoke-virtual {p1}, Lcom/ubnt/discovery3/server/ble/model/BleConnection;->getDevice()Lcom/ubnt/android/ble/manager/BleDiscoveryManager$DiscoveredDevice;

    move-result-object p1

    .line 42
    sget-object v0, Lcom/ubnt/discovery3/server/ble/model/Advertising;->Companion:Lcom/ubnt/discovery3/server/ble/model/Advertising$Companion;

    invoke-virtual {p1}, Lcom/ubnt/android/ble/manager/BleDiscoveryManager$DiscoveredDevice;->getAdvertiseFlags()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ubnt/discovery3/server/ble/model/Advertising$Companion;->isBooting(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x3a98

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1388

    :goto_0
    return-wide v0

    .line 41
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.ubnt.discovery3.server.ble.model.BleConnection"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 37
    check-cast p1, Lcom/ubnt/discovery/base/model/device/DiscoveryResult;

    invoke-virtual {p0, p1}, Lcom/ubnt/discovery3/server/ble/BleDiscoveryServer$1;->invoke(Lcom/ubnt/discovery/base/model/device/DiscoveryResult;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
