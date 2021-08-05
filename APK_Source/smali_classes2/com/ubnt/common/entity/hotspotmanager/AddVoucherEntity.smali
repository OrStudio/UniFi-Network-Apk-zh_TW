.class public Lcom/ubnt/common/entity/hotspotmanager/AddVoucherEntity;
.super Ljava/lang/Object;
.source "AddVoucherEntity.java"


# instance fields
.field private bytes:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bytes"
    .end annotation
.end field

.field private cmd:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cmd"
    .end annotation
.end field

.field private down:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "down"
    .end annotation
.end field

.field private expire:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expire"
    .end annotation
.end field

.field private expireNumber:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expire_number"
    .end annotation
.end field

.field private expireUnit:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expire_unit"
    .end annotation
.end field

.field private n:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "n"
    .end annotation
.end field

.field private note:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "note"
    .end annotation
.end field

.field private quota:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "quota"
    .end annotation
.end field

.field private up:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "up"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "create-voucher"

    .line 12
    iput-object v0, p0, Lcom/ubnt/common/entity/hotspotmanager/AddVoucherEntity;->cmd:Ljava/lang/String;

    const-wide/16 v0, 0x1

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/entity/hotspotmanager/AddVoucherEntity;->expireNumber:Ljava/lang/Long;

    const-string v0, "1440"

    .line 22
    iput-object v0, p0, Lcom/ubnt/common/entity/hotspotmanager/AddVoucherEntity;->expireUnit:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBytes()Ljava/lang/Long;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/ubnt/common/entity/hotspotmanager/AddVoucherEntity;->bytes:Ljava/lang/Long;

    return-object v0
.end method

.method public getCmd()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/ubnt/common/entity/hotspotmanager/AddVoucherEntity;->cmd:Ljava/lang/String;

    return-object v0
.end method

.method public getDown()Ljava/lang/Long;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/ubnt/common/entity/hotspotmanager/AddVoucherEntity;->down:Ljava/lang/Long;

    return-object v0
.end method

.method public getN()Ljava/lang/Long;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/ubnt/common/entity/hotspotmanager/AddVoucherEntity;->n:Ljava/lang/Long;

    return-object v0
.end method

.method public getNote()Ljava/lang/String;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/ubnt/common/entity/hotspotmanager/AddVoucherEntity;->note:Ljava/lang/String;

    return-object v0
.end method

.method public getUp()Ljava/lang/Long;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/ubnt/common/entity/hotspotmanager/AddVoucherEntity;->up:Ljava/lang/Long;

    return-object v0
.end method

.method public setBytes(Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bytes"
        }
    .end annotation

    .line 114
    iput-object p1, p0, Lcom/ubnt/common/entity/hotspotmanager/AddVoucherEntity;->bytes:Ljava/lang/Long;

    return-void
.end method

.method public setCmd(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cmd"
        }
    .end annotation

    .line 42
    iput-object p1, p0, Lcom/ubnt/common/entity/hotspotmanager/AddVoucherEntity;->cmd:Ljava/lang/String;

    return-void
.end method

.method public setDown(Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "down"
        }
    .end annotation

    .line 90
    iput-object p1, p0, Lcom/ubnt/common/entity/hotspotmanager/AddVoucherEntity;->down:Ljava/lang/Long;

    return-void
.end method

.method public setExpire(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expire"
        }
    .end annotation

    .line 66
    iput-object p1, p0, Lcom/ubnt/common/entity/hotspotmanager/AddVoucherEntity;->expire:Ljava/lang/String;

    return-void
.end method

.method public setExpireNumber(Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expireNumber"
        }
    .end annotation

    .line 72
    iput-object p1, p0, Lcom/ubnt/common/entity/hotspotmanager/AddVoucherEntity;->expireNumber:Ljava/lang/Long;

    return-void
.end method

.method public setExpireUnit(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expireUnit"
        }
    .end annotation

    .line 78
    iput-object p1, p0, Lcom/ubnt/common/entity/hotspotmanager/AddVoucherEntity;->expireUnit:Ljava/lang/String;

    return-void
.end method

.method public setN(Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "n"
        }
    .end annotation

    .line 54
    iput-object p1, p0, Lcom/ubnt/common/entity/hotspotmanager/AddVoucherEntity;->n:Ljava/lang/Long;

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

    .line 126
    iput-object p1, p0, Lcom/ubnt/common/entity/hotspotmanager/AddVoucherEntity;->note:Ljava/lang/String;

    return-void
.end method

.method public setQuota(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "quota"
        }
    .end annotation

    .line 60
    iput-object p1, p0, Lcom/ubnt/common/entity/hotspotmanager/AddVoucherEntity;->quota:Ljava/lang/String;

    return-void
.end method

.method public setUp(Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "up"
        }
    .end annotation

    .line 102
    iput-object p1, p0, Lcom/ubnt/common/entity/hotspotmanager/AddVoucherEntity;->up:Ljava/lang/Long;

    return-void
.end method
