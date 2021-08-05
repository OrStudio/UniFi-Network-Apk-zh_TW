.class public Lorg/webrtc/MediaCodecVideoEncoder;
.super Ljava/lang/Object;
.source "MediaCodecVideoEncoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/MediaCodecVideoEncoder$OutputBufferInfo;,
        Lorg/webrtc/MediaCodecVideoEncoder$EncoderProperties;,
        Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecVideoEncoderErrorCallback;,
        Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;,
        Lorg/webrtc/MediaCodecVideoEncoder$H264Profile;,
        Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;,
        Lorg/webrtc/MediaCodecVideoEncoder$VideoCodecType;,
        Lorg/webrtc/MediaCodecVideoEncoder$HwEncoderFactory;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final BITRATE_ADJUSTMENT_FPS:I = 0x1e

.field private static final BITRATE_CORRECTION_MAX_SCALE:D = 4.0

.field private static final BITRATE_CORRECTION_SEC:D = 3.0

.field private static final BITRATE_CORRECTION_STEPS:I = 0x14

.field private static final COLOR_QCOM_FORMATYUV420PackedSemiPlanar32m:I = 0x7fa30c04

.field private static final DEQUEUE_TIMEOUT:I = 0x0

.field private static final H264_HW_EXCEPTION_MODELS:[Ljava/lang/String;

.field private static final H264_MIME_TYPE:Ljava/lang/String; = "video/avc"

.field private static final MAXIMUM_INITIAL_FPS:I = 0x1e

.field private static final MEDIA_CODEC_RELEASE_TIMEOUT_MS:I = 0x1388

.field private static final QCOM_VP8_KEY_FRAME_INTERVAL_ANDROID_L_MS:J = 0x3a98L

.field private static final QCOM_VP8_KEY_FRAME_INTERVAL_ANDROID_M_MS:J = 0x4e20L

.field private static final QCOM_VP8_KEY_FRAME_INTERVAL_ANDROID_N_MS:J = 0x3a98L

.field private static final TAG:Ljava/lang/String; = "MediaCodecVideoEncoder"

.field private static final VIDEO_AVCLevel3:I = 0x100

.field private static final VIDEO_AVCProfileHigh:I = 0x8

.field private static final VIDEO_ControlRateConstant:I = 0x2

.field private static final VP8_MIME_TYPE:Ljava/lang/String; = "video/x-vnd.on2.vp8"

.field private static final VP9_MIME_TYPE:Ljava/lang/String; = "video/x-vnd.on2.vp9"

.field private static codecErrors:I

.field private static errorCallback:Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecVideoEncoderErrorCallback;

.field private static final exynosH264HighProfileHwProperties:Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

.field private static final exynosH264HwProperties:Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

.field private static final exynosVp8HwProperties:Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

.field private static final exynosVp9HwProperties:Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

.field private static final h264HighProfileHwList:[Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

.field private static hwEncoderDisabledTypes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final intelVp8HwProperties:Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

.field private static final mediatekH264HwProperties:Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

.field private static final qcomH264HwProperties:Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

.field private static final qcomVp8HwProperties:Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

.field private static final qcomVp9HwProperties:Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

.field private static runningInstance:Lorg/webrtc/MediaCodecVideoEncoder;

.field private static staticEglBase:Lorg/webrtc/EglBase;

.field private static final supportedColorList:[I

.field private static final supportedSurfaceColorList:[I

.field private static final vp9HwList:[Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;


# instance fields
.field private bitrateAccumulator:D

.field private bitrateAccumulatorMax:D

.field private bitrateAdjustmentScaleExp:I

.field private bitrateAdjustmentType:Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;

.field private bitrateObservationTimeMs:D

.field private colorFormat:I

.field private configData:Ljava/nio/ByteBuffer;

.field private drawer:Lorg/webrtc/GlRectDrawer;

.field private eglBase:Lorg/webrtc/EglBase14;

.field private forcedKeyFrameMs:J

.field private height:I

.field private inputSurface:Landroid/view/Surface;

.field private lastKeyFrameMs:J

.field private mediaCodec:Landroid/media/MediaCodec;

.field private mediaCodecThread:Ljava/lang/Thread;

.field private outputBuffers:[Ljava/nio/ByteBuffer;

.field private profile:I

.field private targetBitrateBps:I

.field private targetFps:I

.field private type:Lorg/webrtc/MediaCodecVideoEncoder$VideoCodecType;

.field private width:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 171
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lorg/webrtc/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/Set;

    .line 267
    new-instance v0, Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

    sget-object v1, Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;->NO_ADJUSTMENT:Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;

    const-string v2, "OMX.qcom."

    const/16 v3, 0x13

    invoke-direct {v0, v2, v3, v1}, Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;-><init>(Ljava/lang/String;ILorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;)V

    sput-object v0, Lorg/webrtc/MediaCodecVideoEncoder;->qcomVp8HwProperties:Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 269
    new-instance v0, Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

    sget-object v1, Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;->DYNAMIC_ADJUSTMENT:Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;

    const-string v4, "OMX.Exynos."

    const/16 v5, 0x17

    invoke-direct {v0, v4, v5, v1}, Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;-><init>(Ljava/lang/String;ILorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;)V

    sput-object v0, Lorg/webrtc/MediaCodecVideoEncoder;->exynosVp8HwProperties:Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 271
    new-instance v0, Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

    sget-object v1, Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;->NO_ADJUSTMENT:Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;

    const-string v6, "OMX.Intel."

    const/16 v7, 0x15

    invoke-direct {v0, v6, v7, v1}, Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;-><init>(Ljava/lang/String;ILorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;)V

    sput-object v0, Lorg/webrtc/MediaCodecVideoEncoder;->intelVp8HwProperties:Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 284
    new-instance v0, Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

    sget-object v1, Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;->NO_ADJUSTMENT:Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;

    const/16 v6, 0x18

    invoke-direct {v0, v2, v6, v1}, Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;-><init>(Ljava/lang/String;ILorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;)V

    sput-object v0, Lorg/webrtc/MediaCodecVideoEncoder;->qcomVp9HwProperties:Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 286
    new-instance v1, Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

    sget-object v8, Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;->FRAMERATE_ADJUSTMENT:Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;

    invoke-direct {v1, v4, v6, v8}, Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;-><init>(Ljava/lang/String;ILorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;)V

    sput-object v1, Lorg/webrtc/MediaCodecVideoEncoder;->exynosVp9HwProperties:Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

    const/4 v6, 0x2

    new-array v6, v6, [Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

    const/4 v8, 0x0

    aput-object v0, v6, v8

    const/4 v0, 0x1

    aput-object v1, v6, v0

    .line 288
    sput-object v6, Lorg/webrtc/MediaCodecVideoEncoder;->vp9HwList:[Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 292
    new-instance v1, Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

    sget-object v6, Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;->NO_ADJUSTMENT:Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;

    invoke-direct {v1, v2, v3, v6}, Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;-><init>(Ljava/lang/String;ILorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;)V

    sput-object v1, Lorg/webrtc/MediaCodecVideoEncoder;->qcomH264HwProperties:Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 294
    new-instance v1, Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

    sget-object v2, Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;->FRAMERATE_ADJUSTMENT:Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;

    invoke-direct {v1, v4, v7, v2}, Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;-><init>(Ljava/lang/String;ILorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;)V

    sput-object v1, Lorg/webrtc/MediaCodecVideoEncoder;->exynosH264HwProperties:Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 296
    new-instance v1, Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

    sget-object v2, Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;->FRAMERATE_ADJUSTMENT:Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;

    const-string v3, "OMX.MTK."

    const/16 v6, 0x1b

    invoke-direct {v1, v3, v6, v2}, Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;-><init>(Ljava/lang/String;ILorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;)V

    sput-object v1, Lorg/webrtc/MediaCodecVideoEncoder;->mediatekH264HwProperties:Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 309
    new-instance v1, Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

    sget-object v2, Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;->FRAMERATE_ADJUSTMENT:Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;

    invoke-direct {v1, v4, v5, v2}, Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;-><init>(Ljava/lang/String;ILorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;)V

    sput-object v1, Lorg/webrtc/MediaCodecVideoEncoder;->exynosH264HighProfileHwProperties:Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

    new-array v2, v0, [Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

    aput-object v1, v2, v8

    .line 312
    sput-object v2, Lorg/webrtc/MediaCodecVideoEncoder;->h264HighProfileHwList:[Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

    const-string v1, "SAMSUNG-SGH-I337"

    const-string v2, "Nexus 7"

    const-string v3, "Nexus 4"

    .line 318
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lorg/webrtc/MediaCodecVideoEncoder;->H264_HW_EXCEPTION_MODELS:[Ljava/lang/String;

    const/4 v1, 0x4

    new-array v1, v1, [I

    .line 328
    fill-array-data v1, :array_0

    sput-object v1, Lorg/webrtc/MediaCodecVideoEncoder;->supportedColorList:[I

    new-array v0, v0, [I

    const v1, 0x7f000789

    aput v1, v0, v8

    .line 332
    sput-object v0, Lorg/webrtc/MediaCodecVideoEncoder;->supportedSurfaceColorList:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x13
        0x15
        0x7fa30c00
        0x7fa30c04
    .end array-data
.end method

.method constructor <init>()V
    .locals 1

    .line 529
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 337
    sget-object v0, Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;->NO_ADJUSTMENT:Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;

    iput-object v0, p0, Lorg/webrtc/MediaCodecVideoEncoder;->bitrateAdjustmentType:Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;

    return-void
.end method

.method static synthetic access$000()Lorg/webrtc/EglBase;
    .locals 1

    .line 43
    sget-object v0, Lorg/webrtc/MediaCodecVideoEncoder;->staticEglBase:Lorg/webrtc/EglBase;

    return-object v0
.end method

.method static synthetic access$100(Lorg/webrtc/VideoCodecInfo;Z)J
    .locals 0

    .line 43
    invoke-static {p0, p1}, Lorg/webrtc/MediaCodecVideoEncoder;->nativeCreateEncoder(Lorg/webrtc/VideoCodecInfo;Z)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic access$200(Lorg/webrtc/MediaCodecVideoEncoder;)Landroid/media/MediaCodec;
    .locals 0

    .line 43
    iget-object p0, p0, Lorg/webrtc/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    return-object p0
.end method

.method private checkOnMediaCodecThread()V
    .locals 4

    .line 532
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoEncoder;->mediaCodecThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    .line 533
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MediaCodecVideoEncoder previously operated on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/webrtc/MediaCodecVideoEncoder;->mediaCodecThread:Ljava/lang/Thread;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " but is now called on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;
    .locals 0

    .line 554
    :try_start_0
    invoke-static {p0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static createFactory()Lorg/webrtc/VideoEncoderFactory;
    .locals 2

    .line 56
    new-instance v0, Lorg/webrtc/DefaultVideoEncoderFactory;

    new-instance v1, Lorg/webrtc/MediaCodecVideoEncoder$HwEncoderFactory;

    invoke-direct {v1}, Lorg/webrtc/MediaCodecVideoEncoder$HwEncoderFactory;-><init>()V

    invoke-direct {v0, v1}, Lorg/webrtc/DefaultVideoEncoderFactory;-><init>(Lorg/webrtc/VideoEncoderFactory;)V

    return-object v0
.end method

.method public static disableH264HwCodec()V
    .locals 2

    const-string v0, "MediaCodecVideoEncoder"

    const-string v1, "H.264 encoding is disabled by application."

    .line 378
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    sget-object v0, Lorg/webrtc/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/Set;

    const-string v1, "video/avc"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static disableVp8HwCodec()V
    .locals 2

    const-string v0, "MediaCodecVideoEncoder"

    const-string v1, "VP8 encoding is disabled by application."

    .line 368
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    sget-object v0, Lorg/webrtc/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/Set;

    const-string v1, "video/x-vnd.on2.vp8"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static disableVp9HwCodec()V
    .locals 2

    const-string v0, "MediaCodecVideoEncoder"

    const-string v1, "VP9 encoding is disabled by application."

    .line 373
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    sget-object v0, Lorg/webrtc/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/Set;

    const-string v1, "video/x-vnd.on2.vp9"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static disposeEglContext()V
    .locals 1

    .line 255
    sget-object v0, Lorg/webrtc/MediaCodecVideoEncoder;->staticEglBase:Lorg/webrtc/EglBase;

    if-eqz v0, :cond_0

    .line 256
    invoke-interface {v0}, Lorg/webrtc/EglBase;->release()V

    const/4 v0, 0x0

    .line 257
    sput-object v0, Lorg/webrtc/MediaCodecVideoEncoder;->staticEglBase:Lorg/webrtc/EglBase;

    :cond_0
    return-void
.end method

.method private static findHwEncoder(Ljava/lang/String;[Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;[I)Lorg/webrtc/MediaCodecVideoEncoder$EncoderProperties;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 443
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x0

    const/16 v5, 0x13

    if-ge v0, v5, :cond_0

    return-object v4

    :cond_0
    const-string v0, "video/avc"

    .line 448
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v5, "MediaCodecVideoEncoder"

    if-eqz v0, :cond_1

    .line 449
    sget-object v0, Lorg/webrtc/MediaCodecVideoEncoder;->H264_HW_EXCEPTION_MODELS:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 450
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 451
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Model: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " has black listed H.264 encoder."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lorg/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_1
    const/4 v7, 0x0

    .line 456
    :goto_0
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v0

    if-ge v7, v0, :cond_f

    .line 459
    :try_start_0
    invoke-static {v7}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v8, v0

    const-string v0, "Cannot retrieve encoder codec info"

    .line 461
    invoke-static {v5, v0, v8}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v4

    :goto_1
    if-eqz v0, :cond_e

    .line 463
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v8

    if-nez v8, :cond_2

    goto/16 :goto_a

    .line 467
    :cond_2
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v8

    array-length v9, v8

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v9, :cond_4

    aget-object v11, v8, v10

    .line 468
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 469
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_4
    move-object v8, v4

    :goto_3
    if-nez v8, :cond_5

    goto/16 :goto_a

    .line 476
    :cond_5
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Found candidate encoder "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Lorg/webrtc/Logging;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    sget-object v9, Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;->NO_ADJUSTMENT:Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;

    .line 481
    array-length v10, v2

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v10, :cond_9

    aget-object v12, v2, v11

    .line 482
    iget-object v13, v12, Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;->codecPrefix:Ljava/lang/String;

    invoke-virtual {v8, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_8

    .line 483
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v14, v12, Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;->minSdk:I

    const-string v15, "Codec "

    if-ge v13, v14, :cond_6

    .line 484
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " is disabled due to SDK version "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v5, v12}, Lorg/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 488
    :cond_6
    iget-object v10, v12, Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;->bitrateAdjustmentType:Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;

    sget-object v11, Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;->NO_ADJUSTMENT:Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;

    if-eq v10, v11, :cond_7

    .line 489
    iget-object v9, v12, Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;->bitrateAdjustmentType:Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;

    .line 490
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " requires bitrate adjustment: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v10}, Lorg/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const/4 v10, 0x1

    goto :goto_6

    :cond_8
    :goto_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_9
    const/4 v10, 0x0

    :goto_6
    if-nez v10, :cond_a

    goto/16 :goto_a

    .line 504
    :cond_a
    :try_start_1
    invoke-virtual {v0, v1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 509
    iget-object v10, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    array-length v11, v10

    const/4 v12, 0x0

    :goto_7
    if-ge v12, v11, :cond_b

    aget v13, v10, v12

    .line 510
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "   Color: 0x"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v5, v13}, Lorg/webrtc/Logging;->v(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    .line 513
    :cond_b
    array-length v10, v3

    const/4 v11, 0x0

    :goto_8
    if-ge v11, v10, :cond_e

    aget v12, v3, v11

    .line 514
    iget-object v13, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    array-length v14, v13

    const/4 v15, 0x0

    :goto_9
    if-ge v15, v14, :cond_d

    aget v6, v13, v15

    if-ne v6, v12, :cond_c

    .line 517
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Found target encoder for mime "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". Color: 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". Bitrate adjustment: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 517
    invoke-static {v5, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    new-instance v0, Lorg/webrtc/MediaCodecVideoEncoder$EncoderProperties;

    invoke-direct {v0, v8, v6, v9}, Lorg/webrtc/MediaCodecVideoEncoder$EncoderProperties;-><init>(Ljava/lang/String;ILorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;)V

    return-object v0

    :cond_c
    add-int/lit8 v15, v15, 0x1

    goto :goto_9

    :cond_d
    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :catch_1
    move-exception v0

    move-object v6, v0

    const-string v0, "Cannot retrieve encoder capabilities"

    .line 506
    invoke-static {v5, v0, v6}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_a
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_f
    return-object v4
.end method

.method private getBitrateScale(I)D
    .locals 4

    int-to-double v0, p1

    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    .line 1029
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method static getEglContext()Lorg/webrtc/EglBase$Context;
    .locals 1

    .line 263
    sget-object v0, Lorg/webrtc/MediaCodecVideoEncoder;->staticEglBase:Lorg/webrtc/EglBase;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private static final h264HwList()[Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;
    .locals 3

    .line 299
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 300
    sget-object v1, Lorg/webrtc/MediaCodecVideoEncoder;->qcomH264HwProperties:Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    sget-object v1, Lorg/webrtc/MediaCodecVideoEncoder;->exynosH264HwProperties:Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "WebRTC-MediaTekH264"

    .line 302
    invoke-static {v1}, Lorg/webrtc/PeerConnectionFactory;->fieldTrialsFindFullName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Enabled"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 303
    sget-object v1, Lorg/webrtc/MediaCodecVideoEncoder;->mediatekH264HwProperties:Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

    return-object v0
.end method

.method public static isH264HighProfileHwSupported()Z
    .locals 3

    .line 407
    sget-object v0, Lorg/webrtc/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/Set;

    const-string v1, "video/avc"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lorg/webrtc/MediaCodecVideoEncoder;->h264HighProfileHwList:[Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

    sget-object v2, Lorg/webrtc/MediaCodecVideoEncoder;->supportedColorList:[I

    .line 408
    invoke-static {v1, v0, v2}, Lorg/webrtc/MediaCodecVideoEncoder;->findHwEncoder(Ljava/lang/String;[Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;[I)Lorg/webrtc/MediaCodecVideoEncoder$EncoderProperties;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isH264HwSupported()Z
    .locals 3

    .line 402
    sget-object v0, Lorg/webrtc/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/Set;

    const-string v1, "video/avc"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 403
    invoke-static {}, Lorg/webrtc/MediaCodecVideoEncoder;->h264HwList()[Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

    move-result-object v0

    sget-object v2, Lorg/webrtc/MediaCodecVideoEncoder;->supportedColorList:[I

    invoke-static {v1, v0, v2}, Lorg/webrtc/MediaCodecVideoEncoder;->findHwEncoder(Ljava/lang/String;[Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;[I)Lorg/webrtc/MediaCodecVideoEncoder$EncoderProperties;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isH264HwSupportedUsingTextures()Z
    .locals 3

    .line 422
    sget-object v0, Lorg/webrtc/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/Set;

    const-string v1, "video/avc"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 423
    invoke-static {}, Lorg/webrtc/MediaCodecVideoEncoder;->h264HwList()[Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

    move-result-object v0

    sget-object v2, Lorg/webrtc/MediaCodecVideoEncoder;->supportedSurfaceColorList:[I

    invoke-static {v1, v0, v2}, Lorg/webrtc/MediaCodecVideoEncoder;->findHwEncoder(Ljava/lang/String;[Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;[I)Lorg/webrtc/MediaCodecVideoEncoder$EncoderProperties;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static isTextureBuffer(Lorg/webrtc/VideoFrame$Buffer;)Z
    .locals 0

    .line 1100
    instance-of p0, p0, Lorg/webrtc/VideoFrame$TextureBuffer;

    return p0
.end method

.method public static isVp8HwSupported()Z
    .locals 3

    .line 384
    sget-object v0, Lorg/webrtc/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/Set;

    const-string v1, "video/x-vnd.on2.vp8"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 385
    invoke-static {}, Lorg/webrtc/MediaCodecVideoEncoder;->vp8HwList()[Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

    move-result-object v0

    sget-object v2, Lorg/webrtc/MediaCodecVideoEncoder;->supportedColorList:[I

    invoke-static {v1, v0, v2}, Lorg/webrtc/MediaCodecVideoEncoder;->findHwEncoder(Ljava/lang/String;[Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;[I)Lorg/webrtc/MediaCodecVideoEncoder$EncoderProperties;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isVp8HwSupportedUsingTextures()Z
    .locals 3

    .line 412
    sget-object v0, Lorg/webrtc/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/Set;

    const-string v1, "video/x-vnd.on2.vp8"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 413
    invoke-static {}, Lorg/webrtc/MediaCodecVideoEncoder;->vp8HwList()[Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

    move-result-object v0

    sget-object v2, Lorg/webrtc/MediaCodecVideoEncoder;->supportedSurfaceColorList:[I

    invoke-static {v1, v0, v2}, Lorg/webrtc/MediaCodecVideoEncoder;->findHwEncoder(Ljava/lang/String;[Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;[I)Lorg/webrtc/MediaCodecVideoEncoder$EncoderProperties;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isVp9HwSupported()Z
    .locals 3

    .line 397
    sget-object v0, Lorg/webrtc/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/Set;

    const-string v1, "video/x-vnd.on2.vp9"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lorg/webrtc/MediaCodecVideoEncoder;->vp9HwList:[Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

    sget-object v2, Lorg/webrtc/MediaCodecVideoEncoder;->supportedColorList:[I

    .line 398
    invoke-static {v1, v0, v2}, Lorg/webrtc/MediaCodecVideoEncoder;->findHwEncoder(Ljava/lang/String;[Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;[I)Lorg/webrtc/MediaCodecVideoEncoder$EncoderProperties;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isVp9HwSupportedUsingTextures()Z
    .locals 3

    .line 417
    sget-object v0, Lorg/webrtc/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/Set;

    const-string v1, "video/x-vnd.on2.vp9"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lorg/webrtc/MediaCodecVideoEncoder;->vp9HwList:[Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

    sget-object v2, Lorg/webrtc/MediaCodecVideoEncoder;->supportedSurfaceColorList:[I

    .line 418
    invoke-static {v1, v0, v2}, Lorg/webrtc/MediaCodecVideoEncoder;->findHwEncoder(Ljava/lang/String;[Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;[I)Lorg/webrtc/MediaCodecVideoEncoder$EncoderProperties;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static native nativeCreateEncoder(Lorg/webrtc/VideoCodecInfo;Z)J
.end method

.method private static native nativeFillInputBuffer(JILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;I)V
.end method

.method public static printStackTrace()V
    .locals 5

    .line 539
    sget-object v0, Lorg/webrtc/MediaCodecVideoEncoder;->runningInstance:Lorg/webrtc/MediaCodecVideoEncoder;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/webrtc/MediaCodecVideoEncoder;->mediaCodecThread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 540
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 541
    array-length v1, v0

    if-lez v1, :cond_0

    const-string v1, "MediaCodecVideoEncoder"

    const-string v2, "MediaCodecVideoEncoder stacks trace:"

    .line 542
    invoke-static {v1, v2}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 544
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private reportEncodedFrame(I)V
    .locals 11

    .line 1034
    iget v0, p0, Lorg/webrtc/MediaCodecVideoEncoder;->targetFps:I

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoEncoder;->bitrateAdjustmentType:Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;

    sget-object v1, Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;->DYNAMIC_ADJUSTMENT:Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;

    if-eq v0, v1, :cond_0

    goto/16 :goto_2

    .line 1039
    :cond_0
    iget v0, p0, Lorg/webrtc/MediaCodecVideoEncoder;->targetBitrateBps:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    iget v4, p0, Lorg/webrtc/MediaCodecVideoEncoder;->targetFps:I

    int-to-double v5, v4

    mul-double/2addr v5, v2

    div-double/2addr v0, v5

    .line 1040
    iget-wide v2, p0, Lorg/webrtc/MediaCodecVideoEncoder;->bitrateAccumulator:D

    int-to-double v5, p1

    sub-double/2addr v5, v0

    add-double/2addr v2, v5

    iput-wide v2, p0, Lorg/webrtc/MediaCodecVideoEncoder;->bitrateAccumulator:D

    .line 1041
    iget-wide v0, p0, Lorg/webrtc/MediaCodecVideoEncoder;->bitrateObservationTimeMs:D

    const-wide v5, 0x408f400000000000L    # 1000.0

    int-to-double v7, v4

    div-double/2addr v5, v7

    add-double/2addr v0, v5

    iput-wide v0, p0, Lorg/webrtc/MediaCodecVideoEncoder;->bitrateObservationTimeMs:D

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 1045
    iget-wide v4, p0, Lorg/webrtc/MediaCodecVideoEncoder;->bitrateAccumulatorMax:D

    mul-double/2addr v4, v0

    .line 1046
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lorg/webrtc/MediaCodecVideoEncoder;->bitrateAccumulator:D

    neg-double v2, v4

    .line 1047
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lorg/webrtc/MediaCodecVideoEncoder;->bitrateAccumulator:D

    .line 1051
    iget-wide v0, p0, Lorg/webrtc/MediaCodecVideoEncoder;->bitrateObservationTimeMs:D

    const-wide v2, 0x40a7700000000000L    # 3000.0

    cmpl-double p1, v0, v2

    if-lez p1, :cond_4

    .line 1052
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Acc: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lorg/webrtc/MediaCodecVideoEncoder;->bitrateAccumulator:D

    double-to-int v0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Max: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lorg/webrtc/MediaCodecVideoEncoder;->bitrateAccumulatorMax:D

    double-to-int v0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". ExpScale: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lorg/webrtc/MediaCodecVideoEncoder;->bitrateAdjustmentScaleExp:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaCodecVideoEncoder"

    invoke-static {v0, p1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1055
    iget-wide v1, p0, Lorg/webrtc/MediaCodecVideoEncoder;->bitrateAccumulator:D

    iget-wide v3, p0, Lorg/webrtc/MediaCodecVideoEncoder;->bitrateAccumulatorMax:D

    cmpl-double v5, v1, v3

    const/4 v6, 0x1

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    if-lez v5, :cond_1

    div-double/2addr v1, v3

    add-double/2addr v1, v7

    double-to-int p1, v1

    .line 1058
    iget v1, p0, Lorg/webrtc/MediaCodecVideoEncoder;->bitrateAdjustmentScaleExp:I

    sub-int/2addr v1, p1

    iput v1, p0, Lorg/webrtc/MediaCodecVideoEncoder;->bitrateAdjustmentScaleExp:I

    .line 1059
    iput-wide v3, p0, Lorg/webrtc/MediaCodecVideoEncoder;->bitrateAccumulator:D

    :goto_0
    move p1, v6

    goto :goto_1

    :cond_1
    neg-double v9, v3

    cmpg-double v5, v1, v9

    if-gez v5, :cond_2

    neg-double v1, v1

    div-double/2addr v1, v3

    add-double/2addr v1, v7

    double-to-int p1, v1

    .line 1064
    iget v1, p0, Lorg/webrtc/MediaCodecVideoEncoder;->bitrateAdjustmentScaleExp:I

    add-int/2addr v1, p1

    iput v1, p0, Lorg/webrtc/MediaCodecVideoEncoder;->bitrateAdjustmentScaleExp:I

    neg-double v1, v3

    .line 1065
    iput-wide v1, p0, Lorg/webrtc/MediaCodecVideoEncoder;->bitrateAccumulator:D

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 1069
    iget p1, p0, Lorg/webrtc/MediaCodecVideoEncoder;->bitrateAdjustmentScaleExp:I

    const/16 v1, 0x14

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lorg/webrtc/MediaCodecVideoEncoder;->bitrateAdjustmentScaleExp:I

    const/16 v1, -0x14

    .line 1070
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lorg/webrtc/MediaCodecVideoEncoder;->bitrateAdjustmentScaleExp:I

    .line 1071
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Adjusting bitrate scale to "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/webrtc/MediaCodecVideoEncoder;->bitrateAdjustmentScaleExp:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". Value: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/webrtc/MediaCodecVideoEncoder;->bitrateAdjustmentScaleExp:I

    .line 1072
    invoke-direct {p0, v1}, Lorg/webrtc/MediaCodecVideoEncoder;->getBitrateScale(I)D

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1071
    invoke-static {v0, p1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1073
    iget p1, p0, Lorg/webrtc/MediaCodecVideoEncoder;->targetBitrateBps:I

    div-int/lit16 p1, p1, 0x3e8

    iget v0, p0, Lorg/webrtc/MediaCodecVideoEncoder;->targetFps:I

    invoke-direct {p0, p1, v0}, Lorg/webrtc/MediaCodecVideoEncoder;->setRates(II)Z

    :cond_3
    const-wide/16 v0, 0x0

    .line 1075
    iput-wide v0, p0, Lorg/webrtc/MediaCodecVideoEncoder;->bitrateObservationTimeMs:D

    :cond_4
    :goto_2
    return-void
.end method

.method public static setEglContext(Lorg/webrtc/EglBase$Context;)V
    .locals 2

    .line 246
    sget-object v0, Lorg/webrtc/MediaCodecVideoEncoder;->staticEglBase:Lorg/webrtc/EglBase;

    if-eqz v0, :cond_0

    const-string v0, "MediaCodecVideoEncoder"

    const-string v1, "Egl context already set."

    .line 247
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    sget-object v0, Lorg/webrtc/MediaCodecVideoEncoder;->staticEglBase:Lorg/webrtc/EglBase;

    invoke-interface {v0}, Lorg/webrtc/EglBase;->release()V

    .line 250
    :cond_0
    invoke-static {p0}, Lorg/webrtc/EglBase$-CC;->create(Lorg/webrtc/EglBase$Context;)Lorg/webrtc/EglBase;

    move-result-object p0

    sput-object p0, Lorg/webrtc/MediaCodecVideoEncoder;->staticEglBase:Lorg/webrtc/EglBase;

    return-void
.end method

.method public static setErrorCallback(Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecVideoEncoderErrorCallback;)V
    .locals 2

    const-string v0, "MediaCodecVideoEncoder"

    const-string v1, "Set error callback"

    .line 361
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    sput-object p0, Lorg/webrtc/MediaCodecVideoEncoder;->errorCallback:Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecVideoEncoderErrorCallback;

    return-void
.end method

.method private setRates(II)Z
    .locals 6

    .line 867
    invoke-direct {p0}, Lorg/webrtc/MediaCodecVideoEncoder;->checkOnMediaCodecThread()V

    mul-int/lit16 v0, p1, 0x3e8

    .line 870
    iget-object v1, p0, Lorg/webrtc/MediaCodecVideoEncoder;->bitrateAdjustmentType:Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;

    sget-object v2, Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;->DYNAMIC_ADJUSTMENT:Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;

    if-ne v1, v2, :cond_0

    int-to-double v1, v0

    const-wide/high16 v3, 0x4020000000000000L    # 8.0

    div-double v3, v1, v3

    .line 871
    iput-wide v3, p0, Lorg/webrtc/MediaCodecVideoEncoder;->bitrateAccumulatorMax:D

    .line 872
    iget v3, p0, Lorg/webrtc/MediaCodecVideoEncoder;->targetBitrateBps:I

    if-lez v3, :cond_0

    if-ge v0, v3, :cond_0

    .line 874
    iget-wide v4, p0, Lorg/webrtc/MediaCodecVideoEncoder;->bitrateAccumulator:D

    mul-double/2addr v4, v1

    int-to-double v1, v3

    div-double/2addr v4, v1

    iput-wide v4, p0, Lorg/webrtc/MediaCodecVideoEncoder;->bitrateAccumulator:D

    .line 877
    :cond_0
    iput v0, p0, Lorg/webrtc/MediaCodecVideoEncoder;->targetBitrateBps:I

    .line 878
    iput p2, p0, Lorg/webrtc/MediaCodecVideoEncoder;->targetFps:I

    .line 881
    iget-object p2, p0, Lorg/webrtc/MediaCodecVideoEncoder;->bitrateAdjustmentType:Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;

    sget-object v1, Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;->FRAMERATE_ADJUSTMENT:Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;

    const-string v2, " kbps. Fps: "

    const-string v3, "setRates: "

    const-string v4, "MediaCodecVideoEncoder"

    if-ne p2, v1, :cond_1

    iget p2, p0, Lorg/webrtc/MediaCodecVideoEncoder;->targetFps:I

    if-lez p2, :cond_1

    .line 882
    iget v0, p0, Lorg/webrtc/MediaCodecVideoEncoder;->targetBitrateBps:I

    mul-int/lit8 v0, v0, 0x1e

    div-int/2addr v0, p2

    .line 883
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " -> "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-int/lit16 p1, v0, 0x3e8

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lorg/webrtc/MediaCodecVideoEncoder;->targetFps:I

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lorg/webrtc/Logging;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 885
    :cond_1
    iget-object p2, p0, Lorg/webrtc/MediaCodecVideoEncoder;->bitrateAdjustmentType:Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;

    sget-object v1, Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;->DYNAMIC_ADJUSTMENT:Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;

    if-ne p2, v1, :cond_2

    .line 886
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lorg/webrtc/MediaCodecVideoEncoder;->targetFps:I

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". ExpScale: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lorg/webrtc/MediaCodecVideoEncoder;->bitrateAdjustmentScaleExp:I

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lorg/webrtc/Logging;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 888
    iget p1, p0, Lorg/webrtc/MediaCodecVideoEncoder;->bitrateAdjustmentScaleExp:I

    if-eqz p1, :cond_3

    int-to-double v0, v0

    .line 889
    invoke-direct {p0, p1}, Lorg/webrtc/MediaCodecVideoEncoder;->getBitrateScale(I)D

    move-result-wide p1

    mul-double/2addr v0, p1

    double-to-int v0, v0

    goto :goto_0

    .line 892
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lorg/webrtc/MediaCodecVideoEncoder;->targetFps:I

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lorg/webrtc/Logging;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 896
    :cond_3
    :goto_0
    :try_start_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p2, "video-bitrate"

    .line 897
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 898
    iget-object p2, p0, Lorg/webrtc/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {p2, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    const-string p2, "setRates failed"

    .line 901
    invoke-static {v4, p2, p1}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public static vp8HwEncoderProperties()Lorg/webrtc/MediaCodecVideoEncoder$EncoderProperties;
    .locals 3

    .line 389
    sget-object v0, Lorg/webrtc/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/Set;

    const-string v1, "video/x-vnd.on2.vp8"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 392
    :cond_0
    invoke-static {}, Lorg/webrtc/MediaCodecVideoEncoder;->vp8HwList()[Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

    move-result-object v0

    sget-object v2, Lorg/webrtc/MediaCodecVideoEncoder;->supportedColorList:[I

    invoke-static {v1, v0, v2}, Lorg/webrtc/MediaCodecVideoEncoder;->findHwEncoder(Ljava/lang/String;[Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;[I)Lorg/webrtc/MediaCodecVideoEncoder$EncoderProperties;

    move-result-object v0

    return-object v0
.end method

.method private static vp8HwList()[Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;
    .locals 3

    .line 274
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 275
    sget-object v1, Lorg/webrtc/MediaCodecVideoEncoder;->qcomVp8HwProperties:Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    sget-object v1, Lorg/webrtc/MediaCodecVideoEncoder;->exynosVp8HwProperties:Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "WebRTC-IntelVP8"

    .line 277
    invoke-static {v1}, Lorg/webrtc/PeerConnectionFactory;->fieldTrialsFindFullName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Enabled"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 278
    sget-object v1, Lorg/webrtc/MediaCodecVideoEncoder;->intelVp8HwProperties:Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

    return-object v0
.end method


# virtual methods
.method checkKeyFrameRequired(ZJ)V
    .locals 6

    const-wide/16 v0, 0x1f4

    add-long/2addr p2, v0

    const-wide/16 v0, 0x3e8

    .line 690
    div-long/2addr p2, v0

    .line 691
    iget-wide v0, p0, Lorg/webrtc/MediaCodecVideoEncoder;->lastKeyFrameMs:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 692
    iput-wide p2, p0, Lorg/webrtc/MediaCodecVideoEncoder;->lastKeyFrameMs:J

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 695
    iget-wide v4, p0, Lorg/webrtc/MediaCodecVideoEncoder;->forcedKeyFrameMs:J

    cmp-long v1, v4, v2

    if-lez v1, :cond_1

    iget-wide v1, p0, Lorg/webrtc/MediaCodecVideoEncoder;->lastKeyFrameMs:J

    add-long/2addr v1, v4

    cmp-long v1, p2, v1

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    if-nez p1, :cond_2

    if-eqz v1, :cond_4

    :cond_2
    const-string v1, "MediaCodecVideoEncoder"

    if-eqz p1, :cond_3

    const-string p1, "Sync frame request"

    .line 705
    invoke-static {v1, p1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string p1, "Sync frame forced"

    .line 707
    invoke-static {v1, p1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 709
    :goto_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v1, "request-sync"

    .line 710
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 711
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 712
    iput-wide p2, p0, Lorg/webrtc/MediaCodecVideoEncoder;->lastKeyFrameMs:J

    :cond_4
    return-void
.end method

.method dequeueInputBuffer()I
    .locals 3

    .line 910
    invoke-direct {p0}, Lorg/webrtc/MediaCodecVideoEncoder;->checkOnMediaCodecThread()V

    .line 912
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v1, "MediaCodecVideoEncoder"

    const-string v2, "dequeueIntputBuffer failed"

    .line 914
    invoke-static {v1, v2, v0}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, -0x2

    return v0
.end method

.method dequeueOutputBuffer()Lorg/webrtc/MediaCodecVideoEncoder$OutputBufferInfo;
    .locals 11

    const-string v0, "MediaCodecVideoEncoder"

    .line 960
    invoke-direct {p0}, Lorg/webrtc/MediaCodecVideoEncoder;->checkOnMediaCodecThread()V

    .line 962
    :try_start_0
    new-instance v1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 963
    iget-object v2, p0, Lorg/webrtc/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v1, v3, v4}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ltz v2, :cond_3

    .line 966
    iget v7, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_0

    move v7, v5

    goto :goto_0

    :cond_0
    move v7, v6

    :goto_0
    if-eqz v7, :cond_3

    .line 968
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Config frame generated. Offset: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ". Size: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 969
    iget v7, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    iput-object v7, p0, Lorg/webrtc/MediaCodecVideoEncoder;->configData:Ljava/nio/ByteBuffer;

    .line 970
    iget-object v7, p0, Lorg/webrtc/MediaCodecVideoEncoder;->outputBuffers:[Ljava/nio/ByteBuffer;

    aget-object v7, v7, v2

    iget v8, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 971
    iget-object v7, p0, Lorg/webrtc/MediaCodecVideoEncoder;->outputBuffers:[Ljava/nio/ByteBuffer;

    aget-object v7, v7, v2

    iget v8, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v9, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v8, v9

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 972
    iget-object v7, p0, Lorg/webrtc/MediaCodecVideoEncoder;->configData:Ljava/nio/ByteBuffer;

    iget-object v8, p0, Lorg/webrtc/MediaCodecVideoEncoder;->outputBuffers:[Ljava/nio/ByteBuffer;

    aget-object v8, v8, v2

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    const-string v7, ""

    move v8, v6

    .line 975
    :goto_1
    iget v9, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    const/16 v10, 0x8

    if-ge v9, v10, :cond_1

    iget v10, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    :cond_1
    if-ge v8, v10, :cond_2

    .line 976
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lorg/webrtc/MediaCodecVideoEncoder;->configData:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    and-int/lit16 v7, v7, 0xff

    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 978
    :cond_2
    invoke-static {v0, v7}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 980
    iget-object v7, p0, Lorg/webrtc/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v7, v2, v6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 982
    iget-object v2, p0, Lorg/webrtc/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v2, v1, v3, v4}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v2

    :cond_3
    move v3, v2

    if-ltz v3, :cond_7

    .line 989
    iget-object v2, p0, Lorg/webrtc/MediaCodecVideoEncoder;->outputBuffers:[Ljava/nio/ByteBuffer;

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 990
    iget v4, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 991
    iget v4, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v7, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v4, v7

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 992
    iget v4, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-direct {p0, v4}, Lorg/webrtc/MediaCodecVideoEncoder;->reportEncodedFrame(I)V

    .line 995
    iget v4, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    move v5, v6

    :goto_2
    if-eqz v5, :cond_5

    const-string v4, "Sync frame generated"

    .line 997
    invoke-static {v0, v4}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz v5, :cond_6

    .line 999
    iget-object v4, p0, Lorg/webrtc/MediaCodecVideoEncoder;->type:Lorg/webrtc/MediaCodecVideoEncoder$VideoCodecType;

    sget-object v7, Lorg/webrtc/MediaCodecVideoEncoder$VideoCodecType;->VIDEO_CODEC_H264:Lorg/webrtc/MediaCodecVideoEncoder$VideoCodecType;

    if-ne v4, v7, :cond_6

    .line 1000
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Appending config frame of size "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lorg/webrtc/MediaCodecVideoEncoder;->configData:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " to output buffer with offset "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", size "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1003
    iget-object v4, p0, Lorg/webrtc/MediaCodecVideoEncoder;->configData:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v4

    iget v7, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v4, v7

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 1004
    iget-object v7, p0, Lorg/webrtc/MediaCodecVideoEncoder;->configData:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 1005
    iget-object v7, p0, Lorg/webrtc/MediaCodecVideoEncoder;->configData:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 1006
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 1007
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1008
    new-instance v8, Lorg/webrtc/MediaCodecVideoEncoder$OutputBufferInfo;

    iget-wide v6, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lorg/webrtc/MediaCodecVideoEncoder$OutputBufferInfo;-><init>(ILjava/nio/ByteBuffer;ZJ)V

    return-object v8

    .line 1010
    :cond_6
    new-instance v8, Lorg/webrtc/MediaCodecVideoEncoder$OutputBufferInfo;

    .line 1011
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v4

    iget-wide v6, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lorg/webrtc/MediaCodecVideoEncoder$OutputBufferInfo;-><init>(ILjava/nio/ByteBuffer;ZJ)V

    return-object v8

    :cond_7
    const/4 v1, -0x3

    if-ne v3, v1, :cond_8

    .line 1014
    iget-object v1, p0, Lorg/webrtc/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lorg/webrtc/MediaCodecVideoEncoder;->outputBuffers:[Ljava/nio/ByteBuffer;

    .line 1015
    invoke-virtual {p0}, Lorg/webrtc/MediaCodecVideoEncoder;->dequeueOutputBuffer()Lorg/webrtc/MediaCodecVideoEncoder$OutputBufferInfo;

    move-result-object v0

    return-object v0

    :cond_8
    const/4 v1, -0x2

    if-ne v3, v1, :cond_9

    .line 1017
    invoke-virtual {p0}, Lorg/webrtc/MediaCodecVideoEncoder;->dequeueOutputBuffer()Lorg/webrtc/MediaCodecVideoEncoder$OutputBufferInfo;

    move-result-object v0

    return-object v0

    :cond_9
    const/4 v1, -0x1

    if-ne v3, v1, :cond_a

    const/4 v0, 0x0

    return-object v0

    .line 1021
    :cond_a
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dequeueOutputBuffer: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v2, "dequeueOutputBuffer failed"

    .line 1023
    invoke-static {v0, v2, v1}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1024
    new-instance v0, Lorg/webrtc/MediaCodecVideoEncoder$OutputBufferInfo;

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, -0x1

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lorg/webrtc/MediaCodecVideoEncoder$OutputBufferInfo;-><init>(ILjava/nio/ByteBuffer;ZJ)V

    return-object v0
.end method

.method encodeBuffer(ZIIJ)Z
    .locals 7

    .line 719
    invoke-direct {p0}, Lorg/webrtc/MediaCodecVideoEncoder;->checkOnMediaCodecThread()V

    .line 721
    :try_start_0
    invoke-virtual {p0, p1, p4, p5}, Lorg/webrtc/MediaCodecVideoEncoder;->checkKeyFrameRequired(ZJ)V

    .line 722
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    const/4 v6, 0x0

    move v1, p2

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    const-string p2, "MediaCodecVideoEncoder"

    const-string p3, "encodeBuffer failed"

    .line 725
    invoke-static {p2, p3, p1}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method encodeFrame(JZLorg/webrtc/VideoFrame;IJ)Z
    .locals 19

    move-object/from16 v1, p0

    move-wide/from16 v6, p6

    .line 736
    invoke-direct/range {p0 .. p0}, Lorg/webrtc/MediaCodecVideoEncoder;->checkOnMediaCodecThread()V

    move/from16 v0, p3

    .line 738
    :try_start_0
    invoke-virtual {v1, v0, v6, v7}, Lorg/webrtc/MediaCodecVideoEncoder;->checkKeyFrameRequired(ZJ)V

    .line 740
    invoke-virtual/range {p4 .. p4}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    move-result-object v0

    .line 741
    instance-of v2, v0, Lorg/webrtc/VideoFrame$TextureBuffer;

    const/4 v9, 0x1

    if-eqz v2, :cond_0

    .line 742
    move-object v11, v0

    check-cast v11, Lorg/webrtc/VideoFrame$TextureBuffer;

    .line 743
    iget-object v0, v1, Lorg/webrtc/MediaCodecVideoEncoder;->eglBase:Lorg/webrtc/EglBase14;

    invoke-interface {v0}, Lorg/webrtc/EglBase14;->makeCurrent()V

    const/16 v0, 0x4000

    .line 746
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 747
    iget-object v10, v1, Lorg/webrtc/MediaCodecVideoEncoder;->drawer:Lorg/webrtc/GlRectDrawer;

    new-instance v12, Landroid/graphics/Matrix;

    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    iget v0, v1, Lorg/webrtc/MediaCodecVideoEncoder;->width:I

    iget v2, v1, Lorg/webrtc/MediaCodecVideoEncoder;->height:I

    const/4 v15, 0x0

    const/16 v16, 0x0

    move v13, v0

    move v14, v2

    move/from16 v17, v0

    move/from16 v18, v2

    invoke-static/range {v10 .. v18}, Lorg/webrtc/VideoFrameDrawer;->drawTexture(Lorg/webrtc/RendererCommon$GlDrawer;Lorg/webrtc/VideoFrame$TextureBuffer;Landroid/graphics/Matrix;IIIIII)V

    .line 749
    iget-object v0, v1, Lorg/webrtc/MediaCodecVideoEncoder;->eglBase:Lorg/webrtc/EglBase14;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lorg/webrtc/EglBase14;->swapBuffers(J)V

    goto :goto_0

    .line 751
    :cond_0
    invoke-interface {v0}, Lorg/webrtc/VideoFrame$Buffer;->toI420()Lorg/webrtc/VideoFrame$I420Buffer;

    move-result-object v0

    .line 752
    iget v2, v1, Lorg/webrtc/MediaCodecVideoEncoder;->height:I

    add-int/2addr v2, v9

    div-int/lit8 v2, v2, 0x2

    .line 753
    invoke-interface {v0}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataY()Ljava/nio/ByteBuffer;

    move-result-object v13

    .line 754
    invoke-interface {v0}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataU()Ljava/nio/ByteBuffer;

    move-result-object v15

    .line 755
    invoke-interface {v0}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataV()Ljava/nio/ByteBuffer;

    move-result-object v17

    .line 756
    invoke-interface {v0}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideY()I

    move-result v14

    .line 757
    invoke-interface {v0}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideU()I

    move-result v16

    .line 758
    invoke-interface {v0}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideV()I

    move-result v18

    .line 759
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    iget v4, v1, Lorg/webrtc/MediaCodecVideoEncoder;->height:I

    mul-int/2addr v4, v14

    if-lt v3, v4, :cond_3

    .line 762
    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    mul-int v4, v16, v2

    if-lt v3, v4, :cond_2

    .line 765
    invoke-virtual/range {v17 .. v17}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    mul-int v2, v2, v18

    if-lt v3, v2, :cond_1

    move-wide/from16 v10, p1

    move/from16 v12, p5

    .line 768
    invoke-static/range {v10 .. v18}, Lorg/webrtc/MediaCodecVideoEncoder;->nativeFillInputBuffer(JILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;I)V

    .line 770
    invoke-interface {v0}, Lorg/webrtc/VideoFrame$I420Buffer;->release()V

    .line 773
    iget v0, v1, Lorg/webrtc/MediaCodecVideoEncoder;->width:I

    iget v2, v1, Lorg/webrtc/MediaCodecVideoEncoder;->height:I

    mul-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v5, v0, 0x2

    .line 774
    iget-object v2, v1, Lorg/webrtc/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    const/4 v4, 0x0

    const/4 v8, 0x0

    move/from16 v3, p5

    move-wide/from16 v6, p6

    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    :goto_0
    return v9

    .line 766
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "V-plane buffer size too small."

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 763
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "U-plane buffer size too small."

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 760
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Y-plane buffer size too small."

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string v2, "MediaCodecVideoEncoder"

    const-string v3, "encodeFrame failed"

    .line 778
    invoke-static {v2, v3, v0}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method getColorFormat()I
    .locals 1

    .line 1095
    iget v0, p0, Lorg/webrtc/MediaCodecVideoEncoder;->colorFormat:I

    return v0
.end method

.method getInputBuffers()[Ljava/nio/ByteBuffer;
    .locals 3

    .line 684
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 685
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Input buffers: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediaCodecVideoEncoder"

    invoke-static {v2, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method initEncode(Lorg/webrtc/MediaCodecVideoEncoder$VideoCodecType;IIIIIZ)Z
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    .line 563
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Java initEncode: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ". Profile: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " x "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ". @ "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " kbps. Fps: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ". Encode from texture : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "MediaCodecVideoEncoder"

    invoke-static {v9, v8}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    iput v2, v1, Lorg/webrtc/MediaCodecVideoEncoder;->profile:I

    .line 568
    iput v3, v1, Lorg/webrtc/MediaCodecVideoEncoder;->width:I

    .line 569
    iput v4, v1, Lorg/webrtc/MediaCodecVideoEncoder;->height:I

    .line 570
    iget-object v8, v1, Lorg/webrtc/MediaCodecVideoEncoder;->mediaCodecThread:Ljava/lang/Thread;

    if-nez v8, :cond_13

    .line 577
    sget-object v8, Lorg/webrtc/MediaCodecVideoEncoder$VideoCodecType;->VIDEO_CODEC_VP8:Lorg/webrtc/MediaCodecVideoEncoder$VideoCodecType;

    const/16 v10, 0x64

    const-string v11, "video/x-vnd.on2.vp9"

    const-string v12, "video/x-vnd.on2.vp8"

    const-string v14, "video/avc"

    const/4 v15, 0x0

    if-ne v0, v8, :cond_1

    .line 580
    invoke-static {}, Lorg/webrtc/MediaCodecVideoEncoder;->vp8HwList()[Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

    move-result-object v2

    if-eqz v7, :cond_0

    sget-object v8, Lorg/webrtc/MediaCodecVideoEncoder;->supportedSurfaceColorList:[I

    goto :goto_0

    :cond_0
    sget-object v8, Lorg/webrtc/MediaCodecVideoEncoder;->supportedColorList:[I

    .line 579
    :goto_0
    invoke-static {v12, v2, v8}, Lorg/webrtc/MediaCodecVideoEncoder;->findHwEncoder(Ljava/lang/String;[Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;[I)Lorg/webrtc/MediaCodecVideoEncoder$EncoderProperties;

    move-result-object v2

    move-object v11, v12

    :goto_1
    move v8, v15

    goto :goto_6

    .line 582
    :cond_1
    sget-object v8, Lorg/webrtc/MediaCodecVideoEncoder$VideoCodecType;->VIDEO_CODEC_VP9:Lorg/webrtc/MediaCodecVideoEncoder$VideoCodecType;

    if-ne v0, v8, :cond_3

    .line 584
    sget-object v2, Lorg/webrtc/MediaCodecVideoEncoder;->vp9HwList:[Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

    if-eqz v7, :cond_2

    .line 585
    sget-object v8, Lorg/webrtc/MediaCodecVideoEncoder;->supportedSurfaceColorList:[I

    goto :goto_2

    :cond_2
    sget-object v8, Lorg/webrtc/MediaCodecVideoEncoder;->supportedColorList:[I

    .line 584
    :goto_2
    invoke-static {v11, v2, v8}, Lorg/webrtc/MediaCodecVideoEncoder;->findHwEncoder(Ljava/lang/String;[Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;[I)Lorg/webrtc/MediaCodecVideoEncoder$EncoderProperties;

    move-result-object v2

    goto :goto_1

    .line 587
    :cond_3
    sget-object v8, Lorg/webrtc/MediaCodecVideoEncoder$VideoCodecType;->VIDEO_CODEC_H264:Lorg/webrtc/MediaCodecVideoEncoder$VideoCodecType;

    if-ne v0, v8, :cond_12

    .line 589
    invoke-static {}, Lorg/webrtc/MediaCodecVideoEncoder;->h264HwList()[Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

    move-result-object v8

    if-eqz v7, :cond_4

    .line 590
    sget-object v10, Lorg/webrtc/MediaCodecVideoEncoder;->supportedSurfaceColorList:[I

    goto :goto_3

    :cond_4
    sget-object v10, Lorg/webrtc/MediaCodecVideoEncoder;->supportedColorList:[I

    .line 589
    :goto_3
    invoke-static {v14, v8, v10}, Lorg/webrtc/MediaCodecVideoEncoder;->findHwEncoder(Ljava/lang/String;[Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;[I)Lorg/webrtc/MediaCodecVideoEncoder$EncoderProperties;

    move-result-object v8

    .line 591
    sget-object v10, Lorg/webrtc/MediaCodecVideoEncoder$H264Profile;->CONSTRAINED_HIGH:Lorg/webrtc/MediaCodecVideoEncoder$H264Profile;

    invoke-virtual {v10}, Lorg/webrtc/MediaCodecVideoEncoder$H264Profile;->getValue()I

    move-result v10

    if-ne v2, v10, :cond_7

    .line 592
    sget-object v2, Lorg/webrtc/MediaCodecVideoEncoder;->h264HighProfileHwList:[Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

    if-eqz v7, :cond_5

    .line 593
    sget-object v10, Lorg/webrtc/MediaCodecVideoEncoder;->supportedSurfaceColorList:[I

    goto :goto_4

    :cond_5
    sget-object v10, Lorg/webrtc/MediaCodecVideoEncoder;->supportedColorList:[I

    .line 592
    :goto_4
    invoke-static {v14, v2, v10}, Lorg/webrtc/MediaCodecVideoEncoder;->findHwEncoder(Ljava/lang/String;[Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;[I)Lorg/webrtc/MediaCodecVideoEncoder$EncoderProperties;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string v2, "High profile H.264 encoder supported."

    .line 595
    invoke-static {v9, v2}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    goto :goto_5

    :cond_6
    const-string v2, "High profile H.264 encoder requested, but not supported. Use baseline."

    .line 598
    invoke-static {v9, v2}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    move v2, v15

    :goto_5
    const/16 v10, 0x14

    move-object v11, v14

    move-object/from16 v16, v8

    move v8, v2

    move-object/from16 v2, v16

    :goto_6
    if-eqz v2, :cond_11

    .line 608
    sput-object v1, Lorg/webrtc/MediaCodecVideoEncoder;->runningInstance:Lorg/webrtc/MediaCodecVideoEncoder;

    .line 609
    iget v12, v2, Lorg/webrtc/MediaCodecVideoEncoder$EncoderProperties;->colorFormat:I

    iput v12, v1, Lorg/webrtc/MediaCodecVideoEncoder;->colorFormat:I

    .line 610
    iget-object v12, v2, Lorg/webrtc/MediaCodecVideoEncoder$EncoderProperties;->bitrateAdjustmentType:Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;

    iput-object v12, v1, Lorg/webrtc/MediaCodecVideoEncoder;->bitrateAdjustmentType:Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;

    .line 611
    sget-object v14, Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;->FRAMERATE_ADJUSTMENT:Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;

    const/16 v13, 0x1e

    if-ne v12, v14, :cond_8

    goto :goto_7

    .line 614
    :cond_8
    invoke-static {v6, v13}, Ljava/lang/Math;->min(II)I

    move-result v13

    :goto_7
    const-wide/16 v6, 0x0

    .line 617
    iput-wide v6, v1, Lorg/webrtc/MediaCodecVideoEncoder;->forcedKeyFrameMs:J

    const-wide/16 v6, -0x1

    .line 618
    iput-wide v6, v1, Lorg/webrtc/MediaCodecVideoEncoder;->lastKeyFrameMs:J

    .line 619
    sget-object v6, Lorg/webrtc/MediaCodecVideoEncoder$VideoCodecType;->VIDEO_CODEC_VP8:Lorg/webrtc/MediaCodecVideoEncoder$VideoCodecType;

    if-ne v0, v6, :cond_c

    iget-object v6, v2, Lorg/webrtc/MediaCodecVideoEncoder$EncoderProperties;->codecName:Ljava/lang/String;

    sget-object v7, Lorg/webrtc/MediaCodecVideoEncoder;->qcomVp8HwProperties:Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

    iget-object v7, v7, Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;->codecPrefix:Ljava/lang/String;

    .line 620
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 621
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x15

    move-object/from16 p2, v2

    const-wide/16 v2, 0x3a98

    if-eq v6, v7, :cond_b

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x16

    if-ne v6, v7, :cond_9

    goto :goto_8

    .line 624
    :cond_9
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x17

    if-ne v6, v7, :cond_a

    const-wide/16 v2, 0x4e20

    .line 625
    iput-wide v2, v1, Lorg/webrtc/MediaCodecVideoEncoder;->forcedKeyFrameMs:J

    goto :goto_9

    .line 626
    :cond_a
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v6, v7, :cond_d

    .line 627
    iput-wide v2, v1, Lorg/webrtc/MediaCodecVideoEncoder;->forcedKeyFrameMs:J

    goto :goto_9

    .line 623
    :cond_b
    :goto_8
    iput-wide v2, v1, Lorg/webrtc/MediaCodecVideoEncoder;->forcedKeyFrameMs:J

    goto :goto_9

    :cond_c
    move-object/from16 p2, v2

    .line 631
    :cond_d
    :goto_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Color format: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lorg/webrtc/MediaCodecVideoEncoder;->colorFormat:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ". Bitrate adjustment: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lorg/webrtc/MediaCodecVideoEncoder;->bitrateAdjustmentType:Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ". Key frame interval: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v1, Lorg/webrtc/MediaCodecVideoEncoder;->forcedKeyFrameMs:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " . Initial fps: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    mul-int/lit16 v2, v5, 0x3e8

    .line 633
    iput v2, v1, Lorg/webrtc/MediaCodecVideoEncoder;->targetBitrateBps:I

    .line 634
    iput v13, v1, Lorg/webrtc/MediaCodecVideoEncoder;->targetFps:I

    int-to-double v2, v2

    const-wide/high16 v5, 0x4020000000000000L    # 8.0

    div-double/2addr v2, v5

    .line 635
    iput-wide v2, v1, Lorg/webrtc/MediaCodecVideoEncoder;->bitrateAccumulatorMax:D

    const-wide/16 v2, 0x0

    .line 636
    iput-wide v2, v1, Lorg/webrtc/MediaCodecVideoEncoder;->bitrateAccumulator:D

    .line 637
    iput-wide v2, v1, Lorg/webrtc/MediaCodecVideoEncoder;->bitrateObservationTimeMs:D

    .line 638
    iput v15, v1, Lorg/webrtc/MediaCodecVideoEncoder;->bitrateAdjustmentScaleExp:I

    .line 640
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    iput-object v2, v1, Lorg/webrtc/MediaCodecVideoEncoder;->mediaCodecThread:Ljava/lang/Thread;

    move/from16 v2, p3

    .line 642
    :try_start_0
    invoke-static {v11, v2, v4}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v2

    const-string v3, "bitrate"

    .line 643
    iget v4, v1, Lorg/webrtc/MediaCodecVideoEncoder;->targetBitrateBps:I

    invoke-virtual {v2, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v3, "bitrate-mode"

    const/4 v4, 0x2

    .line 644
    invoke-virtual {v2, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v3, "color-format"

    move-object/from16 v4, p2

    .line 645
    iget v5, v4, Lorg/webrtc/MediaCodecVideoEncoder$EncoderProperties;->colorFormat:I

    invoke-virtual {v2, v3, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v3, "frame-rate"

    .line 646
    iget v5, v1, Lorg/webrtc/MediaCodecVideoEncoder;->targetFps:I

    invoke-virtual {v2, v3, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v3, "i-frame-interval"

    .line 647
    invoke-virtual {v2, v3, v10}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    if-eqz v8, :cond_e

    const-string v3, "profile"

    const/16 v5, 0x8

    .line 649
    invoke-virtual {v2, v3, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v3, "level"

    const/16 v5, 0x100

    .line 650
    invoke-virtual {v2, v3, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 652
    :cond_e
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "  Format: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 653
    iget-object v3, v4, Lorg/webrtc/MediaCodecVideoEncoder$EncoderProperties;->codecName:Ljava/lang/String;

    invoke-static {v3}, Lorg/webrtc/MediaCodecVideoEncoder;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v3

    iput-object v3, v1, Lorg/webrtc/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 654
    iput-object v0, v1, Lorg/webrtc/MediaCodecVideoEncoder;->type:Lorg/webrtc/MediaCodecVideoEncoder$VideoCodecType;

    if-nez v3, :cond_f

    const-string v0, "Can not create media encoder"

    .line 656
    invoke-static {v9, v0}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 657
    invoke-virtual/range {p0 .. p0}, Lorg/webrtc/MediaCodecVideoEncoder;->release()V

    return v15

    :cond_f
    const/4 v0, 0x0

    const/4 v4, 0x1

    .line 660
    invoke-virtual {v3, v2, v0, v0, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    if-eqz p7, :cond_10

    .line 664
    invoke-static {}, Lorg/webrtc/MediaCodecVideoEncoder;->getEglContext()Lorg/webrtc/EglBase$Context;

    move-result-object v0

    check-cast v0, Lorg/webrtc/EglBase14$Context;

    sget-object v2, Lorg/webrtc/EglBase;->CONFIG_RECORDABLE:[I

    invoke-static {v0, v2}, Lorg/webrtc/EglBase$-CC;->createEgl14(Lorg/webrtc/EglBase14$Context;[I)Lorg/webrtc/EglBase14;

    move-result-object v0

    iput-object v0, v1, Lorg/webrtc/MediaCodecVideoEncoder;->eglBase:Lorg/webrtc/EglBase14;

    .line 666
    iget-object v0, v1, Lorg/webrtc/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v0

    iput-object v0, v1, Lorg/webrtc/MediaCodecVideoEncoder;->inputSurface:Landroid/view/Surface;

    .line 667
    iget-object v2, v1, Lorg/webrtc/MediaCodecVideoEncoder;->eglBase:Lorg/webrtc/EglBase14;

    invoke-interface {v2, v0}, Lorg/webrtc/EglBase14;->createSurface(Landroid/view/Surface;)V

    .line 668
    new-instance v0, Lorg/webrtc/GlRectDrawer;

    invoke-direct {v0}, Lorg/webrtc/GlRectDrawer;-><init>()V

    iput-object v0, v1, Lorg/webrtc/MediaCodecVideoEncoder;->drawer:Lorg/webrtc/GlRectDrawer;

    .line 670
    :cond_10
    iget-object v0, v1, Lorg/webrtc/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 671
    iget-object v0, v1, Lorg/webrtc/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v1, Lorg/webrtc/MediaCodecVideoEncoder;->outputBuffers:[Ljava/nio/ByteBuffer;

    .line 672
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Output buffers: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lorg/webrtc/MediaCodecVideoEncoder;->outputBuffers:[Ljava/nio/ByteBuffer;

    array-length v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    const-string v2, "initEncode failed"

    .line 675
    invoke-static {v9, v2, v0}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 676
    invoke-virtual/range {p0 .. p0}, Lorg/webrtc/MediaCodecVideoEncoder;->release()V

    return v15

    .line 606
    :cond_11
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Can not find HW encoder for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 603
    :cond_12
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initEncode: Non-supported codec "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 571
    :cond_13
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Forgot to release()?"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method release()V
    .locals 8

    const-string v0, "MediaCodecVideoEncoder"

    const-string v1, "Java releaseEncoder"

    .line 785
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 786
    invoke-direct {p0}, Lorg/webrtc/MediaCodecVideoEncoder;->checkOnMediaCodecThread()V

    .line 791
    new-instance v1, Lorg/webrtc/MediaCodecVideoEncoder$1CaughtException;

    invoke-direct {v1, p0}, Lorg/webrtc/MediaCodecVideoEncoder$1CaughtException;-><init>(Lorg/webrtc/MediaCodecVideoEncoder;)V

    .line 794
    iget-object v2, p0, Lorg/webrtc/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    .line 797
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 799
    new-instance v6, Lorg/webrtc/MediaCodecVideoEncoder$1;

    invoke-direct {v6, p0, v1, v2}, Lorg/webrtc/MediaCodecVideoEncoder$1;-><init>(Lorg/webrtc/MediaCodecVideoEncoder;Lorg/webrtc/MediaCodecVideoEncoder$1CaughtException;Ljava/util/concurrent/CountDownLatch;)V

    .line 819
    new-instance v7, Ljava/lang/Thread;

    invoke-direct {v7, v6}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v7}, Ljava/lang/Thread;->start()V

    const-wide/16 v6, 0x1388

    .line 821
    invoke-static {v2, v6, v7}, Lorg/webrtc/ThreadUtils;->awaitUninterruptibly(Ljava/util/concurrent/CountDownLatch;J)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "Media encoder release timeout"

    .line 822
    invoke-static {v0, v2}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v5, v3

    .line 826
    :cond_0
    iput-object v4, p0, Lorg/webrtc/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 829
    :cond_1
    iput-object v4, p0, Lorg/webrtc/MediaCodecVideoEncoder;->mediaCodecThread:Ljava/lang/Thread;

    .line 830
    iget-object v2, p0, Lorg/webrtc/MediaCodecVideoEncoder;->drawer:Lorg/webrtc/GlRectDrawer;

    if-eqz v2, :cond_2

    .line 831
    invoke-virtual {v2}, Lorg/webrtc/GlRectDrawer;->release()V

    .line 832
    iput-object v4, p0, Lorg/webrtc/MediaCodecVideoEncoder;->drawer:Lorg/webrtc/GlRectDrawer;

    .line 834
    :cond_2
    iget-object v2, p0, Lorg/webrtc/MediaCodecVideoEncoder;->eglBase:Lorg/webrtc/EglBase14;

    if-eqz v2, :cond_3

    .line 835
    invoke-interface {v2}, Lorg/webrtc/EglBase14;->release()V

    .line 836
    iput-object v4, p0, Lorg/webrtc/MediaCodecVideoEncoder;->eglBase:Lorg/webrtc/EglBase14;

    .line 838
    :cond_3
    iget-object v2, p0, Lorg/webrtc/MediaCodecVideoEncoder;->inputSurface:Landroid/view/Surface;

    if-eqz v2, :cond_4

    .line 839
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 840
    iput-object v4, p0, Lorg/webrtc/MediaCodecVideoEncoder;->inputSurface:Landroid/view/Surface;

    .line 842
    :cond_4
    sput-object v4, Lorg/webrtc/MediaCodecVideoEncoder;->runningInstance:Lorg/webrtc/MediaCodecVideoEncoder;

    if-eqz v5, :cond_6

    .line 845
    sget v1, Lorg/webrtc/MediaCodecVideoEncoder;->codecErrors:I

    add-int/2addr v1, v3

    sput v1, Lorg/webrtc/MediaCodecVideoEncoder;->codecErrors:I

    .line 846
    sget-object v1, Lorg/webrtc/MediaCodecVideoEncoder;->errorCallback:Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecVideoEncoderErrorCallback;

    if-eqz v1, :cond_5

    .line 847
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invoke codec error callback. Errors: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lorg/webrtc/MediaCodecVideoEncoder;->codecErrors:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 848
    sget-object v0, Lorg/webrtc/MediaCodecVideoEncoder;->errorCallback:Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecVideoEncoderErrorCallback;

    sget v1, Lorg/webrtc/MediaCodecVideoEncoder;->codecErrors:I

    invoke-interface {v0, v1}, Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecVideoEncoderErrorCallback;->onMediaCodecVideoEncoderCriticalError(I)V

    .line 850
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Media encoder release timeout."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 855
    :cond_6
    iget-object v2, v1, Lorg/webrtc/MediaCodecVideoEncoder$1CaughtException;->e:Ljava/lang/Exception;

    if-nez v2, :cond_7

    const-string v1, "Java releaseEncoder done"

    .line 862
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 856
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    iget-object v2, v1, Lorg/webrtc/MediaCodecVideoEncoder$1CaughtException;->e:Ljava/lang/Exception;

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 857
    iget-object v1, v1, Lorg/webrtc/MediaCodecVideoEncoder$1CaughtException;->e:Ljava/lang/Exception;

    .line 858
    invoke-virtual {v1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    .line 857
    invoke-static {v1, v2}, Lorg/webrtc/ThreadUtils;->concatStackTraces([Ljava/lang/StackTraceElement;[Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/RuntimeException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 859
    throw v0
.end method

.method releaseOutputBuffer(I)Z
    .locals 3

    .line 1083
    invoke-direct {p0}, Lorg/webrtc/MediaCodecVideoEncoder;->checkOnMediaCodecThread()V

    const/4 v0, 0x0

    .line 1085
    :try_start_0
    iget-object v1, p0, Lorg/webrtc/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v1, p1, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    const-string v1, "MediaCodecVideoEncoder"

    const-string v2, "releaseOutputBuffer failed"

    .line 1088
    invoke-static {v1, v2, p1}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method
