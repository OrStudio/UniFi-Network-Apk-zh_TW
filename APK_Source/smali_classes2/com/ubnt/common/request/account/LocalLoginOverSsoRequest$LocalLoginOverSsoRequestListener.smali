.class public interface abstract Lcom/ubnt/common/request/account/LocalLoginOverSsoRequest$LocalLoginOverSsoRequestListener;
.super Ljava/lang/Object;
.source "LocalLoginOverSsoRequest.java"

# interfaces
.implements Lcom/ubnt/common/listener/BaseDataLoadedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/common/request/account/LocalLoginOverSsoRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "LocalLoginOverSsoRequestListener"
.end annotation


# virtual methods
.method public abstract handleLocalLoginOverSsoRequest(Lcom/ubnt/common/entity/BaseEntity;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entity"
        }
    .end annotation
.end method