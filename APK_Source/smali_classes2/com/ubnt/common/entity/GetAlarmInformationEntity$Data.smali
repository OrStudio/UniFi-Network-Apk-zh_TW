.class public Lcom/ubnt/common/entity/GetAlarmInformationEntity$Data;
.super Ljava/lang/Object;
.source "GetAlarmInformationEntity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/common/entity/GetAlarmInformationEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Data"
.end annotation


# instance fields
.field public ap:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ap"
    .end annotation
.end field

.field public apName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ap_name"
    .end annotation
.end field

.field public archived:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "archived"
    .end annotation
.end field

.field public datetime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "datetime"
    .end annotation
.end field

.field public gw:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gw"
    .end annotation
.end field

.field public gwName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gw_name"
    .end annotation
.end field

.field public id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "_id"
    .end annotation
.end field

.field public key:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "key"
    .end annotation
.end field

.field public msg:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "msg"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field public ph:Ljava/lang/String;

.field public phName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ph_name"
    .end annotation
.end field

.field public siteId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "site_id"
    .end annotation
.end field

.field public subsystem:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subsystem"
    .end annotation
.end field

.field public sw:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sw"
    .end annotation
.end field

.field public swName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sw_name"
    .end annotation
.end field

.field final synthetic this$0:Lcom/ubnt/common/entity/GetAlarmInformationEntity;

.field public time:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "time"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ubnt/common/entity/GetAlarmInformationEntity;)V
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
    iput-object p1, p0, Lcom/ubnt/common/entity/GetAlarmInformationEntity$Data;->this$0:Lcom/ubnt/common/entity/GetAlarmInformationEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAp()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/ubnt/common/entity/GetAlarmInformationEntity$Data;->ap:Ljava/lang/String;

    return-object v0
.end method

.method public getApName()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/ubnt/common/entity/GetAlarmInformationEntity$Data;->apName:Ljava/lang/String;

    return-object v0
.end method

.method public getDatetime()Ljava/lang/String;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/ubnt/common/entity/GetAlarmInformationEntity$Data;->datetime:Ljava/lang/String;

    return-object v0
.end method

.method public getGw()Ljava/lang/String;
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/ubnt/common/entity/GetAlarmInformationEntity$Data;->gw:Ljava/lang/String;

    return-object v0
.end method

.method public getGwName()Ljava/lang/String;
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/ubnt/common/entity/GetAlarmInformationEntity$Data;->gwName:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/ubnt/common/entity/GetAlarmInformationEntity$Data;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/ubnt/common/entity/GetAlarmInformationEntity$Data;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/ubnt/common/entity/GetAlarmInformationEntity$Data;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/ubnt/common/entity/GetAlarmInformationEntity$Data;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPh()Ljava/lang/String;
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/ubnt/common/entity/GetAlarmInformationEntity$Data;->ph:Ljava/lang/String;

    return-object v0
.end method

.method public getPhName()Ljava/lang/String;
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/ubnt/common/entity/GetAlarmInformationEntity$Data;->phName:Ljava/lang/String;

    return-object v0
.end method

.method public getSiteId()Ljava/lang/String;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/ubnt/common/entity/GetAlarmInformationEntity$Data;->siteId:Ljava/lang/String;

    return-object v0
.end method

.method public getSubsystem()Ljava/lang/String;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/ubnt/common/entity/GetAlarmInformationEntity$Data;->subsystem:Ljava/lang/String;

    return-object v0
.end method

.method public getSw()Ljava/lang/String;
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/ubnt/common/entity/GetAlarmInformationEntity$Data;->sw:Ljava/lang/String;

    return-object v0
.end method

.method public getSwName()Ljava/lang/String;
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/ubnt/common/entity/GetAlarmInformationEntity$Data;->swName:Ljava/lang/String;

    return-object v0
.end method

.method public getTime()J
    .locals 2

    .line 165
    iget-wide v0, p0, Lcom/ubnt/common/entity/GetAlarmInformationEntity$Data;->time:J

    return-wide v0
.end method

.method public isArchived()Z
    .locals 1

    .line 99
    iget-boolean v0, p0, Lcom/ubnt/common/entity/GetAlarmInformationEntity$Data;->archived:Z

    return v0
.end method

.method public setAp(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ap"
        }
    .end annotation

    .line 87
    iput-object p1, p0, Lcom/ubnt/common/entity/GetAlarmInformationEntity$Data;->ap:Ljava/lang/String;

    return-void
.end method

.method public setDatetime(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "datetime"
        }
    .end annotation

    .line 111
    iput-object p1, p0, Lcom/ubnt/common/entity/GetAlarmInformationEntity$Data;->datetime:Ljava/lang/String;

    return-void
.end method

.method public setGw(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "gw"
        }
    .end annotation

    .line 213
    iput-object p1, p0, Lcom/ubnt/common/entity/GetAlarmInformationEntity$Data;->gw:Ljava/lang/String;

    return-void
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

    .line 75
    iput-object p1, p0, Lcom/ubnt/common/entity/GetAlarmInformationEntity$Data;->id:Ljava/lang/String;

    return-void
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 123
    iput-object p1, p0, Lcom/ubnt/common/entity/GetAlarmInformationEntity$Data;->key:Ljava/lang/String;

    return-void
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    .line 135
    iput-object p1, p0, Lcom/ubnt/common/entity/GetAlarmInformationEntity$Data;->msg:Ljava/lang/String;

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

    .line 183
    iput-object p1, p0, Lcom/ubnt/common/entity/GetAlarmInformationEntity$Data;->name:Ljava/lang/String;

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

    .line 147
    iput-object p1, p0, Lcom/ubnt/common/entity/GetAlarmInformationEntity$Data;->siteId:Ljava/lang/String;

    return-void
.end method

.method public setSubsystem(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subsystem"
        }
    .end annotation

    .line 159
    iput-object p1, p0, Lcom/ubnt/common/entity/GetAlarmInformationEntity$Data;->subsystem:Ljava/lang/String;

    return-void
.end method

.method public setSw(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sw"
        }
    .end annotation

    .line 195
    iput-object p1, p0, Lcom/ubnt/common/entity/GetAlarmInformationEntity$Data;->sw:Ljava/lang/String;

    return-void
.end method

.method public setTime(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "time"
        }
    .end annotation

    .line 171
    iput-wide p1, p0, Lcom/ubnt/common/entity/GetAlarmInformationEntity$Data;->time:J

    return-void
.end method
