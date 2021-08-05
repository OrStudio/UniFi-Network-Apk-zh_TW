.class public final Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$UnsupportedContentTypeException;
.super Ljava/lang/Exception;
.source "DataStream.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnsupportedContentTypeException"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00060\u0001j\u0002`\u0002B\u000f\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0002\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$UnsupportedContentTypeException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "contentType",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$ContentType;",
        "(Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$ContentType;)V",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$ContentType;)V
    .locals 2

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Content type ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "] is not supported!"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method
