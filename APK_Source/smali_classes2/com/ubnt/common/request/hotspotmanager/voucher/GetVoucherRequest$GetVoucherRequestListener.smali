.class public interface abstract Lcom/ubnt/common/request/hotspotmanager/voucher/GetVoucherRequest$GetVoucherRequestListener;
.super Ljava/lang/Object;
.source "GetVoucherRequest.java"

# interfaces
.implements Lcom/ubnt/common/listener/BaseDataLoadedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/common/request/hotspotmanager/voucher/GetVoucherRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "GetVoucherRequestListener"
.end annotation


# virtual methods
.method public abstract handleGetVoucherRequest(Lcom/ubnt/common/entity/hotspotmanager/GetVoucherEntity;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entity"
        }
    .end annotation
.end method
