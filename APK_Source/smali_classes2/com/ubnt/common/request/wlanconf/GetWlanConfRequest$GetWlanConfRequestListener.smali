.class public interface abstract Lcom/ubnt/common/request/wlanconf/GetWlanConfRequest$GetWlanConfRequestListener;
.super Ljava/lang/Object;
.source "GetWlanConfRequest.java"

# interfaces
.implements Lcom/ubnt/common/listener/BaseDataLoadedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/common/request/wlanconf/GetWlanConfRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "GetWlanConfRequestListener"
.end annotation


# virtual methods
.method public abstract handleGetWlanConfRequest(Lcom/ubnt/common/entity/GetWlanConfEntity;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entity"
        }
    .end annotation
.end method
