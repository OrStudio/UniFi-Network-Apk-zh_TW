.class public Lcom/ubnt/common/entity/hotspotmanager/GetPaymentAndTransactionEntity$Data;
.super Ljava/lang/Object;
.source "GetPaymentAndTransactionEntity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/common/entity/hotspotmanager/GetPaymentAndTransactionEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Data"
.end annotation


# instance fields
.field private _package:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "package"
    .end annotation
.end field

.field private amount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "amount"
    .end annotation
.end field

.field private cardtype:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cardtype"
    .end annotation
.end field

.field private city:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "city"
    .end annotation
.end field

.field private currency:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "currency"
    .end annotation
.end field

.field private datetime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "datetime"
    .end annotation
.end field

.field private firstName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "first_name"
    .end annotation
.end field

.field private gateway:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gateway"
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "_id"
    .end annotation
.end field

.field private info:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "info"
    .end annotation
.end field

.field private lastName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "last_name"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private siteId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "site_id"
    .end annotation
.end field

.field private state:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "state"
    .end annotation
.end field

.field private status:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field final synthetic this$0:Lcom/ubnt/common/entity/hotspotmanager/GetPaymentAndTransactionEntity;

.field private time:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "time"
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field private xTransactionId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "x_transaction_id"
    .end annotation
.end field

.field private zip:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "zip"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ubnt/common/entity/hotspotmanager/GetPaymentAndTransactionEntity;)V
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
    iput-object p1, p0, Lcom/ubnt/common/entity/hotspotmanager/GetPaymentAndTransactionEntity$Data;->this$0:Lcom/ubnt/common/entity/hotspotmanager/GetPaymentAndTransactionEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAmount()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/ubnt/common/entity/hotspotmanager/GetPaymentAndTransactionEntity$Data;->amount:Ljava/lang/String;

    return-object v0
.end method

.method public getCity()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/ubnt/common/entity/hotspotmanager/GetPaymentAndTransactionEntity$Data;->city:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrency()Ljava/lang/String;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/ubnt/common/entity/hotspotmanager/GetPaymentAndTransactionEntity$Data;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public getDatetime()Ljava/lang/String;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/ubnt/common/entity/hotspotmanager/GetPaymentAndTransactionEntity$Data;->datetime:Ljava/lang/String;

    return-object v0
.end method

.method public getFirstName()Ljava/lang/String;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/ubnt/common/entity/hotspotmanager/GetPaymentAndTransactionEntity$Data;->firstName:Ljava/lang/String;

    return-object v0
.end method

.method public getGateway()Ljava/lang/String;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/ubnt/common/entity/hotspotmanager/GetPaymentAndTransactionEntity$Data;->gateway:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/ubnt/common/entity/hotspotmanager/GetPaymentAndTransactionEntity$Data;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getInfo()Ljava/lang/String;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/ubnt/common/entity/hotspotmanager/GetPaymentAndTransactionEntity$Data;->info:Ljava/lang/String;

    return-object v0
.end method

.method public getLastName()Ljava/lang/String;
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/ubnt/common/entity/hotspotmanager/GetPaymentAndTransactionEntity$Data;->lastName:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/ubnt/common/entity/hotspotmanager/GetPaymentAndTransactionEntity$Data;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getSiteId()Ljava/lang/String;
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/ubnt/common/entity/hotspotmanager/GetPaymentAndTransactionEntity$Data;->siteId:Ljava/lang/String;

    return-object v0
.end method

.method public getState()Ljava/lang/String;
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/ubnt/common/entity/hotspotmanager/GetPaymentAndTransactionEntity$Data;->state:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/ubnt/common/entity/hotspotmanager/GetPaymentAndTransactionEntity$Data;->status:Ljava/lang/String;

    return-object v0
.end method

.method public getTime()J
    .locals 2

    .line 225
    iget-wide v0, p0, Lcom/ubnt/common/entity/hotspotmanager/GetPaymentAndTransactionEntity$Data;->time:J

    return-wide v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/ubnt/common/entity/hotspotmanager/GetPaymentAndTransactionEntity$Data;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getZip()Ljava/lang/String;
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/ubnt/common/entity/hotspotmanager/GetPaymentAndTransactionEntity$Data;->zip:Ljava/lang/String;

    return-object v0
.end method

.method public get_package()Ljava/lang/String;
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/ubnt/common/entity/hotspotmanager/GetPaymentAndTransactionEntity$Data;->_package:Ljava/lang/String;

    return-object v0
.end method

.method public setCity(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "city"
        }
    .end annotation

    .line 99
    iput-object p1, p0, Lcom/ubnt/common/entity/hotspotmanager/GetPaymentAndTransactionEntity$Data;->city:Ljava/lang/String;

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

    .line 117
    iput-object p1, p0, Lcom/ubnt/common/entity/hotspotmanager/GetPaymentAndTransactionEntity$Data;->datetime:Ljava/lang/String;

    return-void
.end method

.method public setFirstName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "firstName"
        }
    .end annotation

    .line 129
    iput-object p1, p0, Lcom/ubnt/common/entity/hotspotmanager/GetPaymentAndTransactionEntity$Data;->firstName:Ljava/lang/String;

    return-void
.end method

.method public setGateway(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "gateway"
        }
    .end annotation

    .line 141
    iput-object p1, p0, Lcom/ubnt/common/entity/hotspotmanager/GetPaymentAndTransactionEntity$Data;->gateway:Ljava/lang/String;

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

    .line 81
    iput-object p1, p0, Lcom/ubnt/common/entity/hotspotmanager/GetPaymentAndTransactionEntity$Data;->id:Ljava/lang/String;

    return-void
.end method

.method public setInfo(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "info"
        }
    .end annotation

    .line 153
    iput-object p1, p0, Lcom/ubnt/common/entity/hotspotmanager/GetPaymentAndTransactionEntity$Data;->info:Ljava/lang/String;

    return-void
.end method

.method public setLastName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lastName"
        }
    .end annotation

    .line 165
    iput-object p1, p0, Lcom/ubnt/common/entity/hotspotmanager/GetPaymentAndTransactionEntity$Data;->lastName:Ljava/lang/String;

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

    .line 177
    iput-object p1, p0, Lcom/ubnt/common/entity/hotspotmanager/GetPaymentAndTransactionEntity$Data;->name:Ljava/lang/String;

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

    .line 195
    iput-object p1, p0, Lcom/ubnt/common/entity/hotspotmanager/GetPaymentAndTransactionEntity$Data;->siteId:Ljava/lang/String;

    return-void
.end method

.method public setState(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    .line 207
    iput-object p1, p0, Lcom/ubnt/common/entity/hotspotmanager/GetPaymentAndTransactionEntity$Data;->state:Ljava/lang/String;

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

    .line 219
    iput-object p1, p0, Lcom/ubnt/common/entity/hotspotmanager/GetPaymentAndTransactionEntity$Data;->status:Ljava/lang/String;

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

    .line 231
    iput-wide p1, p0, Lcom/ubnt/common/entity/hotspotmanager/GetPaymentAndTransactionEntity$Data;->time:J

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 243
    iput-object p1, p0, Lcom/ubnt/common/entity/hotspotmanager/GetPaymentAndTransactionEntity$Data;->type:Ljava/lang/String;

    return-void
.end method

.method public setZip(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "zip"
        }
    .end annotation

    .line 255
    iput-object p1, p0, Lcom/ubnt/common/entity/hotspotmanager/GetPaymentAndTransactionEntity$Data;->zip:Ljava/lang/String;

    return-void
.end method
