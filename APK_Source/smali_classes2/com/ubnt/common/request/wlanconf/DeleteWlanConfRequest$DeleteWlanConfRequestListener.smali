.class public interface abstract Lcom/ubnt/common/request/wlanconf/DeleteWlanConfRequest$DeleteWlanConfRequestListener;
.super Ljava/lang/Object;
.source "DeleteWlanConfRequest.java"

# interfaces
.implements Lcom/ubnt/common/listener/BaseDataLoadedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/common/request/wlanconf/DeleteWlanConfRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DeleteWlanConfRequestListener"
.end annotation


# virtual methods
.method public abstract handleDeleteWlanConfRequest(Lcom/ubnt/common/entity/BaseEntity;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entity"
        }
    .end annotation
.end method
