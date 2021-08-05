.class public final Lcom/ubnt/unifi/network/common/util/unit/SignalUtility$Companion;
.super Ljava/lang/Object;
.source "SignalUtility.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/util/unit/SignalUtility;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSignalUtility.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SignalUtility.kt\ncom/ubnt/unifi/network/common/util/unit/SignalUtility$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,34:1\n1#2:35\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u000e\u0010\t\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0004J\u0017\u0010\t\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\nJ\u0017\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\rR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/util/unit/SignalUtility$Companion;",
        "",
        "()V",
        "MAX_RSSI_VALUE",
        "",
        "MIN_RSSI_VALUE",
        "calculateDbmFromRssi",
        "",
        "rssi",
        "calculateSignalPercentageFromRSSI",
        "(Ljava/lang/Integer;)Ljava/lang/Integer;",
        "getSignalStrengthText",
        "",
        "(Ljava/lang/Integer;)Ljava/lang/String;",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/util/unit/SignalUtility$Companion;-><init>()V

    return-void
.end method

.method private final calculateDbmFromRssi(I)I
    .locals 0

    add-int/lit8 p1, p1, -0x5f

    return p1
.end method


# virtual methods
.method public final calculateSignalPercentageFromRSSI(F)I
    .locals 3

    const/high16 v0, 0x42340000    # 45.0f

    cmpl-float v1, p1, v0

    const/high16 v2, 0x40a00000    # 5.0f

    if-lez v1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    cmpg-float v0, p1, v2

    if-gez v0, :cond_1

    move p1, v2

    :cond_1
    :goto_0
    const/4 v0, 0x5

    int-to-float v0, v0

    sub-float/2addr p1, v0

    const/16 v0, 0x28

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/16 v0, 0x63

    int-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public final calculateSignalPercentageFromRSSI(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 1

    if-eqz p1, :cond_0

    .line 9
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sget-object v0, Lcom/ubnt/unifi/network/common/util/unit/SignalUtility;->Companion:Lcom/ubnt/unifi/network/common/util/unit/SignalUtility$Companion;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/common/util/unit/SignalUtility$Companion;->calculateSignalPercentageFromRSSI(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final getSignalStrengthText(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 28
    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/ubnt/unifi/network/common/util/unit/SignalUtility$Companion;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/common/util/unit/SignalUtility$Companion;->calculateSignalPercentageFromRSSI(F)I

    move-result v1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v0, p1}, Lcom/ubnt/unifi/network/common/util/unit/SignalUtility$Companion;->calculateDbmFromRssi(I)I

    move-result p1

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "% ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " dBm)"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
