.class public interface abstract Lcom/ubnt/common/request/site/AddSiteRequest$AddSiteRequestListener;
.super Ljava/lang/Object;
.source "AddSiteRequest.java"

# interfaces
.implements Lcom/ubnt/common/listener/BaseDataLoadedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/common/request/site/AddSiteRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AddSiteRequestListener"
.end annotation


# virtual methods
.method public abstract handleAddSiteRequest(Lcom/ubnt/common/entity/settings/SiteEntity;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entity"
        }
    .end annotation
.end method
