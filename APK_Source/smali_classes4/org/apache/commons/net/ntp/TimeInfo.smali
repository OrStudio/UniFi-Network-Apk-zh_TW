.class public Lorg/apache/commons/net/ntp/TimeInfo;
.super Ljava/lang/Object;
.source "TimeInfo.java"


# instance fields
.field private _comments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private _delay:Ljava/lang/Long;

.field private _detailsComputed:Z

.field private final _message:Lorg/apache/commons/net/ntp/NtpV3Packet;

.field private _offset:Ljava/lang/Long;

.field private final _returnTime:J


# direct methods
.method public constructor <init>(Lorg/apache/commons/net/ntp/NtpV3Packet;J)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    .line 56
    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/net/ntp/TimeInfo;-><init>(Lorg/apache/commons/net/ntp/NtpV3Packet;JLjava/util/List;Z)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/net/ntp/NtpV3Packet;JLjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/net/ntp/NtpV3Packet;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    .line 69
    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/net/ntp/TimeInfo;-><init>(Lorg/apache/commons/net/ntp/NtpV3Packet;JLjava/util/List;Z)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/net/ntp/NtpV3Packet;JLjava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/net/ntp/NtpV3Packet;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 106
    iput-wide p2, p0, Lorg/apache/commons/net/ntp/TimeInfo;->_returnTime:J

    .line 107
    iput-object p1, p0, Lorg/apache/commons/net/ntp/TimeInfo;->_message:Lorg/apache/commons/net/ntp/NtpV3Packet;

    .line 108
    iput-object p4, p0, Lorg/apache/commons/net/ntp/TimeInfo;->_comments:Ljava/util/List;

    if-eqz p5, :cond_0

    .line 110
    invoke-virtual {p0}, Lorg/apache/commons/net/ntp/TimeInfo;->computeDetails()V

    :cond_0
    return-void

    .line 104
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "message cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/apache/commons/net/ntp/NtpV3Packet;JZ)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v5, p4

    .line 85
    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/net/ntp/TimeInfo;-><init>(Lorg/apache/commons/net/ntp/NtpV3Packet;JLjava/util/List;Z)V

    return-void
.end method


# virtual methods
.method public addComment(Ljava/lang/String;)V
    .locals 1

    .line 123
    iget-object v0, p0, Lorg/apache/commons/net/ntp/TimeInfo;->_comments:Ljava/util/List;

    if-nez v0, :cond_0

    .line 124
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/net/ntp/TimeInfo;->_comments:Ljava/util/List;

    .line 126
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/net/ntp/TimeInfo;->_comments:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public computeDetails()V
    .locals 20

    move-object/from16 v0, p0

    .line 135
    iget-boolean v1, v0, Lorg/apache/commons/net/ntp/TimeInfo;->_detailsComputed:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 138
    iput-boolean v1, v0, Lorg/apache/commons/net/ntp/TimeInfo;->_detailsComputed:Z

    .line 139
    iget-object v1, v0, Lorg/apache/commons/net/ntp/TimeInfo;->_comments:Ljava/util/List;

    if-nez v1, :cond_1

    .line 140
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lorg/apache/commons/net/ntp/TimeInfo;->_comments:Ljava/util/List;

    .line 143
    :cond_1
    iget-object v1, v0, Lorg/apache/commons/net/ntp/TimeInfo;->_message:Lorg/apache/commons/net/ntp/NtpV3Packet;

    invoke-interface {v1}, Lorg/apache/commons/net/ntp/NtpV3Packet;->getOriginateTimeStamp()Lorg/apache/commons/net/ntp/TimeStamp;

    move-result-object v1

    .line 144
    invoke-virtual {v1}, Lorg/apache/commons/net/ntp/TimeStamp;->getTime()J

    move-result-wide v2

    .line 147
    iget-object v4, v0, Lorg/apache/commons/net/ntp/TimeInfo;->_message:Lorg/apache/commons/net/ntp/NtpV3Packet;

    invoke-interface {v4}, Lorg/apache/commons/net/ntp/NtpV3Packet;->getReceiveTimeStamp()Lorg/apache/commons/net/ntp/TimeStamp;

    move-result-object v4

    .line 148
    invoke-virtual {v4}, Lorg/apache/commons/net/ntp/TimeStamp;->getTime()J

    move-result-wide v5

    .line 151
    iget-object v7, v0, Lorg/apache/commons/net/ntp/TimeInfo;->_message:Lorg/apache/commons/net/ntp/NtpV3Packet;

    invoke-interface {v7}, Lorg/apache/commons/net/ntp/NtpV3Packet;->getTransmitTimeStamp()Lorg/apache/commons/net/ntp/TimeStamp;

    move-result-object v7

    .line 152
    invoke-virtual {v7}, Lorg/apache/commons/net/ntp/TimeStamp;->getTime()J

    move-result-wide v8

    .line 170
    invoke-virtual {v1}, Lorg/apache/commons/net/ntp/TimeStamp;->ntpValue()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v1, v10, v12

    if-nez v1, :cond_3

    .line 174
    invoke-virtual {v7}, Lorg/apache/commons/net/ntp/TimeStamp;->ntpValue()J

    move-result-wide v1

    cmp-long v1, v1, v12

    if-eqz v1, :cond_2

    .line 176
    iget-wide v1, v0, Lorg/apache/commons/net/ntp/TimeInfo;->_returnTime:J

    sub-long/2addr v8, v1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lorg/apache/commons/net/ntp/TimeInfo;->_offset:Ljava/lang/Long;

    .line 177
    iget-object v1, v0, Lorg/apache/commons/net/ntp/TimeInfo;->_comments:Ljava/util/List;

    const-string v2, "Error: zero orig time -- cannot compute delay"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 179
    :cond_2
    iget-object v1, v0, Lorg/apache/commons/net/ntp/TimeInfo;->_comments:Ljava/util/List;

    const-string v2, "Error: zero orig time -- cannot compute delay/offset"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 181
    :cond_3
    invoke-virtual {v4}, Lorg/apache/commons/net/ntp/TimeStamp;->ntpValue()J

    move-result-wide v10

    cmp-long v1, v10, v12

    const-string v10, "Error: OrigTime > DestRcvTime"

    if-eqz v1, :cond_a

    invoke-virtual {v7}, Lorg/apache/commons/net/ntp/TimeStamp;->ntpValue()J

    move-result-wide v14

    cmp-long v1, v14, v12

    if-nez v1, :cond_4

    goto :goto_2

    .line 206
    :cond_4
    iget-wide v14, v0, Lorg/apache/commons/net/ntp/TimeInfo;->_returnTime:J

    sub-long/2addr v14, v2

    cmp-long v1, v8, v5

    if-gez v1, :cond_5

    .line 211
    iget-object v1, v0, Lorg/apache/commons/net/ntp/TimeInfo;->_comments:Ljava/util/List;

    const-string v4, "Error: xmitTime < rcvTime"

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    sub-long v16, v8, v5

    cmp-long v1, v16, v14

    if-gtz v1, :cond_6

    sub-long v12, v14, v16

    goto :goto_1

    :cond_6
    sub-long v16, v16, v14

    const-wide/16 v18, 0x1

    cmp-long v1, v16, v18

    if-nez v1, :cond_7

    cmp-long v1, v14, v12

    if-eqz v1, :cond_8

    .line 230
    iget-object v1, v0, Lorg/apache/commons/net/ntp/TimeInfo;->_comments:Ljava/util/List;

    const-string v4, "Info: processing time > total network time by 1 ms -> assume zero delay"

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 234
    :cond_7
    iget-object v1, v0, Lorg/apache/commons/net/ntp/TimeInfo;->_comments:Ljava/util/List;

    const-string v4, "Warning: processing time > total network time"

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_0
    move-wide v12, v14

    .line 238
    :goto_1
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lorg/apache/commons/net/ntp/TimeInfo;->_delay:Ljava/lang/Long;

    .line 239
    iget-wide v11, v0, Lorg/apache/commons/net/ntp/TimeInfo;->_returnTime:J

    cmp-long v1, v2, v11

    if-lez v1, :cond_9

    .line 240
    iget-object v1, v0, Lorg/apache/commons/net/ntp/TimeInfo;->_comments:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    sub-long/2addr v5, v2

    .line 243
    iget-wide v1, v0, Lorg/apache/commons/net/ntp/TimeInfo;->_returnTime:J

    sub-long/2addr v8, v1

    add-long/2addr v5, v8

    const-wide/16 v1, 0x2

    div-long/2addr v5, v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lorg/apache/commons/net/ntp/TimeInfo;->_offset:Ljava/lang/Long;

    goto :goto_4

    .line 182
    :cond_a
    :goto_2
    iget-object v1, v0, Lorg/apache/commons/net/ntp/TimeInfo;->_comments:Ljava/util/List;

    const-string v11, "Warning: zero rcvNtpTime or xmitNtpTime"

    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    iget-wide v14, v0, Lorg/apache/commons/net/ntp/TimeInfo;->_returnTime:J

    cmp-long v1, v2, v14

    if-lez v1, :cond_b

    .line 185
    iget-object v1, v0, Lorg/apache/commons/net/ntp/TimeInfo;->_comments:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    sub-long/2addr v14, v2

    .line 189
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lorg/apache/commons/net/ntp/TimeInfo;->_delay:Ljava/lang/Long;

    .line 195
    :goto_3
    invoke-virtual {v4}, Lorg/apache/commons/net/ntp/TimeStamp;->ntpValue()J

    move-result-wide v10

    cmp-long v1, v10, v12

    if-eqz v1, :cond_c

    sub-long/2addr v5, v2

    .line 198
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lorg/apache/commons/net/ntp/TimeInfo;->_offset:Ljava/lang/Long;

    goto :goto_4

    .line 199
    :cond_c
    invoke-virtual {v7}, Lorg/apache/commons/net/ntp/TimeStamp;->ntpValue()J

    move-result-wide v1

    cmp-long v1, v1, v12

    if-eqz v1, :cond_d

    .line 202
    iget-wide v1, v0, Lorg/apache/commons/net/ntp/TimeInfo;->_returnTime:J

    sub-long/2addr v8, v1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lorg/apache/commons/net/ntp/TimeInfo;->_offset:Ljava/lang/Long;

    :cond_d
    :goto_4
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 325
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 328
    :cond_1
    check-cast p1, Lorg/apache/commons/net/ntp/TimeInfo;

    .line 329
    iget-wide v2, p0, Lorg/apache/commons/net/ntp/TimeInfo;->_returnTime:J

    iget-wide v4, p1, Lorg/apache/commons/net/ntp/TimeInfo;->_returnTime:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-object v2, p0, Lorg/apache/commons/net/ntp/TimeInfo;->_message:Lorg/apache/commons/net/ntp/NtpV3Packet;

    iget-object p1, p1, Lorg/apache/commons/net/ntp/TimeInfo;->_message:Lorg/apache/commons/net/ntp/NtpV3Packet;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getAddress()Ljava/net/InetAddress;
    .locals 1

    .line 294
    iget-object v0, p0, Lorg/apache/commons/net/ntp/TimeInfo;->_message:Lorg/apache/commons/net/ntp/NtpV3Packet;

    invoke-interface {v0}, Lorg/apache/commons/net/ntp/NtpV3Packet;->getDatagramPacket()Ljava/net/DatagramPacket;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 295
    :cond_0
    invoke-virtual {v0}, Ljava/net/DatagramPacket;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getComments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 254
    iget-object v0, p0, Lorg/apache/commons/net/ntp/TimeInfo;->_comments:Ljava/util/List;

    return-object v0
.end method

.method public getDelay()Ljava/lang/Long;
    .locals 1

    .line 264
    iget-object v0, p0, Lorg/apache/commons/net/ntp/TimeInfo;->_delay:Ljava/lang/Long;

    return-object v0
.end method

.method public getMessage()Lorg/apache/commons/net/ntp/NtpV3Packet;
    .locals 1

    .line 285
    iget-object v0, p0, Lorg/apache/commons/net/ntp/TimeInfo;->_message:Lorg/apache/commons/net/ntp/NtpV3Packet;

    return-object v0
.end method

.method public getOffset()Ljava/lang/Long;
    .locals 1

    .line 275
    iget-object v0, p0, Lorg/apache/commons/net/ntp/TimeInfo;->_offset:Ljava/lang/Long;

    return-object v0
.end method

.method public getReturnTime()J
    .locals 2

    .line 305
    iget-wide v0, p0, Lorg/apache/commons/net/ntp/TimeInfo;->_returnTime:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    .line 343
    iget-wide v0, p0, Lorg/apache/commons/net/ntp/TimeInfo;->_returnTime:J

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    .line 344
    iget-object v1, p0, Lorg/apache/commons/net/ntp/TimeInfo;->_message:Lorg/apache/commons/net/ntp/NtpV3Packet;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
