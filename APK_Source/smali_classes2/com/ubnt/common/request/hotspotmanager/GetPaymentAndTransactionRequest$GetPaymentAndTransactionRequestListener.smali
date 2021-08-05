.class public interface abstract Lcom/ubnt/common/request/hotspotmanager/GetPaymentAndTransactionRequest$GetPaymentAndTransactionRequestListener;
.super Ljava/lang/Object;
.source "GetPaymentAndTransactionRequest.java"

# interfaces
.implements Lcom/ubnt/common/listener/BaseDataLoadedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/common/request/hotspotmanager/GetPaymentAndTransactionRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "GetPaymentAndTransactionRequestListener"
.end annotation


# virtual methods
.method public abstract handleGetPaymentAndTransactionRequest(Lcom/ubnt/common/entity/hotspotmanager/GetPaymentAndTransactionEntity;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entity"
        }
    .end annotation
.end method
