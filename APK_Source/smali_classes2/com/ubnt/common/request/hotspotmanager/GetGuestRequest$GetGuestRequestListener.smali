.class public interface abstract Lcom/ubnt/common/request/hotspotmanager/GetGuestRequest$GetGuestRequestListener;
.super Ljava/lang/Object;
.source "GetGuestRequest.java"

# interfaces
.implements Lcom/ubnt/common/listener/BaseDataLoadedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/common/request/hotspotmanager/GetGuestRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "GetGuestRequestListener"
.end annotation


# virtual methods
.method public abstract handleGetGuestRequest(Lcom/ubnt/common/entity/hotspotmanager/GetGuestEntity;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entity"
        }
    .end annotation
.end method
