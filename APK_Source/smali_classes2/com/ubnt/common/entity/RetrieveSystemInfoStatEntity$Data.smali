.class public Lcom/ubnt/common/entity/RetrieveSystemInfoStatEntity$Data;
.super Ljava/lang/Object;
.source "RetrieveSystemInfoStatEntity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/common/entity/RetrieveSystemInfoStatEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Data"
.end annotation


# instance fields
.field private autobackup:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "autobackup"
    .end annotation
.end field

.field private build:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "build"
    .end annotation
.end field

.field private cloudkeyUpdateAvailable:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cloudkey_update_available"
    .end annotation
.end field

.field public cloudkeyUpdateVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cloudkey_update_version"
    .end annotation
.end field

.field private cloudkeyVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cloudkey_version"
    .end annotation
.end field

.field private dataRetentionDays:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data_retention_days"
    .end annotation
.end field

.field private debugDevice:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "debug_device"
    .end annotation
.end field

.field private debugMgmt:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "debug_mgmt"
    .end annotation
.end field

.field private debugSystem:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "debug_system"
    .end annotation
.end field

.field private packageUpdateAvailable:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "package_update_available"
    .end annotation
.end field

.field private packageUpdateVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "package_update_version"
    .end annotation
.end field

.field private packageVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "package_version"
    .end annotation
.end field

.field final synthetic this$0:Lcom/ubnt/common/entity/RetrieveSystemInfoStatEntity;

.field private unifiGoEnabled:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unifi_go_enabled"
    .end annotation
.end field

.field private version:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "version"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ubnt/common/entity/RetrieveSystemInfoStatEntity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 30
    iput-object p1, p0, Lcom/ubnt/common/entity/RetrieveSystemInfoStatEntity$Data;->this$0:Lcom/ubnt/common/entity/RetrieveSystemInfoStatEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBuild()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/ubnt/common/entity/RetrieveSystemInfoStatEntity$Data;->build:Ljava/lang/String;

    return-object v0
.end method

.method public getCloudkeyUpdateVersion()Ljava/lang/String;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/ubnt/common/entity/RetrieveSystemInfoStatEntity$Data;->cloudkeyUpdateVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getCloudkeyVersion()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/ubnt/common/entity/RetrieveSystemInfoStatEntity$Data;->cloudkeyVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getDataRetentionDays()J
    .locals 2

    .line 115
    iget-wide v0, p0, Lcom/ubnt/common/entity/RetrieveSystemInfoStatEntity$Data;->dataRetentionDays:J

    return-wide v0
.end method

.method public getDebugDevice()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/ubnt/common/entity/RetrieveSystemInfoStatEntity$Data;->debugDevice:Ljava/lang/String;

    return-object v0
.end method

.method public getDebugMgmt()Ljava/lang/String;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/ubnt/common/entity/RetrieveSystemInfoStatEntity$Data;->debugMgmt:Ljava/lang/String;

    return-object v0
.end method

.method public getDebugSystem()Ljava/lang/String;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/ubnt/common/entity/RetrieveSystemInfoStatEntity$Data;->debugSystem:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageUpdateVersion()Ljava/lang/String;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/ubnt/common/entity/RetrieveSystemInfoStatEntity$Data;->packageUpdateVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageVersion()Ljava/lang/String;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/ubnt/common/entity/RetrieveSystemInfoStatEntity$Data;->packageVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getUnifiGoEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/ubnt/common/entity/RetrieveSystemInfoStatEntity$Data;->unifiGoEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/ubnt/common/entity/RetrieveSystemInfoStatEntity$Data;->version:Ljava/lang/String;

    return-object v0
.end method

.method public isAutobackup()Z
    .locals 1

    .line 64
    iget-boolean v0, p0, Lcom/ubnt/common/entity/RetrieveSystemInfoStatEntity$Data;->autobackup:Z

    return v0
.end method

.method public isCloudkeyUpdateAvailable()Z
    .locals 1

    .line 119
    iget-boolean v0, p0, Lcom/ubnt/common/entity/RetrieveSystemInfoStatEntity$Data;->cloudkeyUpdateAvailable:Z

    return v0
.end method

.method public isPackageUpdateAvailable()Z
    .locals 1

    .line 111
    iget-boolean v0, p0, Lcom/ubnt/common/entity/RetrieveSystemInfoStatEntity$Data;->packageUpdateAvailable:Z

    return v0
.end method

.method public setAutobackup(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "autobackup"
        }
    .end annotation

    .line 70
    iput-boolean p1, p0, Lcom/ubnt/common/entity/RetrieveSystemInfoStatEntity$Data;->autobackup:Z

    return-void
.end method

.method public setBuild(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "build"
        }
    .end annotation

    .line 82
    iput-object p1, p0, Lcom/ubnt/common/entity/RetrieveSystemInfoStatEntity$Data;->build:Ljava/lang/String;

    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "version"
        }
    .end annotation

    .line 146
    iput-object p1, p0, Lcom/ubnt/common/entity/RetrieveSystemInfoStatEntity$Data;->version:Ljava/lang/String;

    return-void
.end method
