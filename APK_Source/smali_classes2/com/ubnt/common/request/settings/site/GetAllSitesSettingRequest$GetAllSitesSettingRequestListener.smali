.class public interface abstract Lcom/ubnt/common/request/settings/site/GetAllSitesSettingRequest$GetAllSitesSettingRequestListener;
.super Ljava/lang/Object;
.source "GetAllSitesSettingRequest.java"

# interfaces
.implements Lcom/ubnt/common/listener/BaseDataLoadedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/common/request/settings/site/GetAllSitesSettingRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "GetAllSitesSettingRequestListener"
.end annotation


# virtual methods
.method public abstract handleGetAllSitesSettingRequest(Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entity"
        }
    .end annotation
.end method
