.class Lcom/jcraft/jsch/RequestAgentForwarding;
.super Lcom/jcraft/jsch/Request;
.source "RequestAgentForwarding.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/jcraft/jsch/Request;-><init>()V

    return-void
.end method


# virtual methods
.method public request(Lcom/jcraft/jsch/Session;Lcom/jcraft/jsch/Channel;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 34
    invoke-super {p0, p1, p2}, Lcom/jcraft/jsch/Request;->request(Lcom/jcraft/jsch/Session;Lcom/jcraft/jsch/Channel;)V

    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/RequestAgentForwarding;->setReply(Z)V

    .line 38
    new-instance v0, Lcom/jcraft/jsch/Buffer;

    invoke-direct {v0}, Lcom/jcraft/jsch/Buffer;-><init>()V

    .line 39
    new-instance v1, Lcom/jcraft/jsch/Packet;

    invoke-direct {v1, v0}, Lcom/jcraft/jsch/Packet;-><init>(Lcom/jcraft/jsch/Buffer;)V

    .line 45
    invoke-virtual {v1}, Lcom/jcraft/jsch/Packet;->reset()V

    const/16 v2, 0x62

    .line 46
    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    .line 47
    invoke-virtual {p2}, Lcom/jcraft/jsch/Channel;->getRecipient()I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    const-string p2, "auth-agent-req@openssh.com"

    .line 48
    invoke-static {p2}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 49
    invoke-virtual {p0}, Lcom/jcraft/jsch/RequestAgentForwarding;->waitForReply()Z

    move-result p2

    int-to-byte p2, p2

    invoke-virtual {v0, p2}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    .line 50
    invoke-virtual {p0, v1}, Lcom/jcraft/jsch/RequestAgentForwarding;->write(Lcom/jcraft/jsch/Packet;)V

    const/4 p2, 0x1

    .line 51
    iput-boolean p2, p1, Lcom/jcraft/jsch/Session;->agent_forwarding:Z

    return-void
.end method
