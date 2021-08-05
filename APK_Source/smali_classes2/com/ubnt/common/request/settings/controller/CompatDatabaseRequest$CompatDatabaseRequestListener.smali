.class public interface abstract Lcom/ubnt/common/request/settings/controller/CompatDatabaseRequest$CompatDatabaseRequestListener;
.super Ljava/lang/Object;
.source "CompatDatabaseRequest.java"

# interfaces
.implements Lcom/ubnt/common/listener/BaseDataLoadedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/common/request/settings/controller/CompatDatabaseRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CompatDatabaseRequestListener"
.end annotation


# virtual methods
.method public abstract handleCompatDatabaseRequest(Lcom/ubnt/common/entity/BaseEntity;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entity"
        }
    .end annotation
.end method
