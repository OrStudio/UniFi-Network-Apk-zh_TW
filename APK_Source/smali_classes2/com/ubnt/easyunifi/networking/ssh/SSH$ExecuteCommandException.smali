.class public Lcom/ubnt/easyunifi/networking/ssh/SSH$ExecuteCommandException;
.super Ljava/lang/Exception;
.source "SSH.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/easyunifi/networking/ssh/SSH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExecuteCommandException"
.end annotation


# instance fields
.field private final statusCode:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "statusCode",
            "message"
        }
    .end annotation

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, p2, v0}, Lcom/ubnt/easyunifi/networking/ssh/SSH$ExecuteCommandException;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/ubnt/easyunifi/networking/ssh/SSH$1;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/ubnt/easyunifi/networking/ssh/SSH$ExecuteCommandException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "statusCode",
            "message",
            "cause"
        }
    .end annotation

    .line 30
    invoke-direct {p0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    iput-object p1, p0, Lcom/ubnt/easyunifi/networking/ssh/SSH$ExecuteCommandException;->statusCode:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;Lcom/ubnt/easyunifi/networking/ssh/SSH$1;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3}, Lcom/ubnt/easyunifi/networking/ssh/SSH$ExecuteCommandException;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final getStatusCode()Ljava/lang/Integer;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/ubnt/easyunifi/networking/ssh/SSH$ExecuteCommandException;->statusCode:Ljava/lang/Integer;

    return-object v0
.end method
