.class public Lcom/ubnt/common/entity/settings/BackupDatabaseEntity$Data;
.super Ljava/lang/Object;
.source "BackupDatabaseEntity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/common/entity/settings/BackupDatabaseEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Data"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/common/entity/settings/BackupDatabaseEntity;

.field private url:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ubnt/common/entity/settings/BackupDatabaseEntity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 31
    iput-object p1, p0, Lcom/ubnt/common/entity/settings/BackupDatabaseEntity$Data;->this$0:Lcom/ubnt/common/entity/settings/BackupDatabaseEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/ubnt/common/entity/settings/BackupDatabaseEntity$Data;->url:Ljava/lang/String;

    return-object v0
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "url"
        }
    .end annotation

    .line 45
    iput-object p1, p0, Lcom/ubnt/common/entity/settings/BackupDatabaseEntity$Data;->url:Ljava/lang/String;

    return-void
.end method
