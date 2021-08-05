.class public final Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListViewModel$ScreenState$Data$WifiListLimitsReached;
.super Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListViewModel$ScreenState$Data;
.source "WiFiListViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListViewModel$ScreenState$Data;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WifiListLimitsReached"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0013\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListViewModel$ScreenState$Data$WifiListLimitsReached;",
        "Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListViewModel$ScreenState$Data;",
        "data",
        "",
        "Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListViewModel$WifiData;",
        "(Ljava/util/List;)V",
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
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListViewModel$WifiData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 82
    invoke-direct {p0, p1, v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListViewModel$ScreenState$Data;-><init>(Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
