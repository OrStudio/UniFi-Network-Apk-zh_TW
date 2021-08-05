.class public Lcom/ui/speedgauge/SpeedGaugeView$DefaultGaugeReadingsFormatter;
.super Ljava/lang/Object;
.source "SpeedGaugeView.kt"

# interfaces
.implements Lcom/ui/speedgauge/SpeedGaugeView$GaugeDataFormatter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ui/speedgauge/SpeedGaugeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefaultGaugeReadingsFormatter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ui/speedgauge/SpeedGaugeView$DefaultGaugeReadingsFormatter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0016\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/ui/speedgauge/SpeedGaugeView$DefaultGaugeReadingsFormatter;",
        "Lcom/ui/speedgauge/SpeedGaugeView$GaugeDataFormatter;",
        "()V",
        "formatGaugeReading",
        "",
        "speed",
        "",
        "isEndReading",
        "",
        "formatSpeedValue",
        "Companion",
        "speedgaugeview_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lcom/ui/speedgauge/SpeedGaugeView$DefaultGaugeReadingsFormatter$Companion;

.field private static final END_READING_FORMAT:Ljava/lang/String; = "%d+"

.field private static final READING_FORMAT:Ljava/lang/String; = "%d"

.field private static final SPEED_VALUE_FORMAT:Ljava/lang/String; = "%.2f"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ui/speedgauge/SpeedGaugeView$DefaultGaugeReadingsFormatter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ui/speedgauge/SpeedGaugeView$DefaultGaugeReadingsFormatter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ui/speedgauge/SpeedGaugeView$DefaultGaugeReadingsFormatter;->Companion:Lcom/ui/speedgauge/SpeedGaugeView$DefaultGaugeReadingsFormatter$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 453
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public formatGaugeReading(JZ)Ljava/lang/String;
    .locals 3

    const-wide/16 v0, 0x400

    .line 461
    div-long/2addr p1, v0

    div-long/2addr p1, v0

    if-eqz p3, :cond_0

    const-string p3, "%d+"

    goto :goto_0

    :cond_0
    const-string p3, "%d"

    :goto_0
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 463
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "java.lang.String.format(this, *args)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public formatSpeedValue(J)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    long-to-double p1, p1

    const-wide/high16 v2, 0x4090000000000000L    # 1024.0

    div-double/2addr p1, v2

    div-double/2addr p1, v2

    double-to-float p1, p1

    .line 467
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v1, p2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%.2f"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "java.lang.String.format(this, *args)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
