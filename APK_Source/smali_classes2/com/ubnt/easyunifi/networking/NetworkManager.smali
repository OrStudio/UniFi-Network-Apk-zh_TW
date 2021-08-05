.class public Lcom/ubnt/easyunifi/networking/NetworkManager;
.super Ljava/lang/Object;
.source "NetworkManager.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "UNIFI_NETWORK_MANAGER"


# instance fields
.field private mConnectReceiver:Landroid/content/BroadcastReceiver;

.field private mContext:Landroid/content/Context;

.field private mHelperPskKey:Ljava/lang/String;

.field private mHelperSsid:Ljava/lang/String;

.field private mNetworksToEnableList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mUnifiNetworkId:Ljava/lang/Integer;

.field private mUserNetworkId:Ljava/lang/Integer;

.field private mWifiManager:Landroid/net/wifi/WifiManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/ubnt/easyunifi/networking/NetworkManager;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 32
    iput-object v0, p0, Lcom/ubnt/easyunifi/networking/NetworkManager;->mContext:Landroid/content/Context;

    .line 33
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/ubnt/easyunifi/networking/NetworkManager;->mNetworksToEnableList:Ljava/util/ArrayList;

    .line 34
    iput-object v0, p0, Lcom/ubnt/easyunifi/networking/NetworkManager;->mUserNetworkId:Ljava/lang/Integer;

    .line 35
    iput-object v0, p0, Lcom/ubnt/easyunifi/networking/NetworkManager;->mUnifiNetworkId:Ljava/lang/Integer;

    .line 36
    iput-object v0, p0, Lcom/ubnt/easyunifi/networking/NetworkManager;->mConnectReceiver:Landroid/content/BroadcastReceiver;

    const-string/jumbo v0, "wifi"

    .line 59
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Lcom/ubnt/easyunifi/networking/NetworkManager;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 60
    iput-object p1, p0, Lcom/ubnt/easyunifi/networking/NetworkManager;->mContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$000(Lcom/ubnt/easyunifi/networking/NetworkManager;)Landroid/content/Context;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/ubnt/easyunifi/networking/NetworkManager;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$100(Lcom/ubnt/easyunifi/networking/NetworkManager;)Landroid/content/BroadcastReceiver;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/ubnt/easyunifi/networking/NetworkManager;->mConnectReceiver:Landroid/content/BroadcastReceiver;

    return-object p0
.end method

.method static synthetic access$102(Lcom/ubnt/easyunifi/networking/NetworkManager;Landroid/content/BroadcastReceiver;)Landroid/content/BroadcastReceiver;
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/ubnt/easyunifi/networking/NetworkManager;->mConnectReceiver:Landroid/content/BroadcastReceiver;

    return-object p1
.end method

.method static synthetic access$200(Lcom/ubnt/easyunifi/networking/NetworkManager;)Landroid/net/wifi/WifiManager;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/ubnt/easyunifi/networking/NetworkManager;->mWifiManager:Landroid/net/wifi/WifiManager;

    return-object p0
.end method

.method private connectWiFiToHelperSsid(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ssid",
            "pskKey"
        }
    .end annotation

    .line 314
    iput-object p1, p0, Lcom/ubnt/easyunifi/networking/NetworkManager;->mHelperSsid:Ljava/lang/String;

    .line 315
    iput-object p2, p0, Lcom/ubnt/easyunifi/networking/NetworkManager;->mHelperPskKey:Ljava/lang/String;

    .line 316
    iget-object v0, p0, Lcom/ubnt/easyunifi/networking/NetworkManager;->mNetworksToEnableList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 318
    invoke-direct {p0, p1}, Lcom/ubnt/easyunifi/networking/NetworkManager;->disableOtherNetwork(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    const-string v2, "UNIFI_NETWORK_MANAGER"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v1, :cond_0

    .line 321
    invoke-direct {p0, p1, p2, v4}, Lcom/ubnt/easyunifi/networking/NetworkManager;->createNewWifiConfiguration(Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/wifi/WifiConfiguration;

    move-result-object p1

    .line 322
    iget-object p2, p0, Lcom/ubnt/easyunifi/networking/NetworkManager;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {p2, p1}, Landroid/net/wifi/WifiManager;->addNetwork(Landroid/net/wifi/WifiConfiguration;)I

    move-result v0

    new-array p1, v4, [Ljava/lang/Object;

    .line 323
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "add Network returned "

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v3

    invoke-static {v2, p1}, Lcom/ubnt/common/utility/Logcat;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    if-ne v0, v1, :cond_1

    return v3

    .line 331
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/easyunifi/networking/NetworkManager;->mUnifiNetworkId:Ljava/lang/Integer;

    .line 332
    iget-object p1, p0, Lcom/ubnt/easyunifi/networking/NetworkManager;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {p1, v0, v4}, Landroid/net/wifi/WifiManager;->enableNetwork(IZ)Z

    move-result p1

    .line 333
    iget-object p2, p0, Lcom/ubnt/easyunifi/networking/NetworkManager;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {p2}, Landroid/net/wifi/WifiManager;->reconnect()Z

    new-array p2, v4, [Ljava/lang/Object;

    .line 335
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "enableNetwork returned "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, v3

    invoke-static {v2, p2}, Lcom/ubnt/common/utility/Logcat;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_2

    const-wide/16 p1, 0x1f4

    .line 340
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 344
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 346
    :goto_0
    iget-object p1, p0, Lcom/ubnt/easyunifi/networking/NetworkManager;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {p1, v0, v4}, Landroid/net/wifi/WifiManager;->enableNetwork(IZ)Z

    move-result p1

    new-array p2, v4, [Ljava/lang/Object;

    .line 347
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v3

    invoke-static {v2, p2}, Lcom/ubnt/common/utility/Logcat;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return p1
.end method

.method public static createBssidMac(Ljava/lang/String;I)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "deviceMac",
            "index"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 43
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xc

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 47
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    const/16 v2, 0x9

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v3, 0xb

    .line 50
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x10

    invoke-static {v2, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    add-int/2addr v2, p1

    rem-int/lit16 v2, v2, 0x100

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p1, v1

    const-string v1, "%02X"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method private createNewWifiConfiguration(Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/wifi/WifiConfiguration;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "ssid",
            "pskKey",
            "isHiddenSsid"
        }
    .end annotation

    .line 398
    new-instance v0, Landroid/net/wifi/WifiConfiguration;

    invoke-direct {v0}, Landroid/net/wifi/WifiConfiguration;-><init>()V

    .line 399
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    const p1, 0x1869e

    .line 402
    iput p1, v0, Landroid/net/wifi/WifiConfiguration;->priority:I

    if-eqz p2, :cond_0

    .line 406
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    .line 407
    iget-object p1, v0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Ljava/util/BitSet;->set(I)V

    .line 408
    iget-object p1, v0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Ljava/util/BitSet;->set(I)V

    .line 409
    iget-object p1, v0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/util/BitSet;->set(I)V

    .line 410
    iget-object p1, v0, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    invoke-virtual {p1, v1}, Ljava/util/BitSet;->set(I)V

    .line 411
    iget-object p1, v0, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    invoke-virtual {p1, p2}, Ljava/util/BitSet;->set(I)V

    .line 412
    iget-object p1, v0, Landroid/net/wifi/WifiConfiguration;->allowedProtocols:Ljava/util/BitSet;

    invoke-virtual {p1, v1}, Ljava/util/BitSet;->set(I)V

    goto :goto_0

    .line 417
    :cond_0
    iget-object p1, v0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/BitSet;->set(I)V

    .line 419
    :goto_0
    iput-boolean p3, v0, Landroid/net/wifi/WifiConfiguration;->hiddenSSID:Z

    return-object v0
.end method

.method private disableOtherNetwork(Ljava/lang/String;)I
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ssid"
        }
    .end annotation

    .line 357
    iget-object v0, p0, Lcom/ubnt/easyunifi/networking/NetworkManager;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConfiguredNetworks()Ljava/util/List;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 362
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/WifiConfiguration;

    .line 364
    iget-object v3, v2, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v3, v2, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 366
    iget v1, v2, Landroid/net/wifi/WifiConfiguration;->networkId:I

    goto :goto_0

    .line 370
    :cond_2
    iget v3, v2, Landroid/net/wifi/WifiConfiguration;->status:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    .line 372
    iget-object v3, p0, Lcom/ubnt/easyunifi/networking/NetworkManager;->mNetworksToEnableList:Ljava/util/ArrayList;

    iget v5, v2, Landroid/net/wifi/WifiConfiguration;->networkId:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 373
    iget-object v3, p0, Lcom/ubnt/easyunifi/networking/NetworkManager;->mWifiManager:Landroid/net/wifi/WifiManager;

    iget v5, v2, Landroid/net/wifi/WifiConfiguration;->networkId:I

    invoke-virtual {v3, v5}, Landroid/net/wifi/WifiManager;->disableNetwork(I)Z

    new-array v3, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 374
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "disabling network "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v2, Landroid/net/wifi/WifiConfiguration;->networkId:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " Status: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v2, Landroid/net/wifi/WifiConfiguration;->status:I

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v4

    const-string v2, "UNIFI_NETWORK_MANAGER"

    invoke-static {v2, v3}, Lcom/ubnt/common/utility/Logcat;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    return v1
.end method

.method private enableNetworks()V
    .locals 5

    .line 383
    iget-object v0, p0, Lcom/ubnt/easyunifi/networking/NetworkManager;->mNetworksToEnableList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 387
    :cond_0
    iget-object v0, p0, Lcom/ubnt/easyunifi/networking/NetworkManager;->mNetworksToEnableList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 389
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Enabling network "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "UNIFI_NETWORK_MANAGER"

    invoke-static {v3, v2}, Lcom/ubnt/common/utility/Logcat;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 390
    iget-object v2, p0, Lcom/ubnt/easyunifi/networking/NetworkManager;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1, v4}, Landroid/net/wifi/WifiManager;->enableNetwork(IZ)Z

    goto :goto_0

    .line 392
    :cond_1
    iget-object v0, p0, Lcom/ubnt/easyunifi/networking/NetworkManager;->mNetworksToEnableList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method


# virtual methods
.method public cancelConnect()V
    .locals 2

    .line 278
    iget-object v0, p0, Lcom/ubnt/easyunifi/networking/NetworkManager;->mConnectReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 280
    iget-object v1, p0, Lcom/ubnt/easyunifi/networking/NetworkManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 281
    iput-object v0, p0, Lcom/ubnt/easyunifi/networking/NetworkManager;->mConnectReceiver:Landroid/content/BroadcastReceiver;

    :cond_0
    return-void
.end method

.method public connect(Ljava/lang/String;Ljava/lang/String;Lcom/ubnt/easyunifi/interfaces/OnConnectedListener;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x10
        }
        names = {
            "targetSsid",
            "targetPskKey",
            "onConnectedListener"
        }
    .end annotation

    const/4 v0, 0x1

    .line 75
    invoke-direct {p0, p1, p2, v0}, Lcom/ubnt/easyunifi/networking/NetworkManager;->createNewWifiConfiguration(Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/wifi/WifiConfiguration;

    move-result-object p1

    .line 77
    iget-object p2, p0, Lcom/ubnt/easyunifi/networking/NetworkManager;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {p2, p1}, Landroid/net/wifi/WifiManager;->addNetwork(Landroid/net/wifi/WifiConfiguration;)I

    move-result p1

    .line 78
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 79
    new-instance v1, Lcom/ubnt/easyunifi/networking/NetworkManager$1;

    invoke-direct {v1, p0, p2, p3}, Lcom/ubnt/easyunifi/networking/NetworkManager$1;-><init>(Lcom/ubnt/easyunifi/networking/NetworkManager;Landroid/os/Handler;Lcom/ubnt/easyunifi/interfaces/OnConnectedListener;)V

    iput-object v1, p0, Lcom/ubnt/easyunifi/networking/NetworkManager;->mConnectReceiver:Landroid/content/BroadcastReceiver;

    .line 107
    iget-object p3, p0, Lcom/ubnt/easyunifi/networking/NetworkManager;->mContext:Landroid/content/Context;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.wifi.STATE_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 109
    new-instance p3, Lcom/ubnt/easyunifi/networking/NetworkManager$2;

    invoke-direct {p3, p0, p1, p2}, Lcom/ubnt/easyunifi/networking/NetworkManager$2;-><init>(Lcom/ubnt/easyunifi/networking/NetworkManager;ILandroid/os/Handler;)V

    const-wide/16 v1, 0x3a98

    invoke-virtual {p2, p3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-array p2, v0, [Ljava/lang/Object;

    .line 124
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "add Network returned "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x0

    aput-object p3, p2, v1

    const-string p3, "UNIFI_NETWORK_MANAGER"

    invoke-static {p3, p2}, Lcom/ubnt/common/utility/Logcat;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    .line 128
    iget-object p2, p0, Lcom/ubnt/easyunifi/networking/NetworkManager;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {p2, p1, v0}, Landroid/net/wifi/WifiManager;->enableNetwork(IZ)Z

    move-result p2

    .line 129
    iget-object v2, p0, Lcom/ubnt/easyunifi/networking/NetworkManager;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->reassociate()Z

    new-array v2, v0, [Ljava/lang/Object;

    .line 131
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "enableNetwork returned "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {p3, v2}, Lcom/ubnt/common/utility/Logcat;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p2, :cond_0

    const-wide/16 v2, 0x1f4

    .line 136
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 140
    invoke-virtual {p2}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 142
    :goto_0
    iget-object p2, p0, Lcom/ubnt/easyunifi/networking/NetworkManager;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {p2, p1, v0}, Landroid/net/wifi/WifiManager;->enableNetwork(IZ)Z

    move-result p1

    .line 143
    iget-object p2, p0, Lcom/ubnt/easyunifi/networking/NetworkManager;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {p2}, Landroid/net/wifi/WifiManager;->reassociate()Z

    new-array p2, v0, [Ljava/lang/Object;

    .line 144
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v1

    invoke-static {p3, p2}, Lcom/ubnt/common/utility/Logcat;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    :cond_0
    iget-object p1, p0, Lcom/ubnt/easyunifi/networking/NetworkManager;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->saveConfiguration()Z

    :cond_1
    return v0
.end method

.method public connectHelperSsid()V
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/ubnt/easyunifi/networking/NetworkManager;->mHelperSsid:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 68
    iget-object v1, p0, Lcom/ubnt/easyunifi/networking/NetworkManager;->mHelperPskKey:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/ubnt/easyunifi/networking/NetworkManager;->connectWiFiToHelperSsid(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public disconnectHelperSsid()V
    .locals 7

    .line 170
    iget-object v0, p0, Lcom/ubnt/easyunifi/networking/NetworkManager;->mUnifiNetworkId:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 172
    iget-object v0, p0, Lcom/ubnt/easyunifi/networking/NetworkManager;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    const-string v1, "Network "

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "UNIFI_NETWORK_MANAGER"

    if-eqz v0, :cond_0

    .line 173
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    move-result v0

    iget-object v5, p0, Lcom/ubnt/easyunifi/networking/NetworkManager;->mUnifiNetworkId:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v0, v5, :cond_0

    .line 175
    iget-object v0, p0, Lcom/ubnt/easyunifi/networking/NetworkManager;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->disconnect()Z

    new-array v0, v3, [Ljava/lang/Object;

    .line 176
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/ubnt/easyunifi/networking/NetworkManager;->mUnifiNetworkId:Ljava/lang/Integer;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " disconnected"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v2

    invoke-static {v4, v0}, Lcom/ubnt/common/utility/Logcat;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/ubnt/easyunifi/networking/NetworkManager;->mWifiManager:Landroid/net/wifi/WifiManager;

    iget-object v5, p0, Lcom/ubnt/easyunifi/networking/NetworkManager;->mUnifiNetworkId:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/net/wifi/WifiManager;->removeNetwork(I)Z

    new-array v0, v3, [Ljava/lang/Object;

    .line 179
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/easyunifi/networking/NetworkManager;->mUnifiNetworkId:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " removed"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {v4, v0}, Lcom/ubnt/common/utility/Logcat;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 181
    iput-object v0, p0, Lcom/ubnt/easyunifi/networking/NetworkManager;->mUnifiNetworkId:Ljava/lang/Integer;

    .line 182
    iget-object v1, p0, Lcom/ubnt/easyunifi/networking/NetworkManager;->mConnectReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_1

    .line 184
    iget-object v2, p0, Lcom/ubnt/easyunifi/networking/NetworkManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 185
    iput-object v0, p0, Lcom/ubnt/easyunifi/networking/NetworkManager;->mConnectReceiver:Landroid/content/BroadcastReceiver;

    :cond_1
    return-void
.end method

.method public enableDefaultNetwork()V
    .locals 3

    .line 261
    iget-object v0, p0, Lcom/ubnt/easyunifi/networking/NetworkManager;->mWifiManager:Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_0

    .line 263
    iget-object v1, p0, Lcom/ubnt/easyunifi/networking/NetworkManager;->mUserNetworkId:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/net/wifi/WifiManager;->enableNetwork(IZ)Z

    :cond_0
    return-void
.end method

.method public enablePreviouslyDisabledNetworks()V
    .locals 0

    .line 164
    invoke-direct {p0}, Lcom/ubnt/easyunifi/networking/NetworkManager;->enableNetworks()V

    return-void
.end method

.method public getCurrentNetworkBssid()Ljava/lang/String;
    .locals 2

    .line 234
    iget-object v0, p0, Lcom/ubnt/easyunifi/networking/NetworkManager;->mWifiManager:Landroid/net/wifi/WifiManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 236
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 239
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public getWifiIpAddress()Ljava/lang/String;
    .locals 3

    .line 288
    iget-object v0, p0, Lcom/ubnt/easyunifi/networking/NetworkManager;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    move-result v0

    .line 290
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 292
    invoke-static {v0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v0

    :cond_0
    int-to-long v0, v0

    .line 295
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    .line 300
    :try_start_0
    invoke-static {v0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "Unable to get host address."

    aput-object v2, v0, v1

    const-string v1, "WIFIIP"

    .line 304
    invoke-static {v1, v0}, Lcom/ubnt/common/utility/Logcat;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public hasDefaultNetwork()Z
    .locals 2

    .line 255
    iget-object v0, p0, Lcom/ubnt/easyunifi/networking/NetworkManager;->mUserNetworkId:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasHelperSsidNetwork()Z
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/ubnt/easyunifi/networking/NetworkManager;->mHelperSsid:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public is5GHzBandSupported()Z
    .locals 1

    .line 269
    iget-object v0, p0, Lcom/ubnt/easyunifi/networking/NetworkManager;->mWifiManager:Landroid/net/wifi/WifiManager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 272
    :cond_0
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->is5GHzBandSupported()Z

    move-result v0

    return v0
.end method

.method public isConnected()Z
    .locals 2

    .line 193
    iget-object v0, p0, Lcom/ubnt/easyunifi/networking/NetworkManager;->mContext:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    const/4 v1, 0x1

    .line 194
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 195
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public reconnectHelperSsid()V
    .locals 7

    .line 203
    iget-object v0, p0, Lcom/ubnt/easyunifi/networking/NetworkManager;->mUnifiNetworkId:Ljava/lang/Integer;

    const/4 v1, 0x0

    const-string v2, "UNIFI_NETWORK_MANAGER"

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    .line 205
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Enabling network "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/ubnt/easyunifi/networking/NetworkManager;->mUnifiNetworkId:Ljava/lang/Integer;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-static {v2, v0}, Lcom/ubnt/common/utility/Logcat;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    iget-object v0, p0, Lcom/ubnt/easyunifi/networking/NetworkManager;->mWifiManager:Landroid/net/wifi/WifiManager;

    iget-object v4, p0, Lcom/ubnt/easyunifi/networking/NetworkManager;->mUnifiNetworkId:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0, v4, v3}, Landroid/net/wifi/WifiManager;->enableNetwork(IZ)Z

    :cond_0
    const/16 v0, 0x14

    :goto_0
    if-lez v0, :cond_1

    .line 208
    invoke-virtual {p0}, Lcom/ubnt/easyunifi/networking/NetworkManager;->isConnected()Z

    move-result v4

    if-nez v4, :cond_1

    .line 211
    iget-object v4, p0, Lcom/ubnt/easyunifi/networking/NetworkManager;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v4}, Landroid/net/wifi/WifiManager;->reconnect()Z

    new-array v4, v3, [Ljava/lang/Object;

    .line 212
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "reconnectHelperSsid retry "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v4}, Lcom/ubnt/common/utility/Logcat;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v4, 0x1388

    .line 215
    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 219
    invoke-virtual {v4}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public reset()V
    .locals 3

    const/4 v0, 0x0

    .line 155
    iput-object v0, p0, Lcom/ubnt/easyunifi/networking/NetworkManager;->mConnectReceiver:Landroid/content/BroadcastReceiver;

    .line 156
    iput-object v0, p0, Lcom/ubnt/easyunifi/networking/NetworkManager;->mUnifiNetworkId:Ljava/lang/Integer;

    .line 157
    iput-object v0, p0, Lcom/ubnt/easyunifi/networking/NetworkManager;->mUserNetworkId:Ljava/lang/Integer;

    .line 158
    iget-object v0, p0, Lcom/ubnt/easyunifi/networking/NetworkManager;->mNetworksToEnableList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "HELPER SSID CLEARED"

    aput-object v2, v0, v1

    const-string v1, "UNIFI_NETWORK_MANAGER"

    .line 159
    invoke-static {v1, v0}, Lcom/ubnt/common/utility/Logcat;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
