.class Lcom/jcraft/jsch/ChannelForwardedTCPIP$ConfigLHost;
.super Lcom/jcraft/jsch/ChannelForwardedTCPIP$Config;
.source "ChannelForwardedTCPIP.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jcraft/jsch/ChannelForwardedTCPIP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ConfigLHost"
.end annotation


# instance fields
.field factory:Lcom/jcraft/jsch/SocketFactory;

.field lport:I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 327
    invoke-direct {p0}, Lcom/jcraft/jsch/ChannelForwardedTCPIP$Config;-><init>()V

    return-void
.end method
