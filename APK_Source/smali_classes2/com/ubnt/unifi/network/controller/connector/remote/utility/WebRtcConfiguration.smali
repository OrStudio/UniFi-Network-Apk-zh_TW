.class public final Lcom/ubnt/unifi/network/controller/connector/remote/utility/WebRtcConfiguration;
.super Ljava/lang/Object;
.source "WebRtcConfiguration.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/connector/remote/utility/WebRtcConfiguration$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/connector/remote/utility/WebRtcConfiguration;",
        "",
        "()V",
        "Companion",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final CREATE_OFFER_TIMEOUT:J = 0x1388L

.field public static final CREATE_PEER_CONNECTION_FACTORY_TIMEOUT:J = 0x1388L

.field public static final CREATE_PEER_CONNECTION_TIMEOUT:J = 0x1388L

.field public static final CREATE_RTC_CONFIGURATION_TIMEOUT:J = 0x1388L

.field public static final CREATE_TEMPORARY_DATA_CHANNEL_TIMEOUT:J = 0x1388L

.field public static final Companion:Lcom/ubnt/unifi/network/controller/connector/remote/utility/WebRtcConfiguration$Companion;

.field public static final DATA_CHANNEL_PROCESSORS_COUNT:I = 0x8

.field public static final EVENT_CHANNEL_PROCESSORS_COUNT:I = 0x5

.field public static final ICE_GATHERING_NO_CANDIDATE_TIMEOUT:J = 0xbb8L

.field public static final ICE_GATHERING_TOTAL_TIMEOUT:J = 0x3a98L

.field public static final INITIALIZE_PEER_CONNECTION_FACTORY_TIMEOUT:J = 0x1388L

.field public static final SDP_EXCHANGE_TIMEOUT:J = 0x7530L

.field public static final SET_LOCAL_SESSION_DESCRIPTION_TIMEOUT:J = 0x1388L

.field public static final SET_REMOTE_SESSION_DESCRIPTION_TIMEOUT:J = 0x1388L

.field public static final WAIT_FOR_CONNECTION_TIMEOUT:J = 0x7530L

.field public static final WAIT_FOR_TEMPORARY_DATA_CHANNEL_TIMEOUT:J = 0x2710L


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/controller/connector/remote/utility/WebRtcConfiguration$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/controller/connector/remote/utility/WebRtcConfiguration$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/controller/connector/remote/utility/WebRtcConfiguration;->Companion:Lcom/ubnt/unifi/network/controller/connector/remote/utility/WebRtcConfiguration$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
