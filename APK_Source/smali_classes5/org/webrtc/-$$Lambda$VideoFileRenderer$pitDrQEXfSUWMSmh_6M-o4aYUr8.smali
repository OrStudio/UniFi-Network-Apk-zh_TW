.class public final synthetic Lorg/webrtc/-$$Lambda$VideoFileRenderer$pitDrQEXfSUWMSmh_6M-o4aYUr8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/webrtc/VideoFileRenderer;

.field public final synthetic f$1:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Lorg/webrtc/VideoFileRenderer;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/webrtc/-$$Lambda$VideoFileRenderer$pitDrQEXfSUWMSmh_6M-o4aYUr8;->f$0:Lorg/webrtc/VideoFileRenderer;

    iput-object p2, p0, Lorg/webrtc/-$$Lambda$VideoFileRenderer$pitDrQEXfSUWMSmh_6M-o4aYUr8;->f$1:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lorg/webrtc/-$$Lambda$VideoFileRenderer$pitDrQEXfSUWMSmh_6M-o4aYUr8;->f$0:Lorg/webrtc/VideoFileRenderer;

    iget-object v1, p0, Lorg/webrtc/-$$Lambda$VideoFileRenderer$pitDrQEXfSUWMSmh_6M-o4aYUr8;->f$1:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0, v1}, Lorg/webrtc/VideoFileRenderer;->lambda$release$2$VideoFileRenderer(Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method
