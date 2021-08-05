.class public interface abstract Lcom/ubnt/common/request/dynamicdns/DeleteDynamicDnsRequest$DeleteDynamicDnsRequestListener;
.super Ljava/lang/Object;
.source "DeleteDynamicDnsRequest.java"

# interfaces
.implements Lcom/ubnt/common/listener/BaseDataLoadedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/common/request/dynamicdns/DeleteDynamicDnsRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DeleteDynamicDnsRequestListener"
.end annotation


# virtual methods
.method public abstract handleDeleteDynamicDnsRequest(Lcom/ubnt/common/entity/BaseEntity;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entity"
        }
    .end annotation
.end method
