.class final Lcom/ubnt/android/ble/controll/request/BleRequestsSender$InternalRequestData;
.super Ljava/lang/Object;
.source "BleRequestsSender.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/android/ble/controll/request/BleRequestsSender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "InternalRequestData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0002\u0018\u00002\u00020\u0001BI\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0014\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0002\u0010\u000eR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u001f\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/ubnt/android/ble/controll/request/BleRequestsSender$InternalRequestData;",
        "",
        "method",
        "Lcom/ubnt/android/ble/controll/request/RequestsSender$Method;",
        "path",
        "",
        "body",
        "",
        "format",
        "Lcom/ubnt/android/ble/controll/request/BleRequestsSender$Format;",
        "headers",
        "",
        "response",
        "Lcom/ubnt/android/ble/controll/request/RequestsSender$Response;",
        "(Lcom/ubnt/android/ble/controll/request/RequestsSender$Method;Ljava/lang/String;[BLcom/ubnt/android/ble/controll/request/BleRequestsSender$Format;Ljava/util/Map;Lcom/ubnt/android/ble/controll/request/RequestsSender$Response;)V",
        "getBody",
        "()[B",
        "getFormat",
        "()Lcom/ubnt/android/ble/controll/request/BleRequestsSender$Format;",
        "getHeaders",
        "()Ljava/util/Map;",
        "getMethod",
        "()Lcom/ubnt/android/ble/controll/request/RequestsSender$Method;",
        "getPath",
        "()Ljava/lang/String;",
        "getResponse",
        "()Lcom/ubnt/android/ble/controll/request/RequestsSender$Response;",
        "setResponse",
        "(Lcom/ubnt/android/ble/controll/request/RequestsSender$Response;)V",
        "lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final body:[B

.field private final format:Lcom/ubnt/android/ble/controll/request/BleRequestsSender$Format;

.field private final headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final method:Lcom/ubnt/android/ble/controll/request/RequestsSender$Method;

.field private final path:Ljava/lang/String;

.field private response:Lcom/ubnt/android/ble/controll/request/RequestsSender$Response;


# direct methods
.method public constructor <init>(Lcom/ubnt/android/ble/controll/request/RequestsSender$Method;Ljava/lang/String;[BLcom/ubnt/android/ble/controll/request/BleRequestsSender$Format;Ljava/util/Map;Lcom/ubnt/android/ble/controll/request/RequestsSender$Response;)V
    .locals 1
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
            ">;",
            "Lcom/ubnt/android/ble/controll/request/RequestsSender$Response;",
            ")V"
        }
    .end annotation

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "format"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/android/ble/controll/request/BleRequestsSender$InternalRequestData;->method:Lcom/ubnt/android/ble/controll/request/RequestsSender$Method;

    iput-object p2, p0, Lcom/ubnt/android/ble/controll/request/BleRequestsSender$InternalRequestData;->path:Ljava/lang/String;

    iput-object p3, p0, Lcom/ubnt/android/ble/controll/request/BleRequestsSender$InternalRequestData;->body:[B

    iput-object p4, p0, Lcom/ubnt/android/ble/controll/request/BleRequestsSender$InternalRequestData;->format:Lcom/ubnt/android/ble/controll/request/BleRequestsSender$Format;

    iput-object p5, p0, Lcom/ubnt/android/ble/controll/request/BleRequestsSender$InternalRequestData;->headers:Ljava/util/Map;

    iput-object p6, p0, Lcom/ubnt/android/ble/controll/request/BleRequestsSender$InternalRequestData;->response:Lcom/ubnt/android/ble/controll/request/RequestsSender$Response;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubnt/android/ble/controll/request/RequestsSender$Method;Ljava/lang/String;[BLcom/ubnt/android/ble/controll/request/BleRequestsSender$Format;Ljava/util/Map;Lcom/ubnt/android/ble/controll/request/RequestsSender$Response;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    .line 51
    check-cast p6, Lcom/ubnt/android/ble/controll/request/RequestsSender$Response;

    :cond_0
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/ubnt/android/ble/controll/request/BleRequestsSender$InternalRequestData;-><init>(Lcom/ubnt/android/ble/controll/request/RequestsSender$Method;Ljava/lang/String;[BLcom/ubnt/android/ble/controll/request/BleRequestsSender$Format;Ljava/util/Map;Lcom/ubnt/android/ble/controll/request/RequestsSender$Response;)V

    return-void
.end method


# virtual methods
.method public final getBody()[B
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/ubnt/android/ble/controll/request/BleRequestsSender$InternalRequestData;->body:[B

    return-object v0
.end method

.method public final getFormat()Lcom/ubnt/android/ble/controll/request/BleRequestsSender$Format;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/ubnt/android/ble/controll/request/BleRequestsSender$InternalRequestData;->format:Lcom/ubnt/android/ble/controll/request/BleRequestsSender$Format;

    return-object v0
.end method

.method public final getHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/ubnt/android/ble/controll/request/BleRequestsSender$InternalRequestData;->headers:Ljava/util/Map;

    return-object v0
.end method

.method public final getMethod()Lcom/ubnt/android/ble/controll/request/RequestsSender$Method;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/ubnt/android/ble/controll/request/BleRequestsSender$InternalRequestData;->method:Lcom/ubnt/android/ble/controll/request/RequestsSender$Method;

    return-object v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/ubnt/android/ble/controll/request/BleRequestsSender$InternalRequestData;->path:Ljava/lang/String;

    return-object v0
.end method

.method public final getResponse()Lcom/ubnt/android/ble/controll/request/RequestsSender$Response;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/ubnt/android/ble/controll/request/BleRequestsSender$InternalRequestData;->response:Lcom/ubnt/android/ble/controll/request/RequestsSender$Response;

    return-object v0
.end method

.method public final setResponse(Lcom/ubnt/android/ble/controll/request/RequestsSender$Response;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/ubnt/android/ble/controll/request/BleRequestsSender$InternalRequestData;->response:Lcom/ubnt/android/ble/controll/request/RequestsSender$Response;

    return-void
.end method
