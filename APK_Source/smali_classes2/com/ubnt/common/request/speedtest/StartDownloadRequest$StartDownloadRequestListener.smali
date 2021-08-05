.class public interface abstract Lcom/ubnt/common/request/speedtest/StartDownloadRequest$StartDownloadRequestListener;
.super Ljava/lang/Object;
.source "StartDownloadRequest.java"

# interfaces
.implements Lcom/ubnt/common/listener/BaseDataLoadedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/common/request/speedtest/StartDownloadRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "StartDownloadRequestListener"
.end annotation


# virtual methods
.method public abstract handleStartDownloadRequest(Lcom/ubnt/common/entity/SpeedtestEntity;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entity"
        }
    .end annotation
.end method
