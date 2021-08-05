.class public interface abstract Lcom/ubnt/common/request/usergroup/UpdateUserGroupRequest$UpdateUserGroupRequestListener;
.super Ljava/lang/Object;
.source "UpdateUserGroupRequest.java"

# interfaces
.implements Lcom/ubnt/common/listener/BaseDataLoadedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/common/request/usergroup/UpdateUserGroupRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "UpdateUserGroupRequestListener"
.end annotation


# virtual methods
.method public abstract handleUpdateUserGroupRequest(Lcom/ubnt/common/entity/BaseEntity;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entity"
        }
    .end annotation
.end method
