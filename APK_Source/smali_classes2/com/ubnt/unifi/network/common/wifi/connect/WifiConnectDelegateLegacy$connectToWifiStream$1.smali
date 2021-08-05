.class final Lcom/ubnt/unifi/network/common/wifi/connect/WifiConnectDelegateLegacy$connectToWifiStream$1;
.super Ljava/lang/Object;
.source "WifiConnectDelegateLegacy.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/common/wifi/connect/WifiConnectDelegateLegacy;->connectToWifiStream(Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/rxjava3/core/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Landroid/net/wifi/WifiConfiguration;",
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroid/net/wifi/WifiConfiguration;",
        "kotlin.jvm.PlatformType",
        "call"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $isHiddenSsid:Z

.field final synthetic $keyphrase:Ljava/lang/String;

.field final synthetic $ssid:Ljava/lang/String;

.field final synthetic this$0:Lcom/ubnt/unifi/network/common/wifi/connect/WifiConnectDelegateLegacy;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/common/wifi/connect/WifiConnectDelegateLegacy;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/wifi/connect/WifiConnectDelegateLegacy$connectToWifiStream$1;->this$0:Lcom/ubnt/unifi/network/common/wifi/connect/WifiConnectDelegateLegacy;

    iput-object p2, p0, Lcom/ubnt/unifi/network/common/wifi/connect/WifiConnectDelegateLegacy$connectToWifiStream$1;->$ssid:Ljava/lang/String;

    iput-object p3, p0, Lcom/ubnt/unifi/network/common/wifi/connect/WifiConnectDelegateLegacy$connectToWifiStream$1;->$keyphrase:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/ubnt/unifi/network/common/wifi/connect/WifiConnectDelegateLegacy$connectToWifiStream$1;->$isHiddenSsid:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Landroid/net/wifi/WifiConfiguration;
    .locals 4

    .line 24
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/wifi/connect/WifiConnectDelegateLegacy$connectToWifiStream$1;->this$0:Lcom/ubnt/unifi/network/common/wifi/connect/WifiConnectDelegateLegacy;

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/wifi/connect/WifiConnectDelegateLegacy$connectToWifiStream$1;->$ssid:Ljava/lang/String;

    iget-object v2, p0, Lcom/ubnt/unifi/network/common/wifi/connect/WifiConnectDelegateLegacy$connectToWifiStream$1;->$keyphrase:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/ubnt/unifi/network/common/wifi/connect/WifiConnectDelegateLegacy$connectToWifiStream$1;->$isHiddenSsid:Z

    invoke-static {v0, v1, v2, v3}, Lcom/ubnt/unifi/network/common/wifi/connect/WifiConnectDelegateLegacy;->access$createWifiConfiguration(Lcom/ubnt/unifi/network/common/wifi/connect/WifiConnectDelegateLegacy;Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/wifi/WifiConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/wifi/connect/WifiConnectDelegateLegacy$connectToWifiStream$1;->call()Landroid/net/wifi/WifiConfiguration;

    move-result-object v0

    return-object v0
.end method
