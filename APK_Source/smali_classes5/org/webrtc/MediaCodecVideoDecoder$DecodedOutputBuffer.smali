.class Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;
.super Ljava/lang/Object;
.source "MediaCodecVideoDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/MediaCodecVideoDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DecodedOutputBuffer"
.end annotation


# instance fields
.field private final decodeTimeMs:J

.field private final endDecodeTimeMs:J

.field private final index:I

.field private final ntpTimeStampMs:J

.field private final offset:I

.field private final presentationTimeStampMs:J

.field private final size:I

.field private final timeStampMs:J


# direct methods
.method public constructor <init>(IIIJJJJJ)V
    .locals 0

    .line 615
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 616
    iput p1, p0, Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;->index:I

    .line 617
    iput p2, p0, Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;->offset:I

    .line 618
    iput p3, p0, Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;->size:I

    .line 619
    iput-wide p4, p0, Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;->presentationTimeStampMs:J

    .line 620
    iput-wide p6, p0, Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;->timeStampMs:J

    .line 621
    iput-wide p8, p0, Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;->ntpTimeStampMs:J

    .line 622
    iput-wide p10, p0, Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;->decodeTimeMs:J

    .line 623
    iput-wide p12, p0, Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;->endDecodeTimeMs:J

    return-void
.end method

.method static synthetic access$1000(Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;)I
    .locals 0

    .line 613
    iget p0, p0, Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;->index:I

    return p0
.end method

.method static synthetic access$200(Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;)J
    .locals 2

    .line 613
    iget-wide v0, p0, Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;->presentationTimeStampMs:J

    return-wide v0
.end method

.method static synthetic access$300(Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;)J
    .locals 2

    .line 613
    iget-wide v0, p0, Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;->timeStampMs:J

    return-wide v0
.end method

.method static synthetic access$400(Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;)J
    .locals 2

    .line 613
    iget-wide v0, p0, Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;->ntpTimeStampMs:J

    return-wide v0
.end method

.method static synthetic access$500(Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;)J
    .locals 2

    .line 613
    iget-wide v0, p0, Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;->decodeTimeMs:J

    return-wide v0
.end method

.method static synthetic access$600(Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;)J
    .locals 2

    .line 613
    iget-wide v0, p0, Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;->endDecodeTimeMs:J

    return-wide v0
.end method


# virtual methods
.method getDecodeTimeMs()J
    .locals 2

    .line 672
    iget-wide v0, p0, Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;->decodeTimeMs:J

    return-wide v0
.end method

.method getIndex()I
    .locals 1

    .line 642
    iget v0, p0, Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;->index:I

    return v0
.end method

.method getNtpTimestampMs()J
    .locals 2

    .line 667
    iget-wide v0, p0, Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;->ntpTimeStampMs:J

    return-wide v0
.end method

.method getOffset()I
    .locals 1

    .line 647
    iget v0, p0, Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;->offset:I

    return v0
.end method

.method getPresentationTimestampMs()J
    .locals 2

    .line 657
    iget-wide v0, p0, Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;->presentationTimeStampMs:J

    return-wide v0
.end method

.method getSize()I
    .locals 1

    .line 652
    iget v0, p0, Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;->size:I

    return v0
.end method

.method getTimestampMs()J
    .locals 2

    .line 662
    iget-wide v0, p0, Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;->timeStampMs:J

    return-wide v0
.end method
