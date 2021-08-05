.class public Lorg/apache/commons/net/ftp/parser/DefaultFTPFileEntryParserFactory;
.super Ljava/lang/Object;
.source "DefaultFTPFileEntryParserFactory.java"

# interfaces
.implements Lorg/apache/commons/net/ftp/parser/FTPFileEntryParserFactory;


# static fields
.field private static final JAVA_IDENTIFIER:Ljava/lang/String; = "\\p{javaJavaIdentifierStart}(\\p{javaJavaIdentifierPart})*"

.field private static final JAVA_QUALIFIED_NAME:Ljava/lang/String; = "(\\p{javaJavaIdentifierStart}(\\p{javaJavaIdentifierPart})*\\.)+\\p{javaJavaIdentifierStart}(\\p{javaJavaIdentifierPart})*"

.field private static final JAVA_QUALIFIED_NAME_PATTERN:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "(\\p{javaJavaIdentifierStart}(\\p{javaJavaIdentifierPart})*\\.)+\\p{javaJavaIdentifierStart}(\\p{javaJavaIdentifierPart})*"

    .line 46
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/net/ftp/parser/DefaultFTPFileEntryParserFactory;->JAVA_QUALIFIED_NAME_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private createFileEntryParser(Ljava/lang/String;Lorg/apache/commons/net/ftp/FTPClientConfig;)Lorg/apache/commons/net/ftp/FTPFileEntryParser;
    .locals 4

    const-string v0, "Error initializing parser"

    .line 102
    sget-object v1, Lorg/apache/commons/net/ftp/parser/DefaultFTPFileEntryParserFactory;->JAVA_QUALIFIED_NAME_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 105
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3

    .line 107
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/commons/net/ftp/FTPFileEntryParser;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_0

    :catch_0
    move-exception v1

    .line 115
    :try_start_2
    new-instance v2, Lorg/apache/commons/net/ftp/parser/ParserInitializationException;

    invoke-direct {v2, v0, v1}, Lorg/apache/commons/net/ftp/parser/ParserInitializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v1

    .line 113
    new-instance v2, Lorg/apache/commons/net/ftp/parser/ParserInitializationException;

    invoke-direct {v2, v0, v1}, Lorg/apache/commons/net/ftp/parser/ParserInitializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_2
    move-exception v0

    .line 109
    new-instance v2, Lorg/apache/commons/net/ftp/parser/ParserInitializationException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " does not implement the interface "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "org.apache.commons.net.ftp.FTPFileEntryParser."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lorg/apache/commons/net/ftp/parser/ParserInitializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_3

    :catch_3
    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_c

    .line 123
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "UNIX_LTRIM"

    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_1

    .line 126
    new-instance v2, Lorg/apache/commons/net/ftp/parser/UnixFTPEntryParser;

    const/4 p1, 0x1

    invoke-direct {v2, p2, p1}, Lorg/apache/commons/net/ftp/parser/UnixFTPEntryParser;-><init>(Lorg/apache/commons/net/ftp/FTPClientConfig;Z)V

    goto/16 :goto_2

    :cond_1
    const-string v1, "UNIX"

    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_2

    .line 131
    new-instance v2, Lorg/apache/commons/net/ftp/parser/UnixFTPEntryParser;

    const/4 p1, 0x0

    invoke-direct {v2, p2, p1}, Lorg/apache/commons/net/ftp/parser/UnixFTPEntryParser;-><init>(Lorg/apache/commons/net/ftp/FTPClientConfig;Z)V

    goto/16 :goto_2

    :cond_2
    const-string v1, "VMS"

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_3

    .line 135
    new-instance v2, Lorg/apache/commons/net/ftp/parser/VMSVersioningFTPEntryParser;

    invoke-direct {v2, p2}, Lorg/apache/commons/net/ftp/parser/VMSVersioningFTPEntryParser;-><init>(Lorg/apache/commons/net/ftp/FTPClientConfig;)V

    goto/16 :goto_2

    :cond_3
    const-string v1, "WINDOWS"

    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_4

    .line 139
    invoke-direct {p0, p2}, Lorg/apache/commons/net/ftp/parser/DefaultFTPFileEntryParserFactory;->createNTFTPEntryParser(Lorg/apache/commons/net/ftp/FTPClientConfig;)Lorg/apache/commons/net/ftp/FTPFileEntryParser;

    move-result-object v2

    goto/16 :goto_2

    :cond_4
    const-string v1, "OS/2"

    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_5

    .line 143
    new-instance v2, Lorg/apache/commons/net/ftp/parser/OS2FTPEntryParser;

    invoke-direct {v2, p2}, Lorg/apache/commons/net/ftp/parser/OS2FTPEntryParser;-><init>(Lorg/apache/commons/net/ftp/FTPClientConfig;)V

    goto :goto_2

    :cond_5
    const-string v1, "OS/400"

    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_b

    const-string v1, "AS/400"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_6

    goto :goto_1

    :cond_6
    const-string v1, "MVS"

    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_7

    .line 152
    new-instance v2, Lorg/apache/commons/net/ftp/parser/MVSFTPEntryParser;

    invoke-direct {v2}, Lorg/apache/commons/net/ftp/parser/MVSFTPEntryParser;-><init>()V

    goto :goto_2

    :cond_7
    const-string v1, "NETWARE"

    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_8

    .line 156
    new-instance v2, Lorg/apache/commons/net/ftp/parser/NetwareFTPEntryParser;

    invoke-direct {v2, p2}, Lorg/apache/commons/net/ftp/parser/NetwareFTPEntryParser;-><init>(Lorg/apache/commons/net/ftp/FTPClientConfig;)V

    goto :goto_2

    :cond_8
    const-string v1, "MACOS PETER"

    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_9

    .line 160
    new-instance v2, Lorg/apache/commons/net/ftp/parser/MacOsPeterFTPEntryParser;

    invoke-direct {v2, p2}, Lorg/apache/commons/net/ftp/parser/MacOsPeterFTPEntryParser;-><init>(Lorg/apache/commons/net/ftp/FTPClientConfig;)V

    goto :goto_2

    :cond_9
    const-string v1, "TYPE: L8"

    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_a

    .line 166
    new-instance v2, Lorg/apache/commons/net/ftp/parser/UnixFTPEntryParser;

    invoke-direct {v2, p2}, Lorg/apache/commons/net/ftp/parser/UnixFTPEntryParser;-><init>(Lorg/apache/commons/net/ftp/FTPClientConfig;)V

    goto :goto_2

    .line 170
    :cond_a
    new-instance p2, Lorg/apache/commons/net/ftp/parser/ParserInitializationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown parser type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/apache/commons/net/ftp/parser/ParserInitializationException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 148
    :cond_b
    :goto_1
    invoke-direct {p0, p2}, Lorg/apache/commons/net/ftp/parser/DefaultFTPFileEntryParserFactory;->createOS400FTPEntryParser(Lorg/apache/commons/net/ftp/FTPClientConfig;)Lorg/apache/commons/net/ftp/FTPFileEntryParser;

    move-result-object v2

    .line 174
    :cond_c
    :goto_2
    instance-of p1, v2, Lorg/apache/commons/net/ftp/Configurable;

    if-eqz p1, :cond_d

    .line 175
    move-object p1, v2

    check-cast p1, Lorg/apache/commons/net/ftp/Configurable;

    invoke-interface {p1, p2}, Lorg/apache/commons/net/ftp/Configurable;->configure(Lorg/apache/commons/net/ftp/FTPClientConfig;)V

    :cond_d
    return-object v2
.end method

.method private createNTFTPEntryParser(Lorg/apache/commons/net/ftp/FTPClientConfig;)Lorg/apache/commons/net/ftp/FTPFileEntryParser;
    .locals 7

    if-eqz p1, :cond_0

    .line 238
    invoke-virtual {p1}, Lorg/apache/commons/net/ftp/FTPClientConfig;->getServerSystemKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WINDOWS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 241
    new-instance v0, Lorg/apache/commons/net/ftp/parser/NTFTPEntryParser;

    invoke-direct {v0, p1}, Lorg/apache/commons/net/ftp/parser/NTFTPEntryParser;-><init>(Lorg/apache/commons/net/ftp/FTPClientConfig;)V

    return-object v0

    :cond_0
    if-eqz p1, :cond_1

    .line 244
    new-instance v0, Lorg/apache/commons/net/ftp/FTPClientConfig;

    invoke-direct {v0, p1}, Lorg/apache/commons/net/ftp/FTPClientConfig;-><init>(Lorg/apache/commons/net/ftp/FTPClientConfig;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 245
    :goto_0
    new-instance v1, Lorg/apache/commons/net/ftp/parser/CompositeFileEntryParser;

    const/4 v2, 0x2

    new-array v2, v2, [Lorg/apache/commons/net/ftp/FTPFileEntryParser;

    new-instance v3, Lorg/apache/commons/net/ftp/parser/NTFTPEntryParser;

    invoke-direct {v3, p1}, Lorg/apache/commons/net/ftp/parser/NTFTPEntryParser;-><init>(Lorg/apache/commons/net/ftp/FTPClientConfig;)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    new-instance v3, Lorg/apache/commons/net/ftp/parser/UnixFTPEntryParser;

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/apache/commons/net/ftp/FTPClientConfig;->getServerSystemKey()Ljava/lang/String;

    move-result-object v5

    const-string v6, "UNIX_LTRIM"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move p1, v4

    :cond_2
    invoke-direct {v3, v0, p1}, Lorg/apache/commons/net/ftp/parser/UnixFTPEntryParser;-><init>(Lorg/apache/commons/net/ftp/FTPClientConfig;Z)V

    aput-object v3, v2, v4

    invoke-direct {v1, v2}, Lorg/apache/commons/net/ftp/parser/CompositeFileEntryParser;-><init>([Lorg/apache/commons/net/ftp/FTPFileEntryParser;)V

    return-object v1
.end method

.method private createOS400FTPEntryParser(Lorg/apache/commons/net/ftp/FTPClientConfig;)Lorg/apache/commons/net/ftp/FTPFileEntryParser;
    .locals 7

    if-eqz p1, :cond_0

    .line 273
    invoke-virtual {p1}, Lorg/apache/commons/net/ftp/FTPClientConfig;->getServerSystemKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OS/400"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 276
    new-instance v0, Lorg/apache/commons/net/ftp/parser/OS400FTPEntryParser;

    invoke-direct {v0, p1}, Lorg/apache/commons/net/ftp/parser/OS400FTPEntryParser;-><init>(Lorg/apache/commons/net/ftp/FTPClientConfig;)V

    return-object v0

    :cond_0
    if-eqz p1, :cond_1

    .line 279
    new-instance v0, Lorg/apache/commons/net/ftp/FTPClientConfig;

    invoke-direct {v0, p1}, Lorg/apache/commons/net/ftp/FTPClientConfig;-><init>(Lorg/apache/commons/net/ftp/FTPClientConfig;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 280
    :goto_0
    new-instance v1, Lorg/apache/commons/net/ftp/parser/CompositeFileEntryParser;

    const/4 v2, 0x2

    new-array v2, v2, [Lorg/apache/commons/net/ftp/FTPFileEntryParser;

    new-instance v3, Lorg/apache/commons/net/ftp/parser/OS400FTPEntryParser;

    invoke-direct {v3, p1}, Lorg/apache/commons/net/ftp/parser/OS400FTPEntryParser;-><init>(Lorg/apache/commons/net/ftp/FTPClientConfig;)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    new-instance v3, Lorg/apache/commons/net/ftp/parser/UnixFTPEntryParser;

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/apache/commons/net/ftp/FTPClientConfig;->getServerSystemKey()Ljava/lang/String;

    move-result-object v5

    const-string v6, "UNIX_LTRIM"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move p1, v4

    :cond_2
    invoke-direct {v3, v0, p1}, Lorg/apache/commons/net/ftp/parser/UnixFTPEntryParser;-><init>(Lorg/apache/commons/net/ftp/FTPClientConfig;Z)V

    aput-object v3, v2, v4

    invoke-direct {v1, v2}, Lorg/apache/commons/net/ftp/parser/CompositeFileEntryParser;-><init>([Lorg/apache/commons/net/ftp/FTPFileEntryParser;)V

    return-object v1
.end method


# virtual methods
.method public createFileEntryParser(Ljava/lang/String;)Lorg/apache/commons/net/ftp/FTPFileEntryParser;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 94
    invoke-direct {p0, p1, v0}, Lorg/apache/commons/net/ftp/parser/DefaultFTPFileEntryParserFactory;->createFileEntryParser(Ljava/lang/String;Lorg/apache/commons/net/ftp/FTPClientConfig;)Lorg/apache/commons/net/ftp/FTPFileEntryParser;

    move-result-object p1

    return-object p1

    .line 92
    :cond_0
    new-instance p1, Lorg/apache/commons/net/ftp/parser/ParserInitializationException;

    const-string v0, "Parser key cannot be null"

    invoke-direct {p1, v0}, Lorg/apache/commons/net/ftp/parser/ParserInitializationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createFileEntryParser(Lorg/apache/commons/net/ftp/FTPClientConfig;)Lorg/apache/commons/net/ftp/FTPFileEntryParser;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/net/ftp/parser/ParserInitializationException;
        }
    .end annotation

    .line 205
    invoke-virtual {p1}, Lorg/apache/commons/net/ftp/FTPClientConfig;->getServerSystemKey()Ljava/lang/String;

    move-result-object v0

    .line 206
    invoke-direct {p0, v0, p1}, Lorg/apache/commons/net/ftp/parser/DefaultFTPFileEntryParserFactory;->createFileEntryParser(Ljava/lang/String;Lorg/apache/commons/net/ftp/FTPClientConfig;)Lorg/apache/commons/net/ftp/FTPFileEntryParser;

    move-result-object p1

    return-object p1
.end method

.method public createMVSEntryParser()Lorg/apache/commons/net/ftp/FTPFileEntryParser;
    .locals 1

    .line 291
    new-instance v0, Lorg/apache/commons/net/ftp/parser/MVSFTPEntryParser;

    invoke-direct {v0}, Lorg/apache/commons/net/ftp/parser/MVSFTPEntryParser;-><init>()V

    return-object v0
.end method

.method public createNTFTPEntryParser()Lorg/apache/commons/net/ftp/FTPFileEntryParser;
    .locals 1

    const/4 v0, 0x0

    .line 226
    invoke-direct {p0, v0}, Lorg/apache/commons/net/ftp/parser/DefaultFTPFileEntryParserFactory;->createNTFTPEntryParser(Lorg/apache/commons/net/ftp/FTPClientConfig;)Lorg/apache/commons/net/ftp/FTPFileEntryParser;

    move-result-object v0

    return-object v0
.end method

.method public createNetwareFTPEntryParser()Lorg/apache/commons/net/ftp/FTPFileEntryParser;
    .locals 1

    .line 221
    new-instance v0, Lorg/apache/commons/net/ftp/parser/NetwareFTPEntryParser;

    invoke-direct {v0}, Lorg/apache/commons/net/ftp/parser/NetwareFTPEntryParser;-><init>()V

    return-object v0
.end method

.method public createOS2FTPEntryParser()Lorg/apache/commons/net/ftp/FTPFileEntryParser;
    .locals 1

    .line 256
    new-instance v0, Lorg/apache/commons/net/ftp/parser/OS2FTPEntryParser;

    invoke-direct {v0}, Lorg/apache/commons/net/ftp/parser/OS2FTPEntryParser;-><init>()V

    return-object v0
.end method

.method public createOS400FTPEntryParser()Lorg/apache/commons/net/ftp/FTPFileEntryParser;
    .locals 1

    const/4 v0, 0x0

    .line 261
    invoke-direct {p0, v0}, Lorg/apache/commons/net/ftp/parser/DefaultFTPFileEntryParserFactory;->createOS400FTPEntryParser(Lorg/apache/commons/net/ftp/FTPClientConfig;)Lorg/apache/commons/net/ftp/FTPFileEntryParser;

    move-result-object v0

    return-object v0
.end method

.method public createUnixFTPEntryParser()Lorg/apache/commons/net/ftp/FTPFileEntryParser;
    .locals 1

    .line 212
    new-instance v0, Lorg/apache/commons/net/ftp/parser/UnixFTPEntryParser;

    invoke-direct {v0}, Lorg/apache/commons/net/ftp/parser/UnixFTPEntryParser;-><init>()V

    return-object v0
.end method

.method public createVMSVersioningFTPEntryParser()Lorg/apache/commons/net/ftp/FTPFileEntryParser;
    .locals 1

    .line 217
    new-instance v0, Lorg/apache/commons/net/ftp/parser/VMSVersioningFTPEntryParser;

    invoke-direct {v0}, Lorg/apache/commons/net/ftp/parser/VMSVersioningFTPEntryParser;-><init>()V

    return-object v0
.end method
