.class public interface abstract Lcom/ubnt/common/request/hotspotmanager/voucher/DeleteVoucherRequest$DeleteVoucherRequestListener;
.super Ljava/lang/Object;
.source "DeleteVoucherRequest.java"

# interfaces
.implements Lcom/ubnt/common/listener/BaseDataLoadedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/common/request/hotspotmanager/voucher/DeleteVoucherRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DeleteVoucherRequestListener"
.end annotation


# virtual methods
.method public abstract handleDeleteVoucherRequest(Lcom/ubnt/common/entity/BaseEntity;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entity"
        }
    .end annotation
.end method
