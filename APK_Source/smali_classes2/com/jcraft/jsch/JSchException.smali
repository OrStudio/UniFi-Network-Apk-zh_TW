.class public Lcom/jcraft/jsch/JSchException;
.super Ljava/lang/Exception;
.source "JSchException.java"


# instance fields
.field private cause:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/jcraft/jsch/JSchException;->cause:Ljava/lang/Throwable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Lcom/jcraft/jsch/JSchException;->cause:Ljava/lang/Throwable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Lcom/jcraft/jsch/JSchException;->cause:Ljava/lang/Throwable;

    .line 43
    iput-object p2, p0, Lcom/jcraft/jsch/JSchException;->cause:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/jcraft/jsch/JSchException;->cause:Ljava/lang/Throwable;

    return-object v0
.end method
