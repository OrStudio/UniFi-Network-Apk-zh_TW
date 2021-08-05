.class public Lcom/ubnt/common/entity/hotspotmanager/GetVoucherEntity$Data;
.super Ljava/lang/Object;
.source "GetVoucherEntity.java"

# interfaces
.implements Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiListFragmentAdapter$UnifiListItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/common/entity/hotspotmanager/GetVoucherEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Data"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiListFragmentAdapter$UnifiListItem<",
        "Lcom/ubnt/common/entity/hotspotmanager/GetVoucherEntity$Data;",
        ">;"
    }
.end annotation


# instance fields
.field private adminName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "admin_name"
    .end annotation
.end field

.field private code:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "code"
    .end annotation
.end field

.field private createTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "create_time"
    .end annotation
.end field

.field private duration:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "duration"
    .end annotation
.end field

.field public endTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "end_time"
    .end annotation
.end field

.field private forHotspot:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "for_hotspot"
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "_id"
    .end annotation
.end field

.field private note:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "note"
    .end annotation
.end field

.field private qosOverwrite:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "qos_overwrite"
    .end annotation
.end field

.field private qosRateMaxDown:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "qos_rate_max_down"
    .end annotation
.end field

.field private qosRateMaxUp:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "qos_rate_max_up"
    .end annotation
.end field

.field private qosUsageQuota:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "qos_usage_quota"
    .end annotation
.end field

.field private quota:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "quota"
    .end annotation
.end field

.field private siteId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "site_id"
    .end annotation
.end field

.field public startTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "start_time"
    .end annotation
.end field

.field private status:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field private statusExpires:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status_expires"
    .end annotation
.end field

.field final synthetic this$0:Lcom/ubnt/common/entity/hotspotmanager/GetVoucherEntity;

.field private used:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "used"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ubnt/common/entity/hotspotmanager/GetVoucherEntity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 67
    iput-object p1, p0, Lcom/ubnt/common/entity/hotspotmanager/GetVoucherEntity$Data;->this$0:Lcom/ubnt/common/entity/hotspotmanager/GetVoucherEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public changeData(Lcom/ubnt/common/entity/hotspotmanager/GetVoucherEntity$Data;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "changedItem"
        }
    .end annotation

    .line 265
    iget-object v0, p1, Lcom/ubnt/common/entity/hotspotmanager/GetVoucherEntity$Data;->code:Ljava/lang/String;

    iput-object v0, p0, Lcom/ubnt/common/entity/hotspotmanager/GetVoucherEntity$Data;->code:Ljava/lang/String;

    .line 266
    iget-wide v0, p1, Lcom/ubnt/common/entity/hotspotmanager/GetVoucherEntity$Data;->createTime:J

    iput-wide v0, p0, Lcom/ubnt/common/entity/hotspotmanager/GetVoucherEntity$Data;->createTime:J

    .line 267
    iget-wide v0, p1, Lcom/ubnt/common/entity/hotspotmanager/GetVoucherEntity$Data;->duration:J

    iput-wide v0, p0, Lcom/ubnt/common/entity/hotspotmanager/GetVoucherEntity$Data;->duration:J

    .line 268
    iget-boolean v0, p1, Lcom/ubnt/common/entity/hotspotmanager/GetVoucherEntity$Data;->forHotspot:Z

    iput-boolean v0, p0, Lcom/ubnt/common/entity/hotspotmanager/GetVoucherEntity$Data;->forHotspot:Z

    .line 269
    iget-object v0, p1, Lcom/ubnt/common/entity/hotspotmanager/GetVoucherEntity$Data;->note:Ljava/lang/String;

    iput-object v0, p0, Lcom/ubnt/common/entity/hotspotmanager/GetVoucherEntity$Data;->note:Ljava/lang/String;

    .line 270
    iget-boolean v0, p1, Lcom/ubnt/common/entity/hotspotmanager/GetVoucherEntity$Data;->qosOverwrite:Z

    iput-boolean v0, p0, Lcom/ubnt/common/entity/hotspotmanager/GetVoucherEntity$Data;->qosOverwrite:Z

    .line 271
    iget-wide v0, p1, Lcom/ubnt/common/entity/hotspotmanager/GetVoucherEntity$Data;->qosRateMaxDown:J

    iput-wide v0, p0, Lcom/ubnt/common/entity/hotspotmanager/GetVoucherEntity$Data;->qosRateMaxDown:J

    .line 272
    iget-wide v0, p1, Lcom/ubnt/common/entity/hotspotmanager/GetVoucherEntity$Data;->qosRateMaxUp:J

    iput-wide v0, p0, Lcom/ubnt/common/entity/hotspotmanager/GetVoucherEntity$Data;->qosRateMaxUp:J

    .line 273
    iget-wide v0, p1, Lcom/ubnt/common/entity/hotspotmanager/GetVoucherEntity$Data;->qosUsageQuota:J

    iput-wide v0, p0, Lcom/ubnt/common/entity/hotspotmanager/GetVoucherEntity$Data;->qosUsageQuota:J

    .line 274
    iget-wide v0, p1, Lcom/ubnt/common/entity/hotspotmanager/GetVoucherEntity$Data;->quota:J

    iput-wide v0, p0, Lcom/ubnt/common/entity/hotspotmanager/GetVoucherEntity$Data;->quota:J

    .line 275
    iget-object v0, p1, Lcom/ubnt/common/entity/hotspotmanager/GetVoucherEntity$Data;->siteId:Ljava/lang/String;

    iput-object v0, p0, Lcom/ubnt/common/entity/hotspotmanager/GetVoucherEntity$Data;->siteId:Ljava/lang/String;

    .line 276
    iget-object v0, p1, Lcom/ubnt/common/entity/hotspotmanager/GetVoucherEntity$Data;->status:Ljava/lang/String;

    iput-object v0, p0, Lcom/ubnt/common/entity/hotspotmanager/GetVoucherEntity$Data;->status:Ljava/lang/String;

    .line 277
    iget-wide v0, p1, Lcom/ubnt/common/entity/hotspotmanager/GetVoucherEntity$Data;->statusExpires:J

    iput-wide v0, p0, Lcom/ubnt/common/entity/hotspotmanager/GetVoucherEntity$Data;->statusExpires:J

    .line 278
    iget-wide v0, p1, Lcom/ubnt/common/entity/hotspotmanager/GetVoucherEntity$Data;->used:J

    iput-wide v0, p0, Lcom/ubnt/common/entity/hotspotmanager/GetVoucherEntity$Data;->used:J

    .line 279
    iget-wide v0, p1, Lcom/ubnt/common/entity/hotspotmanager/GetVoucherEntity$Data;->endTime:J

    iput-wide v0, p0, Lcom/ubnt/common/entity/hotspotmanager/GetVoucherEntity$Data;->endTime:J

    .line 280
    iget-wide v0, p1, Lcom/ubnt/common/entity/hotspotmanager/GetVoucherEntity$Data;->startTime:J

    iput-wide v0, p0, Lcom/ubnt/common/entity/hotspotmanager/GetVoucherEntity$Data;->startTime:J

    return-void
.end method

.method public bridge synthetic changeData(Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiListFragmentAdapter$UnifiListItem;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "changedItem"
        }
    .end annotation

    .line 67
    check-cast p1, Lcom/ubnt/common/entity/hotspotmanager/GetVoucherEntity$Data;

    invoke-virtual {p0, p1}, Lcom/ubnt/common/entity/hotspotmanager/GetVoucherEntity$Data;->changeData(Lcom/ubnt/common/entity/hotspotmanager/GetVoucherEntity$Data;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "obj"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 110
    :cond_0
    instance-of v1, p1, Lcom/ubnt/common/entity/hotspotmanager/GetVoucherEntity$Data;

    if-nez v1, :cond_1

    return v0

    .line 113
    :cond_1
    iget-object v0, p0, Lcom/ubnt/common/entity/hotspotmanager/GetVoucherEntity$Data;->id:Ljava/lang/String;

    check-cast p1, Lcom/ubnt/common/entity/hotspotmanager/GetVoucherEntity$Data;

    iget-object p1, p1, Lcom/ubnt/common/entity/hotspotmanager/GetVoucherEntity$Data;->id:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/ubnt/controller/utility/Utility;->compareObjectsWithNull(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getCode()Ljava/lang/String;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/ubnt/common/entity/hotspotmanager/GetVoucherEntity$Data;->code:Ljava/lang/String;

    return-object v0
.end method

.method public getCreateTime()J
    .locals 2

    .line 142
    iget-wide v0, p0, Lcom/ubnt/common/entity/hotspotmanager/GetVoucherEntity$Data;->createTime:J

    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    .line 148
    iget-wide v0, p0, Lcom/ubnt/common/entity/hotspotmanager/GetVoucherEntity$Data;->duration:J

    return-wide v0
.end method

.method public getEndTime()J
    .locals 2

    .line 224
    iget-wide v0, p0, Lcom/ubnt/common/entity/hotspotmanager/GetVoucherEntity$Data;->endTime:J

    return-wide v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/ubnt/common/entity/hotspotmanager/GetVoucherEntity$Data;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getNote()Ljava/lang/String;
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/ubnt/common/entity/hotspotmanager/GetVoucherEntity$Data;->note:Ljava/lang/String;

    return-object v0
.end method

.method public getQosRateMaxDown()J
    .locals 2

    .line 172
    iget-wide v0, p0, Lcom/ubnt/common/entity/hotspotmanager/GetVoucherEntity$Data;->qosRateMaxDown:J

    return-wide v0
.end method

.method public getQosRateMaxUp()J
    .locals 2

    .line 178
    iget-wide v0, p0, Lcom/ubnt/common/entity/hotspotmanager/GetVoucherEntity$Data;->qosRateMaxUp:J

    return-wide v0
.end method

.method public getQosUsageQuota()J
    .locals 2

    .line 184
    iget-wide v0, p0, Lcom/ubnt/common/entity/hotspotmanager/GetVoucherEntity$Data;->qosUsageQuota:J

    return-wide v0
.end method

.method public getSiteId()Ljava/lang/String;
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/ubnt/common/entity/hotspotmanager/GetVoucherEntity$Data;->siteId:Ljava/lang/String;

    return-object v0
.end method

.method public getStartTime()J
    .locals 2

    .line 230
    iget-wide v0, p0, Lcom/ubnt/common/entity/hotspotmanager/GetVoucherEntity$Data;->startTime:J

    return-wide v0
.end method

.method public getStatus()Lcom/ubnt/common/entity/hotspotmanager/GetVoucherEntity$VoucherStatus;
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/ubnt/common/entity/hotspotmanager/GetVoucherEntity$Data;->status:Ljava/lang/String;

    invoke-static {v0}, Lcom/ubnt/common/entity/hotspotmanager/GetVoucherEntity$VoucherStatus;->access$000(Ljava/lang/String;)Lcom/ubnt/common/entity/hotspotmanager/GetVoucherEntity$VoucherStatus;

    move-result-object v0

    return-object v0
.end method

.method public getUsed()J
    .locals 2

    .line 212
    iget-wide v0, p0, Lcom/ubnt/common/entity/hotspotmanager/GetVoucherEntity$Data;->used:J

    return-wide v0
.end method

.method public isChanged(Lcom/ubnt/common/entity/hotspotmanager/GetVoucherEntity$Data;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "itemToCompare"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 244
    :cond_0
    iget-object v1, p0, Lcom/ubnt/common/entity/hotspotmanager/GetVoucherEntity$Data;->adminName:Ljava/lang/String;

    iget-object v2, p1, Lcom/ubnt/common/entity/hotspotmanager/GetVoucherEntity$Data;->adminName:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/ubnt/controller/utility/Utility;->compareObjectsWithNull(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/ubnt/common/entity/hotspotmanager/GetVoucherEntity$Data;->code:Ljava/lang/String;

    iget-object v2, p1, Lcom/ubnt/common/entity/hotspotmanager/GetVoucherEntity$Data;->code:Ljava/lang/String;

    .line 245
    invoke-static {v1, v2}, Lcom/ubnt/controller/utility/Utility;->compareObjectsWithNull(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v1, p0, Lcom/ubnt/common/entity/hotspotmanager/GetVoucherEntity$Data;->createTime:J

    iget-wide v3, p1, Lcom/ubnt/common/entity/hotspotmanager/GetVoucherEntity$Data;->createTime:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    iget-wide v1, p0, Lcom/ubnt/common/entity/hotspotmanager/GetVoucherEntity$Data;->duration:J

    iget-wide v3, p1, Lcom/ubnt/common/entity/hotspotmanager/GetVoucherEntity$Data;->duration:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/ubnt/common/entity/hotspotmanager/GetVoucherEntity$Data;->forHotspot:Z

    iget-boolean v2, p1, Lcom/ubnt/common/entity/hotspotmanager/GetVoucherEntity$Data;->forHotspot:Z

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/ubnt/common/entity/hotspotmanager/GetVoucherEntity$Data;->note:Ljava/lang/String;

    iget-object v2, p1, Lcom/ubnt/common/entity/hotspotmanager/GetVoucherEntity$Data;->note:Ljava/lang/String;

    .line 249
    invoke-static {v1, v2}, Lcom/ubnt/controller/utility/Utility;->compareObjectsWithNull(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/ubnt/common/entity/hotspotmanager/GetVoucherEntity$Data;->qosOverwrite:Z

    iget-boolean v2, p1, Lcom/ubnt/common/entity/hotspotmanager/GetVoucherEntity$Data;->qosOverwrite:Z

    if-ne v1, v2, :cond_2

    iget-wide v1, p0, Lcom/ubnt/common/entity/hotspotmanager/GetVoucherEntity$Data;->qosRateMaxDown:J

    iget-wide v3, p1, Lcom/ubnt/common/entity/hotspotmanager/GetVoucherEntity$Data;->qosRateMaxDown:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    iget-wide v1, p0, Lcom/ubnt/common/entity/hotspotmanager/GetVoucherEntity$Data;->qosRateMaxUp:J

    iget-wide v3, p1, Lcom/ubnt/common/entity/hotspotmanager/GetVoucherEntity$Data;->qosRateMaxUp:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    iget-wide v1, p0, Lcom/ubnt/common/entity/hotspotmanager/GetVoucherEntity$Data;->qosUsageQuota:J

    iget-wide v3, p1, Lcom/ubnt/common/entity/hotspotmanager/GetVoucherEntity$Data;->qosUsageQuota:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    iget-wide v1, p0, Lcom/ubnt/common/entity/hotspotmanager/GetVoucherEntity$Data;->quota:J

    iget-wide v3, p1, Lcom/ubnt/common/entity/hotspotmanager/GetVoucherEntity$Data;->quota:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/ubnt/common/entity/hotspotmanager/GetVoucherEntity$Data;->siteId:Ljava/lang/String;

    iget-object v2, p1, Lcom/ubnt/common/entity/hotspotmanager/GetVoucherEntity$Data;->siteId:Ljava/lang/String;

    .line 255
    invoke-static {v1, v2}, Lcom/ubnt/controller/utility/Utility;->compareObjectsWithNull(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/ubnt/common/entity/hotspotmanager/GetVoucherEntity$Data;->status:Ljava/lang/String;

    iget-object v2, p1, Lcom/ubnt/common/entity/hotspotmanager/GetVoucherEntity$Data;->status:Ljava/lang/String;

    .line 256
    invoke-static {v1, v2}, Lcom/ubnt/controller/utility/Utility;->compareObjectsWithNull(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v1, p0, Lcom/ubnt/common/entity/hotspotmanager/GetVoucherEntity$Data;->statusExpires:J

    iget-wide v3, p1, Lcom/ubnt/common/entity/hotspotmanager/GetVoucherEntity$Data;->statusExpires:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    iget-wide v1, p0, Lcom/ubnt/common/entity/hotspotmanager/GetVoucherEntity$Data;->used:J

    iget-wide v3, p1, Lcom/ubnt/common/entity/hotspotmanager/GetVoucherEntity$Data;->used:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    iget-wide v1, p0, Lcom/ubnt/common/entity/hotspotmanager/GetVoucherEntity$Data;->endTime:J

    iget-wide v3, p1, Lcom/ubnt/common/entity/hotspotmanager/GetVoucherEntity$Data;->endTime:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    iget-wide v1, p0, Lcom/ubnt/common/entity/hotspotmanager/GetVoucherEntity$Data;->startTime:J

    iget-wide v3, p1, Lcom/ubnt/common/entity/hotspotmanager/GetVoucherEntity$Data;->startTime:J

    cmp-long p1, v1, v3

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public bridge synthetic isChanged(Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiListFragmentAdapter$UnifiListItem;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "itemToCompare"
        }
    .end annotation

    .line 67
    check-cast p1, Lcom/ubnt/common/entity/hotspotmanager/GetVoucherEntity$Data;

    invoke-virtual {p0, p1}, Lcom/ubnt/common/entity/hotspotmanager/GetVoucherEntity$Data;->isChanged(Lcom/ubnt/common/entity/hotspotmanager/GetVoucherEntity$Data;)Z

    move-result p1

    return p1
.end method

.method public setCode(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "code"
        }
    .end annotation

    .line 136
    iput-object p1, p0, Lcom/ubnt/common/entity/hotspotmanager/GetVoucherEntity$Data;->code:Ljava/lang/String;

    return-void
.end method

.method public setDuration(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "duration"
        }
    .end annotation

    .line 154
    iput-wide p1, p0, Lcom/ubnt/common/entity/hotspotmanager/GetVoucherEntity$Data;->duration:J

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

    .line 124
    iput-object p1, p0, Lcom/ubnt/common/entity/hotspotmanager/GetVoucherEntity$Data;->id:Ljava/lang/String;

    return-void
.end method

.method public setNote(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "note"
        }
    .end annotation

    .line 166
    iput-object p1, p0, Lcom/ubnt/common/entity/hotspotmanager/GetVoucherEntity$Data;->note:Ljava/lang/String;

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

    .line 196
    iput-object p1, p0, Lcom/ubnt/common/entity/hotspotmanager/GetVoucherEntity$Data;->siteId:Ljava/lang/String;

    return-void
.end method

.method public setStartTime(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "startTime"
        }
    .end annotation

    .line 236
    iput-wide p1, p0, Lcom/ubnt/common/entity/hotspotmanager/GetVoucherEntity$Data;->startTime:J

    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "status"
        }
    .end annotation

    .line 206
    iput-object p1, p0, Lcom/ubnt/common/entity/hotspotmanager/GetVoucherEntity$Data;->status:Ljava/lang/String;

    return-void
.end method

.method public setUsed(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "used"
        }
    .end annotation

    .line 218
    iput-wide p1, p0, Lcom/ubnt/common/entity/hotspotmanager/GetVoucherEntity$Data;->used:J

    return-void
.end method
