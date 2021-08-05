.class public interface abstract Lcom/ubnt/common/request/spectrumscan/SpectrumScanRequest$SpectrumScanRequestListener;
.super Ljava/lang/Object;
.source "SpectrumScanRequest.java"

# interfaces
.implements Lcom/ubnt/common/listener/BaseDataLoadedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/common/request/spectrumscan/SpectrumScanRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SpectrumScanRequestListener"
.end annotation


# virtual methods
.method public abstract handleSpectrumScanRequest(Lcom/ubnt/common/entity/BaseEntity;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entity"
        }
    .end annotation
.end method
