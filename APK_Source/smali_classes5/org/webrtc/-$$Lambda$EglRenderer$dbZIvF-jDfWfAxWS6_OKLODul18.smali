.class public final synthetic Lorg/webrtc/-$$Lambda$EglRenderer$dbZIvF-jDfWfAxWS6_OKLODul18;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/webrtc/EglRenderer;

.field public final synthetic f$1:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Lorg/webrtc/EglRenderer;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/webrtc/-$$Lambda$EglRenderer$dbZIvF-jDfWfAxWS6_OKLODul18;->f$0:Lorg/webrtc/EglRenderer;

    iput-object p2, p0, Lorg/webrtc/-$$Lambda$EglRenderer$dbZIvF-jDfWfAxWS6_OKLODul18;->f$1:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lorg/webrtc/-$$Lambda$EglRenderer$dbZIvF-jDfWfAxWS6_OKLODul18;->f$0:Lorg/webrtc/EglRenderer;

    iget-object v1, p0, Lorg/webrtc/-$$Lambda$EglRenderer$dbZIvF-jDfWfAxWS6_OKLODul18;->f$1:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0, v1}, Lorg/webrtc/EglRenderer;->lambda$release$1$EglRenderer(Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method
