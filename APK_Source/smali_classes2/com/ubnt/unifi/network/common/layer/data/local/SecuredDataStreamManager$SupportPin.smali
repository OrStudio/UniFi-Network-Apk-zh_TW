.class public final Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$SupportPin;
.super Ljava/lang/Object;
.source "SecuredDataStreamManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SupportPin"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0006H\u00c6\u0003J\'\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$SupportPin;",
        "",
        "anonymousDeviceId",
        "",
        "supportPin",
        "expiration",
        "",
        "(Ljava/lang/String;Ljava/lang/String;J)V",
        "getAnonymousDeviceId",
        "()Ljava/lang/String;",
        "getExpiration",
        "()J",
        "getSupportPin",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final anonymousDeviceId:Ljava/lang/String;

.field private final expiration:J

.field private final supportPin:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    const-string v0, "anonymousDeviceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "supportPin"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 559
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$SupportPin;->anonymousDeviceId:Ljava/lang/String;

    iput-object p2, p0, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$SupportPin;->supportPin:Ljava/lang/String;

    iput-wide p3, p0, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$SupportPin;->expiration:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$SupportPin;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$SupportPin;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$SupportPin;->anonymousDeviceId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$SupportPin;->supportPin:Ljava/lang/String;

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-wide p3, p0, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$SupportPin;->expiration:J

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$SupportPin;->copy(Ljava/lang/String;Ljava/lang/String;J)Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$SupportPin;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$SupportPin;->anonymousDeviceId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$SupportPin;->supportPin:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$SupportPin;->expiration:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;J)Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$SupportPin;
    .locals 1

    const-string v0, "anonymousDeviceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "supportPin"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$SupportPin;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$SupportPin;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$SupportPin;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$SupportPin;

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$SupportPin;->anonymousDeviceId:Ljava/lang/String;

    iget-object v1, p1, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$SupportPin;->anonymousDeviceId:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$SupportPin;->supportPin:Ljava/lang/String;

    iget-object v1, p1, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$SupportPin;->supportPin:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$SupportPin;->expiration:J

    iget-wide v2, p1, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$SupportPin;->expiration:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getAnonymousDeviceId()Ljava/lang/String;
    .locals 1

    .line 559
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$SupportPin;->anonymousDeviceId:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpiration()J
    .locals 2

    .line 559
    iget-wide v0, p0, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$SupportPin;->expiration:J

    return-wide v0
.end method

.method public final getSupportPin()Ljava/lang/String;
    .locals 1

    .line 559
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$SupportPin;->supportPin:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$SupportPin;->anonymousDeviceId:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$SupportPin;->supportPin:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$SupportPin;->expiration:J

    invoke-static {v1, v2}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$SupportPin-$$ExternalSynthetic0;->m0(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SupportPin(anonymousDeviceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$SupportPin;->anonymousDeviceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", supportPin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$SupportPin;->supportPin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", expiration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$SupportPin;->expiration:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
