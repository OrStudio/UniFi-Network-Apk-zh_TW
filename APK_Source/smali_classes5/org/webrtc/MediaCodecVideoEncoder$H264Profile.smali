.class public final enum Lorg/webrtc/MediaCodecVideoEncoder$H264Profile;
.super Ljava/lang/Enum;
.source "MediaCodecVideoEncoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/MediaCodecVideoEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "H264Profile"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/webrtc/MediaCodecVideoEncoder$H264Profile;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/webrtc/MediaCodecVideoEncoder$H264Profile;

.field public static final enum BASELINE:Lorg/webrtc/MediaCodecVideoEncoder$H264Profile;

.field public static final enum CONSTRAINED_BASELINE:Lorg/webrtc/MediaCodecVideoEncoder$H264Profile;

.field public static final enum CONSTRAINED_HIGH:Lorg/webrtc/MediaCodecVideoEncoder$H264Profile;

.field public static final enum HIGH:Lorg/webrtc/MediaCodecVideoEncoder$H264Profile;

.field public static final enum MAIN:Lorg/webrtc/MediaCodecVideoEncoder$H264Profile;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 206
    new-instance v0, Lorg/webrtc/MediaCodecVideoEncoder$H264Profile;

    const-string v1, "CONSTRAINED_BASELINE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lorg/webrtc/MediaCodecVideoEncoder$H264Profile;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/webrtc/MediaCodecVideoEncoder$H264Profile;->CONSTRAINED_BASELINE:Lorg/webrtc/MediaCodecVideoEncoder$H264Profile;

    .line 207
    new-instance v1, Lorg/webrtc/MediaCodecVideoEncoder$H264Profile;

    const-string v3, "BASELINE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lorg/webrtc/MediaCodecVideoEncoder$H264Profile;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lorg/webrtc/MediaCodecVideoEncoder$H264Profile;->BASELINE:Lorg/webrtc/MediaCodecVideoEncoder$H264Profile;

    .line 208
    new-instance v3, Lorg/webrtc/MediaCodecVideoEncoder$H264Profile;

    const-string v5, "MAIN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lorg/webrtc/MediaCodecVideoEncoder$H264Profile;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lorg/webrtc/MediaCodecVideoEncoder$H264Profile;->MAIN:Lorg/webrtc/MediaCodecVideoEncoder$H264Profile;

    .line 209
    new-instance v5, Lorg/webrtc/MediaCodecVideoEncoder$H264Profile;

    const-string v7, "CONSTRAINED_HIGH"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lorg/webrtc/MediaCodecVideoEncoder$H264Profile;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lorg/webrtc/MediaCodecVideoEncoder$H264Profile;->CONSTRAINED_HIGH:Lorg/webrtc/MediaCodecVideoEncoder$H264Profile;

    .line 210
    new-instance v7, Lorg/webrtc/MediaCodecVideoEncoder$H264Profile;

    const-string v9, "HIGH"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lorg/webrtc/MediaCodecVideoEncoder$H264Profile;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lorg/webrtc/MediaCodecVideoEncoder$H264Profile;->HIGH:Lorg/webrtc/MediaCodecVideoEncoder$H264Profile;

    const/4 v9, 0x5

    new-array v9, v9, [Lorg/webrtc/MediaCodecVideoEncoder$H264Profile;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 205
    sput-object v9, Lorg/webrtc/MediaCodecVideoEncoder$H264Profile;->$VALUES:[Lorg/webrtc/MediaCodecVideoEncoder$H264Profile;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 214
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 215
    iput p3, p0, Lorg/webrtc/MediaCodecVideoEncoder$H264Profile;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/webrtc/MediaCodecVideoEncoder$H264Profile;
    .locals 1

    .line 205
    const-class v0, Lorg/webrtc/MediaCodecVideoEncoder$H264Profile;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/webrtc/MediaCodecVideoEncoder$H264Profile;

    return-object p0
.end method

.method public static values()[Lorg/webrtc/MediaCodecVideoEncoder$H264Profile;
    .locals 1

    .line 205
    sget-object v0, Lorg/webrtc/MediaCodecVideoEncoder$H264Profile;->$VALUES:[Lorg/webrtc/MediaCodecVideoEncoder$H264Profile;

    invoke-virtual {v0}, [Lorg/webrtc/MediaCodecVideoEncoder$H264Profile;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/webrtc/MediaCodecVideoEncoder$H264Profile;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 219
    iget v0, p0, Lorg/webrtc/MediaCodecVideoEncoder$H264Profile;->value:I

    return v0
.end method
