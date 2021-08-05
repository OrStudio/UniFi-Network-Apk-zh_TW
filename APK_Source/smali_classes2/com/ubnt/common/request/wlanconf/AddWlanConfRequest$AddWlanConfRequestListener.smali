.class public interface abstract Lcom/ubnt/common/request/wlanconf/AddWlanConfRequest$AddWlanConfRequestListener;
.super Ljava/lang/Object;
.source "AddWlanConfRequest.java"

# interfaces
.implements Lcom/ubnt/common/listener/BaseDataLoadedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/common/request/wlanconf/AddWlanConfRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AddWlanConfRequestListener"
.end annotation


# virtual methods
.method public abstract handleAddWlanConfRequest(Lcom/ubnt/common/entity/BaseEntity;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entity"
        }
    .end annotation
.end method
