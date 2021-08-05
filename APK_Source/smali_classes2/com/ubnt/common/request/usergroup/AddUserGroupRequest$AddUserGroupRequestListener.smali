.class public interface abstract Lcom/ubnt/common/request/usergroup/AddUserGroupRequest$AddUserGroupRequestListener;
.super Ljava/lang/Object;
.source "AddUserGroupRequest.java"

# interfaces
.implements Lcom/ubnt/common/listener/BaseDataLoadedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/common/request/usergroup/AddUserGroupRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AddUserGroupRequestListener"
.end annotation


# virtual methods
.method public abstract handleAddUserGroupRequest(Lcom/ubnt/common/entity/settings/GetUserGroupEntity;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entity"
        }
    .end annotation
.end method
