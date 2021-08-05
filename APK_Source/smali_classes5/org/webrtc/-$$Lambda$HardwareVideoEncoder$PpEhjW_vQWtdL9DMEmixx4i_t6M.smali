.class public final synthetic Lorg/webrtc/-$$Lambda$HardwareVideoEncoder$PpEhjW_vQWtdL9DMEmixx4i_t6M;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/webrtc/HardwareVideoEncoder;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lorg/webrtc/HardwareVideoEncoder;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/webrtc/-$$Lambda$HardwareVideoEncoder$PpEhjW_vQWtdL9DMEmixx4i_t6M;->f$0:Lorg/webrtc/HardwareVideoEncoder;

    iput p2, p0, Lorg/webrtc/-$$Lambda$HardwareVideoEncoder$PpEhjW_vQWtdL9DMEmixx4i_t6M;->f$1:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lorg/webrtc/-$$Lambda$HardwareVideoEncoder$PpEhjW_vQWtdL9DMEmixx4i_t6M;->f$0:Lorg/webrtc/HardwareVideoEncoder;

    iget v1, p0, Lorg/webrtc/-$$Lambda$HardwareVideoEncoder$PpEhjW_vQWtdL9DMEmixx4i_t6M;->f$1:I

    invoke-virtual {v0, v1}, Lorg/webrtc/HardwareVideoEncoder;->lambda$deliverEncodedImage$0$HardwareVideoEncoder(I)V

    return-void
.end method
