.class public final Lcom/ubnt/unifi/network/common/layer/presentation/view/AlertView;
.super Lcom/ubnt/common/refactored/util/ui/view/UnifiTextView;
.source "AlertView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/common/layer/presentation/view/AlertView$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAlertView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AlertView.kt\ncom/ubnt/unifi/network/common/layer/presentation/view/AlertView\n+ 2 Padding.kt\nsplitties/views/PaddingKt\n*L\n1#1,46:1\n18#2:47\n22#2:48\n*E\n*S KotlinDebug\n*F\n+ 1 AlertView.kt\ncom/ubnt/unifi/network/common/layer/presentation/view/AlertView\n*L\n33#1:47\n34#1:48\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J.\u0010\t\u001a\u00020\n2\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u00072\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/AlertView;",
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
        "backgroundColor",
        "textColor",
        "text",
        "",
        "description",
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
.field public static final Companion:Lcom/ubnt/unifi/network/common/layer/presentation/view/AlertView$Companion;

.field private static final DEFAULT_ALL_CAPS:Z = true

.field private static final DEFAULT_DRAWABLE_PADDING:I

.field private static final DEFAULT_ELLIPSIZE:Landroid/text/TextUtils$TruncateAt;

.field private static final DEFAULT_GRAVITY:I = 0x11

.field private static final DEFAULT_MAX_LINES:I = 0x1

.field private static final DEFAULT_PADDING_HORIZONTAL:I

.field private static final DEFAULT_PADDING_VERTICAL:I


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/AlertView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/AlertView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/AlertView;->Companion:Lcom/ubnt/unifi/network/common/layer/presentation/view/AlertView$Companion;

    .line 22
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    sput-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/AlertView;->DEFAULT_ELLIPSIZE:Landroid/text/TextUtils$TruncateAt;

    const/4 v0, 0x4

    .line 23
    invoke-static {v0}, Lcom/ubnt/controller/utility/Utility;->dpToPX(I)I

    move-result v1

    sput v1, Lcom/ubnt/unifi/network/common/layer/presentation/view/AlertView;->DEFAULT_PADDING_HORIZONTAL:I

    const/4 v1, 0x2

    .line 24
    invoke-static {v1}, Lcom/ubnt/controller/utility/Utility;->dpToPX(I)I

    move-result v1

    sput v1, Lcom/ubnt/unifi/network/common/layer/presentation/view/AlertView;->DEFAULT_PADDING_VERTICAL:I

    .line 25
    invoke-static {v0}, Lcom/ubnt/controller/utility/Utility;->dpToPX(I)I

    move-result v0

    sput v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/AlertView;->DEFAULT_DRAWABLE_PADDING:I

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

    invoke-direct/range {v0 .. v5}, Lcom/ubnt/unifi/network/common/layer/presentation/view/AlertView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/ubnt/unifi/network/common/layer/presentation/view/AlertView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcom/ubnt/common/refactored/util/ui/view/UnifiTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    sget-object p1, Lcom/ubnt/unifi/network/common/layer/presentation/view/AlertView;->DEFAULT_ELLIPSIZE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/AlertView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 p1, 0x1

    .line 30
    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/AlertView;->setMaxLines(I)V

    .line 31
    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/AlertView;->setAllCaps(Z)V

    const/16 p1, 0x11

    .line 32
    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/AlertView;->setGravity(I)V

    .line 33
    sget p1, Lcom/ubnt/unifi/network/common/layer/presentation/view/AlertView;->DEFAULT_PADDING_HORIZONTAL:I

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p3

    invoke-virtual {p0, p1, p2, p1, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 34
    sget p1, Lcom/ubnt/unifi/network/common/layer/presentation/view/AlertView;->DEFAULT_PADDING_VERTICAL:I

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p3

    invoke-virtual {p0, p2, p1, p3, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void
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
    invoke-direct {p0, p1, p2, p3}, Lcom/ubnt/unifi/network/common/layer/presentation/view/AlertView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic setState$default(Lcom/ubnt/unifi/network/common/layer/presentation/view/AlertView;IILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const-string v0, ""

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 37
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ubnt/unifi/network/common/layer/presentation/view/AlertView;->setState(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/AlertView;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/AlertView;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/AlertView;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/AlertView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/AlertView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final setState(IILjava/lang/String;Ljava/lang/String;)V
    .locals 10

    const-string/jumbo v0, "text"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p0, p3}, Lcom/ubnt/unifi/network/common/layer/presentation/view/AlertView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    sget p3, Lcom/ubnt/unifi/network/common/layer/presentation/view/AlertView;->DEFAULT_DRAWABLE_PADDING:I

    invoke-virtual {p0, p3}, Lcom/ubnt/unifi/network/common/layer/presentation/view/AlertView;->setCompoundDrawablePadding(I)V

    .line 41
    check-cast p4, Ljava/lang/CharSequence;

    invoke-virtual {p0, p4}, Lcom/ubnt/unifi/network/common/layer/presentation/view/AlertView;->setContentDescription(Ljava/lang/CharSequence;)V

    const/16 p3, 0xf

    .line 43
    invoke-static {p3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result p3

    int-to-float v6, p3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x5e

    const/4 v9, 0x0

    move-object v0, p0

    move v1, p1

    invoke-static/range {v0 .. v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->statefulBackground$default(Landroid/view/View;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;FFILjava/lang/Object;)Landroid/view/View;

    .line 44
    invoke-static {p0, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorRes(Landroid/widget/TextView;I)Landroid/widget/TextView;

    return-void
.end method
