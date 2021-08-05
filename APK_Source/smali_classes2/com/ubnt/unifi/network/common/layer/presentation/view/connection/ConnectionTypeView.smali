.class public final Lcom/ubnt/unifi/network/common/layer/presentation/view/connection/ConnectionTypeView;
.super Lcom/ubnt/common/refactored/util/ui/view/UnifiTextView;
.source "ConnectionTypeView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/common/layer/presentation/view/connection/ConnectionTypeView$Indication;,
        Lcom/ubnt/unifi/network/common/layer/presentation/view/connection/ConnectionTypeView$ConnectionTypeData;,
        Lcom/ubnt/unifi/network/common/layer/presentation/view/connection/ConnectionTypeView$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConnectionTypeView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConnectionTypeView.kt\ncom/ubnt/unifi/network/common/layer/presentation/view/connection/ConnectionTypeView\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,118:1\n1245#2,2:119\n1245#2,2:122\n1245#2,2:124\n1#3:121\n*E\n*S KotlinDebug\n*F\n+ 1 ConnectionTypeView.kt\ncom/ubnt/unifi/network/common/layer/presentation/view/connection/ConnectionTypeView\n*L\n80#1,2:119\n61#1,2:122\n62#1,2:124\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u0000 \u00192\u00020\u0001:\u0003\u0019\u001a\u001bB\u001f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011J4\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00152\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00172\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0017R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/connection/ConnectionTypeView;",
        "Lcom/ubnt/common/refactored/util/ui/view/UnifiTextView;",
        "context",
        "Landroid/content/Context;",
        "titleType",
        "Lcom/ubnt/unifi/network/common/layer/presentation/model/connection/VisualConnectionType$TitleType;",
        "indication",
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/connection/ConnectionTypeView$Indication;",
        "(Landroid/content/Context;Lcom/ubnt/unifi/network/common/layer/presentation/model/connection/VisualConnectionType$TitleType;Lcom/ubnt/unifi/network/common/layer/presentation/view/connection/ConnectionTypeView$Indication;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "setConnectionType",
        "",
        "connectionTypeData",
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/connection/ConnectionTypeView$ConnectionTypeData;",
        "connectionType",
        "Lcom/ubnt/unifi/network/common/model/ConnectionType;",
        "radioType",
        "Lcom/ubnt/common/refactored/model/radio/RadioType;",
        "ssid",
        "",
        "network",
        "Companion",
        "ConnectionTypeData",
        "Indication",
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
.field public static final Companion:Lcom/ubnt/unifi/network/common/layer/presentation/view/connection/ConnectionTypeView$Companion;

.field private static final DEFAULT_DRAWABLE_PADDING:I

.field private static final DEFAULT_ELLIPSIZE:Landroid/text/TextUtils$TruncateAt;

.field private static final DEFAULT_GRAVITY:I = 0x11

.field private static final DEFAULT_ICON_BORDER_BOUNDS:I = 0x5

.field private static final DEFAULT_INDICATION:Lcom/ubnt/unifi/network/common/layer/presentation/view/connection/ConnectionTypeView$Indication;

.field private static final DEFAULT_LAN_COLOR_RESOURCE:I = 0x7f06021e

.field private static final DEFAULT_MAX_LINES:I = 0x1

.field private static final DEFAULT_PADDING_HORIZONTAL:I

.field private static final DEFAULT_PADDING_VERTICAL:I

.field private static final DEFAULT_TEXT_SIZE:I = 0x7f0700ed

.field private static final DEFAULT_TITLE_TYPE:Lcom/ubnt/unifi/network/common/layer/presentation/model/connection/VisualConnectionType$TitleType;

.field private static final FALLBACK_VISUAL_CONNECTION_TYPE:Lcom/ubnt/unifi/network/common/layer/presentation/model/connection/VisualConnectionType;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private indication:Lcom/ubnt/unifi/network/common/layer/presentation/view/connection/ConnectionTypeView$Indication;

.field private titleType:Lcom/ubnt/unifi/network/common/layer/presentation/model/connection/VisualConnectionType$TitleType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/connection/ConnectionTypeView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/connection/ConnectionTypeView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/connection/ConnectionTypeView;->Companion:Lcom/ubnt/unifi/network/common/layer/presentation/view/connection/ConnectionTypeView$Companion;

    .line 35
    sget-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/connection/ConnectionTypeView$Indication;->FULL:Lcom/ubnt/unifi/network/common/layer/presentation/view/connection/ConnectionTypeView$Indication;

    sput-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/connection/ConnectionTypeView;->DEFAULT_INDICATION:Lcom/ubnt/unifi/network/common/layer/presentation/view/connection/ConnectionTypeView$Indication;

    .line 36
    sget-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/model/connection/VisualConnectionType$TitleType;->CONNECTION:Lcom/ubnt/unifi/network/common/layer/presentation/model/connection/VisualConnectionType$TitleType;

    sput-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/connection/ConnectionTypeView;->DEFAULT_TITLE_TYPE:Lcom/ubnt/unifi/network/common/layer/presentation/model/connection/VisualConnectionType$TitleType;

    .line 37
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    sput-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/connection/ConnectionTypeView;->DEFAULT_ELLIPSIZE:Landroid/text/TextUtils$TruncateAt;

    const/4 v0, 0x3

    .line 38
    invoke-static {v0}, Lcom/ubnt/controller/utility/Utility;->dpToPX(I)I

    move-result v0

    sput v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/connection/ConnectionTypeView;->DEFAULT_PADDING_HORIZONTAL:I

    const/4 v0, 0x2

    .line 39
    invoke-static {v0}, Lcom/ubnt/controller/utility/Utility;->dpToPX(I)I

    move-result v0

    sput v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/connection/ConnectionTypeView;->DEFAULT_PADDING_VERTICAL:I

    const/4 v0, 0x7

    .line 40
    invoke-static {v0}, Lcom/ubnt/controller/utility/Utility;->dpToPX(I)I

    move-result v0

    sput v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/connection/ConnectionTypeView;->DEFAULT_DRAWABLE_PADDING:I

    .line 41
    sget-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/model/connection/VisualConnectionType;->UNKNOWN:Lcom/ubnt/unifi/network/common/layer/presentation/model/connection/VisualConnectionType;

    sput-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/connection/ConnectionTypeView;->FALLBACK_VISUAL_CONNECTION_TYPE:Lcom/ubnt/unifi/network/common/layer/presentation/model/connection/VisualConnectionType;

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

    invoke-direct/range {v0 .. v5}, Lcom/ubnt/unifi/network/common/layer/presentation/view/connection/ConnectionTypeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/ubnt/unifi/network/common/layer/presentation/view/connection/ConnectionTypeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1, p2, p3}, Lcom/ubnt/common/refactored/util/ui/view/UnifiTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 55
    sget-object p3, Lcom/ubnt/unifi/network/common/layer/presentation/view/connection/ConnectionTypeView;->DEFAULT_TITLE_TYPE:Lcom/ubnt/unifi/network/common/layer/presentation/model/connection/VisualConnectionType$TitleType;

    iput-object p3, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/connection/ConnectionTypeView;->titleType:Lcom/ubnt/unifi/network/common/layer/presentation/model/connection/VisualConnectionType$TitleType;

    .line 56
    sget-object p3, Lcom/ubnt/unifi/network/common/layer/presentation/view/connection/ConnectionTypeView;->DEFAULT_INDICATION:Lcom/ubnt/unifi/network/common/layer/presentation/view/connection/ConnectionTypeView$Indication;

    iput-object p3, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/connection/ConnectionTypeView;->indication:Lcom/ubnt/unifi/network/common/layer/presentation/view/connection/ConnectionTypeView$Indication;

    const/4 p3, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_8

    .line 60
    sget-object v2, Lcom/ubnt/easyunifi/R$styleable;->ConnectionTypeView:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 61
    invoke-static {}, Lcom/ubnt/unifi/network/common/layer/presentation/model/connection/VisualConnectionType$TitleType;->values()[Lcom/ubnt/unifi/network/common/layer/presentation/model/connection/VisualConnectionType$TitleType;

    move-result-object v2

    .line 122
    array-length v3, v2

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    .line 61
    invoke-virtual {v5}, Lcom/ubnt/unifi/network/common/layer/presentation/model/connection/VisualConnectionType$TitleType;->getFlag()I

    move-result v6

    sget-object v7, Lcom/ubnt/unifi/network/common/layer/presentation/view/connection/ConnectionTypeView;->DEFAULT_TITLE_TYPE:Lcom/ubnt/unifi/network/common/layer/presentation/model/connection/VisualConnectionType$TitleType;

    invoke-virtual {v7}, Lcom/ubnt/unifi/network/common/layer/presentation/model/connection/VisualConnectionType$TitleType;->getFlag()I

    move-result v7

    invoke-virtual {p2, v1, v7}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v7

    if-ne v6, v7, :cond_0

    move v6, v1

    goto :goto_1

    :cond_0
    move v6, v0

    :goto_1
    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move-object v5, p3

    :goto_2
    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    sget-object v5, Lcom/ubnt/unifi/network/common/layer/presentation/view/connection/ConnectionTypeView;->DEFAULT_TITLE_TYPE:Lcom/ubnt/unifi/network/common/layer/presentation/model/connection/VisualConnectionType$TitleType;

    :goto_3
    iput-object v5, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/connection/ConnectionTypeView;->titleType:Lcom/ubnt/unifi/network/common/layer/presentation/model/connection/VisualConnectionType$TitleType;

    .line 62
    invoke-static {}, Lcom/ubnt/unifi/network/common/layer/presentation/view/connection/ConnectionTypeView$Indication;->values()[Lcom/ubnt/unifi/network/common/layer/presentation/view/connection/ConnectionTypeView$Indication;

    move-result-object v2

    .line 124
    array-length v3, v2

    move v4, v0

    :goto_4
    if-ge v4, v3, :cond_6

    aget-object v5, v2, v4

    .line 62
    invoke-virtual {v5}, Lcom/ubnt/unifi/network/common/layer/presentation/view/connection/ConnectionTypeView$Indication;->getFlag()I

    move-result v6

    sget-object v7, Lcom/ubnt/unifi/network/common/layer/presentation/view/connection/ConnectionTypeView;->DEFAULT_INDICATION:Lcom/ubnt/unifi/network/common/layer/presentation/view/connection/ConnectionTypeView$Indication;

    invoke-virtual {v7}, Lcom/ubnt/unifi/network/common/layer/presentation/view/connection/ConnectionTypeView$Indication;->getFlag()I

    move-result v7

    invoke-virtual {p2, v0, v7}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v7

    if-ne v6, v7, :cond_4

    move v6, v1

    goto :goto_5

    :cond_4
    move v6, v0

    :goto_5
    if-eqz v6, :cond_5

    goto :goto_6

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_6
    move-object v5, p3

    :goto_6
    if-eqz v5, :cond_7

    goto :goto_7

    :cond_7
    sget-object v5, Lcom/ubnt/unifi/network/common/layer/presentation/view/connection/ConnectionTypeView;->DEFAULT_INDICATION:Lcom/ubnt/unifi/network/common/layer/presentation/view/connection/ConnectionTypeView$Indication;

    :goto_7
    iput-object v5, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/connection/ConnectionTypeView;->indication:Lcom/ubnt/unifi/network/common/layer/presentation/view/connection/ConnectionTypeView$Indication;

    .line 63
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 66
    :cond_8
    sget-object p2, Lcom/ubnt/unifi/network/common/layer/presentation/view/connection/ConnectionTypeView;->DEFAULT_ELLIPSIZE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/view/connection/ConnectionTypeView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 p2, 0x2

    .line 67
    invoke-static {p0, v1, p3, p2, p3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->lines$default(Landroid/widget/TextView;ILandroid/text/TextUtils$TruncateAt;ILjava/lang/Object;)Landroid/widget/TextView;

    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0700ed

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/connection/ConnectionTypeView;->setTextSize(IF)V

    const/16 p1, 0x11

    .line 69
    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/connection/ConnectionTypeView;->setGravity(I)V

    .line 70
    sget p1, Lcom/ubnt/unifi/network/common/layer/presentation/view/connection/ConnectionTypeView;->DEFAULT_PADDING_HORIZONTAL:I

    sget p2, Lcom/ubnt/unifi/network/common/layer/presentation/view/connection/ConnectionTypeView;->DEFAULT_PADDING_VERTICAL:I

    invoke-virtual {p0, p1, p2, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/view/connection/ConnectionTypeView;->setPadding(IIII)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 22
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const p3, 0x1010084

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ubnt/unifi/network/common/layer/presentation/view/connection/ConnectionTypeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/layer/presentation/model/connection/VisualConnectionType$TitleType;Lcom/ubnt/unifi/network/common/layer/presentation/view/connection/ConnectionTypeView$Indication;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "titleType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "indication"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 24
    invoke-direct/range {v1 .. v6}, Lcom/ubnt/unifi/network/common/layer/presentation/view/connection/ConnectionTypeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    iput-object p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/connection/ConnectionTypeView;->titleType:Lcom/ubnt/unifi/network/common/layer/presentation/model/connection/VisualConnectionType$TitleType;

    .line 26
    iput-object p3, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/connection/ConnectionTypeView;->indication:Lcom/ubnt/unifi/network/common/layer/presentation/view/connection/ConnectionTypeView$Indication;

    return-void
.end method

.method public static synthetic setConnectionType$default(Lcom/ubnt/unifi/network/common/layer/presentation/view/connection/ConnectionTypeView;Lcom/ubnt/unifi/network/common/model/ConnectionType;Lcom/ubnt/common/refactored/model/radio/RadioType;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    .line 78
    move-object p2, v0

    check-cast p2, Lcom/ubnt/common/refactored/model/radio/RadioType;

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    check-cast p3, Ljava/lang/String;

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    check-cast p4, Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ubnt/unifi/network/common/layer/presentation/view/connection/ConnectionTypeView;->setConnectionType(Lcom/ubnt/unifi/network/common/model/ConnectionType;Lcom/ubnt/common/refactored/model/radio/RadioType;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/connection/ConnectionTypeView;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/connection/ConnectionTypeView;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/connection/ConnectionTypeView;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/connection/ConnectionTypeView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/connection/ConnectionTypeView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final setConnectionType(Lcom/ubnt/unifi/network/common/layer/presentation/view/connection/ConnectionTypeView$ConnectionTypeData;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 75
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/connection/ConnectionTypeView$ConnectionTypeData;->getConnectionType()Lcom/ubnt/unifi/network/common/model/ConnectionType;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/connection/ConnectionTypeView$ConnectionTypeData;->getRadioType()Lcom/ubnt/common/refactored/model/radio/RadioType;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/connection/ConnectionTypeView$ConnectionTypeData;->getSsid()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v0

    :goto_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/connection/ConnectionTypeView$ConnectionTypeData;->getNetwork()Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/connection/ConnectionTypeView;->setConnectionType(Lcom/ubnt/unifi/network/common/model/ConnectionType;Lcom/ubnt/common/refactored/model/radio/RadioType;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setConnectionType(Lcom/ubnt/unifi/network/common/model/ConnectionType;Lcom/ubnt/common/refactored/model/radio/RadioType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    move-object v0, p0

    .line 79
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/connection/ConnectionTypeView;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 80
    invoke-static {}, Lcom/ubnt/unifi/network/common/layer/presentation/model/connection/VisualConnectionType;->values()[Lcom/ubnt/unifi/network/common/layer/presentation/model/connection/VisualConnectionType;

    move-result-object v2

    .line 119
    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ge v5, v3, :cond_2

    aget-object v8, v2, v5

    .line 80
    invoke-virtual {v8}, Lcom/ubnt/unifi/network/common/layer/presentation/model/connection/VisualConnectionType;->getConnectionType()Lcom/ubnt/unifi/network/common/model/ConnectionType;

    move-result-object v9

    move-object v10, p1

    if-ne v9, v10, :cond_0

    move v9, v6

    goto :goto_1

    :cond_0
    move v9, v4

    :goto_1
    if-eqz v9, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    move-object v8, v7

    :goto_2
    if-eqz v8, :cond_3

    goto :goto_3

    :cond_3
    sget-object v8, Lcom/ubnt/unifi/network/common/layer/presentation/view/connection/ConnectionTypeView;->FALLBACK_VISUAL_CONNECTION_TYPE:Lcom/ubnt/unifi/network/common/layer/presentation/model/connection/VisualConnectionType;

    .line 81
    :goto_3
    sget-object v2, Lcom/ubnt/unifi/network/common/layer/presentation/model/radio/VisualRadioType;->Companion:Lcom/ubnt/unifi/network/common/layer/presentation/model/radio/VisualRadioType$Companion;

    move-object/from16 v3, p2

    invoke-virtual {v2, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/model/radio/VisualRadioType$Companion;->getForRadioTypeWithNull(Lcom/ubnt/common/refactored/model/radio/RadioType;)Lcom/ubnt/unifi/network/common/layer/presentation/model/radio/VisualRadioType;

    move-result-object v2

    .line 82
    iget-object v3, v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/connection/ConnectionTypeView;->titleType:Lcom/ubnt/unifi/network/common/layer/presentation/model/connection/VisualConnectionType$TitleType;

    move-object/from16 v5, p3

    move-object/from16 v9, p4

    invoke-virtual {v8, v1, v3, v5, v9}, Lcom/ubnt/unifi/network/common/layer/presentation/model/connection/VisualConnectionType;->getTitle(Landroid/content/Context;Lcom/ubnt/unifi/network/common/layer/presentation/model/connection/VisualConnectionType$TitleType;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 84
    sget-object v5, Lcom/ubnt/unifi/network/common/layer/presentation/model/radio/VisualRadioType;->UNKNOWN:Lcom/ubnt/unifi/network/common/layer/presentation/model/radio/VisualRadioType;

    if-eq v2, v5, :cond_4

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/model/radio/VisualRadioType;->getColor()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_4

    :cond_4
    move-object v5, v7

    :goto_4
    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_5

    :cond_5
    const v5, 0x7f06021e

    .line 85
    :goto_5
    invoke-static {v1, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    .line 87
    iget-object v9, v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/connection/ConnectionTypeView;->indication:Lcom/ubnt/unifi/network/common/layer/presentation/view/connection/ConnectionTypeView$Indication;

    invoke-virtual {v9}, Lcom/ubnt/unifi/network/common/layer/presentation/view/connection/ConnectionTypeView$Indication;->getShowText()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 88
    sget v9, Lcom/ubnt/unifi/network/common/layer/presentation/view/connection/ConnectionTypeView;->DEFAULT_DRAWABLE_PADDING:I

    invoke-virtual {p0, v9}, Lcom/ubnt/unifi/network/common/layer/presentation/view/connection/ConnectionTypeView;->setCompoundDrawablePadding(I)V

    .line 89
    move-object v9, v3

    check-cast v9, Ljava/lang/CharSequence;

    goto :goto_6

    :cond_6
    const-string v9, ""

    .line 90
    check-cast v9, Ljava/lang/CharSequence;

    .line 87
    :goto_6
    invoke-virtual {p0, v9}, Lcom/ubnt/unifi/network/common/layer/presentation/view/connection/ConnectionTypeView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    invoke-virtual {p0, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/view/connection/ConnectionTypeView;->setTextColor(I)V

    .line 93
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p0, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/view/connection/ConnectionTypeView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 95
    iget-object v3, v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/connection/ConnectionTypeView;->indication:Lcom/ubnt/unifi/network/common/layer/presentation/view/connection/ConnectionTypeView$Indication;

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/common/layer/presentation/view/connection/ConnectionTypeView$Indication;->getShowIcon()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 96
    invoke-virtual {v8}, Lcom/ubnt/unifi/network/common/layer/presentation/model/connection/VisualConnectionType;->getConnectionType()Lcom/ubnt/unifi/network/common/model/ConnectionType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/common/model/ConnectionType;->getWired()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v8}, Lcom/ubnt/unifi/network/common/layer/presentation/model/connection/VisualConnectionType;->getConnectionType()Lcom/ubnt/unifi/network/common/model/ConnectionType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/common/model/ConnectionType;->getWired()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/model/radio/VisualRadioType;->getIcon()I

    move-result v2

    goto :goto_7

    :cond_7
    invoke-virtual {v8}, Lcom/ubnt/unifi/network/common/layer/presentation/model/connection/VisualConnectionType;->getIcon()I

    move-result v2

    .line 98
    :goto_7
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v3, 0x7f0802ff

    .line 99
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v2, :cond_9

    if-eqz v1, :cond_9

    .line 102
    invoke-static {v2}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v3, v5}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 103
    invoke-static {v1}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v3, v5}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 105
    new-instance v3, Landroid/graphics/drawable/LayerDrawable;

    const/4 v5, 0x2

    new-array v5, v5, [Landroid/graphics/drawable/Drawable;

    aput-object v2, v5, v4

    aput-object v1, v5, v6

    invoke-direct {v3, v5}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/4 v9, 0x0

    const/4 v10, 0x5

    const/4 v11, 0x5

    const/4 v12, 0x5

    const/4 v13, 0x5

    move-object v8, v3

    .line 106
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 108
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_8

    .line 109
    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v3, v7, v7, v7}, Lcom/ubnt/unifi/network/common/layer/presentation/view/connection/ConnectionTypeView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_8

    .line 111
    :cond_8
    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v3, v7, v7, v7}, Lcom/ubnt/unifi/network/common/layer/presentation/view/connection/ConnectionTypeView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_9
    :goto_8
    return-void
.end method
