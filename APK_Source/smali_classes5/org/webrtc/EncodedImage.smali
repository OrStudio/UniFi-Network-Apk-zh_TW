.class public Lorg/webrtc/EncodedImage;
.super Ljava/lang/Object;
.source "EncodedImage.java"

# interfaces
.implements Lorg/webrtc/RefCounted;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/EncodedImage$Builder;,
        Lorg/webrtc/EncodedImage$FrameType;
    }
.end annotation


# instance fields
.field public final buffer:Ljava/nio/ByteBuffer;

.field public final captureTimeMs:J

.field public final captureTimeNs:J

.field public final completeFrame:Z

.field public final encodedHeight:I

.field public final encodedWidth:I

.field public final frameType:Lorg/webrtc/EncodedImage$FrameType;

.field public final qp:Ljava/lang/Integer;

.field private final refCountDelegate:Lorg/webrtc/RefCountDelegate;

.field public final rotation:I

.field private final supportsRetain:Z


# direct methods
.method private constructor <init>(Ljava/nio/ByteBuffer;ZLjava/lang/Runnable;IIJLorg/webrtc/EncodedImage$FrameType;IZLjava/lang/Integer;)V
    .locals 0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Lorg/webrtc/EncodedImage;->buffer:Ljava/nio/ByteBuffer;

    .line 89
    iput p4, p0, Lorg/webrtc/EncodedImage;->encodedWidth:I

    .line 90
    iput p5, p0, Lorg/webrtc/EncodedImage;->encodedHeight:I

    .line 91
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p6, p7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p4

    iput-wide p4, p0, Lorg/webrtc/EncodedImage;->captureTimeMs:J

    .line 92
    iput-wide p6, p0, Lorg/webrtc/EncodedImage;->captureTimeNs:J

    .line 93
    iput-object p8, p0, Lorg/webrtc/EncodedImage;->frameType:Lorg/webrtc/EncodedImage$FrameType;

    .line 94
    iput p9, p0, Lorg/webrtc/EncodedImage;->rotation:I

    .line 95
    iput-boolean p10, p0, Lorg/webrtc/EncodedImage;->completeFrame:Z

    .line 96
    iput-object p11, p0, Lorg/webrtc/EncodedImage;->qp:Ljava/lang/Integer;

    .line 97
    iput-boolean p2, p0, Lorg/webrtc/EncodedImage;->supportsRetain:Z

    .line 98
    new-instance p1, Lorg/webrtc/RefCountDelegate;

    invoke-direct {p1, p3}, Lorg/webrtc/RefCountDelegate;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lorg/webrtc/EncodedImage;->refCountDelegate:Lorg/webrtc/RefCountDelegate;

    return-void
.end method

.method synthetic constructor <init>(Ljava/nio/ByteBuffer;ZLjava/lang/Runnable;IIJLorg/webrtc/EncodedImage$FrameType;IZLjava/lang/Integer;Lorg/webrtc/EncodedImage$1;)V
    .locals 0

    .line 21
    invoke-direct/range {p0 .. p11}, Lorg/webrtc/EncodedImage;-><init>(Ljava/nio/ByteBuffer;ZLjava/lang/Runnable;IIJLorg/webrtc/EncodedImage$FrameType;IZLjava/lang/Integer;)V

    return-void
.end method

.method public static builder()Lorg/webrtc/EncodedImage$Builder;
    .locals 2

    .line 142
    new-instance v0, Lorg/webrtc/EncodedImage$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/webrtc/EncodedImage$Builder;-><init>(Lorg/webrtc/EncodedImage$1;)V

    return-object v0
.end method

.method private getBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    .line 103
    iget-object v0, p0, Lorg/webrtc/EncodedImage;->buffer:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method private getCaptureTimeNs()J
    .locals 2

    .line 118
    iget-wide v0, p0, Lorg/webrtc/EncodedImage;->captureTimeNs:J

    return-wide v0
.end method

.method private getCompleteFrame()Z
    .locals 1

    .line 133
    iget-boolean v0, p0, Lorg/webrtc/EncodedImage;->completeFrame:Z

    return v0
.end method

.method private getEncodedHeight()I
    .locals 1

    .line 113
    iget v0, p0, Lorg/webrtc/EncodedImage;->encodedHeight:I

    return v0
.end method

.method private getEncodedWidth()I
    .locals 1

    .line 108
    iget v0, p0, Lorg/webrtc/EncodedImage;->encodedWidth:I

    return v0
.end method

.method private getFrameType()I
    .locals 1

    .line 123
    iget-object v0, p0, Lorg/webrtc/EncodedImage;->frameType:Lorg/webrtc/EncodedImage$FrameType;

    invoke-virtual {v0}, Lorg/webrtc/EncodedImage$FrameType;->getNative()I

    move-result v0

    return v0
.end method

.method private getQp()Ljava/lang/Integer;
    .locals 1

    .line 138
    iget-object v0, p0, Lorg/webrtc/EncodedImage;->qp:Ljava/lang/Integer;

    return-object v0
.end method

.method private getRotation()I
    .locals 1

    .line 128
    iget v0, p0, Lorg/webrtc/EncodedImage;->rotation:I

    return v0
.end method


# virtual methods
.method maybeRetain()Z
    .locals 1

    .line 76
    iget-boolean v0, p0, Lorg/webrtc/EncodedImage;->supportsRetain:Z

    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {p0}, Lorg/webrtc/EncodedImage;->retain()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public release()V
    .locals 1

    .line 69
    iget-object v0, p0, Lorg/webrtc/EncodedImage;->refCountDelegate:Lorg/webrtc/RefCountDelegate;

    invoke-virtual {v0}, Lorg/webrtc/RefCountDelegate;->release()V

    return-void
.end method

.method public retain()V
    .locals 1

    .line 64
    iget-object v0, p0, Lorg/webrtc/EncodedImage;->refCountDelegate:Lorg/webrtc/RefCountDelegate;

    invoke-virtual {v0}, Lorg/webrtc/RefCountDelegate;->retain()V

    return-void
.end method
