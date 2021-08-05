.class public final Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/SwitchRow;
.super Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/AbstractRow;
.source "SwitchRow.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/SwitchRow$LayoutParams;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSwitchRow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SwitchRow.kt\ncom/ubnt/unifi/network/common/layer/presentation/view/input/row/SwitchRow\n+ 2 Gravity.kt\nsplitties/views/GravityKt\n*L\n1#1,162:1\n33#2:163\n*E\n*S KotlinDebug\n*F\n+ 1 SwitchRow.kt\ncom/ubnt/unifi/network/common/layer/presentation/view/input/row/SwitchRow\n*L\n39#1:163\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u0001<B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u0019H\u0014J\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u001bJ\u0008\u0010\u001c\u001a\u00020\u0019H\u0014J\u0018\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u00072\u0006\u0010 \u001a\u00020\u0007H\u0002J\u0008\u0010!\u001a\u00020\u001eH\u0014J0\u0010\"\u001a\u00020\u001e2\u0006\u0010#\u001a\u00020\u000c2\u0006\u0010$\u001a\u00020\u00072\u0006\u0010%\u001a\u00020\u00072\u0006\u0010&\u001a\u00020\u00072\u0006\u0010\'\u001a\u00020\u0007H\u0014J\u0018\u0010(\u001a\u00020\u001e2\u0006\u0010)\u001a\u00020\u00072\u0006\u0010*\u001a\u00020\u0007H\u0014J\u0008\u0010+\u001a\u00020\u001eH\u0014J\u0008\u0010,\u001a\u00020\u000cH\u0016J\u0010\u0010-\u001a\u00020\u001e2\u0008\u0008\u0001\u0010.\u001a\u00020\u0007J\u000e\u0010-\u001a\u00020\u001e2\u0006\u0010/\u001a\u000200J\u000e\u00101\u001a\u00020\u001e2\u0006\u00102\u001a\u00020\u0007J\u000e\u00103\u001a\u00020\u001e2\u0006\u00104\u001a\u00020\u000cJ\u000e\u00105\u001a\u00020\u001e2\u0006\u00106\u001a\u000207J\u0008\u00108\u001a\u00020\u001eH\u0002J\u0014\u00109\u001a\u00020\u001e*\u00020:2\u0006\u0010;\u001a\u00020\nH\u0002R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u000c8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006="
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/SwitchRow;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/AbstractRow;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "contentRect",
        "Landroid/graphics/Rect;",
        "value",
        "",
        "isChecked",
        "()Z",
        "setChecked",
        "(Z)V",
        "labelRect",
        "labelView",
        "Landroid/widget/TextView;",
        "switchRect",
        "switchView",
        "Landroidx/appcompat/widget/SwitchCompat;",
        "checkLayoutParams",
        "p",
        "Landroid/view/ViewGroup$LayoutParams;",
        "checkedChanges",
        "Lcom/jakewharton/rxbinding4/InitialValueObservable;",
        "generateDefaultLayoutParams",
        "measureChilds",
        "",
        "width",
        "height",
        "onEditMode",
        "onLayout",
        "changed",
        "l",
        "t",
        "r",
        "b",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onPreviewMode",
        "performClick",
        "setLabelText",
        "textRes",
        "text",
        "",
        "setLabelTextColor",
        "color",
        "setSwitchChecked",
        "checked",
        "stylize",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "toggle",
        "layout",
        "Landroid/view/View;",
        "rect",
        "LayoutParams",
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
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final contentRect:Landroid/graphics/Rect;

.field private final labelRect:Landroid/graphics/Rect;

.field private final labelView:Landroid/widget/TextView;

.field private final switchRect:Landroid/graphics/Rect;

.field private final switchView:Landroidx/appcompat/widget/SwitchCompat;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/SwitchRow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/SwitchRow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/AbstractRow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/SwitchRow;->labelView:Landroid/widget/TextView;

    .line 27
    new-instance p3, Landroidx/appcompat/widget/SwitchCompat;

    invoke-direct {p3, p1}, Landroidx/appcompat/widget/SwitchCompat;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/SwitchRow;->switchView:Landroidx/appcompat/widget/SwitchCompat;

    .line 29
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/SwitchRow;->contentRect:Landroid/graphics/Rect;

    .line 30
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/SwitchRow;->labelRect:Landroid/graphics/Rect;

    .line 31
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/SwitchRow;->switchRect:Landroid/graphics/Rect;

    .line 38
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const/4 v0, 0x1

    invoke-static {p2, v0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->lines(Landroid/widget/TextView;ILandroid/text/TextUtils$TruncateAt;)Landroid/widget/TextView;

    const p1, 0x800013

    .line 163
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setGravity(I)V

    const/4 p1, 0x0

    .line 41
    invoke-virtual {p3, p1}, Landroidx/appcompat/widget/SwitchCompat;->setShowText(Z)V

    const-string v0, ""

    .line 42
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p3, v1}, Landroidx/appcompat/widget/SwitchCompat;->setTextOff(Ljava/lang/CharSequence;)V

    .line 43
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p3, v0}, Landroidx/appcompat/widget/SwitchCompat;->setTextOn(Ljava/lang/CharSequence;)V

    .line 45
    invoke-virtual {p3, p1}, Landroidx/appcompat/widget/SwitchCompat;->setClickable(Z)V

    .line 46
    invoke-virtual {p3, p1}, Landroidx/appcompat/widget/SwitchCompat;->setFocusable(Z)V

    .line 48
    check-cast p2, Landroid/view/View;

    invoke-virtual {p0, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/SwitchRow;->addView(Landroid/view/View;)V

    .line 49
    check-cast p3, Landroid/view/View;

    invoke-virtual {p0, p3}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/SwitchRow;->addView(Landroid/view/View;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 24
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/SwitchRow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final layout(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 3

    .line 124
    iget v0, p2, Landroid/graphics/Rect;->left:I

    iget v1, p2, Landroid/graphics/Rect;->top:I

    iget v2, p2, Landroid/graphics/Rect;->right:I

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method private final measureChilds(II)V
    .locals 3

    .line 97
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/SwitchRow;->switchView:Landroidx/appcompat/widget/SwitchCompat;

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/widget/SwitchCompat;->measure(II)V

    .line 98
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/SwitchRow;->switchView:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroidx/appcompat/widget/SwitchCompat;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p1, v0

    .line 99
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/SwitchRow;->labelView:Landroid/widget/TextView;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->measure(II)V

    return-void
.end method

.method private final toggle()V
    .locals 1

    .line 53
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/SwitchRow;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/SwitchRow;->setChecked(Z)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/SwitchRow;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/SwitchRow;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/SwitchRow;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/SwitchRow;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/SwitchRow;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    const-string v0, "p"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    instance-of p1, p1, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/SwitchRow$LayoutParams;

    return p1
.end method

.method public final checkedChanges()Lcom/jakewharton/rxbinding4/InitialValueObservable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jakewharton/rxbinding4/InitialValueObservable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 161
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/SwitchRow;->switchView:Landroidx/appcompat/widget/SwitchCompat;

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-static {v0}, Lcom/jakewharton/rxbinding4/widget/RxCompoundButton;->checkedChanges(Landroid/widget/CompoundButton;)Lcom/jakewharton/rxbinding4/InitialValueObservable;

    move-result-object v0

    return-object v0
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 121
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/SwitchRow$LayoutParams;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/SwitchRow$LayoutParams;-><init>()V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    return-object v0
.end method

.method public final isChecked()Z
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/SwitchRow;->switchView:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroidx/appcompat/widget/SwitchCompat;->isChecked()Z

    move-result v0

    return v0
.end method

.method protected onEditMode()V
    .locals 2

    const/4 v0, 0x1

    .line 140
    invoke-virtual {p0, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/SwitchRow;->setEnabled(Z)V

    .line 141
    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/SwitchRow;->labelView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 142
    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/SwitchRow;->switchView:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setEnabled(Z)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .line 103
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/SwitchRow;->contentRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/SwitchRow;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/SwitchRow;->getPaddingTop()I

    move-result v1

    sub-int/2addr p4, p2

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/SwitchRow;->getPaddingRight()I

    move-result p2

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/SwitchRow;->getPaddingBottom()I

    move-result p2

    sub-int/2addr p5, p2

    invoke-virtual {p1, v0, v1, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 105
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/SwitchRow;->contentRect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iget-object p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/SwitchRow;->switchView:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p2}, Landroidx/appcompat/widget/SwitchCompat;->getMeasuredHeight()I

    move-result p2

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    .line 106
    iget-object p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/SwitchRow;->switchRect:Landroid/graphics/Rect;

    iget-object p3, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/SwitchRow;->contentRect:Landroid/graphics/Rect;

    iget p3, p3, Landroid/graphics/Rect;->right:I

    iget-object p4, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/SwitchRow;->switchView:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p4}, Landroidx/appcompat/widget/SwitchCompat;->getMeasuredWidth()I

    move-result p4

    sub-int/2addr p3, p4

    iget-object p4, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/SwitchRow;->contentRect:Landroid/graphics/Rect;

    iget p4, p4, Landroid/graphics/Rect;->top:I

    add-int/2addr p4, p1

    iget-object p5, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/SwitchRow;->contentRect:Landroid/graphics/Rect;

    iget p5, p5, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/SwitchRow;->contentRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, p1

    iget-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/SwitchRow;->switchView:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->getMeasuredHeight()I

    move-result p1

    add-int/2addr v0, p1

    invoke-virtual {p2, p3, p4, p5, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 108
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/SwitchRow;->labelRect:Landroid/graphics/Rect;

    iget-object p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/SwitchRow;->contentRect:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->left:I

    iget-object p3, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/SwitchRow;->contentRect:Landroid/graphics/Rect;

    iget p3, p3, Landroid/graphics/Rect;->top:I

    iget-object p4, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/SwitchRow;->contentRect:Landroid/graphics/Rect;

    iget p4, p4, Landroid/graphics/Rect;->left:I

    iget-object p5, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/SwitchRow;->labelView:Landroid/widget/TextView;

    invoke-virtual {p5}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p5

    add-int/2addr p4, p5

    iget-object p5, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/SwitchRow;->contentRect:Landroid/graphics/Rect;

    iget p5, p5, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/SwitchRow;->labelView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    add-int/2addr p5, v0

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 110
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/SwitchRow;->switchView:Landroidx/appcompat/widget/SwitchCompat;

    check-cast p1, Landroid/view/View;

    iget-object p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/SwitchRow;->switchRect:Landroid/graphics/Rect;

    invoke-direct {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/SwitchRow;->layout(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 111
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/SwitchRow;->labelView:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    iget-object p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/SwitchRow;->labelRect:Landroid/graphics/Rect;

    invoke-direct {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/SwitchRow;->layout(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 70
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 71
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    const/high16 v2, -0x80000000

    if-eq p1, v2, :cond_1

    const/16 v3, 0xc8

    if-eqz p1, :cond_0

    if-eq p1, v1, :cond_1

    .line 78
    invoke-static {v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v0

    goto :goto_0

    .line 77
    :cond_0
    invoke-static {v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v0

    .line 81
    :cond_1
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 82
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    const/16 v3, 0x46

    if-eq p2, v2, :cond_3

    if-eqz p2, :cond_2

    if-eq p2, v1, :cond_4

    .line 88
    invoke-static {v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result p1

    goto :goto_1

    .line 87
    :cond_2
    invoke-static {v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result p1

    goto :goto_1

    .line 85
    :cond_3
    invoke-static {v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result p2

    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result p1

    .line 91
    :cond_4
    :goto_1
    invoke-virtual {p0, v0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/SwitchRow;->setMeasuredDimension(II)V

    .line 93
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/SwitchRow;->getPaddingLeft()I

    move-result p2

    sub-int/2addr v0, p2

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/SwitchRow;->getPaddingRight()I

    move-result p2

    sub-int/2addr v0, p2

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/SwitchRow;->getPaddingTop()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/SwitchRow;->getPaddingBottom()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-direct {p0, v0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/SwitchRow;->measureChilds(II)V

    return-void
.end method

.method protected onPreviewMode()V
    .locals 2

    const/4 v0, 0x0

    .line 134
    invoke-virtual {p0, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/SwitchRow;->setEnabled(Z)V

    .line 135
    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/SwitchRow;->labelView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 136
    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/SwitchRow;->switchView:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setEnabled(Z)V

    return-void
.end method

.method public performClick()Z
    .locals 2

    .line 57
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/SwitchRow;->toggle()V

    .line 59
    invoke-super {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/AbstractRow;->performClick()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    .line 63
    invoke-virtual {p0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/SwitchRow;->playSoundEffect(I)V

    :cond_0
    return v0
.end method

.method public final setChecked(Z)V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/SwitchRow;->switchView:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    return-void
.end method

.method public final setLabelText(I)V
    .locals 1

    .line 146
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/SwitchRow;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(textRes)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/SwitchRow;->setLabelText(Ljava/lang/String;)V

    return-void
.end method

.method public final setLabelText(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/SwitchRow;->labelView:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setLabelTextColor(I)V
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/SwitchRow;->labelView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final setSwitchChecked(Z)V
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/SwitchRow;->switchView:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    return-void
.end method

.method public final stylize(Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V
    .locals 1

    const-string/jumbo v0, "theme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/SwitchRow;->labelView:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorPrimaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    .line 128
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/SwitchRow;->labelView:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeBodyDefault(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    return-void
.end method
