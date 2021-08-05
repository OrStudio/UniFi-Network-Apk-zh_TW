.class public interface abstract Lcom/ubnt/common/request/admin/AddAdminRequest$AddAdminRequestListener;
.super Ljava/lang/Object;
.source "AddAdminRequest.java"

# interfaces
.implements Lcom/ubnt/common/listener/BaseDataLoadedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/common/request/admin/AddAdminRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AddAdminRequestListener"
.end annotation


# virtual methods
.method public abstract handleAddAdminRequest(Lcom/ubnt/common/entity/settings/AdminListEntity;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entity"
        }
    .end annotation
.end method
