.class public final Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;
.super Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/AbstractRow;
.source "InfoRow.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow$LayoutParams;,
        Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInfoRow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InfoRow.kt\ncom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow\n+ 2 TextView.kt\nsplitties/views/TextViewKt\n+ 3 Animator.kt\nandroidx/core/animation/AnimatorKt\n+ 4 Gravity.kt\nsplitties/views/GravityKt\n+ 5 Padding.kt\nsplitties/views/PaddingKt\n+ 6 ImageView.kt\nsplitties/views/ImageViewKt\n*L\n1#1,317:1\n21#2:318\n21#2:319\n29#3:320\n84#3,12:321\n29#3:333\n84#3,12:334\n33#4:346\n34#4:347\n18#5:348\n14#5:350\n22#6:349\n*E\n*S KotlinDebug\n*F\n+ 1 InfoRow.kt\ncom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow\n*L\n99#1:318\n123#1:319\n288#1:320\n288#1,12:321\n294#1:333\n294#1,12:334\n161#1:346\n164#1:347\n165#1:348\n168#1:350\n167#1:349\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 r2\u00020\u0001:\u0002rsB%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010X\u001a\u00020\u00172\u0006\u0010Y\u001a\u00020ZH\u0014J\u0008\u0010[\u001a\u00020ZH\u0014J\u0018\u0010\\\u001a\u00020]2\u0006\u0010^\u001a\u00020\u00072\u0006\u0010_\u001a\u00020\u0007H\u0002J\u0008\u0010`\u001a\u00020]H\u0014J0\u0010a\u001a\u00020]2\u0006\u0010b\u001a\u00020\u00172\u0006\u0010c\u001a\u00020\u00072\u0006\u0010d\u001a\u00020\u00072\u0006\u0010e\u001a\u00020\u00072\u0006\u0010f\u001a\u00020\u0007H\u0014J\u0018\u0010g\u001a\u00020]2\u0006\u0010h\u001a\u00020\u00072\u0006\u0010i\u001a\u00020\u0007H\u0014J\u0008\u0010j\u001a\u00020]H\u0014J\u0016\u0010k\u001a\u00020]2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010l\u001a\u00020\u0017J\u0010\u0010m\u001a\u00020]2\u0006\u0010n\u001a\u00020\u0017H\u0016J\u0014\u0010o\u001a\u00020]*\u00020p2\u0006\u0010q\u001a\u00020\u001eH\u0002R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u000e\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00078G@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R$\u0010\u0013\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00078G@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0014\u0010\u0010\"\u0004\u0008\u0015\u0010\u0012R$\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0017@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010%\u001a\u00020$2\u0006\u0010#\u001a\u00020$8G@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R$\u0010*\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00078G@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008+\u0010\u0010\"\u0004\u0008,\u0010\u0012R$\u0010-\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00078G@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008.\u0010\u0010\"\u0004\u0008/\u0010\u0012R$\u00101\u001a\u0002002\u0006\u0010\r\u001a\u0002008G@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R$\u00106\u001a\u00020\u00072\u0006\u0010#\u001a\u00020\u00078G@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00087\u0010\u0010\"\u0004\u00088\u0010\u0012R$\u0010;\u001a\u00020:2\u0006\u00109\u001a\u00020:8G@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R\u000e\u0010@\u001a\u00020AX\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010C\u001a\u00020B2\u0006\u0010#\u001a\u00020B8G@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR$\u0010H\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00078G@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008I\u0010\u0010\"\u0004\u0008J\u0010\u0012R$\u0010K\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00078G@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008L\u0010\u0010\"\u0004\u0008M\u0010\u0012R$\u0010N\u001a\u0002002\u0006\u0010\r\u001a\u0002008G@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008O\u00103\"\u0004\u0008P\u00105R$\u0010Q\u001a\u00020\u00072\u0006\u0010#\u001a\u00020\u00078G@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008R\u0010\u0010\"\u0004\u0008S\u0010\u0012R$\u0010T\u001a\u00020:2\u0006\u00109\u001a\u00020:8G@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008U\u0010=\"\u0004\u0008V\u0010?R\u000e\u0010W\u001a\u00020AX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006t"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/AbstractRow;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "arrowAnimator",
        "Landroid/animation/ValueAnimator;",
        "arrowImage",
        "Landroid/widget/ImageView;",
        "color",
        "arrowImageColor",
        "getArrowImageColor",
        "()I",
        "setArrowImageColor",
        "(I)V",
        "arrowImageColorRes",
        "getArrowImageColorRes",
        "setArrowImageColorRes",
        "visible",
        "",
        "arrowImageVisible",
        "getArrowImageVisible",
        "()Z",
        "setArrowImageVisible",
        "(Z)V",
        "arrowRect",
        "Landroid/graphics/Rect;",
        "contentRect",
        "editRect",
        "isArrowVisible",
        "labelRect",
        "text",
        "",
        "labelText",
        "getLabelText",
        "()Ljava/lang/String;",
        "setLabelText",
        "(Ljava/lang/String;)V",
        "labelTextColor",
        "getLabelTextColor",
        "setLabelTextColor",
        "labelTextColorRes",
        "getLabelTextColorRes",
        "setLabelTextColorRes",
        "Landroid/content/res/ColorStateList;",
        "labelTextColorStateList",
        "getLabelTextColorStateList",
        "()Landroid/content/res/ColorStateList;",
        "setLabelTextColorStateList",
        "(Landroid/content/res/ColorStateList;)V",
        "labelTextRes",
        "getLabelTextRes",
        "setLabelTextRes",
        "size",
        "",
        "labelTextSize",
        "getLabelTextSize",
        "()F",
        "setLabelTextSize",
        "(F)V",
        "labelView",
        "Landroid/widget/TextView;",
        "",
        "valueText",
        "getValueText",
        "()Ljava/lang/CharSequence;",
        "setValueText",
        "(Ljava/lang/CharSequence;)V",
        "valueTextColor",
        "getValueTextColor",
        "setValueTextColor",
        "valueTextColorRes",
        "getValueTextColorRes",
        "setValueTextColorRes",
        "valueTextColorStateList",
        "getValueTextColorStateList",
        "setValueTextColorStateList",
        "valueTextRes",
        "getValueTextRes",
        "setValueTextRes",
        "valueTextSize",
        "getValueTextSize",
        "setValueTextSize",
        "valueView",
        "checkLayoutParams",
        "p",
        "Landroid/view/ViewGroup$LayoutParams;",
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
        "setArrowVisible",
        "animated",
        "setEnabled",
        "enabled",
        "layout",
        "Landroid/view/View;",
        "rect",
        "Companion",
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


# static fields
.field private static final ARROW_ANIMATION_DURATION:J = 0xc8L

.field private static final ARROW_IMAGE_PADDING:I = 0x8

.field private static final ARROW_IMAGE_SIZE:I = 0x20

.field public static final Companion:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow$Companion;

.field private static final LABEL_MAX_WIDTH_PERCENT:F = 0.55f


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private arrowAnimator:Landroid/animation/ValueAnimator;

.field private final arrowImage:Landroid/widget/ImageView;

.field private arrowImageVisible:Z

.field private final arrowRect:Landroid/graphics/Rect;

.field private final contentRect:Landroid/graphics/Rect;

.field private final editRect:Landroid/graphics/Rect;

.field private isArrowVisible:Z

.field private final labelRect:Landroid/graphics/Rect;

.field private final labelView:Landroid/widget/TextView;

.field private final valueView:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->Companion:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow$Companion;

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

    invoke-direct/range {v0 .. v5}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-direct {p0, p1, p2, p3}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/AbstractRow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 80
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->labelView:Landroid/widget/TextView;

    .line 81
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->valueView:Landroid/widget/TextView;

    .line 82
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->arrowImage:Landroid/widget/ImageView;

    .line 84
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->contentRect:Landroid/graphics/Rect;

    .line 85
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->labelRect:Landroid/graphics/Rect;

    .line 86
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->editRect:Landroid/graphics/Rect;

    .line 87
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->arrowRect:Landroid/graphics/Rect;

    const/4 p1, 0x1

    .line 142
    iput-boolean p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->arrowImageVisible:Z

    .line 160
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->lines(Landroid/widget/TextView;ILandroid/text/TextUtils$TruncateAt;)Landroid/widget/TextView;

    const p2, 0x800013

    .line 346
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 163
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v1, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->lines(Landroid/widget/TextView;ILandroid/text/TextUtils$TruncateAt;)Landroid/widget/TextView;

    const p1, 0x800015

    .line 347
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 165
    move-object p1, v1

    check-cast p1, Landroid/view/View;

    const/4 p2, 0x4

    invoke-static {p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result p2

    .line 348
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p1, p2, p3, p2, v3}, Landroid/view/View;->setPadding(IIII)V

    const p1, 0x7f08018d

    .line 349
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 168
    move-object p1, v2

    check-cast p1, Landroid/view/View;

    const/16 p2, 0x8

    invoke-static {p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result p2

    .line 350
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 170
    check-cast v0, Landroid/view/View;

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 171
    check-cast v1, Landroid/view/View;

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 172
    check-cast v2, Landroid/view/View;

    invoke-virtual {p0, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->addView(Landroid/view/View;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 71
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getArrowAnimator$p(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->arrowAnimator:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static final synthetic access$getArrowImage$p(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;)Landroid/widget/ImageView;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->arrowImage:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final synthetic access$isArrowVisible$p(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;)Z
    .locals 0

    .line 71
    iget-boolean p0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->isArrowVisible:Z

    return p0
.end method

.method public static final synthetic access$setArrowAnimator$p(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->arrowAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public static final synthetic access$setArrowVisible$p(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Z)V
    .locals 0

    .line 71
    iput-boolean p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->isArrowVisible:Z

    return-void
.end method

.method private final layout(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 3

    .line 268
    iget v0, p2, Landroid/graphics/Rect;->left:I

    iget v1, p2, Landroid/graphics/Rect;->top:I

    iget v2, p2, Landroid/graphics/Rect;->right:I

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method private final measureChilds(II)V
    .locals 6

    .line 204
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->arrowAnimator:Landroid/animation/ValueAnimator;

    const/16 v1, 0x20

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    .line 205
    :cond_1
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->isArrowVisible:Z

    if-eqz v0, :cond_2

    invoke-static {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 210
    :goto_1
    iget-object v2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->arrowImage:Landroid/widget/ImageView;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-static {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v1

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v2, v4, v1}, Landroid/widget/ImageView;->measure(II)V

    sub-int/2addr p1, v0

    int-to-float v0, p1

    const v1, 0x3f0ccccd    # 0.55f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    .line 215
    iget-object v2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->labelView:Landroid/widget/TextView;

    const/high16 v3, -0x80000000

    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v2, v4, v5}, Landroid/widget/TextView;->measure(II)V

    .line 216
    iget-object v2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->valueView:Landroid/widget/TextView;

    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v2, v4, v5}, Landroid/widget/TextView;->measure(II)V

    .line 218
    iget-object v2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->labelView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    if-gt v2, v1, :cond_3

    .line 219
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->labelView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p1, v0

    .line 221
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->valueView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    if-le v0, p1, :cond_5

    .line 222
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->valueView:Landroid/widget/TextView;

    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->measure(II)V

    goto :goto_2

    :cond_3
    const v2, 0x3ee66666    # 0.45f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 227
    iget-object v2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->valueView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    if-le v2, v0, :cond_4

    .line 228
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->valueView:Landroid/widget/TextView;

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {p1, v0, v2}, Landroid/widget/TextView;->measure(II)V

    .line 229
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->labelView:Landroid/widget/TextView;

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p1, v0, p2}, Landroid/widget/TextView;->measure(II)V

    goto :goto_2

    .line 231
    :cond_4
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->valueView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p1, v0

    .line 232
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->labelView:Landroid/widget/TextView;

    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->measure(II)V

    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->_$_findViewCache:Ljava/util/HashMap;

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

    .line 261
    instance-of p1, p1, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow$LayoutParams;

    return p1
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 265
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow$LayoutParams;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow$LayoutParams;-><init>()V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    return-object v0
.end method

.method public final synthetic getArrowImageColor()I
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "No getter available!"
    .end annotation

    .line 153
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "No getter available!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final synthetic getArrowImageColorRes()I
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "No getter available!"
    .end annotation

    .line 157
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "No getter available!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final getArrowImageVisible()Z
    .locals 1

    .line 142
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->arrowImageVisible:Z

    return v0
.end method

.method public final synthetic getLabelText()Ljava/lang/String;
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "No getter available!"
    .end annotation

    .line 96
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "No getter available!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final synthetic getLabelTextColor()I
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "No getter available!"
    .end annotation

    .line 108
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "No getter available!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final synthetic getLabelTextColorRes()I
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "No getter available!"
    .end annotation

    .line 112
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "No getter available!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final synthetic getLabelTextColorStateList()Landroid/content/res/ColorStateList;
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "No getter available!"
    .end annotation

    .line 116
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "No getter available!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final synthetic getLabelTextRes()I
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "No getter available!"
    .end annotation

    .line 100
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "No getter available!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final synthetic getLabelTextSize()F
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "No getter available!"
    .end annotation

    .line 104
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "No getter available!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final synthetic getValueText()Ljava/lang/CharSequence;
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "No getter available!"
    .end annotation

    .line 120
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "No getter available!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final synthetic getValueTextColor()I
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "No getter available!"
    .end annotation

    .line 132
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "No getter available!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final synthetic getValueTextColorRes()I
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "No getter available!"
    .end annotation

    .line 136
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "No getter available!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final synthetic getValueTextColorStateList()Landroid/content/res/ColorStateList;
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "No getter available!"
    .end annotation

    .line 140
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "No getter available!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final synthetic getValueTextRes()I
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "No getter available!"
    .end annotation

    .line 124
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "No getter available!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final synthetic getValueTextSize()F
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "No getter available!"
    .end annotation

    .line 128
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "No getter available!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method protected onEditMode()V
    .locals 5

    .line 277
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, LUnifiViewExtensionsKt;->enable$default(Landroid/view/View;ZZILjava/lang/Object;)V

    .line 278
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->valueView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 279
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->labelView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .line 238
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->contentRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->getPaddingTop()I

    move-result v1

    sub-int/2addr p4, p2

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->getPaddingRight()I

    move-result p2

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->getPaddingBottom()I

    move-result p2

    sub-int/2addr p5, p2

    invoke-virtual {p1, v0, v1, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 240
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->contentRect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iget-object p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->arrowImage:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result p2

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    .line 241
    iget-object p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->arrowAnimator:Landroid/animation/ValueAnimator;

    if-nez p2, :cond_1

    iget-boolean p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->isArrowVisible:Z

    if-eqz p2, :cond_0

    goto :goto_0

    .line 244
    :cond_0
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->arrowRect:Landroid/graphics/Rect;

    iget-object p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->contentRect:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->right:I

    iget-object p3, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->contentRect:Landroid/graphics/Rect;

    iget p3, p3, Landroid/graphics/Rect;->top:I

    iget-object p4, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->contentRect:Landroid/graphics/Rect;

    iget p4, p4, Landroid/graphics/Rect;->right:I

    iget-object p5, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->contentRect:Landroid/graphics/Rect;

    iget p5, p5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_1

    .line 242
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->arrowRect:Landroid/graphics/Rect;

    iget-object p3, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->contentRect:Landroid/graphics/Rect;

    iget p3, p3, Landroid/graphics/Rect;->right:I

    iget-object p4, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->arrowImage:Landroid/widget/ImageView;

    invoke-virtual {p4}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p4

    sub-int/2addr p3, p4

    iget-object p4, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->contentRect:Landroid/graphics/Rect;

    iget p4, p4, Landroid/graphics/Rect;->top:I

    add-int/2addr p4, p1

    iget-object p5, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->contentRect:Landroid/graphics/Rect;

    iget p5, p5, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->contentRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, p1

    iget-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->arrowImage:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result p1

    add-int/2addr v0, p1

    invoke-virtual {p2, p3, p4, p5, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 247
    :goto_1
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->contentRect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iget-object p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->labelView:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p2

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    .line 248
    iget-object p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->labelRect:Landroid/graphics/Rect;

    iget-object p3, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->contentRect:Landroid/graphics/Rect;

    iget p3, p3, Landroid/graphics/Rect;->left:I

    iget-object p4, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->contentRect:Landroid/graphics/Rect;

    iget p4, p4, Landroid/graphics/Rect;->top:I

    add-int/2addr p4, p1

    iget-object p5, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->contentRect:Landroid/graphics/Rect;

    iget p5, p5, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->labelView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    add-int/2addr p5, v0

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->contentRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, p1

    invoke-virtual {p2, p3, p4, p5, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 250
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->contentRect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iget-object p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->valueView:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p2

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    .line 251
    iget-object p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->editRect:Landroid/graphics/Rect;

    iget-object p3, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->labelRect:Landroid/graphics/Rect;

    iget p3, p3, Landroid/graphics/Rect;->right:I

    iget-object p4, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->contentRect:Landroid/graphics/Rect;

    iget p4, p4, Landroid/graphics/Rect;->top:I

    add-int/2addr p4, p1

    iget-object p5, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->arrowRect:Landroid/graphics/Rect;

    iget p5, p5, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->contentRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, p1

    invoke-virtual {p2, p3, p4, p5, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 253
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->labelView:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    iget-object p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->labelRect:Landroid/graphics/Rect;

    invoke-direct {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->layout(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 254
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->valueView:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    iget-object p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->editRect:Landroid/graphics/Rect;

    invoke-direct {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->layout(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 255
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->arrowImage:Landroid/widget/ImageView;

    check-cast p1, Landroid/view/View;

    iget-object p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->arrowRect:Landroid/graphics/Rect;

    invoke-direct {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->layout(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 176
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 177
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    const/high16 v2, -0x80000000

    if-eq p1, v2, :cond_1

    const/16 v3, 0xc8

    if-eqz p1, :cond_0

    if-eq p1, v1, :cond_1

    .line 184
    invoke-static {v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v0

    goto :goto_0

    .line 183
    :cond_0
    invoke-static {v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v0

    .line 187
    :cond_1
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 188
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    const/16 v3, 0x46

    if-eq p2, v2, :cond_3

    if-eqz p2, :cond_2

    if-eq p2, v1, :cond_4

    .line 194
    invoke-static {v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result p1

    goto :goto_1

    .line 193
    :cond_2
    invoke-static {v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result p1

    goto :goto_1

    .line 191
    :cond_3
    invoke-static {v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result p2

    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result p1

    .line 197
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->getPaddingLeft()I

    move-result p2

    sub-int p2, v0, p2

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->getPaddingRight()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->getPaddingTop()I

    move-result v1

    sub-int v1, p1, v1

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-direct {p0, p2, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->measureChilds(II)V

    .line 199
    invoke-virtual {p0, v0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onPreviewMode()V
    .locals 4

    .line 271
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v1, v2, v3}, LUnifiViewExtensionsKt;->enable$default(Landroid/view/View;ZZILjava/lang/Object;)V

    .line 272
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->valueView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 273
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->labelView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method public final setArrowImageColor(I)V
    .locals 3

    .line 152
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->arrowImage:Landroid/widget/ImageView;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ImageViewKt;->color$default(Landroid/widget/ImageView;ILandroid/graphics/PorterDuff$Mode;ILjava/lang/Object;)Landroid/widget/ImageView;

    return-void
.end method

.method public final setArrowImageColorRes(I)V
    .locals 3

    .line 156
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->arrowImage:Landroid/widget/ImageView;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ImageViewKt;->colorRes$default(Landroid/widget/ImageView;ILandroid/graphics/PorterDuff$Mode;ILjava/lang/Object;)Landroid/widget/ImageView;

    return-void
.end method

.method public final setArrowImageVisible(Z)V
    .locals 8

    .line 144
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->arrowImageVisible:Z

    if-eq v0, p1, :cond_0

    .line 145
    iput-boolean p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->arrowImageVisible:Z

    .line 146
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->arrowImage:Landroid/widget/ImageView;

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    xor-int/lit8 v2, p1, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 147
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final setArrowVisible(ZZ)V
    .locals 7

    .line 283
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->isArrowVisible:Z

    if-eq v0, p1, :cond_5

    if-eqz p2, :cond_4

    const/16 p2, 0x20

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    new-array v0, v0, [I

    aput v2, v0, v2

    .line 286
    invoke-static {p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result p2

    aput p2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->arrowAnimator:Landroid/animation/ValueAnimator;

    .line 287
    iget-object p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->arrowImage:Landroid/widget/ImageView;

    move-object v0, p2

    check-cast v0, Landroid/view/View;

    xor-int/lit8 v1, p1, 0x1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 288
    iget-object p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->arrowAnimator:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_1

    check-cast p2, Landroid/animation/Animator;

    .line 325
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow$setArrowVisible$$inlined$doOnEnd$1;

    invoke-direct {v0, p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow$setArrowVisible$$inlined$doOnEnd$1;-><init>(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Z)V

    .line 331
    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    :cond_0
    new-array v0, v0, [I

    .line 293
    invoke-static {p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result p2

    aput p2, v0, v2

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->arrowAnimator:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_1

    .line 294
    check-cast p2, Landroid/animation/Animator;

    .line 338
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow$setArrowVisible$$inlined$doOnEnd$2;

    invoke-direct {v0, p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow$setArrowVisible$$inlined$doOnEnd$2;-><init>(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Z)V

    .line 344
    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 300
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->arrowAnimator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_2

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 301
    :cond_2
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->arrowAnimator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_3

    new-instance p2, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow$setArrowVisible$3;

    invoke-direct {p2, p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow$setArrowVisible$3;-><init>(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;)V

    check-cast p2, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 304
    :cond_3
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->arrowAnimator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    .line 306
    :cond_4
    iget-object p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->arrowImage:Landroid/widget/ImageView;

    move-object v0, p2

    check-cast v0, Landroid/view/View;

    xor-int/lit8 v1, p1, 0x1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 307
    iput-boolean p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->isArrowVisible:Z

    .line 308
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->invalidate()V

    :cond_5
    :goto_1
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 314
    invoke-super {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/AbstractRow;->setEnabled(Z)V

    .line 315
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->valueView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method public final setLabelText(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->labelView:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setLabelTextColor(I)V
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->labelView:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->color(Landroid/widget/TextView;I)Landroid/widget/TextView;

    return-void
.end method

.method public final setLabelTextColorRes(I)V
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->labelView:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorRes(Landroid/widget/TextView;I)Landroid/widget/TextView;

    return-void
.end method

.method public final setLabelTextColorStateList(Landroid/content/res/ColorStateList;)V
    .locals 1

    const-string v0, "color"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->labelView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setLabelTextRes(I)V
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->labelView:Landroid/widget/TextView;

    .line 318
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final setLabelTextSize(F)V
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->labelView:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->textSize(Landroid/widget/TextView;F)Landroid/widget/TextView;

    return-void
.end method

.method public final setValueText(Ljava/lang/CharSequence;)V
    .locals 1

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->valueView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setValueTextColor(I)V
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->valueView:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->color(Landroid/widget/TextView;I)Landroid/widget/TextView;

    return-void
.end method

.method public final setValueTextColorRes(I)V
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->valueView:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorRes(Landroid/widget/TextView;I)Landroid/widget/TextView;

    return-void
.end method

.method public final setValueTextColorStateList(Landroid/content/res/ColorStateList;)V
    .locals 1

    const-string v0, "color"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->valueView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setValueTextRes(I)V
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->valueView:Landroid/widget/TextView;

    .line 319
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final setValueTextSize(F)V
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->valueView:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->textSize(Landroid/widget/TextView;F)Landroid/widget/TextView;

    return-void
.end method
