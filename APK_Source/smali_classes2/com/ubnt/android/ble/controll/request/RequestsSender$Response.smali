.class public final Lcom/ubnt/android/ble/controll/request/RequestsSender$Response;
.super Ljava/lang/Object;
.source "RequestsSender.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/android/ble/controll/request/RequestsSender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Response"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0018\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B?\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0016\u0008\u0002\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\nJ\u000b\u0010\u001b\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0005H\u00c6\u0003J\u0017\u0010\u001d\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003JC\u0010\u001f\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0016\u0008\u0002\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001J\u0013\u0010 \u001a\u00020!2\u0008\u0010\"\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010#\u001a\u00020\u0005H\u00d6\u0001J\t\u0010$\u001a\u00020\u0008H\u00d6\u0001R\u001c\u0010\t\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR(\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006%"
    }
    d2 = {
        "Lcom/ubnt/android/ble/controll/request/RequestsSender$Response;",
        "",
        "requestSender",
        "Lcom/ubnt/android/ble/controll/request/RequestsSender;",
        "status",
        "",
        "headers",
        "",
        "",
        "body",
        "(Lcom/ubnt/android/ble/controll/request/RequestsSender;ILjava/util/Map;Ljava/lang/String;)V",
        "getBody",
        "()Ljava/lang/String;",
        "setBody",
        "(Ljava/lang/String;)V",
        "getHeaders",
        "()Ljava/util/Map;",
        "setHeaders",
        "(Ljava/util/Map;)V",
        "getRequestSender",
        "()Lcom/ubnt/android/ble/controll/request/RequestsSender;",
        "setRequestSender",
        "(Lcom/ubnt/android/ble/controll/request/RequestsSender;)V",
        "getStatus",
        "()I",
        "setStatus",
        "(I)V",
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
.field private body:Ljava/lang/String;

.field private headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private requestSender:Lcom/ubnt/android/ble/controll/request/RequestsSender;

.field private status:I


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/ubnt/android/ble/controll/request/RequestsSender$Response;-><init>(Lcom/ubnt/android/ble/controll/request/RequestsSender;ILjava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/ubnt/android/ble/controll/request/RequestsSender;ILjava/util/Map;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/android/ble/controll/request/RequestsSender;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/android/ble/controll/request/RequestsSender$Response;->requestSender:Lcom/ubnt/android/ble/controll/request/RequestsSender;

    iput p2, p0, Lcom/ubnt/android/ble/controll/request/RequestsSender$Response;->status:I

    iput-object p3, p0, Lcom/ubnt/android/ble/controll/request/RequestsSender$Response;->headers:Ljava/util/Map;

    iput-object p4, p0, Lcom/ubnt/android/ble/controll/request/RequestsSender$Response;->body:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubnt/android/ble/controll/request/RequestsSender;ILjava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    .line 27
    move-object p1, v0

    check-cast p1, Lcom/ubnt/android/ble/controll/request/RequestsSender;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p2, -0x1

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 29
    move-object p3, v0

    check-cast p3, Ljava/util/Map;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 30
    move-object p4, v0

    check-cast p4, Ljava/lang/String;

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ubnt/android/ble/controll/request/RequestsSender$Response;-><init>(Lcom/ubnt/android/ble/controll/request/RequestsSender;ILjava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/ubnt/android/ble/controll/request/RequestsSender$Response;Lcom/ubnt/android/ble/controll/request/RequestsSender;ILjava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lcom/ubnt/android/ble/controll/request/RequestsSender$Response;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/ubnt/android/ble/controll/request/RequestsSender$Response;->requestSender:Lcom/ubnt/android/ble/controll/request/RequestsSender;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/ubnt/android/ble/controll/request/RequestsSender$Response;->status:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/ubnt/android/ble/controll/request/RequestsSender$Response;->headers:Ljava/util/Map;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/ubnt/android/ble/controll/request/RequestsSender$Response;->body:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ubnt/android/ble/controll/request/RequestsSender$Response;->copy(Lcom/ubnt/android/ble/controll/request/RequestsSender;ILjava/util/Map;Ljava/lang/String;)Lcom/ubnt/android/ble/controll/request/RequestsSender$Response;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/ubnt/android/ble/controll/request/RequestsSender;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/android/ble/controll/request/RequestsSender$Response;->requestSender:Lcom/ubnt/android/ble/controll/request/RequestsSender;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/ubnt/android/ble/controll/request/RequestsSender$Response;->status:I

    return v0
.end method

.method public final component3()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/ubnt/android/ble/controll/request/RequestsSender$Response;->headers:Ljava/util/Map;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/android/ble/controll/request/RequestsSender$Response;->body:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/ubnt/android/ble/controll/request/RequestsSender;ILjava/util/Map;Ljava/lang/String;)Lcom/ubnt/android/ble/controll/request/RequestsSender$Response;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/android/ble/controll/request/RequestsSender;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/ubnt/android/ble/controll/request/RequestsSender$Response;"
        }
    .end annotation

    new-instance v0, Lcom/ubnt/android/ble/controll/request/RequestsSender$Response;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ubnt/android/ble/controll/request/RequestsSender$Response;-><init>(Lcom/ubnt/android/ble/controll/request/RequestsSender;ILjava/util/Map;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/ubnt/android/ble/controll/request/RequestsSender$Response;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ubnt/android/ble/controll/request/RequestsSender$Response;

    iget-object v0, p0, Lcom/ubnt/android/ble/controll/request/RequestsSender$Response;->requestSender:Lcom/ubnt/android/ble/controll/request/RequestsSender;

    iget-object v1, p1, Lcom/ubnt/android/ble/controll/request/RequestsSender$Response;->requestSender:Lcom/ubnt/android/ble/controll/request/RequestsSender;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/ubnt/android/ble/controll/request/RequestsSender$Response;->status:I

    iget v1, p1, Lcom/ubnt/android/ble/controll/request/RequestsSender$Response;->status:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ubnt/android/ble/controll/request/RequestsSender$Response;->headers:Ljava/util/Map;

    iget-object v1, p1, Lcom/ubnt/android/ble/controll/request/RequestsSender$Response;->headers:Ljava/util/Map;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/android/ble/controll/request/RequestsSender$Response;->body:Ljava/lang/String;

    iget-object p1, p1, Lcom/ubnt/android/ble/controll/request/RequestsSender$Response;->body:Ljava/lang/String;

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

    .line 30
    iget-object v0, p0, Lcom/ubnt/android/ble/controll/request/RequestsSender$Response;->body:Ljava/lang/String;

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

    .line 29
    iget-object v0, p0, Lcom/ubnt/android/ble/controll/request/RequestsSender$Response;->headers:Ljava/util/Map;

    return-object v0
.end method

.method public final getRequestSender()Lcom/ubnt/android/ble/controll/request/RequestsSender;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/ubnt/android/ble/controll/request/RequestsSender$Response;->requestSender:Lcom/ubnt/android/ble/controll/request/RequestsSender;

    return-object v0
.end method

.method public final getStatus()I
    .locals 1

    .line 28
    iget v0, p0, Lcom/ubnt/android/ble/controll/request/RequestsSender$Response;->status:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ubnt/android/ble/controll/request/RequestsSender$Response;->requestSender:Lcom/ubnt/android/ble/controll/request/RequestsSender;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/ubnt/android/ble/controll/request/RequestsSender$Response;->status:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubnt/android/ble/controll/request/RequestsSender$Response;->headers:Ljava/util/Map;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubnt/android/ble/controll/request/RequestsSender$Response;->body:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final setBody(Ljava/lang/String;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/ubnt/android/ble/controll/request/RequestsSender$Response;->body:Ljava/lang/String;

    return-void
.end method

.method public final setHeaders(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 29
    iput-object p1, p0, Lcom/ubnt/android/ble/controll/request/RequestsSender$Response;->headers:Ljava/util/Map;

    return-void
.end method

.method public final setRequestSender(Lcom/ubnt/android/ble/controll/request/RequestsSender;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/ubnt/android/ble/controll/request/RequestsSender$Response;->requestSender:Lcom/ubnt/android/ble/controll/request/RequestsSender;

    return-void
.end method

.method public final setStatus(I)V
    .locals 0

    .line 28
    iput p1, p0, Lcom/ubnt/android/ble/controll/request/RequestsSender$Response;->status:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Response(requestSender="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/android/ble/controll/request/RequestsSender$Response;->requestSender:Lcom/ubnt/android/ble/controll/request/RequestsSender;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubnt/android/ble/controll/request/RequestsSender$Response;->status:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", headers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/android/ble/controll/request/RequestsSender$Response;->headers:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", body="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/android/ble/controll/request/RequestsSender$Response;->body:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
