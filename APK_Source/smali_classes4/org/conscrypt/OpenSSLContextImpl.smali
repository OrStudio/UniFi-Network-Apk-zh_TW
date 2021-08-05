.class public abstract Lorg/conscrypt/OpenSSLContextImpl;
.super Ljavax/net/ssl/SSLContextSpi;
.source "OpenSSLContextImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/conscrypt/OpenSSLContextImpl$TLSv1;,
        Lorg/conscrypt/OpenSSLContextImpl$TLSv11;,
        Lorg/conscrypt/OpenSSLContextImpl$TLSv12;,
        Lorg/conscrypt/OpenSSLContextImpl$TLSv13;
    }
.end annotation


# static fields
.field private static defaultSslContextImpl:Lorg/conscrypt/DefaultSSLContextImpl;


# instance fields
.field private final algorithms:[Ljava/lang/String;

.field private final clientSessionContext:Lorg/conscrypt/ClientSessionContext;

.field private final serverSessionContext:Lorg/conscrypt/ServerSessionContext;

.field sslParameters:Lorg/conscrypt/SSLParametersImpl;


# direct methods
.method constructor <init>()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 73
    invoke-direct {p0}, Ljavax/net/ssl/SSLContextSpi;-><init>()V

    .line 74
    const-class v0, Lorg/conscrypt/DefaultSSLContextImpl;

    monitor-enter v0

    const/4 v7, 0x0

    .line 75
    :try_start_0
    iput-object v7, p0, Lorg/conscrypt/OpenSSLContextImpl;->algorithms:[Ljava/lang/String;

    .line 76
    sget-object v1, Lorg/conscrypt/OpenSSLContextImpl;->defaultSslContextImpl:Lorg/conscrypt/DefaultSSLContextImpl;

    if-nez v1, :cond_0

    .line 77
    new-instance v1, Lorg/conscrypt/ClientSessionContext;

    invoke-direct {v1}, Lorg/conscrypt/ClientSessionContext;-><init>()V

    iput-object v1, p0, Lorg/conscrypt/OpenSSLContextImpl;->clientSessionContext:Lorg/conscrypt/ClientSessionContext;

    .line 78
    new-instance v1, Lorg/conscrypt/ServerSessionContext;

    invoke-direct {v1}, Lorg/conscrypt/ServerSessionContext;-><init>()V

    iput-object v1, p0, Lorg/conscrypt/OpenSSLContextImpl;->serverSessionContext:Lorg/conscrypt/ServerSessionContext;

    .line 79
    move-object v1, p0

    check-cast v1, Lorg/conscrypt/DefaultSSLContextImpl;

    sput-object v1, Lorg/conscrypt/OpenSSLContextImpl;->defaultSslContextImpl:Lorg/conscrypt/DefaultSSLContextImpl;

    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {v1}, Lorg/conscrypt/DefaultSSLContextImpl;->engineGetClientSessionContext()Lorg/conscrypt/ClientSessionContext;

    move-result-object v1

    iput-object v1, p0, Lorg/conscrypt/OpenSSLContextImpl;->clientSessionContext:Lorg/conscrypt/ClientSessionContext;

    .line 82
    sget-object v1, Lorg/conscrypt/OpenSSLContextImpl;->defaultSslContextImpl:Lorg/conscrypt/DefaultSSLContextImpl;

    invoke-virtual {v1}, Lorg/conscrypt/DefaultSSLContextImpl;->engineGetServerSessionContext()Lorg/conscrypt/ServerSessionContext;

    move-result-object v1

    iput-object v1, p0, Lorg/conscrypt/OpenSSLContextImpl;->serverSessionContext:Lorg/conscrypt/ServerSessionContext;

    .line 84
    :goto_0
    new-instance v8, Lorg/conscrypt/SSLParametersImpl;

    sget-object v1, Lorg/conscrypt/OpenSSLContextImpl;->defaultSslContextImpl:Lorg/conscrypt/DefaultSSLContextImpl;

    invoke-virtual {v1}, Lorg/conscrypt/DefaultSSLContextImpl;->getKeyManagers()[Ljavax/net/ssl/KeyManager;

    move-result-object v2

    sget-object v1, Lorg/conscrypt/OpenSSLContextImpl;->defaultSslContextImpl:Lorg/conscrypt/DefaultSSLContextImpl;

    .line 85
    invoke-virtual {v1}, Lorg/conscrypt/DefaultSSLContextImpl;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v5, p0, Lorg/conscrypt/OpenSSLContextImpl;->clientSessionContext:Lorg/conscrypt/ClientSessionContext;

    iget-object v6, p0, Lorg/conscrypt/OpenSSLContextImpl;->serverSessionContext:Lorg/conscrypt/ServerSessionContext;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lorg/conscrypt/SSLParametersImpl;-><init>([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;Lorg/conscrypt/ClientSessionContext;Lorg/conscrypt/ServerSessionContext;[Ljava/lang/String;)V

    iput-object v8, p0, Lorg/conscrypt/OpenSSLContextImpl;->sslParameters:Lorg/conscrypt/SSLParametersImpl;

    .line 87
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method constructor <init>([Ljava/lang/String;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljavax/net/ssl/SSLContextSpi;-><init>()V

    .line 65
    iput-object p1, p0, Lorg/conscrypt/OpenSSLContextImpl;->algorithms:[Ljava/lang/String;

    .line 66
    new-instance p1, Lorg/conscrypt/ClientSessionContext;

    invoke-direct {p1}, Lorg/conscrypt/ClientSessionContext;-><init>()V

    iput-object p1, p0, Lorg/conscrypt/OpenSSLContextImpl;->clientSessionContext:Lorg/conscrypt/ClientSessionContext;

    .line 67
    new-instance p1, Lorg/conscrypt/ServerSessionContext;

    invoke-direct {p1}, Lorg/conscrypt/ServerSessionContext;-><init>()V

    iput-object p1, p0, Lorg/conscrypt/OpenSSLContextImpl;->serverSessionContext:Lorg/conscrypt/ServerSessionContext;

    return-void
.end method

.method static getPreferred()Lorg/conscrypt/OpenSSLContextImpl;
    .locals 1

    .line 61
    new-instance v0, Lorg/conscrypt/OpenSSLContextImpl$TLSv13;

    invoke-direct {v0}, Lorg/conscrypt/OpenSSLContextImpl$TLSv13;-><init>()V

    return-object v0
.end method


# virtual methods
.method public engineCreateSSLEngine()Ljavax/net/ssl/SSLEngine;
    .locals 2

    .line 135
    iget-object v0, p0, Lorg/conscrypt/OpenSSLContextImpl;->sslParameters:Lorg/conscrypt/SSLParametersImpl;

    if-eqz v0, :cond_0

    .line 138
    invoke-virtual {v0}, Lorg/conscrypt/SSLParametersImpl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/conscrypt/SSLParametersImpl;

    const/4 v1, 0x0

    .line 139
    invoke-virtual {v0, v1}, Lorg/conscrypt/SSLParametersImpl;->setUseClientMode(Z)V

    .line 140
    new-instance v1, Lorg/conscrypt/ConscryptEngine;

    invoke-direct {v1, v0}, Lorg/conscrypt/ConscryptEngine;-><init>(Lorg/conscrypt/SSLParametersImpl;)V

    invoke-static {v1}, Lorg/conscrypt/Platform;->wrapEngine(Lorg/conscrypt/ConscryptEngine;)Ljavax/net/ssl/SSLEngine;

    move-result-object v0

    return-object v0

    .line 136
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SSLContext is not initialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public engineCreateSSLEngine(Ljava/lang/String;I)Ljavax/net/ssl/SSLEngine;
    .locals 2

    .line 125
    iget-object v0, p0, Lorg/conscrypt/OpenSSLContextImpl;->sslParameters:Lorg/conscrypt/SSLParametersImpl;

    if-eqz v0, :cond_0

    .line 128
    invoke-virtual {v0}, Lorg/conscrypt/SSLParametersImpl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/conscrypt/SSLParametersImpl;

    const/4 v1, 0x0

    .line 129
    invoke-virtual {v0, v1}, Lorg/conscrypt/SSLParametersImpl;->setUseClientMode(Z)V

    .line 130
    new-instance v1, Lorg/conscrypt/ConscryptEngine;

    invoke-direct {v1, p1, p2, v0}, Lorg/conscrypt/ConscryptEngine;-><init>(Ljava/lang/String;ILorg/conscrypt/SSLParametersImpl;)V

    invoke-static {v1}, Lorg/conscrypt/Platform;->wrapEngine(Lorg/conscrypt/ConscryptEngine;)Ljavax/net/ssl/SSLEngine;

    move-result-object p1

    return-object p1

    .line 126
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "SSLContext is not initialized."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic engineGetClientSessionContext()Ljavax/net/ssl/SSLSessionContext;
    .locals 1

    .line 39
    invoke-virtual {p0}, Lorg/conscrypt/OpenSSLContextImpl;->engineGetClientSessionContext()Lorg/conscrypt/ClientSessionContext;

    move-result-object v0

    return-object v0
.end method

.method public engineGetClientSessionContext()Lorg/conscrypt/ClientSessionContext;
    .locals 1

    .line 150
    iget-object v0, p0, Lorg/conscrypt/OpenSSLContextImpl;->clientSessionContext:Lorg/conscrypt/ClientSessionContext;

    return-object v0
.end method

.method public bridge synthetic engineGetServerSessionContext()Ljavax/net/ssl/SSLSessionContext;
    .locals 1

    .line 39
    invoke-virtual {p0}, Lorg/conscrypt/OpenSSLContextImpl;->engineGetServerSessionContext()Lorg/conscrypt/ServerSessionContext;

    move-result-object v0

    return-object v0
.end method

.method public engineGetServerSessionContext()Lorg/conscrypt/ServerSessionContext;
    .locals 1

    .line 145
    iget-object v0, p0, Lorg/conscrypt/OpenSSLContextImpl;->serverSessionContext:Lorg/conscrypt/ServerSessionContext;

    return-object v0
.end method

.method public engineGetServerSocketFactory()Ljavax/net/ssl/SSLServerSocketFactory;
    .locals 2

    .line 117
    iget-object v0, p0, Lorg/conscrypt/OpenSSLContextImpl;->sslParameters:Lorg/conscrypt/SSLParametersImpl;

    if-eqz v0, :cond_0

    .line 120
    new-instance v0, Lorg/conscrypt/OpenSSLServerSocketFactoryImpl;

    iget-object v1, p0, Lorg/conscrypt/OpenSSLContextImpl;->sslParameters:Lorg/conscrypt/SSLParametersImpl;

    invoke-direct {v0, v1}, Lorg/conscrypt/OpenSSLServerSocketFactoryImpl;-><init>(Lorg/conscrypt/SSLParametersImpl;)V

    return-object v0

    .line 118
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SSLContext is not initialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public engineGetSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 2

    .line 109
    iget-object v0, p0, Lorg/conscrypt/OpenSSLContextImpl;->sslParameters:Lorg/conscrypt/SSLParametersImpl;

    if-eqz v0, :cond_0

    .line 112
    new-instance v0, Lorg/conscrypt/OpenSSLSocketFactoryImpl;

    iget-object v1, p0, Lorg/conscrypt/OpenSSLContextImpl;->sslParameters:Lorg/conscrypt/SSLParametersImpl;

    invoke-direct {v0, v1}, Lorg/conscrypt/OpenSSLSocketFactoryImpl;-><init>(Lorg/conscrypt/SSLParametersImpl;)V

    invoke-static {v0}, Lorg/conscrypt/Platform;->wrapSocketFactoryIfNeeded(Lorg/conscrypt/OpenSSLSocketFactoryImpl;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    return-object v0

    .line 110
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SSLContext is not initialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public engineInit([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyManagementException;
        }
    .end annotation

    .line 103
    new-instance v7, Lorg/conscrypt/SSLParametersImpl;

    iget-object v4, p0, Lorg/conscrypt/OpenSSLContextImpl;->clientSessionContext:Lorg/conscrypt/ClientSessionContext;

    iget-object v5, p0, Lorg/conscrypt/OpenSSLContextImpl;->serverSessionContext:Lorg/conscrypt/ServerSessionContext;

    iget-object v6, p0, Lorg/conscrypt/OpenSSLContextImpl;->algorithms:[Ljava/lang/String;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lorg/conscrypt/SSLParametersImpl;-><init>([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;Lorg/conscrypt/ClientSessionContext;Lorg/conscrypt/ServerSessionContext;[Ljava/lang/String;)V

    iput-object v7, p0, Lorg/conscrypt/OpenSSLContextImpl;->sslParameters:Lorg/conscrypt/SSLParametersImpl;

    return-void
.end method
