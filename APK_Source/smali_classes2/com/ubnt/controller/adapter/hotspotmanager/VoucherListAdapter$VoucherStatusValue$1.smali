.class final enum Lcom/ubnt/controller/adapter/hotspotmanager/VoucherListAdapter$VoucherStatusValue$1;
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

    .line 127
    invoke-direct/range {v0 .. v6}, Lcom/ubnt/controller/adapter/hotspotmanager/VoucherListAdapter$VoucherStatusValue;-><init>(Ljava/lang/String;ILcom/ubnt/common/entity/hotspotmanager/GetVoucherEntity$VoucherStatus;ILjava/lang/Integer;Lcom/ubnt/controller/adapter/hotspotmanager/VoucherListAdapter$1;)V

    return-void
.end method


# virtual methods
.method public getVoucherStatusText(Landroid/content/Context;Lcom/ubnt/common/entity/hotspotmanager/GetVoucherEntity$Data;)Ljava/lang/String;
    .locals 6
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

    .line 130
    invoke-virtual {p2}, Lcom/ubnt/common/entity/hotspotmanager/GetVoucherEntity$Data;->getUsed()J

    move-result-wide v0

    long-to-int v0, v0

    .line 131
    sget-object v1, Lcom/ubnt/unifi/network/common/util/unit/time/DateTimeUtility;->INSTANCE:Lcom/ubnt/unifi/network/common/util/unit/time/DateTimeUtility;

    invoke-virtual {p2}, Lcom/ubnt/common/entity/hotspotmanager/GetVoucherEntity$Data;->getEndTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-virtual {v1, p1, v2, v3}, Lcom/ubnt/unifi/network/common/util/unit/time/DateTimeUtility;->getFormattedDateTimeShort(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p2

    .line 132
    iget v1, p0, Lcom/ubnt/controller/adapter/hotspotmanager/VoucherListAdapter$VoucherStatusValue$1;->textResourceId:I

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0f001b

    invoke-virtual {v3, v4, v0}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v0, 0x2

    aput-object p2, v2, v0

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
