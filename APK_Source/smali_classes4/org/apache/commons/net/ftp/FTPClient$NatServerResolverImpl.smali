.class public Lorg/apache/commons/net/ftp/FTPClient$NatServerResolverImpl;
.super Ljava/lang/Object;
.source "FTPClient.java"

# interfaces
.implements Lorg/apache/commons/net/ftp/FTPClient$HostnameResolver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/net/ftp/FTPClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NatServerResolverImpl"
.end annotation


# instance fields
.field private client:Lorg/apache/commons/net/ftp/FTPClient;


# direct methods
.method public constructor <init>(Lorg/apache/commons/net/ftp/FTPClient;)V
    .locals 0

    .line 3826
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3827
    iput-object p1, p0, Lorg/apache/commons/net/ftp/FTPClient$NatServerResolverImpl;->client:Lorg/apache/commons/net/ftp/FTPClient;

    return-void
.end method


# virtual methods
.method public resolve(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 3833
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    .line 3835
    invoke-virtual {v0}, Ljava/net/InetAddress;->isSiteLocalAddress()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3836
    iget-object v0, p0, Lorg/apache/commons/net/ftp/FTPClient$NatServerResolverImpl;->client:Lorg/apache/commons/net/ftp/FTPClient;

    invoke-virtual {v0}, Lorg/apache/commons/net/ftp/FTPClient;->getRemoteAddress()Ljava/net/InetAddress;

    move-result-object v0

    .line 3837
    invoke-virtual {v0}, Ljava/net/InetAddress;->isSiteLocalAddress()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3838
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method
