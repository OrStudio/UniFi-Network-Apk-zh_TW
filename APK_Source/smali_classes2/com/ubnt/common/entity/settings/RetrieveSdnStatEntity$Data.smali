.class public Lcom/ubnt/common/entity/settings/RetrieveSdnStatEntity$Data;
.super Ljava/lang/Object;
.source "RetrieveSdnStatEntity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/common/entity/settings/RetrieveSdnStatEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Data"
.end annotation


# instance fields
.field private connected:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "connected"
    .end annotation
.end field

.field private connecting:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "connecting"
    .end annotation
.end field

.field private enabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enabled"
    .end annotation
.end field

.field private hasWebrtc:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "has_webrtc"
    .end annotation
.end field

.field private isCloudKey:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_cloud_key"
    .end annotation
.end field

.field private registered:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "registered"
    .end annotation
.end field

.field final synthetic this$0:Lcom/ubnt/common/entity/settings/RetrieveSdnStatEntity;


# direct methods
.method public constructor <init>(Lcom/ubnt/common/entity/settings/RetrieveSdnStatEntity;)V
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
    iput-object p1, p0, Lcom/ubnt/common/entity/settings/RetrieveSdnStatEntity$Data;->this$0:Lcom/ubnt/common/entity/settings/RetrieveSdnStatEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isCloudKey()Z
    .locals 1

    .line 85
    iget-boolean v0, p0, Lcom/ubnt/common/entity/settings/RetrieveSdnStatEntity$Data;->isCloudKey:Z

    return v0
.end method

.method public isConnected()Z
    .locals 1

    .line 49
    iget-boolean v0, p0, Lcom/ubnt/common/entity/settings/RetrieveSdnStatEntity$Data;->connected:Z

    return v0
.end method

.method public isConnecting()Z
    .locals 1

    .line 61
    iget-boolean v0, p0, Lcom/ubnt/common/entity/settings/RetrieveSdnStatEntity$Data;->connecting:Z

    return v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 73
    iget-boolean v0, p0, Lcom/ubnt/common/entity/settings/RetrieveSdnStatEntity$Data;->enabled:Z

    return v0
.end method

.method public isRegistered()Z
    .locals 1

    .line 91
    iget-boolean v0, p0, Lcom/ubnt/common/entity/settings/RetrieveSdnStatEntity$Data;->registered:Z

    return v0
.end method

.method public setConnected(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "connected"
        }
    .end annotation

    .line 55
    iput-boolean p1, p0, Lcom/ubnt/common/entity/settings/RetrieveSdnStatEntity$Data;->connected:Z

    return-void
.end method

.method public setConnecting(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "connecting"
        }
    .end annotation

    .line 67
    iput-boolean p1, p0, Lcom/ubnt/common/entity/settings/RetrieveSdnStatEntity$Data;->connecting:Z

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation

    .line 79
    iput-boolean p1, p0, Lcom/ubnt/common/entity/settings/RetrieveSdnStatEntity$Data;->enabled:Z

    return-void
.end method

.method public setRegistered(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "registered"
        }
    .end annotation

    .line 97
    iput-boolean p1, p0, Lcom/ubnt/common/entity/settings/RetrieveSdnStatEntity$Data;->registered:Z

    return-void
.end method
