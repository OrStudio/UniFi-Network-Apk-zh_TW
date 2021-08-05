.class public interface abstract Lcom/ubnt/common/request/dynamicdns/RetrieveDynamicDnsStatRequest$RetrieveDynamicDnsStatRequestListener;
.super Ljava/lang/Object;
.source "RetrieveDynamicDnsStatRequest.java"

# interfaces
.implements Lcom/ubnt/common/listener/BaseDataLoadedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/common/request/dynamicdns/RetrieveDynamicDnsStatRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RetrieveDynamicDnsStatRequestListener"
.end annotation


# virtual methods
.method public abstract handleRetrieveDynamicDnsStatRequest(Lcom/ubnt/common/entity/RetrieveDynamicDnsStatEntity;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entity"
        }
    .end annotation
.end method
