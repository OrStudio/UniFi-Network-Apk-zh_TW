.class public Lorg/webrtc/EncodedImage$Builder;
.super Ljava/lang/Object;
.source "EncodedImage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/EncodedImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private buffer:Ljava/nio/ByteBuffer;

.field private captureTimeNs:J

.field private completeFrame:Z

.field private encodedHeight:I

.field private encodedWidth:I

.field private frameType:Lorg/webrtc/EncodedImage$FrameType;

.field private qp:Ljava/lang/Integer;

.field private releaseCallback:Ljava/lang/Runnable;

.field private rotation:I

.field private supportsRetain:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/webrtc/EncodedImage$1;)V
    .locals 0

    .line 145
    invoke-direct {p0}, Lorg/webrtc/EncodedImage$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public createEncodedImage()Lorg/webrtc/EncodedImage;
    .locals 14

    .line 216
    new-instance v13, Lorg/webrtc/EncodedImage;

    iget-object v1, p0, Lorg/webrtc/EncodedImage$Builder;->buffer:Ljava/nio/ByteBuffer;

    iget-boolean v2, p0, Lorg/webrtc/EncodedImage$Builder;->supportsRetain:Z

    iget-object v3, p0, Lorg/webrtc/EncodedImage$Builder;->releaseCallback:Ljava/lang/Runnable;

    iget v4, p0, Lorg/webrtc/EncodedImage$Builder;->encodedWidth:I

    iget v5, p0, Lorg/webrtc/EncodedImage$Builder;->encodedHeight:I

    iget-wide v6, p0, Lorg/webrtc/EncodedImage$Builder;->captureTimeNs:J

    iget-object v8, p0, Lorg/webrtc/EncodedImage$Builder;->frameType:Lorg/webrtc/EncodedImage$FrameType;

    iget v9, p0, Lorg/webrtc/EncodedImage$Builder;->rotation:I

    iget-boolean v10, p0, Lorg/webrtc/EncodedImage$Builder;->completeFrame:Z

    iget-object v11, p0, Lorg/webrtc/EncodedImage$Builder;->qp:Ljava/lang/Integer;

    const/4 v12, 0x0

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lorg/webrtc/EncodedImage;-><init>(Ljava/nio/ByteBuffer;ZLjava/lang/Runnable;IIJLorg/webrtc/EncodedImage$FrameType;IZLjava/lang/Integer;Lorg/webrtc/EncodedImage$1;)V

    return-object v13
.end method

.method public setBuffer(Ljava/nio/ByteBuffer;)Lorg/webrtc/EncodedImage$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 161
    iput-object p1, p0, Lorg/webrtc/EncodedImage$Builder;->buffer:Ljava/nio/ByteBuffer;

    const/4 p1, 0x0

    .line 162
    iput-object p1, p0, Lorg/webrtc/EncodedImage$Builder;->releaseCallback:Ljava/lang/Runnable;

    const/4 p1, 0x0

    .line 163
    iput-boolean p1, p0, Lorg/webrtc/EncodedImage$Builder;->supportsRetain:Z

    return-object p0
.end method

.method public setBuffer(Ljava/nio/ByteBuffer;Ljava/lang/Runnable;)Lorg/webrtc/EncodedImage$Builder;
    .locals 0

    .line 168
    iput-object p1, p0, Lorg/webrtc/EncodedImage$Builder;->buffer:Ljava/nio/ByteBuffer;

    .line 169
    iput-object p2, p0, Lorg/webrtc/EncodedImage$Builder;->releaseCallback:Ljava/lang/Runnable;

    const/4 p1, 0x1

    .line 170
    iput-boolean p1, p0, Lorg/webrtc/EncodedImage$Builder;->supportsRetain:Z

    return-object p0
.end method

.method public setCaptureTimeMs(J)Lorg/webrtc/EncodedImage$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 186
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/webrtc/EncodedImage$Builder;->captureTimeNs:J

    return-object p0
.end method

.method public setCaptureTimeNs(J)Lorg/webrtc/EncodedImage$Builder;
    .locals 0

    .line 191
    iput-wide p1, p0, Lorg/webrtc/EncodedImage$Builder;->captureTimeNs:J

    return-object p0
.end method

.method public setCompleteFrame(Z)Lorg/webrtc/EncodedImage$Builder;
    .locals 0

    .line 206
    iput-boolean p1, p0, Lorg/webrtc/EncodedImage$Builder;->completeFrame:Z

    return-object p0
.end method

.method public setEncodedHeight(I)Lorg/webrtc/EncodedImage$Builder;
    .locals 0

    .line 180
    iput p1, p0, Lorg/webrtc/EncodedImage$Builder;->encodedHeight:I

    return-object p0
.end method

.method public setEncodedWidth(I)Lorg/webrtc/EncodedImage$Builder;
    .locals 0

    .line 175
    iput p1, p0, Lorg/webrtc/EncodedImage$Builder;->encodedWidth:I

    return-object p0
.end method

.method public setFrameType(Lorg/webrtc/EncodedImage$FrameType;)Lorg/webrtc/EncodedImage$Builder;
    .locals 0

    .line 196
    iput-object p1, p0, Lorg/webrtc/EncodedImage$Builder;->frameType:Lorg/webrtc/EncodedImage$FrameType;

    return-object p0
.end method

.method public setQp(Ljava/lang/Integer;)Lorg/webrtc/EncodedImage$Builder;
    .locals 0

    .line 211
    iput-object p1, p0, Lorg/webrtc/EncodedImage$Builder;->qp:Ljava/lang/Integer;

    return-object p0
.end method

.method public setRotation(I)Lorg/webrtc/EncodedImage$Builder;
    .locals 0

    .line 201
    iput p1, p0, Lorg/webrtc/EncodedImage$Builder;->rotation:I

    return-object p0
.end method
