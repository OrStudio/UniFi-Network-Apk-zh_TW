.class public interface abstract Lcom/ubnt/common/request/settings/RetrieveCurrentChannelsListRequest$RetrieveCurrentChannelsListRequestListener;
.super Ljava/lang/Object;
.source "RetrieveCurrentChannelsListRequest.java"

# interfaces
.implements Lcom/ubnt/common/listener/BaseDataLoadedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/common/request/settings/RetrieveCurrentChannelsListRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RetrieveCurrentChannelsListRequestListener"
.end annotation


# virtual methods
.method public abstract handleRetrieveCurrentChannelsListRequest(Lcom/ubnt/common/entity/settings/RetrieveChannelsListEntity;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entity"
        }
    .end annotation
.end method
