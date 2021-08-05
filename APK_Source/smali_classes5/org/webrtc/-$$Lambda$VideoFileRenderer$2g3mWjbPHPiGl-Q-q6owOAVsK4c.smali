.class public final synthetic Lorg/webrtc/-$$Lambda$VideoFileRenderer$2g3mWjbPHPiGl-Q-q6owOAVsK4c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/webrtc/VideoFileRenderer;


# direct methods
.method public synthetic constructor <init>(Lorg/webrtc/VideoFileRenderer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/webrtc/-$$Lambda$VideoFileRenderer$2g3mWjbPHPiGl-Q-q6owOAVsK4c;->f$0:Lorg/webrtc/VideoFileRenderer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lorg/webrtc/-$$Lambda$VideoFileRenderer$2g3mWjbPHPiGl-Q-q6owOAVsK4c;->f$0:Lorg/webrtc/VideoFileRenderer;

    invoke-virtual {v0}, Lorg/webrtc/VideoFileRenderer;->lambda$release$3$VideoFileRenderer()V

    return-void
.end method
