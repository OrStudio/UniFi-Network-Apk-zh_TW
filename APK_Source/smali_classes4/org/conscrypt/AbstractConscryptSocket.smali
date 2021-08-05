.class abstract Lorg/conscrypt/AbstractConscryptSocket;
.super Ljavax/net/ssl/SSLSocket;
.source "AbstractConscryptSocket.java"


# instance fields
.field private final autoClose:Z

.field private final listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljavax/net/ssl/HandshakeCompletedListener;",
            ">;"
        }
    .end annotation
.end field

.field private peerHostname:Ljava/lang/String;

.field private final peerInfoProvider:Lorg/conscrypt/PeerInfoProvider;

.field private final peerPort:I

.field private readTimeoutMilliseconds:I

.field final socket:Ljava/net/Socket;


# direct methods
.method constructor <init>()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 88
    invoke-direct {p0}, Ljavax/net/ssl/SSLSocket;-><init>()V

    .line 61
    new-instance v0, Lorg/conscrypt/AbstractConscryptSocket$1;

    invoke-direct {v0, p0}, Lorg/conscrypt/AbstractConscryptSocket$1;-><init>(Lorg/conscrypt/AbstractConscryptSocket;)V

    iput-object v0, p0, Lorg/conscrypt/AbstractConscryptSocket;->peerInfoProvider:Lorg/conscrypt/PeerInfoProvider;

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/conscrypt/AbstractConscryptSocket;->listeners:Ljava/util/List;

    .line 89
    iput-object p0, p0, Lorg/conscrypt/AbstractConscryptSocket;->socket:Ljava/net/Socket;

    const/4 v0, 0x0

    .line 90
    iput-object v0, p0, Lorg/conscrypt/AbstractConscryptSocket;->peerHostname:Ljava/lang/String;

    const/4 v0, -0x1

    .line 91
    iput v0, p0, Lorg/conscrypt/AbstractConscryptSocket;->peerPort:I

    const/4 v0, 0x0

    .line 92
    iput-boolean v0, p0, Lorg/conscrypt/AbstractConscryptSocket;->autoClose:Z

    return-void
.end method

.method constructor <init>(Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 96
    invoke-direct {p0, p1, p2}, Ljavax/net/ssl/SSLSocket;-><init>(Ljava/lang/String;I)V

    .line 61
    new-instance v0, Lorg/conscrypt/AbstractConscryptSocket$1;

    invoke-direct {v0, p0}, Lorg/conscrypt/AbstractConscryptSocket$1;-><init>(Lorg/conscrypt/AbstractConscryptSocket;)V

    iput-object v0, p0, Lorg/conscrypt/AbstractConscryptSocket;->peerInfoProvider:Lorg/conscrypt/PeerInfoProvider;

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/conscrypt/AbstractConscryptSocket;->listeners:Ljava/util/List;

    .line 97
    iput-object p0, p0, Lorg/conscrypt/AbstractConscryptSocket;->socket:Ljava/net/Socket;

    .line 98
    iput-object p1, p0, Lorg/conscrypt/AbstractConscryptSocket;->peerHostname:Ljava/lang/String;

    .line 99
    iput p2, p0, Lorg/conscrypt/AbstractConscryptSocket;->peerPort:I

    const/4 p1, 0x0

    .line 100
    iput-boolean p1, p0, Lorg/conscrypt/AbstractConscryptSocket;->autoClose:Z

    return-void
.end method

.method constructor <init>(Ljava/lang/String;ILjava/net/InetAddress;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 113
    invoke-direct {p0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocket;-><init>(Ljava/lang/String;ILjava/net/InetAddress;I)V

    .line 61
    new-instance p3, Lorg/conscrypt/AbstractConscryptSocket$1;

    invoke-direct {p3, p0}, Lorg/conscrypt/AbstractConscryptSocket$1;-><init>(Lorg/conscrypt/AbstractConscryptSocket;)V

    iput-object p3, p0, Lorg/conscrypt/AbstractConscryptSocket;->peerInfoProvider:Lorg/conscrypt/PeerInfoProvider;

    .line 78
    new-instance p3, Ljava/util/ArrayList;

    const/4 p4, 0x2

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p3, p0, Lorg/conscrypt/AbstractConscryptSocket;->listeners:Ljava/util/List;

    .line 114
    iput-object p0, p0, Lorg/conscrypt/AbstractConscryptSocket;->socket:Ljava/net/Socket;

    .line 115
    iput-object p1, p0, Lorg/conscrypt/AbstractConscryptSocket;->peerHostname:Ljava/lang/String;

    .line 116
    iput p2, p0, Lorg/conscrypt/AbstractConscryptSocket;->peerPort:I

    const/4 p1, 0x0

    .line 117
    iput-boolean p1, p0, Lorg/conscrypt/AbstractConscryptSocket;->autoClose:Z

    return-void
.end method

.method constructor <init>(Ljava/net/InetAddress;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 104
    invoke-direct {p0, p1, p2}, Ljavax/net/ssl/SSLSocket;-><init>(Ljava/net/InetAddress;I)V

    .line 61
    new-instance p1, Lorg/conscrypt/AbstractConscryptSocket$1;

    invoke-direct {p1, p0}, Lorg/conscrypt/AbstractConscryptSocket$1;-><init>(Lorg/conscrypt/AbstractConscryptSocket;)V

    iput-object p1, p0, Lorg/conscrypt/AbstractConscryptSocket;->peerInfoProvider:Lorg/conscrypt/PeerInfoProvider;

    .line 78
    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lorg/conscrypt/AbstractConscryptSocket;->listeners:Ljava/util/List;

    .line 105
    iput-object p0, p0, Lorg/conscrypt/AbstractConscryptSocket;->socket:Ljava/net/Socket;

    const/4 p1, 0x0

    .line 106
    iput-object p1, p0, Lorg/conscrypt/AbstractConscryptSocket;->peerHostname:Ljava/lang/String;

    const/4 p1, -0x1

    .line 107
    iput p1, p0, Lorg/conscrypt/AbstractConscryptSocket;->peerPort:I

    const/4 p1, 0x0

    .line 108
    iput-boolean p1, p0, Lorg/conscrypt/AbstractConscryptSocket;->autoClose:Z

    return-void
.end method

.method constructor <init>(Ljava/net/InetAddress;ILjava/net/InetAddress;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 122
    invoke-direct {p0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocket;-><init>(Ljava/net/InetAddress;ILjava/net/InetAddress;I)V

    .line 61
    new-instance p1, Lorg/conscrypt/AbstractConscryptSocket$1;

    invoke-direct {p1, p0}, Lorg/conscrypt/AbstractConscryptSocket$1;-><init>(Lorg/conscrypt/AbstractConscryptSocket;)V

    iput-object p1, p0, Lorg/conscrypt/AbstractConscryptSocket;->peerInfoProvider:Lorg/conscrypt/PeerInfoProvider;

    .line 78
    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lorg/conscrypt/AbstractConscryptSocket;->listeners:Ljava/util/List;

    .line 123
    iput-object p0, p0, Lorg/conscrypt/AbstractConscryptSocket;->socket:Ljava/net/Socket;

    const/4 p1, 0x0

    .line 124
    iput-object p1, p0, Lorg/conscrypt/AbstractConscryptSocket;->peerHostname:Ljava/lang/String;

    const/4 p1, -0x1

    .line 125
    iput p1, p0, Lorg/conscrypt/AbstractConscryptSocket;->peerPort:I

    const/4 p1, 0x0

    .line 126
    iput-boolean p1, p0, Lorg/conscrypt/AbstractConscryptSocket;->autoClose:Z

    return-void
.end method

.method constructor <init>(Ljava/net/Socket;Ljava/lang/String;IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 130
    invoke-direct {p0}, Ljavax/net/ssl/SSLSocket;-><init>()V

    .line 61
    new-instance v0, Lorg/conscrypt/AbstractConscryptSocket$1;

    invoke-direct {v0, p0}, Lorg/conscrypt/AbstractConscryptSocket$1;-><init>(Lorg/conscrypt/AbstractConscryptSocket;)V

    iput-object v0, p0, Lorg/conscrypt/AbstractConscryptSocket;->peerInfoProvider:Lorg/conscrypt/PeerInfoProvider;

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/conscrypt/AbstractConscryptSocket;->listeners:Ljava/util/List;

    const-string v0, "socket"

    .line 131
    invoke-static {p1, v0}, Lorg/conscrypt/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/Socket;

    iput-object p1, p0, Lorg/conscrypt/AbstractConscryptSocket;->socket:Ljava/net/Socket;

    .line 132
    iput-object p2, p0, Lorg/conscrypt/AbstractConscryptSocket;->peerHostname:Ljava/lang/String;

    .line 133
    iput p3, p0, Lorg/conscrypt/AbstractConscryptSocket;->peerPort:I

    .line 134
    iput-boolean p4, p0, Lorg/conscrypt/AbstractConscryptSocket;->autoClose:Z

    return-void
.end method

.method private isDelegating()Z
    .locals 1

    .line 613
    iget-object v0, p0, Lorg/conscrypt/AbstractConscryptSocket;->socket:Ljava/net/Socket;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public addHandshakeCompletedListener(Ljavax/net/ssl/HandshakeCompletedListener;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Provided listener is null"

    .line 237
    invoke-static {v0, v1}, Lorg/conscrypt/Preconditions;->checkArgument(ZLjava/lang/String;)V

    .line 238
    iget-object v0, p0, Lorg/conscrypt/AbstractConscryptSocket;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bind(Ljava/net/SocketAddress;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 161
    invoke-direct {p0}, Lorg/conscrypt/AbstractConscryptSocket;->isDelegating()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lorg/conscrypt/AbstractConscryptSocket;->socket:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->bind(Ljava/net/SocketAddress;)V

    goto :goto_0

    .line 164
    :cond_0
    invoke-super {p0, p1}, Ljavax/net/ssl/SSLSocket;->bind(Ljava/net/SocketAddress;)V

    :goto_0
    return-void
.end method

.method final checkOpen()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 573
    invoke-virtual {p0}, Lorg/conscrypt/AbstractConscryptSocket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 574
    :cond_0
    new-instance v0, Ljava/net/SocketException;

    const-string v1, "Socket is closed"

    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 171
    invoke-direct {p0}, Lorg/conscrypt/AbstractConscryptSocket;->isDelegating()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    iget-boolean v0, p0, Lorg/conscrypt/AbstractConscryptSocket;->autoClose:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/conscrypt/AbstractConscryptSocket;->socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 173
    iget-object v0, p0, Lorg/conscrypt/AbstractConscryptSocket;->socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    goto :goto_0

    .line 176
    :cond_0
    invoke-super {p0}, Ljavax/net/ssl/SSLSocket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 177
    invoke-super {p0}, Ljavax/net/ssl/SSLSocket;->close()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final connect(Ljava/net/SocketAddress;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 139
    invoke-virtual {p0, p1, v0}, Lorg/conscrypt/AbstractConscryptSocket;->connect(Ljava/net/SocketAddress;I)V

    return-void
.end method

.method public final connect(Ljava/net/SocketAddress;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 147
    iget-object v0, p0, Lorg/conscrypt/AbstractConscryptSocket;->peerHostname:Ljava/lang/String;

    if-nez v0, :cond_0

    instance-of v0, p1, Ljava/net/InetSocketAddress;

    if-eqz v0, :cond_0

    .line 148
    move-object v0, p1

    check-cast v0, Ljava/net/InetSocketAddress;

    .line 149
    invoke-static {v0}, Lorg/conscrypt/Platform;->getHostStringFromInetSocketAddress(Ljava/net/InetSocketAddress;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/conscrypt/AbstractConscryptSocket;->peerHostname:Ljava/lang/String;

    .line 152
    :cond_0
    invoke-direct {p0}, Lorg/conscrypt/AbstractConscryptSocket;->isDelegating()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 153
    iget-object v0, p0, Lorg/conscrypt/AbstractConscryptSocket;->socket:Ljava/net/Socket;

    invoke-virtual {v0, p1, p2}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    goto :goto_0

    .line 155
    :cond_1
    invoke-super {p0, p1, p2}, Ljavax/net/ssl/SSLSocket;->connect(Ljava/net/SocketAddress;I)V

    :goto_0
    return-void
.end method

.method abstract exportKeyingMaterial(Ljava/lang/String;[BI)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation
.end method

.method abstract getActiveSession()Ljavax/net/ssl/SSLSession;
.end method

.method abstract getAlpnSelectedProtocol()[B
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getApplicationProtocol()Ljava/lang/String;
.end method

.method abstract getApplicationProtocols()[Ljava/lang/String;
.end method

.method public getChannel()Ljava/nio/channels/SocketChannel;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method abstract getChannelId()[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation
.end method

.method public getFileDescriptor$()Ljava/io/FileDescriptor;
    .locals 1

    .line 251
    invoke-direct {p0}, Lorg/conscrypt/AbstractConscryptSocket;->isDelegating()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lorg/conscrypt/AbstractConscryptSocket;->socket:Ljava/net/Socket;

    invoke-static {v0}, Lorg/conscrypt/Platform;->getFileDescriptor(Ljava/net/Socket;)Ljava/io/FileDescriptor;

    move-result-object v0

    return-object v0

    .line 254
    :cond_0
    invoke-static {p0}, Lorg/conscrypt/Platform;->getFileDescriptorFromSSLSocket(Lorg/conscrypt/AbstractConscryptSocket;)Ljava/io/FileDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public abstract getHandshakeApplicationProtocol()Ljava/lang/String;
.end method

.method public abstract getHandshakeSession()Ljavax/net/ssl/SSLSession;
.end method

.method getHostname()Ljava/lang/String;
    .locals 1

    .line 520
    iget-object v0, p0, Lorg/conscrypt/AbstractConscryptSocket;->peerHostname:Ljava/lang/String;

    return-object v0
.end method

.method getHostnameOrIP()Ljava/lang/String;
    .locals 1

    .line 538
    iget-object v0, p0, Lorg/conscrypt/AbstractConscryptSocket;->peerHostname:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 542
    :cond_0
    invoke-virtual {p0}, Lorg/conscrypt/AbstractConscryptSocket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 544
    invoke-static {v0}, Lorg/conscrypt/Platform;->getOriginalHostNameFromInetAddress(Ljava/net/InetAddress;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getInetAddress()Ljava/net/InetAddress;
    .locals 1

    .line 184
    invoke-direct {p0}, Lorg/conscrypt/AbstractConscryptSocket;->isDelegating()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lorg/conscrypt/AbstractConscryptSocket;->socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v0

    return-object v0

    .line 187
    :cond_0
    invoke-super {p0}, Ljavax/net/ssl/SSLSocket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v0

    return-object v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 300
    invoke-direct {p0}, Lorg/conscrypt/AbstractConscryptSocket;->isDelegating()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 301
    iget-object v0, p0, Lorg/conscrypt/AbstractConscryptSocket;->socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0

    .line 303
    :cond_0
    invoke-super {p0}, Ljavax/net/ssl/SSLSocket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public getKeepAlive()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 397
    invoke-direct {p0}, Lorg/conscrypt/AbstractConscryptSocket;->isDelegating()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 398
    iget-object v0, p0, Lorg/conscrypt/AbstractConscryptSocket;->socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getKeepAlive()Z

    move-result v0

    return v0

    .line 400
    :cond_0
    invoke-super {p0}, Ljavax/net/ssl/SSLSocket;->getKeepAlive()Z

    move-result v0

    return v0
.end method

.method public getLocalAddress()Ljava/net/InetAddress;
    .locals 1

    .line 192
    invoke-direct {p0}, Lorg/conscrypt/AbstractConscryptSocket;->isDelegating()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lorg/conscrypt/AbstractConscryptSocket;->socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object v0

    return-object v0

    .line 195
    :cond_0
    invoke-super {p0}, Ljavax/net/ssl/SSLSocket;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object v0

    return-object v0
.end method

.method public getLocalPort()I
    .locals 1

    .line 200
    invoke-direct {p0}, Lorg/conscrypt/AbstractConscryptSocket;->isDelegating()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lorg/conscrypt/AbstractConscryptSocket;->socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getLocalPort()I

    move-result v0

    return v0

    .line 203
    :cond_0
    invoke-super {p0}, Ljavax/net/ssl/SSLSocket;->getLocalPort()I

    move-result v0

    return v0
.end method

.method public getLocalSocketAddress()Ljava/net/SocketAddress;
    .locals 1

    .line 216
    invoke-direct {p0}, Lorg/conscrypt/AbstractConscryptSocket;->isDelegating()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lorg/conscrypt/AbstractConscryptSocket;->socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    move-result-object v0

    return-object v0

    .line 219
    :cond_0
    invoke-super {p0}, Ljavax/net/ssl/SSLSocket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    move-result-object v0

    return-object v0
.end method

.method getNpnSelectedProtocol()[B
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getOOBInline()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 308
    invoke-direct {p0}, Lorg/conscrypt/AbstractConscryptSocket;->isDelegating()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 309
    iget-object v0, p0, Lorg/conscrypt/AbstractConscryptSocket;->socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    return-object v0

    .line 311
    :cond_0
    invoke-super {p0}, Ljavax/net/ssl/SSLSocket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    return-object v0
.end method

.method public final getPort()I
    .locals 2

    .line 224
    invoke-direct {p0}, Lorg/conscrypt/AbstractConscryptSocket;->isDelegating()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lorg/conscrypt/AbstractConscryptSocket;->socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getPort()I

    move-result v0

    return v0

    .line 228
    :cond_0
    iget v0, p0, Lorg/conscrypt/AbstractConscryptSocket;->peerPort:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    return v0

    .line 232
    :cond_1
    invoke-super {p0}, Ljavax/net/ssl/SSLSocket;->getPort()I

    move-result v0

    return v0
.end method

.method public getReceiveBufferSize()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 380
    invoke-direct {p0}, Lorg/conscrypt/AbstractConscryptSocket;->isDelegating()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 381
    iget-object v0, p0, Lorg/conscrypt/AbstractConscryptSocket;->socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getReceiveBufferSize()I

    move-result v0

    return v0

    .line 383
    :cond_0
    invoke-super {p0}, Ljavax/net/ssl/SSLSocket;->getReceiveBufferSize()I

    move-result v0

    return v0
.end method

.method public getRemoteSocketAddress()Ljava/net/SocketAddress;
    .locals 1

    .line 208
    invoke-direct {p0}, Lorg/conscrypt/AbstractConscryptSocket;->isDelegating()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lorg/conscrypt/AbstractConscryptSocket;->socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v0

    return-object v0

    .line 211
    :cond_0
    invoke-super {p0}, Ljavax/net/ssl/SSLSocket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public getReuseAddress()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 431
    invoke-direct {p0}, Lorg/conscrypt/AbstractConscryptSocket;->isDelegating()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 432
    iget-object v0, p0, Lorg/conscrypt/AbstractConscryptSocket;->socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getReuseAddress()Z

    move-result v0

    return v0

    .line 434
    :cond_0
    invoke-super {p0}, Ljavax/net/ssl/SSLSocket;->getReuseAddress()Z

    move-result v0

    return v0
.end method

.method public getSendBufferSize()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 361
    invoke-direct {p0}, Lorg/conscrypt/AbstractConscryptSocket;->isDelegating()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 362
    iget-object v0, p0, Lorg/conscrypt/AbstractConscryptSocket;->socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getSendBufferSize()I

    move-result v0

    return v0

    .line 364
    :cond_0
    invoke-super {p0}, Ljavax/net/ssl/SSLSocket;->getSendBufferSize()I

    move-result v0

    return v0
.end method

.method public getSoLinger()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 342
    invoke-direct {p0}, Lorg/conscrypt/AbstractConscryptSocket;->isDelegating()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 343
    iget-object v0, p0, Lorg/conscrypt/AbstractConscryptSocket;->socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getSoLinger()I

    move-result v0

    return v0

    .line 345
    :cond_0
    invoke-super {p0}, Ljavax/net/ssl/SSLSocket;->getSoLinger()I

    move-result v0

    return v0
.end method

.method public final getSoTimeout()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 271
    invoke-direct {p0}, Lorg/conscrypt/AbstractConscryptSocket;->isDelegating()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Lorg/conscrypt/AbstractConscryptSocket;->socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getSoTimeout()I

    move-result v0

    return v0

    .line 274
    :cond_0
    iget v0, p0, Lorg/conscrypt/AbstractConscryptSocket;->readTimeoutMilliseconds:I

    return v0
.end method

.method getSoWriteTimeout()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public getTcpNoDelay()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 325
    invoke-direct {p0}, Lorg/conscrypt/AbstractConscryptSocket;->isDelegating()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Lorg/conscrypt/AbstractConscryptSocket;->socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getTcpNoDelay()Z

    move-result v0

    return v0

    .line 328
    :cond_0
    invoke-super {p0}, Ljavax/net/ssl/SSLSocket;->getTcpNoDelay()Z

    move-result v0

    return v0
.end method

.method abstract getTlsUnique()[B
.end method

.method public getTrafficClass()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 414
    invoke-direct {p0}, Lorg/conscrypt/AbstractConscryptSocket;->isDelegating()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 415
    iget-object v0, p0, Lorg/conscrypt/AbstractConscryptSocket;->socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getTrafficClass()I

    move-result v0

    return v0

    .line 417
    :cond_0
    invoke-super {p0}, Ljavax/net/ssl/SSLSocket;->getTrafficClass()I

    move-result v0

    return v0
.end method

.method public isBound()Z
    .locals 1

    .line 465
    invoke-direct {p0}, Lorg/conscrypt/AbstractConscryptSocket;->isDelegating()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 466
    iget-object v0, p0, Lorg/conscrypt/AbstractConscryptSocket;->socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isBound()Z

    move-result v0

    return v0

    .line 468
    :cond_0
    invoke-super {p0}, Ljavax/net/ssl/SSLSocket;->isBound()Z

    move-result v0

    return v0
.end method

.method public isClosed()Z
    .locals 1

    .line 473
    invoke-direct {p0}, Lorg/conscrypt/AbstractConscryptSocket;->isDelegating()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 474
    iget-object v0, p0, Lorg/conscrypt/AbstractConscryptSocket;->socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    return v0

    .line 476
    :cond_0
    invoke-super {p0}, Ljavax/net/ssl/SSLSocket;->isClosed()Z

    move-result v0

    return v0
.end method

.method public isConnected()Z
    .locals 1

    .line 457
    invoke-direct {p0}, Lorg/conscrypt/AbstractConscryptSocket;->isDelegating()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 458
    iget-object v0, p0, Lorg/conscrypt/AbstractConscryptSocket;->socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isConnected()Z

    move-result v0

    return v0

    .line 460
    :cond_0
    invoke-super {p0}, Ljavax/net/ssl/SSLSocket;->isConnected()Z

    move-result v0

    return v0
.end method

.method public isInputShutdown()Z
    .locals 1

    .line 481
    invoke-direct {p0}, Lorg/conscrypt/AbstractConscryptSocket;->isDelegating()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 482
    iget-object v0, p0, Lorg/conscrypt/AbstractConscryptSocket;->socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v0

    return v0

    .line 484
    :cond_0
    invoke-super {p0}, Ljavax/net/ssl/SSLSocket;->isInputShutdown()Z

    move-result v0

    return v0
.end method

.method public isOutputShutdown()Z
    .locals 1

    .line 489
    invoke-direct {p0}, Lorg/conscrypt/AbstractConscryptSocket;->isDelegating()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 490
    iget-object v0, p0, Lorg/conscrypt/AbstractConscryptSocket;->socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v0

    return v0

    .line 492
    :cond_0
    invoke-super {p0}, Ljavax/net/ssl/SSLSocket;->isOutputShutdown()Z

    move-result v0

    return v0
.end method

.method final notifyHandshakeCompletedListeners()V
    .locals 5

    .line 591
    iget-object v0, p0, Lorg/conscrypt/AbstractConscryptSocket;->listeners:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 593
    new-instance v0, Ljavax/net/ssl/HandshakeCompletedEvent;

    invoke-virtual {p0}, Lorg/conscrypt/AbstractConscryptSocket;->getActiveSession()Ljavax/net/ssl/SSLSession;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljavax/net/ssl/HandshakeCompletedEvent;-><init>(Ljavax/net/ssl/SSLSocket;Ljavax/net/ssl/SSLSession;)V

    .line 594
    iget-object v1, p0, Lorg/conscrypt/AbstractConscryptSocket;->listeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/net/ssl/HandshakeCompletedListener;

    .line 596
    :try_start_0
    invoke-interface {v2, v0}, Ljavax/net/ssl/HandshakeCompletedListener;->handshakeCompleted(Ljavax/net/ssl/HandshakeCompletedEvent;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 603
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    .line 604
    invoke-virtual {v3}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v4

    invoke-interface {v4, v3, v2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method final peerInfoProvider()Lorg/conscrypt/PeerInfoProvider;
    .locals 1

    .line 579
    iget-object v0, p0, Lorg/conscrypt/AbstractConscryptSocket;->peerInfoProvider:Lorg/conscrypt/PeerInfoProvider;

    return-object v0
.end method

.method public removeHandshakeCompletedListener(Ljavax/net/ssl/HandshakeCompletedListener;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Provided listener is null"

    .line 243
    invoke-static {v0, v1}, Lorg/conscrypt/Preconditions;->checkArgument(ZLjava/lang/String;)V

    .line 244
    iget-object v0, p0, Lorg/conscrypt/AbstractConscryptSocket;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 245
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Provided listener is not registered"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final sendUrgentData(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 279
    new-instance p1, Ljava/net/SocketException;

    const-string v0, "Method sendUrgentData() is not supported."

    invoke-direct {p1, v0}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method abstract setAlpnProtocols([B)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method abstract setAlpnProtocols([Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method abstract setApplicationProtocolSelector(Lorg/conscrypt/ApplicationProtocolSelector;)V
.end method

.method abstract setApplicationProtocolSelector(Lorg/conscrypt/ApplicationProtocolSelectorAdapter;)V
.end method

.method abstract setApplicationProtocols([Ljava/lang/String;)V
.end method

.method abstract setChannelIdEnabled(Z)V
.end method

.method abstract setChannelIdPrivateKey(Ljava/security/PrivateKey;)V
.end method

.method setHandshakeTimeout(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 569
    new-instance p1, Ljava/net/SocketException;

    const-string v0, "Method setHandshakeTimeout() is not supported."

    invoke-direct {p1, v0}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method setHostname(Ljava/lang/String;)V
    .locals 0

    .line 529
    iput-object p1, p0, Lorg/conscrypt/AbstractConscryptSocket;->peerHostname:Ljava/lang/String;

    return-void
.end method

.method public setKeepAlive(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 388
    invoke-direct {p0}, Lorg/conscrypt/AbstractConscryptSocket;->isDelegating()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 389
    iget-object v0, p0, Lorg/conscrypt/AbstractConscryptSocket;->socket:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setKeepAlive(Z)V

    goto :goto_0

    .line 391
    :cond_0
    invoke-super {p0, p1}, Ljavax/net/ssl/SSLSocket;->setKeepAlive(Z)V

    :goto_0
    return-void
.end method

.method setNpnProtocols([B)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public final setOOBInline(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 284
    new-instance p1, Ljava/net/SocketException;

    const-string v0, "Method setOOBInline() is not supported."

    invoke-direct {p1, v0}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setPerformancePreferences(III)V
    .locals 1

    .line 497
    invoke-direct {p0}, Lorg/conscrypt/AbstractConscryptSocket;->isDelegating()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 498
    iget-object v0, p0, Lorg/conscrypt/AbstractConscryptSocket;->socket:Ljava/net/Socket;

    invoke-virtual {v0, p1, p2, p3}, Ljava/net/Socket;->setPerformancePreferences(III)V

    goto :goto_0

    .line 500
    :cond_0
    invoke-super {p0, p1, p2, p3}, Ljavax/net/ssl/SSLSocket;->setPerformancePreferences(III)V

    :goto_0
    return-void
.end method

.method public setReceiveBufferSize(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 370
    invoke-direct {p0}, Lorg/conscrypt/AbstractConscryptSocket;->isDelegating()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 371
    iget-object v0, p0, Lorg/conscrypt/AbstractConscryptSocket;->socket:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setReceiveBufferSize(I)V

    goto :goto_0

    .line 373
    :cond_0
    invoke-super {p0, p1}, Ljavax/net/ssl/SSLSocket;->setReceiveBufferSize(I)V

    :goto_0
    return-void
.end method

.method public setReuseAddress(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 422
    invoke-direct {p0}, Lorg/conscrypt/AbstractConscryptSocket;->isDelegating()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 423
    iget-object v0, p0, Lorg/conscrypt/AbstractConscryptSocket;->socket:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setReuseAddress(Z)V

    goto :goto_0

    .line 425
    :cond_0
    invoke-super {p0, p1}, Ljavax/net/ssl/SSLSocket;->setReuseAddress(Z)V

    :goto_0
    return-void
.end method

.method public setSendBufferSize(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 351
    invoke-direct {p0}, Lorg/conscrypt/AbstractConscryptSocket;->isDelegating()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 352
    iget-object v0, p0, Lorg/conscrypt/AbstractConscryptSocket;->socket:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSendBufferSize(I)V

    goto :goto_0

    .line 354
    :cond_0
    invoke-super {p0, p1}, Ljavax/net/ssl/SSLSocket;->setSendBufferSize(I)V

    :goto_0
    return-void
.end method

.method public setSoLinger(ZI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 333
    invoke-direct {p0}, Lorg/conscrypt/AbstractConscryptSocket;->isDelegating()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 334
    iget-object v0, p0, Lorg/conscrypt/AbstractConscryptSocket;->socket:Ljava/net/Socket;

    invoke-virtual {v0, p1, p2}, Ljava/net/Socket;->setSoLinger(ZI)V

    goto :goto_0

    .line 336
    :cond_0
    invoke-super {p0, p1, p2}, Ljavax/net/ssl/SSLSocket;->setSoLinger(ZI)V

    :goto_0
    return-void
.end method

.method public final setSoTimeout(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 260
    invoke-direct {p0}, Lorg/conscrypt/AbstractConscryptSocket;->isDelegating()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lorg/conscrypt/AbstractConscryptSocket;->socket:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    goto :goto_0

    .line 263
    :cond_0
    invoke-super {p0, p1}, Ljavax/net/ssl/SSLSocket;->setSoTimeout(I)V

    .line 264
    iput p1, p0, Lorg/conscrypt/AbstractConscryptSocket;->readTimeoutMilliseconds:I

    :goto_0
    return-void
.end method

.method setSoWriteTimeout(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 554
    new-instance p1, Ljava/net/SocketException;

    const-string v0, "Method setSoWriteTimeout() is not supported."

    invoke-direct {p1, v0}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setTcpNoDelay(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 316
    invoke-direct {p0}, Lorg/conscrypt/AbstractConscryptSocket;->isDelegating()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 317
    iget-object v0, p0, Lorg/conscrypt/AbstractConscryptSocket;->socket:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    goto :goto_0

    .line 319
    :cond_0
    invoke-super {p0, p1}, Ljavax/net/ssl/SSLSocket;->setTcpNoDelay(Z)V

    :goto_0
    return-void
.end method

.method public setTrafficClass(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 405
    invoke-direct {p0}, Lorg/conscrypt/AbstractConscryptSocket;->isDelegating()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 406
    iget-object v0, p0, Lorg/conscrypt/AbstractConscryptSocket;->socket:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setTrafficClass(I)V

    goto :goto_0

    .line 408
    :cond_0
    invoke-super {p0, p1}, Ljavax/net/ssl/SSLSocket;->setTrafficClass(I)V

    :goto_0
    return-void
.end method

.method abstract setUseSessionTickets(Z)V
.end method

.method public shutdownInput()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 439
    invoke-direct {p0}, Lorg/conscrypt/AbstractConscryptSocket;->isDelegating()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 440
    iget-object v0, p0, Lorg/conscrypt/AbstractConscryptSocket;->socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->shutdownInput()V

    goto :goto_0

    .line 442
    :cond_0
    invoke-super {p0}, Ljavax/net/ssl/SSLSocket;->shutdownInput()V

    :goto_0
    return-void
.end method

.method public shutdownOutput()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 448
    invoke-direct {p0}, Lorg/conscrypt/AbstractConscryptSocket;->isDelegating()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 449
    iget-object v0, p0, Lorg/conscrypt/AbstractConscryptSocket;->socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->shutdownOutput()V

    goto :goto_0

    .line 451
    :cond_0
    invoke-super {p0}, Ljavax/net/ssl/SSLSocket;->shutdownOutput()V

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 506
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SSL socket over "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 507
    invoke-direct {p0}, Lorg/conscrypt/AbstractConscryptSocket;->isDelegating()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 508
    iget-object v1, p0, Lorg/conscrypt/AbstractConscryptSocket;->socket:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 510
    :cond_0
    invoke-super {p0}, Ljavax/net/ssl/SSLSocket;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
