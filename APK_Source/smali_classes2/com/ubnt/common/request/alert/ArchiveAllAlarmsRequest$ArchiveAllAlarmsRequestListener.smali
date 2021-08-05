.class public interface abstract Lcom/ubnt/common/request/alert/ArchiveAllAlarmsRequest$ArchiveAllAlarmsRequestListener;
.super Ljava/lang/Object;
.source "ArchiveAllAlarmsRequest.java"

# interfaces
.implements Lcom/ubnt/common/listener/BaseDataLoadedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/common/request/alert/ArchiveAllAlarmsRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ArchiveAllAlarmsRequestListener"
.end annotation


# virtual methods
.method public abstract handleArchiveAllAlarmsRequest(Lcom/ubnt/common/entity/BaseEntity;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entity"
        }
    .end annotation
.end method
