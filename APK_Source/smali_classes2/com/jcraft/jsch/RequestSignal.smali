.class Lcom/jcraft/jsch/RequestSignal;
.super Lcom/jcraft/jsch/Request;
.source "RequestSignal.java"


# instance fields
.field private signal:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Lcom/jcraft/jsch/Request;-><init>()V

    const-string v0, "KILL"

    .line 33
    iput-object v0, p0, Lcom/jcraft/jsch/RequestSignal;->signal:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public request(Lcom/jcraft/jsch/Session;Lcom/jcraft/jsch/Channel;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 36
    invoke-super {p0, p1, p2}, Lcom/jcraft/jsch/Request;->request(Lcom/jcraft/jsch/Session;Lcom/jcraft/jsch/Channel;)V

    .line 38
    new-instance p1, Lcom/jcraft/jsch/Buffer;

    invoke-direct {p1}, Lcom/jcraft/jsch/Buffer;-><init>()V

    .line 39
    new-instance v0, Lcom/jcraft/jsch/Packet;

    invoke-direct {v0, p1}, Lcom/jcraft/jsch/Packet;-><init>(Lcom/jcraft/jsch/Buffer;)V

    .line 41
    invoke-virtual {v0}, Lcom/jcraft/jsch/Packet;->reset()V

    const/16 v1, 0x62

    .line 42
    invoke-virtual {p1, v1}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    .line 43
    invoke-virtual {p2}, Lcom/jcraft/jsch/Channel;->getRecipient()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    const-string/jumbo p2, "signal"

    .line 44
    invoke-static {p2}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 45
    invoke-virtual {p0}, Lcom/jcraft/jsch/RequestSignal;->waitForReply()Z

    move-result p2

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    .line 46
    iget-object p2, p0, Lcom/jcraft/jsch/RequestSignal;->signal:Ljava/lang/String;

    invoke-static {p2}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 47
    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/RequestSignal;->write(Lcom/jcraft/jsch/Packet;)V

    return-void
.end method

.method public setSignal(Ljava/lang/String;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/jcraft/jsch/RequestSignal;->signal:Ljava/lang/String;

    return-void
.end method
