.class public abstract Lcom/ubnt/common/refactored/util/ui/view/AbstractDirectionView;
.super Landroid/widget/TextView;
.source "AbstractDirectionView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/common/refactored/util/ui/view/AbstractDirectionView$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ubnt/unifi/network/common/util/unit/GenericUnit;",
        ">",
        "Landroid/widget/TextView;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractDirectionView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractDirectionView.kt\ncom/ubnt/common/refactored/util/ui/view/AbstractDirectionView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,76:1\n1#2:77\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008&\u0018\u0000 \'*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003:\u0001\'B%\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ)\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0002\u00a2\u0006\u0002\u0010\u0017J\u0017\u0010\u0018\u001a\u00028\u00002\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0019H$\u00a2\u0006\u0002\u0010\u001aJ#\u0010\u001b\u001a\u00028\u00002\u0006\u0010\u001c\u001a\u00020\u00192\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\t0\u001eH$\u00a2\u0006\u0002\u0010\u001fJ\u0013\u0010 \u001a\u00020!2\u0006\u0010\r\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\"J#\u0010#\u001a\u00020!2\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0002\u0010&R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u0002X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lcom/ubnt/common/refactored/util/ui/view/AbstractDirectionView;",
        "T",
        "Lcom/ubnt/unifi/network/common/util/unit/GenericUnit;",
        "Landroid/widget/TextView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "colored",
        "",
        "forcedUnit",
        "showUnits",
        "showZeroValues",
        "uploadDownloadSeparator",
        "Landroid/text/SpannableString;",
        "createColoredText",
        "value",
        "",
        "direction",
        "Lcom/ubnt/unifi/network/common/util/unit/UnitDirection;",
        "(Landroid/content/Context;Ljava/lang/Long;Lcom/ubnt/unifi/network/common/util/unit/UnitDirection;)Landroid/text/SpannableString;",
        "prepareBestUnitToDisplay",
        "",
        "(Ljava/lang/Double;)Lcom/ubnt/unifi/network/common/util/unit/GenericUnit;",
        "prepareUnitToDisplay",
        "multiplier",
        "extensions",
        "",
        "(DLjava/util/List;)Lcom/ubnt/unifi/network/common/util/unit/GenericUnit;",
        "setForcedUnit",
        "",
        "(Lcom/ubnt/unifi/network/common/util/unit/GenericUnit;)V",
        "setValues",
        "up",
        "down",
        "(Ljava/lang/Long;Ljava/lang/Long;)V",
        "Companion",
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
.field public static final Companion:Lcom/ubnt/common/refactored/util/ui/view/AbstractDirectionView$Companion;

.field private static final DEFAULT_COLORED:Z = true

.field private static final DEFAULT_SHOW_UNITS:Z = true

.field private static final DEFAULT_SHOW_ZERO:Z = true

.field private static final UPLOAD_DOWNLOAD_SEPARATOR:Ljava/lang/String; = "\u00a0/\u00a0"


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final colored:Z

.field private forcedUnit:Lcom/ubnt/unifi/network/common/util/unit/GenericUnit;

.field private final showUnits:Z

.field private final showZeroValues:Z

.field private final uploadDownloadSeparator:Landroid/text/SpannableString;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/common/refactored/util/ui/view/AbstractDirectionView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/common/refactored/util/ui/view/AbstractDirectionView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/common/refactored/util/ui/view/AbstractDirectionView;->Companion:Lcom/ubnt/common/refactored/util/ui/view/AbstractDirectionView$Companion;

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

    invoke-direct/range {v0 .. v5}, Lcom/ubnt/common/refactored/util/ui/view/AbstractDirectionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/ubnt/common/refactored/util/ui/view/AbstractDirectionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    new-instance p3, Landroid/text/SpannableString;

    const-string/jumbo v0, "\u00a0/\u00a0"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-direct {p3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object p3, p0, Lcom/ubnt/common/refactored/util/ui/view/AbstractDirectionView;->uploadDownloadSeparator:Landroid/text/SpannableString;

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/ubnt/easyunifi/R$styleable;->AbstractDirectionView:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string v0, "context.theme.obtainStyl\u2026tractDirectionView, 0, 0)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 35
    :try_start_0
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ubnt/common/refactored/util/ui/view/AbstractDirectionView;->showZeroValues:Z

    .line 36
    invoke-virtual {p2, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ubnt/common/refactored/util/ui/view/AbstractDirectionView;->showUnits:Z

    .line 37
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ubnt/common/refactored/util/ui/view/AbstractDirectionView;->colored:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string v1, "null cannot be cast to non-null type com.ubnt.unifi.network.UnifiApplication"

    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lcom/ubnt/unifi/network/UnifiApplication;

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/UnifiApplication;->getThemeManager()Lcom/ubnt/unifi/network/common/theme/ThemeManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/common/theme/ThemeManager;->getAppTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$AppTheme;

    move-result-object p2

    invoke-interface {p2}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$AppTheme;->getRegularTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getSecondaryTextColor()I

    move-result p2

    .line 42
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-direct {v1, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    :cond_1
    invoke-virtual {p3}, Landroid/text/SpannableString;->length()I

    move-result p1

    const/16 p2, 0x21

    invoke-virtual {p3, v1, v2, p1, p2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-void

    :catchall_0
    move-exception p1

    .line 39
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 16
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ubnt/common/refactored/util/ui/view/AbstractDirectionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final createColoredText(Landroid/content/Context;Ljava/lang/Long;Lcom/ubnt/unifi/network/common/util/unit/UnitDirection;)Landroid/text/SpannableString;
    .locals 11

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    .line 65
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-double v1, v1

    .line 66
    iget-object p2, p0, Lcom/ubnt/common/refactored/util/ui/view/AbstractDirectionView;->forcedUnit:Lcom/ubnt/unifi/network/common/util/unit/GenericUnit;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/common/util/unit/GenericUnit;->copy()Lcom/ubnt/unifi/network/common/util/unit/GenericUnit;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/ubnt/common/refactored/util/ui/view/AbstractDirectionView;->prepareBestUnitToDisplay(Ljava/lang/Double;)Lcom/ubnt/unifi/network/common/util/unit/GenericUnit;

    move-result-object p2

    :goto_0
    invoke-virtual {p3, p2}, Lcom/ubnt/unifi/network/common/util/unit/UnitDirection;->withAbstractUnit(Lcom/ubnt/unifi/network/common/util/unit/GenericUnit;)Lcom/ubnt/unifi/network/common/util/unit/GenericUnit;

    move-result-object p2

    .line 67
    iget-boolean v3, p0, Lcom/ubnt/common/refactored/util/ui/view/AbstractDirectionView;->showUnits:Z

    const/4 v4, 0x0

    if-nez v3, :cond_1

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/common/util/unit/GenericUnit;->getMultiplier()D

    move-result-wide v5

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Integer;

    invoke-virtual {p3}, Lcom/ubnt/unifi/network/common/util/unit/UnitDirection;->getSuffixRes()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, p2, v4

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, v5, v6, p2}, Lcom/ubnt/common/refactored/util/ui/view/AbstractDirectionView;->prepareUnitToDisplay(DLjava/util/List;)Lcom/ubnt/unifi/network/common/util/unit/GenericUnit;

    move-result-object p2

    :cond_1
    move-object v5, p2

    .line 68
    new-instance p2, Landroid/text/SpannableString;

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v6, p1

    invoke-static/range {v5 .. v10}, Lcom/ubnt/unifi/network/common/util/unit/GenericUnit;->fromRawPrettyWithUnit$default(Lcom/ubnt/unifi/network/common/util/unit/GenericUnit;Landroid/content/Context;Ljava/lang/Double;Ljava/text/DecimalFormat;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-direct {p2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 69
    invoke-virtual {p3}, Lcom/ubnt/unifi/network/common/util/unit/UnitDirection;->getColor()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget-boolean v1, p0, Lcom/ubnt/common/refactored/util/ui/view/AbstractDirectionView;->colored:Z

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move-object p3, v0

    :goto_1
    if-eqz p3, :cond_3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    :cond_3
    invoke-virtual {p2}, Landroid/text/SpannableString;->length()I

    move-result p1

    const/16 p3, 0x21

    invoke-virtual {p2, v0, v4, p1, p3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    move-object v0, p2

    :cond_4
    return-object v0
.end method

.method public static synthetic setValues$default(Lcom/ubnt/common/refactored/util/ui/view/AbstractDirectionView;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)V
    .locals 1

    if-nez p4, :cond_2

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    .line 49
    move-object p1, v0

    check-cast p1, Ljava/lang/Long;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    check-cast p2, Ljava/lang/Long;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/ubnt/common/refactored/util/ui/view/AbstractDirectionView;->setValues(Ljava/lang/Long;Ljava/lang/Long;)V

    return-void

    .line 0
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setValues"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/ubnt/common/refactored/util/ui/view/AbstractDirectionView;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ubnt/common/refactored/util/ui/view/AbstractDirectionView;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubnt/common/refactored/util/ui/view/AbstractDirectionView;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ubnt/common/refactored/util/ui/view/AbstractDirectionView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ubnt/common/refactored/util/ui/view/AbstractDirectionView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method protected abstract prepareBestUnitToDisplay(Ljava/lang/Double;)Lcom/ubnt/unifi/network/common/util/unit/GenericUnit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Double;",
            ")TT;"
        }
    .end annotation
.end method

.method protected abstract prepareUnitToDisplay(DLjava/util/List;)Lcom/ubnt/unifi/network/common/util/unit/GenericUnit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)TT;"
        }
    .end annotation
.end method

.method public final setForcedUnit(Lcom/ubnt/unifi/network/common/util/unit/GenericUnit;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "forcedUnit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iput-object p1, p0, Lcom/ubnt/common/refactored/util/ui/view/AbstractDirectionView;->forcedUnit:Lcom/ubnt/unifi/network/common/util/unit/GenericUnit;

    return-void
.end method

.method public final setValues(Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 8

    .line 50
    invoke-virtual {p0}, Lcom/ubnt/common/refactored/util/ui/view/AbstractDirectionView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_e

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    .line 51
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v5, v5, v1

    if-lez v5, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    if-eqz p1, :cond_1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v1, v6, v1

    if-lez v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v4

    .line 53
    :goto_1
    sget-object v2, Lcom/ubnt/unifi/network/common/util/unit/UnitDirection;->UPLOAD:Lcom/ubnt/unifi/network/common/util/unit/UnitDirection;

    invoke-direct {p0, v0, p1, v2}, Lcom/ubnt/common/refactored/util/ui/view/AbstractDirectionView;->createColoredText(Landroid/content/Context;Ljava/lang/Long;Lcom/ubnt/unifi/network/common/util/unit/UnitDirection;)Landroid/text/SpannableString;

    move-result-object p1

    .line 54
    sget-object v2, Lcom/ubnt/unifi/network/common/util/unit/UnitDirection;->DOWNLOAD:Lcom/ubnt/unifi/network/common/util/unit/UnitDirection;

    invoke-direct {p0, v0, p2, v2}, Lcom/ubnt/common/refactored/util/ui/view/AbstractDirectionView;->createColoredText(Landroid/content/Context;Ljava/lang/Long;Lcom/ubnt/unifi/network/common/util/unit/UnitDirection;)Landroid/text/SpannableString;

    move-result-object p2

    const-string v0, ""

    .line 56
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/ubnt/common/refactored/util/ui/view/AbstractDirectionView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 57
    iget-boolean v2, p0, Lcom/ubnt/common/refactored/util/ui/view/AbstractDirectionView;->showZeroValues:Z

    if-nez v2, :cond_3

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    move v2, v4

    goto :goto_3

    :cond_3
    :goto_2
    move v2, v3

    :goto_3
    if-eqz v2, :cond_4

    move-object v2, p1

    goto :goto_4

    :cond_4
    move-object v2, v0

    :goto_4
    if-eqz v2, :cond_5

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p0, v2}, Lcom/ubnt/common/refactored/util/ui/view/AbstractDirectionView;->append(Ljava/lang/CharSequence;)V

    .line 58
    :cond_5
    move-object v2, p0

    check-cast v2, Lcom/ubnt/common/refactored/util/ui/view/AbstractDirectionView;

    if-eqz p1, :cond_8

    iget-boolean p1, p0, Lcom/ubnt/common/refactored/util/ui/view/AbstractDirectionView;->showZeroValues:Z

    if-nez p1, :cond_6

    if-eqz v5, :cond_8

    :cond_6
    if-eqz p2, :cond_8

    if-nez p1, :cond_7

    if-eqz v1, :cond_8

    :cond_7
    move p1, v3

    goto :goto_5

    :cond_8
    move p1, v4

    :goto_5
    if-eqz p1, :cond_9

    move-object p1, p0

    goto :goto_6

    :cond_9
    move-object p1, v0

    :goto_6
    check-cast p1, Lcom/ubnt/common/refactored/util/ui/view/AbstractDirectionView;

    if-eqz p1, :cond_a

    iget-object v2, p0, Lcom/ubnt/common/refactored/util/ui/view/AbstractDirectionView;->uploadDownloadSeparator:Landroid/text/SpannableString;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Lcom/ubnt/common/refactored/util/ui/view/AbstractDirectionView;->append(Ljava/lang/CharSequence;)V

    :cond_a
    if-eqz p2, :cond_e

    .line 59
    iget-boolean p1, p0, Lcom/ubnt/common/refactored/util/ui/view/AbstractDirectionView;->showZeroValues:Z

    if-nez p1, :cond_c

    if-eqz v1, :cond_b

    goto :goto_7

    :cond_b
    move v3, v4

    :cond_c
    :goto_7
    if-eqz v3, :cond_d

    goto :goto_8

    :cond_d
    move-object p2, v0

    :goto_8
    if-eqz p2, :cond_e

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p0, p2}, Lcom/ubnt/common/refactored/util/ui/view/AbstractDirectionView;->append(Ljava/lang/CharSequence;)V

    :cond_e
    return-void
.end method
