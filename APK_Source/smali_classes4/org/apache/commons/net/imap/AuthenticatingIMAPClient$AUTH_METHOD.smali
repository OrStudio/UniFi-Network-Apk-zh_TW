.class public final enum Lorg/apache/commons/net/imap/AuthenticatingIMAPClient$AUTH_METHOD;
.super Ljava/lang/Enum;
.source "AuthenticatingIMAPClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/net/imap/AuthenticatingIMAPClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AUTH_METHOD"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/commons/net/imap/AuthenticatingIMAPClient$AUTH_METHOD;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/apache/commons/net/imap/AuthenticatingIMAPClient$AUTH_METHOD;

.field public static final enum CRAM_MD5:Lorg/apache/commons/net/imap/AuthenticatingIMAPClient$AUTH_METHOD;

.field public static final enum LOGIN:Lorg/apache/commons/net/imap/AuthenticatingIMAPClient$AUTH_METHOD;

.field public static final enum PLAIN:Lorg/apache/commons/net/imap/AuthenticatingIMAPClient$AUTH_METHOD;

.field public static final enum XOAUTH:Lorg/apache/commons/net/imap/AuthenticatingIMAPClient$AUTH_METHOD;


# instance fields
.field private final authName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 245
    new-instance v0, Lorg/apache/commons/net/imap/AuthenticatingIMAPClient$AUTH_METHOD;

    const-string v1, "PLAIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lorg/apache/commons/net/imap/AuthenticatingIMAPClient$AUTH_METHOD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/apache/commons/net/imap/AuthenticatingIMAPClient$AUTH_METHOD;->PLAIN:Lorg/apache/commons/net/imap/AuthenticatingIMAPClient$AUTH_METHOD;

    .line 247
    new-instance v1, Lorg/apache/commons/net/imap/AuthenticatingIMAPClient$AUTH_METHOD;

    const-string v3, "CRAM_MD5"

    const/4 v4, 0x1

    const-string v5, "CRAM-MD5"

    invoke-direct {v1, v3, v4, v5}, Lorg/apache/commons/net/imap/AuthenticatingIMAPClient$AUTH_METHOD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lorg/apache/commons/net/imap/AuthenticatingIMAPClient$AUTH_METHOD;->CRAM_MD5:Lorg/apache/commons/net/imap/AuthenticatingIMAPClient$AUTH_METHOD;

    .line 249
    new-instance v3, Lorg/apache/commons/net/imap/AuthenticatingIMAPClient$AUTH_METHOD;

    const-string v5, "LOGIN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v5}, Lorg/apache/commons/net/imap/AuthenticatingIMAPClient$AUTH_METHOD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lorg/apache/commons/net/imap/AuthenticatingIMAPClient$AUTH_METHOD;->LOGIN:Lorg/apache/commons/net/imap/AuthenticatingIMAPClient$AUTH_METHOD;

    .line 251
    new-instance v5, Lorg/apache/commons/net/imap/AuthenticatingIMAPClient$AUTH_METHOD;

    const-string v7, "XOAUTH"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v7}, Lorg/apache/commons/net/imap/AuthenticatingIMAPClient$AUTH_METHOD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lorg/apache/commons/net/imap/AuthenticatingIMAPClient$AUTH_METHOD;->XOAUTH:Lorg/apache/commons/net/imap/AuthenticatingIMAPClient$AUTH_METHOD;

    const/4 v7, 0x4

    new-array v7, v7, [Lorg/apache/commons/net/imap/AuthenticatingIMAPClient$AUTH_METHOD;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 242
    sput-object v7, Lorg/apache/commons/net/imap/AuthenticatingIMAPClient$AUTH_METHOD;->$VALUES:[Lorg/apache/commons/net/imap/AuthenticatingIMAPClient$AUTH_METHOD;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 255
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 256
    iput-object p3, p0, Lorg/apache/commons/net/imap/AuthenticatingIMAPClient$AUTH_METHOD;->authName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/commons/net/imap/AuthenticatingIMAPClient$AUTH_METHOD;
    .locals 1

    .line 242
    const-class v0, Lorg/apache/commons/net/imap/AuthenticatingIMAPClient$AUTH_METHOD;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/apache/commons/net/imap/AuthenticatingIMAPClient$AUTH_METHOD;

    return-object p0
.end method

.method public static values()[Lorg/apache/commons/net/imap/AuthenticatingIMAPClient$AUTH_METHOD;
    .locals 1

    .line 242
    sget-object v0, Lorg/apache/commons/net/imap/AuthenticatingIMAPClient$AUTH_METHOD;->$VALUES:[Lorg/apache/commons/net/imap/AuthenticatingIMAPClient$AUTH_METHOD;

    invoke-virtual {v0}, [Lorg/apache/commons/net/imap/AuthenticatingIMAPClient$AUTH_METHOD;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/commons/net/imap/AuthenticatingIMAPClient$AUTH_METHOD;

    return-object v0
.end method


# virtual methods
.method public final getAuthName()Ljava/lang/String;
    .locals 1

    .line 264
    iget-object v0, p0, Lorg/apache/commons/net/imap/AuthenticatingIMAPClient$AUTH_METHOD;->authName:Ljava/lang/String;

    return-object v0
.end method
