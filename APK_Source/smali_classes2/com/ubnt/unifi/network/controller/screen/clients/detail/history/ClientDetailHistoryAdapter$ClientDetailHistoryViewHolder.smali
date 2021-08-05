.class public final Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryAdapter$ClientDetailHistoryViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ClientDetailHistoryAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ClientDetailHistoryViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u0017\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0002\u00a2\u0006\u0002\u0010\rJ\u0017\u0010\u000e\u001a\u00020\n2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000cH\u0002\u00a2\u0006\u0002\u0010\rJ\u0017\u0010\u0010\u001a\u00020\n2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000cH\u0002\u00a2\u0006\u0002\u0010\rR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryAdapter$ClientDetailHistoryViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemUi",
        "Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryItemUI;",
        "(Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryItemUI;)V",
        "bindData",
        "",
        "session",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Session;",
        "formatBytes",
        "",
        "bytes",
        "",
        "(Ljava/lang/Long;)Ljava/lang/String;",
        "formatDuration",
        "duration",
        "formatTime",
        "timestamp",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final itemUi:Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryItemUI;


# direct methods
.method public constructor <init>(Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryItemUI;)V
    .locals 1

    const-string v0, "itemUi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryItemUI;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryAdapter$ClientDetailHistoryViewHolder;->itemUi:Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryItemUI;

    return-void
.end method

.method private final formatBytes(Ljava/lang/Long;)Ljava/lang/String;
    .locals 16

    if-eqz p1, :cond_0

    .line 69
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 70
    sget-object v2, Lcom/ubnt/unifi/network/common/util/unit/digital/DigitalInformation;->Companion:Lcom/ubnt/unifi/network/common/util/unit/digital/DigitalInformation$Companion;

    move-object/from16 v15, p0

    iget-object v3, v15, Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryAdapter$ClientDetailHistoryViewHolder;->itemUi:Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryItemUI;

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryItemUI;->getCtx()Landroid/content/Context;

    move-result-object v3

    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3fc

    const/4 v14, 0x0

    invoke-static/range {v2 .. v14}, Lcom/ubnt/unifi/network/common/util/unit/digital/DigitalInformation$Companion;->print$default(Lcom/ubnt/unifi/network/common/util/unit/digital/DigitalInformation$Companion;Landroid/content/Context;Ljava/lang/Double;Lcom/ubnt/unifi/network/common/util/unit/digital/DIMultiplier;Lcom/ubnt/unifi/network/common/util/unit/digital/DIType;Lcom/ubnt/unifi/network/common/util/unit/digital/DIExtension;Lcom/ubnt/unifi/network/common/util/unit/UnitDirection;Lcom/ubnt/unifi/network/common/util/unit/digital/DIBinaryDecimalType;Lcom/ubnt/unifi/network/common/util/unit/digital/DIType;Ljava/text/DecimalFormat;Lcom/ubnt/unifi/network/common/util/unit/digital/DIMultiplier;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_0
    move-object/from16 v15, p0

    :cond_1
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method private final formatDuration(Ljava/lang/Long;)Ljava/lang/String;
    .locals 6

    if-eqz p1, :cond_0

    .line 63
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 64
    new-instance v0, Lcom/ubnt/unifi/network/common/util/unit/time/VerboseTimeFormatter;

    sget-object p1, Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;->MINUTE:Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;

    const/4 v1, 0x2

    const/4 v4, 0x0

    invoke-direct {v0, p1, v4, v1, v4}, Lcom/ubnt/unifi/network/common/util/unit/time/VerboseTimeFormatter;-><init>(Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;Lcom/ubnt/unifi/network/common/util/unit/time/VerboseTimeFormatter$MinThreshold;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryAdapter$ClientDetailHistoryViewHolder;->itemUi:Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryItemUI;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryItemUI;->getCtx()Landroid/content/Context;

    move-result-object v1

    sget-object v4, Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;->SECOND:Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/ubnt/unifi/network/common/util/unit/time/VerboseTimeFormatter;->format(Landroid/content/Context;JLcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;Z)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method private final formatTime(Ljava/lang/Long;)Ljava/lang/String;
    .locals 5

    if-eqz p1, :cond_0

    .line 57
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 58
    sget-object p1, Lcom/ubnt/unifi/network/common/util/unit/time/DateTimeUtility;->INSTANCE:Lcom/ubnt/unifi/network/common/util/unit/time/DateTimeUtility;

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryAdapter$ClientDetailHistoryViewHolder;->itemUi:Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryItemUI;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryItemUI;->getCtx()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x3e8

    int-to-long v3, v3

    mul-long/2addr v0, v3

    invoke-virtual {p1, v2, v0, v1}, Lcom/ubnt/unifi/network/common/util/unit/time/DateTimeUtility;->getFormattedDateTimeMedium(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final bindData(Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Session;)V
    .locals 2

    const-string/jumbo v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryAdapter$ClientDetailHistoryViewHolder;->itemUi:Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryItemUI;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryItemUI;->getTime()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Session;->getAssociationTime()Ljava/lang/Long;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryAdapter$ClientDetailHistoryViewHolder;->formatTime(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryAdapter$ClientDetailHistoryViewHolder;->itemUi:Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryItemUI;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryItemUI;->getDuration()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Session;->getDuration()Ljava/lang/Long;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryAdapter$ClientDetailHistoryViewHolder;->formatDuration(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryAdapter$ClientDetailHistoryViewHolder;->itemUi:Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryItemUI;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryItemUI;->getUpload()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Session;->getRxBytes()Ljava/lang/Long;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryAdapter$ClientDetailHistoryViewHolder;->formatBytes(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryAdapter$ClientDetailHistoryViewHolder;->itemUi:Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryItemUI;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryItemUI;->getDownload()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Session;->getTxBytes()Ljava/lang/Long;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryAdapter$ClientDetailHistoryViewHolder;->formatBytes(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
