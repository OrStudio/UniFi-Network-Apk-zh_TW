.class Lcom/jcraft/jsch/JSchAuthCancelException;
.super Lcom/jcraft/jsch/JSchException;
.source "JSchAuthCancelException.java"


# instance fields
.field method:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/jcraft/jsch/JSchException;-><init>()V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    .line 40
    iput-object p1, p0, Lcom/jcraft/jsch/JSchAuthCancelException;->method:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getMethod()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/jcraft/jsch/JSchAuthCancelException;->method:Ljava/lang/String;

    return-object v0
.end method
