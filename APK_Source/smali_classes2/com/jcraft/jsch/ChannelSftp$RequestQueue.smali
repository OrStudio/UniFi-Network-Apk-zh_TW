.class Lcom/jcraft/jsch/ChannelSftp$RequestQueue;
.super Ljava/lang/Object;
.source "ChannelSftp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jcraft/jsch/ChannelSftp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RequestQueue"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;,
        Lcom/jcraft/jsch/ChannelSftp$RequestQueue$OutOfOrderException;
    }
.end annotation


# instance fields
.field count:I

.field head:I

.field rrq:[Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;

.field final synthetic this$0:Lcom/jcraft/jsch/ChannelSftp;


# direct methods
.method constructor <init>(Lcom/jcraft/jsch/ChannelSftp;I)V
    .locals 1

    .line 1181
    iput-object p1, p0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->this$0:Lcom/jcraft/jsch/ChannelSftp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 1179
    iput-object p1, p0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->rrq:[Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;

    .line 1182
    new-array p1, p2, [Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;

    iput-object p1, p0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->rrq:[Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;

    const/4 p1, 0x0

    .line 1183
    :goto_0
    iget-object p2, p0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->rrq:[Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;

    array-length v0, p2

    if-ge p1, v0, :cond_0

    .line 1184
    new-instance v0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;

    invoke-direct {v0, p0}, Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;-><init>(Lcom/jcraft/jsch/ChannelSftp$RequestQueue;)V

    aput-object v0, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 1186
    :cond_0
    invoke-virtual {p0}, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->init()V

    return-void
.end method


# virtual methods
.method add(IJI)V
    .locals 3

    .line 1194
    iget v0, p0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->count:I

    if-nez v0, :cond_0

    const/4 v1, 0x0

    iput v1, p0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->head:I

    .line 1195
    :cond_0
    iget v1, p0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->head:I

    add-int/2addr v1, v0

    .line 1196
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->rrq:[Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;

    array-length v2, v0

    if-lt v1, v2, :cond_1

    array-length v2, v0

    sub-int/2addr v1, v2

    .line 1197
    :cond_1
    aget-object v0, v0, v1

    iput p1, v0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;->id:I

    .line 1198
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->rrq:[Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;

    aget-object p1, p1, v1

    iput-wide p2, p1, Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;->offset:J

    .line 1199
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->rrq:[Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;

    aget-object p1, p1, v1

    int-to-long p2, p4

    iput-wide p2, p1, Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;->length:J

    .line 1200
    iget p1, p0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->count:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->count:I

    return-void
.end method

.method cancel(Lcom/jcraft/jsch/ChannelSftp$Header;Lcom/jcraft/jsch/Buffer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1236
    iget v0, p0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->count:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 1238
    iget-object v3, p0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->this$0:Lcom/jcraft/jsch/ChannelSftp;

    invoke-static {v3, p2, p1}, Lcom/jcraft/jsch/ChannelSftp;->access$500(Lcom/jcraft/jsch/ChannelSftp;Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/ChannelSftp$Header;)Lcom/jcraft/jsch/ChannelSftp$Header;

    move-result-object p1

    .line 1239
    iget v3, p1, Lcom/jcraft/jsch/ChannelSftp$Header;->length:I

    move v4, v1

    .line 1240
    :goto_1
    iget-object v5, p0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->rrq:[Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;

    array-length v6, v5

    if-ge v4, v6, :cond_1

    .line 1241
    aget-object v5, v5, v4

    iget v5, v5, Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;->id:I

    iget v6, p1, Lcom/jcraft/jsch/ChannelSftp$Header;->rid:I

    if-ne v5, v6, :cond_0

    .line 1242
    iget-object v5, p0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->rrq:[Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;

    aget-object v4, v5, v4

    iput v1, v4, Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;->id:I

    goto :goto_2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1246
    :cond_1
    :goto_2
    iget-object v4, p0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->this$0:Lcom/jcraft/jsch/ChannelSftp;

    int-to-long v5, v3

    invoke-static {v4, v5, v6}, Lcom/jcraft/jsch/ChannelSftp;->access$600(Lcom/jcraft/jsch/ChannelSftp;J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1248
    :cond_2
    invoke-virtual {p0}, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->init()V

    return-void
.end method

.method count()I
    .locals 1

    .line 1228
    iget v0, p0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->count:I

    return v0
.end method

.method get(I)Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/ChannelSftp$RequestQueue$OutOfOrderException;,
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    .line 1204
    iget v0, p0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->count:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->count:I

    .line 1205
    iget v0, p0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->head:I

    add-int/lit8 v2, v0, 0x1

    .line 1206
    iput v2, p0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->head:I

    .line 1207
    iget-object v3, p0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->rrq:[Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;

    array-length v4, v3

    const/4 v5, 0x0

    if-ne v2, v4, :cond_0

    iput v5, p0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->head:I

    .line 1208
    :cond_0
    aget-object v2, v3, v0

    iget v2, v2, Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;->id:I

    if-eq v2, p1, :cond_4

    .line 1209
    invoke-virtual {p0}, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->getOffset()J

    move-result-wide v2

    move v0, v5

    .line 1211
    :goto_0
    iget-object v4, p0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->rrq:[Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;

    array-length v6, v4

    if-ge v0, v6, :cond_2

    .line 1212
    aget-object v4, v4, v0

    iget v4, v4, Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;->id:I

    if-ne v4, p1, :cond_1

    .line 1214
    iget-object v4, p0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->rrq:[Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;

    aget-object v0, v4, v0

    iput v5, v0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;->id:I

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v1, v5

    :goto_1
    if-eqz v1, :cond_3

    .line 1219
    new-instance p1, Lcom/jcraft/jsch/ChannelSftp$RequestQueue$OutOfOrderException;

    invoke-direct {p1, p0, v2, v3}, Lcom/jcraft/jsch/ChannelSftp$RequestQueue$OutOfOrderException;-><init>(Lcom/jcraft/jsch/ChannelSftp$RequestQueue;J)V

    throw p1

    .line 1220
    :cond_3
    new-instance v0, Lcom/jcraft/jsch/SftpException;

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RequestQueue: unknown request id "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 1223
    :cond_4
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->rrq:[Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;

    aget-object p1, p1, v0

    iput v5, p1, Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;->id:I

    .line 1224
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->rrq:[Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;

    aget-object p1, p1, v0

    return-object p1
.end method

.method getOffset()J
    .locals 5

    const-wide v0, 0x7fffffffffffffffL

    const/4 v2, 0x0

    .line 1254
    :goto_0
    iget-object v3, p0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->rrq:[Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;

    array-length v4, v3

    if-ge v2, v4, :cond_2

    .line 1255
    aget-object v3, v3, v2

    iget v3, v3, Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;->id:I

    if-nez v3, :cond_0

    goto :goto_1

    .line 1257
    :cond_0
    iget-object v3, p0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->rrq:[Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;

    aget-object v3, v3, v2

    iget-wide v3, v3, Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;->offset:J

    cmp-long v3, v0, v3

    if-lez v3, :cond_1

    .line 1258
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->rrq:[Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;

    aget-object v0, v0, v2

    iget-wide v0, v0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;->offset:J

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-wide v0
.end method

.method init()V
    .locals 1

    const/4 v0, 0x0

    .line 1190
    iput v0, p0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->count:I

    iput v0, p0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->head:I

    return-void
.end method

.method size()I
    .locals 1

    .line 1232
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->rrq:[Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;

    array-length v0, v0

    return v0
.end method
