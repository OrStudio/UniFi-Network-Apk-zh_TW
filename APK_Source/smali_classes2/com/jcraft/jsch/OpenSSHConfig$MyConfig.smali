.class Lcom/jcraft/jsch/OpenSSHConfig$MyConfig;
.super Ljava/lang/Object;
.source "OpenSSHConfig.java"

# interfaces
.implements Lcom/jcraft/jsch/ConfigRepository$Config;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jcraft/jsch/OpenSSHConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MyConfig"
.end annotation


# instance fields
.field private _configs:Ljava/util/Vector;

.field private host:Ljava/lang/String;

.field final synthetic this$0:Lcom/jcraft/jsch/OpenSSHConfig;


# direct methods
.method constructor <init>(Lcom/jcraft/jsch/OpenSSHConfig;Ljava/lang/String;)V
    .locals 8

    .line 168
    iput-object p1, p0, Lcom/jcraft/jsch/OpenSSHConfig$MyConfig;->this$0:Lcom/jcraft/jsch/OpenSSHConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/jcraft/jsch/OpenSSHConfig$MyConfig;->_configs:Ljava/util/Vector;

    .line 169
    iput-object p2, p0, Lcom/jcraft/jsch/OpenSSHConfig$MyConfig;->host:Ljava/lang/String;

    .line 171
    invoke-static {p1}, Lcom/jcraft/jsch/OpenSSHConfig;->access$000(Lcom/jcraft/jsch/OpenSSHConfig;)Ljava/util/Hashtable;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 173
    invoke-static {p2}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object p2

    .line 174
    invoke-static {p1}, Lcom/jcraft/jsch/OpenSSHConfig;->access$100(Lcom/jcraft/jsch/OpenSSHConfig;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_4

    move v0, v1

    .line 175
    :goto_0
    invoke-static {p1}, Lcom/jcraft/jsch/OpenSSHConfig;->access$100(Lcom/jcraft/jsch/OpenSSHConfig;)Ljava/util/Vector;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 176
    invoke-static {p1}, Lcom/jcraft/jsch/OpenSSHConfig;->access$100(Lcom/jcraft/jsch/OpenSSHConfig;)Ljava/util/Vector;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "[ \t]"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    .line 177
    :goto_1
    array-length v5, v2

    if-ge v4, v5, :cond_3

    .line 179
    aget-object v5, v2, v4

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const-string v6, "!"

    .line 180
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 182
    invoke-virtual {v5, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    move v6, v1

    goto :goto_2

    :cond_0
    move v6, v3

    .line 184
    :goto_2
    invoke-static {v5}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object v5

    invoke-static {v5, p2}, Lcom/jcraft/jsch/Util;->glob([B[B)Z

    move-result v5

    if-eqz v5, :cond_1

    if-nez v6, :cond_2

    .line 186
    iget-object v5, p0, Lcom/jcraft/jsch/OpenSSHConfig$MyConfig;->_configs:Ljava/util/Vector;

    invoke-static {p1}, Lcom/jcraft/jsch/OpenSSHConfig;->access$000(Lcom/jcraft/jsch/OpenSSHConfig;)Ljava/util/Hashtable;

    move-result-object v6

    invoke-static {p1}, Lcom/jcraft/jsch/OpenSSHConfig;->access$100(Lcom/jcraft/jsch/OpenSSHConfig;)Ljava/util/Vector;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    if-eqz v6, :cond_2

    .line 190
    iget-object v5, p0, Lcom/jcraft/jsch/OpenSSHConfig$MyConfig;->_configs:Ljava/util/Vector;

    invoke-static {p1}, Lcom/jcraft/jsch/OpenSSHConfig;->access$000(Lcom/jcraft/jsch/OpenSSHConfig;)Ljava/util/Hashtable;

    move-result-object v6

    invoke-static {p1}, Lcom/jcraft/jsch/OpenSSHConfig;->access$100(Lcom/jcraft/jsch/OpenSSHConfig;)Ljava/util/Vector;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_2
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private find(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 198
    invoke-static {}, Lcom/jcraft/jsch/OpenSSHConfig;->access$200()Ljava/util/Hashtable;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 199
    invoke-static {}, Lcom/jcraft/jsch/OpenSSHConfig;->access$200()Ljava/util/Hashtable;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 201
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v1

    .line 203
    :goto_0
    iget-object v3, p0, Lcom/jcraft/jsch/OpenSSHConfig$MyConfig;->_configs:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 204
    iget-object v3, p0, Lcom/jcraft/jsch/OpenSSHConfig$MyConfig;->_configs:Ljava/util/Vector;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Vector;

    move v4, v1

    .line 205
    :goto_1
    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 206
    invoke-virtual {v3, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    check-cast v5, [Ljava/lang/String;

    .line 207
    aget-object v6, v5, v1

    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v0, 0x1

    .line 208
    aget-object v0, v5, v0

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_3
    return-object v0
.end method

.method private multiFind(Ljava/lang/String;)[Ljava/lang/String;
    .locals 7

    .line 219
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    .line 220
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 221
    :goto_0
    iget-object v3, p0, Lcom/jcraft/jsch/OpenSSHConfig$MyConfig;->_configs:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 222
    iget-object v3, p0, Lcom/jcraft/jsch/OpenSSHConfig$MyConfig;->_configs:Ljava/util/Vector;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Vector;

    move v4, v1

    .line 223
    :goto_1
    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 224
    invoke-virtual {v3, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    check-cast v5, [Ljava/lang/String;

    .line 225
    aget-object v6, v5, v1

    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    .line 226
    aget-object v5, v5, v6

    if-eqz v5, :cond_0

    .line 228
    invoke-virtual {v0, v5}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 229
    invoke-virtual {v0, v5}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 234
    :cond_2
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    .line 235
    invoke-virtual {v0, p1}, Ljava/util/Vector;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object p1
.end method


# virtual methods
.method public getHostname()Ljava/lang/String;
    .locals 1

    const-string v0, "Hostname"

    .line 239
    invoke-direct {p0, v0}, Lcom/jcraft/jsch/OpenSSHConfig$MyConfig;->find(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPort()I
    .locals 1

    const-string v0, "Port"

    .line 242
    invoke-direct {p0, v0}, Lcom/jcraft/jsch/OpenSSHConfig$MyConfig;->find(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 245
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getUser()Ljava/lang/String;
    .locals 1

    const-string v0, "User"

    .line 240
    invoke-direct {p0, v0}, Lcom/jcraft/jsch/OpenSSHConfig$MyConfig;->find(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "compression.s2c"

    .line 253
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "compression.c2s"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 260
    :cond_0
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/OpenSSHConfig$MyConfig;->find(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 255
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/OpenSSHConfig$MyConfig;->find(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, "no"

    .line 256
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const-string/jumbo p1, "zlib@openssh.com,zlib,none"

    return-object p1

    :cond_3
    :goto_1
    const-string p1, "none,zlib@openssh.com,zlib"

    return-object p1
.end method

.method public getValues(Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    .line 262
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/OpenSSHConfig$MyConfig;->multiFind(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
