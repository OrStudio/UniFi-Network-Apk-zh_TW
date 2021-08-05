.class public final Lcom/ubnt/common/refactored/util/ui/view/port/PortSpeedView;
.super Landroid/widget/TextView;
.source "PortSpeedView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/common/refactored/util/ui/view/port/PortSpeedView$PortSpeedColor;,
        Lcom/ubnt/common/refactored/util/ui/view/port/PortSpeedView$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPortSpeedView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PortSpeedView.kt\ncom/ubnt/common/refactored/util/ui/view/port/PortSpeedView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,56:1\n1#2:57\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\u0018\u0000 \u00142\u00020\u0001:\u0002\u0014\u0015B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u001a\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000eJ\u001f\u0010\u000f\u001a\u00020\n2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0002\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/ubnt/common/refactored/util/ui/view/port/PortSpeedView;",
        "Landroid/widget/TextView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "setPort",
        "",
        "port",
        "Lcom/ubnt/unifi/network/start/device/model/Port;",
        "showUplink",
        "",
        "setPortSpeed",
        "portSpeed",
        "",
        "fullDuplex",
        "(Ljava/lang/Long;Ljava/lang/Boolean;)V",
        "Companion",
        "PortSpeedColor",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lcom/ubnt/common/refactored/util/ui/view/port/PortSpeedView$Companion;

.field private static final DECIMAL_FORMAT:Ljava/text/DecimalFormat;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/ubnt/common/refactored/util/ui/view/port/PortSpeedView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/common/refactored/util/ui/view/port/PortSpeedView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/common/refactored/util/ui/view/port/PortSpeedView;->Companion:Lcom/ubnt/common/refactored/util/ui/view/port/PortSpeedView$Companion;

    .line 17
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "###,###,###,###"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0}, Ljava/text/DecimalFormat;->getDecimalFormatSymbols()Ljava/text/DecimalFormatSymbols;

    move-result-object v1

    const-string/jumbo v2, "symbols"

    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/ubnt/controller/utility/Utility;->SPACE_CHAR:Ljava/lang/Character;

    const-string v3, "Utility.SPACE_CHAR"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/text/DecimalFormatSymbols;->setGroupingSeparator(C)V

    .line 20
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setDecimalFormatSymbols(Ljava/text/DecimalFormatSymbols;)V

    .line 17
    sput-object v0, Lcom/ubnt/common/refactored/util/ui/view/port/PortSpeedView;->DECIMAL_FORMAT:Ljava/text/DecimalFormat;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ubnt/common/refactored/util/ui/view/port/PortSpeedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/ubnt/common/refactored/util/ui/view/port/PortSpeedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 14
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ubnt/common/refactored/util/ui/view/port/PortSpeedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic setPort$default(Lcom/ubnt/common/refactored/util/ui/view/port/PortSpeedView;Lcom/ubnt/unifi/network/start/device/model/Port;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 32
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ubnt/common/refactored/util/ui/view/port/PortSpeedView;->setPort(Lcom/ubnt/unifi/network/start/device/model/Port;Z)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/ubnt/common/refactored/util/ui/view/port/PortSpeedView;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ubnt/common/refactored/util/ui/view/port/PortSpeedView;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubnt/common/refactored/util/ui/view/port/PortSpeedView;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ubnt/common/refactored/util/ui/view/port/PortSpeedView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ubnt/common/refactored/util/ui/view/port/PortSpeedView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final setPort(Lcom/ubnt/unifi/network/start/device/model/Port;Z)V
    .locals 2

    .line 33
    invoke-virtual {p0}, Lcom/ubnt/common/refactored/util/ui/view/port/PortSpeedView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, ""

    .line 34
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/ubnt/common/refactored/util/ui/view/port/PortSpeedView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_2

    .line 36
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/model/Port;->getSpeed()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/model/Port;->getFullDuplex()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ubnt/common/refactored/util/ui/view/port/PortSpeedView;->setPortSpeed(Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 37
    move-object v0, p0

    check-cast v0, Lcom/ubnt/common/refactored/util/ui/view/port/PortSpeedView;

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/model/Port;->isUplink()Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    move-object p1, p0

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    check-cast p1, Lcom/ubnt/common/refactored/util/ui/view/port/PortSpeedView;

    if-eqz p1, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/ubnt/controller/utility/Utility;->SPACE_UNBREAKABLE_STRING:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ubnt/common/refactored/util/ui/view/port/PortSpeedView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f11098e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ubnt/controller/utility/Utility;->withBrackets(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lcom/ubnt/common/refactored/util/ui/view/port/PortSpeedView;->append(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final setPortSpeed(Ljava/lang/Long;Ljava/lang/Boolean;)V
    .locals 9

    .line 43
    invoke-virtual {p0}, Lcom/ubnt/common/refactored/util/ui/view/port/PortSpeedView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v0, ""

    .line 44
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/ubnt/common/refactored/util/ui/view/port/PortSpeedView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    sget-object v0, Lcom/ubnt/common/refactored/device/port/PortSpeedCategory;->Companion:Lcom/ubnt/common/refactored/device/port/PortSpeedCategory$Companion;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3, p1}, Lcom/ubnt/common/refactored/device/port/PortSpeedCategory$Companion;->forParams(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;)Lcom/ubnt/common/refactored/device/port/PortSpeedCategory;

    move-result-object v0

    .line 46
    invoke-static {}, Lcom/ubnt/common/refactored/util/ui/view/port/PortSpeedView$PortSpeedColor;->values()[Lcom/ubnt/common/refactored/util/ui/view/port/PortSpeedView$PortSpeedColor;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const/4 v6, 0x0

    if-ge v5, v3, :cond_2

    aget-object v7, v2, v5

    invoke-virtual {v7}, Lcom/ubnt/common/refactored/util/ui/view/port/PortSpeedView$PortSpeedColor;->getPortSpeedCategory()Lcom/ubnt/common/refactored/device/port/PortSpeedCategory;

    move-result-object v8

    if-ne v8, v0, :cond_0

    move v8, v1

    goto :goto_1

    :cond_0
    move v8, v4

    :goto_1
    if-eqz v8, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    move-object v7, v6

    :goto_2
    if-eqz v7, :cond_5

    .line 47
    sget-object v0, Lcom/ubnt/common/refactored/util/ui/view/port/PortSpeedView;->DECIMAL_FORMAT:Ljava/text/DecimalFormat;

    invoke-virtual {v0, p1}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/ubnt/common/refactored/util/ui/view/port/PortSpeedView;->append(Ljava/lang/CharSequence;)V

    .line 48
    move-object p1, p0

    check-cast p1, Lcom/ubnt/common/refactored/util/ui/view/port/PortSpeedView;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    move-object v6, p0

    :cond_3
    check-cast v6, Lcom/ubnt/common/refactored/util/ui/view/port/PortSpeedView;

    if-eqz v6, :cond_4

    .line 49
    sget-object p1, Lcom/ubnt/controller/utility/Utility;->SPACE_UNBREAKABLE_STRING:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v6, p1}, Lcom/ubnt/common/refactored/util/ui/view/port/PortSpeedView;->append(Ljava/lang/CharSequence;)V

    .line 50
    invoke-virtual {v6}, Lcom/ubnt/common/refactored/util/ui/view/port/PortSpeedView;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f110979

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v6, p1}, Lcom/ubnt/common/refactored/util/ui/view/port/PortSpeedView;->append(Ljava/lang/CharSequence;)V

    .line 52
    :cond_4
    invoke-virtual {p0}, Lcom/ubnt/common/refactored/util/ui/view/port/PortSpeedView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v7}, Lcom/ubnt/common/refactored/util/ui/view/port/PortSpeedView$PortSpeedColor;->getColor()I

    move-result p2

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ubnt/common/refactored/util/ui/view/port/PortSpeedView;->setTextColor(I)V

    :cond_5
    return-void
.end method
