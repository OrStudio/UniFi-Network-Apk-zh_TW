.class public final Lorg/apache/commons/net/chargen/CharGenUDPClient;
.super Lorg/apache/commons/net/DatagramSocketClient;
.source "CharGenUDPClient.java"


# static fields
.field public static final CHARGEN_PORT:I = 0x13

.field public static final DEFAULT_PORT:I = 0x13

.field public static final NETSTAT_PORT:I = 0xf

.field public static final QUOTE_OF_DAY_PORT:I = 0x11

.field public static final SYSTAT_PORT:I = 0xb


# instance fields
.field private final __receiveData:[B

.field private final __receivePacket:Ljava/net/DatagramPacket;

.field private final __sendPacket:Ljava/net/DatagramPacket;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 75
    invoke-direct {p0}, Lorg/apache/commons/net/DatagramSocketClient;-><init>()V

    const/16 v0, 0x200

    new-array v0, v0, [B

    .line 77
    iput-object v0, p0, Lorg/apache/commons/net/chargen/CharGenUDPClient;->__receiveData:[B

    .line 78
    new-instance v1, Ljava/net/DatagramPacket;

    array-length v2, v0

    invoke-direct {v1, v0, v2}, Ljava/net/DatagramPacket;-><init>([BI)V

    iput-object v1, p0, Lorg/apache/commons/net/chargen/CharGenUDPClient;->__receivePacket:Ljava/net/DatagramPacket;

    .line 79
    new-instance v0, Ljava/net/DatagramPacket;

    const/4 v1, 0x0

    new-array v2, v1, [B

    invoke-direct {v0, v2, v1}, Ljava/net/DatagramPacket;-><init>([BI)V

    iput-object v0, p0, Lorg/apache/commons/net/chargen/CharGenUDPClient;->__sendPacket:Ljava/net/DatagramPacket;

    return-void
.end method


# virtual methods
.method public receive()[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 121
    iget-object v0, p0, Lorg/apache/commons/net/chargen/CharGenUDPClient;->_socket_:Ljava/net/DatagramSocket;

    iget-object v1, p0, Lorg/apache/commons/net/chargen/CharGenUDPClient;->__receivePacket:Ljava/net/DatagramPacket;

    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 123
    iget-object v0, p0, Lorg/apache/commons/net/chargen/CharGenUDPClient;->__receivePacket:Ljava/net/DatagramPacket;

    invoke-virtual {v0}, Ljava/net/DatagramPacket;->getLength()I

    move-result v0

    new-array v1, v0, [B

    .line 124
    iget-object v2, p0, Lorg/apache/commons/net/chargen/CharGenUDPClient;->__receiveData:[B

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public send(Ljava/net/InetAddress;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x13

    .line 105
    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/net/chargen/CharGenUDPClient;->send(Ljava/net/InetAddress;I)V

    return-void
.end method

.method public send(Ljava/net/InetAddress;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lorg/apache/commons/net/chargen/CharGenUDPClient;->__sendPacket:Ljava/net/DatagramPacket;

    invoke-virtual {v0, p1}, Ljava/net/DatagramPacket;->setAddress(Ljava/net/InetAddress;)V

    .line 95
    iget-object p1, p0, Lorg/apache/commons/net/chargen/CharGenUDPClient;->__sendPacket:Ljava/net/DatagramPacket;

    invoke-virtual {p1, p2}, Ljava/net/DatagramPacket;->setPort(I)V

    .line 96
    iget-object p1, p0, Lorg/apache/commons/net/chargen/CharGenUDPClient;->_socket_:Ljava/net/DatagramSocket;

    iget-object p2, p0, Lorg/apache/commons/net/chargen/CharGenUDPClient;->__sendPacket:Ljava/net/DatagramPacket;

    invoke-virtual {p1, p2}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    return-void
.end method
