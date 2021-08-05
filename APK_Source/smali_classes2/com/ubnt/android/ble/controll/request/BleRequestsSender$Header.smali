.class final Lcom/ubnt/android/ble/controll/request/BleRequestsSender$Header;
.super Ljava/lang/Object;
.source "BleRequestsSender.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/android/ble/controll/request/BleRequestsSender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Header"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010$\n\u0002\u0008\n\u0008\u0002\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0014\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\t\u00a2\u0006\u0002\u0010\nR\u001f\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000e\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/ubnt/android/ble/controll/request/BleRequestsSender$Header;",
        "",
        "method",
        "",
        "path",
        "type",
        "requestId",
        "",
        "headers",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V",
        "getHeaders",
        "()Ljava/util/Map;",
        "getMethod",
        "()Ljava/lang/String;",
        "getPath",
        "getRequestId",
        "()I",
        "getType",
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

.field private final method:Ljava/lang/String;

.field private final path:Ljava/lang/String;

.field private final requestId:I

.field private final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/android/ble/controll/request/BleRequestsSender$Header;->method:Ljava/lang/String;

    iput-object p2, p0, Lcom/ubnt/android/ble/controll/request/BleRequestsSender$Header;->path:Ljava/lang/String;

    iput-object p3, p0, Lcom/ubnt/android/ble/controll/request/BleRequestsSender$Header;->type:Ljava/lang/String;

    iput p4, p0, Lcom/ubnt/android/ble/controll/request/BleRequestsSender$Header;->requestId:I

    iput-object p5, p0, Lcom/ubnt/android/ble/controll/request/BleRequestsSender$Header;->headers:Ljava/util/Map;

    return-void
.end method


# virtual methods
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

    .line 304
    iget-object v0, p0, Lcom/ubnt/android/ble/controll/request/BleRequestsSender$Header;->headers:Ljava/util/Map;

    return-object v0
.end method

.method public final getMethod()Ljava/lang/String;
    .locals 1

    .line 304
    iget-object v0, p0, Lcom/ubnt/android/ble/controll/request/BleRequestsSender$Header;->method:Ljava/lang/String;

    return-object v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    .line 304
    iget-object v0, p0, Lcom/ubnt/android/ble/controll/request/BleRequestsSender$Header;->path:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequestId()I
    .locals 1

    .line 304
    iget v0, p0, Lcom/ubnt/android/ble/controll/request/BleRequestsSender$Header;->requestId:I

    return v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 304
    iget-object v0, p0, Lcom/ubnt/android/ble/controll/request/BleRequestsSender$Header;->type:Ljava/lang/String;

    return-object v0
.end method
