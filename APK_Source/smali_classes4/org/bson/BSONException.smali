.class public Lorg/bson/BSONException;
.super Ljava/lang/RuntimeException;
.source "BSONException.java"


# static fields
.field private static final serialVersionUID:J = -0x3d463948dc511dfeL


# instance fields
.field private errorCode:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 40
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 26
    iput-object p2, p0, Lorg/bson/BSONException;->errorCode:Ljava/lang/Integer;

    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lorg/bson/BSONException;->errorCode:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 58
    invoke-direct {p0, p2, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p2, 0x0

    .line 26
    iput-object p2, p0, Lorg/bson/BSONException;->errorCode:Ljava/lang/Integer;

    .line 59
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lorg/bson/BSONException;->errorCode:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lorg/bson/BSONException;->errorCode:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lorg/bson/BSONException;->errorCode:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public getErrorCode()Ljava/lang/Integer;
    .locals 1

    .line 68
    iget-object v0, p0, Lorg/bson/BSONException;->errorCode:Ljava/lang/Integer;

    return-object v0
.end method

.method public hasErrorCode()Z
    .locals 1

    .line 77
    iget-object v0, p0, Lorg/bson/BSONException;->errorCode:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
