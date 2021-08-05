.class public final Lcom/ubnt/unifi/network/common/util/unit/time/VerboseTimeFormatter$MinThreshold;
.super Ljava/lang/Object;
.source "VerboseTimeFormatter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/util/unit/time/VerboseTimeFormatter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MinThreshold"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/util/unit/time/VerboseTimeFormatter$MinThreshold;",
        "",
        "value",
        "",
        "unit",
        "Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;",
        "stringRes",
        "",
        "(JLcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;I)V",
        "getStringRes",
        "()I",
        "thresholdNanos",
        "getThresholdNanos",
        "()J",
        "getUnit",
        "()Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;",
        "getValue",
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
.field private final stringRes:I

.field private final unit:Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;

.field private final value:J


# direct methods
.method public constructor <init>(JLcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;I)V
    .locals 1

    const-string/jumbo v0, "unit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/ubnt/unifi/network/common/util/unit/time/VerboseTimeFormatter$MinThreshold;->value:J

    iput-object p3, p0, Lcom/ubnt/unifi/network/common/util/unit/time/VerboseTimeFormatter$MinThreshold;->unit:Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;

    iput p4, p0, Lcom/ubnt/unifi/network/common/util/unit/time/VerboseTimeFormatter$MinThreshold;->stringRes:I

    return-void
.end method


# virtual methods
.method public final getStringRes()I
    .locals 1

    .line 18
    iget v0, p0, Lcom/ubnt/unifi/network/common/util/unit/time/VerboseTimeFormatter$MinThreshold;->stringRes:I

    return v0
.end method

.method public final getThresholdNanos()J
    .locals 4

    .line 20
    iget-wide v0, p0, Lcom/ubnt/unifi/network/common/util/unit/time/VerboseTimeFormatter$MinThreshold;->value:J

    iget-object v2, p0, Lcom/ubnt/unifi/network/common/util/unit/time/VerboseTimeFormatter$MinThreshold;->unit:Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;->getNanos()J

    move-result-wide v2

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public final getUnit()Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/util/unit/time/VerboseTimeFormatter$MinThreshold;->unit:Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;

    return-object v0
.end method

.method public final getValue()J
    .locals 2

    .line 16
    iget-wide v0, p0, Lcom/ubnt/unifi/network/common/util/unit/time/VerboseTimeFormatter$MinThreshold;->value:J

    return-wide v0
.end method
