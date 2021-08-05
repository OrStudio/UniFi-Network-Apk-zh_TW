.class public Lcom/ubnt/common/refactored/util/ui/view/state/StateView;
.super Lcom/ubnt/common/refactored/util/ui/view/UnifiTextView;
.source "StateView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/common/refactored/util/ui/view/state/StateView$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStateView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StateView.kt\ncom/ubnt/common/refactored/util/ui/view/state/StateView\n+ 2 TextView.kt\nsplitties/views/TextViewKt\n+ 3 ColorResources.kt\nsplitties/resources/ColorResourcesKt\n+ 4 Padding.kt\nsplitties/views/PaddingKt\n*L\n1#1,61:1\n25#2:62\n30#3:63\n18#4:64\n22#4:65\n*E\n*S KotlinDebug\n*F\n+ 1 StateView.kt\ncom/ubnt/common/refactored/util/ui/view/state/StateView\n*L\n44#1:62\n44#1:63\n37#1:64\n38#1:65\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0016\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J+\u0010\t\u001a\u00020\n2\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u00072\n\u0008\u0001\u0010\r\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u000eJ$\u0010\t\u001a\u00020\n2\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/ubnt/common/refactored/util/ui/view/state/StateView;",
        "Lcom/ubnt/common/refactored/util/ui/view/UnifiTextView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "setState",
        "",
        "color",
        "text",
        "description",
        "(IILjava/lang/Integer;)V",
        "",
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
.field public static final Companion:Lcom/ubnt/common/refactored/util/ui/view/state/StateView$Companion;

.field private static final DEFAULT_ALL_CAPS:Z = true

.field private static final DEFAULT_DRAWABLE_PADDING:I

.field private static final DEFAULT_ELLIPSIZE:Landroid/text/TextUtils$TruncateAt;

.field private static final DEFAULT_GRAVITY:I = 0x11

.field private static final DEFAULT_MAX_LINES:I = 0x1

.field private static final DEFAULT_PADDING_HORIZONTAL:I

.field private static final DEFAULT_PADDING_VERTICAL:I

.field private static final DEFAULT_TEXT_SIZE:I = 0x7f0700f5


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/common/refactored/util/ui/view/state/StateView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/common/refactored/util/ui/view/state/StateView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/common/refactored/util/ui/view/state/StateView;->Companion:Lcom/ubnt/common/refactored/util/ui/view/state/StateView$Companion;

    .line 26
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    sput-object v0, Lcom/ubnt/common/refactored/util/ui/view/state/StateView;->DEFAULT_ELLIPSIZE:Landroid/text/TextUtils$TruncateAt;

    const/4 v0, 0x4

    .line 27
    invoke-static {v0}, Lcom/ubnt/controller/utility/Utility;->dpToPX(I)I

    move-result v0

    sput v0, Lcom/ubnt/common/refactored/util/ui/view/state/StateView;->DEFAULT_PADDING_HORIZONTAL:I

    const/4 v0, 0x2

    .line 28
    invoke-static {v0}, Lcom/ubnt/controller/utility/Utility;->dpToPX(I)I

    move-result v0

    sput v0, Lcom/ubnt/common/refactored/util/ui/view/state/StateView;->DEFAULT_PADDING_VERTICAL:I

    const/4 v0, 0x7

    .line 29
    invoke-static {v0}, Lcom/ubnt/controller/utility/Utility;->dpToPX(I)I

    move-result v0

    sput v0, Lcom/ubnt/common/refactored/util/ui/view/state/StateView;->DEFAULT_DRAWABLE_PADDING:I

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

    invoke-direct/range {v0 .. v5}, Lcom/ubnt/common/refactored/util/ui/view/state/StateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/ubnt/common/refactored/util/ui/view/state/StateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1, p2, p3}, Lcom/ubnt/common/refactored/util/ui/view/UnifiTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    sget-object p2, Lcom/ubnt/common/refactored/util/ui/view/state/StateView;->DEFAULT_ELLIPSIZE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, p2}, Lcom/ubnt/common/refactored/util/ui/view/state/StateView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 p2, 0x1

    .line 34
    invoke-virtual {p0, p2}, Lcom/ubnt/common/refactored/util/ui/view/state/StateView;->setMaxLines(I)V

    .line 35
    invoke-virtual {p0, p2}, Lcom/ubnt/common/refactored/util/ui/view/state/StateView;->setAllCaps(Z)V

    const/16 p2, 0x11

    .line 36
    invoke-virtual {p0, p2}, Lcom/ubnt/common/refactored/util/ui/view/state/StateView;->setGravity(I)V

    .line 37
    sget p2, Lcom/ubnt/common/refactored/util/ui/view/state/StateView;->DEFAULT_PADDING_HORIZONTAL:I

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p0, p2, p3, p2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 38
    sget p2, Lcom/ubnt/common/refactored/util/ui/view/state/StateView;->DEFAULT_PADDING_VERTICAL:I

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {p0, p3, p2, v0, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0700f5

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/ubnt/common/refactored/util/ui/view/state/StateView;->setTextSize(IF)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 19
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const p3, 0x1010084

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ubnt/common/refactored/util/ui/view/state/StateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic setState$default(Lcom/ubnt/common/refactored/util/ui/view/state/StateView;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    const-string v0, ""

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 43
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/ubnt/common/refactored/util/ui/view/state/StateView;->setState(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 0
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setState"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/ubnt/common/refactored/util/ui/view/state/StateView;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ubnt/common/refactored/util/ui/view/state/StateView;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubnt/common/refactored/util/ui/view/state/StateView;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ubnt/common/refactored/util/ui/view/state/StateView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ubnt/common/refactored/util/ui/view/state/StateView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final setState(IILjava/lang/Integer;)V
    .locals 1

    if-eqz p3, :cond_0

    .line 58
    invoke-virtual {p0}, Lcom/ubnt/common/refactored/util/ui/view/state/StateView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {v0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    const-string p3, ""

    :goto_0
    const-string v0, "if(description != null) \u2026else Utility.EMPTY_STRING"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0}, Lcom/ubnt/common/refactored/util/ui/view/state/StateView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "context.getString(text)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/ubnt/common/refactored/util/ui/view/state/StateView;->setState(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setState(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    move-object v0, p0

    check-cast v0, Landroid/widget/TextView;

    .line 62
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    .line 63
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lsplitties/resources/ColorResourcesKt;->color(Landroid/content/Context;I)I

    move-result v1

    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p0, p2}, Lcom/ubnt/common/refactored/util/ui/view/state/StateView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    sget p2, Lcom/ubnt/common/refactored/util/ui/view/state/StateView;->DEFAULT_DRAWABLE_PADDING:I

    invoke-virtual {p0, p2}, Lcom/ubnt/common/refactored/util/ui/view/state/StateView;->setCompoundDrawablePadding(I)V

    .line 48
    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p0, p3}, Lcom/ubnt/common/refactored/util/ui/view/state/StateView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 50
    invoke-virtual {p0}, Lcom/ubnt/common/refactored/util/ui/view/state/StateView;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f0802fa

    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 52
    invoke-static {p2}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p0}, Lcom/ubnt/common/refactored/util/ui/view/state/StateView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p3, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 53
    invoke-virtual {p0, p2}, Lcom/ubnt/common/refactored/util/ui/view/state/StateView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
