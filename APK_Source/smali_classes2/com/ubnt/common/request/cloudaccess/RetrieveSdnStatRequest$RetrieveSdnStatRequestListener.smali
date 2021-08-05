.class public interface abstract Lcom/ubnt/common/request/cloudaccess/RetrieveSdnStatRequest$RetrieveSdnStatRequestListener;
.super Ljava/lang/Object;
.source "RetrieveSdnStatRequest.java"

# interfaces
.implements Lcom/ubnt/common/listener/BaseDataLoadedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/common/request/cloudaccess/RetrieveSdnStatRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RetrieveSdnStatRequestListener"
.end annotation


# virtual methods
.method public abstract handleRetrieveSdnStatRequest(Lcom/ubnt/common/entity/settings/RetrieveSdnStatEntity;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entity"
        }
    .end annotation
.end method
