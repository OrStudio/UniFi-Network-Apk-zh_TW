.class public Lcom/jcraft/jsch/OpenSSHConfig;
.super Ljava/lang/Object;
.source "OpenSSHConfig.java"

# interfaces
.implements Lcom/jcraft/jsch/ConfigRepository;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jcraft/jsch/OpenSSHConfig$MyConfig;
    }
.end annotation


# static fields
.field private static final keymap:Ljava/util/Hashtable;


# instance fields
.field private final config:Ljava/util/Hashtable;

.field private final hosts:Ljava/util/Vector;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 149
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/jcraft/jsch/OpenSSHConfig;->keymap:Ljava/util/Hashtable;

    const-string v1, "kex"

    const-string v2, "KexAlgorithms"

    .line 151
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "server_host_key"

    const-string v2, "HostKeyAlgorithms"

    .line 152
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "cipher.c2s"

    const-string v2, "Ciphers"

    .line 153
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "cipher.s2c"

    .line 154
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mac.c2s"

    const-string v2, "Macs"

    .line 155
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mac.s2c"

    .line 156
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "compression.s2c"

    const-string v2, "Compression"

    .line 157
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "compression.c2s"

    .line 158
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "compression_level"

    const-string v2, "CompressionLevel"

    .line 159
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "MaxAuthTries"

    const-string v2, "NumberOfPasswordPrompts"

    .line 160
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Ljava/io/Reader;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/jcraft/jsch/OpenSSHConfig;->config:Ljava/util/Hashtable;

    .line 110
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/jcraft/jsch/OpenSSHConfig;->hosts:Ljava/util/Vector;

    .line 106
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/OpenSSHConfig;->_parse(Ljava/io/Reader;)V

    return-void
.end method

.method private _parse(Ljava/io/Reader;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 113
    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 116
    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    const-string v1, ""

    .line 119
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 120
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 121
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    const-string v4, "[= \t]"

    .line 124
    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    .line 125
    :goto_1
    array-length v5, v2

    if-ge v4, v5, :cond_2

    .line 126
    aget-object v5, v2, v4

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 128
    :cond_2
    array-length v4, v2

    const/4 v5, 0x1

    if-gt v4, v5, :cond_3

    goto :goto_0

    .line 131
    :cond_3
    aget-object v3, v2, v3

    const-string v4, "Host"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 132
    iget-object v3, p0, Lcom/jcraft/jsch/OpenSSHConfig;->config:Ljava/util/Hashtable;

    invoke-virtual {v3, v1, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    iget-object p1, p0, Lcom/jcraft/jsch/OpenSSHConfig;->hosts:Ljava/util/Vector;

    invoke-virtual {p1, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 134
    aget-object p1, v2, v5

    .line 135
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    move-object v6, v1

    move-object v1, p1

    move-object p1, v6

    goto :goto_0

    .line 138
    :cond_4
    invoke-virtual {p1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_0

    .line 141
    :cond_5
    iget-object v0, p0, Lcom/jcraft/jsch/OpenSSHConfig;->config:Ljava/util/Hashtable;

    invoke-virtual {v0, v1, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    iget-object p1, p0, Lcom/jcraft/jsch/OpenSSHConfig;->hosts:Ljava/util/Vector;

    invoke-virtual {p1, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$000(Lcom/jcraft/jsch/OpenSSHConfig;)Ljava/util/Hashtable;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/jcraft/jsch/OpenSSHConfig;->config:Ljava/util/Hashtable;

    return-object p0
.end method

.method static synthetic access$100(Lcom/jcraft/jsch/OpenSSHConfig;)Ljava/util/Vector;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/jcraft/jsch/OpenSSHConfig;->hosts:Ljava/util/Vector;

    return-object p0
.end method

.method static synthetic access$200()Ljava/util/Hashtable;
    .locals 1

    .line 71
    sget-object v0, Lcom/jcraft/jsch/OpenSSHConfig;->keymap:Ljava/util/Hashtable;

    return-object v0
.end method

.method public static parse(Ljava/lang/String;)Lcom/jcraft/jsch/OpenSSHConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 80
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 82
    :try_start_0
    new-instance p0, Lcom/jcraft/jsch/OpenSSHConfig;

    invoke-direct {p0, v0}, Lcom/jcraft/jsch/OpenSSHConfig;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    throw p0
.end method

.method public static parseFile(Ljava/lang/String;)Lcom/jcraft/jsch/OpenSSHConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 96
    new-instance v0, Ljava/io/FileReader;

    invoke-static {p0}, Lcom/jcraft/jsch/Util;->checkTilde(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 98
    :try_start_0
    new-instance p0, Lcom/jcraft/jsch/OpenSSHConfig;

    invoke-direct {p0, v0}, Lcom/jcraft/jsch/OpenSSHConfig;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    throw p0
.end method


# virtual methods
.method public getConfig(Ljava/lang/String;)Lcom/jcraft/jsch/ConfigRepository$Config;
    .locals 1

    .line 146
    new-instance v0, Lcom/jcraft/jsch/OpenSSHConfig$MyConfig;

    invoke-direct {v0, p0, p1}, Lcom/jcraft/jsch/OpenSSHConfig$MyConfig;-><init>(Lcom/jcraft/jsch/OpenSSHConfig;Ljava/lang/String;)V

    return-object v0
.end method
