.class public Lorg/apache/commons/net/tftp/TFTPClient;
.super Lorg/apache/commons/net/tftp/TFTP;
.source "TFTPClient.java"


# static fields
.field public static final DEFAULT_MAX_TIMEOUTS:I = 0x5


# instance fields
.field private __maxTimeouts:I

.field private totalBytesReceived:J

.field private totalBytesSent:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 80
    invoke-direct {p0}, Lorg/apache/commons/net/tftp/TFTP;-><init>()V

    const-wide/16 v0, 0x0

    .line 69
    iput-wide v0, p0, Lorg/apache/commons/net/tftp/TFTPClient;->totalBytesReceived:J

    .line 72
    iput-wide v0, p0, Lorg/apache/commons/net/tftp/TFTPClient;->totalBytesSent:J

    const/4 v0, 0x5

    .line 81
    iput v0, p0, Lorg/apache/commons/net/tftp/TFTPClient;->__maxTimeouts:I

    return-void
.end method


# virtual methods
.method public getMaxTimeouts()I
    .locals 1

    .line 111
    iget v0, p0, Lorg/apache/commons/net/tftp/TFTPClient;->__maxTimeouts:I

    return v0
.end method

.method public getTotalBytesReceived()J
    .locals 2

    .line 119
    iget-wide v0, p0, Lorg/apache/commons/net/tftp/TFTPClient;->totalBytesReceived:J

    return-wide v0
.end method

.method public getTotalBytesSent()J
    .locals 2

    .line 126
    iget-wide v0, p0, Lorg/apache/commons/net/tftp/TFTPClient;->totalBytesSent:J

    return-wide v0
.end method

.method public receiveFile(Ljava/lang/String;ILjava/io/OutputStream;Ljava/lang/String;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 331
    invoke-static {p4}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v4

    const/16 v5, 0x45

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/net/tftp/TFTPClient;->receiveFile(Ljava/lang/String;ILjava/io/OutputStream;Ljava/net/InetAddress;I)I

    move-result p1

    return p1
.end method

.method public receiveFile(Ljava/lang/String;ILjava/io/OutputStream;Ljava/lang/String;I)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 292
    invoke-static {p4}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/net/tftp/TFTPClient;->receiveFile(Ljava/lang/String;ILjava/io/OutputStream;Ljava/net/InetAddress;I)I

    move-result p1

    return p1
.end method

.method public receiveFile(Ljava/lang/String;ILjava/io/OutputStream;Ljava/net/InetAddress;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v5, 0x45

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 312
    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/net/tftp/TFTPClient;->receiveFile(Ljava/lang/String;ILjava/io/OutputStream;Ljava/net/InetAddress;I)I

    move-result p1

    return p1
.end method

.method public receiveFile(Ljava/lang/String;ILjava/io/OutputStream;Ljava/net/InetAddress;I)I
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p2

    move-object/from16 v2, p4

    move/from16 v3, p5

    const-string v4, "Connection timed out."

    const-wide/16 v5, 0x0

    .line 155
    iput-wide v5, v1, Lorg/apache/commons/net/tftp/TFTPClient;->totalBytesReceived:J

    if-nez v0, :cond_0

    .line 158
    new-instance v5, Lorg/apache/commons/net/io/FromNetASCIIOutputStream;

    move-object/from16 v6, p3

    invoke-direct {v5, v6}, Lorg/apache/commons/net/io/FromNetASCIIOutputStream;-><init>(Ljava/io/OutputStream;)V

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    move-object v5, v6

    .line 161
    :goto_0
    new-instance v6, Lorg/apache/commons/net/tftp/TFTPReadRequestPacket;

    move-object/from16 v7, p1

    invoke-direct {v6, v2, v3, v7, v0}, Lorg/apache/commons/net/tftp/TFTPReadRequestPacket;-><init>(Ljava/net/InetAddress;ILjava/lang/String;I)V

    .line 162
    new-instance v7, Lorg/apache/commons/net/tftp/TFTPAckPacket;

    const/4 v8, 0x0

    invoke-direct {v7, v2, v3, v8}, Lorg/apache/commons/net/tftp/TFTPAckPacket;-><init>(Ljava/net/InetAddress;II)V

    .line 164
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/net/tftp/TFTPClient;->beginBufferedOps()V

    move v10, v8

    move v12, v10

    move v13, v12

    move v14, v13

    const/4 v0, 0x1

    const/4 v11, 0x1

    .line 169
    :goto_1
    :try_start_0
    invoke-virtual {v1, v6}, Lorg/apache/commons/net/tftp/TFTPClient;->bufferedSend(Lorg/apache/commons/net/tftp/TFTPPacket;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v16, v8

    const/4 v15, 0x1

    .line 174
    :goto_2
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/net/tftp/TFTPClient;->bufferedReceive()Lorg/apache/commons/net/tftp/TFTPPacket;

    move-result-object v17

    .line 177
    invoke-virtual/range {v17 .. v17}, Lorg/apache/commons/net/tftp/TFTPPacket;->getPort()I

    move-result v8

    .line 178
    invoke-virtual/range {v17 .. v17}, Lorg/apache/commons/net/tftp/TFTPPacket;->getAddress()Ljava/net/InetAddress;

    move-result-object v9
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_11
    .catch Ljava/io/InterruptedIOException; {:try_start_1 .. :try_end_1} :catch_10
    .catch Lorg/apache/commons/net/tftp/TFTPPacketException; {:try_start_1 .. :try_end_1} :catch_f
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 p3, v10

    const/4 v10, 0x5

    if-eqz v0, :cond_3

    if-eq v8, v3, :cond_2

    .line 189
    :try_start_2
    invoke-virtual {v7, v8}, Lorg/apache/commons/net/tftp/TFTPAckPacket;->setPort(I)V

    .line 190
    invoke-virtual {v2, v9}, Ljava/net/InetAddress;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_2
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/InterruptedIOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lorg/apache/commons/net/tftp/TFTPPacketException; {:try_start_2 .. :try_end_2} :catch_f
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_1

    .line 193
    :try_start_3
    invoke-virtual {v7, v9}, Lorg/apache/commons/net/tftp/TFTPAckPacket;->setAddress(Ljava/net/InetAddress;)V

    .line 194
    invoke-virtual {v6, v9}, Lorg/apache/commons/net/tftp/TFTPPacket;->setAddress(Ljava/net/InetAddress;)V
    :try_end_3
    .catch Ljava/net/SocketException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/InterruptedIOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lorg/apache/commons/net/tftp/TFTPPacketException; {:try_start_3 .. :try_end_3} :catch_f
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v2, v8

    move-object v10, v9

    goto :goto_3

    :catch_0
    move v10, v8

    move-object v2, v9

    goto :goto_4

    :catch_1
    move v10, v8

    move-object v2, v9

    goto :goto_5

    :cond_1
    move-object v10, v2

    move v2, v8

    :goto_3
    const/16 p3, 0x0

    goto :goto_6

    :catch_2
    move v10, v8

    :goto_4
    const/4 v0, 0x0

    goto/16 :goto_a

    :catch_3
    move v10, v8

    :goto_5
    const/4 v0, 0x0

    goto/16 :goto_b

    .line 182
    :cond_2
    :try_start_4
    new-instance v0, Lorg/apache/commons/net/tftp/TFTPErrorPacket;
    :try_end_4
    .catch Ljava/net/SocketException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/io/InterruptedIOException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Lorg/apache/commons/net/tftp/TFTPPacketException; {:try_start_4 .. :try_end_4} :catch_f
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 p4, v2

    :try_start_5
    const-string v2, "INCORRECT SOURCE PORT"

    invoke-direct {v0, v9, v8, v10, v2}, Lorg/apache/commons/net/tftp/TFTPErrorPacket;-><init>(Ljava/net/InetAddress;IILjava/lang/String;)V

    .line 185
    invoke-virtual {v1, v0}, Lorg/apache/commons/net/tftp/TFTPClient;->bufferedSend(Lorg/apache/commons/net/tftp/TFTPPacket;)V

    .line 186
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Incorrect source port ("

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ") in request reply."

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/net/SocketException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/io/InterruptedIOException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Lorg/apache/commons/net/tftp/TFTPPacketException; {:try_start_5 .. :try_end_5} :catch_f
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_4
    move/from16 v10, p3

    move-object/from16 v2, p4

    goto :goto_4

    :catch_5
    move/from16 v10, p3

    move-object/from16 v2, p4

    goto :goto_5

    :catch_6
    move-object/from16 p4, v2

    move/from16 v10, p3

    goto :goto_4

    :catch_7
    move-object/from16 p4, v2

    move/from16 v10, p3

    goto :goto_5

    :cond_3
    move-object/from16 p4, v2

    move/from16 v2, p3

    move-object/from16 v10, p4

    move/from16 p3, v0

    .line 199
    :goto_6
    :try_start_6
    invoke-virtual {v10, v9}, Ljava/net/InetAddress;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_6
    .catch Ljava/net/SocketException; {:try_start_6 .. :try_end_6} :catch_d
    .catch Ljava/io/InterruptedIOException; {:try_start_6 .. :try_end_6} :catch_b
    .catch Lorg/apache/commons/net/tftp/TFTPPacketException; {:try_start_6 .. :try_end_6} :catch_f
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v0, :cond_a

    if-ne v8, v2, :cond_a

    .line 200
    :try_start_7
    invoke-virtual/range {v17 .. v17}, Lorg/apache/commons/net/tftp/TFTPPacket;->getType()I

    move-result v0

    const/4 v8, 0x3

    if-eq v0, v8, :cond_5

    const/4 v9, 0x5

    if-eq v0, v9, :cond_4

    .line 236
    new-instance v0, Ljava/io/IOException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Received unexpected packet type ("

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v17 .. v17}, Lorg/apache/commons/net/tftp/TFTPPacket;->getType()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ")"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 203
    :cond_4
    check-cast v17, Lorg/apache/commons/net/tftp/TFTPErrorPacket;

    .line 204
    new-instance v0, Ljava/io/IOException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Error code "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v17 .. v17}, Lorg/apache/commons/net/tftp/TFTPErrorPacket;->getError()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " received: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v17 .. v17}, Lorg/apache/commons/net/tftp/TFTPErrorPacket;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 207
    :cond_5
    check-cast v17, Lorg/apache/commons/net/tftp/TFTPDataPacket;

    .line 208
    invoke-virtual/range {v17 .. v17}, Lorg/apache/commons/net/tftp/TFTPDataPacket;->getDataLength()I

    move-result v14

    .line 209
    invoke-virtual/range {v17 .. v17}, Lorg/apache/commons/net/tftp/TFTPDataPacket;->getBlockNumber()I

    move-result v13
    :try_end_7
    .catch Ljava/net/SocketException; {:try_start_7 .. :try_end_7} :catch_a
    .catch Ljava/io/InterruptedIOException; {:try_start_7 .. :try_end_7} :catch_9
    .catch Lorg/apache/commons/net/tftp/TFTPPacketException; {:try_start_7 .. :try_end_7} :catch_f
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const v0, 0xffff

    if-ne v13, v11, :cond_6

    .line 213
    :try_start_8
    invoke-virtual/range {v17 .. v17}, Lorg/apache/commons/net/tftp/TFTPDataPacket;->getData()[B

    move-result-object v9

    invoke-virtual/range {v17 .. v17}, Lorg/apache/commons/net/tftp/TFTPDataPacket;->getDataOffset()I

    move-result v8

    invoke-virtual {v5, v9, v8, v14}, Ljava/io/OutputStream;->write([BII)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/net/SocketException; {:try_start_8 .. :try_end_8} :catch_a
    .catch Ljava/io/InterruptedIOException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Lorg/apache/commons/net/tftp/TFTPPacketException; {:try_start_8 .. :try_end_8} :catch_f
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    add-int/lit8 v11, v11, 0x1

    if-le v11, v0, :cond_8

    const/4 v11, 0x0

    goto :goto_8

    :catch_8
    move-exception v0

    .line 215
    :try_start_9
    new-instance v8, Lorg/apache/commons/net/tftp/TFTPErrorPacket;

    const-string v9, "File write failed."

    const/4 v3, 0x3

    invoke-direct {v8, v10, v2, v3, v9}, Lorg/apache/commons/net/tftp/TFTPErrorPacket;-><init>(Ljava/net/InetAddress;IILjava/lang/String;)V

    .line 218
    invoke-virtual {v1, v8}, Lorg/apache/commons/net/tftp/TFTPClient;->bufferedSend(Lorg/apache/commons/net/tftp/TFTPPacket;)V

    .line 219
    throw v0

    .line 228
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/net/tftp/TFTPClient;->discardPackets()V
    :try_end_9
    .catch Ljava/net/SocketException; {:try_start_9 .. :try_end_9} :catch_a
    .catch Ljava/io/InterruptedIOException; {:try_start_9 .. :try_end_9} :catch_9
    .catch Lorg/apache/commons/net/tftp/TFTPPacketException; {:try_start_9 .. :try_end_9} :catch_f
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-nez v11, :cond_7

    goto :goto_7

    :cond_7
    add-int/lit8 v0, v11, -0x1

    :goto_7
    if-ne v13, v0, :cond_9

    :cond_8
    :goto_8
    const/4 v15, 0x0

    :cond_9
    move/from16 v17, v2

    goto :goto_9

    :catch_9
    move/from16 v0, p3

    move-object/from16 v18, v10

    move v10, v2

    move-object/from16 v2, v18

    goto :goto_a

    :catch_a
    move/from16 v0, p3

    move-object/from16 v18, v10

    move v10, v2

    move-object/from16 v2, v18

    goto :goto_b

    .line 239
    :cond_a
    :try_start_a
    new-instance v0, Lorg/apache/commons/net/tftp/TFTPErrorPacket;

    const-string v3, "Unexpected host or port."
    :try_end_a
    .catch Ljava/net/SocketException; {:try_start_a .. :try_end_a} :catch_d
    .catch Ljava/io/InterruptedIOException; {:try_start_a .. :try_end_a} :catch_b
    .catch Lorg/apache/commons/net/tftp/TFTPPacketException; {:try_start_a .. :try_end_a} :catch_f
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move/from16 v17, v2

    const/4 v2, 0x5

    :try_start_b
    invoke-direct {v0, v9, v8, v2, v3}, Lorg/apache/commons/net/tftp/TFTPErrorPacket;-><init>(Ljava/net/InetAddress;IILjava/lang/String;)V

    .line 242
    invoke-virtual {v1, v0}, Lorg/apache/commons/net/tftp/TFTPClient;->bufferedSend(Lorg/apache/commons/net/tftp/TFTPPacket;)V
    :try_end_b
    .catch Ljava/net/SocketException; {:try_start_b .. :try_end_b} :catch_e
    .catch Ljava/io/InterruptedIOException; {:try_start_b .. :try_end_b} :catch_c
    .catch Lorg/apache/commons/net/tftp/TFTPPacketException; {:try_start_b .. :try_end_b} :catch_f
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :goto_9
    move/from16 v0, p3

    move-object v2, v10

    move/from16 v10, v17

    goto :goto_d

    :catch_b
    move/from16 v17, v2

    :catch_c
    move/from16 v0, p3

    move-object v2, v10

    move/from16 v10, v17

    goto :goto_a

    :catch_d
    move/from16 v17, v2

    :catch_e
    move/from16 v0, p3

    move-object v2, v10

    move/from16 v10, v17

    goto :goto_b

    :catch_f
    move-exception v0

    .line 253
    :try_start_c
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Bad packet: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/apache/commons/net/tftp/TFTPPacketException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :catch_10
    move-object/from16 p4, v2

    move/from16 p3, v10

    :goto_a
    add-int/lit8 v3, v16, 0x1

    .line 249
    iget v8, v1, Lorg/apache/commons/net/tftp/TFTPClient;->__maxTimeouts:I

    if-ge v3, v8, :cond_b

    goto :goto_c

    .line 250
    :cond_b
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_11
    move-object/from16 p4, v2

    move/from16 p3, v10

    :goto_b
    add-int/lit8 v3, v16, 0x1

    .line 245
    iget v8, v1, Lorg/apache/commons/net/tftp/TFTPClient;->__maxTimeouts:I

    if-ge v3, v8, :cond_e

    :goto_c
    move/from16 v16, v3

    :goto_d
    if-nez v15, :cond_d

    .line 257
    invoke-virtual {v7, v13}, Lorg/apache/commons/net/tftp/TFTPAckPacket;->setBlockNumber(I)V

    add-int/2addr v12, v14

    .line 260
    iget-wide v8, v1, Lorg/apache/commons/net/tftp/TFTPClient;->totalBytesReceived:J

    move-object/from16 p3, v2

    int-to-long v2, v14

    add-long/2addr v8, v2

    iput-wide v8, v1, Lorg/apache/commons/net/tftp/TFTPClient;->totalBytesReceived:J

    const/16 v2, 0x200

    if-eq v14, v2, :cond_c

    .line 262
    invoke-virtual {v1, v7}, Lorg/apache/commons/net/tftp/TFTPClient;->bufferedSend(Lorg/apache/commons/net/tftp/TFTPPacket;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 264
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/net/tftp/TFTPClient;->endBufferedOps()V

    return v12

    :cond_c
    move-object/from16 v2, p3

    move/from16 v3, p5

    move-object v6, v7

    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_d
    move-object/from16 p3, v2

    move/from16 v3, p5

    const/4 v8, 0x0

    goto/16 :goto_2

    .line 246
    :cond_e
    :try_start_d
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :catchall_0
    move-exception v0

    .line 264
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/net/tftp/TFTPClient;->endBufferedOps()V

    throw v0
.end method

.method public sendFile(Ljava/lang/String;ILjava/io/InputStream;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 541
    invoke-static {p4}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v4

    const/16 v5, 0x45

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/net/tftp/TFTPClient;->sendFile(Ljava/lang/String;ILjava/io/InputStream;Ljava/net/InetAddress;I)V

    return-void
.end method

.method public sendFile(Ljava/lang/String;ILjava/io/InputStream;Ljava/lang/String;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 502
    invoke-static {p4}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/net/tftp/TFTPClient;->sendFile(Ljava/lang/String;ILjava/io/InputStream;Ljava/net/InetAddress;I)V

    return-void
.end method

.method public sendFile(Ljava/lang/String;ILjava/io/InputStream;Ljava/net/InetAddress;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v5, 0x45

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 522
    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/net/tftp/TFTPClient;->sendFile(Ljava/lang/String;ILjava/io/InputStream;Ljava/net/InetAddress;I)V

    return-void
.end method

.method public sendFile(Ljava/lang/String;ILjava/io/InputStream;Ljava/net/InetAddress;I)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p2

    move/from16 v9, p5

    const-string v10, "Connection timed out."

    const-wide/16 v2, 0x0

    .line 361
    iput-wide v2, v1, Lorg/apache/commons/net/tftp/TFTPClient;->totalBytesSent:J

    if-nez v0, :cond_0

    .line 364
    new-instance v2, Lorg/apache/commons/net/io/ToNetASCIIInputStream;

    move-object/from16 v3, p3

    invoke-direct {v2, v3}, Lorg/apache/commons/net/io/ToNetASCIIInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v11, v2

    goto :goto_0

    :cond_0
    move-object/from16 v3, p3

    move-object v11, v3

    .line 367
    :goto_0
    new-instance v12, Lorg/apache/commons/net/tftp/TFTPWriteRequestPacket;

    move-object/from16 v2, p1

    move-object/from16 v13, p4

    invoke-direct {v12, v13, v9, v2, v0}, Lorg/apache/commons/net/tftp/TFTPWriteRequestPacket;-><init>(Ljava/net/InetAddress;ILjava/lang/String;I)V

    .line 368
    new-instance v0, Lorg/apache/commons/net/tftp/TFTPDataPacket;

    const/4 v5, 0x0

    iget-object v6, v1, Lorg/apache/commons/net/tftp/TFTPClient;->_sendBuffer:[B

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v2, v0

    move-object/from16 v3, p4

    move/from16 v4, p5

    invoke-direct/range {v2 .. v8}, Lorg/apache/commons/net/tftp/TFTPDataPacket;-><init>(Ljava/net/InetAddress;II[BII)V

    .line 370
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/net/tftp/TFTPClient;->beginBufferedOps()V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 376
    :goto_1
    :try_start_0
    invoke-virtual {v1, v12}, Lorg/apache/commons/net/tftp/TFTPClient;->bufferedSend(Lorg/apache/commons/net/tftp/TFTPPacket;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x1

    const/4 v14, 0x0

    .line 381
    :cond_1
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/net/tftp/TFTPClient;->bufferedReceive()Lorg/apache/commons/net/tftp/TFTPPacket;

    move-result-object v16

    .line 382
    invoke-virtual/range {v16 .. v16}, Lorg/apache/commons/net/tftp/TFTPPacket;->getAddress()Ljava/net/InetAddress;

    move-result-object v2

    .line 383
    invoke-virtual/range {v16 .. v16}, Lorg/apache/commons/net/tftp/TFTPPacket;->getPort()I

    move-result v3
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_11
    .catch Ljava/io/InterruptedIOException; {:try_start_1 .. :try_end_1} :catch_f
    .catch Lorg/apache/commons/net/tftp/TFTPPacketException; {:try_start_1 .. :try_end_1} :catch_e
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v15, 0x5

    if-eqz v4, :cond_4

    if-eq v3, v9, :cond_3

    .line 396
    :try_start_2
    invoke-virtual {v0, v3}, Lorg/apache/commons/net/tftp/TFTPDataPacket;->setPort(I)V

    .line 397
    invoke-virtual {v13, v2}, Ljava/net/InetAddress;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_2
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/InterruptedIOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lorg/apache/commons/net/tftp/TFTPPacketException; {:try_start_2 .. :try_end_2} :catch_e
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v4, :cond_2

    .line 399
    :try_start_3
    invoke-virtual {v0, v2}, Lorg/apache/commons/net/tftp/TFTPDataPacket;->setAddress(Ljava/net/InetAddress;)V

    .line 400
    invoke-virtual {v12, v2}, Lorg/apache/commons/net/tftp/TFTPPacket;->setAddress(Ljava/net/InetAddress;)V
    :try_end_3
    .catch Ljava/net/SocketException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/InterruptedIOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lorg/apache/commons/net/tftp/TFTPPacketException; {:try_start_3 .. :try_end_3} :catch_e
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v13, v2

    goto :goto_2

    :catch_0
    move-object v13, v2

    goto :goto_3

    :catch_1
    move-object v13, v2

    goto :goto_5

    :cond_2
    :goto_2
    move v5, v3

    const/4 v4, 0x0

    goto :goto_7

    :catch_2
    :goto_3
    move v5, v3

    :goto_4
    const/4 v4, 0x0

    goto/16 :goto_a

    :catch_3
    :goto_5
    move v5, v3

    :goto_6
    const/4 v4, 0x0

    goto/16 :goto_b

    .line 389
    :cond_3
    :try_start_4
    new-instance v4, Lorg/apache/commons/net/tftp/TFTPErrorPacket;
    :try_end_4
    .catch Ljava/net/SocketException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/io/InterruptedIOException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Lorg/apache/commons/net/tftp/TFTPPacketException; {:try_start_4 .. :try_end_4} :catch_e
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move/from16 p4, v5

    :try_start_5
    const-string v5, "INCORRECT SOURCE PORT"

    invoke-direct {v4, v2, v3, v15, v5}, Lorg/apache/commons/net/tftp/TFTPErrorPacket;-><init>(Ljava/net/InetAddress;IILjava/lang/String;)V

    .line 392
    invoke-virtual {v1, v4}, Lorg/apache/commons/net/tftp/TFTPClient;->bufferedSend(Lorg/apache/commons/net/tftp/TFTPPacket;)V

    .line 393
    new-instance v2, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Incorrect source port ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ") in request reply."

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_5
    .catch Ljava/net/SocketException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/io/InterruptedIOException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Lorg/apache/commons/net/tftp/TFTPPacketException; {:try_start_5 .. :try_end_5} :catch_e
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_4
    move/from16 v5, p4

    goto :goto_4

    :catch_5
    move/from16 v5, p4

    goto :goto_6

    :catch_6
    move/from16 p4, v5

    goto :goto_4

    :catch_7
    move/from16 p4, v5

    goto :goto_6

    :cond_4
    move/from16 p4, v5

    .line 405
    :goto_7
    :try_start_6
    invoke-virtual {v13, v2}, Ljava/net/InetAddress;->equals(Ljava/lang/Object;)Z

    move-result v17
    :try_end_6
    .catch Ljava/net/SocketException; {:try_start_6 .. :try_end_6} :catch_d
    .catch Ljava/io/InterruptedIOException; {:try_start_6 .. :try_end_6} :catch_c
    .catch Lorg/apache/commons/net/tftp/TFTPPacketException; {:try_start_6 .. :try_end_6} :catch_e
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v17, :cond_9

    if-ne v3, v5, :cond_9

    .line 407
    :try_start_7
    invoke-virtual/range {v16 .. v16}, Lorg/apache/commons/net/tftp/TFTPPacket;->getType()I

    move-result v2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_6

    if-eq v2, v15, :cond_5

    .line 428
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Received unexpected packet type."

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 409
    :cond_5
    check-cast v16, Lorg/apache/commons/net/tftp/TFTPErrorPacket;

    .line 410
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Error code "

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v16 .. v16}, Lorg/apache/commons/net/tftp/TFTPErrorPacket;->getError()I

    move-result v15

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, " received: "

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v16 .. v16}, Lorg/apache/commons/net/tftp/TFTPErrorPacket;->getMessage()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 414
    :cond_6
    check-cast v16, Lorg/apache/commons/net/tftp/TFTPAckPacket;

    invoke-virtual/range {v16 .. v16}, Lorg/apache/commons/net/tftp/TFTPAckPacket;->getBlockNumber()I

    move-result v2

    if-ne v2, v6, :cond_8

    add-int/lit8 v6, v6, 0x1

    const v2, 0xffff

    if-le v6, v2, :cond_7

    const/4 v6, 0x0

    :cond_7
    const/4 v8, 0x0

    goto :goto_8

    .line 424
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/net/tftp/TFTPClient;->discardPackets()V
    :try_end_7
    .catch Ljava/net/SocketException; {:try_start_7 .. :try_end_7} :catch_12
    .catch Ljava/io/InterruptedIOException; {:try_start_7 .. :try_end_7} :catch_10
    .catch Lorg/apache/commons/net/tftp/TFTPPacketException; {:try_start_7 .. :try_end_7} :catch_e
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_8
    move/from16 p4, v4

    move/from16 v17, v5

    goto :goto_9

    .line 431
    :cond_9
    :try_start_8
    new-instance v15, Lorg/apache/commons/net/tftp/TFTPErrorPacket;
    :try_end_8
    .catch Ljava/net/SocketException; {:try_start_8 .. :try_end_8} :catch_d
    .catch Ljava/io/InterruptedIOException; {:try_start_8 .. :try_end_8} :catch_c
    .catch Lorg/apache/commons/net/tftp/TFTPPacketException; {:try_start_8 .. :try_end_8} :catch_e
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move/from16 p4, v4

    :try_start_9
    const-string v4, "Unexpected host or port."
    :try_end_9
    .catch Ljava/net/SocketException; {:try_start_9 .. :try_end_9} :catch_b
    .catch Ljava/io/InterruptedIOException; {:try_start_9 .. :try_end_9} :catch_a
    .catch Lorg/apache/commons/net/tftp/TFTPPacketException; {:try_start_9 .. :try_end_9} :catch_e
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move/from16 v17, v5

    const/4 v5, 0x5

    :try_start_a
    invoke-direct {v15, v2, v3, v5, v4}, Lorg/apache/commons/net/tftp/TFTPErrorPacket;-><init>(Ljava/net/InetAddress;IILjava/lang/String;)V

    .line 435
    invoke-virtual {v1, v15}, Lorg/apache/commons/net/tftp/TFTPClient;->bufferedSend(Lorg/apache/commons/net/tftp/TFTPPacket;)V
    :try_end_a
    .catch Ljava/net/SocketException; {:try_start_a .. :try_end_a} :catch_9
    .catch Ljava/io/InterruptedIOException; {:try_start_a .. :try_end_a} :catch_8
    .catch Lorg/apache/commons/net/tftp/TFTPPacketException; {:try_start_a .. :try_end_a} :catch_e
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_9
    move/from16 v4, p4

    move/from16 v5, v17

    goto :goto_c

    :catch_8
    move/from16 v4, p4

    move/from16 v5, v17

    goto :goto_a

    :catch_9
    move/from16 v4, p4

    move/from16 v5, v17

    goto :goto_b

    :catch_a
    move/from16 v17, v5

    move/from16 v4, p4

    goto :goto_a

    :catch_b
    move/from16 v17, v5

    move/from16 v4, p4

    goto :goto_b

    :catch_c
    move/from16 p4, v4

    move/from16 v17, v5

    goto :goto_a

    :catch_d
    move/from16 p4, v4

    move/from16 v17, v5

    goto :goto_b

    :catch_e
    move-exception v0

    .line 446
    :try_start_b
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Bad packet: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/apache/commons/net/tftp/TFTPPacketException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :catch_f
    move/from16 p4, v5

    :catch_10
    :goto_a
    add-int/lit8 v14, v14, 0x1

    .line 442
    iget v2, v1, Lorg/apache/commons/net/tftp/TFTPClient;->__maxTimeouts:I

    if-ge v14, v2, :cond_a

    goto :goto_c

    .line 443
    :cond_a
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_11
    move/from16 p4, v5

    :catch_12
    :goto_b
    add-int/lit8 v14, v14, 0x1

    .line 438
    iget v2, v1, Lorg/apache/commons/net/tftp/TFTPClient;->__maxTimeouts:I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-ge v14, v2, :cond_e

    :goto_c
    if-nez v8, :cond_1

    if-eqz v7, :cond_b

    .line 475
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/net/tftp/TFTPClient;->endBufferedOps()V

    return-void

    :cond_b
    const/16 v2, 0x200

    move v8, v2

    const/4 v3, 0x4

    const/4 v12, 0x0

    :goto_d
    if-lez v8, :cond_c

    .line 460
    :try_start_c
    iget-object v14, v1, Lorg/apache/commons/net/tftp/TFTPClient;->_sendBuffer:[B

    invoke-virtual {v11, v14, v3, v8}, Ljava/io/InputStream;->read([BII)I

    move-result v14

    if-lez v14, :cond_c

    add-int/2addr v3, v14

    sub-int/2addr v8, v14

    add-int/2addr v12, v14

    goto :goto_d

    :cond_c
    if-ge v12, v2, :cond_d

    const/4 v7, 0x1

    .line 469
    :cond_d
    invoke-virtual {v0, v6}, Lorg/apache/commons/net/tftp/TFTPDataPacket;->setBlockNumber(I)V

    .line 470
    iget-object v2, v1, Lorg/apache/commons/net/tftp/TFTPClient;->_sendBuffer:[B

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v3, v12}, Lorg/apache/commons/net/tftp/TFTPDataPacket;->setData([BII)V

    .line 472
    iget-wide v2, v1, Lorg/apache/commons/net/tftp/TFTPClient;->totalBytesSent:J

    int-to-long v14, v12

    add-long/2addr v2, v14

    iput-wide v2, v1, Lorg/apache/commons/net/tftp/TFTPClient;->totalBytesSent:J

    move-object v12, v0

    goto/16 :goto_1

    .line 439
    :cond_e
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :catchall_0
    move-exception v0

    .line 475
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/net/tftp/TFTPClient;->endBufferedOps()V

    throw v0
.end method

.method public setMaxTimeouts(I)V
    .locals 1

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    .line 97
    iput v0, p0, Lorg/apache/commons/net/tftp/TFTPClient;->__maxTimeouts:I

    goto :goto_0

    .line 99
    :cond_0
    iput p1, p0, Lorg/apache/commons/net/tftp/TFTPClient;->__maxTimeouts:I

    :goto_0
    return-void
.end method
