.class public interface abstract Lcom/ubnt/common/request/settings/site/SiteUpdateRequest$SiteUpdateRequestListener;
.super Ljava/lang/Object;
.source "SiteUpdateRequest.java"

# interfaces
.implements Lcom/ubnt/common/listener/BaseDataLoadedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/common/request/settings/site/SiteUpdateRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SiteUpdateRequestListener"
.end annotation


# virtual methods
.method public abstract handleSiteUpdateRequest(Lcom/ubnt/common/entity/settings/SiteEntity;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entity"
        }
    .end annotation
.end method
