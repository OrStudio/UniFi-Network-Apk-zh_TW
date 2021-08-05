.class public Lcom/ubnt/common/discovery/DiscoveryPacket;
.super Ljava/lang/Object;
.source "DiscoveryPacket.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/common/discovery/DiscoveryPacket$DiscoveryDeviceType;
    }
.end annotation


# static fields
.field public static final BROADCAST_IP_ADDRESS:Ljava/lang/String; = "255.255.255.255"

.field private static final DESTINATION_PORT:I = 0x2711

.field private static final MAC_ADDRESS_DELIMITER:C = ':'

.field public static final MULTICAST_IP_ADDRESS:Ljava/lang/String; = "233.89.188.1"

.field public static final MULTICAST_LOCK_MPOWER:Ljava/lang/String; = "mpower"

.field public static final THREAD_SLEEP_MS:I = 0x3e8

.field private static final TYPE_V1_ESSID:I = 0xd

.field private static final TYPE_V1_FWVERSION:I = 0x3

.field private static final TYPE_V1_HOSTNAME:I = 0xb

.field private static final TYPE_V1_HWADDR:I = 0x1

.field private static final TYPE_V1_IPINFO:I = 0x2

.field private static final TYPE_V1_PLATFORM:I = 0xc

.field private static final TYPE_V1_UPTIME:I = 0xa

.field private static final TYPE_V1_WMODE:I = 0xe

.field private static final TYPE_V2_MGMT_DHCPC_BOUND:I = 0x1a

.field private static final TYPE_V2_MGMT_IS_DEFAULT:I = 0x17

.field private static final TYPE_V2_MGMT_USING_DHCPC:I = 0x19

.field private static final TYPE_V2_MODEL:I = 0x15


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static byteArrayToInt([B)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "b"
        }
    .end annotation

    .line 196
    array-length v0, p0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    :goto_0
    if-ltz v0, :cond_0

    .line 198
    aget-byte v3, p0, v0

    and-int/lit16 v3, v3, 0xff

    mul-int/2addr v3, v1

    add-int/2addr v2, v3

    mul-int/lit16 v1, v1, 0x100

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public static discoverUnits(Landroid/content/Context;ILcom/ubnt/common/discovery/DiscoveryScanResultListener;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "scanTimeoutMs",
            "callback",
            "model"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lcom/ubnt/common/discovery/DiscoveryScanResultListener;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 54
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x0

    :try_start_0
    const-string/jumbo v0, "wifi"

    move-object/from16 v6, p0

    .line 57
    invoke-virtual {v6, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_0

    const-string v6, "mpower"

    .line 61
    invoke-virtual {v0, v6}, Landroid/net/wifi/WifiManager;->createMulticastLock(Ljava/lang/String;)Landroid/net/wifi/WifiManager$MulticastLock;

    move-result-object v6
    :try_end_0
    .catch Ljava/net/BindException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    .line 62
    :try_start_1
    invoke-virtual {v6}, Landroid/net/wifi/WifiManager$MulticastLock;->acquire()V

    goto :goto_0

    :cond_0
    move-object v6, v5

    :goto_0
    const-string v0, "233.89.188.1"

    .line 66
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    const-string v7, "255.255.255.255"

    .line 67
    invoke-static {v7}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v7

    .line 69
    new-instance v8, Ljava/net/DatagramSocket;

    const/4 v9, 0x0

    invoke-direct {v8, v9}, Ljava/net/DatagramSocket;-><init>(I)V
    :try_end_1
    .catch Ljava/net/BindException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    .line 70
    :try_start_2
    new-instance v10, Ljava/net/MulticastSocket;

    invoke-direct {v10}, Ljava/net/MulticastSocket;-><init>()V
    :try_end_2
    .catch Ljava/net/BindException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 71
    :try_start_3
    invoke-virtual {v10, v0}, Ljava/net/MulticastSocket;->joinGroup(Ljava/net/InetAddress;)V

    const/4 v5, 0x3

    const/4 v11, 0x4

    const/4 v12, 0x1

    const/4 v13, 0x2

    if-nez v3, :cond_1

    new-array v11, v11, [B

    aput-byte v12, v11, v9

    aput-byte v9, v11, v12

    aput-byte v9, v11, v13

    aput-byte v9, v11, v5

    goto :goto_1

    :cond_1
    new-array v11, v11, [B

    aput-byte v13, v11, v9

    const/16 v14, 0x8

    aput-byte v14, v11, v12

    aput-byte v9, v11, v13

    aput-byte v9, v11, v5

    :goto_1
    const/16 v5, 0x5dc

    new-array v9, v5, [B

    .line 86
    new-instance v12, Ljava/net/DatagramPacket;

    array-length v14, v11

    const/16 v15, 0x2711

    invoke-direct {v12, v11, v14, v0, v15}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    .line 87
    new-instance v14, Ljava/net/DatagramPacket;

    array-length v0, v11

    invoke-direct {v14, v11, v0, v7, v15}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    .line 88
    new-instance v7, Ljava/net/DatagramPacket;

    invoke-direct {v7, v9, v5}, Ljava/net/DatagramPacket;-><init>([BI)V
    :try_end_3
    .catch Ljava/net/BindException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    const-wide/16 v15, 0x3e8

    .line 93
    :try_start_4
    invoke-virtual {v10, v12}, Ljava/net/MulticastSocket;->send(Ljava/net/DatagramPacket;)V
    :try_end_4
    .catch Ljava/net/SocketException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/net/BindException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v5, v0

    .line 98
    :try_start_5
    invoke-virtual {v5}, Ljava/net/SocketException;->printStackTrace()V

    .line 99
    invoke-static/range {v15 .. v16}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/net/BindException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 103
    :goto_2
    :try_start_6
    invoke-virtual {v8, v14}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V
    :try_end_6
    .catch Ljava/net/SocketException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/net/BindException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v5, v0

    .line 108
    :try_start_7
    invoke-virtual {v5}, Ljava/net/SocketException;->printStackTrace()V

    .line 109
    invoke-static/range {v15 .. v16}, Ljava/lang/Thread;->sleep(J)V

    .line 112
    :goto_3
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 113
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v11

    .line 115
    invoke-virtual {v8, v1}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    .line 116
    :goto_4
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v14
    :try_end_7
    .catch Ljava/net/BindException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    mul-int/lit8 v5, v1, 0x2

    move-object/from16 p0, v0

    int-to-long v0, v5

    sub-long/2addr v14, v0

    cmp-long v0, v11, v14

    if-lez v0, :cond_4

    .line 120
    :try_start_8
    invoke-virtual {v8, v7}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 121
    invoke-static {v7}, Lcom/ubnt/common/discovery/DiscoveryPacket;->processPacket(Ljava/net/DatagramPacket;)Lcom/ubnt/common/discovery/DiscoveryData;

    move-result-object v0

    if-eqz v0, :cond_2

    if-nez v3, :cond_2

    .line 122
    invoke-virtual {v0}, Lcom/ubnt/common/discovery/DiscoveryData;->getPlatform()Ljava/lang/String;

    move-result-object v1

    const-string v5, "UCK"

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 124
    invoke-interface {v2, v0}, Lcom/ubnt/common/discovery/DiscoveryScanResultListener;->onReceive(Lcom/ubnt/common/discovery/DiscoveryData;)V

    goto :goto_5

    :cond_2
    if-eqz v0, :cond_3

    .line 126
    invoke-virtual {v0}, Lcom/ubnt/common/discovery/DiscoveryData;->getPlatform()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/ubnt/common/discovery/DiscoveryData;->getPlatform()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 128
    invoke-interface {v2, v0}, Lcom/ubnt/common/discovery/DiscoveryScanResultListener;->onReceive(Lcom/ubnt/common/discovery/DiscoveryData;)V
    :try_end_8
    .catch Ljava/net/SocketTimeoutException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/net/BindException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    :cond_3
    :goto_5
    move-object/from16 v0, p0

    move/from16 v1, p1

    goto :goto_4

    .line 136
    :catch_2
    :cond_4
    :try_start_9
    invoke-virtual {v8}, Ljava/net/DatagramSocket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_5

    .line 138
    invoke-virtual {v8}, Ljava/net/DatagramSocket;->close()V

    .line 140
    :cond_5
    invoke-virtual {v10}, Ljava/net/MulticastSocket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_6

    .line 142
    invoke-virtual {v10}, Ljava/net/MulticastSocket;->close()V

    :cond_6
    if-eqz v6, :cond_a

    .line 146
    invoke-virtual {v6}, Landroid/net/wifi/WifiManager$MulticastLock;->release()V
    :try_end_9
    .catch Ljava/net/BindException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    goto :goto_8

    :catch_3
    move-exception v0

    goto :goto_6

    :catch_4
    move-exception v0

    move-object v10, v5

    :goto_6
    move-object v5, v8

    goto :goto_7

    :catch_5
    move-exception v0

    move-object v10, v5

    goto :goto_7

    :catch_6
    move-exception v0

    move-object v6, v5

    move-object v10, v6

    :goto_7
    if-eqz v5, :cond_7

    .line 156
    invoke-virtual {v5}, Ljava/net/DatagramSocket;->isClosed()Z

    move-result v1

    if-nez v1, :cond_7

    .line 158
    invoke-virtual {v5}, Ljava/net/DatagramSocket;->close()V

    :cond_7
    if-eqz v10, :cond_8

    .line 160
    invoke-virtual {v10}, Ljava/net/MulticastSocket;->isClosed()Z

    move-result v1

    if-nez v1, :cond_8

    .line 162
    invoke-virtual {v10}, Ljava/net/MulticastSocket;->close()V

    :cond_8
    if-eqz v6, :cond_9

    .line 166
    invoke-virtual {v6}, Landroid/net/wifi/WifiManager$MulticastLock;->release()V

    .line 168
    :cond_9
    throw v0

    :catch_7
    move-exception v0

    .line 151
    invoke-virtual {v0}, Ljava/net/BindException;->printStackTrace()V

    :cond_a
    :goto_8
    return-object v4
.end method

.method private static parseMacAddress([B)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 179
    aget-byte v4, p0, v3

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v4, "%02x"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, v1

    .line 180
    :goto_0
    array-length v5, p0

    if-ge v2, v5, :cond_0

    const/16 v5, 0x3a

    .line 182
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-array v5, v1, [Ljava/lang/Object;

    .line 183
    aget-byte v6, p0, v2

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 186
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static parseV0Packet(Ljava/net/DatagramPacket;)Lcom/ubnt/common/discovery/DiscoveryData;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "packet"
        }
    .end annotation

    .line 235
    new-instance v0, Lcom/ubnt/common/discovery/DiscoveryData;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/ubnt/common/discovery/DiscoveryData;-><init>(Ljava/lang/Integer;)V

    .line 236
    invoke-virtual {p0}, Ljava/net/DatagramPacket;->getAddress()Ljava/net/InetAddress;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ubnt/common/discovery/DiscoveryData;->setIp(Ljava/lang/String;)V

    .line 237
    invoke-virtual {p0}, Ljava/net/DatagramPacket;->getData()[B

    move-result-object p0

    const/4 v2, 0x4

    new-array v3, v2, [B

    const/16 v4, 0xb

    .line 241
    invoke-static {p0, v4, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 243
    invoke-static {v3}, Lcom/ubnt/common/discovery/DiscoveryPacket;->byteArrayToInt([B)I

    move-result v2

    if-lez v2, :cond_0

    .line 245
    array-length v3, p0

    const/16 v4, 0xf

    add-int v5, v4, v2

    if-lt v3, v5, :cond_0

    .line 247
    new-array v3, v2, [B

    .line 248
    invoke-static {p0, v4, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 249
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "unknown"

    .line 251
    :goto_0
    invoke-virtual {v0, p0}, Lcom/ubnt/common/discovery/DiscoveryData;->setHostname(Ljava/lang/String;)V

    return-object v0
.end method

.method private static parseV1Packet(Ljava/net/DatagramPacket;Ljava/lang/Integer;)Lcom/ubnt/common/discovery/DiscoveryData;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "packet",
            "version"
        }
    .end annotation

    .line 258
    new-instance v0, Lcom/ubnt/common/discovery/DiscoveryData;

    invoke-direct {v0, p1}, Lcom/ubnt/common/discovery/DiscoveryData;-><init>(Ljava/lang/Integer;)V

    .line 259
    sget-object v1, Lcom/ubnt/common/discovery/DiscoveryPacket$DiscoveryDeviceType;->AIROS:Lcom/ubnt/common/discovery/DiscoveryPacket$DiscoveryDeviceType;

    invoke-virtual {v0, v1}, Lcom/ubnt/common/discovery/DiscoveryData;->setDeviceType(Lcom/ubnt/common/discovery/DiscoveryPacket$DiscoveryDeviceType;)V

    .line 260
    invoke-virtual {p0}, Ljava/net/DatagramPacket;->getAddress()Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubnt/common/discovery/DiscoveryData;->setIp(Ljava/lang/String;)V

    .line 261
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 263
    invoke-virtual {v0, v1}, Lcom/ubnt/common/discovery/DiscoveryData;->setAdopted(Z)V

    .line 265
    :cond_0
    invoke-virtual {p0}, Ljava/net/DatagramPacket;->getData()[B

    move-result-object p0

    const/4 p1, 0x2

    new-array v2, p1, [B

    const/4 v3, 0x0

    .line 268
    invoke-static {p0, p1, v2, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 269
    invoke-static {v2}, Lcom/ubnt/common/discovery/DiscoveryPacket;->byteArrayToInt([B)I

    move-result v4

    add-int/lit8 v5, v4, 0x4

    .line 270
    array-length v6, p0

    if-le v5, v6, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    const/4 v5, 0x4

    :goto_0
    if-ge v5, v4, :cond_a

    add-int/lit8 v6, v5, 0x1

    .line 279
    invoke-static {p0, v6, v2, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 280
    invoke-static {v2}, Lcom/ubnt/common/discovery/DiscoveryPacket;->byteArrayToInt([B)I

    move-result v6

    .line 281
    new-array v7, v6, [B

    add-int/lit8 v8, v5, 0x3

    .line 282
    invoke-static {p0, v8, v7, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 283
    aget-byte v5, p0, v5

    if-eq v5, v1, :cond_8

    if-eq v5, p1, :cond_7

    const/4 v9, 0x3

    if-eq v5, v9, :cond_6

    const/16 v9, 0x15

    if-eq v5, v9, :cond_5

    const/16 v9, 0x17

    if-eq v5, v9, :cond_4

    const/16 v9, 0x19

    if-eq v5, v9, :cond_3

    const/16 v9, 0x1a

    if-eq v5, v9, :cond_2

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_1

    .line 299
    :pswitch_0
    invoke-static {v7}, Lcom/ubnt/common/discovery/DiscoveryPacket;->byteArrayToInt([B)I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/ubnt/common/discovery/DiscoveryData;->setWmode(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 296
    :pswitch_1
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v7}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/ubnt/common/discovery/DiscoveryData;->setEssid(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 289
    :pswitch_2
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v7}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/ubnt/common/discovery/DiscoveryData;->setHostname(Ljava/lang/String;)V

    goto :goto_1

    .line 308
    :pswitch_3
    invoke-static {v7}, Lcom/ubnt/common/discovery/DiscoveryPacket;->byteArrayToInt([B)I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/ubnt/common/discovery/DiscoveryData;->setUptimeSeconds(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    if-ne v6, v1, :cond_9

    .line 323
    aget-byte v5, v7, v3

    if-ne v5, v1, :cond_9

    .line 325
    invoke-virtual {v0, v1}, Lcom/ubnt/common/discovery/DiscoveryData;->setDhcpBound(Z)V

    goto :goto_1

    :cond_3
    if-ne v6, v1, :cond_9

    .line 317
    aget-byte v5, v7, v3

    if-ne v5, v1, :cond_9

    .line 319
    invoke-virtual {v0, v1}, Lcom/ubnt/common/discovery/DiscoveryData;->setUsingDhcp(Z)V

    goto :goto_1

    :cond_4
    if-ne v6, v1, :cond_9

    .line 311
    aget-byte v5, v7, v3

    if-ne v5, v1, :cond_9

    .line 313
    invoke-virtual {v0, v3}, Lcom/ubnt/common/discovery/DiscoveryData;->setAdopted(Z)V

    goto :goto_1

    .line 293
    :cond_5
    :pswitch_4
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v7}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/ubnt/common/discovery/DiscoveryData;->setPlatform(Ljava/lang/String;)V

    goto :goto_1

    .line 286
    :cond_6
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v7}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/ubnt/common/discovery/DiscoveryData;->setFirmware(Ljava/lang/String;)V

    goto :goto_1

    .line 305
    :cond_7
    invoke-static {v7}, Lcom/ubnt/common/discovery/DiscoveryPacket;->parseMacAddress([B)Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x11

    invoke-virtual {v5, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/ubnt/common/discovery/DiscoveryData;->setEthmac(Ljava/lang/String;)V

    goto :goto_1

    .line 302
    :cond_8
    invoke-static {v7}, Lcom/ubnt/common/discovery/DiscoveryPacket;->parseMacAddress([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/ubnt/common/discovery/DiscoveryData;->setWifimac(Ljava/lang/String;)V

    :cond_9
    :goto_1
    add-int v5, v8, v6

    goto/16 :goto_0

    :cond_a
    return-object v0

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static processPacket(Ljava/net/DatagramPacket;)Lcom/ubnt/common/discovery/DiscoveryData;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "packet"
        }
    .end annotation

    .line 208
    invoke-virtual {p0}, Ljava/net/DatagramPacket;->getLength()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    return-object v1

    .line 214
    :cond_0
    invoke-virtual {p0}, Ljava/net/DatagramPacket;->getData()[B

    move-result-object v0

    const/4 v2, 0x0

    .line 215
    aget-byte v2, v0, v2

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    return-object v1

    .line 226
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ubnt/common/discovery/DiscoveryPacket;->parseV1Packet(Ljava/net/DatagramPacket;Ljava/lang/Integer;)Lcom/ubnt/common/discovery/DiscoveryData;

    move-result-object p0

    return-object p0

    .line 224
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ubnt/common/discovery/DiscoveryPacket;->parseV1Packet(Ljava/net/DatagramPacket;Ljava/lang/Integer;)Lcom/ubnt/common/discovery/DiscoveryData;

    move-result-object p0

    return-object p0

    .line 218
    :cond_3
    array-length v0, v0

    const/16 v2, 0xf

    if-ge v0, v2, :cond_4

    return-object v1

    .line 222
    :cond_4
    invoke-static {p0}, Lcom/ubnt/common/discovery/DiscoveryPacket;->parseV0Packet(Ljava/net/DatagramPacket;)Lcom/ubnt/common/discovery/DiscoveryData;

    move-result-object p0

    return-object p0
.end method
