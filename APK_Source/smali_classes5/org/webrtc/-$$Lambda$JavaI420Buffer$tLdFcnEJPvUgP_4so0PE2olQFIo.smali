.class public final synthetic Lorg/webrtc/-$$Lambda$JavaI420Buffer$tLdFcnEJPvUgP_4so0PE2olQFIo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/nio/ByteBuffer;


# direct methods
.method public synthetic constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/webrtc/-$$Lambda$JavaI420Buffer$tLdFcnEJPvUgP_4so0PE2olQFIo;->f$0:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lorg/webrtc/-$$Lambda$JavaI420Buffer$tLdFcnEJPvUgP_4so0PE2olQFIo;->f$0:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lorg/webrtc/JavaI420Buffer;->lambda$allocate$0(Ljava/nio/ByteBuffer;)V

    return-void
.end method
