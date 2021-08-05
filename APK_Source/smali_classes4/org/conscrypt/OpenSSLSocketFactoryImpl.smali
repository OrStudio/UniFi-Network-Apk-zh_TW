.class final Lorg/conscrypt/OpenSSLSocketFactoryImpl;
.super Ljavax/net/ssl/SSLSocketFactory;
.source "OpenSSLSocketFactoryImpl.java"


# static fields
.field private static useEngineSocketByDefault:Z


# instance fields
.field private final instantiationException:Ljava/io/IOException;

.field private final sslParameters:Lorg/conscrypt/SSLParametersImpl;

.field private useEngineSocket:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    sget-boolean v0, Lorg/conscrypt/SSLUtils;->USE_ENGINE_SOCKET_BY_DEFAULT:Z

    sput-boolean v0, Lorg/conscrypt/OpenSSLSocketFactoryImpl;->useEngineSocketByDefault:Z

    return-void
.end method

.method constructor <init>()V
    .locals 4

    .line 43
    invoke-direct {p0}, Ljavax/net/ssl/SSLSocketFactory;-><init>()V

    .line 41
    sget-boolean v0, Lorg/conscrypt/OpenSSLSocketFactoryImpl;->useEngineSocketByDefault:Z

    iput-boolean v0, p0, Lorg/conscrypt/OpenSSLSocketFactoryImpl;->useEngineSocket:Z

    const/4 v0, 0x0

    .line 47
    :try_start_0
    invoke-static {}, Lorg/conscrypt/SSLParametersImpl;->getDefault()Lorg/conscrypt/SSLParametersImpl;

    move-result-object v1
    :try_end_0
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 49
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Delayed instantiation exception:"

    invoke-direct {v2, v3, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    :goto_0
    iput-object v0, p0, Lorg/conscrypt/OpenSSLSocketFactoryImpl;->sslParameters:Lorg/conscrypt/SSLParametersImpl;

    .line 52
    iput-object v2, p0, Lorg/conscrypt/OpenSSLSocketFactoryImpl;->instantiationException:Ljava/io/IOException;

    return-void
.end method

.method constructor <init>(Lorg/conscrypt/SSLParametersImpl;)V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljavax/net/ssl/SSLSocketFactory;-><init>()V

    .line 41
    sget-boolean v0, Lorg/conscrypt/OpenSSLSocketFactoryImpl;->useEngineSocketByDefault:Z

    iput-boolean v0, p0, Lorg/conscrypt/OpenSSLSocketFactoryImpl;->useEngineSocket:Z

    .line 56
    iput-object p1, p0, Lorg/conscrypt/OpenSSLSocketFactoryImpl;->sslParameters:Lorg/conscrypt/SSLParametersImpl;

    const/4 p1, 0x0

    .line 57
    iput-object p1, p0, Lorg/conscrypt/OpenSSLSocketFactoryImpl;->instantiationException:Ljava/io/IOException;

    return-void
.end method

.method private hasFileDescriptor(Ljava/net/Socket;)Z
    .locals 0

    .line 164
    :try_start_0
    invoke-static {p1}, Lorg/conscrypt/Platform;->getFileDescriptor(Ljava/net/Socket;)Ljava/io/FileDescriptor;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method static setUseEngineSocketByDefault(Z)V
    .locals 0

    .line 64
    sput-boolean p0, Lorg/conscrypt/OpenSSLSocketFactoryImpl;->useEngineSocketByDefault:Z

    return-void
.end method


# virtual methods
.method public createSocket()Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lorg/conscrypt/OpenSSLSocketFactoryImpl;->instantiationException:Ljava/io/IOException;

    if-nez v0, :cond_1

    .line 90
    iget-boolean v0, p0, Lorg/conscrypt/OpenSSLSocketFactoryImpl;->useEngineSocket:Z

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lorg/conscrypt/OpenSSLSocketFactoryImpl;->sslParameters:Lorg/conscrypt/SSLParametersImpl;

    invoke-virtual {v0}, Lorg/conscrypt/SSLParametersImpl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/conscrypt/SSLParametersImpl;

    invoke-static {v0}, Lorg/conscrypt/Platform;->createEngineSocket(Lorg/conscrypt/SSLParametersImpl;)Lorg/conscrypt/ConscryptEngineSocket;

    move-result-object v0

    return-object v0

    .line 93
    :cond_0
    iget-object v0, p0, Lorg/conscrypt/OpenSSLSocketFactoryImpl;->sslParameters:Lorg/conscrypt/SSLParametersImpl;

    invoke-virtual {v0}, Lorg/conscrypt/SSLParametersImpl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/conscrypt/SSLParametersImpl;

    invoke-static {v0}, Lorg/conscrypt/Platform;->createFileDescriptorSocket(Lorg/conscrypt/SSLParametersImpl;)Lorg/conscrypt/ConscryptFileDescriptorSocket;

    move-result-object v0

    return-object v0

    .line 88
    :cond_1
    throw v0
.end method

.method public createSocket(Ljava/lang/String;I)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 99
    iget-boolean v0, p0, Lorg/conscrypt/OpenSSLSocketFactoryImpl;->useEngineSocket:Z

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lorg/conscrypt/OpenSSLSocketFactoryImpl;->sslParameters:Lorg/conscrypt/SSLParametersImpl;

    .line 101
    invoke-virtual {v0}, Lorg/conscrypt/SSLParametersImpl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/conscrypt/SSLParametersImpl;

    .line 100
    invoke-static {p1, p2, v0}, Lorg/conscrypt/Platform;->createEngineSocket(Ljava/lang/String;ILorg/conscrypt/SSLParametersImpl;)Lorg/conscrypt/ConscryptEngineSocket;

    move-result-object p1

    return-object p1

    .line 103
    :cond_0
    iget-object v0, p0, Lorg/conscrypt/OpenSSLSocketFactoryImpl;->sslParameters:Lorg/conscrypt/SSLParametersImpl;

    .line 104
    invoke-virtual {v0}, Lorg/conscrypt/SSLParametersImpl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/conscrypt/SSLParametersImpl;

    .line 103
    invoke-static {p1, p2, v0}, Lorg/conscrypt/Platform;->createFileDescriptorSocket(Ljava/lang/String;ILorg/conscrypt/SSLParametersImpl;)Lorg/conscrypt/ConscryptFileDescriptorSocket;

    move-result-object p1

    return-object p1
.end method

.method public createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 111
    iget-boolean v0, p0, Lorg/conscrypt/OpenSSLSocketFactoryImpl;->useEngineSocket:Z

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lorg/conscrypt/OpenSSLSocketFactoryImpl;->sslParameters:Lorg/conscrypt/SSLParametersImpl;

    .line 113
    invoke-virtual {v0}, Lorg/conscrypt/SSLParametersImpl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/conscrypt/SSLParametersImpl;

    .line 112
    invoke-static {p1, p2, p3, p4, v0}, Lorg/conscrypt/Platform;->createEngineSocket(Ljava/lang/String;ILjava/net/InetAddress;ILorg/conscrypt/SSLParametersImpl;)Lorg/conscrypt/ConscryptEngineSocket;

    move-result-object p1

    return-object p1

    .line 115
    :cond_0
    iget-object v0, p0, Lorg/conscrypt/OpenSSLSocketFactoryImpl;->sslParameters:Lorg/conscrypt/SSLParametersImpl;

    .line 116
    invoke-virtual {v0}, Lorg/conscrypt/SSLParametersImpl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/conscrypt/SSLParametersImpl;

    .line 115
    invoke-static {p1, p2, p3, p4, v0}, Lorg/conscrypt/Platform;->createFileDescriptorSocket(Ljava/lang/String;ILjava/net/InetAddress;ILorg/conscrypt/SSLParametersImpl;)Lorg/conscrypt/ConscryptFileDescriptorSocket;

    move-result-object p1

    return-object p1
.end method

.method public createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 122
    iget-boolean v0, p0, Lorg/conscrypt/OpenSSLSocketFactoryImpl;->useEngineSocket:Z

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lorg/conscrypt/OpenSSLSocketFactoryImpl;->sslParameters:Lorg/conscrypt/SSLParametersImpl;

    .line 124
    invoke-virtual {v0}, Lorg/conscrypt/SSLParametersImpl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/conscrypt/SSLParametersImpl;

    .line 123
    invoke-static {p1, p2, v0}, Lorg/conscrypt/Platform;->createEngineSocket(Ljava/net/InetAddress;ILorg/conscrypt/SSLParametersImpl;)Lorg/conscrypt/ConscryptEngineSocket;

    move-result-object p1

    return-object p1

    .line 126
    :cond_0
    iget-object v0, p0, Lorg/conscrypt/OpenSSLSocketFactoryImpl;->sslParameters:Lorg/conscrypt/SSLParametersImpl;

    .line 127
    invoke-virtual {v0}, Lorg/conscrypt/SSLParametersImpl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/conscrypt/SSLParametersImpl;

    .line 126
    invoke-static {p1, p2, v0}, Lorg/conscrypt/Platform;->createFileDescriptorSocket(Ljava/net/InetAddress;ILorg/conscrypt/SSLParametersImpl;)Lorg/conscrypt/ConscryptFileDescriptorSocket;

    move-result-object p1

    return-object p1
.end method

.method public createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 134
    iget-boolean v0, p0, Lorg/conscrypt/OpenSSLSocketFactoryImpl;->useEngineSocket:Z

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lorg/conscrypt/OpenSSLSocketFactoryImpl;->sslParameters:Lorg/conscrypt/SSLParametersImpl;

    .line 136
    invoke-virtual {v0}, Lorg/conscrypt/SSLParametersImpl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/conscrypt/SSLParametersImpl;

    .line 135
    invoke-static {p1, p2, p3, p4, v0}, Lorg/conscrypt/Platform;->createEngineSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;ILorg/conscrypt/SSLParametersImpl;)Lorg/conscrypt/ConscryptEngineSocket;

    move-result-object p1

    return-object p1

    .line 138
    :cond_0
    iget-object v0, p0, Lorg/conscrypt/OpenSSLSocketFactoryImpl;->sslParameters:Lorg/conscrypt/SSLParametersImpl;

    .line 139
    invoke-virtual {v0}, Lorg/conscrypt/SSLParametersImpl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/conscrypt/SSLParametersImpl;

    .line 138
    invoke-static {p1, p2, p3, p4, v0}, Lorg/conscrypt/Platform;->createFileDescriptorSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;ILorg/conscrypt/SSLParametersImpl;)Lorg/conscrypt/ConscryptFileDescriptorSocket;

    move-result-object p1

    return-object p1
.end method

.method public createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "socket"

    .line 146
    invoke-static {p1, v0}, Lorg/conscrypt/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 147
    invoke-virtual {p1}, Ljava/net/Socket;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 151
    iget-boolean v0, p0, Lorg/conscrypt/OpenSSLSocketFactoryImpl;->useEngineSocket:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lorg/conscrypt/OpenSSLSocketFactoryImpl;->hasFileDescriptor(Ljava/net/Socket;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lorg/conscrypt/OpenSSLSocketFactoryImpl;->sslParameters:Lorg/conscrypt/SSLParametersImpl;

    .line 153
    invoke-virtual {v0}, Lorg/conscrypt/SSLParametersImpl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/conscrypt/SSLParametersImpl;

    .line 152
    invoke-static {p1, p2, p3, p4, v0}, Lorg/conscrypt/Platform;->createFileDescriptorSocket(Ljava/net/Socket;Ljava/lang/String;IZLorg/conscrypt/SSLParametersImpl;)Lorg/conscrypt/ConscryptFileDescriptorSocket;

    move-result-object p1

    return-object p1

    .line 155
    :cond_0
    iget-object v0, p0, Lorg/conscrypt/OpenSSLSocketFactoryImpl;->sslParameters:Lorg/conscrypt/SSLParametersImpl;

    .line 156
    invoke-virtual {v0}, Lorg/conscrypt/SSLParametersImpl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/conscrypt/SSLParametersImpl;

    .line 155
    invoke-static {p1, p2, p3, p4, v0}, Lorg/conscrypt/Platform;->createEngineSocket(Ljava/net/Socket;Ljava/lang/String;IZLorg/conscrypt/SSLParametersImpl;)Lorg/conscrypt/ConscryptEngineSocket;

    move-result-object p1

    return-object p1

    .line 148
    :cond_1
    new-instance p1, Ljava/net/SocketException;

    const-string p2, "Socket is not connected."

    invoke-direct {p1, p2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getDefaultCipherSuites()[Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lorg/conscrypt/OpenSSLSocketFactoryImpl;->sslParameters:Lorg/conscrypt/SSLParametersImpl;

    invoke-virtual {v0}, Lorg/conscrypt/SSLParametersImpl;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSupportedCipherSuites()[Ljava/lang/String;
    .locals 1

    .line 82
    invoke-static {}, Lorg/conscrypt/NativeCrypto;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method setUseEngineSocket(Z)V
    .locals 0

    .line 72
    iput-boolean p1, p0, Lorg/conscrypt/OpenSSLSocketFactoryImpl;->useEngineSocket:Z

    return-void
.end method
