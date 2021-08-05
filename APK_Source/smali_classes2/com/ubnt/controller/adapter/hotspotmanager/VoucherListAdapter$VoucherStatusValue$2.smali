.class final enum Lcom/ubnt/controller/adapter/hotspotmanager/VoucherListAdapter$VoucherStatusValue$2;
.super Lcom/ubnt/controller/adapter/hotspotmanager/VoucherListAdapter$VoucherStatusValue;
.source "VoucherListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/controller/adapter/hotspotmanager/VoucherListAdapter$VoucherStatusValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;ILcom/ubnt/common/entity/hotspotmanager/GetVoucherEntity$VoucherStatus;ILjava/lang/Integer;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0,
            0x0,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "voucherStatus",
            "textResourceId",
            "textColorResourceId"
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    .line 135
    invoke-direct/range {v0 .. v6}, Lcom/ubnt/controller/adapter/hotspotmanager/VoucherListAdapter$VoucherStatusValue;-><init>(Ljava/lang/String;ILcom/ubnt/common/entity/hotspotmanager/GetVoucherEntity$VoucherStatus;ILjava/lang/Integer;Lcom/ubnt/controller/adapter/hotspotmanager/VoucherListAdapter$1;)V

    return-void
.end method


# virtual methods
.method public getVoucherStatusText(Landroid/content/Context;Lcom/ubnt/common/entity/hotspotmanager/GetVoucherEntity$Data;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "data"
        }
    .end annotation

    .line 138
    sget-object v0, Lcom/ubnt/unifi/network/common/util/unit/time/DateTimeUtility;->INSTANCE:Lcom/ubnt/unifi/network/common/util/unit/time/DateTimeUtility;

    invoke-virtual {p2}, Lcom/ubnt/common/entity/hotspotmanager/GetVoucherEntity$Data;->getEndTime()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    invoke-virtual {v0, p1, v1, v2}, Lcom/ubnt/unifi/network/common/util/unit/time/DateTimeUtility;->getFormattedDateTimeShort(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p2

    .line 139
    iget v0, p0, Lcom/ubnt/controller/adapter/hotspotmanager/VoucherListAdapter$VoucherStatusValue$2;->textResourceId:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
