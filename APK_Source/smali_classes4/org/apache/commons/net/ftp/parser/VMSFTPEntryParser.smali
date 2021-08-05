.class public Lorg/apache/commons/net/ftp/parser/VMSFTPEntryParser;
.super Lorg/apache/commons/net/ftp/parser/ConfigurableFTPFileEntryParserImpl;
.source "VMSFTPEntryParser.java"


# static fields
.field private static final DEFAULT_DATE_FORMAT:Ljava/lang/String; = "d-MMM-yyyy HH:mm:ss"

.field private static final REGEX:Ljava/lang/String; = "(.*?;[0-9]+)\\s*(\\d+)/\\d+\\s*(\\S+)\\s+(\\S+)\\s+\\[(([0-9$A-Za-z_]+)|([0-9$A-Za-z_]+),([0-9$a-zA-Z_]+))\\]?\\s*\\([a-zA-Z]*,([a-zA-Z]*),([a-zA-Z]*),([a-zA-Z]*)\\)"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 75
    invoke-direct {p0, v0}, Lorg/apache/commons/net/ftp/parser/VMSFTPEntryParser;-><init>(Lorg/apache/commons/net/ftp/FTPClientConfig;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/net/ftp/FTPClientConfig;)V
    .locals 1

    const-string v0, "(.*?;[0-9]+)\\s*(\\d+)/\\d+\\s*(\\S+)\\s+(\\S+)\\s+\\[(([0-9$A-Za-z_]+)|([0-9$A-Za-z_]+),([0-9$a-zA-Z_]+))\\]?\\s*\\([a-zA-Z]*,([a-zA-Z]*),([a-zA-Z]*),([a-zA-Z]*)\\)"

    .line 92
    invoke-direct {p0, v0}, Lorg/apache/commons/net/ftp/parser/ConfigurableFTPFileEntryParserImpl;-><init>(Ljava/lang/String;)V

    .line 93
    invoke-virtual {p0, p1}, Lorg/apache/commons/net/ftp/parser/VMSFTPEntryParser;->configure(Lorg/apache/commons/net/ftp/FTPClientConfig;)V

    return-void
.end method


# virtual methods
.method protected getDefaultConfiguration()Lorg/apache/commons/net/ftp/FTPClientConfig;
    .locals 4

    .line 245
    new-instance v0, Lorg/apache/commons/net/ftp/FTPClientConfig;

    const-string v1, "VMS"

    const-string v2, "d-MMM-yyyy HH:mm:ss"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/commons/net/ftp/FTPClientConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method protected isVersioning()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public parseFTPEntry(Ljava/lang/String;)Lorg/apache/commons/net/ftp/FTPFile;
    .locals 17

    move-object/from16 v0, p0

    .line 112
    invoke-virtual/range {p0 .. p1}, Lorg/apache/commons/net/ftp/parser/VMSFTPEntryParser;->matches(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    .line 114
    new-instance v1, Lorg/apache/commons/net/ftp/FTPFile;

    invoke-direct {v1}, Lorg/apache/commons/net/ftp/FTPFile;-><init>()V

    move-object/from16 v3, p1

    .line 115
    invoke-virtual {v1, v3}, Lorg/apache/commons/net/ftp/FTPFile;->setRawListing(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 116
    invoke-virtual {v0, v3}, Lorg/apache/commons/net/ftp/parser/VMSFTPEntryParser;->group(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    .line 117
    invoke-virtual {v0, v5}, Lorg/apache/commons/net/ftp/parser/VMSFTPEntryParser;->group(I)Ljava/lang/String;

    move-result-object v6

    .line 118
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x3

    invoke-virtual {v0, v8}, Lorg/apache/commons/net/ftp/parser/VMSFTPEntryParser;->group(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-virtual {v0, v9}, Lorg/apache/commons/net/ftp/parser/VMSFTPEntryParser;->group(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x5

    .line 119
    invoke-virtual {v0, v9}, Lorg/apache/commons/net/ftp/parser/VMSFTPEntryParser;->group(I)Ljava/lang/String;

    move-result-object v9

    new-array v10, v8, [Ljava/lang/String;

    const/16 v11, 0x9

    .line 121
    invoke-virtual {v0, v11}, Lorg/apache/commons/net/ftp/parser/VMSFTPEntryParser;->group(I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    aput-object v11, v10, v12

    const/16 v11, 0xa

    .line 122
    invoke-virtual {v0, v11}, Lorg/apache/commons/net/ftp/parser/VMSFTPEntryParser;->group(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v3

    const/16 v11, 0xb

    .line 123
    invoke-virtual {v0, v11}, Lorg/apache/commons/net/ftp/parser/VMSFTPEntryParser;->group(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v5

    .line 126
    :try_start_0
    invoke-super {v0, v7}, Lorg/apache/commons/net/ftp/parser/ConfigurableFTPFileEntryParserImpl;->parseTimestamp(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v7

    invoke-virtual {v1, v7}, Lorg/apache/commons/net/ftp/FTPFile;->setTimestamp(Ljava/util/Calendar;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    :catch_0
    new-instance v7, Ljava/util/StringTokenizer;

    const-string v11, ","

    invoke-direct {v7, v9, v11}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-virtual {v7}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v9

    if-eq v9, v3, :cond_1

    if-eq v9, v5, :cond_0

    move-object v7, v2

    goto :goto_0

    .line 143
    :cond_0
    invoke-virtual {v7}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    .line 144
    invoke-virtual {v7}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    .line 140
    :cond_1
    invoke-virtual {v7}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v7

    :goto_0
    const-string v9, ".DIR"

    .line 151
    invoke-virtual {v4, v9}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v9

    const/4 v11, -0x1

    if-eq v9, v11, :cond_2

    .line 153
    invoke-virtual {v1, v3}, Lorg/apache/commons/net/ftp/FTPFile;->setType(I)V

    goto :goto_1

    .line 157
    :cond_2
    invoke-virtual {v1, v12}, Lorg/apache/commons/net/ftp/FTPFile;->setType(I)V

    .line 161
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/net/ftp/parser/VMSFTPEntryParser;->isVersioning()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 163
    invoke-virtual {v1, v4}, Lorg/apache/commons/net/ftp/FTPFile;->setName(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const-string v9, ";"

    .line 167
    invoke-virtual {v4, v9}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v4, v12, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 168
    invoke-virtual {v1, v4}, Lorg/apache/commons/net/ftp/FTPFile;->setName(Ljava/lang/String;)V

    .line 172
    :goto_2
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    const-wide/16 v15, 0x200

    mul-long/2addr v13, v15

    .line 173
    invoke-virtual {v1, v13, v14}, Lorg/apache/commons/net/ftp/FTPFile;->setSize(J)V

    .line 175
    invoke-virtual {v1, v2}, Lorg/apache/commons/net/ftp/FTPFile;->setGroup(Ljava/lang/String;)V

    .line 176
    invoke-virtual {v1, v7}, Lorg/apache/commons/net/ftp/FTPFile;->setUser(Ljava/lang/String;)V

    move v2, v12

    :goto_3
    if-ge v2, v8, :cond_7

    .line 186
    aget-object v4, v10, v2

    const/16 v6, 0x52

    .line 188
    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-ltz v6, :cond_4

    move v6, v3

    goto :goto_4

    :cond_4
    move v6, v12

    :goto_4
    invoke-virtual {v1, v2, v12, v6}, Lorg/apache/commons/net/ftp/FTPFile;->setPermission(IIZ)V

    const/16 v6, 0x57

    .line 189
    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-ltz v6, :cond_5

    move v6, v3

    goto :goto_5

    :cond_5
    move v6, v12

    :goto_5
    invoke-virtual {v1, v2, v3, v6}, Lorg/apache/commons/net/ftp/FTPFile;->setPermission(IIZ)V

    const/16 v6, 0x45

    .line 190
    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-ltz v4, :cond_6

    move v4, v3

    goto :goto_6

    :cond_6
    move v4, v12

    :goto_6
    invoke-virtual {v1, v2, v5, v4}, Lorg/apache/commons/net/ftp/FTPFile;->setPermission(IIZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    return-object v1

    :cond_8
    return-object v2
.end method

.method public parseFileList(Ljava/io/InputStream;)[Lorg/apache/commons/net/ftp/FTPFile;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 262
    new-instance v0, Lorg/apache/commons/net/ftp/FTPListParseEngine;

    invoke-direct {v0, p0}, Lorg/apache/commons/net/ftp/FTPListParseEngine;-><init>(Lorg/apache/commons/net/ftp/FTPFileEntryParser;)V

    const/4 v1, 0x0

    .line 263
    invoke-virtual {v0, p1, v1}, Lorg/apache/commons/net/ftp/FTPListParseEngine;->readServerList(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 264
    invoke-virtual {v0}, Lorg/apache/commons/net/ftp/FTPListParseEngine;->getFiles()[Lorg/apache/commons/net/ftp/FTPFile;

    move-result-object p1

    return-object p1
.end method

.method public readNextEntry(Ljava/io/BufferedReader;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 214
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 215
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    if-eqz v0, :cond_3

    const-string v2, "Directory"

    .line 218
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "Total"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 223
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 228
    :cond_1
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 219
    :cond_2
    :goto_1
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 230
    :cond_3
    :goto_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_3
    return-object p1
.end method
