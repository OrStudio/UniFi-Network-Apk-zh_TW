.class public interface abstract Lcom/ubnt/common/request/wlanconf/UpdateWlanConfRequest$UpdateWlanConfRequestListener;
.super Ljava/lang/Object;
.source "UpdateWlanConfRequest.java"

# interfaces
.implements Lcom/ubnt/common/listener/BaseDataLoadedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/common/request/wlanconf/UpdateWlanConfRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "UpdateWlanConfRequestListener"
.end annotation


# virtual methods
.method public abstract handleUpdateWlanConfRequest(Lcom/ubnt/common/entity/BaseEntity;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entity"
        }
    .end annotation
.end method
