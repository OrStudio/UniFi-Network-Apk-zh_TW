.class public final Lcom/ubnt/unifi/network/common/util/unit/time/VerboseTimeFormatter;
.super Ljava/lang/Object;
.source "VerboseTimeFormatter.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/common/util/unit/time/TimeFormatter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/common/util/unit/time/VerboseTimeFormatter$MinThreshold;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVerboseTimeFormatter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VerboseTimeFormatter.kt\ncom/ubnt/unifi/network/common/util/unit/time/VerboseTimeFormatter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,49:1\n1#2:50\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0018B\u001b\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J(\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0008H\u0016J*\u0010\u0014\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0008H\u0016J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\t\u001a\u0004\u0018\u00010\nX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/util/unit/time/VerboseTimeFormatter;",
        "Lcom/ubnt/unifi/network/common/util/unit/time/TimeFormatter;",
        "minUnit",
        "Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;",
        "minThreshold",
        "Lcom/ubnt/unifi/network/common/util/unit/time/VerboseTimeFormatter$MinThreshold;",
        "(Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;Lcom/ubnt/unifi/network/common/util/unit/time/VerboseTimeFormatter$MinThreshold;)V",
        "hasPrecedentValues",
        "",
        "unitPartsSeparator",
        "",
        "getUnitPartsSeparator",
        "()Ljava/lang/String;",
        "format",
        "context",
        "Landroid/content/Context;",
        "value",
        "",
        "valueUnit",
        "unitSpacing",
        "formatTimeUnitPart",
        "unit",
        "reset",
        "",
        "MinThreshold",
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
.field private hasPrecedentValues:Z

.field private final minThreshold:Lcom/ubnt/unifi/network/common/util/unit/time/VerboseTimeFormatter$MinThreshold;

.field private final minUnit:Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;

.field private final unitPartsSeparator:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/ubnt/unifi/network/common/util/unit/time/VerboseTimeFormatter;-><init>(Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;Lcom/ubnt/unifi/network/common/util/unit/time/VerboseTimeFormatter$MinThreshold;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;Lcom/ubnt/unifi/network/common/util/unit/time/VerboseTimeFormatter$MinThreshold;)V
    .locals 1

    const-string v0, "minUnit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/util/unit/time/VerboseTimeFormatter;->minUnit:Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;

    iput-object p2, p0, Lcom/ubnt/unifi/network/common/util/unit/time/VerboseTimeFormatter;->minThreshold:Lcom/ubnt/unifi/network/common/util/unit/time/VerboseTimeFormatter$MinThreshold;

    const-string p1, " "

    .line 23
    iput-object p1, p0, Lcom/ubnt/unifi/network/common/util/unit/time/VerboseTimeFormatter;->unitPartsSeparator:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;Lcom/ubnt/unifi/network/common/util/unit/time/VerboseTimeFormatter$MinThreshold;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 12
    sget-object p1, Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;->SECOND:Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 13
    check-cast p2, Lcom/ubnt/unifi/network/common/util/unit/time/VerboseTimeFormatter$MinThreshold;

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/ubnt/unifi/network/common/util/unit/time/VerboseTimeFormatter;-><init>(Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;Lcom/ubnt/unifi/network/common/util/unit/time/VerboseTimeFormatter$MinThreshold;)V

    return-void
.end method


# virtual methods
.method public format(Landroid/content/Context;JLcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;Z)Ljava/lang/String;
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "valueUnit"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/util/unit/time/VerboseTimeFormatter;->minThreshold:Lcom/ubnt/unifi/network/common/util/unit/time/VerboseTimeFormatter$MinThreshold;

    if-eqz v0, :cond_0

    invoke-virtual {p4}, Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;->getNanos()J

    move-result-wide v0

    mul-long/2addr v0, p2

    iget-object v2, p0, Lcom/ubnt/unifi/network/common/util/unit/time/VerboseTimeFormatter;->minThreshold:Lcom/ubnt/unifi/network/common/util/unit/time/VerboseTimeFormatter$MinThreshold;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/common/util/unit/time/VerboseTimeFormatter$MinThreshold;->getThresholdNanos()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 30
    iget-object p2, p0, Lcom/ubnt/unifi/network/common/util/unit/time/VerboseTimeFormatter;->minThreshold:Lcom/ubnt/unifi/network/common/util/unit/time/VerboseTimeFormatter$MinThreshold;

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/common/util/unit/time/VerboseTimeFormatter$MinThreshold;->getStringRes()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(minThreshold.stringRes)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 33
    :cond_0
    invoke-static/range {p0 .. p5}, Lcom/ubnt/unifi/network/common/util/unit/time/TimeFormatter$DefaultImpls;->format(Lcom/ubnt/unifi/network/common/util/unit/time/TimeFormatter;Landroid/content/Context;JLcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public formatTimeUnitPart(Landroid/content/Context;JLcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;Z)Ljava/lang/String;
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "unit"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p4}, Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;->getNanos()J

    move-result-wide v0

    iget-object v2, p0, Lcom/ubnt/unifi/network/common/util/unit/time/VerboseTimeFormatter;->minUnit:Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;->getNanos()J

    move-result-wide v2

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return-object v1

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v0, p2, v2

    if-nez v0, :cond_1

    .line 38
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/common/util/unit/time/VerboseTimeFormatter;->hasPrecedentValues:Z

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lcom/ubnt/unifi/network/common/util/unit/time/VerboseTimeFormatter;->hasPrecedentValues:Z

    .line 43
    invoke-virtual {p4}, Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;->getUnitStringRes()I

    move-result p4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v1, v2

    invoke-virtual {p1, p4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "it"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p5, :cond_2

    const-string p2, " "

    const-string p3, ""

    invoke-static {p1, p2, p3, v0}, Lkotlin/text/StringsKt;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method public getUnitPartsSeparator()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/util/unit/time/VerboseTimeFormatter;->unitPartsSeparator:Ljava/lang/String;

    return-object v0
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Lcom/ubnt/unifi/network/common/util/unit/time/VerboseTimeFormatter;->hasPrecedentValues:Z

    return-void
.end method
