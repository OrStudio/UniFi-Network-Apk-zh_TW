.class Lcom/jcraft/jsch/RequestX11;
.super Lcom/jcraft/jsch/Request;
.source "RequestX11.java"


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

    .line 37
    invoke-super {p0, p1, p2}, Lcom/jcraft/jsch/Request;->request(Lcom/jcraft/jsch/Session;Lcom/jcraft/jsch/Channel;)V

    .line 39
    new-instance v0, Lcom/jcraft/jsch/Buffer;

    invoke-direct {v0}, Lcom/jcraft/jsch/Buffer;-><init>()V

    .line 40
    new-instance v1, Lcom/jcraft/jsch/Packet;

    invoke-direct {v1, v0}, Lcom/jcraft/jsch/Packet;-><init>(Lcom/jcraft/jsch/Buffer;)V

    .line 50
    invoke-virtual {v1}, Lcom/jcraft/jsch/Packet;->reset()V

    const/16 v2, 0x62

    .line 51
    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    .line 52
    invoke-virtual {p2}, Lcom/jcraft/jsch/Channel;->getRecipient()I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    const-string/jumbo p2, "x11-req"

    .line 53
    invoke-static {p2}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 54
    invoke-virtual {p0}, Lcom/jcraft/jsch/RequestX11;->waitForReply()Z

    move-result p2

    int-to-byte p2, p2

    invoke-virtual {v0, p2}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    const/4 p2, 0x0

    .line 55
    invoke-virtual {v0, p2}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    const-string v2, "MIT-MAGIC-COOKIE-1"

    .line 56
    invoke-static {v2}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 57
    invoke-static {p1}, Lcom/jcraft/jsch/ChannelX11;->getFakedCookie(Lcom/jcraft/jsch/Session;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 58
    invoke-virtual {v0, p2}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 59
    invoke-virtual {p0, v1}, Lcom/jcraft/jsch/RequestX11;->write(Lcom/jcraft/jsch/Packet;)V

    const/4 p2, 0x1

    .line 61
    iput-boolean p2, p1, Lcom/jcraft/jsch/Session;->x11_forwarding:Z

    return-void
.end method

.method public setCookie(Ljava/lang/String;)V
    .locals 0

    .line 34
    invoke-static {p1}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object p1

    sput-object p1, Lcom/jcraft/jsch/ChannelX11;->cookie:[B

    return-void
.end method
