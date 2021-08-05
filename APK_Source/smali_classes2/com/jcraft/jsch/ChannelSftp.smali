.class public Lcom/jcraft/jsch/ChannelSftp;
.super Lcom/jcraft/jsch/ChannelSession;
.source "ChannelSftp.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jcraft/jsch/ChannelSftp$LsEntrySelector;,
        Lcom/jcraft/jsch/ChannelSftp$LsEntry;,
        Lcom/jcraft/jsch/ChannelSftp$Header;,
        Lcom/jcraft/jsch/ChannelSftp$RequestQueue;
    }
.end annotation


# static fields
.field public static final APPEND:I = 0x2

.field private static final LOCAL_MAXIMUM_PACKET_SIZE:I = 0x8000

.field private static final LOCAL_WINDOW_SIZE_MAX:I = 0x200000

.field private static final MAX_MSG_LENGTH:I = 0x40000

.field public static final OVERWRITE:I = 0x0

.field public static final RESUME:I = 0x1

.field private static final SSH_FILEXFER_ATTR_ACMODTIME:I = 0x8

.field private static final SSH_FILEXFER_ATTR_EXTENDED:I = -0x80000000

.field private static final SSH_FILEXFER_ATTR_PERMISSIONS:I = 0x4

.field private static final SSH_FILEXFER_ATTR_SIZE:I = 0x1

.field private static final SSH_FILEXFER_ATTR_UIDGID:I = 0x2

.field private static final SSH_FXF_APPEND:I = 0x4

.field private static final SSH_FXF_CREAT:I = 0x8

.field private static final SSH_FXF_EXCL:I = 0x20

.field private static final SSH_FXF_READ:I = 0x1

.field private static final SSH_FXF_TRUNC:I = 0x10

.field private static final SSH_FXF_WRITE:I = 0x2

.field private static final SSH_FXP_ATTRS:B = 0x69t

.field private static final SSH_FXP_CLOSE:B = 0x4t

.field private static final SSH_FXP_DATA:B = 0x67t

.field private static final SSH_FXP_EXTENDED:B = -0x38t

.field private static final SSH_FXP_EXTENDED_REPLY:B = -0x37t

.field private static final SSH_FXP_FSETSTAT:B = 0xat

.field private static final SSH_FXP_FSTAT:B = 0x8t

.field private static final SSH_FXP_HANDLE:B = 0x66t

.field private static final SSH_FXP_INIT:B = 0x1t

.field private static final SSH_FXP_LSTAT:B = 0x7t

.field private static final SSH_FXP_MKDIR:B = 0xet

.field private static final SSH_FXP_NAME:B = 0x68t

.field private static final SSH_FXP_OPEN:B = 0x3t

.field private static final SSH_FXP_OPENDIR:B = 0xbt

.field private static final SSH_FXP_READ:B = 0x5t

.field private static final SSH_FXP_READDIR:B = 0xct

.field private static final SSH_FXP_READLINK:B = 0x13t

.field private static final SSH_FXP_REALPATH:B = 0x10t

.field private static final SSH_FXP_REMOVE:B = 0xdt

.field private static final SSH_FXP_RENAME:B = 0x12t

.field private static final SSH_FXP_RMDIR:B = 0xft

.field private static final SSH_FXP_SETSTAT:B = 0x9t

.field private static final SSH_FXP_STAT:B = 0x11t

.field private static final SSH_FXP_STATUS:B = 0x65t

.field private static final SSH_FXP_SYMLINK:B = 0x14t

.field private static final SSH_FXP_VERSION:B = 0x2t

.field private static final SSH_FXP_WRITE:B = 0x6t

.field public static final SSH_FX_BAD_MESSAGE:I = 0x5

.field public static final SSH_FX_CONNECTION_LOST:I = 0x7

.field public static final SSH_FX_EOF:I = 0x1

.field public static final SSH_FX_FAILURE:I = 0x4

.field public static final SSH_FX_NO_CONNECTION:I = 0x6

.field public static final SSH_FX_NO_SUCH_FILE:I = 0x2

.field public static final SSH_FX_OK:I = 0x0

.field public static final SSH_FX_OP_UNSUPPORTED:I = 0x8

.field public static final SSH_FX_PERMISSION_DENIED:I = 0x3

.field private static final UTF8:Ljava/lang/String; = "UTF-8"

.field private static final file_separator:Ljava/lang/String;

.field private static final file_separatorc:C

.field private static fs_is_bs:Z


# instance fields
.field private ackid:[I

.field private buf:Lcom/jcraft/jsch/Buffer;

.field private client_version:I

.field private cwd:Ljava/lang/String;

.field private extension_hardlink:Z

.field private extension_posix_rename:Z

.field private extension_statvfs:Z

.field private extensions:Ljava/util/Hashtable;

.field private fEncoding:Ljava/lang/String;

.field private fEncoding_is_utf8:Z

.field private home:Ljava/lang/String;

.field private interactive:Z

.field private io_in:Ljava/io/InputStream;

.field private lcwd:Ljava/lang/String;

.field private obuf:Lcom/jcraft/jsch/Buffer;

.field private opacket:Lcom/jcraft/jsch/Packet;

.field private packet:Lcom/jcraft/jsch/Packet;

.field private rq:Lcom/jcraft/jsch/ChannelSftp$RequestQueue;

.field private seq:I

.field private server_version:I

.field private version:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 173
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    sput-object v0, Lcom/jcraft/jsch/ChannelSftp;->file_separator:Ljava/lang/String;

    .line 174
    sget-char v0, Ljava/io/File;->separatorChar:C

    sput-char v0, Lcom/jcraft/jsch/ChannelSftp;->file_separatorc:C

    .line 175
    sget-char v0, Ljava/io/File;->separatorChar:C

    int-to-byte v0, v0

    const/16 v1, 0x5c

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/jcraft/jsch/ChannelSftp;->fs_is_bs:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 213
    invoke-direct {p0}, Lcom/jcraft/jsch/ChannelSession;-><init>()V

    const/4 v0, 0x0

    .line 134
    iput-boolean v0, p0, Lcom/jcraft/jsch/ChannelSftp;->interactive:Z

    const/4 v1, 0x1

    .line 135
    iput v1, p0, Lcom/jcraft/jsch/ChannelSftp;->seq:I

    new-array v2, v1, [I

    .line 136
    iput-object v2, p0, Lcom/jcraft/jsch/ChannelSftp;->ackid:[I

    const/4 v2, 0x3

    .line 145
    iput v2, p0, Lcom/jcraft/jsch/ChannelSftp;->client_version:I

    .line 146
    iput v2, p0, Lcom/jcraft/jsch/ChannelSftp;->server_version:I

    .line 147
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/jcraft/jsch/ChannelSftp;->version:Ljava/lang/String;

    const/4 v2, 0x0

    .line 149
    iput-object v2, p0, Lcom/jcraft/jsch/ChannelSftp;->extensions:Ljava/util/Hashtable;

    .line 150
    iput-object v2, p0, Lcom/jcraft/jsch/ChannelSftp;->io_in:Ljava/io/InputStream;

    .line 152
    iput-boolean v0, p0, Lcom/jcraft/jsch/ChannelSftp;->extension_posix_rename:Z

    .line 153
    iput-boolean v0, p0, Lcom/jcraft/jsch/ChannelSftp;->extension_statvfs:Z

    .line 155
    iput-boolean v0, p0, Lcom/jcraft/jsch/ChannelSftp;->extension_hardlink:Z

    const-string v0, "UTF-8"

    .line 182
    iput-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->fEncoding:Ljava/lang/String;

    .line 183
    iput-boolean v1, p0, Lcom/jcraft/jsch/ChannelSftp;->fEncoding_is_utf8:Z

    .line 185
    new-instance v0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;-><init>(Lcom/jcraft/jsch/ChannelSftp;I)V

    iput-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->rq:Lcom/jcraft/jsch/ChannelSftp$RequestQueue;

    const/high16 v0, 0x200000

    .line 214
    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/ChannelSftp;->setLocalWindowSizeMax(I)V

    .line 215
    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/ChannelSftp;->setLocalWindowSize(I)V

    const v0, 0x8000

    .line 216
    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/ChannelSftp;->setLocalPacketSize(I)V

    return-void
.end method

.method private _get(Ljava/lang/String;Ljava/io/OutputStream;Lcom/jcraft/jsch/SftpProgressMonitor;IJ)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p3

    const-string v9, ""

    .line 1020
    iget-object v0, v7, Lcom/jcraft/jsch/ChannelSftp;->fEncoding:Ljava/lang/String;

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    const/4 v10, 0x4

    .line 1022
    :try_start_0
    invoke-direct {v7, v0}, Lcom/jcraft/jsch/ChannelSftp;->sendOPENR([B)V

    .line 1024
    new-instance v0, Lcom/jcraft/jsch/ChannelSftp$Header;

    invoke-direct {v0, v7}, Lcom/jcraft/jsch/ChannelSftp$Header;-><init>(Lcom/jcraft/jsch/ChannelSftp;)V

    .line 1025
    iget-object v1, v7, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-direct {v7, v1, v0}, Lcom/jcraft/jsch/ChannelSftp;->header(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/ChannelSftp$Header;)Lcom/jcraft/jsch/ChannelSftp$Header;

    move-result-object v0

    .line 1026
    iget v1, v0, Lcom/jcraft/jsch/ChannelSftp$Header;->length:I

    .line 1027
    iget v2, v0, Lcom/jcraft/jsch/ChannelSftp$Header;->type:I

    .line 1029
    iget-object v3, v7, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-direct {v7, v3, v1}, Lcom/jcraft/jsch/ChannelSftp;->fill(Lcom/jcraft/jsch/Buffer;I)V

    const/16 v11, 0x65

    if-eq v2, v11, :cond_1

    const/16 v1, 0x66

    if-ne v2, v1, :cond_0

    goto :goto_0

    .line 1032
    :cond_0
    new-instance v0, Lcom/jcraft/jsch/SftpException;

    invoke-direct {v0, v10, v9}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    if-ne v2, v11, :cond_2

    .line 1036
    iget-object v1, v7, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v1}, Lcom/jcraft/jsch/Buffer;->getInt()I

    move-result v1

    .line 1037
    iget-object v2, v7, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-direct {v7, v2, v1}, Lcom/jcraft/jsch/ChannelSftp;->throwStatusError(Lcom/jcraft/jsch/Buffer;I)V

    .line 1040
    :cond_2
    iget-object v1, v7, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v1}, Lcom/jcraft/jsch/Buffer;->getString()[B

    move-result-object v12

    const-wide/16 v1, 0x0

    const/4 v13, 0x1

    move/from16 v3, p4

    if-ne v3, v13, :cond_3

    add-long v1, p5, v1

    .line 1048
    :cond_3
    iget-object v3, v7, Lcom/jcraft/jsch/ChannelSftp;->rq:Lcom/jcraft/jsch/ChannelSftp$RequestQueue;

    invoke-virtual {v3}, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->init()V

    .line 1051
    iget-object v3, v7, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    iget-object v3, v3, Lcom/jcraft/jsch/Buffer;->buffer:[B

    array-length v3, v3

    add-int/lit8 v3, v3, -0xd

    .line 1052
    iget v4, v7, Lcom/jcraft/jsch/ChannelSftp;->server_version:I

    if-nez v4, :cond_4

    const/16 v3, 0x400

    :cond_4
    move-wide v14, v1

    move v6, v3

    move v5, v13

    .line 1057
    :goto_1
    iget-object v1, v7, Lcom/jcraft/jsch/ChannelSftp;->rq:Lcom/jcraft/jsch/ChannelSftp$RequestQueue;

    invoke-virtual {v1}, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->count()I

    move-result v1

    if-ge v1, v5, :cond_5

    .line 1058
    iget-object v3, v7, Lcom/jcraft/jsch/ChannelSftp;->rq:Lcom/jcraft/jsch/ChannelSftp$RequestQueue;

    move-object/from16 v1, p0

    move-object v2, v12

    move-object/from16 v16, v3

    move-wide v3, v14

    move/from16 v17, v5

    move v5, v6

    move v10, v6

    move-object/from16 v6, v16

    invoke-direct/range {v1 .. v6}, Lcom/jcraft/jsch/ChannelSftp;->sendREAD([BJILcom/jcraft/jsch/ChannelSftp$RequestQueue;)V

    int-to-long v1, v10

    add-long/2addr v14, v1

    move v6, v10

    move/from16 v5, v17

    const/4 v10, 0x4

    goto :goto_1

    :cond_5
    move/from16 v17, v5

    move v10, v6

    .line 1062
    iget-object v1, v7, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-direct {v7, v1, v0}, Lcom/jcraft/jsch/ChannelSftp;->header(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/ChannelSftp$Header;)Lcom/jcraft/jsch/ChannelSftp$Header;

    move-result-object v6

    .line 1063
    iget v0, v6, Lcom/jcraft/jsch/ChannelSftp$Header;->length:I

    .line 1064
    iget v1, v6, Lcom/jcraft/jsch/ChannelSftp$Header;->type:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1068
    :try_start_1
    iget-object v2, v7, Lcom/jcraft/jsch/ChannelSftp;->rq:Lcom/jcraft/jsch/ChannelSftp$RequestQueue;

    iget v3, v6, Lcom/jcraft/jsch/ChannelSftp$Header;->rid:I

    invoke-virtual {v2, v3}, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->get(I)Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;

    move-result-object v5
    :try_end_1
    .catch Lcom/jcraft/jsch/ChannelSftp$RequestQueue$OutOfOrderException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v1, v11, :cond_7

    .line 1078
    :try_start_2
    iget-object v2, v7, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-direct {v7, v2, v0}, Lcom/jcraft/jsch/ChannelSftp;->fill(Lcom/jcraft/jsch/Buffer;I)V

    .line 1079
    iget-object v2, v7, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v2}, Lcom/jcraft/jsch/Buffer;->getInt()I

    move-result v2

    if-ne v2, v13, :cond_6

    goto :goto_2

    .line 1083
    :cond_6
    iget-object v3, v7, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-direct {v7, v3, v2}, Lcom/jcraft/jsch/ChannelSftp;->throwStatusError(Lcom/jcraft/jsch/Buffer;I)V

    :cond_7
    const/16 v2, 0x67

    if-eq v1, v2, :cond_8

    :goto_2
    move-object/from16 v13, p2

    goto :goto_5

    .line 1090
    :cond_8
    iget-object v1, v7, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v1}, Lcom/jcraft/jsch/Buffer;->rewind()V

    .line 1091
    iget-object v1, v7, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    iget-object v1, v1, Lcom/jcraft/jsch/Buffer;->buffer:[B

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-direct {v7, v1, v2, v3}, Lcom/jcraft/jsch/ChannelSftp;->fill([BII)I

    add-int/lit8 v0, v0, -0x4

    .line 1092
    iget-object v1, v7, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v1}, Lcom/jcraft/jsch/Buffer;->getInt()I

    move-result v1

    sub-int/2addr v0, v1

    move v3, v1

    :goto_3
    if-lez v3, :cond_e

    .line 1109
    iget-object v4, v7, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    iget-object v4, v4, Lcom/jcraft/jsch/Buffer;->buffer:[B

    array-length v4, v4

    if-le v3, v4, :cond_9

    .line 1110
    iget-object v4, v7, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    iget-object v4, v4, Lcom/jcraft/jsch/Buffer;->buffer:[B

    array-length v4, v4

    goto :goto_4

    :cond_9
    move v4, v3

    .line 1112
    :goto_4
    iget-object v11, v7, Lcom/jcraft/jsch/ChannelSftp;->io_in:Ljava/io/InputStream;

    iget-object v13, v7, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    iget-object v13, v13, Lcom/jcraft/jsch/Buffer;->buffer:[B

    invoke-virtual {v11, v13, v2, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    if-gez v4, :cond_a

    goto :goto_2

    .line 1117
    :cond_a
    iget-object v11, v7, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    iget-object v11, v11, Lcom/jcraft/jsch/Buffer;->buffer:[B

    move-object/from16 v13, p2

    invoke-virtual {v13, v11, v2, v4}, Ljava/io/OutputStream;->write([BII)V

    move/from16 p4, v10

    int-to-long v10, v4

    sub-int/2addr v3, v4

    if-eqz v8, :cond_d

    .line 1123
    invoke-interface {v8, v10, v11}, Lcom/jcraft/jsch/SftpProgressMonitor;->count(J)Z

    move-result v4

    if-nez v4, :cond_d

    int-to-long v1, v3

    .line 1124
    invoke-direct {v7, v1, v2}, Lcom/jcraft/jsch/ChannelSftp;->skip(J)V

    if-lez v0, :cond_b

    int-to-long v0, v0

    .line 1126
    invoke-direct {v7, v0, v1}, Lcom/jcraft/jsch/ChannelSftp;->skip(J)V

    .line 1149
    :cond_b
    :goto_5
    invoke-virtual/range {p2 .. p2}, Ljava/io/OutputStream;->flush()V

    if-eqz v8, :cond_c

    .line 1151
    invoke-interface/range {p3 .. p3}, Lcom/jcraft/jsch/SftpProgressMonitor;->end()V

    .line 1153
    :cond_c
    iget-object v0, v7, Lcom/jcraft/jsch/ChannelSftp;->rq:Lcom/jcraft/jsch/ChannelSftp$RequestQueue;

    iget-object v1, v7, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v0, v6, v1}, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->cancel(Lcom/jcraft/jsch/ChannelSftp$Header;Lcom/jcraft/jsch/Buffer;)V

    .line 1155
    invoke-direct {v7, v12, v6}, Lcom/jcraft/jsch/ChannelSftp;->_sendCLOSE([BLcom/jcraft/jsch/ChannelSftp$Header;)Z

    return-void

    :cond_d
    move/from16 v10, p4

    const/16 v11, 0x65

    const/4 v13, 0x1

    goto :goto_3

    :cond_e
    move-object/from16 v13, p2

    move/from16 p4, v10

    if-lez v0, :cond_f

    int-to-long v2, v0

    .line 1136
    invoke-direct {v7, v2, v3}, Lcom/jcraft/jsch/ChannelSftp;->skip(J)V

    :cond_f
    int-to-long v0, v1

    .line 1139
    iget-wide v2, v5, Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;->length:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_10

    .line 1140
    iget-object v2, v7, Lcom/jcraft/jsch/ChannelSftp;->rq:Lcom/jcraft/jsch/ChannelSftp$RequestQueue;

    iget-object v3, v7, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v2, v6, v3}, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->cancel(Lcom/jcraft/jsch/ChannelSftp$Header;Lcom/jcraft/jsch/Buffer;)V

    .line 1141
    iget-wide v2, v5, Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;->offset:J

    add-long v3, v2, v0

    iget-wide v10, v5, Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;->length:J

    sub-long/2addr v10, v0

    long-to-int v0, v10

    iget-object v10, v7, Lcom/jcraft/jsch/ChannelSftp;->rq:Lcom/jcraft/jsch/ChannelSftp$RequestQueue;

    move-object/from16 v1, p0

    move-object v2, v12

    move-object v11, v5

    move v5, v0

    move-object v14, v6

    move-object v6, v10

    invoke-direct/range {v1 .. v6}, Lcom/jcraft/jsch/ChannelSftp;->sendREAD([BJILcom/jcraft/jsch/ChannelSftp$RequestQueue;)V

    .line 1142
    iget-wide v0, v11, Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;->offset:J

    iget-wide v2, v11, Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;->length:J

    add-long/2addr v0, v2

    move-wide/from16 v18, v0

    move-object v1, v14

    move-wide/from16 v14, v18

    goto :goto_6

    :cond_10
    move-object v1, v6

    .line 1145
    :goto_6
    iget-object v0, v7, Lcom/jcraft/jsch/ChannelSftp;->rq:Lcom/jcraft/jsch/ChannelSftp$RequestQueue;

    invoke-virtual {v0}, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->size()I

    move-result v0

    move/from16 v2, v17

    if-ge v2, v0, :cond_11

    add-int/lit8 v5, v2, 0x1

    goto :goto_7

    :cond_11
    move v5, v2

    :goto_7
    move/from16 v6, p4

    move-object v0, v1

    goto :goto_8

    :catch_0
    move-exception v0

    move-object/from16 v13, p2

    move-object v1, v6

    move/from16 p4, v10

    move/from16 v2, v17

    .line 1071
    iget-wide v14, v0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue$OutOfOrderException;->offset:J

    .line 1072
    iget v0, v1, Lcom/jcraft/jsch/ChannelSftp$Header;->length:I

    int-to-long v3, v0

    invoke-direct {v7, v3, v4}, Lcom/jcraft/jsch/ChannelSftp;->skip(J)V

    .line 1073
    iget-object v0, v7, Lcom/jcraft/jsch/ChannelSftp;->rq:Lcom/jcraft/jsch/ChannelSftp$RequestQueue;

    iget-object v3, v7, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v0, v1, v3}, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->cancel(Lcom/jcraft/jsch/ChannelSftp$Header;Lcom/jcraft/jsch/Buffer;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move/from16 v6, p4

    move-object v0, v1

    move v5, v2

    :goto_8
    const/4 v10, 0x4

    const/16 v11, 0x65

    const/4 v13, 0x1

    goto/16 :goto_1

    :catch_1
    move-exception v0

    .line 1158
    instance-of v1, v0, Lcom/jcraft/jsch/SftpException;

    if-nez v1, :cond_13

    .line 1159
    instance-of v1, v0, Ljava/lang/Throwable;

    if-eqz v1, :cond_12

    .line 1160
    new-instance v1, Lcom/jcraft/jsch/SftpException;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v9, v0}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_12
    const/4 v2, 0x4

    .line 1161
    new-instance v0, Lcom/jcraft/jsch/SftpException;

    invoke-direct {v0, v2, v9}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 1158
    :cond_13
    check-cast v0, Lcom/jcraft/jsch/SftpException;

    throw v0
.end method

.method private _lstat(Ljava/lang/String;)Lcom/jcraft/jsch/SftpATTRS;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    const-string v0, ""

    const/4 v1, 0x4

    .line 2297
    :try_start_0
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp;->fEncoding:Ljava/lang/String;

    invoke-static {p1, v2}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->sendLSTAT([B)V

    .line 2299
    new-instance p1, Lcom/jcraft/jsch/ChannelSftp$Header;

    invoke-direct {p1, p0}, Lcom/jcraft/jsch/ChannelSftp$Header;-><init>(Lcom/jcraft/jsch/ChannelSftp;)V

    .line 2300
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-direct {p0, v2, p1}, Lcom/jcraft/jsch/ChannelSftp;->header(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/ChannelSftp$Header;)Lcom/jcraft/jsch/ChannelSftp$Header;

    move-result-object p1

    .line 2301
    iget v2, p1, Lcom/jcraft/jsch/ChannelSftp$Header;->length:I

    .line 2302
    iget p1, p1, Lcom/jcraft/jsch/ChannelSftp$Header;->type:I

    .line 2304
    iget-object v3, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-direct {p0, v3, v2}, Lcom/jcraft/jsch/ChannelSftp;->fill(Lcom/jcraft/jsch/Buffer;I)V

    const/16 v2, 0x69

    if-eq p1, v2, :cond_1

    const/16 v2, 0x65

    if-ne p1, v2, :cond_0

    .line 2308
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getInt()I

    move-result p1

    .line 2309
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-direct {p0, v2, p1}, Lcom/jcraft/jsch/ChannelSftp;->throwStatusError(Lcom/jcraft/jsch/Buffer;I)V

    .line 2311
    :cond_0
    new-instance p1, Lcom/jcraft/jsch/SftpException;

    invoke-direct {p1, v1, v0}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 2313
    :cond_1
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-static {p1}, Lcom/jcraft/jsch/SftpATTRS;->getATTR(Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/SftpATTRS;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2317
    instance-of v2, p1, Lcom/jcraft/jsch/SftpException;

    if-nez v2, :cond_3

    .line 2318
    instance-of v2, p1, Ljava/lang/Throwable;

    if-eqz v2, :cond_2

    .line 2319
    new-instance v2, Lcom/jcraft/jsch/SftpException;

    invoke-direct {v2, v1, v0, p1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 2320
    :cond_2
    new-instance p1, Lcom/jcraft/jsch/SftpException;

    invoke-direct {p1, v1, v0}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 2317
    :cond_3
    check-cast p1, Lcom/jcraft/jsch/SftpException;

    throw p1
.end method

.method private _realpath(Ljava/lang/String;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;,
            Ljava/io/IOException;,
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2325
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->fEncoding:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->sendREALPATH([B)V

    .line 2327
    new-instance p1, Lcom/jcraft/jsch/ChannelSftp$Header;

    invoke-direct {p1, p0}, Lcom/jcraft/jsch/ChannelSftp$Header;-><init>(Lcom/jcraft/jsch/ChannelSftp;)V

    .line 2328
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-direct {p0, v0, p1}, Lcom/jcraft/jsch/ChannelSftp;->header(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/ChannelSftp$Header;)Lcom/jcraft/jsch/ChannelSftp$Header;

    move-result-object p1

    .line 2329
    iget v0, p1, Lcom/jcraft/jsch/ChannelSftp$Header;->length:I

    .line 2330
    iget p1, p1, Lcom/jcraft/jsch/ChannelSftp$Header;->type:I

    .line 2332
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-direct {p0, v1, v0}, Lcom/jcraft/jsch/ChannelSftp;->fill(Lcom/jcraft/jsch/Buffer;I)V

    const/16 v0, 0x65

    if-eq p1, v0, :cond_1

    const/16 v1, 0x68

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 2335
    :cond_0
    new-instance p1, Lcom/jcraft/jsch/SftpException;

    const/4 v0, 0x4

    const-string v1, ""

    invoke-direct {p1, v0, v1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-ne p1, v0, :cond_2

    .line 2339
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getInt()I

    move-result p1

    .line 2340
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-direct {p0, v0, p1}, Lcom/jcraft/jsch/ChannelSftp;->throwStatusError(Lcom/jcraft/jsch/Buffer;I)V

    .line 2342
    :cond_2
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getInt()I

    move-result p1

    const/4 v0, 0x0

    :goto_1
    add-int/lit8 v1, p1, -0x1

    if-lez p1, :cond_4

    .line 2346
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getString()[B

    move-result-object v0

    .line 2347
    iget p1, p0, Lcom/jcraft/jsch/ChannelSftp;->server_version:I

    const/4 v2, 0x3

    if-gt p1, v2, :cond_3

    .line 2348
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getString()[B

    .line 2350
    :cond_3
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-static {p1}, Lcom/jcraft/jsch/SftpATTRS;->getATTR(Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/SftpATTRS;

    move p1, v1

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method private _sendCLOSE([BLcom/jcraft/jsch/ChannelSftp$Header;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2464
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->sendCLOSE([B)V

    const/4 p1, 0x0

    .line 2465
    invoke-direct {p0, p1, p2}, Lcom/jcraft/jsch/ChannelSftp;->checkStatus([ILcom/jcraft/jsch/ChannelSftp$Header;)Z

    move-result p1

    return p1
.end method

.method private _setStat(Ljava/lang/String;Lcom/jcraft/jsch/SftpATTRS;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    const-string v0, ""

    const/4 v1, 0x4

    .line 2377
    :try_start_0
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp;->fEncoding:Ljava/lang/String;

    invoke-static {p1, v2}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/jcraft/jsch/ChannelSftp;->sendSETSTAT([BLcom/jcraft/jsch/SftpATTRS;)V

    .line 2379
    new-instance p1, Lcom/jcraft/jsch/ChannelSftp$Header;

    invoke-direct {p1, p0}, Lcom/jcraft/jsch/ChannelSftp$Header;-><init>(Lcom/jcraft/jsch/ChannelSftp;)V

    .line 2380
    iget-object p2, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-direct {p0, p2, p1}, Lcom/jcraft/jsch/ChannelSftp;->header(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/ChannelSftp$Header;)Lcom/jcraft/jsch/ChannelSftp$Header;

    move-result-object p1

    .line 2381
    iget p2, p1, Lcom/jcraft/jsch/ChannelSftp$Header;->length:I

    .line 2382
    iget p1, p1, Lcom/jcraft/jsch/ChannelSftp$Header;->type:I

    .line 2384
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-direct {p0, v2, p2}, Lcom/jcraft/jsch/ChannelSftp;->fill(Lcom/jcraft/jsch/Buffer;I)V

    const/16 p2, 0x65

    if-ne p1, p2, :cond_1

    .line 2389
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getInt()I

    move-result p1

    if-eqz p1, :cond_0

    .line 2391
    iget-object p2, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-direct {p0, p2, p1}, Lcom/jcraft/jsch/ChannelSftp;->throwStatusError(Lcom/jcraft/jsch/Buffer;I)V

    :cond_0
    return-void

    .line 2387
    :cond_1
    new-instance p1, Lcom/jcraft/jsch/SftpException;

    invoke-direct {p1, v1, v0}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 2395
    instance-of p2, p1, Lcom/jcraft/jsch/SftpException;

    if-nez p2, :cond_3

    .line 2396
    instance-of p2, p1, Ljava/lang/Throwable;

    if-eqz p2, :cond_2

    .line 2397
    new-instance p2, Lcom/jcraft/jsch/SftpException;

    invoke-direct {p2, v1, v0, p1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 2398
    :cond_2
    new-instance p1, Lcom/jcraft/jsch/SftpException;

    invoke-direct {p1, v1, v0}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 2395
    :cond_3
    check-cast p1, Lcom/jcraft/jsch/SftpException;

    throw p1
.end method

.method private _stat(Ljava/lang/String;)Lcom/jcraft/jsch/SftpATTRS;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    .line 2215
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->fEncoding:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->_stat([B)Lcom/jcraft/jsch/SftpATTRS;

    move-result-object p1

    return-object p1
.end method

.method private _stat([B)Lcom/jcraft/jsch/SftpATTRS;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    const-string v0, ""

    const/4 v1, 0x4

    .line 2186
    :try_start_0
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->sendSTAT([B)V

    .line 2188
    new-instance p1, Lcom/jcraft/jsch/ChannelSftp$Header;

    invoke-direct {p1, p0}, Lcom/jcraft/jsch/ChannelSftp$Header;-><init>(Lcom/jcraft/jsch/ChannelSftp;)V

    .line 2189
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-direct {p0, v2, p1}, Lcom/jcraft/jsch/ChannelSftp;->header(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/ChannelSftp$Header;)Lcom/jcraft/jsch/ChannelSftp$Header;

    move-result-object p1

    .line 2190
    iget v2, p1, Lcom/jcraft/jsch/ChannelSftp$Header;->length:I

    .line 2191
    iget p1, p1, Lcom/jcraft/jsch/ChannelSftp$Header;->type:I

    .line 2193
    iget-object v3, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-direct {p0, v3, v2}, Lcom/jcraft/jsch/ChannelSftp;->fill(Lcom/jcraft/jsch/Buffer;I)V

    const/16 v2, 0x69

    if-eq p1, v2, :cond_1

    const/16 v2, 0x65

    if-ne p1, v2, :cond_0

    .line 2197
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getInt()I

    move-result p1

    .line 2198
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-direct {p0, v2, p1}, Lcom/jcraft/jsch/ChannelSftp;->throwStatusError(Lcom/jcraft/jsch/Buffer;I)V

    .line 2200
    :cond_0
    new-instance p1, Lcom/jcraft/jsch/SftpException;

    invoke-direct {p1, v1, v0}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 2202
    :cond_1
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-static {p1}, Lcom/jcraft/jsch/SftpATTRS;->getATTR(Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/SftpATTRS;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2206
    instance-of v2, p1, Lcom/jcraft/jsch/SftpException;

    if-nez v2, :cond_3

    .line 2207
    instance-of v2, p1, Ljava/lang/Throwable;

    if-eqz v2, :cond_2

    .line 2208
    new-instance v2, Lcom/jcraft/jsch/SftpException;

    invoke-direct {v2, v1, v0, p1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 2209
    :cond_2
    new-instance p1, Lcom/jcraft/jsch/SftpException;

    invoke-direct {p1, v1, v0}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 2206
    :cond_3
    check-cast p1, Lcom/jcraft/jsch/SftpException;

    throw p1
.end method

.method private _statVFS(Ljava/lang/String;)Lcom/jcraft/jsch/SftpStatVFS;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    .line 2275
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->fEncoding:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->_statVFS([B)Lcom/jcraft/jsch/SftpStatVFS;

    move-result-object p1

    return-object p1
.end method

.method private _statVFS([B)Lcom/jcraft/jsch/SftpStatVFS;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    const-string v0, ""

    .line 2237
    iget-boolean v1, p0, Lcom/jcraft/jsch/ChannelSftp;->extension_statvfs:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x4

    .line 2244
    :try_start_0
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->sendSTATVFS([B)V

    .line 2246
    new-instance p1, Lcom/jcraft/jsch/ChannelSftp$Header;

    invoke-direct {p1, p0}, Lcom/jcraft/jsch/ChannelSftp$Header;-><init>(Lcom/jcraft/jsch/ChannelSftp;)V

    .line 2247
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-direct {p0, v2, p1}, Lcom/jcraft/jsch/ChannelSftp;->header(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/ChannelSftp$Header;)Lcom/jcraft/jsch/ChannelSftp$Header;

    move-result-object p1

    .line 2248
    iget v2, p1, Lcom/jcraft/jsch/ChannelSftp$Header;->length:I

    .line 2249
    iget p1, p1, Lcom/jcraft/jsch/ChannelSftp$Header;->type:I

    .line 2251
    iget-object v3, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-direct {p0, v3, v2}, Lcom/jcraft/jsch/ChannelSftp;->fill(Lcom/jcraft/jsch/Buffer;I)V

    const/16 v2, 0xc9

    if-eq p1, v2, :cond_1

    const/16 v2, 0x65

    if-ne p1, v2, :cond_0

    .line 2255
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getInt()I

    move-result p1

    .line 2256
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-direct {p0, v2, p1}, Lcom/jcraft/jsch/ChannelSftp;->throwStatusError(Lcom/jcraft/jsch/Buffer;I)V

    .line 2258
    :cond_0
    new-instance p1, Lcom/jcraft/jsch/SftpException;

    invoke-direct {p1, v1, v0}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 2261
    :cond_1
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-static {p1}, Lcom/jcraft/jsch/SftpStatVFS;->getStatVFS(Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/SftpStatVFS;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2266
    instance-of v2, p1, Lcom/jcraft/jsch/SftpException;

    if-nez v2, :cond_3

    .line 2267
    instance-of v2, p1, Ljava/lang/Throwable;

    if-eqz v2, :cond_2

    .line 2268
    new-instance v2, Lcom/jcraft/jsch/SftpException;

    invoke-direct {v2, v1, v0, p1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 2269
    :cond_2
    new-instance p1, Lcom/jcraft/jsch/SftpException;

    invoke-direct {p1, v1, v0}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 2266
    :cond_3
    check-cast p1, Lcom/jcraft/jsch/SftpException;

    throw p1

    .line 2238
    :cond_4
    new-instance p1, Lcom/jcraft/jsch/SftpException;

    const/16 v0, 0x8

    const-string/jumbo v1, "statvfs@openssh.com is not supported"

    invoke-direct {p1, v0, v1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method static synthetic access$000(Lcom/jcraft/jsch/ChannelSftp;)I
    .locals 0

    .line 36
    iget p0, p0, Lcom/jcraft/jsch/ChannelSftp;->seq:I

    return p0
.end method

.method static synthetic access$100(Lcom/jcraft/jsch/ChannelSftp;[BJ[BII)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 36
    invoke-direct/range {p0 .. p6}, Lcom/jcraft/jsch/ChannelSftp;->sendWRITE([BJ[BII)I

    move-result p0

    return p0
.end method

.method static synthetic access$1000(Lcom/jcraft/jsch/ChannelSftp;[BJILcom/jcraft/jsch/ChannelSftp$RequestQueue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 36
    invoke-direct/range {p0 .. p5}, Lcom/jcraft/jsch/ChannelSftp;->sendREAD([BJILcom/jcraft/jsch/ChannelSftp$RequestQueue;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/jcraft/jsch/ChannelSftp;Lcom/jcraft/jsch/Buffer;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/jcraft/jsch/ChannelSftp;->fill(Lcom/jcraft/jsch/Buffer;I)V

    return-void
.end method

.method static synthetic access$1200(Lcom/jcraft/jsch/ChannelSftp;[BII)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/jcraft/jsch/ChannelSftp;->fill([BII)I

    move-result p0

    return p0
.end method

.method static synthetic access$200(Lcom/jcraft/jsch/ChannelSftp;)Ljava/io/InputStream;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/jcraft/jsch/ChannelSftp;->io_in:Ljava/io/InputStream;

    return-object p0
.end method

.method static synthetic access$300(Lcom/jcraft/jsch/ChannelSftp;[ILcom/jcraft/jsch/ChannelSftp$Header;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/jcraft/jsch/ChannelSftp;->checkStatus([ILcom/jcraft/jsch/ChannelSftp$Header;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$400(Lcom/jcraft/jsch/ChannelSftp;[BLcom/jcraft/jsch/ChannelSftp$Header;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/jcraft/jsch/ChannelSftp;->_sendCLOSE([BLcom/jcraft/jsch/ChannelSftp$Header;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$500(Lcom/jcraft/jsch/ChannelSftp;Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/ChannelSftp$Header;)Lcom/jcraft/jsch/ChannelSftp$Header;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/jcraft/jsch/ChannelSftp;->header(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/ChannelSftp$Header;)Lcom/jcraft/jsch/ChannelSftp$Header;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$600(Lcom/jcraft/jsch/ChannelSftp;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/jcraft/jsch/ChannelSftp;->skip(J)V

    return-void
.end method

.method static synthetic access$700(Lcom/jcraft/jsch/ChannelSftp;)Lcom/jcraft/jsch/Buffer;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    return-object p0
.end method

.method static synthetic access$800(Lcom/jcraft/jsch/ChannelSftp;)I
    .locals 0

    .line 36
    iget p0, p0, Lcom/jcraft/jsch/ChannelSftp;->server_version:I

    return p0
.end method

.method static synthetic access$900(Lcom/jcraft/jsch/ChannelSftp;)Lcom/jcraft/jsch/ChannelSftp$RequestQueue;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/jcraft/jsch/ChannelSftp;->rq:Lcom/jcraft/jsch/ChannelSftp$RequestQueue;

    return-object p0
.end method

.method private checkStatus([ILcom/jcraft/jsch/ChannelSftp$Header;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    .line 2446
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-direct {p0, v0, p2}, Lcom/jcraft/jsch/ChannelSftp;->header(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/ChannelSftp$Header;)Lcom/jcraft/jsch/ChannelSftp$Header;

    move-result-object p2

    .line 2447
    iget v0, p2, Lcom/jcraft/jsch/ChannelSftp$Header;->length:I

    .line 2448
    iget v1, p2, Lcom/jcraft/jsch/ChannelSftp$Header;->type:I

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    .line 2450
    iget p2, p2, Lcom/jcraft/jsch/ChannelSftp$Header;->rid:I

    aput p2, p1, v2

    .line 2452
    :cond_0
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-direct {p0, p1, v0}, Lcom/jcraft/jsch/ChannelSftp;->fill(Lcom/jcraft/jsch/Buffer;I)V

    const/16 p1, 0x65

    if-ne v1, p1, :cond_2

    .line 2457
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getInt()I

    move-result p1

    if-eqz p1, :cond_1

    .line 2459
    iget-object p2, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-direct {p0, p2, p1}, Lcom/jcraft/jsch/ChannelSftp;->throwStatusError(Lcom/jcraft/jsch/Buffer;I)V

    :cond_1
    const/4 p1, 0x1

    return p1

    .line 2455
    :cond_2
    new-instance p1, Lcom/jcraft/jsch/SftpException;

    const/4 p2, 0x4

    const-string v0, ""

    invoke-direct {p1, p2, v0}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method private fill([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move v0, p2

    :goto_0
    if-lez p3, :cond_1

    .line 2882
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp;->io_in:Ljava/io/InputStream;

    invoke-virtual {v1, p1, v0, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-lez v1, :cond_0

    add-int/2addr v0, v1

    sub-int/2addr p3, v1

    goto :goto_0

    .line 2884
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "inputstream is closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sub-int/2addr v0, p2

    return v0
.end method

.method private fill(Lcom/jcraft/jsch/Buffer;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2873
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->reset()V

    .line 2874
    iget-object v0, p1, Lcom/jcraft/jsch/Buffer;->buffer:[B

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p2}, Lcom/jcraft/jsch/ChannelSftp;->fill([BII)I

    .line 2875
    invoke-virtual {p1, p2}, Lcom/jcraft/jsch/Buffer;->skip(I)V

    return-void
.end method

.method private getCwd()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    .line 2424
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->cwd:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2425
    invoke-virtual {p0}, Lcom/jcraft/jsch/ChannelSftp;->getHome()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->cwd:Ljava/lang/String;

    .line 2426
    :cond_0
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->cwd:Ljava/lang/String;

    return-object v0
.end method

.method private glob_local(Ljava/lang/String;)Ljava/util/Vector;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2783
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    const-string v1, "UTF-8"

    .line 2784
    invoke-static {p1, v1}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v2

    .line 2785
    array-length v3, v2

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    :goto_0
    if-ltz v3, :cond_1

    .line 2787
    aget-byte v5, v2, v3

    const/16 v6, 0x2a

    if-eq v5, v6, :cond_0

    aget-byte v5, v2, v3

    const/16 v6, 0x3f

    if-eq v5, v6, :cond_0

    :goto_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 2791
    :cond_0
    sget-boolean v5, Lcom/jcraft/jsch/ChannelSftp;->fs_is_bs:Z

    if-nez v5, :cond_1

    if-lez v3, :cond_1

    add-int/lit8 v5, v3, -0x1

    aget-byte v5, v2, v5

    const/16 v6, 0x5c

    if-ne v5, v6, :cond_1

    add-int/lit8 v3, v3, -0x1

    if-lez v3, :cond_1

    add-int/lit8 v5, v3, -0x1

    .line 2794
    aget-byte v5, v2, v5

    if-ne v5, v6, :cond_1

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_1
    if-gez v3, :cond_3

    .line 2803
    sget-boolean v1, Lcom/jcraft/jsch/ChannelSftp;->fs_is_bs:Z

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lcom/jcraft/jsch/Util;->unquote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-object v0

    :cond_3
    :goto_3
    if-ltz v3, :cond_5

    .line 2806
    aget-byte v5, v2, v3

    sget-char v6, Lcom/jcraft/jsch/ChannelSftp;->file_separatorc:C

    if-eq v5, v6, :cond_5

    sget-boolean v5, Lcom/jcraft/jsch/ChannelSftp;->fs_is_bs:Z

    if-eqz v5, :cond_4

    aget-byte v5, v2, v3

    const/16 v6, 0x2f

    if-ne v5, v6, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v3, v3, -0x1

    goto :goto_3

    :cond_5
    :goto_4
    if-gez v3, :cond_7

    .line 2813
    sget-boolean v1, Lcom/jcraft/jsch/ChannelSftp;->fs_is_bs:Z

    if-eqz v1, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {p1}, Lcom/jcraft/jsch/Util;->unquote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_5
    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-object v0

    :cond_7
    const/4 p1, 0x0

    if-nez v3, :cond_8

    new-array v5, v4, [B

    .line 2816
    sget-char v6, Lcom/jcraft/jsch/ChannelSftp;->file_separatorc:C

    int-to-byte v6, v6

    aput-byte v6, v5, p1

    goto :goto_6

    .line 2818
    :cond_8
    new-array v5, v3, [B

    .line 2819
    invoke-static {v2, p1, v5, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2822
    :goto_6
    array-length v6, v2

    sub-int/2addr v6, v3

    sub-int/2addr v6, v4

    new-array v7, v6, [B

    add-int/2addr v3, v4

    .line 2823
    invoke-static {v2, v3, v7, p1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2827
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-static {v5, v1}, Lcom/jcraft/jsch/Util;->byte2str([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v2

    .line 2828
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5}, Lcom/jcraft/jsch/Util;->byte2str([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/jcraft/jsch/ChannelSftp;->file_separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2829
    :goto_7
    array-length v4, v2

    if-ge p1, v4, :cond_a

    .line 2831
    aget-object v4, v2, p1

    invoke-static {v4, v1}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v4

    invoke-static {v7, v4}, Lcom/jcraft/jsch/Util;->glob([B[B)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 2832
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, v2, p1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_9
    add-int/lit8 p1, p1, 0x1

    goto :goto_7

    :catch_0
    :cond_a
    return-object v0
.end method

.method private glob_remote(Ljava/lang/String;)Ljava/util/Vector;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2652
    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    const/16 v3, 0x2f

    .line 2655
    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    if-gez v3, :cond_0

    .line 2657
    invoke-static/range {p1 .. p1}, Lcom/jcraft/jsch/Util;->unquote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    const/4 v4, 0x1

    if-nez v3, :cond_1

    move v5, v4

    goto :goto_0

    :cond_1
    move v5, v3

    :goto_0
    const/4 v6, 0x0

    .line 2661
    invoke-virtual {v1, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/2addr v3, v4

    .line 2662
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 2664
    invoke-static {v5}, Lcom/jcraft/jsch/Util;->unquote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [[B

    .line 2668
    invoke-direct {v0, v1, v4}, Lcom/jcraft/jsch/ChannelSftp;->isPattern(Ljava/lang/String;[[B)Z

    move-result v5

    const-string v7, "/"

    if-nez v5, :cond_3

    .line 2671
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 2672
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2673
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/jcraft/jsch/Util;->unquote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-object v2

    .line 2677
    :cond_3
    aget-object v1, v4, v6

    .line 2679
    iget-object v4, v0, Lcom/jcraft/jsch/ChannelSftp;->fEncoding:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/jcraft/jsch/ChannelSftp;->sendOPENDIR([B)V

    .line 2681
    new-instance v4, Lcom/jcraft/jsch/ChannelSftp$Header;

    invoke-direct {v4, v0}, Lcom/jcraft/jsch/ChannelSftp$Header;-><init>(Lcom/jcraft/jsch/ChannelSftp;)V

    .line 2682
    iget-object v5, v0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-direct {v0, v5, v4}, Lcom/jcraft/jsch/ChannelSftp;->header(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/ChannelSftp$Header;)Lcom/jcraft/jsch/ChannelSftp$Header;

    move-result-object v4

    .line 2683
    iget v5, v4, Lcom/jcraft/jsch/ChannelSftp$Header;->length:I

    .line 2684
    iget v8, v4, Lcom/jcraft/jsch/ChannelSftp$Header;->type:I

    .line 2686
    iget-object v9, v0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-direct {v0, v9, v5}, Lcom/jcraft/jsch/ChannelSftp;->fill(Lcom/jcraft/jsch/Buffer;I)V

    const-string v5, ""

    const/4 v9, 0x4

    const/16 v10, 0x65

    if-eq v8, v10, :cond_5

    const/16 v11, 0x66

    if-ne v8, v11, :cond_4

    goto :goto_1

    .line 2689
    :cond_4
    new-instance v1, Lcom/jcraft/jsch/SftpException;

    invoke-direct {v1, v9, v5}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw v1

    :cond_5
    :goto_1
    if-ne v8, v10, :cond_6

    .line 2692
    iget-object v8, v0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v8}, Lcom/jcraft/jsch/Buffer;->getInt()I

    move-result v8

    .line 2693
    iget-object v11, v0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-direct {v0, v11, v8}, Lcom/jcraft/jsch/ChannelSftp;->throwStatusError(Lcom/jcraft/jsch/Buffer;I)V

    .line 2696
    :cond_6
    iget-object v8, v0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v8}, Lcom/jcraft/jsch/Buffer;->getString()[B

    move-result-object v8

    const/4 v11, 0x0

    move-object v12, v11

    .line 2700
    :goto_2
    invoke-direct {v0, v8}, Lcom/jcraft/jsch/ChannelSftp;->sendREADDIR([B)V

    .line 2701
    iget-object v13, v0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-direct {v0, v13, v4}, Lcom/jcraft/jsch/ChannelSftp;->header(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/ChannelSftp$Header;)Lcom/jcraft/jsch/ChannelSftp$Header;

    move-result-object v4

    .line 2702
    iget v13, v4, Lcom/jcraft/jsch/ChannelSftp$Header;->length:I

    .line 2703
    iget v14, v4, Lcom/jcraft/jsch/ChannelSftp$Header;->type:I

    if-eq v14, v10, :cond_8

    const/16 v15, 0x68

    if-ne v14, v15, :cond_7

    goto :goto_3

    .line 2706
    :cond_7
    new-instance v1, Lcom/jcraft/jsch/SftpException;

    invoke-direct {v1, v9, v5}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw v1

    :cond_8
    :goto_3
    if-ne v14, v10, :cond_a

    .line 2709
    iget-object v1, v0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-direct {v0, v1, v13}, Lcom/jcraft/jsch/ChannelSftp;->fill(Lcom/jcraft/jsch/Buffer;I)V

    .line 2763
    invoke-direct {v0, v8, v4}, Lcom/jcraft/jsch/ChannelSftp;->_sendCLOSE([BLcom/jcraft/jsch/ChannelSftp$Header;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-object v2

    :cond_9
    return-object v11

    .line 2713
    :cond_a
    iget-object v14, v0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v14}, Lcom/jcraft/jsch/Buffer;->rewind()V

    .line 2714
    iget-object v14, v0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    iget-object v14, v14, Lcom/jcraft/jsch/Buffer;->buffer:[B

    invoke-direct {v0, v14, v6, v9}, Lcom/jcraft/jsch/ChannelSftp;->fill([BII)I

    add-int/lit8 v13, v13, -0x4

    .line 2715
    iget-object v14, v0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v14}, Lcom/jcraft/jsch/Buffer;->getInt()I

    move-result v14

    .line 2720
    iget-object v15, v0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v15}, Lcom/jcraft/jsch/Buffer;->reset()V

    :goto_4
    if-lez v14, :cond_14

    if-lez v13, :cond_d

    .line 2723
    iget-object v15, v0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v15}, Lcom/jcraft/jsch/Buffer;->shift()V

    .line 2724
    iget-object v15, v0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    iget-object v15, v15, Lcom/jcraft/jsch/Buffer;->buffer:[B

    array-length v15, v15

    iget-object v6, v0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    iget v6, v6, Lcom/jcraft/jsch/Buffer;->index:I

    add-int/2addr v6, v13

    if-le v15, v6, :cond_b

    move v6, v13

    goto :goto_5

    :cond_b
    iget-object v6, v0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    iget-object v6, v6, Lcom/jcraft/jsch/Buffer;->buffer:[B

    array-length v6, v6

    iget-object v15, v0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    iget v15, v15, Lcom/jcraft/jsch/Buffer;->index:I

    sub-int/2addr v6, v15

    .line 2725
    :goto_5
    iget-object v15, v0, Lcom/jcraft/jsch/ChannelSftp;->io_in:Ljava/io/InputStream;

    iget-object v9, v0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    iget-object v9, v9, Lcom/jcraft/jsch/Buffer;->buffer:[B

    iget-object v10, v0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    iget v10, v10, Lcom/jcraft/jsch/Buffer;->index:I

    invoke-virtual {v15, v9, v10, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v6

    if-gtz v6, :cond_c

    goto/16 :goto_8

    .line 2727
    :cond_c
    iget-object v9, v0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    iget v10, v9, Lcom/jcraft/jsch/Buffer;->index:I

    add-int/2addr v10, v6

    iput v10, v9, Lcom/jcraft/jsch/Buffer;->index:I

    sub-int/2addr v13, v6

    .line 2731
    :cond_d
    iget-object v6, v0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v6}, Lcom/jcraft/jsch/Buffer;->getString()[B

    move-result-object v6

    .line 2733
    iget v9, v0, Lcom/jcraft/jsch/ChannelSftp;->server_version:I

    const/4 v10, 0x3

    if-gt v9, v10, :cond_e

    .line 2734
    iget-object v9, v0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v9}, Lcom/jcraft/jsch/Buffer;->getString()[B

    .line 2736
    :cond_e
    iget-object v9, v0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-static {v9}, Lcom/jcraft/jsch/SftpATTRS;->getATTR(Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/SftpATTRS;

    .line 2742
    iget-boolean v9, v0, Lcom/jcraft/jsch/ChannelSftp;->fEncoding_is_utf8:Z

    if-nez v9, :cond_f

    .line 2743
    iget-object v9, v0, Lcom/jcraft/jsch/ChannelSftp;->fEncoding:Ljava/lang/String;

    invoke-static {v6, v9}, Lcom/jcraft/jsch/Util;->byte2str([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "UTF-8"

    .line 2744
    invoke-static {v9, v10}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v10

    goto :goto_6

    :cond_f
    move-object v10, v6

    move-object v9, v11

    .line 2746
    :goto_6
    invoke-static {v1, v10}, Lcom/jcraft/jsch/Util;->glob([B[B)Z

    move-result v10

    if-eqz v10, :cond_13

    if-nez v9, :cond_10

    .line 2750
    iget-object v9, v0, Lcom/jcraft/jsch/ChannelSftp;->fEncoding:Ljava/lang/String;

    invoke-static {v6, v9}, Lcom/jcraft/jsch/Util;->byte2str([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_10
    if-nez v12, :cond_12

    .line 2754
    invoke-virtual {v3, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_11

    .line 2755
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    goto :goto_7

    :cond_11
    move-object v12, v3

    .line 2758
    :cond_12
    :goto_7
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_13
    add-int/lit8 v14, v14, -0x1

    const/4 v6, 0x0

    const/4 v9, 0x4

    const/16 v10, 0x65

    goto/16 :goto_4

    :cond_14
    :goto_8
    const/4 v6, 0x0

    const/4 v9, 0x4

    const/16 v10, 0x65

    goto/16 :goto_2
.end method

.method private header(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/ChannelSftp$Header;)Lcom/jcraft/jsch/ChannelSftp$Header;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2907
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->rewind()V

    .line 2908
    iget-object v0, p1, Lcom/jcraft/jsch/Buffer;->buffer:[B

    const/4 v1, 0x0

    const/16 v2, 0x9

    invoke-direct {p0, v0, v1, v2}, Lcom/jcraft/jsch/ChannelSftp;->fill([BII)I

    .line 2909
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getInt()I

    move-result v0

    add-int/lit8 v0, v0, -0x5

    iput v0, p2, Lcom/jcraft/jsch/ChannelSftp$Header;->length:I

    .line 2910
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getByte()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p2, Lcom/jcraft/jsch/ChannelSftp$Header;->type:I

    .line 2911
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getInt()I

    move-result p1

    iput p1, p2, Lcom/jcraft/jsch/ChannelSftp$Header;->rid:I

    return-object p2
.end method

.method private static isLocalAbsolutePath(Ljava/lang/String;)Z
    .locals 1

    .line 2854
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isAbsolute()Z

    move-result p0

    return p0
.end method

.method private isPattern(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 2869
    check-cast v0, [[B

    invoke-direct {p0, p1, v0}, Lcom/jcraft/jsch/ChannelSftp;->isPattern(Ljava/lang/String;[[B)Z

    move-result p1

    return p1
.end method

.method private isPattern(Ljava/lang/String;[[B)Z
    .locals 1

    const-string v0, "UTF-8"

    .line 2862
    invoke-static {p1, v0}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    .line 2864
    aput-object p1, p2, v0

    .line 2865
    :cond_0
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->isPattern([B)Z

    move-result p1

    return p1
.end method

.method private isPattern([B)Z
    .locals 6

    .line 2769
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    .line 2772
    aget-byte v3, p1, v2

    const/16 v4, 0x2a

    const/4 v5, 0x1

    if-eq v3, v4, :cond_2

    aget-byte v3, p1, v2

    const/16 v4, 0x3f

    if-ne v3, v4, :cond_0

    goto :goto_1

    .line 2774
    :cond_0
    aget-byte v3, p1, v2

    const/16 v4, 0x5c

    if-ne v3, v4, :cond_1

    add-int/lit8 v3, v2, 0x1

    if-ge v3, v0, :cond_1

    move v2, v3

    :cond_1
    add-int/2addr v2, v5

    goto :goto_0

    :cond_2
    :goto_1
    return v5

    :cond_3
    return v1
.end method

.method private isRemoteDir(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    .line 1972
    :try_start_0
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp;->fEncoding:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->sendSTAT([B)V

    .line 1974
    new-instance p1, Lcom/jcraft/jsch/ChannelSftp$Header;

    invoke-direct {p1, p0}, Lcom/jcraft/jsch/ChannelSftp$Header;-><init>(Lcom/jcraft/jsch/ChannelSftp;)V

    .line 1975
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-direct {p0, v1, p1}, Lcom/jcraft/jsch/ChannelSftp;->header(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/ChannelSftp$Header;)Lcom/jcraft/jsch/ChannelSftp$Header;

    move-result-object p1

    .line 1976
    iget v1, p1, Lcom/jcraft/jsch/ChannelSftp$Header;->length:I

    .line 1977
    iget p1, p1, Lcom/jcraft/jsch/ChannelSftp$Header;->type:I

    .line 1979
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-direct {p0, v2, v1}, Lcom/jcraft/jsch/ChannelSftp;->fill(Lcom/jcraft/jsch/Buffer;I)V

    const/16 v1, 0x69

    if-eq p1, v1, :cond_0

    return v0

    .line 1984
    :cond_0
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-static {p1}, Lcom/jcraft/jsch/SftpATTRS;->getATTR(Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/SftpATTRS;

    move-result-object p1

    .line 1985
    invoke-virtual {p1}, Lcom/jcraft/jsch/SftpATTRS;->isDir()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v0
.end method

.method private isUnique(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;,
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2936
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->glob_remote(Ljava/lang/String;)Ljava/util/Vector;

    move-result-object v0

    .line 2937
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 p1, 0x0

    .line 2940
    invoke-virtual {v0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 2938
    :cond_0
    new-instance v1, Lcom/jcraft/jsch/SftpException;

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not unique: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/Vector;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw v1
.end method

.method private localAbsolutePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 2924
    invoke-static {p1}, Lcom/jcraft/jsch/ChannelSftp;->isLocalAbsolutePath(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 2925
    :cond_0
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->lcwd:Ljava/lang/String;

    sget-object v1, Lcom/jcraft/jsch/ChannelSftp;->file_separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp;->lcwd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2926
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp;->lcwd:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private putHEAD(BI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2648
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-direct {p0, v0, p1, p2}, Lcom/jcraft/jsch/ChannelSftp;->putHEAD(Lcom/jcraft/jsch/Buffer;BI)V

    return-void
.end method

.method private putHEAD(Lcom/jcraft/jsch/Buffer;BI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 v0, 0x5e

    .line 2640
    invoke-virtual {p1, v0}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    .line 2641
    iget v0, p0, Lcom/jcraft/jsch/ChannelSftp;->recipient:I

    invoke-virtual {p1, v0}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    add-int/lit8 v0, p3, 0x4

    .line 2642
    invoke-virtual {p1, v0}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 2643
    invoke-virtual {p1, p3}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 2644
    invoke-virtual {p1, p2}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    return-void
.end method

.method private read([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    :goto_0
    if-lez p3, :cond_1

    .line 2436
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->io_in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-lez v0, :cond_0

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    goto :goto_0

    .line 2438
    :cond_0
    new-instance p1, Lcom/jcraft/jsch/SftpException;

    const/4 p2, 0x4

    const-string p3, ""

    invoke-direct {p1, p2, p3}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method private remoteAbsolutePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2916
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_0

    return-object p1

    .line 2917
    :cond_0
    invoke-direct {p0}, Lcom/jcraft/jsch/ChannelSftp;->getCwd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    .line 2919
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2920
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private sendCLOSE([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x4

    .line 2538
    invoke-direct {p0, v0, p1}, Lcom/jcraft/jsch/ChannelSftp;->sendPacketPath(B[B)V

    return-void
.end method

.method private sendFSTAT([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 v0, 0x8

    .line 2493
    invoke-direct {p0, v0, p1}, Lcom/jcraft/jsch/ChannelSftp;->sendPacketPath(B[B)V

    return-void
.end method

.method private sendHARDLINK([B[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "hardlink@openssh.com"

    .line 2522
    invoke-direct {p0, v0, p1, p2, v1}, Lcom/jcraft/jsch/ChannelSftp;->sendPacketPath(B[B[BLjava/lang/String;)V

    return-void
.end method

.method private sendINIT()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2469
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->packet:Lcom/jcraft/jsch/Packet;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Packet;->reset()V

    const/4 v0, 0x1

    const/4 v1, 0x5

    .line 2470
    invoke-direct {p0, v0, v1}, Lcom/jcraft/jsch/ChannelSftp;->putHEAD(BI)V

    .line 2471
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 2472
    invoke-virtual {p0}, Lcom/jcraft/jsch/ChannelSftp;->getSession()Lcom/jcraft/jsch/Session;

    move-result-object v0

    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp;->packet:Lcom/jcraft/jsch/Packet;

    const/16 v2, 0x9

    invoke-virtual {v0, v1, p0, v2}, Lcom/jcraft/jsch/Session;->write(Lcom/jcraft/jsch/Packet;Lcom/jcraft/jsch/Channel;I)V

    return-void
.end method

.method private sendLSTAT([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x7

    .line 2490
    invoke-direct {p0, v0, p1}, Lcom/jcraft/jsch/ChannelSftp;->sendPacketPath(B[B)V

    return-void
.end method

.method private sendMKDIR([BLcom/jcraft/jsch/SftpATTRS;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2507
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->packet:Lcom/jcraft/jsch/Packet;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Packet;->reset()V

    .line 2508
    array-length v0, p1

    add-int/lit8 v0, v0, 0x9

    const/4 v1, 0x4

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/jcraft/jsch/SftpATTRS;->length()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    const/16 v2, 0xe

    invoke-direct {p0, v2, v0}, Lcom/jcraft/jsch/ChannelSftp;->putHEAD(BI)V

    .line 2509
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    iget v2, p0, Lcom/jcraft/jsch/ChannelSftp;->seq:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/jcraft/jsch/ChannelSftp;->seq:I

    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 2510
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v0, p1}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    if-eqz p2, :cond_1

    .line 2511
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p2, v0}, Lcom/jcraft/jsch/SftpATTRS;->dump(Lcom/jcraft/jsch/Buffer;)V

    goto :goto_1

    .line 2512
    :cond_1
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 2513
    :goto_1
    invoke-virtual {p0}, Lcom/jcraft/jsch/ChannelSftp;->getSession()Lcom/jcraft/jsch/Session;

    move-result-object v0

    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp;->packet:Lcom/jcraft/jsch/Packet;

    array-length p1, p1

    add-int/lit8 p1, p1, 0x9

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/jcraft/jsch/SftpATTRS;->length()I

    move-result p2

    goto :goto_2

    :cond_2
    move p2, v1

    :goto_2
    add-int/2addr p1, p2

    add-int/2addr p1, v1

    invoke-virtual {v0, v2, p0, p1}, Lcom/jcraft/jsch/Session;->write(Lcom/jcraft/jsch/Packet;Lcom/jcraft/jsch/Channel;I)V

    return-void
.end method

.method private sendOPEN([BI)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2550
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->packet:Lcom/jcraft/jsch/Packet;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Packet;->reset()V

    .line 2551
    array-length v0, p1

    add-int/lit8 v0, v0, 0x11

    const/4 v1, 0x3

    invoke-direct {p0, v1, v0}, Lcom/jcraft/jsch/ChannelSftp;->putHEAD(BI)V

    .line 2552
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    iget v1, p0, Lcom/jcraft/jsch/ChannelSftp;->seq:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/jcraft/jsch/ChannelSftp;->seq:I

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 2553
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v0, p1}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 2554
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v0, p2}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 2555
    iget-object p2, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 2556
    invoke-virtual {p0}, Lcom/jcraft/jsch/ChannelSftp;->getSession()Lcom/jcraft/jsch/Session;

    move-result-object p2

    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->packet:Lcom/jcraft/jsch/Packet;

    array-length p1, p1

    add-int/lit8 p1, p1, 0x11

    add-int/lit8 p1, p1, 0x4

    invoke-virtual {p2, v0, p0, p1}, Lcom/jcraft/jsch/Session;->write(Lcom/jcraft/jsch/Packet;Lcom/jcraft/jsch/Channel;I)V

    return-void
.end method

.method private sendOPENA([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 v0, 0xa

    .line 2547
    invoke-direct {p0, p1, v0}, Lcom/jcraft/jsch/ChannelSftp;->sendOPEN([BI)V

    return-void
.end method

.method private sendOPENDIR([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 v0, 0xb

    .line 2528
    invoke-direct {p0, v0, p1}, Lcom/jcraft/jsch/ChannelSftp;->sendPacketPath(B[B)V

    return-void
.end method

.method private sendOPENR([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    .line 2541
    invoke-direct {p0, p1, v0}, Lcom/jcraft/jsch/ChannelSftp;->sendOPEN([BI)V

    return-void
.end method

.method private sendOPENW([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 v0, 0x1a

    .line 2544
    invoke-direct {p0, p1, v0}, Lcom/jcraft/jsch/ChannelSftp;->sendOPEN([BI)V

    return-void
.end method

.method private sendPacketPath(B[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2559
    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, p1, p2, v0}, Lcom/jcraft/jsch/ChannelSftp;->sendPacketPath(B[BLjava/lang/String;)V

    return-void
.end method

.method private sendPacketPath(B[BLjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2562
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->packet:Lcom/jcraft/jsch/Packet;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Packet;->reset()V

    .line 2563
    array-length v0, p2

    add-int/lit8 v0, v0, 0x9

    if-nez p3, :cond_0

    .line 2565
    invoke-direct {p0, p1, v0}, Lcom/jcraft/jsch/ChannelSftp;->putHEAD(BI)V

    .line 2566
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    iget p3, p0, Lcom/jcraft/jsch/ChannelSftp;->seq:I

    add-int/lit8 v1, p3, 0x1

    iput v1, p0, Lcom/jcraft/jsch/ChannelSftp;->seq:I

    invoke-virtual {p1, p3}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    goto :goto_0

    .line 2569
    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x4

    add-int/2addr v0, p1

    const/16 p1, -0x38

    .line 2570
    invoke-direct {p0, p1, v0}, Lcom/jcraft/jsch/ChannelSftp;->putHEAD(BI)V

    .line 2571
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    iget v1, p0, Lcom/jcraft/jsch/ChannelSftp;->seq:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/jcraft/jsch/ChannelSftp;->seq:I

    invoke-virtual {p1, v1}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 2572
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-static {p3}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 2574
    :goto_0
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p1, p2}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 2575
    invoke-virtual {p0}, Lcom/jcraft/jsch/ChannelSftp;->getSession()Lcom/jcraft/jsch/Session;

    move-result-object p1

    iget-object p2, p0, Lcom/jcraft/jsch/ChannelSftp;->packet:Lcom/jcraft/jsch/Packet;

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p1, p2, p0, v0}, Lcom/jcraft/jsch/Session;->write(Lcom/jcraft/jsch/Packet;Lcom/jcraft/jsch/Channel;I)V

    return-void
.end method

.method private sendPacketPath(B[B[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2579
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/jcraft/jsch/ChannelSftp;->sendPacketPath(B[B[BLjava/lang/String;)V

    return-void
.end method

.method private sendPacketPath(B[B[BLjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2582
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->packet:Lcom/jcraft/jsch/Packet;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Packet;->reset()V

    .line 2583
    array-length v0, p2

    add-int/lit8 v0, v0, 0xd

    array-length v1, p3

    add-int/2addr v0, v1

    if-nez p4, :cond_0

    .line 2585
    invoke-direct {p0, p1, v0}, Lcom/jcraft/jsch/ChannelSftp;->putHEAD(BI)V

    .line 2586
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    iget p4, p0, Lcom/jcraft/jsch/ChannelSftp;->seq:I

    add-int/lit8 v1, p4, 0x1

    iput v1, p0, Lcom/jcraft/jsch/ChannelSftp;->seq:I

    invoke-virtual {p1, p4}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    goto :goto_0

    .line 2589
    :cond_0
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x4

    add-int/2addr v0, p1

    const/16 p1, -0x38

    .line 2590
    invoke-direct {p0, p1, v0}, Lcom/jcraft/jsch/ChannelSftp;->putHEAD(BI)V

    .line 2591
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    iget v1, p0, Lcom/jcraft/jsch/ChannelSftp;->seq:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/jcraft/jsch/ChannelSftp;->seq:I

    invoke-virtual {p1, v1}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 2592
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-static {p4}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object p4

    invoke-virtual {p1, p4}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 2594
    :goto_0
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p1, p2}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 2595
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p1, p3}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 2596
    invoke-virtual {p0}, Lcom/jcraft/jsch/ChannelSftp;->getSession()Lcom/jcraft/jsch/Session;

    move-result-object p1

    iget-object p2, p0, Lcom/jcraft/jsch/ChannelSftp;->packet:Lcom/jcraft/jsch/Packet;

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p1, p2, p0, v0}, Lcom/jcraft/jsch/Session;->write(Lcom/jcraft/jsch/Packet;Lcom/jcraft/jsch/Channel;I)V

    return-void
.end method

.method private sendREAD([BJI)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    .line 2623
    invoke-direct/range {v0 .. v5}, Lcom/jcraft/jsch/ChannelSftp;->sendREAD([BJILcom/jcraft/jsch/ChannelSftp$RequestQueue;)V

    return-void
.end method

.method private sendREAD([BJILcom/jcraft/jsch/ChannelSftp$RequestQueue;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2627
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->packet:Lcom/jcraft/jsch/Packet;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Packet;->reset()V

    .line 2628
    array-length v0, p1

    add-int/lit8 v0, v0, 0x15

    const/4 v1, 0x5

    invoke-direct {p0, v1, v0}, Lcom/jcraft/jsch/ChannelSftp;->putHEAD(BI)V

    .line 2629
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    iget v1, p0, Lcom/jcraft/jsch/ChannelSftp;->seq:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/jcraft/jsch/ChannelSftp;->seq:I

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 2630
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v0, p1}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 2631
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v0, p2, p3}, Lcom/jcraft/jsch/Buffer;->putLong(J)V

    .line 2632
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v0, p4}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 2633
    invoke-virtual {p0}, Lcom/jcraft/jsch/ChannelSftp;->getSession()Lcom/jcraft/jsch/Session;

    move-result-object v0

    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp;->packet:Lcom/jcraft/jsch/Packet;

    array-length p1, p1

    add-int/lit8 p1, p1, 0x15

    add-int/lit8 p1, p1, 0x4

    invoke-virtual {v0, v1, p0, p1}, Lcom/jcraft/jsch/Session;->write(Lcom/jcraft/jsch/Packet;Lcom/jcraft/jsch/Channel;I)V

    if-eqz p5, :cond_0

    .line 2635
    iget p1, p0, Lcom/jcraft/jsch/ChannelSftp;->seq:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p5, p1, p2, p3, p4}, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->add(IJI)V

    :cond_0
    return-void
.end method

.method private sendREADDIR([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 v0, 0xc

    .line 2531
    invoke-direct {p0, v0, p1}, Lcom/jcraft/jsch/ChannelSftp;->sendPacketPath(B[B)V

    return-void
.end method

.method private sendREADLINK([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 v0, 0x13

    .line 2525
    invoke-direct {p0, v0, p1}, Lcom/jcraft/jsch/ChannelSftp;->sendPacketPath(B[B)V

    return-void
.end method

.method private sendREALPATH([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 v0, 0x10

    .line 2476
    invoke-direct {p0, v0, p1}, Lcom/jcraft/jsch/ChannelSftp;->sendPacketPath(B[B)V

    return-void
.end method

.method private sendREMOVE([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 v0, 0xd

    .line 2504
    invoke-direct {p0, v0, p1}, Lcom/jcraft/jsch/ChannelSftp;->sendPacketPath(B[B)V

    return-void
.end method

.method private sendRENAME([B[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2534
    iget-boolean v0, p0, Lcom/jcraft/jsch/ChannelSftp;->extension_posix_rename:Z

    if-eqz v0, :cond_0

    const-string v0, "posix-rename@openssh.com"

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x12

    invoke-direct {p0, v1, p1, p2, v0}, Lcom/jcraft/jsch/ChannelSftp;->sendPacketPath(B[B[BLjava/lang/String;)V

    return-void
.end method

.method private sendRMDIR([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 v0, 0xf

    .line 2516
    invoke-direct {p0, v0, p1}, Lcom/jcraft/jsch/ChannelSftp;->sendPacketPath(B[B)V

    return-void
.end method

.method private sendSETSTAT([BLcom/jcraft/jsch/SftpATTRS;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2496
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->packet:Lcom/jcraft/jsch/Packet;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Packet;->reset()V

    .line 2497
    array-length v0, p1

    const/16 v1, 0x9

    add-int/2addr v0, v1

    invoke-virtual {p2}, Lcom/jcraft/jsch/SftpATTRS;->length()I

    move-result v2

    add-int/2addr v0, v2

    invoke-direct {p0, v1, v0}, Lcom/jcraft/jsch/ChannelSftp;->putHEAD(BI)V

    .line 2498
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    iget v2, p0, Lcom/jcraft/jsch/ChannelSftp;->seq:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/jcraft/jsch/ChannelSftp;->seq:I

    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 2499
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v0, p1}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 2500
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p2, v0}, Lcom/jcraft/jsch/SftpATTRS;->dump(Lcom/jcraft/jsch/Buffer;)V

    .line 2501
    invoke-virtual {p0}, Lcom/jcraft/jsch/ChannelSftp;->getSession()Lcom/jcraft/jsch/Session;

    move-result-object v0

    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp;->packet:Lcom/jcraft/jsch/Packet;

    array-length p1, p1

    add-int/2addr p1, v1

    invoke-virtual {p2}, Lcom/jcraft/jsch/SftpATTRS;->length()I

    move-result p2

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, 0x4

    invoke-virtual {v0, v2, p0, p1}, Lcom/jcraft/jsch/Session;->write(Lcom/jcraft/jsch/Packet;Lcom/jcraft/jsch/Channel;I)V

    return-void
.end method

.method private sendSTAT([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 v0, 0x11

    .line 2479
    invoke-direct {p0, v0, p1}, Lcom/jcraft/jsch/ChannelSftp;->sendPacketPath(B[B)V

    return-void
.end method

.method private sendSTATVFS([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    const-string/jumbo v1, "statvfs@openssh.com"

    .line 2482
    invoke-direct {p0, v0, p1, v1}, Lcom/jcraft/jsch/ChannelSftp;->sendPacketPath(B[BLjava/lang/String;)V

    return-void
.end method

.method private sendSYMLINK([B[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 v0, 0x14

    .line 2519
    invoke-direct {p0, v0, p1, p2}, Lcom/jcraft/jsch/ChannelSftp;->sendPacketPath(B[B[B)V

    return-void
.end method

.method private sendWRITE([BJ[BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2602
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->opacket:Lcom/jcraft/jsch/Packet;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Packet;->reset()V

    .line 2603
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->obuf:Lcom/jcraft/jsch/Buffer;

    iget-object v0, v0, Lcom/jcraft/jsch/Buffer;->buffer:[B

    array-length v0, v0

    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp;->obuf:Lcom/jcraft/jsch/Buffer;

    iget v1, v1, Lcom/jcraft/jsch/Buffer;->index:I

    add-int/lit8 v1, v1, 0xd

    add-int/lit8 v1, v1, 0x15

    array-length v2, p1

    add-int/2addr v1, v2

    add-int/2addr v1, p6

    add-int/lit8 v1, v1, 0x54

    if-ge v0, v1, :cond_0

    .line 2604
    iget-object p6, p0, Lcom/jcraft/jsch/ChannelSftp;->obuf:Lcom/jcraft/jsch/Buffer;

    iget-object p6, p6, Lcom/jcraft/jsch/Buffer;->buffer:[B

    array-length p6, p6

    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->obuf:Lcom/jcraft/jsch/Buffer;

    iget v0, v0, Lcom/jcraft/jsch/Buffer;->index:I

    add-int/lit8 v0, v0, 0xd

    add-int/lit8 v0, v0, 0x15

    array-length v1, p1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x54

    sub-int/2addr p6, v0

    .line 2608
    :cond_0
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->obuf:Lcom/jcraft/jsch/Buffer;

    const/4 v1, 0x6

    array-length v2, p1

    add-int/lit8 v2, v2, 0x15

    add-int/2addr v2, p6

    invoke-direct {p0, v0, v1, v2}, Lcom/jcraft/jsch/ChannelSftp;->putHEAD(Lcom/jcraft/jsch/Buffer;BI)V

    .line 2609
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->obuf:Lcom/jcraft/jsch/Buffer;

    iget v1, p0, Lcom/jcraft/jsch/ChannelSftp;->seq:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/jcraft/jsch/ChannelSftp;->seq:I

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 2610
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->obuf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v0, p1}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 2611
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->obuf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v0, p2, p3}, Lcom/jcraft/jsch/Buffer;->putLong(J)V

    .line 2612
    iget-object p2, p0, Lcom/jcraft/jsch/ChannelSftp;->obuf:Lcom/jcraft/jsch/Buffer;

    iget-object p2, p2, Lcom/jcraft/jsch/Buffer;->buffer:[B

    if-eq p2, p4, :cond_1

    .line 2613
    iget-object p2, p0, Lcom/jcraft/jsch/ChannelSftp;->obuf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p2, p4, p5, p6}, Lcom/jcraft/jsch/Buffer;->putString([BII)V

    goto :goto_0

    .line 2616
    :cond_1
    iget-object p2, p0, Lcom/jcraft/jsch/ChannelSftp;->obuf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p2, p6}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 2617
    iget-object p2, p0, Lcom/jcraft/jsch/ChannelSftp;->obuf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p2, p6}, Lcom/jcraft/jsch/Buffer;->skip(I)V

    .line 2619
    :goto_0
    invoke-virtual {p0}, Lcom/jcraft/jsch/ChannelSftp;->getSession()Lcom/jcraft/jsch/Session;

    move-result-object p2

    iget-object p3, p0, Lcom/jcraft/jsch/ChannelSftp;->opacket:Lcom/jcraft/jsch/Packet;

    array-length p1, p1

    add-int/lit8 p1, p1, 0x15

    add-int/2addr p1, p6

    add-int/lit8 p1, p1, 0x4

    invoke-virtual {p2, p3, p0, p1}, Lcom/jcraft/jsch/Session;->write(Lcom/jcraft/jsch/Packet;Lcom/jcraft/jsch/Channel;I)V

    return p6
.end method

.method private setCwd(Ljava/lang/String;)V
    .locals 0

    .line 2430
    iput-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->cwd:Ljava/lang/String;

    return-void
.end method

.method private skip(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    .line 2894
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp;->io_in:Ljava/io/InputStream;

    invoke-virtual {v2, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    sub-long/2addr p1, v2

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private throwStatusError(Lcom/jcraft/jsch/Buffer;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    .line 2842
    iget v0, p0, Lcom/jcraft/jsch/ChannelSftp;->server_version:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getLength()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    .line 2844
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getString()[B

    move-result-object p1

    .line 2846
    new-instance v0, Lcom/jcraft/jsch/SftpException;

    const-string v1, "UTF-8"

    invoke-static {p1, v1}, Lcom/jcraft/jsch/Util;->byte2str([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 2849
    :cond_0
    new-instance p1, Lcom/jcraft/jsch/SftpException;

    const-string v0, "Failure"

    invoke-direct {p1, p2, v0}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public _put(Ljava/io/InputStream;Ljava/lang/String;Lcom/jcraft/jsch/SftpProgressMonitor;I)V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v9, p3

    move/from16 v2, p4

    const/4 v10, 0x4

    .line 559
    :try_start_0
    iget-object v3, v8, Lcom/jcraft/jsch/ChannelSftp;->io_in:Ljava/io/InputStream;

    check-cast v3, Lcom/jcraft/jsch/Channel$MyPipedInputStream;

    invoke-virtual {v3}, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->updateReadSide()V

    .line 561
    iget-object v3, v8, Lcom/jcraft/jsch/ChannelSftp;->fEncoding:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v4, 0x2

    const-wide/16 v5, 0x0

    const/4 v11, 0x1

    if-eq v2, v11, :cond_0

    if-ne v2, v4, :cond_1

    .line 565
    :cond_0
    :try_start_1
    invoke-direct {v8, v3}, Lcom/jcraft/jsch/ChannelSftp;->_stat([B)Lcom/jcraft/jsch/SftpATTRS;

    move-result-object v7

    .line 566
    invoke-virtual {v7}, Lcom/jcraft/jsch/SftpATTRS;->getSize()J

    move-result-wide v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    move-wide v12, v5

    :goto_0
    if-ne v2, v11, :cond_3

    cmp-long v7, v12, v5

    if-lez v7, :cond_3

    .line 573
    :try_start_2
    invoke-virtual {v0, v12, v13}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v14

    cmp-long v7, v14, v12

    if-ltz v7, :cond_2

    goto :goto_1

    .line 575
    :cond_2
    new-instance v0, Lcom/jcraft/jsch/SftpException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "failed to resume for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v10, v1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    if-nez v2, :cond_4

    .line 579
    invoke-direct {v8, v3}, Lcom/jcraft/jsch/ChannelSftp;->sendOPENW([B)V

    goto :goto_2

    .line 580
    :cond_4
    invoke-direct {v8, v3}, Lcom/jcraft/jsch/ChannelSftp;->sendOPENA([B)V

    .line 582
    :goto_2
    new-instance v1, Lcom/jcraft/jsch/ChannelSftp$Header;

    invoke-direct {v1, v8}, Lcom/jcraft/jsch/ChannelSftp$Header;-><init>(Lcom/jcraft/jsch/ChannelSftp;)V

    .line 583
    iget-object v3, v8, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-direct {v8, v3, v1}, Lcom/jcraft/jsch/ChannelSftp;->header(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/ChannelSftp$Header;)Lcom/jcraft/jsch/ChannelSftp$Header;

    move-result-object v14

    .line 584
    iget v1, v14, Lcom/jcraft/jsch/ChannelSftp$Header;->length:I

    .line 585
    iget v3, v14, Lcom/jcraft/jsch/ChannelSftp$Header;->type:I

    .line 587
    iget-object v7, v8, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-direct {v8, v7, v1}, Lcom/jcraft/jsch/ChannelSftp;->fill(Lcom/jcraft/jsch/Buffer;I)V

    const/16 v1, 0x65

    if-eq v3, v1, :cond_6

    const/16 v7, 0x66

    if-ne v3, v7, :cond_5

    goto :goto_3

    .line 590
    :cond_5
    new-instance v0, Lcom/jcraft/jsch/SftpException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v10, v1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_6
    :goto_3
    if-ne v3, v1, :cond_7

    .line 593
    iget-object v1, v8, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v1}, Lcom/jcraft/jsch/Buffer;->getInt()I

    move-result v1

    .line 594
    iget-object v3, v8, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-direct {v8, v3, v1}, Lcom/jcraft/jsch/ChannelSftp;->throwStatusError(Lcom/jcraft/jsch/Buffer;I)V

    .line 596
    :cond_7
    iget-object v1, v8, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v1}, Lcom/jcraft/jsch/Buffer;->getString()[B

    move-result-object v15

    if-eq v2, v11, :cond_8

    if-ne v2, v4, :cond_9

    :cond_8
    add-long/2addr v5, v12

    .line 613
    :cond_9
    iget v12, v8, Lcom/jcraft/jsch/ChannelSftp;->seq:I

    .line 622
    iget-object v1, v8, Lcom/jcraft/jsch/ChannelSftp;->obuf:Lcom/jcraft/jsch/Buffer;

    iget-object v13, v1, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .line 623
    array-length v1, v15

    add-int/lit8 v16, v1, 0x27

    .line 624
    iget-object v1, v8, Lcom/jcraft/jsch/ChannelSftp;->obuf:Lcom/jcraft/jsch/Buffer;

    iget-object v1, v1, Lcom/jcraft/jsch/Buffer;->buffer:[B

    array-length v1, v1

    sub-int v1, v1, v16

    add-int/lit8 v17, v1, -0x54

    .line 627
    iget-object v1, v8, Lcom/jcraft/jsch/ChannelSftp;->rq:Lcom/jcraft/jsch/ChannelSftp$RequestQueue;

    invoke-virtual {v1}, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->size()I

    move-result v7

    const/16 v18, 0x0

    move-wide/from16 v19, v5

    move/from16 v1, v18

    :goto_4
    move/from16 v2, v16

    move/from16 v3, v17

    move/from16 v4, v18

    .line 636
    :goto_5
    invoke-virtual {v0, v13, v2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    if-lez v5, :cond_a

    add-int/2addr v2, v5

    sub-int/2addr v3, v5

    add-int/2addr v4, v5

    :cond_a
    move v6, v4

    if-lez v3, :cond_c

    if-gtz v5, :cond_b

    goto :goto_6

    :cond_b
    move v4, v6

    goto :goto_5

    :cond_c
    :goto_6
    if-gtz v6, :cond_d

    goto/16 :goto_9

    :cond_d
    move/from16 v21, v6

    :goto_7
    if-lez v21, :cond_13

    .line 648
    iget v2, v8, Lcom/jcraft/jsch/ChannelSftp;->seq:I

    add-int/lit8 v3, v2, -0x1

    if-eq v3, v12, :cond_e

    sub-int/2addr v2, v12

    sub-int/2addr v2, v1

    if-lt v2, v7, :cond_12

    .line 650
    :cond_e
    :goto_8
    iget v2, v8, Lcom/jcraft/jsch/ChannelSftp;->seq:I

    sub-int/2addr v2, v12

    sub-int/2addr v2, v1

    if-lt v2, v7, :cond_12

    .line 651
    iget-object v2, v8, Lcom/jcraft/jsch/ChannelSftp;->ackid:[I

    invoke-direct {v8, v2, v14}, Lcom/jcraft/jsch/ChannelSftp;->checkStatus([ILcom/jcraft/jsch/ChannelSftp$Header;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 652
    iget-object v2, v8, Lcom/jcraft/jsch/ChannelSftp;->ackid:[I

    aget v2, v2, v18

    if-gt v12, v2, :cond_f

    .line 653
    iget v3, v8, Lcom/jcraft/jsch/ChannelSftp;->seq:I

    sub-int/2addr v3, v11

    if-le v2, v3, :cond_10

    .line 654
    :cond_f
    iget v3, v8, Lcom/jcraft/jsch/ChannelSftp;->seq:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-string v4, " _ackid="

    const-string v5, " seq="

    const-string v11, "ack error: startid="

    if-ne v2, v3, :cond_11

    .line 655
    :try_start_3
    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v8, Lcom/jcraft/jsch/ChannelSftp;->seq:I

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_10
    add-int/lit8 v1, v1, 0x1

    const/4 v10, 0x4

    const/4 v11, 0x1

    goto :goto_8

    .line 658
    :cond_11
    new-instance v0, Lcom/jcraft/jsch/SftpException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v8, Lcom/jcraft/jsch/ChannelSftp;->seq:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {v0, v2, v1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_12
    move v10, v1

    const/4 v11, 0x0

    move-object/from16 v1, p0

    move-object v2, v15

    move-wide/from16 v3, v19

    move-object v5, v13

    move v0, v6

    move v6, v11

    move v11, v7

    move/from16 v7, v21

    .line 668
    invoke-direct/range {v1 .. v7}, Lcom/jcraft/jsch/ChannelSftp;->sendWRITE([BJ[BII)I

    move-result v1

    sub-int v21, v21, v1

    move v6, v0

    move v1, v10

    move v7, v11

    const/4 v10, 0x4

    const/4 v11, 0x1

    move-object/from16 v0, p1

    goto/16 :goto_7

    :cond_13
    move v0, v6

    move v11, v7

    int-to-long v2, v0

    add-long v19, v19, v2

    if-eqz v9, :cond_17

    .line 671
    invoke-interface {v9, v2, v3}, Lcom/jcraft/jsch/SftpProgressMonitor;->count(J)Z

    move-result v0

    if-nez v0, :cond_17

    .line 675
    :goto_9
    iget v0, v8, Lcom/jcraft/jsch/ChannelSftp;->seq:I

    sub-int/2addr v0, v12

    :goto_a
    if-le v0, v1, :cond_15

    const/4 v2, 0x0

    .line 677
    invoke-direct {v8, v2, v14}, Lcom/jcraft/jsch/ChannelSftp;->checkStatus([ILcom/jcraft/jsch/ChannelSftp$Header;)Z

    move-result v2

    if-nez v2, :cond_14

    goto :goto_b

    :cond_14
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_15
    :goto_b
    if-eqz v9, :cond_16

    .line 682
    invoke-interface/range {p3 .. p3}, Lcom/jcraft/jsch/SftpProgressMonitor;->end()V

    .line 683
    :cond_16
    invoke-direct {v8, v15, v14}, Lcom/jcraft/jsch/ChannelSftp;->_sendCLOSE([BLcom/jcraft/jsch/ChannelSftp$Header;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :cond_17
    move-object/from16 v0, p1

    move v7, v11

    const/4 v10, 0x4

    const/4 v11, 0x1

    goto/16 :goto_4

    :catch_1
    move-exception v0

    .line 686
    instance-of v1, v0, Lcom/jcraft/jsch/SftpException;

    if-nez v1, :cond_19

    .line 687
    instance-of v1, v0, Ljava/lang/Throwable;

    if-eqz v1, :cond_18

    .line 688
    new-instance v1, Lcom/jcraft/jsch/SftpException;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-direct {v1, v3, v2, v0}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_18
    const/4 v3, 0x4

    .line 689
    new-instance v1, Lcom/jcraft/jsch/SftpException;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw v1

    .line 686
    :cond_19
    check-cast v0, Lcom/jcraft/jsch/SftpException;

    throw v0
.end method

.method public cd(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    const/4 v0, 0x4

    .line 337
    :try_start_0
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp;->io_in:Ljava/io/InputStream;

    check-cast v1, Lcom/jcraft/jsch/Channel$MyPipedInputStream;

    invoke-virtual {v1}, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->updateReadSide()V

    .line 339
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->remoteAbsolutePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 340
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->isUnique(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 342
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->_realpath(Ljava/lang/String;)[B

    move-result-object v1

    .line 343
    invoke-direct {p0, v1}, Lcom/jcraft/jsch/ChannelSftp;->_stat([B)Lcom/jcraft/jsch/SftpATTRS;

    move-result-object v2

    .line 345
    invoke-virtual {v2}, Lcom/jcraft/jsch/SftpATTRS;->getFlags()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    and-int/2addr v3, v0

    const-string v4, "Can\'t change directory: "

    if-eqz v3, :cond_1

    .line 349
    :try_start_1
    invoke-virtual {v2}, Lcom/jcraft/jsch/SftpATTRS;->isDir()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 354
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->fEncoding:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/jcraft/jsch/Util;->byte2str([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->setCwd(Ljava/lang/String;)V

    return-void

    .line 350
    :cond_0
    new-instance v1, Lcom/jcraft/jsch/SftpException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw v1

    .line 346
    :cond_1
    new-instance v1, Lcom/jcraft/jsch/SftpException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 357
    instance-of v1, p1, Lcom/jcraft/jsch/SftpException;

    if-nez v1, :cond_3

    .line 358
    instance-of v1, p1, Ljava/lang/Throwable;

    const-string v2, ""

    if-eqz v1, :cond_2

    .line 359
    new-instance v1, Lcom/jcraft/jsch/SftpException;

    invoke-direct {v1, v0, v2, p1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 360
    :cond_2
    new-instance p1, Lcom/jcraft/jsch/SftpException;

    invoke-direct {p1, v0, v2}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 357
    :cond_3
    check-cast p1, Lcom/jcraft/jsch/SftpException;

    throw p1
.end method

.method public chgrp(ILjava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    .line 1993
    :try_start_0
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->io_in:Ljava/io/InputStream;

    check-cast v0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->updateReadSide()V

    .line 1995
    invoke-direct {p0, p2}, Lcom/jcraft/jsch/ChannelSftp;->remoteAbsolutePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1997
    invoke-direct {p0, p2}, Lcom/jcraft/jsch/ChannelSftp;->glob_remote(Ljava/lang/String;)Ljava/util/Vector;

    move-result-object p2

    .line 1998
    invoke-virtual {p2}, Ljava/util/Vector;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2000
    invoke-virtual {p2, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    check-cast v3, Ljava/lang/String;

    .line 2002
    invoke-direct {p0, v3}, Lcom/jcraft/jsch/ChannelSftp;->_stat(Ljava/lang/String;)Lcom/jcraft/jsch/SftpATTRS;

    move-result-object v4

    .line 2004
    invoke-virtual {v4, v1}, Lcom/jcraft/jsch/SftpATTRS;->setFLAGS(I)V

    .line 2005
    iget v5, v4, Lcom/jcraft/jsch/SftpATTRS;->uid:I

    invoke-virtual {v4, v5, p1}, Lcom/jcraft/jsch/SftpATTRS;->setUIDGID(II)V

    .line 2006
    invoke-direct {p0, v3, v4}, Lcom/jcraft/jsch/ChannelSftp;->_setStat(Ljava/lang/String;Lcom/jcraft/jsch/SftpATTRS;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 2010
    instance-of p2, p1, Lcom/jcraft/jsch/SftpException;

    if-nez p2, :cond_2

    .line 2011
    instance-of p2, p1, Ljava/lang/Throwable;

    const-string v0, ""

    const/4 v1, 0x4

    if-eqz p2, :cond_1

    .line 2012
    new-instance p2, Lcom/jcraft/jsch/SftpException;

    invoke-direct {p2, v1, v0, p1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 2013
    :cond_1
    new-instance p1, Lcom/jcraft/jsch/SftpException;

    invoke-direct {p1, v1, v0}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 2010
    :cond_2
    check-cast p1, Lcom/jcraft/jsch/SftpException;

    throw p1
.end method

.method public chmod(ILjava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    .line 2045
    :try_start_0
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->io_in:Ljava/io/InputStream;

    check-cast v0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->updateReadSide()V

    .line 2047
    invoke-direct {p0, p2}, Lcom/jcraft/jsch/ChannelSftp;->remoteAbsolutePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2049
    invoke-direct {p0, p2}, Lcom/jcraft/jsch/ChannelSftp;->glob_remote(Ljava/lang/String;)Ljava/util/Vector;

    move-result-object p2

    .line 2050
    invoke-virtual {p2}, Ljava/util/Vector;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2052
    invoke-virtual {p2, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    check-cast v3, Ljava/lang/String;

    .line 2054
    invoke-direct {p0, v3}, Lcom/jcraft/jsch/ChannelSftp;->_stat(Ljava/lang/String;)Lcom/jcraft/jsch/SftpATTRS;

    move-result-object v4

    .line 2056
    invoke-virtual {v4, v1}, Lcom/jcraft/jsch/SftpATTRS;->setFLAGS(I)V

    .line 2057
    invoke-virtual {v4, p1}, Lcom/jcraft/jsch/SftpATTRS;->setPERMISSIONS(I)V

    .line 2058
    invoke-direct {p0, v3, v4}, Lcom/jcraft/jsch/ChannelSftp;->_setStat(Ljava/lang/String;Lcom/jcraft/jsch/SftpATTRS;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 2062
    instance-of p2, p1, Lcom/jcraft/jsch/SftpException;

    if-nez p2, :cond_2

    .line 2063
    instance-of p2, p1, Ljava/lang/Throwable;

    const-string v0, ""

    const/4 v1, 0x4

    if-eqz p2, :cond_1

    .line 2064
    new-instance p2, Lcom/jcraft/jsch/SftpException;

    invoke-direct {p2, v1, v0, p1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 2065
    :cond_1
    new-instance p1, Lcom/jcraft/jsch/SftpException;

    invoke-direct {p1, v1, v0}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 2062
    :cond_2
    check-cast p1, Lcom/jcraft/jsch/SftpException;

    throw p1
.end method

.method public chown(ILjava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    .line 2019
    :try_start_0
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->io_in:Ljava/io/InputStream;

    check-cast v0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->updateReadSide()V

    .line 2021
    invoke-direct {p0, p2}, Lcom/jcraft/jsch/ChannelSftp;->remoteAbsolutePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2023
    invoke-direct {p0, p2}, Lcom/jcraft/jsch/ChannelSftp;->glob_remote(Ljava/lang/String;)Ljava/util/Vector;

    move-result-object p2

    .line 2024
    invoke-virtual {p2}, Ljava/util/Vector;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2026
    invoke-virtual {p2, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    check-cast v3, Ljava/lang/String;

    .line 2028
    invoke-direct {p0, v3}, Lcom/jcraft/jsch/ChannelSftp;->_stat(Ljava/lang/String;)Lcom/jcraft/jsch/SftpATTRS;

    move-result-object v4

    .line 2030
    invoke-virtual {v4, v1}, Lcom/jcraft/jsch/SftpATTRS;->setFLAGS(I)V

    .line 2031
    iget v5, v4, Lcom/jcraft/jsch/SftpATTRS;->gid:I

    invoke-virtual {v4, p1, v5}, Lcom/jcraft/jsch/SftpATTRS;->setUIDGID(II)V

    .line 2032
    invoke-direct {p0, v3, v4}, Lcom/jcraft/jsch/ChannelSftp;->_setStat(Ljava/lang/String;Lcom/jcraft/jsch/SftpATTRS;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 2036
    instance-of p2, p1, Lcom/jcraft/jsch/SftpException;

    if-nez p2, :cond_2

    .line 2037
    instance-of p2, p1, Ljava/lang/Throwable;

    const-string v0, ""

    const/4 v1, 0x4

    if-eqz p2, :cond_1

    .line 2038
    new-instance p2, Lcom/jcraft/jsch/SftpException;

    invoke-direct {p2, v1, v0, p1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 2039
    :cond_1
    new-instance p1, Lcom/jcraft/jsch/SftpException;

    invoke-direct {p1, v1, v0}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 2036
    :cond_2
    check-cast p1, Lcom/jcraft/jsch/SftpException;

    throw p1
.end method

.method public disconnect()V
    .locals 0

    .line 2858
    invoke-super {p0}, Lcom/jcraft/jsch/ChannelSession;->disconnect()V

    return-void
.end method

.method public exit()V
    .locals 0

    .line 321
    invoke-virtual {p0}, Lcom/jcraft/jsch/ChannelSftp;->disconnect()V

    return-void
.end method

.method public get(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    .line 1266
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/jcraft/jsch/ChannelSftp;->get(Ljava/lang/String;Lcom/jcraft/jsch/SftpProgressMonitor;J)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/String;I)Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    const/4 p2, 0x0

    const-wide/16 v0, 0x0

    .line 1276
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/jcraft/jsch/ChannelSftp;->get(Ljava/lang/String;Lcom/jcraft/jsch/SftpProgressMonitor;J)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/String;Lcom/jcraft/jsch/SftpProgressMonitor;)Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 1269
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/jcraft/jsch/ChannelSftp;->get(Ljava/lang/String;Lcom/jcraft/jsch/SftpProgressMonitor;J)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/String;Lcom/jcraft/jsch/SftpProgressMonitor;I)Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 1282
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/jcraft/jsch/ChannelSftp;->get(Ljava/lang/String;Lcom/jcraft/jsch/SftpProgressMonitor;J)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/String;Lcom/jcraft/jsch/SftpProgressMonitor;J)Ljava/io/InputStream;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    const-string v0, ""

    const/4 v1, 0x4

    .line 1287
    :try_start_0
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp;->io_in:Ljava/io/InputStream;

    check-cast v2, Lcom/jcraft/jsch/Channel$MyPipedInputStream;

    invoke-virtual {v2}, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->updateReadSide()V

    .line 1289
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->remoteAbsolutePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1290
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->isUnique(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1292
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->fEncoding:Ljava/lang/String;

    invoke-static {v4, p1}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    .line 1294
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->_stat([B)Lcom/jcraft/jsch/SftpATTRS;

    move-result-object v2

    if-eqz p2, :cond_0

    const/4 v3, 0x1

    const-string v5, "??"

    .line 1296
    invoke-virtual {v2}, Lcom/jcraft/jsch/SftpATTRS;->getSize()J

    move-result-wide v6

    move-object v2, p2

    invoke-interface/range {v2 .. v7}, Lcom/jcraft/jsch/SftpProgressMonitor;->init(ILjava/lang/String;Ljava/lang/String;J)V

    .line 1299
    :cond_0
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->sendOPENR([B)V

    .line 1301
    new-instance p1, Lcom/jcraft/jsch/ChannelSftp$Header;

    invoke-direct {p1, p0}, Lcom/jcraft/jsch/ChannelSftp$Header;-><init>(Lcom/jcraft/jsch/ChannelSftp;)V

    .line 1302
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-direct {p0, v2, p1}, Lcom/jcraft/jsch/ChannelSftp;->header(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/ChannelSftp$Header;)Lcom/jcraft/jsch/ChannelSftp$Header;

    move-result-object p1

    .line 1303
    iget v2, p1, Lcom/jcraft/jsch/ChannelSftp$Header;->length:I

    .line 1304
    iget p1, p1, Lcom/jcraft/jsch/ChannelSftp$Header;->type:I

    .line 1306
    iget-object v3, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-direct {p0, v3, v2}, Lcom/jcraft/jsch/ChannelSftp;->fill(Lcom/jcraft/jsch/Buffer;I)V

    const/16 v2, 0x65

    if-eq p1, v2, :cond_2

    const/16 v3, 0x66

    if-ne p1, v3, :cond_1

    goto :goto_0

    .line 1309
    :cond_1
    new-instance p1, Lcom/jcraft/jsch/SftpException;

    invoke-direct {p1, v1, v0}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    if-ne p1, v2, :cond_3

    .line 1312
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getInt()I

    move-result p1

    .line 1313
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-direct {p0, v2, p1}, Lcom/jcraft/jsch/ChannelSftp;->throwStatusError(Lcom/jcraft/jsch/Buffer;I)V

    .line 1316
    :cond_3
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getString()[B

    move-result-object v7

    .line 1318
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->rq:Lcom/jcraft/jsch/ChannelSftp$RequestQueue;

    invoke-virtual {p1}, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->init()V

    .line 1320
    new-instance p1, Lcom/jcraft/jsch/ChannelSftp$2;

    move-object v2, p1

    move-object v3, p0

    move-wide v4, p3

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lcom/jcraft/jsch/ChannelSftp$2;-><init>(Lcom/jcraft/jsch/ChannelSftp;JLcom/jcraft/jsch/SftpProgressMonitor;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 1511
    instance-of p2, p1, Lcom/jcraft/jsch/SftpException;

    if-nez p2, :cond_5

    .line 1512
    instance-of p2, p1, Ljava/lang/Throwable;

    if-eqz p2, :cond_4

    .line 1513
    new-instance p2, Lcom/jcraft/jsch/SftpException;

    invoke-direct {p2, v1, v0, p1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 1514
    :cond_4
    new-instance p1, Lcom/jcraft/jsch/SftpException;

    invoke-direct {p1, v1, v0}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 1511
    :cond_5
    check-cast p1, Lcom/jcraft/jsch/SftpException;

    throw p1
.end method

.method public get(Ljava/lang/String;Ljava/io/OutputStream;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 984
    invoke-virtual/range {v0 .. v6}, Lcom/jcraft/jsch/ChannelSftp;->get(Ljava/lang/String;Ljava/io/OutputStream;Lcom/jcraft/jsch/SftpProgressMonitor;IJ)V

    return-void
.end method

.method public get(Ljava/lang/String;Ljava/io/OutputStream;Lcom/jcraft/jsch/SftpProgressMonitor;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 988
    invoke-virtual/range {v0 .. v6}, Lcom/jcraft/jsch/ChannelSftp;->get(Ljava/lang/String;Ljava/io/OutputStream;Lcom/jcraft/jsch/SftpProgressMonitor;IJ)V

    return-void
.end method

.method public get(Ljava/lang/String;Ljava/io/OutputStream;Lcom/jcraft/jsch/SftpProgressMonitor;IJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    .line 994
    :try_start_0
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->io_in:Ljava/io/InputStream;

    check-cast v0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->updateReadSide()V

    .line 996
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->remoteAbsolutePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 997
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->isUnique(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p3, :cond_0

    .line 1000
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->_stat(Ljava/lang/String;)Lcom/jcraft/jsch/SftpATTRS;

    move-result-object v0

    const/4 v1, 0x1

    const-string v3, "??"

    .line 1001
    invoke-virtual {v0}, Lcom/jcraft/jsch/SftpATTRS;->getSize()J

    move-result-wide v4

    move-object v0, p3

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lcom/jcraft/jsch/SftpProgressMonitor;->init(ILjava/lang/String;Ljava/lang/String;J)V

    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    .line 1003
    invoke-interface {p3, p5, p6}, Lcom/jcraft/jsch/SftpProgressMonitor;->count(J)Z

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-wide v5, p5

    .line 1006
    invoke-direct/range {v0 .. v6}, Lcom/jcraft/jsch/ChannelSftp;->_get(Ljava/lang/String;Ljava/io/OutputStream;Lcom/jcraft/jsch/SftpProgressMonitor;IJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1009
    instance-of p2, p1, Lcom/jcraft/jsch/SftpException;

    if-nez p2, :cond_2

    .line 1010
    instance-of p2, p1, Ljava/lang/Throwable;

    const-string p3, ""

    const/4 p4, 0x4

    if-eqz p2, :cond_1

    .line 1011
    new-instance p2, Lcom/jcraft/jsch/SftpException;

    invoke-direct {p2, p4, p3, p1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 1012
    :cond_1
    new-instance p1, Lcom/jcraft/jsch/SftpException;

    invoke-direct {p1, p4, p3}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 1009
    :cond_2
    check-cast p1, Lcom/jcraft/jsch/SftpException;

    throw p1
.end method

.method public get(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 873
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/jcraft/jsch/ChannelSftp;->get(Ljava/lang/String;Ljava/lang/String;Lcom/jcraft/jsch/SftpProgressMonitor;I)V

    return-void
.end method

.method public get(Ljava/lang/String;Ljava/lang/String;Lcom/jcraft/jsch/SftpProgressMonitor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 877
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/jcraft/jsch/ChannelSftp;->get(Ljava/lang/String;Ljava/lang/String;Lcom/jcraft/jsch/SftpProgressMonitor;I)V

    return-void
.end method

.method public get(Ljava/lang/String;Ljava/lang/String;Lcom/jcraft/jsch/SftpProgressMonitor;I)V
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v0, p3

    move/from16 v9, p4

    const/4 v1, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x4

    .line 886
    :try_start_0
    iget-object v2, v8, Lcom/jcraft/jsch/ChannelSftp;->io_in:Ljava/io/InputStream;

    check-cast v2, Lcom/jcraft/jsch/Channel$MyPipedInputStream;

    invoke-virtual {v2}, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->updateReadSide()V

    .line 888
    invoke-direct/range {p0 .. p1}, Lcom/jcraft/jsch/ChannelSftp;->remoteAbsolutePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, p2

    .line 889
    invoke-direct {v8, v3}, Lcom/jcraft/jsch/ChannelSftp;->localAbsolutePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 891
    invoke-direct {v8, v2}, Lcom/jcraft/jsch/ChannelSftp;->glob_remote(Ljava/lang/String;)Ljava/util/Vector;

    move-result-object v12

    .line 892
    invoke-virtual {v12}, Ljava/util/Vector;->size()I

    move-result v13

    if-eqz v13, :cond_d

    .line 897
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 898
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v14

    const/4 v15, 0x1

    if-eqz v14, :cond_1

    .line 901
    sget-object v2, Lcom/jcraft/jsch/ChannelSftp;->file_separator:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 902
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 904
    :cond_0
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8

    move-object v7, v2

    move-object/from16 v16, v3

    goto :goto_0

    :cond_1
    if-gt v13, v15, :cond_c

    move-object/from16 v16, v3

    move-object v7, v10

    :goto_0
    move v5, v1

    move/from16 v17, v5

    move-object v1, v10

    :goto_1
    if-ge v5, v13, :cond_b

    .line 912
    :try_start_1
    invoke-virtual {v12, v5}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    .line 913
    invoke-direct {v8, v6}, Lcom/jcraft/jsch/ChannelSftp;->_stat(Ljava/lang/String;)Lcom/jcraft/jsch/SftpATTRS;

    move-result-object v2

    .line 914
    invoke-virtual {v2}, Lcom/jcraft/jsch/SftpATTRS;->isDir()Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7

    if-nez v3, :cond_a

    if-eqz v14, :cond_3

    const/16 v1, 0x2f

    .line 921
    :try_start_2
    invoke-virtual {v6, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_2

    .line 922
    invoke-virtual {v7, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 923
    invoke-virtual {v6, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 924
    :goto_2
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 925
    :try_start_3
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7

    move-object v4, v1

    goto :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_a

    :cond_3
    move-object/from16 v4, v16

    .line 931
    :goto_3
    :try_start_4
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    if-ne v9, v15, :cond_5

    .line 933
    :try_start_5
    invoke-virtual {v2}, Lcom/jcraft/jsch/SftpATTRS;->getSize()J

    move-result-wide v18

    .line 934
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v20

    cmp-long v1, v20, v18

    if-gtz v1, :cond_4

    if-nez v1, :cond_5

    return-void

    .line 936
    :cond_4
    new-instance v0, Lcom/jcraft/jsch/SftpException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed to resume for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v11, v1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    move-object v10, v4

    goto/16 :goto_a

    :cond_5
    if-eqz v0, :cond_6

    const/16 v18, 0x1

    .line 945
    :try_start_6
    invoke-virtual {v2}, Lcom/jcraft/jsch/SftpATTRS;->getSize()J

    move-result-wide v19
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    move-object/from16 v1, p3

    move/from16 v2, v18

    move-object/from16 v18, v3

    move-object v3, v6

    move-object/from16 p1, v4

    move/from16 v21, v5

    move-object/from16 p2, v6

    move-wide/from16 v5, v19

    :try_start_7
    invoke-interface/range {v1 .. v6}, Lcom/jcraft/jsch/SftpProgressMonitor;->init(ILjava/lang/String;Ljava/lang/String;J)V

    if-ne v9, v15, :cond_7

    .line 947
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/jcraft/jsch/SftpProgressMonitor;->count(J)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    move-object/from16 p1, v4

    :goto_4
    move-object/from16 v10, p1

    goto/16 :goto_a

    :cond_6
    move-object/from16 v18, v3

    move-object/from16 p1, v4

    move/from16 v21, v5

    move-object/from16 p2, v6

    .line 952
    :cond_7
    :goto_5
    :try_start_8
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->exists()Z

    move-result v17
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    if-nez v9, :cond_8

    .line 955
    :try_start_9
    new-instance v1, Ljava/io/FileOutputStream;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-object/from16 v6, p1

    :try_start_a
    invoke-direct {v1, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object/from16 v22, p1

    goto :goto_8

    :cond_8
    move-object/from16 v6, p1

    .line 958
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v6, v15}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :goto_6
    move-object/from16 v18, v1

    .line 961
    :try_start_b
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v19
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, v18

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    move-wide/from16 v6, v19

    :try_start_c
    invoke-direct/range {v1 .. v7}, Lcom/jcraft/jsch/ChannelSftp;->_get(Ljava/lang/String;Ljava/io/OutputStream;Lcom/jcraft/jsch/SftpProgressMonitor;IJ)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 965
    :try_start_d
    invoke-virtual/range {v18 .. v18}, Ljava/io/FileOutputStream;->close()V

    add-int/lit8 v5, v21, 0x1

    move-object/from16 v1, v22

    move-object/from16 v7, v23

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object/from16 v22, v6

    :goto_7
    move-object/from16 v10, v18

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object/from16 v22, v6

    :goto_8
    if-eqz v10, :cond_9

    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V

    :cond_9
    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4

    :catch_4
    move-exception v0

    goto :goto_9

    :catch_5
    move-exception v0

    move-object/from16 v22, p1

    goto :goto_9

    :catch_6
    move-exception v0

    move-object/from16 v22, v4

    :goto_9
    move/from16 v1, v17

    move-object/from16 v10, v22

    goto :goto_b

    :cond_a
    move-object/from16 p2, v6

    .line 915
    :try_start_e
    new-instance v0, Lcom/jcraft/jsch/SftpException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "not supported to get directory "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v11, v2}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_7

    :catch_7
    move-exception v0

    move-object v10, v1

    :goto_a
    move/from16 v1, v17

    goto :goto_b

    :cond_b
    return-void

    .line 907
    :cond_c
    :try_start_f
    new-instance v0, Lcom/jcraft/jsch/SftpException;

    const-string v2, "Copying multiple files, but destination is missing or a file."

    invoke-direct {v0, v11, v2}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 894
    :cond_d
    new-instance v0, Lcom/jcraft/jsch/SftpException;

    const/4 v2, 0x2

    const-string v3, "No such file"

    invoke-direct {v0, v2, v3}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_8

    :catch_8
    move-exception v0

    :goto_b
    if-nez v1, :cond_e

    if-eqz v10, :cond_e

    .line 972
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 973
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_e

    .line 974
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 977
    :cond_e
    instance-of v1, v0, Lcom/jcraft/jsch/SftpException;

    if-nez v1, :cond_10

    .line 978
    instance-of v1, v0, Ljava/lang/Throwable;

    const-string v2, ""

    if-eqz v1, :cond_f

    .line 979
    new-instance v1, Lcom/jcraft/jsch/SftpException;

    invoke-direct {v1, v11, v2, v0}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 980
    :cond_f
    new-instance v0, Lcom/jcraft/jsch/SftpException;

    invoke-direct {v0, v11, v2}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 977
    :cond_10
    check-cast v0, Lcom/jcraft/jsch/SftpException;

    throw v0
.end method

.method public getBulkRequests()I
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->rq:Lcom/jcraft/jsch/ChannelSftp$RequestQueue;

    invoke-virtual {v0}, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->size()I

    move-result v0

    return v0
.end method

.method public getExtension(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2965
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->extensions:Ljava/util/Hashtable;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2967
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getHome()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    const-string v0, ""

    .line 2406
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp;->home:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 2408
    :try_start_0
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp;->io_in:Ljava/io/InputStream;

    check-cast v1, Lcom/jcraft/jsch/Channel$MyPipedInputStream;

    invoke-virtual {v1}, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->updateReadSide()V

    .line 2410
    invoke-direct {p0, v0}, Lcom/jcraft/jsch/ChannelSftp;->_realpath(Ljava/lang/String;)[B

    move-result-object v1

    .line 2411
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp;->fEncoding:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/jcraft/jsch/Util;->byte2str([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jcraft/jsch/ChannelSftp;->home:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 2414
    instance-of v2, v1, Lcom/jcraft/jsch/SftpException;

    if-nez v2, :cond_1

    .line 2415
    instance-of v2, v1, Ljava/lang/Throwable;

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    .line 2416
    new-instance v2, Lcom/jcraft/jsch/SftpException;

    invoke-direct {v2, v3, v0, v1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 2417
    :cond_0
    new-instance v1, Lcom/jcraft/jsch/SftpException;

    invoke-direct {v1, v3, v0}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw v1

    .line 2414
    :cond_1
    check-cast v1, Lcom/jcraft/jsch/SftpException;

    throw v1

    .line 2420
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->home:Ljava/lang/String;

    return-object v0
.end method

.method public getServerVersion()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    .line 2944
    invoke-virtual {p0}, Lcom/jcraft/jsch/ChannelSftp;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2947
    iget v0, p0, Lcom/jcraft/jsch/ChannelSftp;->server_version:I

    return v0

    .line 2945
    :cond_0
    new-instance v0, Lcom/jcraft/jsch/SftpException;

    const/4 v1, 0x4

    const-string v2, "The channel is not connected."

    invoke-direct {v0, v1, v2}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public hardlink(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    const-string v0, ""

    .line 1828
    iget-boolean v1, p0, Lcom/jcraft/jsch/ChannelSftp;->extension_hardlink:Z

    if-eqz v1, :cond_7

    const/4 v1, 0x4

    .line 1834
    :try_start_0
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp;->io_in:Ljava/io/InputStream;

    check-cast v2, Lcom/jcraft/jsch/Channel$MyPipedInputStream;

    invoke-virtual {v2}, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->updateReadSide()V

    .line 1836
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->remoteAbsolutePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1837
    invoke-direct {p0, p2}, Lcom/jcraft/jsch/ChannelSftp;->remoteAbsolutePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1839
    invoke-direct {p0, v2}, Lcom/jcraft/jsch/ChannelSftp;->isUnique(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 1840
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v4, 0x2f

    if-eq p1, v4, :cond_1

    .line 1841
    invoke-direct {p0}, Lcom/jcraft/jsch/ChannelSftp;->getCwd()Ljava/lang/String;

    move-result-object p1

    .line 1842
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, "/"

    invoke-virtual {p1, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    add-int/2addr v4, v3

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 1848
    :cond_1
    invoke-direct {p0, p2}, Lcom/jcraft/jsch/ChannelSftp;->isPattern(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 1851
    invoke-static {p2}, Lcom/jcraft/jsch/Util;->unquote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1853
    iget-object p2, p0, Lcom/jcraft/jsch/ChannelSftp;->fEncoding:Ljava/lang/String;

    invoke-static {v2, p2}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p2

    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp;->fEncoding:Ljava/lang/String;

    invoke-static {p1, v2}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/jcraft/jsch/ChannelSftp;->sendHARDLINK([B[B)V

    .line 1856
    new-instance p1, Lcom/jcraft/jsch/ChannelSftp$Header;

    invoke-direct {p1, p0}, Lcom/jcraft/jsch/ChannelSftp$Header;-><init>(Lcom/jcraft/jsch/ChannelSftp;)V

    .line 1857
    iget-object p2, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-direct {p0, p2, p1}, Lcom/jcraft/jsch/ChannelSftp;->header(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/ChannelSftp$Header;)Lcom/jcraft/jsch/ChannelSftp$Header;

    move-result-object p1

    .line 1858
    iget p2, p1, Lcom/jcraft/jsch/ChannelSftp$Header;->length:I

    .line 1859
    iget p1, p1, Lcom/jcraft/jsch/ChannelSftp$Header;->type:I

    .line 1861
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-direct {p0, v2, p2}, Lcom/jcraft/jsch/ChannelSftp;->fill(Lcom/jcraft/jsch/Buffer;I)V

    const/16 p2, 0x65

    if-ne p1, p2, :cond_3

    .line 1867
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getInt()I

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 1869
    :cond_2
    iget-object p2, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-direct {p0, p2, p1}, Lcom/jcraft/jsch/ChannelSftp;->throwStatusError(Lcom/jcraft/jsch/Buffer;I)V

    return-void

    .line 1864
    :cond_3
    new-instance p1, Lcom/jcraft/jsch/SftpException;

    invoke-direct {p1, v1, v0}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 1849
    :cond_4
    new-instance p1, Lcom/jcraft/jsch/SftpException;

    invoke-direct {p1, v1, p2}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 1872
    instance-of p2, p1, Lcom/jcraft/jsch/SftpException;

    if-nez p2, :cond_6

    .line 1873
    instance-of p2, p1, Ljava/lang/Throwable;

    if-eqz p2, :cond_5

    .line 1874
    new-instance p2, Lcom/jcraft/jsch/SftpException;

    invoke-direct {p2, v1, v0, p1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 1875
    :cond_5
    new-instance p1, Lcom/jcraft/jsch/SftpException;

    invoke-direct {p1, v1, v0}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 1872
    :cond_6
    check-cast p1, Lcom/jcraft/jsch/SftpException;

    throw p1

    .line 1829
    :cond_7
    new-instance p1, Lcom/jcraft/jsch/SftpException;

    const/16 p2, 0x8

    const-string v0, "hardlink@openssh.com is not supported"

    invoke-direct {p1, p2, v0}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method init()V
    .locals 0

    return-void
.end method

.method public lcd(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    .line 323
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->localAbsolutePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 324
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 326
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 329
    :catch_0
    iput-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->lcwd:Ljava/lang/String;

    return-void

    .line 332
    :cond_0
    new-instance p1, Lcom/jcraft/jsch/SftpException;

    const/4 v0, 0x2

    const-string v1, "No such directory"

    invoke-direct {p1, v0, v1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public lpwd()Ljava/lang/String;
    .locals 1

    .line 2403
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->lcwd:Ljava/lang/String;

    return-object v0
.end method

.method public ls(Ljava/lang/String;)Ljava/util/Vector;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    .line 1519
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 1520
    new-instance v1, Lcom/jcraft/jsch/ChannelSftp$3;

    invoke-direct {v1, p0, v0}, Lcom/jcraft/jsch/ChannelSftp$3;-><init>(Lcom/jcraft/jsch/ChannelSftp;Ljava/util/Vector;)V

    .line 1526
    invoke-virtual {p0, p1, v1}, Lcom/jcraft/jsch/ChannelSftp;->ls(Ljava/lang/String;Lcom/jcraft/jsch/ChannelSftp$LsEntrySelector;)V

    return-object v0
.end method

.method public ls(Ljava/lang/String;Lcom/jcraft/jsch/ChannelSftp$LsEntrySelector;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v2, ""

    const/4 v3, 0x4

    .line 1543
    :try_start_0
    iget-object v0, v1, Lcom/jcraft/jsch/ChannelSftp;->io_in:Ljava/io/InputStream;

    check-cast v0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->updateReadSide()V

    .line 1545
    invoke-direct/range {p0 .. p1}, Lcom/jcraft/jsch/ChannelSftp;->remoteAbsolutePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1547
    new-instance v4, Ljava/util/Vector;

    invoke-direct {v4}, Ljava/util/Vector;-><init>()V

    const/16 v4, 0x2f

    .line 1549
    invoke-virtual {v0, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_0

    move v6, v5

    goto :goto_0

    :cond_0
    move v6, v4

    :goto_0
    const/4 v7, 0x0

    .line 1550
    invoke-virtual {v0, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/2addr v4, v5

    .line 1551
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 1552
    invoke-static {v6}, Lcom/jcraft/jsch/Util;->unquote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v8, v5, [[B

    .line 1557
    invoke-direct {v1, v4, v8}, Lcom/jcraft/jsch/ChannelSftp;->isPattern(Ljava/lang/String;[[B)Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_1

    .line 1560
    aget-object v0, v8, v7

    goto :goto_1

    .line 1563
    :cond_1
    invoke-static {v0}, Lcom/jcraft/jsch/Util;->unquote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1565
    invoke-direct {v1, v0}, Lcom/jcraft/jsch/ChannelSftp;->_stat(Ljava/lang/String;)Lcom/jcraft/jsch/SftpATTRS;

    move-result-object v11

    .line 1566
    invoke-virtual {v11}, Lcom/jcraft/jsch/SftpATTRS;->isDir()Z

    move-result v11

    if-eqz v11, :cond_2

    move-object v6, v0

    move-object v0, v10

    goto :goto_1

    .line 1580
    :cond_2
    iget-boolean v0, v1, Lcom/jcraft/jsch/ChannelSftp;->fEncoding_is_utf8:Z

    if-eqz v0, :cond_3

    .line 1581
    aget-object v0, v8, v7

    .line 1582
    invoke-static {v0}, Lcom/jcraft/jsch/Util;->unquote([B)[B

    move-result-object v0

    goto :goto_1

    .line 1585
    :cond_3
    invoke-static {v4}, Lcom/jcraft/jsch/Util;->unquote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1586
    iget-object v4, v1, Lcom/jcraft/jsch/ChannelSftp;->fEncoding:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    .line 1592
    :goto_1
    iget-object v4, v1, Lcom/jcraft/jsch/ChannelSftp;->fEncoding:Ljava/lang/String;

    invoke-static {v6, v4}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/jcraft/jsch/ChannelSftp;->sendOPENDIR([B)V

    .line 1594
    new-instance v4, Lcom/jcraft/jsch/ChannelSftp$Header;

    invoke-direct {v4, v1}, Lcom/jcraft/jsch/ChannelSftp$Header;-><init>(Lcom/jcraft/jsch/ChannelSftp;)V

    .line 1595
    iget-object v6, v1, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-direct {v1, v6, v4}, Lcom/jcraft/jsch/ChannelSftp;->header(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/ChannelSftp$Header;)Lcom/jcraft/jsch/ChannelSftp$Header;

    move-result-object v4

    .line 1596
    iget v6, v4, Lcom/jcraft/jsch/ChannelSftp$Header;->length:I

    .line 1597
    iget v8, v4, Lcom/jcraft/jsch/ChannelSftp$Header;->type:I

    .line 1599
    iget-object v11, v1, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-direct {v1, v11, v6}, Lcom/jcraft/jsch/ChannelSftp;->fill(Lcom/jcraft/jsch/Buffer;I)V

    const/16 v6, 0x65

    if-eq v8, v6, :cond_5

    const/16 v11, 0x66

    if-ne v8, v11, :cond_4

    goto :goto_2

    .line 1602
    :cond_4
    new-instance v0, Lcom/jcraft/jsch/SftpException;

    invoke-direct {v0, v3, v2}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_5
    :goto_2
    if-ne v8, v6, :cond_6

    .line 1605
    iget-object v8, v1, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v8}, Lcom/jcraft/jsch/Buffer;->getInt()I

    move-result v8

    .line 1606
    iget-object v11, v1, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-direct {v1, v11, v8}, Lcom/jcraft/jsch/ChannelSftp;->throwStatusError(Lcom/jcraft/jsch/Buffer;I)V

    .line 1610
    :cond_6
    iget-object v8, v1, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v8}, Lcom/jcraft/jsch/Buffer;->getString()[B

    move-result-object v8

    move v11, v7

    :goto_3
    if-nez v11, :cond_16

    .line 1614
    invoke-direct {v1, v8}, Lcom/jcraft/jsch/ChannelSftp;->sendREADDIR([B)V

    .line 1616
    iget-object v12, v1, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-direct {v1, v12, v4}, Lcom/jcraft/jsch/ChannelSftp;->header(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/ChannelSftp$Header;)Lcom/jcraft/jsch/ChannelSftp$Header;

    move-result-object v4

    .line 1617
    iget v12, v4, Lcom/jcraft/jsch/ChannelSftp$Header;->length:I

    .line 1618
    iget v13, v4, Lcom/jcraft/jsch/ChannelSftp$Header;->type:I

    if-eq v13, v6, :cond_8

    const/16 v14, 0x68

    if-ne v13, v14, :cond_7

    goto :goto_4

    .line 1620
    :cond_7
    new-instance v0, Lcom/jcraft/jsch/SftpException;

    invoke-direct {v0, v3, v2}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_8
    :goto_4
    if-ne v13, v6, :cond_a

    .line 1623
    iget-object v13, v1, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-direct {v1, v13, v12}, Lcom/jcraft/jsch/ChannelSftp;->fill(Lcom/jcraft/jsch/Buffer;I)V

    .line 1624
    iget-object v13, v1, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v13}, Lcom/jcraft/jsch/Buffer;->getInt()I

    move-result v13

    if-ne v13, v5, :cond_9

    goto/16 :goto_c

    .line 1627
    :cond_9
    iget-object v14, v1, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-direct {v1, v14, v13}, Lcom/jcraft/jsch/ChannelSftp;->throwStatusError(Lcom/jcraft/jsch/Buffer;I)V

    .line 1630
    :cond_a
    iget-object v13, v1, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v13}, Lcom/jcraft/jsch/Buffer;->rewind()V

    .line 1631
    iget-object v13, v1, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    iget-object v13, v13, Lcom/jcraft/jsch/Buffer;->buffer:[B

    invoke-direct {v1, v13, v7, v3}, Lcom/jcraft/jsch/ChannelSftp;->fill([BII)I

    add-int/lit8 v12, v12, -0x4

    .line 1632
    iget-object v13, v1, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v13}, Lcom/jcraft/jsch/Buffer;->getInt()I

    move-result v13

    .line 1637
    iget-object v14, v1, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v14}, Lcom/jcraft/jsch/Buffer;->reset()V

    :goto_5
    if-lez v13, :cond_15

    if-lez v12, :cond_c

    .line 1640
    iget-object v14, v1, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v14}, Lcom/jcraft/jsch/Buffer;->shift()V

    .line 1641
    iget-object v14, v1, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    iget-object v14, v14, Lcom/jcraft/jsch/Buffer;->buffer:[B

    array-length v14, v14

    iget-object v15, v1, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    iget v15, v15, Lcom/jcraft/jsch/Buffer;->index:I

    add-int/2addr v15, v12

    if-le v14, v15, :cond_b

    move v14, v12

    goto :goto_6

    :cond_b
    iget-object v14, v1, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    iget-object v14, v14, Lcom/jcraft/jsch/Buffer;->buffer:[B

    array-length v14, v14

    iget-object v15, v1, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    iget v15, v15, Lcom/jcraft/jsch/Buffer;->index:I

    sub-int/2addr v14, v15

    .line 1644
    :goto_6
    iget-object v15, v1, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    iget-object v15, v15, Lcom/jcraft/jsch/Buffer;->buffer:[B

    iget-object v6, v1, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    iget v6, v6, Lcom/jcraft/jsch/Buffer;->index:I

    invoke-direct {v1, v15, v6, v14}, Lcom/jcraft/jsch/ChannelSftp;->fill([BII)I

    move-result v6

    .line 1645
    iget-object v14, v1, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    iget v15, v14, Lcom/jcraft/jsch/Buffer;->index:I

    add-int/2addr v15, v6

    iput v15, v14, Lcom/jcraft/jsch/Buffer;->index:I

    sub-int/2addr v12, v6

    .line 1648
    :cond_c
    iget-object v6, v1, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v6}, Lcom/jcraft/jsch/Buffer;->getString()[B

    move-result-object v6

    .line 1650
    iget v14, v1, Lcom/jcraft/jsch/ChannelSftp;->server_version:I

    const/4 v15, 0x3

    if-gt v14, v15, :cond_d

    .line 1651
    iget-object v14, v1, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v14}, Lcom/jcraft/jsch/Buffer;->getString()[B

    move-result-object v14

    goto :goto_7

    :cond_d
    move-object v14, v10

    .line 1653
    :goto_7
    iget-object v15, v1, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-static {v15}, Lcom/jcraft/jsch/SftpATTRS;->getATTR(Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/SftpATTRS;

    move-result-object v15

    if-ne v11, v5, :cond_e

    add-int/lit8 v13, v13, -0x1

    const/16 v6, 0x65

    goto :goto_5

    :cond_e
    if-nez v0, :cond_f

    move v7, v5

    move-object v5, v10

    goto :goto_9

    :cond_f
    if-nez v9, :cond_10

    .line 1666
    invoke-static {v0, v6}, Lcom/jcraft/jsch/Util;->array_equals([B[B)Z

    move-result v16

    move-object v5, v10

    move/from16 v7, v16

    goto :goto_9

    .line 1670
    :cond_10
    iget-boolean v5, v1, Lcom/jcraft/jsch/ChannelSftp;->fEncoding_is_utf8:Z

    if-nez v5, :cond_11

    .line 1671
    iget-object v5, v1, Lcom/jcraft/jsch/ChannelSftp;->fEncoding:Ljava/lang/String;

    invoke-static {v6, v5}, Lcom/jcraft/jsch/Util;->byte2str([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "UTF-8"

    .line 1672
    invoke-static {v5, v7}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v7

    goto :goto_8

    :cond_11
    move-object v7, v6

    move-object v5, v10

    .line 1674
    :goto_8
    invoke-static {v0, v7}, Lcom/jcraft/jsch/Util;->glob([B[B)Z

    move-result v7

    :goto_9
    if-eqz v7, :cond_14

    if-nez v5, :cond_12

    .line 1679
    iget-object v5, v1, Lcom/jcraft/jsch/ChannelSftp;->fEncoding:Ljava/lang/String;

    invoke-static {v6, v5}, Lcom/jcraft/jsch/Util;->byte2str([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_12
    if-nez v14, :cond_13

    .line 1685
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15}, Lcom/jcraft/jsch/SftpATTRS;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_a

    .line 1688
    :cond_13
    iget-object v6, v1, Lcom/jcraft/jsch/ChannelSftp;->fEncoding:Ljava/lang/String;

    invoke-static {v14, v6}, Lcom/jcraft/jsch/Util;->byte2str([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1691
    :goto_a
    new-instance v7, Lcom/jcraft/jsch/ChannelSftp$LsEntry;

    invoke-direct {v7, v1, v5, v6, v15}, Lcom/jcraft/jsch/ChannelSftp$LsEntry;-><init>(Lcom/jcraft/jsch/ChannelSftp;Ljava/lang/String;Ljava/lang/String;Lcom/jcraft/jsch/SftpATTRS;)V

    move-object/from16 v5, p2

    invoke-interface {v5, v7}, Lcom/jcraft/jsch/ChannelSftp$LsEntrySelector;->select(Lcom/jcraft/jsch/ChannelSftp$LsEntry;)I

    move-result v6

    move v11, v6

    goto :goto_b

    :cond_14
    move-object/from16 v5, p2

    :goto_b
    add-int/lit8 v13, v13, -0x1

    const/4 v5, 0x1

    const/16 v6, 0x65

    const/4 v7, 0x0

    goto/16 :goto_5

    :cond_15
    move-object/from16 v5, p2

    const/4 v5, 0x1

    goto/16 :goto_3

    .line 1697
    :cond_16
    :goto_c
    invoke-direct {v1, v8, v4}, Lcom/jcraft/jsch/ChannelSftp;->_sendCLOSE([BLcom/jcraft/jsch/ChannelSftp$Header;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 1718
    instance-of v4, v0, Lcom/jcraft/jsch/SftpException;

    if-nez v4, :cond_18

    .line 1719
    instance-of v4, v0, Ljava/lang/Throwable;

    if-eqz v4, :cond_17

    .line 1720
    new-instance v4, Lcom/jcraft/jsch/SftpException;

    invoke-direct {v4, v3, v2, v0}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    .line 1721
    :cond_17
    new-instance v0, Lcom/jcraft/jsch/SftpException;

    invoke-direct {v0, v3, v2}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 1718
    :cond_18
    check-cast v0, Lcom/jcraft/jsch/SftpException;

    throw v0
.end method

.method public lstat(Ljava/lang/String;)Lcom/jcraft/jsch/SftpATTRS;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    .line 2280
    :try_start_0
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->io_in:Ljava/io/InputStream;

    check-cast v0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->updateReadSide()V

    .line 2282
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->remoteAbsolutePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2283
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->isUnique(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2285
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->_lstat(Ljava/lang/String;)Lcom/jcraft/jsch/SftpATTRS;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2288
    instance-of v0, p1, Lcom/jcraft/jsch/SftpException;

    if-nez v0, :cond_1

    .line 2289
    instance-of v0, p1, Ljava/lang/Throwable;

    const-string v1, ""

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    .line 2290
    new-instance v0, Lcom/jcraft/jsch/SftpException;

    invoke-direct {v0, v2, v1, p1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 2291
    :cond_0
    new-instance p1, Lcom/jcraft/jsch/SftpException;

    invoke-direct {p1, v2, v1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 2288
    :cond_1
    check-cast p1, Lcom/jcraft/jsch/SftpException;

    throw p1
.end method

.method public mkdir(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    const-string v0, ""

    const/4 v1, 0x4

    .line 2136
    :try_start_0
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp;->io_in:Ljava/io/InputStream;

    check-cast v2, Lcom/jcraft/jsch/Channel$MyPipedInputStream;

    invoke-virtual {v2}, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->updateReadSide()V

    .line 2138
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->remoteAbsolutePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2140
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp;->fEncoding:Ljava/lang/String;

    invoke-static {p1, v2}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2}, Lcom/jcraft/jsch/ChannelSftp;->sendMKDIR([BLcom/jcraft/jsch/SftpATTRS;)V

    .line 2142
    new-instance p1, Lcom/jcraft/jsch/ChannelSftp$Header;

    invoke-direct {p1, p0}, Lcom/jcraft/jsch/ChannelSftp$Header;-><init>(Lcom/jcraft/jsch/ChannelSftp;)V

    .line 2143
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-direct {p0, v2, p1}, Lcom/jcraft/jsch/ChannelSftp;->header(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/ChannelSftp$Header;)Lcom/jcraft/jsch/ChannelSftp$Header;

    move-result-object p1

    .line 2144
    iget v2, p1, Lcom/jcraft/jsch/ChannelSftp$Header;->length:I

    .line 2145
    iget p1, p1, Lcom/jcraft/jsch/ChannelSftp$Header;->type:I

    .line 2147
    iget-object v3, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-direct {p0, v3, v2}, Lcom/jcraft/jsch/ChannelSftp;->fill(Lcom/jcraft/jsch/Buffer;I)V

    const/16 v2, 0x65

    if-ne p1, v2, :cond_1

    .line 2153
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getInt()I

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2155
    :cond_0
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-direct {p0, v2, p1}, Lcom/jcraft/jsch/ChannelSftp;->throwStatusError(Lcom/jcraft/jsch/Buffer;I)V

    return-void

    .line 2150
    :cond_1
    new-instance p1, Lcom/jcraft/jsch/SftpException;

    invoke-direct {p1, v1, v0}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 2158
    instance-of v2, p1, Lcom/jcraft/jsch/SftpException;

    if-nez v2, :cond_3

    .line 2159
    instance-of v2, p1, Ljava/lang/Throwable;

    if-eqz v2, :cond_2

    .line 2160
    new-instance v2, Lcom/jcraft/jsch/SftpException;

    invoke-direct {v2, v1, v0, p1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 2161
    :cond_2
    new-instance p1, Lcom/jcraft/jsch/SftpException;

    invoke-direct {p1, v1, v0}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 2158
    :cond_3
    check-cast p1, Lcom/jcraft/jsch/SftpException;

    throw p1
.end method

.method public put(Ljava/lang/String;)Ljava/io/OutputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 694
    check-cast v0, Lcom/jcraft/jsch/SftpProgressMonitor;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/jcraft/jsch/ChannelSftp;->put(Ljava/lang/String;Lcom/jcraft/jsch/SftpProgressMonitor;I)Ljava/io/OutputStream;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/lang/String;I)Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 697
    check-cast v0, Lcom/jcraft/jsch/SftpProgressMonitor;

    invoke-virtual {p0, p1, v0, p2}, Lcom/jcraft/jsch/ChannelSftp;->put(Ljava/lang/String;Lcom/jcraft/jsch/SftpProgressMonitor;I)Ljava/io/OutputStream;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/lang/String;Lcom/jcraft/jsch/SftpProgressMonitor;I)Ljava/io/OutputStream;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 700
    invoke-virtual/range {v0 .. v5}, Lcom/jcraft/jsch/ChannelSftp;->put(Ljava/lang/String;Lcom/jcraft/jsch/SftpProgressMonitor;IJ)Ljava/io/OutputStream;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/lang/String;Lcom/jcraft/jsch/SftpProgressMonitor;IJ)Ljava/io/OutputStream;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    const-string v0, ""

    const/4 v1, 0x4

    .line 716
    :try_start_0
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp;->io_in:Ljava/io/InputStream;

    check-cast v2, Lcom/jcraft/jsch/Channel$MyPipedInputStream;

    invoke-virtual {v2}, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->updateReadSide()V

    .line 718
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->remoteAbsolutePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 719
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->isUnique(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 721
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->isRemoteDir(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 725
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp;->fEncoding:Ljava/lang/String;

    invoke-static {p1, v2}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq p3, v5, :cond_0

    if-ne p3, v4, :cond_1

    .line 730
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->_stat([B)Lcom/jcraft/jsch/SftpATTRS;

    move-result-object v6

    .line 731
    invoke-virtual {v6}, Lcom/jcraft/jsch/SftpATTRS;->getSize()J

    move-result-wide v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    if-nez p3, :cond_2

    .line 738
    :try_start_2
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->sendOPENW([B)V

    goto :goto_0

    .line 739
    :cond_2
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->sendOPENA([B)V

    .line 741
    :goto_0
    new-instance p1, Lcom/jcraft/jsch/ChannelSftp$Header;

    invoke-direct {p1, p0}, Lcom/jcraft/jsch/ChannelSftp$Header;-><init>(Lcom/jcraft/jsch/ChannelSftp;)V

    .line 742
    iget-object v6, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-direct {p0, v6, p1}, Lcom/jcraft/jsch/ChannelSftp;->header(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/ChannelSftp$Header;)Lcom/jcraft/jsch/ChannelSftp$Header;

    move-result-object p1

    .line 743
    iget v6, p1, Lcom/jcraft/jsch/ChannelSftp$Header;->length:I

    .line 744
    iget p1, p1, Lcom/jcraft/jsch/ChannelSftp$Header;->type:I

    .line 746
    iget-object v7, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-direct {p0, v7, v6}, Lcom/jcraft/jsch/ChannelSftp;->fill(Lcom/jcraft/jsch/Buffer;I)V

    const/16 v6, 0x65

    if-eq p1, v6, :cond_4

    const/16 v7, 0x66

    if-ne p1, v7, :cond_3

    goto :goto_1

    .line 749
    :cond_3
    new-instance p1, Lcom/jcraft/jsch/SftpException;

    invoke-direct {p1, v1, v0}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    if-ne p1, v6, :cond_5

    .line 752
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getInt()I

    move-result p1

    .line 753
    iget-object v6, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-direct {p0, v6, p1}, Lcom/jcraft/jsch/ChannelSftp;->throwStatusError(Lcom/jcraft/jsch/Buffer;I)V

    .line 755
    :cond_5
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getString()[B

    move-result-object p1

    if-eq p3, v5, :cond_6

    if-ne p3, v4, :cond_7

    :cond_6
    add-long/2addr p4, v2

    :cond_7
    new-array p3, v5, [J

    const/4 v2, 0x0

    aput-wide p4, p3, v2

    .line 763
    new-instance p4, Lcom/jcraft/jsch/ChannelSftp$1;

    invoke-direct {p4, p0, p1, p3, p2}, Lcom/jcraft/jsch/ChannelSftp$1;-><init>(Lcom/jcraft/jsch/ChannelSftp;[B[JLcom/jcraft/jsch/SftpProgressMonitor;)V

    return-object p4

    .line 722
    :cond_8
    new-instance p2, Lcom/jcraft/jsch/SftpException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is a directory"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v1, p1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    .line 865
    instance-of p2, p1, Lcom/jcraft/jsch/SftpException;

    if-nez p2, :cond_a

    .line 866
    instance-of p2, p1, Ljava/lang/Throwable;

    if-eqz p2, :cond_9

    .line 867
    new-instance p2, Lcom/jcraft/jsch/SftpException;

    invoke-direct {p2, v1, v0, p1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 868
    :cond_9
    new-instance p1, Lcom/jcraft/jsch/SftpException;

    invoke-direct {p1, v1, v0}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 865
    :cond_a
    check-cast p1, Lcom/jcraft/jsch/SftpException;

    throw p1
.end method

.method public put(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 492
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/jcraft/jsch/ChannelSftp;->put(Ljava/io/InputStream;Ljava/lang/String;Lcom/jcraft/jsch/SftpProgressMonitor;I)V

    return-void
.end method

.method public put(Ljava/io/InputStream;Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 495
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/jcraft/jsch/ChannelSftp;->put(Ljava/io/InputStream;Ljava/lang/String;Lcom/jcraft/jsch/SftpProgressMonitor;I)V

    return-void
.end method

.method public put(Ljava/io/InputStream;Ljava/lang/String;Lcom/jcraft/jsch/SftpProgressMonitor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 499
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/jcraft/jsch/ChannelSftp;->put(Ljava/io/InputStream;Ljava/lang/String;Lcom/jcraft/jsch/SftpProgressMonitor;I)V

    return-void
.end method

.method public put(Ljava/io/InputStream;Ljava/lang/String;Lcom/jcraft/jsch/SftpProgressMonitor;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    const/4 v0, 0x4

    .line 515
    :try_start_0
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp;->io_in:Ljava/io/InputStream;

    check-cast v1, Lcom/jcraft/jsch/Channel$MyPipedInputStream;

    invoke-virtual {v1}, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->updateReadSide()V

    .line 517
    invoke-direct {p0, p2}, Lcom/jcraft/jsch/ChannelSftp;->remoteAbsolutePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 519
    invoke-direct {p0, p2}, Lcom/jcraft/jsch/ChannelSftp;->glob_remote(Ljava/lang/String;)Ljava/util/Vector;

    move-result-object v1

    .line 520
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    if-nez v2, :cond_1

    .line 523
    invoke-direct {p0, p2}, Lcom/jcraft/jsch/ChannelSftp;->isPattern(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 524
    new-instance p1, Lcom/jcraft/jsch/SftpException;

    invoke-direct {p1, v0, p2}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 526
    :cond_0
    invoke-static {p2}, Lcom/jcraft/jsch/Util;->unquote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object p2, p1

    .line 528
    :cond_1
    new-instance p1, Lcom/jcraft/jsch/SftpException;

    invoke-virtual {v1}, Ljava/util/Vector;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, v0, p3}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_2
    const/4 v2, 0x0

    .line 531
    invoke-virtual {v1, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p3, :cond_3

    const/4 v3, 0x0

    :try_start_1
    const-string v4, "-"

    const-wide/16 v6, -0x1

    move-object v2, p3

    move-object v5, v1

    .line 535
    invoke-interface/range {v2 .. v7}, Lcom/jcraft/jsch/SftpProgressMonitor;->init(ILjava/lang/String;Ljava/lang/String;J)V

    .line 540
    :cond_3
    invoke-virtual {p0, p1, v1, p3, p4}, Lcom/jcraft/jsch/ChannelSftp;->_put(Ljava/io/InputStream;Ljava/lang/String;Lcom/jcraft/jsch/SftpProgressMonitor;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    move-object p2, v1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 543
    :goto_0
    instance-of p3, p1, Lcom/jcraft/jsch/SftpException;

    if-eqz p3, :cond_5

    .line 544
    check-cast p1, Lcom/jcraft/jsch/SftpException;

    iget p3, p1, Lcom/jcraft/jsch/SftpException;->id:I

    if-ne p3, v0, :cond_4

    invoke-direct {p0, p2}, Lcom/jcraft/jsch/ChannelSftp;->isRemoteDir(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 546
    new-instance p1, Lcom/jcraft/jsch/SftpException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is a directory"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 548
    :cond_4
    throw p1

    .line 550
    :cond_5
    instance-of p2, p1, Ljava/lang/Throwable;

    if-eqz p2, :cond_6

    .line 551
    new-instance p2, Lcom/jcraft/jsch/SftpException;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, v0, p3, p1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 552
    :cond_6
    new-instance p2, Lcom/jcraft/jsch/SftpException;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw p2
.end method

.method public put(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 365
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/jcraft/jsch/ChannelSftp;->put(Ljava/lang/String;Ljava/lang/String;Lcom/jcraft/jsch/SftpProgressMonitor;I)V

    return-void
.end method

.method public put(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 368
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/jcraft/jsch/ChannelSftp;->put(Ljava/lang/String;Ljava/lang/String;Lcom/jcraft/jsch/SftpProgressMonitor;I)V

    return-void
.end method

.method public put(Ljava/lang/String;Ljava/lang/String;Lcom/jcraft/jsch/SftpProgressMonitor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 372
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/jcraft/jsch/ChannelSftp;->put(Ljava/lang/String;Ljava/lang/String;Lcom/jcraft/jsch/SftpProgressMonitor;I)V

    return-void
.end method

.method public put(Ljava/lang/String;Ljava/lang/String;Lcom/jcraft/jsch/SftpProgressMonitor;I)V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    move/from16 v8, p4

    const-string v2, "/"

    const/4 v9, 0x4

    .line 389
    :try_start_0
    iget-object v3, v1, Lcom/jcraft/jsch/ChannelSftp;->io_in:Ljava/io/InputStream;

    check-cast v3, Lcom/jcraft/jsch/Channel$MyPipedInputStream;

    invoke-virtual {v3}, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->updateReadSide()V

    .line 391
    invoke-direct/range {p0 .. p1}, Lcom/jcraft/jsch/ChannelSftp;->localAbsolutePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p2

    .line 392
    invoke-direct {v1, v4}, Lcom/jcraft/jsch/ChannelSftp;->remoteAbsolutePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 394
    invoke-direct {v1, v4}, Lcom/jcraft/jsch/ChannelSftp;->glob_remote(Ljava/lang/String;)Ljava/util/Vector;

    move-result-object v5

    .line 395
    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v6

    const/4 v10, 0x1

    if-eq v6, v10, :cond_2

    if-nez v6, :cond_1

    .line 398
    invoke-direct {v1, v4}, Lcom/jcraft/jsch/ChannelSftp;->isPattern(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 399
    new-instance v0, Lcom/jcraft/jsch/SftpException;

    invoke-direct {v0, v9, v4}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 401
    :cond_0
    invoke-static {v4}, Lcom/jcraft/jsch/Util;->unquote(Ljava/lang/String;)Ljava/lang/String;

    .line 403
    :cond_1
    new-instance v0, Lcom/jcraft/jsch/SftpException;

    invoke-virtual {v5}, Ljava/util/Vector;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v9, v2}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_2
    const/4 v4, 0x0

    .line 406
    invoke-virtual {v5, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    check-cast v5, Ljava/lang/String;

    .line 409
    invoke-direct {v1, v5}, Lcom/jcraft/jsch/ChannelSftp;->isRemoteDir(Ljava/lang/String;)Z

    move-result v11

    .line 411
    invoke-direct {v1, v3}, Lcom/jcraft/jsch/ChannelSftp;->glob_local(Ljava/lang/String;)Ljava/util/Vector;

    move-result-object v12

    .line 412
    invoke-virtual {v12}, Ljava/util/Vector;->size()I

    move-result v13

    if-eqz v11, :cond_4

    .line 416
    invoke-virtual {v5, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 417
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 419
    :cond_3
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2, v5}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    move-object v15, v2

    move-object/from16 v16, v5

    goto :goto_0

    :cond_4
    if-gt v13, v10, :cond_e

    move-object/from16 v16, v5

    const/4 v15, 0x0

    :goto_0
    move v6, v4

    :goto_1
    if-ge v6, v13, :cond_d

    .line 427
    invoke-virtual {v12, v6}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    if-eqz v11, :cond_7

    .line 430
    sget-char v2, Lcom/jcraft/jsch/ChannelSftp;->file_separatorc:C

    invoke-virtual {v7, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    .line 431
    sget-boolean v3, Lcom/jcraft/jsch/ChannelSftp;->fs_is_bs:Z

    const/4 v4, -0x1

    if-eqz v3, :cond_5

    const/16 v3, 0x2f

    .line 432
    invoke-virtual {v7, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    if-eq v3, v4, :cond_5

    if-le v3, v2, :cond_5

    move v2, v3

    :cond_5
    if-ne v2, v4, :cond_6

    .line 436
    invoke-virtual {v15, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 437
    invoke-virtual {v7, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 438
    :goto_2
    invoke-virtual {v15}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    .line 439
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v15, v3, v4}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v5, v2

    goto :goto_3

    :cond_7
    move-object/from16 v5, v16

    :goto_3
    const-wide/16 v2, 0x0

    if-ne v8, v10, :cond_9

    .line 449
    :try_start_1
    invoke-direct {v1, v5}, Lcom/jcraft/jsch/ChannelSftp;->_stat(Ljava/lang/String;)Lcom/jcraft/jsch/SftpATTRS;

    move-result-object v4

    .line 450
    invoke-virtual {v4}, Lcom/jcraft/jsch/SftpATTRS;->getSize()J

    move-result-wide v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 455
    :catch_0
    :try_start_2
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v17

    cmp-long v4, v17, v2

    if-ltz v4, :cond_8

    if-nez v4, :cond_9

    return-void

    .line 457
    :cond_8
    new-instance v0, Lcom/jcraft/jsch/SftpException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "failed to resume for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v9, v2}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_9
    move-wide v3, v2

    if-eqz v0, :cond_a

    const/16 v17, 0x0

    .line 466
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v18

    move-object/from16 v2, p3

    move-object/from16 p2, v15

    move-wide v14, v3

    move/from16 v3, v17

    move-object v4, v7

    move-object/from16 v17, v5

    move/from16 v20, v6

    move-object v9, v7

    move-wide/from16 v6, v18

    invoke-interface/range {v2 .. v7}, Lcom/jcraft/jsch/SftpProgressMonitor;->init(ILjava/lang/String;Ljava/lang/String;J)V

    if-ne v8, v10, :cond_b

    .line 469
    invoke-interface {v0, v14, v15}, Lcom/jcraft/jsch/SftpProgressMonitor;->count(J)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :cond_a
    move-object/from16 v17, v5

    move/from16 v20, v6

    move-object v9, v7

    move-object/from16 p2, v15

    .line 474
    :cond_b
    :goto_4
    :try_start_3
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v9}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v3, v17

    .line 475
    :try_start_4
    invoke-virtual {v1, v2, v3, v0, v8}, Lcom/jcraft/jsch/ChannelSftp;->_put(Ljava/io/InputStream;Ljava/lang/String;Lcom/jcraft/jsch/SftpProgressMonitor;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 479
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    add-int/lit8 v6, v20, 0x1

    move-object/from16 v15, p2

    const/4 v9, 0x4

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    move-object v14, v2

    goto :goto_5

    :catchall_1
    move-exception v0

    const/4 v14, 0x0

    :goto_5
    if-eqz v14, :cond_c

    invoke-virtual {v14}, Ljava/io/FileInputStream;->close()V

    :cond_c
    throw v0

    :cond_d
    return-void

    .line 422
    :cond_e
    new-instance v0, Lcom/jcraft/jsch/SftpException;

    const-string v2, "Copying multiple files, but the destination is missing or a file."

    const/4 v3, 0x4

    invoke-direct {v0, v3, v2}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    .line 485
    instance-of v2, v0, Lcom/jcraft/jsch/SftpException;

    if-nez v2, :cond_10

    .line 486
    instance-of v2, v0, Ljava/lang/Throwable;

    if-eqz v2, :cond_f

    .line 487
    new-instance v2, Lcom/jcraft/jsch/SftpException;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    invoke-direct {v2, v4, v3, v0}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_f
    const/4 v4, 0x4

    .line 488
    new-instance v2, Lcom/jcraft/jsch/SftpException;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v4, v0}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw v2

    .line 485
    :cond_10
    check-cast v0, Lcom/jcraft/jsch/SftpException;

    throw v0
.end method

.method public pwd()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    .line 2402
    invoke-direct {p0}, Lcom/jcraft/jsch/ChannelSftp;->getCwd()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public quit()V
    .locals 0

    .line 320
    invoke-virtual {p0}, Lcom/jcraft/jsch/ChannelSftp;->disconnect()V

    return-void
.end method

.method public readlink(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    const-string v0, ""

    const/4 v1, 0x4

    .line 1727
    :try_start_0
    iget v2, p0, Lcom/jcraft/jsch/ChannelSftp;->server_version:I

    const/4 v3, 0x3

    if-lt v2, v3, :cond_5

    .line 1732
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp;->io_in:Ljava/io/InputStream;

    check-cast v2, Lcom/jcraft/jsch/Channel$MyPipedInputStream;

    invoke-virtual {v2}, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->updateReadSide()V

    .line 1734
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->remoteAbsolutePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1736
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->isUnique(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1738
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp;->fEncoding:Ljava/lang/String;

    invoke-static {p1, v2}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->sendREADLINK([B)V

    .line 1740
    new-instance p1, Lcom/jcraft/jsch/ChannelSftp$Header;

    invoke-direct {p1, p0}, Lcom/jcraft/jsch/ChannelSftp$Header;-><init>(Lcom/jcraft/jsch/ChannelSftp;)V

    .line 1741
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-direct {p0, v2, p1}, Lcom/jcraft/jsch/ChannelSftp;->header(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/ChannelSftp$Header;)Lcom/jcraft/jsch/ChannelSftp$Header;

    move-result-object p1

    .line 1742
    iget v2, p1, Lcom/jcraft/jsch/ChannelSftp$Header;->length:I

    .line 1743
    iget p1, p1, Lcom/jcraft/jsch/ChannelSftp$Header;->type:I

    .line 1745
    iget-object v4, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-direct {p0, v4, v2}, Lcom/jcraft/jsch/ChannelSftp;->fill(Lcom/jcraft/jsch/Buffer;I)V

    const/16 v2, 0x65

    const/16 v4, 0x68

    if-eq p1, v2, :cond_1

    if-ne p1, v4, :cond_0

    goto :goto_0

    .line 1748
    :cond_0
    new-instance p1, Lcom/jcraft/jsch/SftpException;

    invoke-direct {p1, v1, v0}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    if-ne p1, v4, :cond_4

    .line 1751
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getInt()I

    move-result p1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, p1, :cond_3

    .line 1754
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v2}, Lcom/jcraft/jsch/Buffer;->getString()[B

    move-result-object v2

    .line 1755
    iget v5, p0, Lcom/jcraft/jsch/ChannelSftp;->server_version:I

    if-gt v5, v3, :cond_2

    .line 1756
    iget-object v5, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v5}, Lcom/jcraft/jsch/Buffer;->getString()[B

    .line 1758
    :cond_2
    iget-object v5, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-static {v5}, Lcom/jcraft/jsch/SftpATTRS;->getATTR(Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/SftpATTRS;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1760
    :cond_3
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->fEncoding:Ljava/lang/String;

    invoke-static {v2, p1}, Lcom/jcraft/jsch/Util;->byte2str([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1763
    :cond_4
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getInt()I

    move-result p1

    .line 1764
    iget-object v3, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-direct {p0, v3, p1}, Lcom/jcraft/jsch/ChannelSftp;->throwStatusError(Lcom/jcraft/jsch/Buffer;I)V

    return-object v2

    .line 1728
    :cond_5
    new-instance p1, Lcom/jcraft/jsch/SftpException;

    const/16 v2, 0x8

    const-string v3, "The remote sshd is too old to support symlink operation."

    invoke-direct {p1, v2, v3}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 1767
    instance-of v2, p1, Lcom/jcraft/jsch/SftpException;

    if-nez v2, :cond_7

    .line 1768
    instance-of v2, p1, Ljava/lang/Throwable;

    if-eqz v2, :cond_6

    .line 1769
    new-instance v2, Lcom/jcraft/jsch/SftpException;

    invoke-direct {v2, v1, v0, p1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 1770
    :cond_6
    new-instance p1, Lcom/jcraft/jsch/SftpException;

    invoke-direct {p1, v1, v0}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 1767
    :cond_7
    check-cast p1, Lcom/jcraft/jsch/SftpException;

    throw p1
.end method

.method public realpath(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    .line 2972
    :try_start_0
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->remoteAbsolutePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->_realpath(Ljava/lang/String;)[B

    move-result-object p1

    .line 2973
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->fEncoding:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/jcraft/jsch/Util;->byte2str([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2976
    instance-of v0, p1, Lcom/jcraft/jsch/SftpException;

    if-nez v0, :cond_1

    .line 2977
    instance-of v0, p1, Ljava/lang/Throwable;

    const-string v1, ""

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    .line 2978
    new-instance v0, Lcom/jcraft/jsch/SftpException;

    invoke-direct {v0, v2, v1, p1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 2979
    :cond_0
    new-instance p1, Lcom/jcraft/jsch/SftpException;

    invoke-direct {p1, v2, v1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 2976
    :cond_1
    check-cast p1, Lcom/jcraft/jsch/SftpException;

    throw p1
.end method

.method public rename(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    const-string v0, ""

    .line 1880
    iget v1, p0, Lcom/jcraft/jsch/ChannelSftp;->server_version:I

    const/4 v2, 0x2

    if-lt v1, v2, :cond_7

    const/4 v1, 0x4

    .line 1886
    :try_start_0
    iget-object v3, p0, Lcom/jcraft/jsch/ChannelSftp;->io_in:Ljava/io/InputStream;

    check-cast v3, Lcom/jcraft/jsch/Channel$MyPipedInputStream;

    invoke-virtual {v3}, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->updateReadSide()V

    .line 1888
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->remoteAbsolutePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1889
    invoke-direct {p0, p2}, Lcom/jcraft/jsch/ChannelSftp;->remoteAbsolutePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1891
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->isUnique(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1893
    invoke-direct {p0, p2}, Lcom/jcraft/jsch/ChannelSftp;->glob_remote(Ljava/lang/String;)Ljava/util/Vector;

    move-result-object v3

    .line 1894
    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v4

    if-ge v4, v2, :cond_4

    const/4 v2, 0x1

    if-ne v4, v2, :cond_0

    const/4 p2, 0x0

    .line 1899
    invoke-virtual {v3, p2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    .line 1902
    :cond_0
    invoke-direct {p0, p2}, Lcom/jcraft/jsch/ChannelSftp;->isPattern(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1904
    invoke-static {p2}, Lcom/jcraft/jsch/Util;->unquote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1907
    :goto_0
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp;->fEncoding:Ljava/lang/String;

    invoke-static {p1, v2}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp;->fEncoding:Ljava/lang/String;

    invoke-static {p2, v2}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/jcraft/jsch/ChannelSftp;->sendRENAME([B[B)V

    .line 1910
    new-instance p1, Lcom/jcraft/jsch/ChannelSftp$Header;

    invoke-direct {p1, p0}, Lcom/jcraft/jsch/ChannelSftp$Header;-><init>(Lcom/jcraft/jsch/ChannelSftp;)V

    .line 1911
    iget-object p2, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-direct {p0, p2, p1}, Lcom/jcraft/jsch/ChannelSftp;->header(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/ChannelSftp$Header;)Lcom/jcraft/jsch/ChannelSftp$Header;

    move-result-object p1

    .line 1912
    iget p2, p1, Lcom/jcraft/jsch/ChannelSftp$Header;->length:I

    .line 1913
    iget p1, p1, Lcom/jcraft/jsch/ChannelSftp$Header;->type:I

    .line 1915
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-direct {p0, v2, p2}, Lcom/jcraft/jsch/ChannelSftp;->fill(Lcom/jcraft/jsch/Buffer;I)V

    const/16 p2, 0x65

    if-ne p1, p2, :cond_2

    .line 1921
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getInt()I

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 1923
    :cond_1
    iget-object p2, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-direct {p0, p2, p1}, Lcom/jcraft/jsch/ChannelSftp;->throwStatusError(Lcom/jcraft/jsch/Buffer;I)V

    return-void

    .line 1918
    :cond_2
    new-instance p1, Lcom/jcraft/jsch/SftpException;

    invoke-direct {p1, v1, v0}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 1903
    :cond_3
    new-instance p1, Lcom/jcraft/jsch/SftpException;

    invoke-direct {p1, v1, p2}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 1896
    :cond_4
    new-instance p1, Lcom/jcraft/jsch/SftpException;

    invoke-virtual {v3}, Ljava/util/Vector;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v1, p2}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 1926
    instance-of p2, p1, Lcom/jcraft/jsch/SftpException;

    if-nez p2, :cond_6

    .line 1927
    instance-of p2, p1, Ljava/lang/Throwable;

    if-eqz p2, :cond_5

    .line 1928
    new-instance p2, Lcom/jcraft/jsch/SftpException;

    invoke-direct {p2, v1, v0, p1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 1929
    :cond_5
    new-instance p1, Lcom/jcraft/jsch/SftpException;

    invoke-direct {p1, v1, v0}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 1926
    :cond_6
    check-cast p1, Lcom/jcraft/jsch/SftpException;

    throw p1

    .line 1881
    :cond_7
    new-instance p1, Lcom/jcraft/jsch/SftpException;

    const/16 p2, 0x8

    const-string v0, "The remote sshd is too old to support rename operation."

    invoke-direct {p1, p2, v0}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public rm(Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    const-string v0, ""

    const/4 v1, 0x4

    .line 1934
    :try_start_0
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp;->io_in:Ljava/io/InputStream;

    check-cast v2, Lcom/jcraft/jsch/Channel$MyPipedInputStream;

    invoke-virtual {v2}, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->updateReadSide()V

    .line 1936
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->remoteAbsolutePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1938
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->glob_remote(Ljava/lang/String;)Ljava/util/Vector;

    move-result-object p1

    .line 1939
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v2

    .line 1941
    new-instance v3, Lcom/jcraft/jsch/ChannelSftp$Header;

    invoke-direct {v3, p0}, Lcom/jcraft/jsch/ChannelSftp$Header;-><init>(Lcom/jcraft/jsch/ChannelSftp;)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    .line 1944
    invoke-virtual {p1, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    check-cast v5, Ljava/lang/String;

    .line 1945
    iget-object v6, p0, Lcom/jcraft/jsch/ChannelSftp;->fEncoding:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/jcraft/jsch/ChannelSftp;->sendREMOVE([B)V

    .line 1947
    iget-object v5, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-direct {p0, v5, v3}, Lcom/jcraft/jsch/ChannelSftp;->header(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/ChannelSftp$Header;)Lcom/jcraft/jsch/ChannelSftp$Header;

    move-result-object v3

    .line 1948
    iget v5, v3, Lcom/jcraft/jsch/ChannelSftp$Header;->length:I

    .line 1949
    iget v6, v3, Lcom/jcraft/jsch/ChannelSftp$Header;->type:I

    .line 1951
    iget-object v7, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-direct {p0, v7, v5}, Lcom/jcraft/jsch/ChannelSftp;->fill(Lcom/jcraft/jsch/Buffer;I)V

    const/16 v5, 0x65

    if-ne v6, v5, :cond_1

    .line 1956
    iget-object v5, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v5}, Lcom/jcraft/jsch/Buffer;->getInt()I

    move-result v5

    if-eqz v5, :cond_0

    .line 1958
    iget-object v6, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-direct {p0, v6, v5}, Lcom/jcraft/jsch/ChannelSftp;->throwStatusError(Lcom/jcraft/jsch/Buffer;I)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1954
    :cond_1
    new-instance p1, Lcom/jcraft/jsch/SftpException;

    invoke-direct {p1, v1, v0}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p1

    .line 1963
    instance-of v2, p1, Lcom/jcraft/jsch/SftpException;

    if-nez v2, :cond_4

    .line 1964
    instance-of v2, p1, Ljava/lang/Throwable;

    if-eqz v2, :cond_3

    .line 1965
    new-instance v2, Lcom/jcraft/jsch/SftpException;

    invoke-direct {v2, v1, v0, p1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 1966
    :cond_3
    new-instance p1, Lcom/jcraft/jsch/SftpException;

    invoke-direct {p1, v1, v0}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 1963
    :cond_4
    check-cast p1, Lcom/jcraft/jsch/SftpException;

    throw p1
.end method

.method public rmdir(Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    const-string v0, ""

    const/4 v1, 0x4

    .line 2097
    :try_start_0
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp;->io_in:Ljava/io/InputStream;

    check-cast v2, Lcom/jcraft/jsch/Channel$MyPipedInputStream;

    invoke-virtual {v2}, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->updateReadSide()V

    .line 2099
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->remoteAbsolutePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2101
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->glob_remote(Ljava/lang/String;)Ljava/util/Vector;

    move-result-object p1

    .line 2102
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v2

    .line 2104
    new-instance v3, Lcom/jcraft/jsch/ChannelSftp$Header;

    invoke-direct {v3, p0}, Lcom/jcraft/jsch/ChannelSftp$Header;-><init>(Lcom/jcraft/jsch/ChannelSftp;)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    .line 2107
    invoke-virtual {p1, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    check-cast v5, Ljava/lang/String;

    .line 2108
    iget-object v6, p0, Lcom/jcraft/jsch/ChannelSftp;->fEncoding:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/jcraft/jsch/ChannelSftp;->sendRMDIR([B)V

    .line 2110
    iget-object v5, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-direct {p0, v5, v3}, Lcom/jcraft/jsch/ChannelSftp;->header(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/ChannelSftp$Header;)Lcom/jcraft/jsch/ChannelSftp$Header;

    move-result-object v3

    .line 2111
    iget v5, v3, Lcom/jcraft/jsch/ChannelSftp$Header;->length:I

    .line 2112
    iget v6, v3, Lcom/jcraft/jsch/ChannelSftp$Header;->type:I

    .line 2114
    iget-object v7, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-direct {p0, v7, v5}, Lcom/jcraft/jsch/ChannelSftp;->fill(Lcom/jcraft/jsch/Buffer;I)V

    const/16 v5, 0x65

    if-ne v6, v5, :cond_1

    .line 2120
    iget-object v5, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v5}, Lcom/jcraft/jsch/Buffer;->getInt()I

    move-result v5

    if-eqz v5, :cond_0

    .line 2122
    iget-object v6, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-direct {p0, v6, v5}, Lcom/jcraft/jsch/ChannelSftp;->throwStatusError(Lcom/jcraft/jsch/Buffer;I)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 2117
    :cond_1
    new-instance p1, Lcom/jcraft/jsch/SftpException;

    invoke-direct {p1, v1, v0}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p1

    .line 2127
    instance-of v2, p1, Lcom/jcraft/jsch/SftpException;

    if-nez v2, :cond_4

    .line 2128
    instance-of v2, p1, Ljava/lang/Throwable;

    if-eqz v2, :cond_3

    .line 2129
    new-instance v2, Lcom/jcraft/jsch/SftpException;

    invoke-direct {v2, v1, v0, p1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 2130
    :cond_3
    new-instance p1, Lcom/jcraft/jsch/SftpException;

    invoke-direct {p1, v1, v0}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 2127
    :cond_4
    check-cast p1, Lcom/jcraft/jsch/SftpException;

    throw p1
.end method

.method public bridge synthetic run()V
    .locals 0

    .line 36
    invoke-super {p0}, Lcom/jcraft/jsch/ChannelSession;->run()V

    return-void
.end method

.method public bridge synthetic setAgentForwarding(Z)V
    .locals 0

    .line 36
    invoke-super {p0, p1}, Lcom/jcraft/jsch/ChannelSession;->setAgentForwarding(Z)V

    return-void
.end method

.method public setBulkRequests(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    if-lez p1, :cond_0

    .line 196
    new-instance v0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;

    invoke-direct {v0, p0, p1}, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;-><init>(Lcom/jcraft/jsch/ChannelSftp;I)V

    iput-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->rq:Lcom/jcraft/jsch/ChannelSftp$RequestQueue;

    return-void

    .line 198
    :cond_0
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setBulkRequests: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must be greater than 0."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic setEnv(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 36
    invoke-super {p0, p1, p2}, Lcom/jcraft/jsch/ChannelSession;->setEnv(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setEnv(Ljava/util/Hashtable;)V
    .locals 0

    .line 36
    invoke-super {p0, p1}, Lcom/jcraft/jsch/ChannelSession;->setEnv(Ljava/util/Hashtable;)V

    return-void
.end method

.method public bridge synthetic setEnv([B[B)V
    .locals 0

    .line 36
    invoke-super {p0, p1, p2}, Lcom/jcraft/jsch/ChannelSession;->setEnv([B[B)V

    return-void
.end method

.method public setFilenameEncoding(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    .line 2951
    invoke-virtual {p0}, Lcom/jcraft/jsch/ChannelSftp;->getServerVersion()I

    move-result v0

    const-string v1, "UTF-8"

    const/4 v2, 0x3

    if-gt v2, v0, :cond_1

    const/4 v2, 0x5

    if-gt v0, v2, :cond_1

    .line 2952
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2954
    :cond_0
    new-instance p1, Lcom/jcraft/jsch/SftpException;

    const/4 v0, 0x4

    const-string v1, "The encoding can not be changed for this sftp server."

    invoke-direct {p1, v0, v1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 2957
    :cond_1
    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object p1, v1

    .line 2960
    :cond_2
    iput-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->fEncoding:Ljava/lang/String;

    .line 2961
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/jcraft/jsch/ChannelSftp;->fEncoding_is_utf8:Z

    return-void
.end method

.method public setMtime(Ljava/lang/String;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    .line 2071
    :try_start_0
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->io_in:Ljava/io/InputStream;

    check-cast v0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->updateReadSide()V

    .line 2073
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->remoteAbsolutePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2075
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->glob_remote(Ljava/lang/String;)Ljava/util/Vector;

    move-result-object p1

    .line 2076
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2078
    invoke-virtual {p1, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    check-cast v3, Ljava/lang/String;

    .line 2080
    invoke-direct {p0, v3}, Lcom/jcraft/jsch/ChannelSftp;->_stat(Ljava/lang/String;)Lcom/jcraft/jsch/SftpATTRS;

    move-result-object v4

    .line 2082
    invoke-virtual {v4, v1}, Lcom/jcraft/jsch/SftpATTRS;->setFLAGS(I)V

    .line 2083
    invoke-virtual {v4}, Lcom/jcraft/jsch/SftpATTRS;->getATime()I

    move-result v5

    invoke-virtual {v4, v5, p2}, Lcom/jcraft/jsch/SftpATTRS;->setACMODTIME(II)V

    .line 2084
    invoke-direct {p0, v3, v4}, Lcom/jcraft/jsch/ChannelSftp;->_setStat(Ljava/lang/String;Lcom/jcraft/jsch/SftpATTRS;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 2088
    instance-of p2, p1, Lcom/jcraft/jsch/SftpException;

    if-nez p2, :cond_2

    .line 2089
    instance-of p2, p1, Ljava/lang/Throwable;

    const-string v0, ""

    const/4 v1, 0x4

    if-eqz p2, :cond_1

    .line 2090
    new-instance p2, Lcom/jcraft/jsch/SftpException;

    invoke-direct {p2, v1, v0, p1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 2091
    :cond_1
    new-instance p1, Lcom/jcraft/jsch/SftpException;

    invoke-direct {p1, v1, v0}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 2088
    :cond_2
    check-cast p1, Lcom/jcraft/jsch/SftpException;

    throw p1
.end method

.method public bridge synthetic setPty(Z)V
    .locals 0

    .line 36
    invoke-super {p0, p1}, Lcom/jcraft/jsch/ChannelSession;->setPty(Z)V

    return-void
.end method

.method public bridge synthetic setPtySize(IIII)V
    .locals 0

    .line 36
    invoke-super {p0, p1, p2, p3, p4}, Lcom/jcraft/jsch/ChannelSession;->setPtySize(IIII)V

    return-void
.end method

.method public bridge synthetic setPtyType(Ljava/lang/String;)V
    .locals 0

    .line 36
    invoke-super {p0, p1}, Lcom/jcraft/jsch/ChannelSession;->setPtyType(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setPtyType(Ljava/lang/String;IIII)V
    .locals 0

    .line 36
    invoke-super/range {p0 .. p5}, Lcom/jcraft/jsch/ChannelSession;->setPtyType(Ljava/lang/String;IIII)V

    return-void
.end method

.method public setStat(Ljava/lang/String;Lcom/jcraft/jsch/SftpATTRS;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    .line 2357
    :try_start_0
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->io_in:Ljava/io/InputStream;

    check-cast v0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->updateReadSide()V

    .line 2359
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->remoteAbsolutePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2361
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->glob_remote(Ljava/lang/String;)Ljava/util/Vector;

    move-result-object p1

    .line 2362
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2364
    invoke-virtual {p1, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    check-cast v2, Ljava/lang/String;

    .line 2365
    invoke-direct {p0, v2, p2}, Lcom/jcraft/jsch/ChannelSftp;->_setStat(Ljava/lang/String;Lcom/jcraft/jsch/SftpATTRS;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 2369
    instance-of p2, p1, Lcom/jcraft/jsch/SftpException;

    if-nez p2, :cond_2

    .line 2370
    instance-of p2, p1, Ljava/lang/Throwable;

    const-string v0, ""

    const/4 v1, 0x4

    if-eqz p2, :cond_1

    .line 2371
    new-instance p2, Lcom/jcraft/jsch/SftpException;

    invoke-direct {p2, v1, v0, p1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 2372
    :cond_1
    new-instance p1, Lcom/jcraft/jsch/SftpException;

    invoke-direct {p1, v1, v0}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 2369
    :cond_2
    check-cast p1, Lcom/jcraft/jsch/SftpException;

    throw p1
.end method

.method public bridge synthetic setTerminalMode([B)V
    .locals 0

    .line 36
    invoke-super {p0, p1}, Lcom/jcraft/jsch/ChannelSession;->setTerminalMode([B)V

    return-void
.end method

.method public bridge synthetic setXForwarding(Z)V
    .locals 0

    .line 36
    invoke-super {p0, p1}, Lcom/jcraft/jsch/ChannelSession;->setXForwarding(Z)V

    return-void
.end method

.method public start()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    const-string v0, "hardlink@openssh.com"

    const-string/jumbo v1, "statvfs@openssh.com"

    const-string v2, "posix-rename@openssh.com"

    .line 225
    :try_start_0
    new-instance v3, Ljava/io/PipedOutputStream;

    invoke-direct {v3}, Ljava/io/PipedOutputStream;-><init>()V

    .line 226
    iget-object v4, p0, Lcom/jcraft/jsch/ChannelSftp;->io:Lcom/jcraft/jsch/IO;

    invoke-virtual {v4, v3}, Lcom/jcraft/jsch/IO;->setOutputStream(Ljava/io/OutputStream;)V

    .line 227
    new-instance v4, Lcom/jcraft/jsch/Channel$MyPipedInputStream;

    iget v5, p0, Lcom/jcraft/jsch/ChannelSftp;->rmpsize:I

    invoke-direct {v4, p0, v3, v5}, Lcom/jcraft/jsch/Channel$MyPipedInputStream;-><init>(Lcom/jcraft/jsch/Channel;Ljava/io/PipedOutputStream;I)V

    .line 228
    iget-object v3, p0, Lcom/jcraft/jsch/ChannelSftp;->io:Lcom/jcraft/jsch/IO;

    invoke-virtual {v3, v4}, Lcom/jcraft/jsch/IO;->setInputStream(Ljava/io/InputStream;)V

    .line 230
    iget-object v3, p0, Lcom/jcraft/jsch/ChannelSftp;->io:Lcom/jcraft/jsch/IO;

    iget-object v3, v3, Lcom/jcraft/jsch/IO;->in:Ljava/io/InputStream;

    iput-object v3, p0, Lcom/jcraft/jsch/ChannelSftp;->io_in:Ljava/io/InputStream;

    if-eqz v3, :cond_5

    .line 236
    new-instance v3, Lcom/jcraft/jsch/RequestSftp;

    invoke-direct {v3}, Lcom/jcraft/jsch/RequestSftp;-><init>()V

    .line 237
    invoke-virtual {p0}, Lcom/jcraft/jsch/ChannelSftp;->getSession()Lcom/jcraft/jsch/Session;

    move-result-object v4

    invoke-virtual {v3, v4, p0}, Lcom/jcraft/jsch/Request;->request(Lcom/jcraft/jsch/Session;Lcom/jcraft/jsch/Channel;)V

    .line 246
    new-instance v3, Lcom/jcraft/jsch/Buffer;

    iget v4, p0, Lcom/jcraft/jsch/ChannelSftp;->lmpsize:I

    invoke-direct {v3, v4}, Lcom/jcraft/jsch/Buffer;-><init>(I)V

    iput-object v3, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 247
    new-instance v3, Lcom/jcraft/jsch/Packet;

    iget-object v4, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-direct {v3, v4}, Lcom/jcraft/jsch/Packet;-><init>(Lcom/jcraft/jsch/Buffer;)V

    iput-object v3, p0, Lcom/jcraft/jsch/ChannelSftp;->packet:Lcom/jcraft/jsch/Packet;

    .line 249
    new-instance v3, Lcom/jcraft/jsch/Buffer;

    iget v4, p0, Lcom/jcraft/jsch/ChannelSftp;->rmpsize:I

    invoke-direct {v3, v4}, Lcom/jcraft/jsch/Buffer;-><init>(I)V

    iput-object v3, p0, Lcom/jcraft/jsch/ChannelSftp;->obuf:Lcom/jcraft/jsch/Buffer;

    .line 250
    new-instance v3, Lcom/jcraft/jsch/Packet;

    iget-object v4, p0, Lcom/jcraft/jsch/ChannelSftp;->obuf:Lcom/jcraft/jsch/Buffer;

    invoke-direct {v3, v4}, Lcom/jcraft/jsch/Packet;-><init>(Lcom/jcraft/jsch/Buffer;)V

    iput-object v3, p0, Lcom/jcraft/jsch/ChannelSftp;->opacket:Lcom/jcraft/jsch/Packet;

    .line 258
    invoke-direct {p0}, Lcom/jcraft/jsch/ChannelSftp;->sendINIT()V

    .line 261
    new-instance v3, Lcom/jcraft/jsch/ChannelSftp$Header;

    invoke-direct {v3, p0}, Lcom/jcraft/jsch/ChannelSftp$Header;-><init>(Lcom/jcraft/jsch/ChannelSftp;)V

    .line 262
    iget-object v4, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-direct {p0, v4, v3}, Lcom/jcraft/jsch/ChannelSftp;->header(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/ChannelSftp$Header;)Lcom/jcraft/jsch/ChannelSftp$Header;

    move-result-object v3

    .line 263
    iget v4, v3, Lcom/jcraft/jsch/ChannelSftp$Header;->length:I

    const/high16 v5, 0x40000

    const/4 v6, 0x4

    if-gt v4, v5, :cond_4

    .line 268
    iget v5, v3, Lcom/jcraft/jsch/ChannelSftp$Header;->type:I

    .line 269
    iget v3, v3, Lcom/jcraft/jsch/ChannelSftp$Header;->rid:I

    iput v3, p0, Lcom/jcraft/jsch/ChannelSftp;->server_version:I

    .line 271
    new-instance v3, Ljava/util/Hashtable;

    invoke-direct {v3}, Ljava/util/Hashtable;-><init>()V

    iput-object v3, p0, Lcom/jcraft/jsch/ChannelSftp;->extensions:Ljava/util/Hashtable;

    if-lez v4, :cond_0

    .line 274
    iget-object v3, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-direct {p0, v3, v4}, Lcom/jcraft/jsch/ChannelSftp;->fill(Lcom/jcraft/jsch/Buffer;I)V

    :goto_0
    if-lez v4, :cond_0

    .line 278
    iget-object v3, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v3}, Lcom/jcraft/jsch/Buffer;->getString()[B

    move-result-object v3

    .line 279
    array-length v5, v3

    add-int/2addr v5, v6

    sub-int/2addr v4, v5

    .line 280
    iget-object v5, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v5}, Lcom/jcraft/jsch/Buffer;->getString()[B

    move-result-object v5

    .line 281
    array-length v7, v5

    add-int/2addr v7, v6

    sub-int/2addr v4, v7

    .line 282
    iget-object v7, p0, Lcom/jcraft/jsch/ChannelSftp;->extensions:Ljava/util/Hashtable;

    invoke-static {v3}, Lcom/jcraft/jsch/Util;->byte2str([B)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5}, Lcom/jcraft/jsch/Util;->byte2str([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v3, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 287
    :cond_0
    iget-object v3, p0, Lcom/jcraft/jsch/ChannelSftp;->extensions:Ljava/util/Hashtable;

    invoke-virtual {v3, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "1"

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    :try_start_1
    iget-object v3, p0, Lcom/jcraft/jsch/ChannelSftp;->extensions:Ljava/util/Hashtable;

    invoke-virtual {v3, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 289
    iput-boolean v5, p0, Lcom/jcraft/jsch/ChannelSftp;->extension_posix_rename:Z

    .line 292
    :cond_1
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp;->extensions:Ljava/util/Hashtable;

    invoke-virtual {v2, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp;->extensions:Ljava/util/Hashtable;

    invoke-virtual {v2, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "2"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 294
    iput-boolean v5, p0, Lcom/jcraft/jsch/ChannelSftp;->extension_statvfs:Z

    .line 304
    :cond_2
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp;->extensions:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp;->extensions:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 306
    iput-boolean v5, p0, Lcom/jcraft/jsch/ChannelSftp;->extension_hardlink:Z

    .line 309
    :cond_3
    new-instance v0, Ljava/io/File;

    const-string v1, "."

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->lcwd:Ljava/lang/String;

    return-void

    .line 265
    :cond_4
    new-instance v0, Lcom/jcraft/jsch/SftpException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Received message is too long: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v6, v1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 233
    :cond_5
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    const-string v1, "channel is down"

    invoke-direct {v0, v1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 313
    instance-of v1, v0, Lcom/jcraft/jsch/JSchException;

    if-nez v1, :cond_7

    .line 314
    instance-of v1, v0, Ljava/lang/Throwable;

    if-eqz v1, :cond_6

    .line 315
    new-instance v1, Lcom/jcraft/jsch/JSchException;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 316
    :cond_6
    new-instance v1, Lcom/jcraft/jsch/JSchException;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 313
    :cond_7
    check-cast v0, Lcom/jcraft/jsch/JSchException;

    throw v0
.end method

.method public stat(Ljava/lang/String;)Lcom/jcraft/jsch/SftpATTRS;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    .line 2167
    :try_start_0
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->io_in:Ljava/io/InputStream;

    check-cast v0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->updateReadSide()V

    .line 2169
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->remoteAbsolutePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2170
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->isUnique(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2172
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->_stat(Ljava/lang/String;)Lcom/jcraft/jsch/SftpATTRS;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2175
    instance-of v0, p1, Lcom/jcraft/jsch/SftpException;

    if-nez v0, :cond_1

    .line 2176
    instance-of v0, p1, Ljava/lang/Throwable;

    const-string v1, ""

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    .line 2177
    new-instance v0, Lcom/jcraft/jsch/SftpException;

    invoke-direct {v0, v2, v1, p1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 2178
    :cond_0
    new-instance p1, Lcom/jcraft/jsch/SftpException;

    invoke-direct {p1, v2, v1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 2175
    :cond_1
    check-cast p1, Lcom/jcraft/jsch/SftpException;

    throw p1
.end method

.method public statVFS(Ljava/lang/String;)Lcom/jcraft/jsch/SftpStatVFS;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    .line 2220
    :try_start_0
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->io_in:Ljava/io/InputStream;

    check-cast v0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->updateReadSide()V

    .line 2222
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->remoteAbsolutePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2223
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->isUnique(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2225
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->_statVFS(Ljava/lang/String;)Lcom/jcraft/jsch/SftpStatVFS;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2228
    instance-of v0, p1, Lcom/jcraft/jsch/SftpException;

    if-nez v0, :cond_1

    .line 2229
    instance-of v0, p1, Ljava/lang/Throwable;

    const-string v1, ""

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    .line 2230
    new-instance v0, Lcom/jcraft/jsch/SftpException;

    invoke-direct {v0, v2, v1, p1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 2231
    :cond_0
    new-instance p1, Lcom/jcraft/jsch/SftpException;

    invoke-direct {p1, v2, v1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 2228
    :cond_1
    check-cast p1, Lcom/jcraft/jsch/SftpException;

    throw p1
.end method

.method public symlink(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    const-string v0, ""

    .line 1776
    iget v1, p0, Lcom/jcraft/jsch/ChannelSftp;->server_version:I

    const/4 v2, 0x3

    if-lt v1, v2, :cond_7

    const/4 v1, 0x4

    .line 1782
    :try_start_0
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp;->io_in:Ljava/io/InputStream;

    check-cast v2, Lcom/jcraft/jsch/Channel$MyPipedInputStream;

    invoke-virtual {v2}, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->updateReadSide()V

    .line 1784
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->remoteAbsolutePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1785
    invoke-direct {p0, p2}, Lcom/jcraft/jsch/ChannelSftp;->remoteAbsolutePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1787
    invoke-direct {p0, v2}, Lcom/jcraft/jsch/ChannelSftp;->isUnique(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 1788
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v4, 0x2f

    if-eq p1, v4, :cond_1

    .line 1789
    invoke-direct {p0}, Lcom/jcraft/jsch/ChannelSftp;->getCwd()Ljava/lang/String;

    move-result-object p1

    .line 1790
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, "/"

    invoke-virtual {p1, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    add-int/2addr v4, v3

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 1796
    :cond_1
    invoke-direct {p0, p2}, Lcom/jcraft/jsch/ChannelSftp;->isPattern(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 1799
    invoke-static {p2}, Lcom/jcraft/jsch/Util;->unquote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1801
    iget-object p2, p0, Lcom/jcraft/jsch/ChannelSftp;->fEncoding:Ljava/lang/String;

    invoke-static {v2, p2}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p2

    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp;->fEncoding:Ljava/lang/String;

    invoke-static {p1, v2}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/jcraft/jsch/ChannelSftp;->sendSYMLINK([B[B)V

    .line 1804
    new-instance p1, Lcom/jcraft/jsch/ChannelSftp$Header;

    invoke-direct {p1, p0}, Lcom/jcraft/jsch/ChannelSftp$Header;-><init>(Lcom/jcraft/jsch/ChannelSftp;)V

    .line 1805
    iget-object p2, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-direct {p0, p2, p1}, Lcom/jcraft/jsch/ChannelSftp;->header(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/ChannelSftp$Header;)Lcom/jcraft/jsch/ChannelSftp$Header;

    move-result-object p1

    .line 1806
    iget p2, p1, Lcom/jcraft/jsch/ChannelSftp$Header;->length:I

    .line 1807
    iget p1, p1, Lcom/jcraft/jsch/ChannelSftp$Header;->type:I

    .line 1809
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-direct {p0, v2, p2}, Lcom/jcraft/jsch/ChannelSftp;->fill(Lcom/jcraft/jsch/Buffer;I)V

    const/16 p2, 0x65

    if-ne p1, p2, :cond_3

    .line 1815
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getInt()I

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 1817
    :cond_2
    iget-object p2, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-direct {p0, p2, p1}, Lcom/jcraft/jsch/ChannelSftp;->throwStatusError(Lcom/jcraft/jsch/Buffer;I)V

    return-void

    .line 1812
    :cond_3
    new-instance p1, Lcom/jcraft/jsch/SftpException;

    invoke-direct {p1, v1, v0}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 1797
    :cond_4
    new-instance p1, Lcom/jcraft/jsch/SftpException;

    invoke-direct {p1, v1, p2}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 1820
    instance-of p2, p1, Lcom/jcraft/jsch/SftpException;

    if-nez p2, :cond_6

    .line 1821
    instance-of p2, p1, Ljava/lang/Throwable;

    if-eqz p2, :cond_5

    .line 1822
    new-instance p2, Lcom/jcraft/jsch/SftpException;

    invoke-direct {p2, v1, v0, p1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 1823
    :cond_5
    new-instance p1, Lcom/jcraft/jsch/SftpException;

    invoke-direct {p1, v1, v0}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 1820
    :cond_6
    check-cast p1, Lcom/jcraft/jsch/SftpException;

    throw p1

    .line 1777
    :cond_7
    new-instance p1, Lcom/jcraft/jsch/SftpException;

    const/16 p2, 0x8

    const-string v0, "The remote sshd is too old to support symlink operation."

    invoke-direct {p1, p2, v0}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public version()Ljava/lang/String;
    .locals 1

    .line 2404
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->version:Ljava/lang/String;

    return-object v0
.end method
