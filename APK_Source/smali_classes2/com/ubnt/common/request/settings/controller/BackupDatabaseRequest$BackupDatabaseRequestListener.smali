.class public interface abstract Lcom/ubnt/common/request/settings/controller/BackupDatabaseRequest$BackupDatabaseRequestListener;
.super Ljava/lang/Object;
.source "BackupDatabaseRequest.java"

# interfaces
.implements Lcom/ubnt/common/listener/BaseDataLoadedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/common/request/settings/controller/BackupDatabaseRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "BackupDatabaseRequestListener"
.end annotation


# virtual methods
.method public abstract handleBackupDatabaseRequest(Lcom/ubnt/common/entity/settings/BackupDatabaseEntity;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entity"
        }
    .end annotation
.end method
