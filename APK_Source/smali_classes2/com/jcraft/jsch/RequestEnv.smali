.class Lcom/jcraft/jsch/RequestEnv;
.super Lcom/jcraft/jsch/Request;
.source "RequestEnv.java"


# instance fields
.field name:[B

.field value:[B


# direct methods
.method constructor <init>()V
    .locals 2

    .line 32
    invoke-direct {p0}, Lcom/jcraft/jsch/Request;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [B

    .line 33
    iput-object v1, p0, Lcom/jcraft/jsch/RequestEnv;->name:[B

    new-array v0, v0, [B

    .line 34
    iput-object v0, p0, Lcom/jcraft/jsch/RequestEnv;->value:[B

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

    .line 40
    invoke-super {p0, p1, p2}, Lcom/jcraft/jsch/Request;->request(Lcom/jcraft/jsch/Session;Lcom/jcraft/jsch/Channel;)V

    .line 42
    new-instance p1, Lcom/jcraft/jsch/Buffer;

    invoke-direct {p1}, Lcom/jcraft/jsch/Buffer;-><init>()V

    .line 43
    new-instance v0, Lcom/jcraft/jsch/Packet;

    invoke-direct {v0, p1}, Lcom/jcraft/jsch/Packet;-><init>(Lcom/jcraft/jsch/Buffer;)V

    .line 45
    invoke-virtual {v0}, Lcom/jcraft/jsch/Packet;->reset()V

    const/16 v1, 0x62

    .line 46
    invoke-virtual {p1, v1}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    .line 47
    invoke-virtual {p2}, Lcom/jcraft/jsch/Channel;->getRecipient()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    const-string p2, "env"

    .line 48
    invoke-static {p2}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 49
    invoke-virtual {p0}, Lcom/jcraft/jsch/RequestEnv;->waitForReply()Z

    move-result p2

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    .line 50
    iget-object p2, p0, Lcom/jcraft/jsch/RequestEnv;->name:[B

    invoke-virtual {p1, p2}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 51
    iget-object p2, p0, Lcom/jcraft/jsch/RequestEnv;->value:[B

    invoke-virtual {p1, p2}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 52
    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/RequestEnv;->write(Lcom/jcraft/jsch/Packet;)V

    return-void
.end method

.method setEnv([B[B)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/jcraft/jsch/RequestEnv;->name:[B

    .line 37
    iput-object p2, p0, Lcom/jcraft/jsch/RequestEnv;->value:[B

    return-void
.end method
