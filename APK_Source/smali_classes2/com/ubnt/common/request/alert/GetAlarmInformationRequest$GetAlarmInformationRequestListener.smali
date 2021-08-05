.class public interface abstract Lcom/ubnt/common/request/alert/GetAlarmInformationRequest$GetAlarmInformationRequestListener;
.super Ljava/lang/Object;
.source "GetAlarmInformationRequest.java"

# interfaces
.implements Lcom/ubnt/common/listener/BaseDataLoadedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/common/request/alert/GetAlarmInformationRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "GetAlarmInformationRequestListener"
.end annotation


# virtual methods
.method public abstract handleGetAlarmInformationRequest(Lcom/ubnt/common/entity/GetAlarmInformationEntity;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entity"
        }
    .end annotation
.end method
