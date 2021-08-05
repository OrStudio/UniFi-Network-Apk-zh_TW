.class public final Lorg/conscrypt/OpenSSLContextImpl$TLSv1;
.super Lorg/conscrypt/OpenSSLContextImpl;
.source "OpenSSLContextImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/conscrypt/OpenSSLContextImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TLSv1"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 185
    sget-object v0, Lorg/conscrypt/NativeCrypto;->TLSV1_PROTOCOLS:[Ljava/lang/String;

    invoke-direct {p0, v0}, Lorg/conscrypt/OpenSSLContextImpl;-><init>([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic engineGetClientSessionContext()Ljavax/net/ssl/SSLSessionContext;
    .locals 1

    .line 183
    invoke-super {p0}, Lorg/conscrypt/OpenSSLContextImpl;->engineGetClientSessionContext()Lorg/conscrypt/ClientSessionContext;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic engineGetServerSessionContext()Ljavax/net/ssl/SSLSessionContext;
    .locals 1

    .line 183
    invoke-super {p0}, Lorg/conscrypt/OpenSSLContextImpl;->engineGetServerSessionContext()Lorg/conscrypt/ServerSessionContext;

    move-result-object v0

    return-object v0
.end method
