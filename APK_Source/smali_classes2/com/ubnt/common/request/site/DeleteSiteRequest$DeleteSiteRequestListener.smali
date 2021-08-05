.class public interface abstract Lcom/ubnt/common/request/site/DeleteSiteRequest$DeleteSiteRequestListener;
.super Ljava/lang/Object;
.source "DeleteSiteRequest.java"

# interfaces
.implements Lcom/ubnt/common/listener/BaseDataLoadedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/common/request/site/DeleteSiteRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DeleteSiteRequestListener"
.end annotation


# virtual methods
.method public abstract handleDeleteSiteRequest(Lcom/ubnt/common/entity/BaseEntity;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entity"
        }
    .end annotation
.end method
