.class public interface abstract Lcom/ubnt/common/request/usergroup/GetUserGroupRequest$GetUserGroupRequestListener;
.super Ljava/lang/Object;
.source "GetUserGroupRequest.java"

# interfaces
.implements Lcom/ubnt/common/listener/BaseDataLoadedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/common/request/usergroup/GetUserGroupRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "GetUserGroupRequestListener"
.end annotation


# virtual methods
.method public abstract handleGetUserGroupRequest(Lcom/ubnt/common/entity/settings/GetUserGroupEntity;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entity"
        }
    .end annotation
.end method
