.class public final Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;
.super Ljava/lang/Object;
.source "DataStream.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RequestBody"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016R\u0011\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;",
        "",
        "body",
        "contentType",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$ContentType;",
        "(Ljava/lang/Object;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$ContentType;)V",
        "getBody",
        "()Ljava/lang/Object;",
        "getContentType",
        "()Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$ContentType;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final body:Ljava/lang/Object;

.field private final contentType:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$ContentType;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$ContentType;)V
    .locals 1

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;->body:Ljava/lang/Object;

    iput-object p2, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;->contentType:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$ContentType;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 69
    instance-of v1, p1, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;

    if-nez v1, :cond_0

    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;->hashCode()I

    move-result v1

    if-ne p1, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public final getBody()Ljava/lang/Object;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;->body:Ljava/lang/Object;

    return-object v0
.end method

.method public final getContentType()Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$ContentType;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;->contentType:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$ContentType;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;->body:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;->contentType:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$ContentType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;->contentType:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$ContentType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] -> \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;->body:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
