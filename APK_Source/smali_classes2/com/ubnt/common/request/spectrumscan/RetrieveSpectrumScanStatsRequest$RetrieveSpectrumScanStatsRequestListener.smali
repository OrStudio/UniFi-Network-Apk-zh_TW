.class public interface abstract Lcom/ubnt/common/request/spectrumscan/RetrieveSpectrumScanStatsRequest$RetrieveSpectrumScanStatsRequestListener;
.super Ljava/lang/Object;
.source "RetrieveSpectrumScanStatsRequest.java"

# interfaces
.implements Lcom/ubnt/common/listener/BaseDataLoadedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/common/request/spectrumscan/RetrieveSpectrumScanStatsRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RetrieveSpectrumScanStatsRequestListener"
.end annotation


# virtual methods
.method public abstract handleRetrieveSpectrumScanStatsRequest(Lcom/ubnt/common/entity/RetrieveSpectrumScanStatEntity;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entity"
        }
    .end annotation
.end method
