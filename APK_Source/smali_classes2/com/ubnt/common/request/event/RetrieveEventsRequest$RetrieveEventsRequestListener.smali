.class public interface abstract Lcom/ubnt/common/request/event/RetrieveEventsRequest$RetrieveEventsRequestListener;
.super Ljava/lang/Object;
.source "RetrieveEventsRequest.java"

# interfaces
.implements Lcom/ubnt/common/listener/BaseDataLoadedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/common/request/event/RetrieveEventsRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RetrieveEventsRequestListener"
.end annotation


# virtual methods
.method public abstract handleRetrieveEventsRequest(Lcom/ubnt/common/entity/RetrieveEventsEntity;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entity"
        }
    .end annotation
.end method
