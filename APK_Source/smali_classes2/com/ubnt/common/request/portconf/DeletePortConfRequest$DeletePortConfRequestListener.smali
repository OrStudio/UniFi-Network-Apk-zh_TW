.class public interface abstract Lcom/ubnt/common/request/portconf/DeletePortConfRequest$DeletePortConfRequestListener;
.super Ljava/lang/Object;
.source "DeletePortConfRequest.java"

# interfaces
.implements Lcom/ubnt/common/listener/BaseDataLoadedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/common/request/portconf/DeletePortConfRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DeletePortConfRequestListener"
.end annotation


# virtual methods
.method public abstract handleDeletePortConfRequest(Lcom/ubnt/common/entity/device/GetPortConfEntity;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entity"
        }
    .end annotation
.end method
