.class public interface abstract Lcom/ubnt/common/request/admin/GetAdminListRequest$GetAdminListRequestListener;
.super Ljava/lang/Object;
.source "GetAdminListRequest.java"

# interfaces
.implements Lcom/ubnt/common/listener/BaseDataLoadedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/common/request/admin/GetAdminListRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "GetAdminListRequestListener"
.end annotation


# virtual methods
.method public abstract handleGetAdminListRequest(Lcom/ubnt/common/entity/settings/AdminListEntity;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entity"
        }
    .end annotation
.end method
