.class public Lorg/apache/commons/net/ftp/parser/EnterpriseUnixFTPEntryParser;
.super Lorg/apache/commons/net/ftp/parser/RegexFTPFileEntryParserImpl;
.source "EnterpriseUnixFTPEntryParser.java"


# static fields
.field private static final MONTHS:Ljava/lang/String; = "(Jan|Feb|Mar|Apr|May|Jun|Jul|Aug|Sep|Oct|Nov|Dec)"

.field private static final REGEX:Ljava/lang/String; = "(([\\-]|[A-Z])([\\-]|[A-Z])([\\-]|[A-Z])([\\-]|[A-Z])([\\-]|[A-Z])([\\-]|[A-Z])([\\-]|[A-Z])([\\-]|[A-Z])([\\-]|[A-Z])([\\-]|[A-Z]))(\\S*)\\s*(\\S+)\\s*(\\S*)\\s*(\\d*)\\s*(\\d*)\\s*(Jan|Feb|Mar|Apr|May|Jun|Jul|Aug|Sep|Oct|Nov|Dec)\\s*((?:[012]\\d*)|(?:3[01]))\\s*((\\d\\d\\d\\d)|((?:[01]\\d)|(?:2[0123])):([012345]\\d))\\s(\\S*)(\\s*.*)"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "(([\\-]|[A-Z])([\\-]|[A-Z])([\\-]|[A-Z])([\\-]|[A-Z])([\\-]|[A-Z])([\\-]|[A-Z])([\\-]|[A-Z])([\\-]|[A-Z])([\\-]|[A-Z])([\\-]|[A-Z]))(\\S*)\\s*(\\S+)\\s*(\\S*)\\s*(\\d*)\\s*(\\d*)\\s*(Jan|Feb|Mar|Apr|May|Jun|Jul|Aug|Sep|Oct|Nov|Dec)\\s*((?:[012]\\d*)|(?:3[01]))\\s*((\\d\\d\\d\\d)|((?:[01]\\d)|(?:2[0123])):([012345]\\d))\\s(\\S*)(\\s*.*)"

    .line 73
    invoke-direct {p0, v0}, Lorg/apache/commons/net/ftp/parser/RegexFTPFileEntryParserImpl;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public parseFTPEntry(Ljava/lang/String;)Lorg/apache/commons/net/ftp/FTPFile;
    .locals 13

    .line 90
    new-instance v0, Lorg/apache/commons/net/ftp/FTPFile;

    invoke-direct {v0}, Lorg/apache/commons/net/ftp/FTPFile;-><init>()V

    .line 91
    invoke-virtual {v0, p1}, Lorg/apache/commons/net/ftp/FTPFile;->setRawListing(Ljava/lang/String;)V

    .line 93
    invoke-virtual {p0, p1}, Lorg/apache/commons/net/ftp/parser/EnterpriseUnixFTPEntryParser;->matches(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0xe

    .line 95
    invoke-virtual {p0, p1}, Lorg/apache/commons/net/ftp/parser/EnterpriseUnixFTPEntryParser;->group(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xf

    .line 96
    invoke-virtual {p0, v2}, Lorg/apache/commons/net/ftp/parser/EnterpriseUnixFTPEntryParser;->group(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x10

    .line 97
    invoke-virtual {p0, v3}, Lorg/apache/commons/net/ftp/parser/EnterpriseUnixFTPEntryParser;->group(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x11

    .line 98
    invoke-virtual {p0, v4}, Lorg/apache/commons/net/ftp/parser/EnterpriseUnixFTPEntryParser;->group(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x12

    .line 99
    invoke-virtual {p0, v5}, Lorg/apache/commons/net/ftp/parser/EnterpriseUnixFTPEntryParser;->group(I)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x14

    .line 100
    invoke-virtual {p0, v6}, Lorg/apache/commons/net/ftp/parser/EnterpriseUnixFTPEntryParser;->group(I)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x15

    .line 101
    invoke-virtual {p0, v7}, Lorg/apache/commons/net/ftp/parser/EnterpriseUnixFTPEntryParser;->group(I)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x16

    .line 102
    invoke-virtual {p0, v8}, Lorg/apache/commons/net/ftp/parser/EnterpriseUnixFTPEntryParser;->group(I)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x17

    .line 103
    invoke-virtual {p0, v9}, Lorg/apache/commons/net/ftp/parser/EnterpriseUnixFTPEntryParser;->group(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    .line 105
    invoke-virtual {v0, v10}, Lorg/apache/commons/net/ftp/FTPFile;->setType(I)V

    .line 106
    invoke-virtual {v0, v1}, Lorg/apache/commons/net/ftp/FTPFile;->setUser(Ljava/lang/String;)V

    .line 107
    invoke-virtual {v0, v2}, Lorg/apache/commons/net/ftp/FTPFile;->setGroup(Ljava/lang/String;)V

    .line 110
    :try_start_0
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/net/ftp/FTPFile;->setSize(J)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    :catch_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 118
    invoke-virtual {v1, p1, v10}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xd

    .line 119
    invoke-virtual {v1, p1, v10}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xc

    .line 120
    invoke-virtual {v1, v2, v10}, Ljava/util/Calendar;->set(II)V

    const/16 v3, 0xb

    .line 121
    invoke-virtual {v1, v3, v10}, Ljava/util/Calendar;->set(II)V

    const-string v10, "(Jan|Feb|Mar|Apr|May|Jun|Jul|Aug|Sep|Oct|Nov|Dec)"

    .line 123
    invoke-virtual {v10, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 124
    div-int/lit8 v4, v4, 0x4

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v6, :cond_0

    .line 132
    :try_start_1
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v1, v11, p1}, Ljava/util/Calendar;->set(II)V

    move p1, v3

    goto :goto_0

    .line 139
    :cond_0
    invoke-virtual {v1, v11}, Ljava/util/Calendar;->get(I)I

    move-result v6

    .line 143
    invoke-virtual {v1, v10}, Ljava/util/Calendar;->get(I)I

    move-result v12

    if-ge v12, v4, :cond_1

    add-int/lit8 v6, v6, -0x1

    .line 147
    :cond_1
    invoke-virtual {v1, v11, v6}, Ljava/util/Calendar;->set(II)V

    .line 148
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v1, v3, v6}, Ljava/util/Calendar;->set(II)V

    .line 149
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 151
    :goto_0
    invoke-virtual {v1, v10, v4}, Ljava/util/Calendar;->set(II)V

    const/4 v2, 0x5

    .line 152
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 153
    invoke-virtual {v1, p1}, Ljava/util/Calendar;->clear(I)V

    .line 154
    invoke-virtual {v0, v1}, Lorg/apache/commons/net/ftp/FTPFile;->setTimestamp(Ljava/util/Calendar;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 160
    :catch_1
    invoke-virtual {v0, v9}, Lorg/apache/commons/net/ftp/FTPFile;->setName(Ljava/lang/String;)V

    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
