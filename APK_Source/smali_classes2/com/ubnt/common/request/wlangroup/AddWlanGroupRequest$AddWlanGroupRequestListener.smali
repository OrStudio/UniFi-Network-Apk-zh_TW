.class public interface abstract Lcom/ubnt/common/request/wlangroup/AddWlanGroupRequest$AddWlanGroupRequestListener;
.super Ljava/lang/Object;
.source "AddWlanGroupRequest.java"

# interfaces
.implements Lcom/ubnt/common/listener/BaseDataLoadedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/common/request/wlangroup/AddWlanGroupRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AddWlanGroupRequestListener"
.end annotation


# virtual methods
.method public abstract handleAddWlanGroupRequest(Lcom/ubnt/common/entity/BaseEntity;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entity"
        }
    .end annotation
.end method
