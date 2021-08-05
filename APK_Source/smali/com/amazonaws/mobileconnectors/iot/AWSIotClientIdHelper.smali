.class final Lcom/amazonaws/mobileconnectors/iot/AWSIotClientIdHelper;
.super Ljava/lang/Object;
.source "AWSIotClientIdHelper.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final PERSISTENCE_FILE:Ljava/lang/String; = "CLIENT_ID"

.field private static clientId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static generateClientId()Ljava/lang/String;
    .locals 1

    .line 40
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static declared-synchronized getPersistedClientId(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-class v0, Lcom/amazonaws/mobileconnectors/iot/AWSIotClientIdHelper;

    monitor-enter v0

    .line 58
    :try_start_0
    new-instance v1, Ljava/io/File;

    const-string v2, "CLIENT_ID"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    sget-object p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotClientIdHelper;->clientId:Ljava/lang/String;

    if-nez p0, :cond_1

    .line 60
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    .line 61
    invoke-static {}, Lcom/amazonaws/mobileconnectors/iot/AWSIotClientIdHelper;->generateClientId()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/amazonaws/mobileconnectors/iot/AWSIotClientIdHelper;->persistId(Ljava/io/File;Ljava/lang/String;)V

    .line 63
    :cond_0
    invoke-static {v1}, Lcom/amazonaws/mobileconnectors/iot/AWSIotClientIdHelper;->readPersistedId(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotClientIdHelper;->clientId:Ljava/lang/String;

    .line 65
    :cond_1
    sget-object p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotClientIdHelper;->clientId:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static persistId(Ljava/io/File;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 91
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 92
    sget-object p0, Lcom/amazonaws/util/StringUtils;->UTF8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/FileOutputStream;->write([B)V

    .line 93
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    return-void
.end method

.method private static readPersistedId(Ljava/io/File;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 76
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "r"

    invoke-direct {v0, p0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 77
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v1

    long-to-int p0, v1

    new-array p0, p0, [B

    .line 78
    invoke-virtual {v0, p0}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 79
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 80
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/amazonaws/util/StringUtils;->UTF8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method static reset()V
    .locals 1

    const/4 v0, 0x0

    .line 101
    sput-object v0, Lcom/amazonaws/mobileconnectors/iot/AWSIotClientIdHelper;->clientId:Ljava/lang/String;

    return-void
.end method
