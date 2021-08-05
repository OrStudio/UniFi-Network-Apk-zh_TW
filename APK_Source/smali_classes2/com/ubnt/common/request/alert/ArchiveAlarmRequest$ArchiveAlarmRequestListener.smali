.class public interface abstract Lcom/ubnt/common/request/alert/ArchiveAlarmRequest$ArchiveAlarmRequestListener;
.super Ljava/lang/Object;
.source "ArchiveAlarmRequest.java"

# interfaces
.implements Lcom/ubnt/common/listener/BaseDataLoadedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/common/request/alert/ArchiveAlarmRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ArchiveAlarmRequestListener"
.end annotation


# virtual methods
.method public abstract handleArchiveAlarmRequest(Lcom/ubnt/common/entity/BaseEntity;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entity"
        }
    .end annotation
.end method
