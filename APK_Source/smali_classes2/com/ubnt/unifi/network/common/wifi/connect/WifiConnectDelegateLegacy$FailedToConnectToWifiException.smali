.class public final Lcom/ubnt/unifi/network/common/wifi/connect/WifiConnectDelegateLegacy$FailedToConnectToWifiException;
.super Ljava/lang/Exception;
.source "WifiConnectDelegateLegacy.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/wifi/connect/WifiConnectDelegateLegacy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FailedToConnectToWifiException"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0017\u0012\u0010\u0008\u0002\u0010\u0003\u001a\n\u0018\u00010\u0001j\u0004\u0018\u0001`\u0002\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/wifi/connect/WifiConnectDelegateLegacy$FailedToConnectToWifiException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "cause",
        "(Ljava/lang/Exception;)V",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/ubnt/unifi/network/common/wifi/connect/WifiConnectDelegateLegacy$FailedToConnectToWifiException;-><init>(Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 0

    .line 58
    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 58
    check-cast p1, Ljava/lang/Exception;

    :cond_0
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/common/wifi/connect/WifiConnectDelegateLegacy$FailedToConnectToWifiException;-><init>(Ljava/lang/Exception;)V

    return-void
.end method
