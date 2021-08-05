.class Lcom/jcraft/jsch/Session$GlobalRequestReply;
.super Ljava/lang/Object;
.source "Session.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jcraft/jsch/Session;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GlobalRequestReply"
.end annotation


# instance fields
.field private port:I

.field private reply:I

.field final synthetic this$0:Lcom/jcraft/jsch/Session;

.field private thread:Ljava/lang/Thread;


# direct methods
.method private constructor <init>(Lcom/jcraft/jsch/Session;)V
    .locals 0

    .line 2127
    iput-object p1, p0, Lcom/jcraft/jsch/Session$GlobalRequestReply;->this$0:Lcom/jcraft/jsch/Session;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2128
    iput-object p1, p0, Lcom/jcraft/jsch/Session$GlobalRequestReply;->thread:Ljava/lang/Thread;

    const/4 p1, -0x1

    .line 2129
    iput p1, p0, Lcom/jcraft/jsch/Session$GlobalRequestReply;->reply:I

    const/4 p1, 0x0

    .line 2130
    iput p1, p0, Lcom/jcraft/jsch/Session$GlobalRequestReply;->port:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/jcraft/jsch/Session;Lcom/jcraft/jsch/Session$1;)V
    .locals 0

    .line 2127
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/Session$GlobalRequestReply;-><init>(Lcom/jcraft/jsch/Session;)V

    return-void
.end method


# virtual methods
.method getPort()I
    .locals 1

    .line 2138
    iget v0, p0, Lcom/jcraft/jsch/Session$GlobalRequestReply;->port:I

    return v0
.end method

.method getReply()I
    .locals 1

    .line 2137
    iget v0, p0, Lcom/jcraft/jsch/Session$GlobalRequestReply;->reply:I

    return v0
.end method

.method getThread()Ljava/lang/Thread;
    .locals 1

    .line 2135
    iget-object v0, p0, Lcom/jcraft/jsch/Session$GlobalRequestReply;->thread:Ljava/lang/Thread;

    return-object v0
.end method

.method setPort(I)V
    .locals 0

    .line 2139
    iput p1, p0, Lcom/jcraft/jsch/Session$GlobalRequestReply;->port:I

    return-void
.end method

.method setReply(I)V
    .locals 0

    .line 2136
    iput p1, p0, Lcom/jcraft/jsch/Session$GlobalRequestReply;->reply:I

    return-void
.end method

.method setThread(Ljava/lang/Thread;)V
    .locals 0

    .line 2132
    iput-object p1, p0, Lcom/jcraft/jsch/Session$GlobalRequestReply;->thread:Ljava/lang/Thread;

    const/4 p1, -0x1

    .line 2133
    iput p1, p0, Lcom/jcraft/jsch/Session$GlobalRequestReply;->reply:I

    return-void
.end method
