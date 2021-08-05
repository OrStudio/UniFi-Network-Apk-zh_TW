.class public interface abstract Lcom/ubnt/discovery/server/lan/net/NetworkInterfaceHolder;
.super Ljava/lang/Object;
.source "NetworkInterfaceHolder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008`\u0018\u00002\u00020\u0001J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0004R\u0012\u0010\u0005\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0004R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0012\u0010\n\u001a\u00020\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/ubnt/discovery/server/lan/net/NetworkInterfaceHolder;",
        "",
        "isLoopback",
        "",
        "()Z",
        "isUp",
        "name",
        "",
        "getName",
        "()Ljava/lang/String;",
        "type",
        "Lcom/ubnt/discovery/server/lan/net/NetworkInterfaceType;",
        "getType",
        "()Lcom/ubnt/discovery/server/lan/net/NetworkInterfaceType;",
        "bindTo",
        "",
        "socket",
        "Ljava/net/MulticastSocket;",
        "server-lan_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# virtual methods
.method public abstract bindTo(Ljava/net/MulticastSocket;)V
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getType()Lcom/ubnt/discovery/server/lan/net/NetworkInterfaceType;
.end method

.method public abstract isLoopback()Z
.end method

.method public abstract isUp()Z
.end method
