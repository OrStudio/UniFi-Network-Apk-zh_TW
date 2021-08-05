.class public final Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerWebRtcCurrentDataSource$FailedToGetSiteForStream;
.super Ljava/lang/Exception;
.source "ControllerWebRtcCurrentDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerWebRtcCurrentDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FailedToGetSiteForStream"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u00060\u0001j\u0002`\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerWebRtcCurrentDataSource$FailedToGetSiteForStream;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "path",
        "",
        "(Ljava/lang/String;)V",
        "getPath",
        "()Ljava/lang/String;",
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
.field private final path:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to get current site for stream request! path="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerWebRtcCurrentDataSource$FailedToGetSiteForStream;->path:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getPath()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerWebRtcCurrentDataSource$FailedToGetSiteForStream;->path:Ljava/lang/String;

    return-object v0
.end method
