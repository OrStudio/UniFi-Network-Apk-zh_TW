.class public final synthetic Lorg/webrtc/-$$Lambda$VideoFileRenderer$tM8kahxbhZORo_5UN5WPn3O5r68;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/webrtc/VideoFileRenderer;

.field public final synthetic f$1:Lorg/webrtc/VideoFrame$I420Buffer;

.field public final synthetic f$2:Lorg/webrtc/VideoFrame;


# direct methods
.method public synthetic constructor <init>(Lorg/webrtc/VideoFileRenderer;Lorg/webrtc/VideoFrame$I420Buffer;Lorg/webrtc/VideoFrame;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/webrtc/-$$Lambda$VideoFileRenderer$tM8kahxbhZORo_5UN5WPn3O5r68;->f$0:Lorg/webrtc/VideoFileRenderer;

    iput-object p2, p0, Lorg/webrtc/-$$Lambda$VideoFileRenderer$tM8kahxbhZORo_5UN5WPn3O5r68;->f$1:Lorg/webrtc/VideoFrame$I420Buffer;

    iput-object p3, p0, Lorg/webrtc/-$$Lambda$VideoFileRenderer$tM8kahxbhZORo_5UN5WPn3O5r68;->f$2:Lorg/webrtc/VideoFrame;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lorg/webrtc/-$$Lambda$VideoFileRenderer$tM8kahxbhZORo_5UN5WPn3O5r68;->f$0:Lorg/webrtc/VideoFileRenderer;

    iget-object v1, p0, Lorg/webrtc/-$$Lambda$VideoFileRenderer$tM8kahxbhZORo_5UN5WPn3O5r68;->f$1:Lorg/webrtc/VideoFrame$I420Buffer;

    iget-object v2, p0, Lorg/webrtc/-$$Lambda$VideoFileRenderer$tM8kahxbhZORo_5UN5WPn3O5r68;->f$2:Lorg/webrtc/VideoFrame;

    invoke-virtual {v0, v1, v2}, Lorg/webrtc/VideoFileRenderer;->lambda$renderFrameOnRenderThread$1$VideoFileRenderer(Lorg/webrtc/VideoFrame$I420Buffer;Lorg/webrtc/VideoFrame;)V

    return-void
.end method
