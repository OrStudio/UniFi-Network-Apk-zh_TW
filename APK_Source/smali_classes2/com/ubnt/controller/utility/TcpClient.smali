.class public Lcom/ubnt/controller/utility/TcpClient;
.super Ljava/lang/Object;
.source "TcpClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/controller/utility/TcpClient$OnMessageReceived;
    }
.end annotation


# static fields
.field private static final RANDOM_DATA_LENGTH:I = 0x2710


# instance fields
.field private mDownload:Ljava/lang/Boolean;

.field private mMessageListener:Lcom/ubnt/controller/utility/TcpClient$OnMessageReceived;

.field private mRun:Z

.field private final mServerIp:Ljava/lang/String;

.field private final mServerPort:I

.field private mUploadData:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;ILcom/ubnt/controller/utility/TcpClient$OnMessageReceived;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "download",
            "serverIp",
            "serverPort",
            "listener"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/ubnt/controller/utility/TcpClient;->mMessageListener:Lcom/ubnt/controller/utility/TcpClient$OnMessageReceived;

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/ubnt/controller/utility/TcpClient;->mRun:Z

    .line 35
    iput-object p1, p0, Lcom/ubnt/controller/utility/TcpClient;->mDownload:Ljava/lang/Boolean;

    .line 36
    iput-object p2, p0, Lcom/ubnt/controller/utility/TcpClient;->mServerIp:Ljava/lang/String;

    .line 37
    iput p3, p0, Lcom/ubnt/controller/utility/TcpClient;->mServerPort:I

    .line 38
    iput-object p4, p0, Lcom/ubnt/controller/utility/TcpClient;->mMessageListener:Lcom/ubnt/controller/utility/TcpClient$OnMessageReceived;

    .line 39
    invoke-direct {p0}, Lcom/ubnt/controller/utility/TcpClient;->generateRandomString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/controller/utility/TcpClient;->mUploadData:Ljava/lang/String;

    return-void
.end method

.method private generateRandomString()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x2710

    new-array v0, v0, [B

    .line 109
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V

    .line 110
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    return-object v1
.end method


# virtual methods
.method public isRunning()Z
    .locals 1

    .line 45
    iget-boolean v0, p0, Lcom/ubnt/controller/utility/TcpClient;->mRun:Z

    return v0
.end method

.method public run()V
    .locals 4

    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, Lcom/ubnt/controller/utility/TcpClient;->mRun:Z

    .line 61
    :try_start_0
    iget-object v0, p0, Lcom/ubnt/controller/utility/TcpClient;->mServerIp:Ljava/lang/String;

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    .line 62
    new-instance v1, Ljava/net/Socket;

    iget v2, p0, Lcom/ubnt/controller/utility/TcpClient;->mServerPort:I

    invoke-direct {v1, v0, v2}, Ljava/net/Socket;-><init>(Ljava/net/InetAddress;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 66
    :try_start_1
    iget-object v0, p0, Lcom/ubnt/controller/utility/TcpClient;->mDownload:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 69
    :cond_0
    :goto_0
    iget-boolean v2, p0, Lcom/ubnt/controller/utility/TcpClient;->mRun:Z

    if-eqz v2, :cond_2

    .line 71
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 72
    iget-object v3, p0, Lcom/ubnt/controller/utility/TcpClient;->mMessageListener:Lcom/ubnt/controller/utility/TcpClient$OnMessageReceived;

    if-eqz v3, :cond_0

    .line 74
    invoke-interface {v3, v2}, Lcom/ubnt/controller/utility/TcpClient$OnMessageReceived;->messageDownloaded(Ljava/lang/String;)V

    goto :goto_0

    .line 80
    :cond_1
    :goto_1
    iget-boolean v0, p0, Lcom/ubnt/controller/utility/TcpClient;->mRun:Z

    if-eqz v0, :cond_2

    .line 82
    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 83
    new-instance v2, Ljava/io/BufferedWriter;

    invoke-direct {v2, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 85
    iget-object v3, p0, Lcom/ubnt/controller/utility/TcpClient;->mUploadData:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->flush()V

    .line 87
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->flush()V

    .line 88
    iget-object v0, p0, Lcom/ubnt/controller/utility/TcpClient;->mMessageListener:Lcom/ubnt/controller/utility/TcpClient$OnMessageReceived;

    iget-object v2, p0, Lcom/ubnt/controller/utility/TcpClient;->mUploadData:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/ubnt/controller/utility/TcpClient$OnMessageReceived;->messageUploaded(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 94
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 97
    :cond_2
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public stopClient()V
    .locals 1

    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Lcom/ubnt/controller/utility/TcpClient;->mRun:Z

    return-void
.end method
