.class final Lcom/ubnt/android/ble/controll/request/BleRequestsSender$ResponseHeader;
.super Ljava/lang/Object;
.source "BleRequestsSender.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/android/ble/controll/request/BleRequestsSender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ResponseHeader"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0082\u0008\u0018\u00002\u00020\u0001B9\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0008\u00a2\u0006\u0002\u0010\tJ\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\u0015\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0008H\u00c6\u0003J?\u0010\u0015\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0014\u0008\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0008H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u0003H\u00d6\u0001R\u001d\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/ubnt/android/ble/controll/request/BleRequestsSender$ResponseHeader;",
        "",
        "type",
        "",
        "requestId",
        "",
        "status",
        "headers",
        "",
        "(Ljava/lang/String;IILjava/util/Map;)V",
        "getHeaders",
        "()Ljava/util/Map;",
        "getRequestId",
        "()I",
        "getStatus",
        "getType",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
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

.field private final requestId:I

.field private final status:I

.field private final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "headers"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/android/ble/controll/request/BleRequestsSender$ResponseHeader;->type:Ljava/lang/String;

    iput p2, p0, Lcom/ubnt/android/ble/controll/request/BleRequestsSender$ResponseHeader;->requestId:I

    iput p3, p0, Lcom/ubnt/android/ble/controll/request/BleRequestsSender$ResponseHeader;->status:I

    iput-object p4, p0, Lcom/ubnt/android/ble/controll/request/BleRequestsSender$ResponseHeader;->headers:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    .line 309
    check-cast p1, Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    move p3, v0

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ubnt/android/ble/controll/request/BleRequestsSender$ResponseHeader;-><init>(Ljava/lang/String;IILjava/util/Map;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/ubnt/android/ble/controll/request/BleRequestsSender$ResponseHeader;Ljava/lang/String;IILjava/util/Map;ILjava/lang/Object;)Lcom/ubnt/android/ble/controll/request/BleRequestsSender$ResponseHeader;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/ubnt/android/ble/controll/request/BleRequestsSender$ResponseHeader;->type:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/ubnt/android/ble/controll/request/BleRequestsSender$ResponseHeader;->requestId:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/ubnt/android/ble/controll/request/BleRequestsSender$ResponseHeader;->status:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/ubnt/android/ble/controll/request/BleRequestsSender$ResponseHeader;->headers:Ljava/util/Map;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ubnt/android/ble/controll/request/BleRequestsSender$ResponseHeader;->copy(Ljava/lang/String;IILjava/util/Map;)Lcom/ubnt/android/ble/controll/request/BleRequestsSender$ResponseHeader;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/android/ble/controll/request/BleRequestsSender$ResponseHeader;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/ubnt/android/ble/controll/request/BleRequestsSender$ResponseHeader;->requestId:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/ubnt/android/ble/controll/request/BleRequestsSender$ResponseHeader;->status:I

    return v0
.end method

.method public final component4()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/ubnt/android/ble/controll/request/BleRequestsSender$ResponseHeader;->headers:Ljava/util/Map;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;IILjava/util/Map;)Lcom/ubnt/android/ble/controll/request/BleRequestsSender$ResponseHeader;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ubnt/android/ble/controll/request/BleRequestsSender$ResponseHeader;"
        }
    .end annotation

    const-string v0, "headers"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ubnt/android/ble/controll/request/BleRequestsSender$ResponseHeader;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ubnt/android/ble/controll/request/BleRequestsSender$ResponseHeader;-><init>(Ljava/lang/String;IILjava/util/Map;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/ubnt/android/ble/controll/request/BleRequestsSender$ResponseHeader;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ubnt/android/ble/controll/request/BleRequestsSender$ResponseHeader;

    iget-object v0, p0, Lcom/ubnt/android/ble/controll/request/BleRequestsSender$ResponseHeader;->type:Ljava/lang/String;

    iget-object v1, p1, Lcom/ubnt/android/ble/controll/request/BleRequestsSender$ResponseHeader;->type:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/ubnt/android/ble/controll/request/BleRequestsSender$ResponseHeader;->requestId:I

    iget v1, p1, Lcom/ubnt/android/ble/controll/request/BleRequestsSender$ResponseHeader;->requestId:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/ubnt/android/ble/controll/request/BleRequestsSender$ResponseHeader;->status:I

    iget v1, p1, Lcom/ubnt/android/ble/controll/request/BleRequestsSender$ResponseHeader;->status:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ubnt/android/ble/controll/request/BleRequestsSender$ResponseHeader;->headers:Ljava/util/Map;

    iget-object p1, p1, Lcom/ubnt/android/ble/controll/request/BleRequestsSender$ResponseHeader;->headers:Ljava/util/Map;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
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

    .line 309
    iget-object v0, p0, Lcom/ubnt/android/ble/controll/request/BleRequestsSender$ResponseHeader;->headers:Ljava/util/Map;

    return-object v0
.end method

.method public final getRequestId()I
    .locals 1

    .line 309
    iget v0, p0, Lcom/ubnt/android/ble/controll/request/BleRequestsSender$ResponseHeader;->requestId:I

    return v0
.end method

.method public final getStatus()I
    .locals 1

    .line 309
    iget v0, p0, Lcom/ubnt/android/ble/controll/request/BleRequestsSender$ResponseHeader;->status:I

    return v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 309
    iget-object v0, p0, Lcom/ubnt/android/ble/controll/request/BleRequestsSender$ResponseHeader;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ubnt/android/ble/controll/request/BleRequestsSender$ResponseHeader;->type:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/ubnt/android/ble/controll/request/BleRequestsSender$ResponseHeader;->requestId:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/ubnt/android/ble/controll/request/BleRequestsSender$ResponseHeader;->status:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubnt/android/ble/controll/request/BleRequestsSender$ResponseHeader;->headers:Ljava/util/Map;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ResponseHeader(type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/android/ble/controll/request/BleRequestsSender$ResponseHeader;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", requestId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubnt/android/ble/controll/request/BleRequestsSender$ResponseHeader;->requestId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubnt/android/ble/controll/request/BleRequestsSender$ResponseHeader;->status:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", headers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/android/ble/controll/request/BleRequestsSender$ResponseHeader;->headers:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
