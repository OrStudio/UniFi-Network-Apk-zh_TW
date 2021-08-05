.class public interface abstract Lcom/ubnt/common/request/portconf/AddPortConfRequest$AddPortConfRequestListener;
.super Ljava/lang/Object;
.source "AddPortConfRequest.java"

# interfaces
.implements Lcom/ubnt/common/listener/BaseDataLoadedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/common/request/portconf/AddPortConfRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AddPortConfRequestListener"
.end annotation


# virtual methods
.method public abstract handleAddPortConfRequest(Lcom/ubnt/common/entity/device/GetPortConfEntity;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entity"
        }
    .end annotation
.end method
