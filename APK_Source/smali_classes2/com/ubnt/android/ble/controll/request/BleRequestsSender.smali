.class public final Lcom/ubnt/android/ble/controll/request/BleRequestsSender;
.super Lcom/ubnt/android/ble/controll/request/RequestsSender;
.source "BleRequestsSender.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/android/ble/controll/request/BleRequestsSender$InternalRequestData;,
        Lcom/ubnt/android/ble/controll/request/BleRequestsSender$Type;,
        Lcom/ubnt/android/ble/controll/request/BleRequestsSender$Format;,
        Lcom/ubnt/android/ble/controll/request/BleRequestsSender$Compression;,
        Lcom/ubnt/android/ble/controll/request/BleRequestsSender$Header;,
        Lcom/ubnt/android/ble/controll/request/BleRequestsSender$ResponseHeader;,
        Lcom/ubnt/android/ble/controll/request/BleRequestsSender$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBleRequestsSender.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BleRequestsSender.kt\ncom/ubnt/android/ble/controll/request/BleRequestsSender\n*L\n1#1,320:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 52\u00020\u0001:\u000756789:;B/\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0006\u0010\u0017\u001a\u00020\u0018J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J\u0016\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00102\u0006\u0010\u001e\u001a\u00020\u0003H\u0002JF\u0010\u001f\u001a\u00020\t2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\t2\u0006\u0010%\u001a\u00020&2\u0014\u0010\'\u001a\u0010\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020#\u0018\u00010(2\u0006\u0010)\u001a\u00020\u0003H\u0003J3\u0010*\u001a\u00020\u00032\u0006\u0010+\u001a\u00020\t2!\u0010,\u001a\u001d\u0012\u0013\u0012\u00110#\u00a2\u0006\u000c\u0008.\u0012\u0008\u0008/\u0012\u0004\u0008\u0008(0\u0012\u0004\u0012\u0002010-H\u0002JF\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00102\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#2\u0006\u0010%\u001a\u00020&2\u0008\u0010$\u001a\u0004\u0018\u00010\t2\u0014\u0010\'\u001a\u0010\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020#\u0018\u00010(H\u0016JF\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00102\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#2\u0006\u0010%\u001a\u00020&2\u0008\u0010$\u001a\u0004\u0018\u00010#2\u0014\u0010\'\u001a\u0010\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020#\u0018\u00010(H\u0016J\u0016\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00102\u0006\u00103\u001a\u000204H\u0016R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006<"
    }
    d2 = {
        "Lcom/ubnt/android/ble/controll/request/BleRequestsSender;",
        "Lcom/ubnt/android/ble/controll/request/RequestsSender;",
        "initialPacketSequenceNumber",
        "",
        "inputDataProcessor",
        "Lcom/ubnt/android/ble/controll/processor/InputDataProcessor;",
        "outputDataProcessor",
        "Lcom/ubnt/android/ble/controll/processor/OutputDataProcessor;",
        "sharedKey",
        "",
        "connectionScheduler",
        "Lio/reactivex/Scheduler;",
        "(ILcom/ubnt/android/ble/controll/processor/InputDataProcessor;Lcom/ubnt/android/ble/controll/processor/OutputDataProcessor;[BLio/reactivex/Scheduler;)V",
        "gson",
        "Lcom/google/gson/Gson;",
        "packetSequenceNumberGenerator",
        "Lio/reactivex/Single;",
        "requestSenderStream",
        "Lio/reactivex/Observable;",
        "Lcom/ubnt/android/ble/controll/request/BleRequestsSender$InternalRequestData;",
        "requestSenderSubject",
        "Lio/reactivex/subjects/UnicastSubject;",
        "requestSequenceNumberGenerator",
        "handleRequestsDispatch",
        "Lio/reactivex/Completable;",
        "loadResponse",
        "Lcom/ubnt/android/ble/controll/request/RequestsSender$Response;",
        "responsePacket",
        "Lcom/ubnt/android/ble/controll/data/BlePacket;",
        "newSequenceNumberGenerator",
        "startSequence",
        "prepareRequestPayload",
        "method",
        "Lcom/ubnt/android/ble/controll/request/RequestsSender$Method;",
        "path",
        "",
        "body",
        "format",
        "Lcom/ubnt/android/ble/controll/request/BleRequestsSender$Format;",
        "headers",
        "",
        "requestSequenceNumber",
        "processRespondPacketData",
        "payload",
        "action",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "data",
        "",
        "send",
        "request",
        "Lcom/ubnt/android/ble/controll/request/RequestsSender$Request;",
        "Companion",
        "Compression",
        "Format",
        "Header",
        "InternalRequestData",
        "ResponseHeader",
        "Type",
        "lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field private static final COMPRESSION_BUFFER_SIZE:I = 0x400

.field public static final Companion:Lcom/ubnt/android/ble/controll/request/BleRequestsSender$Companion;

.field private static final DISCONNECTED_STREAM_CAUSE_MESSAGE:Ljava/lang/String; = "Only a single observer allowed."

.field private static final NO_BODY_DATA:[B

.field private static final REQUEST_TYPE:Ljava/lang/String; = "request"

.field private static final RESERVED:B

.field private static final RESERVED_BYTES_SIZE:I = 0x1


# instance fields
.field private final gson:Lcom/google/gson/Gson;

.field private final inputDataProcessor:Lcom/ubnt/android/ble/controll/processor/InputDataProcessor;

.field private final outputDataProcessor:Lcom/ubnt/android/ble/controll/processor/OutputDataProcessor;

.field private final packetSequenceNumberGenerator:Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Single<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final requestSenderStream:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/ubnt/android/ble/controll/request/BleRequestsSender$InternalRequestData;",
            ">;"
        }
    .end annotation
.end field

.field private final requestSenderSubject:Lio/reactivex/subjects/UnicastSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/UnicastSubject<",
            "Lcom/ubnt/android/ble/controll/request/BleRequestsSender$InternalRequestData;",
            ">;"
        }
    .end annotation
.end field

.field private final requestSequenceNumberGenerator:Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Single<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final sharedKey:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/android/ble/controll/request/BleRequestsSender$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/android/ble/controll/request/BleRequestsSender$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/android/ble/controll/request/BleRequestsSender;->Companion:Lcom/ubnt/android/ble/controll/request/BleRequestsSender$Companion;

    const/4 v0, 0x0

    new-array v1, v0, [B

    .line 41
    sput-object v1, Lcom/ubnt/android/ble/controll/request/BleRequestsSender;->NO_BODY_DATA:[B

    .line 42
    sget-object v1, Lcom/ubnt/android/ble/util/ByteUtility;->Companion:Lcom/ubnt/android/ble/util/ByteUtility$Companion;

    invoke-virtual {v1, v0}, Lcom/ubnt/android/ble/util/ByteUtility$Companion;->intToUnsignedByte(I)B

    move-result v0

    sput-byte v0, Lcom/ubnt/android/ble/controll/request/BleRequestsSender;->RESERVED:B

    return-void
.end method

.method public constructor <init>(ILcom/ubnt/android/ble/controll/processor/InputDataProcessor;Lcom/ubnt/android/ble/controll/processor/OutputDataProcessor;[BLio/reactivex/Scheduler;)V
    .locals 1

    const-string v0, "inputDataProcessor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outputDataProcessor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sharedKey"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionScheduler"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Lcom/ubnt/android/ble/controll/request/RequestsSender;-><init>()V

    iput-object p2, p0, Lcom/ubnt/android/ble/controll/request/BleRequestsSender;->inputDataProcessor:Lcom/ubnt/android/ble/controll/processor/InputDataProcessor;

    iput-object p3, p0, Lcom/ubnt/android/ble/controll/request/BleRequestsSender;->outputDataProcessor:Lcom/ubnt/android/ble/controll/processor/OutputDataProcessor;

    iput-object p4, p0, Lcom/ubnt/android/ble/controll/request/BleRequestsSender;->sharedKey:[B

    .line 45
    invoke-direct {p0, p1}, Lcom/ubnt/android/ble/controll/request/BleRequestsSender;->newSequenceNumberGenerator(I)Lio/reactivex/Single;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/android/ble/controll/request/BleRequestsSender;->packetSequenceNumberGenerator:Lio/reactivex/Single;

    const/4 p1, 0x0

    .line 46
    invoke-direct {p0, p1}, Lcom/ubnt/android/ble/controll/request/BleRequestsSender;->newSequenceNumberGenerator(I)Lio/reactivex/Single;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/android/ble/controll/request/BleRequestsSender;->requestSequenceNumberGenerator:Lio/reactivex/Single;

    .line 47
    new-instance p1, Lcom/google/gson/GsonBuilder;

    invoke-direct {p1}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object p1

    const-string p2, "GsonBuilder().create()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/android/ble/controll/request/BleRequestsSender;->gson:Lcom/google/gson/Gson;

    .line 53
    invoke-static {}, Lio/reactivex/subjects/UnicastSubject;->create()Lio/reactivex/subjects/UnicastSubject;

    move-result-object p1

    const-string p2, "UnicastSubject.create()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/android/ble/controll/request/BleRequestsSender;->requestSenderSubject:Lio/reactivex/subjects/UnicastSubject;

    .line 57
    new-instance p2, Lcom/ubnt/android/ble/controll/request/BleRequestsSender$requestSenderStream$1;

    invoke-direct {p2, p0}, Lcom/ubnt/android/ble/controll/request/BleRequestsSender$requestSenderStream$1;-><init>(Lcom/ubnt/android/ble/controll/request/BleRequestsSender;)V

    check-cast p2, Lio/reactivex/functions/Function;

    invoke-virtual {p1, p2}, Lio/reactivex/subjects/UnicastSubject;->flatMapSingle(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 70
    invoke-virtual {p1, p5}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 71
    new-instance p2, Lcom/ubnt/android/ble/controll/request/BleRequestsSender$requestSenderStream$2;

    invoke-direct {p2, p0, p5}, Lcom/ubnt/android/ble/controll/request/BleRequestsSender$requestSenderStream$2;-><init>(Lcom/ubnt/android/ble/controll/request/BleRequestsSender;Lio/reactivex/Scheduler;)V

    check-cast p2, Lio/reactivex/functions/Function;

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->concatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 123
    invoke-virtual {p1}, Lio/reactivex/Observable;->share()Lio/reactivex/Observable;

    move-result-object p1

    const-string/jumbo p2, "requestSenderSubject\n   \u2026                 .share()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/android/ble/controll/request/BleRequestsSender;->requestSenderStream:Lio/reactivex/Observable;

    return-void
.end method

.method public static final synthetic access$getGson$p(Lcom/ubnt/android/ble/controll/request/BleRequestsSender;)Lcom/google/gson/Gson;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/ubnt/android/ble/controll/request/BleRequestsSender;->gson:Lcom/google/gson/Gson;

    return-object p0
.end method

.method public static final synthetic access$getInputDataProcessor$p(Lcom/ubnt/android/ble/controll/request/BleRequestsSender;)Lcom/ubnt/android/ble/controll/processor/InputDataProcessor;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/ubnt/android/ble/controll/request/BleRequestsSender;->inputDataProcessor:Lcom/ubnt/android/ble/controll/processor/InputDataProcessor;

    return-object p0
.end method

.method public static final synthetic access$getNO_BODY_DATA$cp()[B
    .locals 1

    .line 29
    sget-object v0, Lcom/ubnt/android/ble/controll/request/BleRequestsSender;->NO_BODY_DATA:[B

    return-object v0
.end method

.method public static final synthetic access$getOutputDataProcessor$p(Lcom/ubnt/android/ble/controll/request/BleRequestsSender;)Lcom/ubnt/android/ble/controll/processor/OutputDataProcessor;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/ubnt/android/ble/controll/request/BleRequestsSender;->outputDataProcessor:Lcom/ubnt/android/ble/controll/processor/OutputDataProcessor;

    return-object p0
.end method

.method public static final synthetic access$getPacketSequenceNumberGenerator$p(Lcom/ubnt/android/ble/controll/request/BleRequestsSender;)Lio/reactivex/Single;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/ubnt/android/ble/controll/request/BleRequestsSender;->packetSequenceNumberGenerator:Lio/reactivex/Single;

    return-object p0
.end method

.method public static final synthetic access$getRequestSenderSubject$p(Lcom/ubnt/android/ble/controll/request/BleRequestsSender;)Lio/reactivex/subjects/UnicastSubject;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/ubnt/android/ble/controll/request/BleRequestsSender;->requestSenderSubject:Lio/reactivex/subjects/UnicastSubject;

    return-object p0
.end method

.method public static final synthetic access$getRequestSequenceNumberGenerator$p(Lcom/ubnt/android/ble/controll/request/BleRequestsSender;)Lio/reactivex/Single;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/ubnt/android/ble/controll/request/BleRequestsSender;->requestSequenceNumberGenerator:Lio/reactivex/Single;

    return-object p0
.end method

.method public static final synthetic access$getSharedKey$p(Lcom/ubnt/android/ble/controll/request/BleRequestsSender;)[B
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/ubnt/android/ble/controll/request/BleRequestsSender;->sharedKey:[B

    return-object p0
.end method

.method public static final synthetic access$loadResponse(Lcom/ubnt/android/ble/controll/request/BleRequestsSender;Lcom/ubnt/android/ble/controll/data/BlePacket;)Lcom/ubnt/android/ble/controll/request/RequestsSender$Response;
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/ubnt/android/ble/controll/request/BleRequestsSender;->loadResponse(Lcom/ubnt/android/ble/controll/data/BlePacket;)Lcom/ubnt/android/ble/controll/request/RequestsSender$Response;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$prepareRequestPayload(Lcom/ubnt/android/ble/controll/request/BleRequestsSender;Lcom/ubnt/android/ble/controll/request/RequestsSender$Method;Ljava/lang/String;[BLcom/ubnt/android/ble/controll/request/BleRequestsSender$Format;Ljava/util/Map;I)[B
    .locals 0

    .line 29
    invoke-direct/range {p0 .. p6}, Lcom/ubnt/android/ble/controll/request/BleRequestsSender;->prepareRequestPayload(Lcom/ubnt/android/ble/controll/request/RequestsSender$Method;Ljava/lang/String;[BLcom/ubnt/android/ble/controll/request/BleRequestsSender$Format;Ljava/util/Map;I)[B

    move-result-object p0

    return-object p0
.end method

.method private final loadResponse(Lcom/ubnt/android/ble/controll/data/BlePacket;)Lcom/ubnt/android/ble/controll/request/RequestsSender$Response;
    .locals 8

    .line 182
    new-instance v7, Lcom/ubnt/android/ble/controll/request/RequestsSender$Response;

    move-object v1, p0

    check-cast v1, Lcom/ubnt/android/ble/controll/request/RequestsSender;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/ubnt/android/ble/controll/request/RequestsSender$Response;-><init>(Lcom/ubnt/android/ble/controll/request/RequestsSender;ILjava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 185
    invoke-virtual {p1}, Lcom/ubnt/android/ble/controll/data/BlePacket;->getPayload()[B

    move-result-object p1

    .line 186
    new-instance v0, Lcom/ubnt/android/ble/controll/request/BleRequestsSender$loadResponse$dataLength$1;

    invoke-direct {v0, p0, v7}, Lcom/ubnt/android/ble/controll/request/BleRequestsSender$loadResponse$dataLength$1;-><init>(Lcom/ubnt/android/ble/controll/request/BleRequestsSender;Lcom/ubnt/android/ble/controll/request/RequestsSender$Response;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, p1, v0}, Lcom/ubnt/android/ble/controll/request/BleRequestsSender;->processRespondPacketData([BLkotlin/jvm/functions/Function1;)I

    move-result v0

    .line 193
    array-length v1, p1

    invoke-static {p1, v0, v1}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object p1

    .line 194
    new-instance v0, Lcom/ubnt/android/ble/controll/request/BleRequestsSender$loadResponse$1;

    invoke-direct {v0, v7}, Lcom/ubnt/android/ble/controll/request/BleRequestsSender$loadResponse$1;-><init>(Lcom/ubnt/android/ble/controll/request/RequestsSender$Response;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, p1, v0}, Lcom/ubnt/android/ble/controll/request/BleRequestsSender;->processRespondPacketData([BLkotlin/jvm/functions/Function1;)I

    return-object v7
.end method

.method private final newSequenceNumberGenerator(I)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/Single<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 314
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 315
    new-instance p1, Lcom/ubnt/android/ble/controll/request/BleRequestsSender$newSequenceNumberGenerator$1;

    invoke-direct {p1, v0}, Lcom/ubnt/android/ble/controll/request/BleRequestsSender$newSequenceNumberGenerator$1;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    check-cast p1, Lio/reactivex/SingleOnSubscribe;

    invoke-static {p1}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "Single.create<Int> {\n   \u2026AndIncrement())\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final prepareRequestPayload(Lcom/ubnt/android/ble/controll/request/RequestsSender$Method;Ljava/lang/String;[BLcom/ubnt/android/ble/controll/request/BleRequestsSender$Format;Ljava/util/Map;I)[B
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/android/ble/controll/request/RequestsSender$Method;",
            "Ljava/lang/String;",
            "[B",
            "Lcom/ubnt/android/ble/controll/request/BleRequestsSender$Format;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)[B"
        }
    .end annotation

    .line 152
    iget-object v0, p0, Lcom/ubnt/android/ble/controll/request/BleRequestsSender;->gson:Lcom/google/gson/Gson;

    new-instance v7, Lcom/ubnt/android/ble/controll/request/BleRequestsSender$Header;

    invoke-virtual {p1}, Lcom/ubnt/android/ble/controll/request/RequestsSender$Method;->getMethodName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "request"

    move-object v1, v7

    move-object v3, p2

    move v5, p6

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/ubnt/android/ble/controll/request/BleRequestsSender$Header;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    invoke-virtual {v0, v7}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "toJson"

    .line 153
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string p2, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    sget-object p2, Lcom/ubnt/android/ble/BleSettings;->Companion:Lcom/ubnt/android/ble/BleSettings$Companion;

    invoke-virtual {p2}, Lcom/ubnt/android/ble/BleSettings$Companion;->getBLE_DATA_SEND_COMPRESSION()Lcom/ubnt/android/ble/controll/request/BleRequestsSender$Compression;

    move-result-object p2

    .line 156
    invoke-virtual {p2, p1}, Lcom/ubnt/android/ble/controll/request/BleRequestsSender$Compression;->compressData([B)[B

    move-result-object p1

    .line 157
    invoke-virtual {p2, p3}, Lcom/ubnt/android/ble/controll/request/BleRequestsSender$Compression;->compressData([B)[B

    move-result-object p3

    .line 160
    array-length p5, p1

    add-int/lit8 p5, p5, 0x8

    add-int/lit8 p5, p5, 0x8

    array-length p6, p3

    add-int/2addr p5, p6

    invoke-static {p5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p5

    .line 162
    sget-object p6, Lcom/ubnt/android/ble/controll/request/BleRequestsSender$Type;->HEADER:Lcom/ubnt/android/ble/controll/request/BleRequestsSender$Type;

    invoke-virtual {p6}, Lcom/ubnt/android/ble/controll/request/BleRequestsSender$Type;->getValue()B

    move-result p6

    invoke-virtual {p5, p6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 163
    sget-object p6, Lcom/ubnt/android/ble/controll/request/BleRequestsSender$Format;->JSON:Lcom/ubnt/android/ble/controll/request/BleRequestsSender$Format;

    invoke-virtual {p6}, Lcom/ubnt/android/ble/controll/request/BleRequestsSender$Format;->getValue()B

    move-result p6

    invoke-virtual {p5, p6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 164
    invoke-virtual {p2}, Lcom/ubnt/android/ble/controll/request/BleRequestsSender$Compression;->getValue()B

    move-result p6

    invoke-virtual {p5, p6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 165
    sget-byte p6, Lcom/ubnt/android/ble/controll/request/BleRequestsSender;->RESERVED:B

    invoke-virtual {p5, p6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 166
    array-length v0, p1

    invoke-virtual {p5, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 167
    invoke-virtual {p5, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 168
    sget-object p1, Lcom/ubnt/android/ble/controll/request/BleRequestsSender$Type;->BODY:Lcom/ubnt/android/ble/controll/request/BleRequestsSender$Type;

    invoke-virtual {p1}, Lcom/ubnt/android/ble/controll/request/BleRequestsSender$Type;->getValue()B

    move-result p1

    invoke-virtual {p5, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 169
    invoke-virtual {p4}, Lcom/ubnt/android/ble/controll/request/BleRequestsSender$Format;->getValue()B

    move-result p1

    invoke-virtual {p5, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 170
    invoke-virtual {p2}, Lcom/ubnt/android/ble/controll/request/BleRequestsSender$Compression;->getValue()B

    move-result p1

    invoke-virtual {p5, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 171
    invoke-virtual {p5, p6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 172
    array-length p1, p3

    invoke-virtual {p5, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 173
    invoke-virtual {p5, p3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 175
    invoke-virtual {p5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    const-string p2, "byteBuffer.array()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 153
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final processRespondPacketData([BLkotlin/jvm/functions/Function1;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)I"
        }
    .end annotation

    .line 202
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 205
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 206
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 207
    sget-object v1, Lcom/ubnt/android/ble/controll/request/BleRequestsSender$Compression;->Companion:Lcom/ubnt/android/ble/controll/request/BleRequestsSender$Compression$Companion;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ubnt/android/ble/controll/request/BleRequestsSender$Compression$Companion;->getCompressionForValue(I)Lcom/ubnt/android/ble/controll/request/BleRequestsSender$Compression;

    move-result-object v1

    .line 208
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    const-string v2, "payloadBuffer"

    .line 209
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    const/16 v2, 0x8

    add-int/2addr v0, v2

    .line 211
    invoke-static {p1, v2, v0}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object p1

    .line 213
    :try_start_0
    invoke-virtual {v1, p1}, Lcom/ubnt/android/ble/controll/request/BleRequestsSender$Compression;->decompressData([B)[B

    move-result-object p1

    new-instance v1, Ljava/lang/String;

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 215
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot decompress response data! ("

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/zip/DataFormatException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 216
    sget-object p2, Lcom/ubnt/android/ble/log/BleLog;->Companion:Lcom/ubnt/android/ble/log/BleLog$Companion;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p2, v1, p1}, Lcom/ubnt/android/ble/log/BleLog$Companion;->logWarning$lib_release(Ljava/lang/Class;Ljava/lang/String;)V

    :goto_0
    return v0
.end method


# virtual methods
.method public final handleRequestsDispatch()Lio/reactivex/Completable;
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/ubnt/android/ble/controll/request/BleRequestsSender;->requestSenderStream:Lio/reactivex/Observable;

    invoke-virtual {v0}, Lio/reactivex/Observable;->ignoreElements()Lio/reactivex/Completable;

    move-result-object v0

    const-string/jumbo v1, "requestSenderStream.ignoreElements()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public send(Lcom/ubnt/android/ble/controll/request/RequestsSender$Method;Ljava/lang/String;Lcom/ubnt/android/ble/controll/request/BleRequestsSender$Format;Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/Single;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/android/ble/controll/request/RequestsSender$Method;",
            "Ljava/lang/String;",
            "Lcom/ubnt/android/ble/controll/request/BleRequestsSender$Format;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lcom/ubnt/android/ble/controll/request/RequestsSender$Response;",
            ">;"
        }
    .end annotation

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "format"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_1

    .line 132
    sget-object v0, Lcom/ubnt/android/ble/BleSettings;->Companion:Lcom/ubnt/android/ble/BleSettings$Companion;

    invoke-virtual {v0}, Lcom/ubnt/android/ble/BleSettings$Companion;->getBLE_DATA_CHARSET()Ljava/nio/charset/Charset;

    move-result-object v0

    if-eqz p4, :cond_0

    invoke-virtual {p4, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p4

    const-string v0, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p4, 0x0

    :goto_0
    move-object v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/ubnt/android/ble/controll/request/BleRequestsSender;->send(Lcom/ubnt/android/ble/controll/request/RequestsSender$Method;Ljava/lang/String;Lcom/ubnt/android/ble/controll/request/BleRequestsSender$Format;[BLjava/util/Map;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public send(Lcom/ubnt/android/ble/controll/request/RequestsSender$Method;Ljava/lang/String;Lcom/ubnt/android/ble/controll/request/BleRequestsSender$Format;[BLjava/util/Map;)Lio/reactivex/Single;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/android/ble/controll/request/RequestsSender$Method;",
            "Ljava/lang/String;",
            "Lcom/ubnt/android/ble/controll/request/BleRequestsSender$Format;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lcom/ubnt/android/ble/controll/request/RequestsSender$Response;",
            ">;"
        }
    .end annotation

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "format"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    new-instance v0, Lcom/ubnt/android/ble/controll/request/BleRequestsSender$InternalRequestData;

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v9}, Lcom/ubnt/android/ble/controll/request/BleRequestsSender$InternalRequestData;-><init>(Lcom/ubnt/android/ble/controll/request/RequestsSender$Method;Ljava/lang/String;[BLcom/ubnt/android/ble/controll/request/BleRequestsSender$Format;Ljava/util/Map;Lcom/ubnt/android/ble/controll/request/RequestsSender$Response;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 136
    iget-object p1, p0, Lcom/ubnt/android/ble/controll/request/BleRequestsSender;->requestSenderStream:Lio/reactivex/Observable;

    .line 137
    new-instance p2, Lcom/ubnt/android/ble/controll/request/BleRequestsSender$send$1;

    invoke-direct {p2, v0}, Lcom/ubnt/android/ble/controll/request/BleRequestsSender$send$1;-><init>(Lcom/ubnt/android/ble/controll/request/BleRequestsSender$InternalRequestData;)V

    check-cast p2, Lio/reactivex/functions/Predicate;

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    .line 138
    sget-object p2, Lcom/ubnt/android/ble/controll/request/BleRequestsSender$send$2;->INSTANCE:Lcom/ubnt/android/ble/controll/request/BleRequestsSender$send$2;

    check-cast p2, Lio/reactivex/functions/Function;

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 139
    invoke-virtual {p1}, Lio/reactivex/Observable;->firstOrError()Lio/reactivex/Single;

    move-result-object p1

    .line 140
    sget-object p2, Lcom/ubnt/android/ble/controll/request/BleRequestsSender$send$3;->INSTANCE:Lcom/ubnt/android/ble/controll/request/BleRequestsSender$send$3;

    check-cast p2, Lio/reactivex/functions/Function;

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    .line 145
    new-instance p2, Lcom/ubnt/android/ble/controll/request/BleRequestsSender$send$4;

    invoke-direct {p2, p0, v0}, Lcom/ubnt/android/ble/controll/request/BleRequestsSender$send$4;-><init>(Lcom/ubnt/android/ble/controll/request/BleRequestsSender;Lcom/ubnt/android/ble/controll/request/BleRequestsSender$InternalRequestData;)V

    check-cast p2, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    const-string/jumbo p2, "requestSenderStream\n    \u2026equest)\n                }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public send(Lcom/ubnt/android/ble/controll/request/RequestsSender$Request;)Lio/reactivex/Single;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/android/ble/controll/request/RequestsSender$Request;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/ubnt/android/ble/controll/request/RequestsSender$Response;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-virtual {p1}, Lcom/ubnt/android/ble/controll/request/RequestsSender$Request;->getMethod()Lcom/ubnt/android/ble/controll/request/RequestsSender$Method;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ubnt/android/ble/controll/request/RequestsSender$Request;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ubnt/android/ble/controll/request/RequestsSender$Request;->getFormat()Lcom/ubnt/android/ble/controll/request/BleRequestsSender$Format;

    move-result-object v4

    invoke-virtual {p1}, Lcom/ubnt/android/ble/controll/request/RequestsSender$Request;->getBody()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/ubnt/android/ble/controll/request/RequestsSender$Request;->getHeaders()Ljava/util/Map;

    move-result-object v6

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/ubnt/android/ble/controll/request/BleRequestsSender;->send(Lcom/ubnt/android/ble/controll/request/RequestsSender$Method;Ljava/lang/String;Lcom/ubnt/android/ble/controll/request/BleRequestsSender$Format;Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
