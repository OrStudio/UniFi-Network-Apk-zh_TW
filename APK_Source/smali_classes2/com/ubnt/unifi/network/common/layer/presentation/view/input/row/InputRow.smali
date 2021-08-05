.class public final Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;
.super Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/AbstractRow;
.source "InputRow.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow$LayoutParams;,
        Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow$SavedState;,
        Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInputRow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InputRow.kt\ncom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow\n+ 2 TextView.kt\nsplitties/views/TextViewKt\n+ 3 UnifiTextInputEditText.kt\ncom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditTextKt\n+ 4 ImageView.kt\nsplitties/views/ImageViewKt\n+ 5 Gravity.kt\nsplitties/views/GravityKt\n+ 6 Padding.kt\nsplitties/views/PaddingKt\n*L\n1#1,428:1\n21#2:429\n21#2:430\n52#3:431\n22#4:432\n22#4:433\n22#4:437\n33#5:434\n34#5:435\n18#6:436\n14#6:438\n*E\n*S KotlinDebug\n*F\n+ 1 InputRow.kt\ncom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow\n*L\n111#1:429\n137#1:430\n163#1:431\n260#1:432\n263#1:433\n233#1:437\n223#1:434\n228#1:435\n229#1:436\n234#1:438\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008+\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u0098\u00012\u00020\u0001:\u0006\u0098\u0001\u0099\u0001\u009a\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010y\u001a\u0002042\u0006\u0010z\u001a\u00020{H\u0014J\u0008\u0010|\u001a\u00020}H\u0002J\u0010\u0010~\u001a\u00020}2\u0008\u0008\u0002\u0010~\u001a\u000204J\u0008\u0010\u007f\u001a\u00020{H\u0014J\u001b\u0010\u0080\u0001\u001a\u00020}2\u0007\u0010\u0081\u0001\u001a\u00020\u00072\u0007\u0010\u0082\u0001\u001a\u00020\u0007H\u0002J\t\u0010\u0083\u0001\u001a\u00020}H\u0014J6\u0010\u0084\u0001\u001a\u00020}2\u0007\u0010\u0085\u0001\u001a\u0002042\u0007\u0010\u0086\u0001\u001a\u00020\u00072\u0007\u0010\u0087\u0001\u001a\u00020\u00072\u0007\u0010\u0088\u0001\u001a\u00020\u00072\u0007\u0010\u0089\u0001\u001a\u00020\u0007H\u0014J\u001b\u0010\u008a\u0001\u001a\u00020}2\u0007\u0010\u008b\u0001\u001a\u00020\u00072\u0007\u0010\u008c\u0001\u001a\u00020\u0007H\u0014J\t\u0010\u008d\u0001\u001a\u00020}H\u0014J\u0015\u0010\u008e\u0001\u001a\u00020}2\n\u0010\u008f\u0001\u001a\u0005\u0018\u00010\u0090\u0001H\u0014J\n\u0010\u0091\u0001\u001a\u00030\u0090\u0001H\u0014J\u0012\u0010\u0092\u0001\u001a\u00020}2\t\u0010\u0093\u0001\u001a\u0004\u0018\u00010\u000cJ\t\u0010\u0094\u0001\u001a\u00020}H\u0002J\u0017\u0010\u0095\u0001\u001a\u00020}*\u00030\u0096\u00012\u0007\u0010\u0097\u0001\u001a\u00020\nH\u0002R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u000c8G@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0012\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R(\u0010\u0014\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000c8G@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0015\u0010\u000f\"\u0004\u0008\u0016\u0010\u0011R$\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u00078G@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR$\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u00078G@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001e\u0010\u001a\"\u0004\u0008\u001f\u0010\u001cR$\u0010!\u001a\u00020 2\u0006\u0010\u0017\u001a\u00020 8G@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R$\u0010&\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u00078G@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\'\u0010\u001a\"\u0004\u0008(\u0010\u001cR$\u0010+\u001a\u00020*2\u0006\u0010)\u001a\u00020*8G@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\u0011\u00100\u001a\u000201\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u00103R$\u00105\u001a\u0002042\u0006\u0010\u000b\u001a\u000204@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R$\u0010:\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u000c8G@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008;\u0010\u000f\"\u0004\u0008<\u0010\u0011R$\u0010=\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u00078G@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008>\u0010\u001a\"\u0004\u0008?\u0010\u001cR$\u0010@\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u00078G@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008A\u0010\u001a\"\u0004\u0008B\u0010\u001cR$\u0010C\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u00078G@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008D\u0010\u001a\"\u0004\u0008E\u0010\u001cR$\u0010F\u001a\u00020\u00072\u0006\u0010F\u001a\u00020\u00078G@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008G\u0010\u001a\"\u0004\u0008H\u0010\u001cR\u0014\u0010I\u001a\u0002048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008I\u00107R$\u0010J\u001a\u0002042\u0006\u0010\u000b\u001a\u000204@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008J\u00107\"\u0004\u0008K\u00109R\u000e\u0010L\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R(\u0010M\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000c8G@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008N\u0010\u000f\"\u0004\u0008O\u0010\u0011R$\u0010P\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u00078G@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008Q\u0010\u001a\"\u0004\u0008R\u0010\u001cR$\u0010S\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u00078G@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008T\u0010\u001a\"\u0004\u0008U\u0010\u001cR$\u0010V\u001a\u00020 2\u0006\u0010\u0017\u001a\u00020 8G@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008W\u0010#\"\u0004\u0008X\u0010%R$\u0010Y\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u00078G@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008Z\u0010\u001a\"\u0004\u0008[\u0010\u001cR$\u0010\\\u001a\u00020*2\u0006\u0010)\u001a\u00020*8G@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008]\u0010-\"\u0004\u0008^\u0010/R\u0011\u0010_\u001a\u00020`\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008a\u0010bR\u000e\u0010c\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010d\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u00078G@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008e\u0010\u001a\"\u0004\u0008f\u0010\u001cR$\u0010g\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u00078G@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008h\u0010\u001a\"\u0004\u0008i\u0010\u001cR$\u0010j\u001a\u00020*2\u0006\u0010)\u001a\u00020*8G@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008k\u0010-\"\u0004\u0008l\u0010/R\u000e\u0010m\u001a\u00020`X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010n\u001a\u00020o\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008p\u0010qR$\u0010r\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u00078G@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008s\u0010\u001a\"\u0004\u0008t\u0010\u001cR$\u0010u\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u00078G@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008v\u0010\u001a\"\u0004\u0008w\u0010\u001cR\u000e\u0010x\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u009b\u0001"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;",
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
        "digits",
        "getDigits",
        "()Ljava/lang/String;",
        "setDigits",
        "(Ljava/lang/String;)V",
        "editRect",
        "text",
        "editText",
        "getEditText",
        "setEditText",
        "color",
        "editTextColor",
        "getEditTextColor",
        "()I",
        "setEditTextColor",
        "(I)V",
        "editTextColorRes",
        "getEditTextColorRes",
        "setEditTextColorRes",
        "Landroid/content/res/ColorStateList;",
        "editTextColorStateList",
        "getEditTextColorStateList",
        "()Landroid/content/res/ColorStateList;",
        "setEditTextColorStateList",
        "(Landroid/content/res/ColorStateList;)V",
        "editTextRes",
        "getEditTextRes",
        "setEditTextRes",
        "size",
        "",
        "editTextSize",
        "getEditTextSize",
        "()F",
        "setEditTextSize",
        "(F)V",
        "editTextView",
        "Landroidx/appcompat/widget/AppCompatEditText;",
        "getEditTextView",
        "()Landroidx/appcompat/widget/AppCompatEditText;",
        "",
        "hasVisibilityToggle",
        "getHasVisibilityToggle",
        "()Z",
        "setHasVisibilityToggle",
        "(Z)V",
        "hintText",
        "getHintText",
        "setHintText",
        "hintTextColor",
        "getHintTextColor",
        "setHintTextColor",
        "hintTextColorRes",
        "getHintTextColorRes",
        "setHintTextColorRes",
        "hintTextRes",
        "getHintTextRes",
        "setHintTextRes",
        "inputType",
        "getInputType",
        "setInputType",
        "isMessageVisible",
        "isPasswordVisible",
        "setPasswordVisible",
        "labelRect",
        "labelText",
        "getLabelText",
        "setLabelText",
        "labelTextColor",
        "getLabelTextColor",
        "setLabelTextColor",
        "labelTextColorRes",
        "getLabelTextColorRes",
        "setLabelTextColorRes",
        "labelTextColorStateList",
        "getLabelTextColorStateList",
        "setLabelTextColorStateList",
        "labelTextRes",
        "getLabelTextRes",
        "setLabelTextRes",
        "labelTextSize",
        "getLabelTextSize",
        "setLabelTextSize",
        "labelView",
        "Landroid/widget/TextView;",
        "getLabelView",
        "()Landroid/widget/TextView;",
        "messageRect",
        "messageTextColor",
        "getMessageTextColor",
        "setMessageTextColor",
        "messageTextColorRes",
        "getMessageTextColorRes",
        "setMessageTextColorRes",
        "messageTextSize",
        "getMessageTextSize",
        "setMessageTextSize",
        "messageTextView",
        "peekImage",
        "Landroid/widget/ImageView;",
        "getPeekImage",
        "()Landroid/widget/ImageView;",
        "peekImageColor",
        "getPeekImageColor",
        "setPeekImageColor",
        "peekImageColorRes",
        "getPeekImageColorRes",
        "setPeekImageColorRes",
        "peekRect",
        "checkLayoutParams",
        "p",
        "Landroid/view/ViewGroup$LayoutParams;",
        "cursorToEndOfInput",
        "",
        "focus",
        "generateDefaultLayoutParams",
        "measureChilds",
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
        "onRestoreInstanceState",
        "state",
        "Landroid/os/Parcelable;",
        "onSaveInstanceState",
        "showMessage",
        "message",
        "updatePasswordVisibility",
        "layout",
        "Landroid/view/View;",
        "rect",
        "Companion",
        "LayoutParams",
        "SavedState",
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
.field public static final Companion:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow$Companion;

.field private static final LABEL_MAX_WIDTH_PERCENT:F = 0.55f

.field private static final MESSAGE_HORIZONTAL_SPACING:I = 0xa

.field private static final PEEK_IMAGE_PADDING:I = 0x8

.field private static final PEEK_IMAGE_SIZE:I = 0x24


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final contentRect:Landroid/graphics/Rect;

.field private final editRect:Landroid/graphics/Rect;

.field private final editTextView:Landroidx/appcompat/widget/AppCompatEditText;

.field private hasVisibilityToggle:Z

.field private isPasswordVisible:Z

.field private final labelRect:Landroid/graphics/Rect;

.field private final labelView:Landroid/widget/TextView;

.field private final messageRect:Landroid/graphics/Rect;

.field private final messageTextView:Landroid/widget/TextView;

.field private final peekImage:Landroid/widget/ImageView;

.field private final peekRect:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->Companion:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow$Companion;

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

    invoke-direct/range {v0 .. v5}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-direct {p0, p1, p2, p3}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/AbstractRow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 98
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->contentRect:Landroid/graphics/Rect;

    .line 99
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->labelRect:Landroid/graphics/Rect;

    .line 100
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->editRect:Landroid/graphics/Rect;

    .line 101
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->peekRect:Landroid/graphics/Rect;

    .line 102
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->messageRect:Landroid/graphics/Rect;

    const/4 v0, 0x1

    .line 215
    invoke-virtual {p0, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->setSaveEnabled(Z)V

    .line 217
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->labelView:Landroid/widget/TextView;

    .line 218
    new-instance v2, Landroidx/appcompat/widget/AppCompatEditText;

    invoke-direct {v2, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->editTextView:Landroidx/appcompat/widget/AppCompatEditText;

    .line 219
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v3, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->messageTextView:Landroid/widget/TextView;

    .line 220
    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v4, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->peekImage:Landroid/widget/ImageView;

    .line 222
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v1, v0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->lines(Landroid/widget/TextView;ILandroid/text/TextUtils$TruncateAt;)Landroid/widget/TextView;

    const p1, 0x800013

    .line 434
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 225
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/AppCompatEditText;->setInputType(I)V

    .line 226
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/AppCompatEditText;->setTextIsSelectable(Z)V

    .line 227
    move-object p1, v2

    check-cast p1, Landroid/widget/TextView;

    sget-object p2, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    invoke-static {p1, v0, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->lines(Landroid/widget/TextView;ILandroid/text/TextUtils$TruncateAt;)Landroid/widget/TextView;

    const p1, 0x800015

    .line 435
    invoke-virtual {v2, p1}, Landroidx/appcompat/widget/AppCompatEditText;->setGravity(I)V

    .line 229
    move-object p1, v2

    check-cast p1, Landroid/view/View;

    const/4 p2, 0x4

    invoke-static {p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result p2

    .line 436
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {p1, p2, p3, p2, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 231
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v3, v0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->lines(Landroid/widget/TextView;ILandroid/text/TextUtils$TruncateAt;)Landroid/widget/TextView;

    const p1, 0x7f08020f

    .line 437
    invoke-virtual {v4, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 234
    move-object p1, v4

    check-cast p1, Landroid/view/View;

    const/16 p2, 0x8

    invoke-static {p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result p2

    .line 438
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 235
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 236
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 238
    new-instance p1, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow$1;

    invoke-direct {p1, p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow$1;-><init>(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;)V

    check-cast p1, Landroid/view/View$OnClickListener;

    invoke-virtual {v4, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 242
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->updatePasswordVisibility()V

    .line 244
    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->addView(Landroid/view/View;)V

    .line 245
    move-object p1, v2

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->addView(Landroid/view/View;)V

    .line 246
    check-cast v3, Landroid/view/View;

    invoke-virtual {p0, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->addView(Landroid/view/View;)V

    .line 247
    check-cast v4, Landroid/view/View;

    invoke-virtual {p0, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->addView(Landroid/view/View;)V

    .line 249
    new-instance p1, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow$2;

    invoke-direct {p1, p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow$2;-><init>(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;)V

    check-cast p1, Landroid/view/View$OnClickListener;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 253
    new-instance p1, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow$3;

    invoke-direct {p1, p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow$3;-><init>(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;)V

    check-cast p1, Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v2, p1}, Landroidx/appcompat/widget/AppCompatEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 83
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$cursorToEndOfInput(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;)V
    .locals 0

    .line 83
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->cursorToEndOfInput()V

    return-void
.end method

.method public static final synthetic access$updatePasswordVisibility(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;)V
    .locals 0

    .line 83
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->updatePasswordVisibility()V

    return-void
.end method

.method private final cursorToEndOfInput()V
    .locals 2

    .line 382
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->editTextView:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatEditText;->setSelection(I)V

    return-void
.end method

.method public static synthetic focus$default(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 368
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->focus(Z)V

    return-void
.end method

.method private final isMessageVisible()Z
    .locals 2

    .line 212
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->messageTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "messageTextView.text"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private final layout(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 3

    .line 352
    iget v0, p2, Landroid/graphics/Rect;->left:I

    iget v1, p2, Landroid/graphics/Rect;->top:I

    iget v2, p2, Landroid/graphics/Rect;->right:I

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method private final measureChilds(II)V
    .locals 8

    .line 302
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->hasVisibilityToggle:Z

    const/4 v1, 0x0

    const/16 v2, 0x24

    if-eqz v0, :cond_0

    invoke-static {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    sub-int/2addr p1, v0

    int-to-float v0, p1

    const v3, 0x3f0ccccd    # 0.55f

    mul-float/2addr v0, v3

    float-to-int v0, v0

    .line 306
    iget-object v3, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->labelView:Landroid/widget/TextView;

    const/high16 v4, -0x80000000

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {p2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v3, v5, v7}, Landroid/widget/TextView;->measure(II)V

    .line 307
    iget-object v3, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->labelView:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr p1, v0

    .line 311
    iget-object v3, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->labelView:Landroid/widget/TextView;

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v3, v0, v5}, Landroid/widget/TextView;->measure(II)V

    .line 312
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->editTextView:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-static {p1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v0, p1, v3}, Landroidx/appcompat/widget/AppCompatEditText;->measure(II)V

    .line 313
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->isMessageVisible()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->messageTextView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->labelView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    iget-object v3, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->editTextView:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v0, v3

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p1, v0, p2}, Landroid/widget/TextView;->measure(II)V

    .line 316
    :cond_1
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->peekImage:Landroid/widget/ImageView;

    invoke-static {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result p2

    invoke-static {p2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-static {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v0

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/widget/ImageView;->measure(II)V

    return-void
.end method

.method private final updatePasswordVisibility()V
    .locals 2

    .line 259
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->hasVisibilityToggle:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->isPasswordVisible:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 263
    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->peekImage:Landroid/widget/ImageView;

    const v1, 0x7f080210

    .line 433
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 264
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->editTextView:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v1

    check-cast v1, Landroid/text/method/TransformationMethod;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatEditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    goto :goto_1

    .line 260
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->peekImage:Landroid/widget/ImageView;

    const v1, 0x7f08020f

    .line 432
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 261
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->editTextView:Landroidx/appcompat/widget/AppCompatEditText;

    const/4 v1, 0x0

    check-cast v1, Landroid/text/method/TransformationMethod;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatEditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->_$_findViewCache:Ljava/util/HashMap;

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

    .line 345
    instance-of p1, p1, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow$LayoutParams;

    return p1
.end method

.method public final focus(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 370
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->editTextView:Landroidx/appcompat/widget/AppCompatEditText;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->getFocusWithKeyboard(Landroid/view/View;)Landroid/view/View;

    goto :goto_0

    .line 372
    :cond_0
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->getContext()Landroid/content/Context;

    move-result-object p1

    const-class v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->editTextView:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_1
    :goto_0
    return-void
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 349
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow$LayoutParams;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow$LayoutParams;-><init>()V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    return-object v0
.end method

.method public final synthetic getDigits()Ljava/lang/String;
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "No getter available!"
    .end annotation

    .line 204
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "No getter available!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final synthetic getEditText()Ljava/lang/String;
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "No getter available!"
    .end annotation

    .line 134
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "No getter available!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final synthetic getEditTextColor()I
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "No getter available!"
    .end annotation

    .line 146
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "No getter available!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final synthetic getEditTextColorRes()I
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "No getter available!"
    .end annotation

    .line 150
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "No getter available!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final synthetic getEditTextColorStateList()Landroid/content/res/ColorStateList;
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "No getter available!"
    .end annotation

    .line 154
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "No getter available!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final synthetic getEditTextRes()I
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "No getter available!"
    .end annotation

    .line 138
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "No getter available!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final synthetic getEditTextSize()F
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "No getter available!"
    .end annotation

    .line 142
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "No getter available!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final getEditTextView()Landroidx/appcompat/widget/AppCompatEditText;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->editTextView:Landroidx/appcompat/widget/AppCompatEditText;

    return-object v0
.end method

.method public final getHasVisibilityToggle()Z
    .locals 1

    .line 206
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->hasVisibilityToggle:Z

    return v0
.end method

.method public final synthetic getHintText()Ljava/lang/String;
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "No getter available!"
    .end annotation

    .line 160
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "No getter available!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final synthetic getHintTextColor()I
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "No getter available!"
    .end annotation

    .line 168
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "No getter available!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final synthetic getHintTextColorRes()I
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "No getter available!"
    .end annotation

    .line 172
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "No getter available!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final synthetic getHintTextRes()I
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "No getter available!"
    .end annotation

    .line 164
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "No getter available!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final synthetic getInputType()I
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "No getter available!"
    .end annotation

    .line 200
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "No getter available!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final synthetic getLabelText()Ljava/lang/String;
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

.method public final synthetic getLabelTextColor()I
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

.method public final synthetic getLabelTextColorRes()I
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

.method public final synthetic getLabelTextColorStateList()Landroid/content/res/ColorStateList;
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

.method public final synthetic getLabelTextRes()I
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

.method public final synthetic getLabelTextSize()F
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

.method public final getLabelView()Landroid/widget/TextView;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->labelView:Landroid/widget/TextView;

    return-object v0
.end method

.method public final synthetic getMessageTextColor()I
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "No getter available!"
    .end annotation

    .line 182
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "No getter available!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final synthetic getMessageTextColorRes()I
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "No getter available!"
    .end annotation

    .line 186
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "No getter available!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final synthetic getMessageTextSize()F
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "No getter available!"
    .end annotation

    .line 178
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "No getter available!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final getPeekImage()Landroid/widget/ImageView;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->peekImage:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final synthetic getPeekImageColor()I
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "No getter available!"
    .end annotation

    .line 192
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "No getter available!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final synthetic getPeekImageColorRes()I
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "No getter available!"
    .end annotation

    .line 196
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "No getter available!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final isPasswordVisible()Z
    .locals 1

    .line 209
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->isPasswordVisible:Z

    return v0
.end method

.method protected onEditMode()V
    .locals 2

    const/4 v0, 0x1

    .line 363
    invoke-virtual {p0, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->setEnabled(Z)V

    .line 364
    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->editTextView:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatEditText;->setEnabled(Z)V

    .line 365
    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->labelView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .line 320
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->contentRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->getPaddingTop()I

    move-result v1

    sub-int/2addr p4, p2

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->getPaddingRight()I

    move-result p2

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->getPaddingBottom()I

    move-result p2

    sub-int/2addr p5, p2

    invoke-virtual {p1, v0, v1, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 322
    iget-boolean p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->hasVisibilityToggle:Z

    if-eqz p1, :cond_0

    .line 323
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->contentRect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iget-object p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->peekImage:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result p2

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    .line 324
    iget-object p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->peekRect:Landroid/graphics/Rect;

    iget-object p3, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->contentRect:Landroid/graphics/Rect;

    iget p3, p3, Landroid/graphics/Rect;->right:I

    iget-object p4, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->peekImage:Landroid/widget/ImageView;

    invoke-virtual {p4}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p4

    sub-int/2addr p3, p4

    iget-object p4, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->contentRect:Landroid/graphics/Rect;

    iget p4, p4, Landroid/graphics/Rect;->top:I

    add-int/2addr p4, p1

    iget-object p5, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->contentRect:Landroid/graphics/Rect;

    iget p5, p5, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->contentRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, p1

    iget-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->peekImage:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result p1

    add-int/2addr v0, p1

    invoke-virtual {p2, p3, p4, p5, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 326
    :cond_0
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->peekRect:Landroid/graphics/Rect;

    iget-object p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->contentRect:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->right:I

    iget-object p3, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->contentRect:Landroid/graphics/Rect;

    iget p3, p3, Landroid/graphics/Rect;->top:I

    iget-object p4, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->contentRect:Landroid/graphics/Rect;

    iget p4, p4, Landroid/graphics/Rect;->right:I

    iget-object p5, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->contentRect:Landroid/graphics/Rect;

    iget p5, p5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 329
    :goto_0
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->isMessageVisible()Z

    move-result p1

    const/16 p2, 0xa

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->messageTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p1

    invoke-static {p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result p3

    mul-int/lit8 p3, p3, 0x2

    add-int/2addr p1, p3

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 330
    :goto_1
    iget-object p3, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->contentRect:Landroid/graphics/Rect;

    iget p3, p3, Landroid/graphics/Rect;->top:I

    iget-object p4, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->contentRect:Landroid/graphics/Rect;

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result p4

    sub-int/2addr p4, p1

    div-int/lit8 p4, p4, 0x2

    add-int/2addr p3, p4

    .line 332
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->labelRect:Landroid/graphics/Rect;

    iget-object p4, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->contentRect:Landroid/graphics/Rect;

    iget p4, p4, Landroid/graphics/Rect;->left:I

    iget-object p5, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->labelView:Landroid/widget/TextView;

    invoke-virtual {p5}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p5

    div-int/lit8 p5, p5, 0x2

    sub-int p5, p3, p5

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->contentRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->labelView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->labelView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, p3

    invoke-virtual {p1, p4, p5, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 333
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->editRect:Landroid/graphics/Rect;

    iget-object p4, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->labelRect:Landroid/graphics/Rect;

    iget p4, p4, Landroid/graphics/Rect;->right:I

    iget-object p5, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->editTextView:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p5}, Landroidx/appcompat/widget/AppCompatEditText;->getMeasuredHeight()I

    move-result p5

    div-int/lit8 p5, p5, 0x2

    sub-int p5, p3, p5

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->peekRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->editTextView:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr p3, v1

    invoke-virtual {p1, p4, p5, v0, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 334
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->isMessageVisible()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->messageRect:Landroid/graphics/Rect;

    iget-object p3, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->labelRect:Landroid/graphics/Rect;

    iget p3, p3, Landroid/graphics/Rect;->left:I

    iget-object p4, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->contentRect:Landroid/graphics/Rect;

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result p4

    iget-object p5, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->messageTextView:Landroid/widget/TextView;

    invoke-virtual {p5}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p5

    sub-int/2addr p4, p5

    invoke-static {p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result p2

    sub-int/2addr p4, p2

    iget-object p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->editRect:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->right:I

    iget-object p5, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->contentRect:Landroid/graphics/Rect;

    iget p5, p5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, p3, p4, p2, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 336
    :cond_2
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->labelView:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    iget-object p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->labelRect:Landroid/graphics/Rect;

    invoke-direct {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->layout(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 337
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->editTextView:Landroidx/appcompat/widget/AppCompatEditText;

    check-cast p1, Landroid/view/View;

    iget-object p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->editRect:Landroid/graphics/Rect;

    invoke-direct {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->layout(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 338
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->isMessageVisible()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->messageTextView:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    iget-object p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->messageRect:Landroid/graphics/Rect;

    invoke-direct {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->layout(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 339
    :cond_3
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->peekImage:Landroid/widget/ImageView;

    check-cast p1, Landroid/view/View;

    iget-object p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->peekRect:Landroid/graphics/Rect;

    invoke-direct {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->layout(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .line 269
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 270
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 279
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 280
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    .line 282
    iget-object v2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->labelView:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v2, p1, v4}, Landroid/widget/TextView;->measure(II)V

    .line 283
    iget-object v2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->editTextView:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v2, p1, v4}, Landroidx/appcompat/widget/AppCompatEditText;->measure(II)V

    .line 284
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->isMessageVisible()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->messageTextView:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->labelView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    iget-object v4, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->editTextView:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatEditText;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v2, v4

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {p1, v2, v4}, Landroid/widget/TextView;->measure(II)V

    .line 286
    :cond_0
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->isMessageVisible()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->messageTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p1

    const/16 v2, 0xa

    invoke-static {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    add-int v3, p1, v2

    .line 287
    :cond_1
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->labelView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p1

    iget-object v2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->labelView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v3

    invoke-static {p1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p1

    const/high16 v2, -0x80000000

    if-eq p2, v2, :cond_2

    const/high16 v2, 0x40000000    # 2.0f

    if-eq p2, v2, :cond_3

    move v1, p1

    goto :goto_0

    .line 290
    :cond_2
    invoke-static {v1, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v1

    .line 296
    :cond_3
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->setMeasuredDimension(II)V

    .line 298
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->getPaddingLeft()I

    move-result p1

    sub-int/2addr v0, p1

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->getPaddingRight()I

    move-result p1

    sub-int/2addr v0, p1

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->getPaddingTop()I

    move-result p1

    sub-int/2addr v1, p1

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->getPaddingBottom()I

    move-result p1

    sub-int/2addr v1, p1

    invoke-direct {p0, v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->measureChilds(II)V

    return-void
.end method

.method protected onPreviewMode()V
    .locals 2

    const/4 v0, 0x0

    .line 355
    invoke-virtual {p0, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->setEnabled(Z)V

    .line 356
    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->editTextView:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatEditText;->setEnabled(Z)V

    .line 357
    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->labelView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 359
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->editTextView:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->clearFocus()V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 396
    instance-of v0, p1, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow$SavedState;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow$SavedState;

    if-eqz p1, :cond_1

    .line 397
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/AbstractRow;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 398
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow$SavedState;->getInput()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->setEditText(Ljava/lang/String;)V

    .line 399
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow$SavedState;->isPasswordVisible()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->setPasswordVisible(Z)V

    :cond_1
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 389
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow$SavedState;

    invoke-super {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/AbstractRow;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 390
    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->editTextView:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow$SavedState;->setInput(Ljava/lang/String;)V

    .line 391
    iget-boolean v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->isPasswordVisible:Z

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow$SavedState;->setPasswordVisible(Z)V

    .line 389
    check-cast v0, Landroid/os/Parcelable;

    return-object v0
.end method

.method public final setDigits(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->editTextView:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-static {p1}, Landroid/text/method/DigitsKeyListener;->getInstance(Ljava/lang/String;)Landroid/text/method/DigitsKeyListener;

    move-result-object p1

    check-cast p1, Landroid/text/method/KeyListener;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    return-void
.end method

.method public final setEditText(Ljava/lang/String;)V
    .locals 2

    .line 133
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->editTextView:Landroidx/appcompat/widget/AppCompatEditText;

    check-cast p1, Ljava/lang/CharSequence;

    sget-object v1, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/widget/AppCompatEditText;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void
.end method

.method public final setEditTextColor(I)V
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->editTextView:Landroidx/appcompat/widget/AppCompatEditText;

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->color(Landroid/widget/TextView;I)Landroid/widget/TextView;

    return-void
.end method

.method public final setEditTextColorRes(I)V
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->editTextView:Landroidx/appcompat/widget/AppCompatEditText;

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorRes(Landroid/widget/TextView;I)Landroid/widget/TextView;

    return-void
.end method

.method public final setEditTextColorStateList(Landroid/content/res/ColorStateList;)V
    .locals 1

    const-string v0, "color"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->editTextView:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setEditTextRes(I)V
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->editTextView:Landroidx/appcompat/widget/AppCompatEditText;

    check-cast v0, Landroid/widget/TextView;

    .line 430
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final setEditTextSize(F)V
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->editTextView:Landroidx/appcompat/widget/AppCompatEditText;

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->textSize(Landroid/widget/TextView;F)Landroid/widget/TextView;

    return-void
.end method

.method public final setHasVisibilityToggle(Z)V
    .locals 0

    .line 207
    iput-boolean p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->hasVisibilityToggle:Z

    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->updatePasswordVisibility()V

    return-void
.end method

.method public final setHintText(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->editTextView:Landroidx/appcompat/widget/AppCompatEditText;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setHintTextColor(I)V
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->editTextView:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->setHintTextColor(I)V

    return-void
.end method

.method public final setHintTextColorRes(I)V
    .locals 2

    .line 171
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->editTextView:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->setHintTextColor(I)V

    return-void
.end method

.method public final setHintTextRes(I)V
    .locals 2

    .line 163
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->editTextView:Landroidx/appcompat/widget/AppCompatEditText;

    check-cast v0, Landroid/widget/EditText;

    .line 431
    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setInputType(I)V
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->editTextView:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->setInputType(I)V

    return-void
.end method

.method public final setLabelText(Ljava/lang/String;)V
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->labelView:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setLabelTextColor(I)V
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->labelView:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->color(Landroid/widget/TextView;I)Landroid/widget/TextView;

    return-void
.end method

.method public final setLabelTextColorRes(I)V
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->labelView:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorRes(Landroid/widget/TextView;I)Landroid/widget/TextView;

    return-void
.end method

.method public final setLabelTextColorStateList(Landroid/content/res/ColorStateList;)V
    .locals 1

    const-string v0, "color"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->labelView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setLabelTextRes(I)V
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->labelView:Landroid/widget/TextView;

    .line 429
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final setLabelTextSize(F)V
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->labelView:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->textSize(Landroid/widget/TextView;F)Landroid/widget/TextView;

    return-void
.end method

.method public final setMessageTextColor(I)V
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->messageTextView:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->color(Landroid/widget/TextView;I)Landroid/widget/TextView;

    return-void
.end method

.method public final setMessageTextColorRes(I)V
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->messageTextView:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorRes(Landroid/widget/TextView;I)Landroid/widget/TextView;

    return-void
.end method

.method public final setMessageTextSize(F)V
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->messageTextView:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->textSize(Landroid/widget/TextView;F)Landroid/widget/TextView;

    return-void
.end method

.method public final setPasswordVisible(Z)V
    .locals 0

    .line 210
    iput-boolean p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->isPasswordVisible:Z

    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->updatePasswordVisibility()V

    return-void
.end method

.method public final setPeekImageColor(I)V
    .locals 3

    .line 191
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->peekImage:Landroid/widget/ImageView;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ImageViewKt;->color$default(Landroid/widget/ImageView;ILandroid/graphics/PorterDuff$Mode;ILjava/lang/Object;)Landroid/widget/ImageView;

    return-void
.end method

.method public final setPeekImageColorRes(I)V
    .locals 3

    .line 195
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->peekImage:Landroid/widget/ImageView;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ImageViewKt;->colorRes$default(Landroid/widget/ImageView;ILandroid/graphics/PorterDuff$Mode;ILjava/lang/Object;)Landroid/widget/ImageView;

    return-void
.end method

.method public final showMessage(Ljava/lang/String;)V
    .locals 1

    .line 377
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->messageTextView:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 378
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->requestLayout()V

    return-void
.end method
