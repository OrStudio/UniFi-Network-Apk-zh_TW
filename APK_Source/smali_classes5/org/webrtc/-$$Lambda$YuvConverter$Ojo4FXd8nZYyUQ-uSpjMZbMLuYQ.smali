.class public final synthetic Lorg/webrtc/-$$Lambda$YuvConverter$Ojo4FXd8nZYyUQ-uSpjMZbMLuYQ;
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

    iput-object p1, p0, Lorg/webrtc/-$$Lambda$YuvConverter$Ojo4FXd8nZYyUQ-uSpjMZbMLuYQ;->f$0:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lorg/webrtc/-$$Lambda$YuvConverter$Ojo4FXd8nZYyUQ-uSpjMZbMLuYQ;->f$0:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lorg/webrtc/YuvConverter;->lambda$convert$0(Ljava/nio/ByteBuffer;)V

    return-void
.end method
