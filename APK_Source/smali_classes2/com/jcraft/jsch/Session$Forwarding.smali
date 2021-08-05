.class Lcom/jcraft/jsch/Session$Forwarding;
.super Ljava/lang/Object;
.source "Session.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jcraft/jsch/Session;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Forwarding"
.end annotation


# instance fields
.field bind_address:Ljava/lang/String;

.field host:Ljava/lang/String;

.field hostport:I

.field port:I

.field final synthetic this$0:Lcom/jcraft/jsch/Session;


# direct methods
.method private constructor <init>(Lcom/jcraft/jsch/Session;)V
    .locals 1

    .line 2013
    iput-object p1, p0, Lcom/jcraft/jsch/Session$Forwarding;->this$0:Lcom/jcraft/jsch/Session;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2014
    iput-object p1, p0, Lcom/jcraft/jsch/Session$Forwarding;->bind_address:Ljava/lang/String;

    const/4 v0, -0x1

    .line 2015
    iput v0, p0, Lcom/jcraft/jsch/Session$Forwarding;->port:I

    .line 2016
    iput-object p1, p0, Lcom/jcraft/jsch/Session$Forwarding;->host:Ljava/lang/String;

    .line 2017
    iput v0, p0, Lcom/jcraft/jsch/Session$Forwarding;->hostport:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/jcraft/jsch/Session;Lcom/jcraft/jsch/Session$1;)V
    .locals 0

    .line 2013
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/Session$Forwarding;-><init>(Lcom/jcraft/jsch/Session;)V

    return-void
.end method
