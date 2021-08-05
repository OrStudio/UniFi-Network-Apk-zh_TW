.class public Lcom/ubnt/common/entity/settings/UpdateWlanGroupEntity;
.super Lcom/ubnt/common/entity/BaseEntity;
.source "UpdateWlanGroupEntity.java"


# instance fields
.field public id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "_id"
    .end annotation
.end field

.field public legacySupport:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "b_supported"
    .end annotation
.end field

.field public loadbalanceEnabled:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "loadbalance_enabled"
    .end annotation
.end field

.field public maxsta:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maxsta"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field public roamChannelNa:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "roam_channel_na"
    .end annotation
.end field

.field public roamChannelNg:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "roam_channel_ng"
    .end annotation
.end field

.field public roamEnabled:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "roam_enabled"
    .end annotation
.end field

.field public roamRadio:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "roam_radio"
    .end annotation
.end field

.field public siteId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "site_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/ubnt/common/entity/BaseEntity;-><init>()V

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/ubnt/common/entity/settings/UpdateWlanGroupEntity;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/ubnt/common/entity/settings/UpdateWlanGroupEntity;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getSiteId()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/ubnt/common/entity/settings/UpdateWlanGroupEntity;->siteId:Ljava/lang/String;

    return-object v0
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 41
    iput-object p1, p0, Lcom/ubnt/common/entity/settings/UpdateWlanGroupEntity;->id:Ljava/lang/String;

    return-void
.end method

.method public setLegacySupport(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "legacySupport"
        }
    .end annotation

    .line 47
    iput-object p1, p0, Lcom/ubnt/common/entity/settings/UpdateWlanGroupEntity;->legacySupport:Ljava/lang/Boolean;

    return-void
.end method

.method public setLoadbalanceEnabled(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "loadbalanceEnabled"
        }
    .end annotation

    .line 53
    iput-object p1, p0, Lcom/ubnt/common/entity/settings/UpdateWlanGroupEntity;->loadbalanceEnabled:Ljava/lang/Boolean;

    return-void
.end method

.method public setMaxsta(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "maxsta"
        }
    .end annotation

    .line 58
    iput-object p1, p0, Lcom/ubnt/common/entity/settings/UpdateWlanGroupEntity;->maxsta:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .line 70
    iput-object p1, p0, Lcom/ubnt/common/entity/settings/UpdateWlanGroupEntity;->name:Ljava/lang/String;

    return-void
.end method

.method public setRoamChannelNa(Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "roamChannelNa"
        }
    .end annotation

    .line 76
    iput-object p1, p0, Lcom/ubnt/common/entity/settings/UpdateWlanGroupEntity;->roamChannelNa:Ljava/lang/Long;

    return-void
.end method

.method public setRoamChannelNg(Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "roamChannelNg"
        }
    .end annotation

    .line 82
    iput-object p1, p0, Lcom/ubnt/common/entity/settings/UpdateWlanGroupEntity;->roamChannelNg:Ljava/lang/Long;

    return-void
.end method

.method public setRoamEnabled(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "roamEnabled"
        }
    .end annotation

    .line 106
    iput-object p1, p0, Lcom/ubnt/common/entity/settings/UpdateWlanGroupEntity;->roamEnabled:Ljava/lang/Boolean;

    return-void
.end method

.method public setRoamRadio(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "roamRadio"
        }
    .end annotation

    .line 88
    iput-object p1, p0, Lcom/ubnt/common/entity/settings/UpdateWlanGroupEntity;->roamRadio:Ljava/lang/String;

    return-void
.end method

.method public setSiteId(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "siteId"
        }
    .end annotation

    .line 100
    iput-object p1, p0, Lcom/ubnt/common/entity/settings/UpdateWlanGroupEntity;->siteId:Ljava/lang/String;

    return-void
.end method
