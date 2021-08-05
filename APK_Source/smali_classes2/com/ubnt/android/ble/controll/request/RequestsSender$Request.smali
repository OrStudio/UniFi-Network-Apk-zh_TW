.class public final Lcom/ubnt/android/ble/controll/request/RequestsSender$Request;
.super Ljava/lang/Object;
.source "RequestsSender.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/android/ble/controll/request/RequestsSender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Request"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0014\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0007H\u00c6\u0003J\u0017\u0010\u0018\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\tH\u00c6\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003JK\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0016\u0008\u0002\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001e\u001a\u00020\u001fH\u00d6\u0001J\t\u0010 \u001a\u00020\u0005H\u00d6\u0001R\u0013\u0010\n\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u001f\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\r\u00a8\u0006!"
    }
    d2 = {
        "Lcom/ubnt/android/ble/controll/request/RequestsSender$Request;",
        "",
        "method",
        "Lcom/ubnt/android/ble/controll/request/RequestsSender$Method;",
        "path",
        "",
        "format",
        "Lcom/ubnt/android/ble/controll/request/BleRequestsSender$Format;",
        "headers",
        "",
        "body",
        "(Lcom/ubnt/android/ble/controll/request/RequestsSender$Method;Ljava/lang/String;Lcom/ubnt/android/ble/controll/request/BleRequestsSender$Format;Ljava/util/Map;Ljava/lang/String;)V",
        "getBody",
        "()Ljava/lang/String;",
        "getFormat",
        "()Lcom/ubnt/android/ble/controll/request/BleRequestsSender$Format;",
        "getHeaders",
        "()Ljava/util/Map;",
        "getMethod",
        "()Lcom/ubnt/android/ble/controll/request/RequestsSender$Method;",
        "getPath",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
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
.field private final body:Ljava/lang/String;

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


# direct methods
.method public constructor <init>(Lcom/ubnt/android/ble/controll/request/RequestsSender$Method;Ljava/lang/String;Lcom/ubnt/android/ble/controll/request/BleRequestsSender$Format;Ljava/util/Map;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/android/ble/controll/request/RequestsSender$Method;",
            "Ljava/lang/String;",
            "Lcom/ubnt/android/ble/controll/request/BleRequestsSender$Format;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "format"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/android/ble/controll/request/RequestsSender$Request;->method:Lcom/ubnt/android/ble/controll/request/RequestsSender$Method;

    iput-object p2, p0, Lcom/ubnt/android/ble/controll/request/RequestsSender$Request;->path:Ljava/lang/String;

    iput-object p3, p0, Lcom/ubnt/android/ble/controll/request/RequestsSender$Request;->format:Lcom/ubnt/android/ble/controll/request/BleRequestsSender$Format;

    iput-object p4, p0, Lcom/ubnt/android/ble/controll/request/RequestsSender$Request;->headers:Ljava/util/Map;

    iput-object p5, p0, Lcom/ubnt/android/ble/controll/request/RequestsSender$Request;->body:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/ubnt/android/ble/controll/request/RequestsSender$Request;Lcom/ubnt/android/ble/controll/request/RequestsSender$Method;Ljava/lang/String;Lcom/ubnt/android/ble/controll/request/BleRequestsSender$Format;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lcom/ubnt/android/ble/controll/request/RequestsSender$Request;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/ubnt/android/ble/controll/request/RequestsSender$Request;->method:Lcom/ubnt/android/ble/controll/request/RequestsSender$Method;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/ubnt/android/ble/controll/request/RequestsSender$Request;->path:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/ubnt/android/ble/controll/request/RequestsSender$Request;->format:Lcom/ubnt/android/ble/controll/request/BleRequestsSender$Format;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/ubnt/android/ble/controll/request/RequestsSender$Request;->headers:Ljava/util/Map;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/ubnt/android/ble/controll/request/RequestsSender$Request;->body:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/ubnt/android/ble/controll/request/RequestsSender$Request;->copy(Lcom/ubnt/android/ble/controll/request/RequestsSender$Method;Ljava/lang/String;Lcom/ubnt/android/ble/controll/request/BleRequestsSender$Format;Ljava/util/Map;Ljava/lang/String;)Lcom/ubnt/android/ble/controll/request/RequestsSender$Request;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/ubnt/android/ble/controll/request/RequestsSender$Method;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/android/ble/controll/request/RequestsSender$Request;->method:Lcom/ubnt/android/ble/controll/request/RequestsSender$Method;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/android/ble/controll/request/RequestsSender$Request;->path:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/ubnt/android/ble/controll/request/BleRequestsSender$Format;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/android/ble/controll/request/RequestsSender$Request;->format:Lcom/ubnt/android/ble/controll/request/BleRequestsSender$Format;

    return-object v0
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

    iget-object v0, p0, Lcom/ubnt/android/ble/controll/request/RequestsSender$Request;->headers:Ljava/util/Map;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/android/ble/controll/request/RequestsSender$Request;->body:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/ubnt/android/ble/controll/request/RequestsSender$Method;Ljava/lang/String;Lcom/ubnt/android/ble/controll/request/BleRequestsSender$Format;Ljava/util/Map;Ljava/lang/String;)Lcom/ubnt/android/ble/controll/request/RequestsSender$Request;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/android/ble/controll/request/RequestsSender$Method;",
            "Ljava/lang/String;",
            "Lcom/ubnt/android/ble/controll/request/BleRequestsSender$Format;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/ubnt/android/ble/controll/request/RequestsSender$Request;"
        }
    .end annotation

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "format"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ubnt/android/ble/controll/request/RequestsSender$Request;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/ubnt/android/ble/controll/request/RequestsSender$Request;-><init>(Lcom/ubnt/android/ble/controll/request/RequestsSender$Method;Ljava/lang/String;Lcom/ubnt/android/ble/controll/request/BleRequestsSender$Format;Ljava/util/Map;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/ubnt/android/ble/controll/request/RequestsSender$Request;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ubnt/android/ble/controll/request/RequestsSender$Request;

    iget-object v0, p0, Lcom/ubnt/android/ble/controll/request/RequestsSender$Request;->method:Lcom/ubnt/android/ble/controll/request/RequestsSender$Method;

    iget-object v1, p1, Lcom/ubnt/android/ble/controll/request/RequestsSender$Request;->method:Lcom/ubnt/android/ble/controll/request/RequestsSender$Method;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/android/ble/controll/request/RequestsSender$Request;->path:Ljava/lang/String;

    iget-object v1, p1, Lcom/ubnt/android/ble/controll/request/RequestsSender$Request;->path:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/android/ble/controll/request/RequestsSender$Request;->format:Lcom/ubnt/android/ble/controll/request/BleRequestsSender$Format;

    iget-object v1, p1, Lcom/ubnt/android/ble/controll/request/RequestsSender$Request;->format:Lcom/ubnt/android/ble/controll/request/BleRequestsSender$Format;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/android/ble/controll/request/RequestsSender$Request;->headers:Ljava/util/Map;

    iget-object v1, p1, Lcom/ubnt/android/ble/controll/request/RequestsSender$Request;->headers:Ljava/util/Map;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/android/ble/controll/request/RequestsSender$Request;->body:Ljava/lang/String;

    iget-object p1, p1, Lcom/ubnt/android/ble/controll/request/RequestsSender$Request;->body:Ljava/lang/String;

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

.method public final getBody()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/ubnt/android/ble/controll/request/RequestsSender$Request;->body:Ljava/lang/String;

    return-object v0
.end method

.method public final getFormat()Lcom/ubnt/android/ble/controll/request/BleRequestsSender$Format;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/ubnt/android/ble/controll/request/RequestsSender$Request;->format:Lcom/ubnt/android/ble/controll/request/BleRequestsSender$Format;

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

    .line 22
    iget-object v0, p0, Lcom/ubnt/android/ble/controll/request/RequestsSender$Request;->headers:Ljava/util/Map;

    return-object v0
.end method

.method public final getMethod()Lcom/ubnt/android/ble/controll/request/RequestsSender$Method;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/ubnt/android/ble/controll/request/RequestsSender$Request;->method:Lcom/ubnt/android/ble/controll/request/RequestsSender$Method;

    return-object v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/ubnt/android/ble/controll/request/RequestsSender$Request;->path:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ubnt/android/ble/controll/request/RequestsSender$Request;->method:Lcom/ubnt/android/ble/controll/request/RequestsSender$Method;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubnt/android/ble/controll/request/RequestsSender$Request;->path:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubnt/android/ble/controll/request/RequestsSender$Request;->format:Lcom/ubnt/android/ble/controll/request/BleRequestsSender$Format;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubnt/android/ble/controll/request/RequestsSender$Request;->headers:Ljava/util/Map;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubnt/android/ble/controll/request/RequestsSender$Request;->body:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Request(method="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/android/ble/controll/request/RequestsSender$Request;->method:Lcom/ubnt/android/ble/controll/request/RequestsSender$Method;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", path="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/android/ble/controll/request/RequestsSender$Request;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", format="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/android/ble/controll/request/RequestsSender$Request;->format:Lcom/ubnt/android/ble/controll/request/BleRequestsSender$Format;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", headers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/android/ble/controll/request/RequestsSender$Request;->headers:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", body="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/android/ble/controll/request/RequestsSender$Request;->body:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
