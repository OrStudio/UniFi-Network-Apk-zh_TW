.class Lcom/jcraft/jsch/JSchPartialAuthException;
.super Lcom/jcraft/jsch/JSchException;
.source "JSchPartialAuthException.java"


# instance fields
.field methods:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/jcraft/jsch/JSchException;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    .line 40
    iput-object p1, p0, Lcom/jcraft/jsch/JSchPartialAuthException;->methods:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getMethods()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/jcraft/jsch/JSchPartialAuthException;->methods:Ljava/lang/String;

    return-object v0
.end method
