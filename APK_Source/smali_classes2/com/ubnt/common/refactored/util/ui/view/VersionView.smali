.class public final Lcom/ubnt/common/refactored/util/ui/view/VersionView;
.super Lcom/ubnt/common/refactored/util/ui/view/UnifiTextView;
.source "VersionView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/common/refactored/util/ui/view/VersionView$Indication;,
        Lcom/ubnt/common/refactored/util/ui/view/VersionView$VersionState;,
        Lcom/ubnt/common/refactored/util/ui/view/VersionView$VersionViewData;,
        Lcom/ubnt/common/refactored/util/ui/view/VersionView$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVersionView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VersionView.kt\ncom/ubnt/common/refactored/util/ui/view/VersionView\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,115:1\n1245#2,2:116\n1#3:118\n*E\n*S KotlinDebug\n*F\n+ 1 VersionView.kt\ncom/ubnt/common/refactored/util/ui/view/VersionView\n*L\n80#1,2:116\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u0000 \u00172\u00020\u0001:\u0004\u0017\u0018\u0019\u001aB%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010J5\u0010\r\u001a\u00020\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0007\u00a2\u0006\u0002\u0010\u0016R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/ubnt/common/refactored/util/ui/view/VersionView;",
        "Lcom/ubnt/common/refactored/util/ui/view/UnifiTextView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "coloredText",
        "",
        "indication",
        "Lcom/ubnt/common/refactored/util/ui/view/VersionView$Indication;",
        "setVersions",
        "",
        "versionViewData",
        "Lcom/ubnt/common/refactored/util/ui/view/VersionView$VersionViewData;",
        "upgradable",
        "incompatible",
        "actualVersion",
        "",
        "availableVersion",
        "(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V",
        "Companion",
        "Indication",
        "VersionState",
        "VersionViewData",
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
.field public static final Companion:Lcom/ubnt/common/refactored/util/ui/view/VersionView$Companion;

.field private static final DEFAULT_COLORED_TEXT:Z = true

.field private static final DEFAULT_DRAWABLE_PADDING:I

.field private static final DEFAULT_ELLIPSIZE:Landroid/text/TextUtils$TruncateAt;

.field private static final DEFAULT_GRAVITY:I = 0x11

.field private static final DEFAULT_ICON_BOUNDS:I

.field private static final DEFAULT_INDICATION:Lcom/ubnt/common/refactored/util/ui/view/VersionView$Indication;

.field private static final DEFAULT_MAX_LINES:I = 0x1

.field private static final DEFAULT_PADDING_HORIZONTAL:I

.field private static final DEFAULT_PADDING_VERTICAL:I

.field private static final DEFAULT_TEXT_SIZE:I = 0x7f0700f5

.field private static final FALLBACK_VERSION_STATE:Lcom/ubnt/common/refactored/util/ui/view/VersionView$VersionState;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private coloredText:Z

.field private indication:Lcom/ubnt/common/refactored/util/ui/view/VersionView$Indication;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/common/refactored/util/ui/view/VersionView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/common/refactored/util/ui/view/VersionView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/common/refactored/util/ui/view/VersionView;->Companion:Lcom/ubnt/common/refactored/util/ui/view/VersionView$Companion;

    .line 29
    sget-object v0, Lcom/ubnt/common/refactored/util/ui/view/VersionView$Indication;->FULL:Lcom/ubnt/common/refactored/util/ui/view/VersionView$Indication;

    sput-object v0, Lcom/ubnt/common/refactored/util/ui/view/VersionView;->DEFAULT_INDICATION:Lcom/ubnt/common/refactored/util/ui/view/VersionView$Indication;

    .line 30
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    sput-object v0, Lcom/ubnt/common/refactored/util/ui/view/VersionView;->DEFAULT_ELLIPSIZE:Landroid/text/TextUtils$TruncateAt;

    const/16 v0, 0xe

    .line 31
    invoke-static {v0}, Lcom/ubnt/controller/utility/Utility;->dpToPX(I)I

    move-result v0

    sput v0, Lcom/ubnt/common/refactored/util/ui/view/VersionView;->DEFAULT_ICON_BOUNDS:I

    const/4 v0, 0x3

    .line 32
    invoke-static {v0}, Lcom/ubnt/controller/utility/Utility;->dpToPX(I)I

    move-result v0

    sput v0, Lcom/ubnt/common/refactored/util/ui/view/VersionView;->DEFAULT_PADDING_HORIZONTAL:I

    const/4 v0, 0x2

    .line 33
    invoke-static {v0}, Lcom/ubnt/controller/utility/Utility;->dpToPX(I)I

    move-result v0

    sput v0, Lcom/ubnt/common/refactored/util/ui/view/VersionView;->DEFAULT_PADDING_VERTICAL:I

    const/4 v0, 0x7

    .line 34
    invoke-static {v0}, Lcom/ubnt/controller/utility/Utility;->dpToPX(I)I

    move-result v0

    sput v0, Lcom/ubnt/common/refactored/util/ui/view/VersionView;->DEFAULT_DRAWABLE_PADDING:I

    .line 35
    sget-object v0, Lcom/ubnt/common/refactored/util/ui/view/VersionView$VersionState;->INCOMPATIBLE:Lcom/ubnt/common/refactored/util/ui/view/VersionView$VersionState;

    sput-object v0, Lcom/ubnt/common/refactored/util/ui/view/VersionView;->FALLBACK_VERSION_STATE:Lcom/ubnt/common/refactored/util/ui/view/VersionView$VersionState;

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

    invoke-direct/range {v0 .. v5}, Lcom/ubnt/common/refactored/util/ui/view/VersionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/ubnt/common/refactored/util/ui/view/VersionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1, p2, p3}, Lcom/ubnt/common/refactored/util/ui/view/UnifiTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x1

    .line 53
    iput-boolean p3, p0, Lcom/ubnt/common/refactored/util/ui/view/VersionView;->coloredText:Z

    .line 54
    sget-object v0, Lcom/ubnt/common/refactored/util/ui/view/VersionView;->DEFAULT_INDICATION:Lcom/ubnt/common/refactored/util/ui/view/VersionView$Indication;

    iput-object v0, p0, Lcom/ubnt/common/refactored/util/ui/view/VersionView;->indication:Lcom/ubnt/common/refactored/util/ui/view/VersionView$Indication;

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_4

    .line 58
    sget-object v2, Lcom/ubnt/easyunifi/R$styleable;->VersionView:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 59
    invoke-virtual {p2, p3, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/ubnt/common/refactored/util/ui/view/VersionView;->coloredText:Z

    .line 60
    invoke-static {}, Lcom/ubnt/common/refactored/util/ui/view/VersionView$Indication;->values()[Lcom/ubnt/common/refactored/util/ui/view/VersionView$Indication;

    move-result-object v2

    array-length v3, v2

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    invoke-virtual {v5}, Lcom/ubnt/common/refactored/util/ui/view/VersionView$Indication;->getFlag()I

    move-result v6

    sget-object v7, Lcom/ubnt/common/refactored/util/ui/view/VersionView;->DEFAULT_INDICATION:Lcom/ubnt/common/refactored/util/ui/view/VersionView$Indication;

    invoke-virtual {v7}, Lcom/ubnt/common/refactored/util/ui/view/VersionView$Indication;->getFlag()I

    move-result v7

    invoke-virtual {p2, v1, v7}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v7

    if-ne v6, v7, :cond_0

    move v6, p3

    goto :goto_1

    :cond_0
    move v6, v1

    :goto_1
    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move-object v5, v0

    :goto_2
    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    sget-object v5, Lcom/ubnt/common/refactored/util/ui/view/VersionView;->DEFAULT_INDICATION:Lcom/ubnt/common/refactored/util/ui/view/VersionView$Indication;

    :goto_3
    iput-object v5, p0, Lcom/ubnt/common/refactored/util/ui/view/VersionView;->indication:Lcom/ubnt/common/refactored/util/ui/view/VersionView$Indication;

    .line 61
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 64
    :cond_4
    sget-object p2, Lcom/ubnt/common/refactored/util/ui/view/VersionView;->DEFAULT_ELLIPSIZE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, p2}, Lcom/ubnt/common/refactored/util/ui/view/VersionView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 p2, 0x2

    .line 65
    invoke-static {p0, p3, v0, p2, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->lines$default(Landroid/widget/TextView;ILandroid/text/TextUtils$TruncateAt;ILjava/lang/Object;)Landroid/widget/TextView;

    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0700f5

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, v1, p1}, Lcom/ubnt/common/refactored/util/ui/view/VersionView;->setTextSize(IF)V

    const/16 p1, 0x11

    .line 67
    invoke-virtual {p0, p1}, Lcom/ubnt/common/refactored/util/ui/view/VersionView;->setGravity(I)V

    .line 68
    sget p1, Lcom/ubnt/common/refactored/util/ui/view/VersionView;->DEFAULT_PADDING_HORIZONTAL:I

    sget p2, Lcom/ubnt/common/refactored/util/ui/view/VersionView;->DEFAULT_PADDING_VERTICAL:I

    invoke-virtual {p0, p1, p2, p1, p2}, Lcom/ubnt/common/refactored/util/ui/view/VersionView;->setPadding(IIII)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/ubnt/common/refactored/util/ui/view/VersionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/ubnt/common/refactored/util/ui/view/VersionView;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ubnt/common/refactored/util/ui/view/VersionView;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubnt/common/refactored/util/ui/view/VersionView;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ubnt/common/refactored/util/ui/view/VersionView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ubnt/common/refactored/util/ui/view/VersionView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final setVersions(Lcom/ubnt/common/refactored/util/ui/view/VersionView$VersionViewData;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 72
    invoke-virtual {p1}, Lcom/ubnt/common/refactored/util/ui/view/VersionView$VersionViewData;->getUpgradable()Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ubnt/common/refactored/util/ui/view/VersionView$VersionViewData;->getIncompatible()Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ubnt/common/refactored/util/ui/view/VersionView$VersionViewData;->getActualVersion()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v0

    :goto_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/ubnt/common/refactored/util/ui/view/VersionView$VersionViewData;->getAvailableVersion()Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/ubnt/common/refactored/util/ui/view/VersionView;->setVersions(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setVersions(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 77
    invoke-virtual {p0}, Lcom/ubnt/common/refactored/util/ui/view/VersionView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 79
    sget-object v1, Lcom/ubnt/unifi/network/common/util/version/VersionComparator;->Companion:Lcom/ubnt/unifi/network/common/util/version/VersionComparator$Companion;

    invoke-virtual {v1, p3, p4}, Lcom/ubnt/unifi/network/common/util/version/VersionComparator$Companion;->compare(Ljava/lang/String;Ljava/lang/String;)Lcom/ubnt/unifi/network/common/util/version/VersionComparator$VersionState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/util/version/VersionComparator$VersionState;->getDowngrade()Z

    move-result v1

    .line 80
    invoke-static {}, Lcom/ubnt/common/refactored/util/ui/view/VersionView$VersionState;->values()[Lcom/ubnt/common/refactored/util/ui/view/VersionView$VersionState;

    move-result-object v2

    .line 116
    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ge v5, v3, :cond_4

    aget-object v8, v2, v5

    .line 80
    invoke-virtual {v8}, Lcom/ubnt/common/refactored/util/ui/view/VersionView$VersionState;->getIncompatible()Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v9, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v8}, Lcom/ubnt/common/refactored/util/ui/view/VersionView$VersionState;->getUpgradable()Ljava/lang/Boolean;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-virtual {v8}, Lcom/ubnt/common/refactored/util/ui/view/VersionView$VersionState;->getUpgradable()Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v9, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    :cond_0
    invoke-virtual {v8}, Lcom/ubnt/common/refactored/util/ui/view/VersionView$VersionState;->getDowngrade()Ljava/lang/Boolean;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-virtual {v8}, Lcom/ubnt/common/refactored/util/ui/view/VersionView$VersionState;->getDowngrade()Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    :cond_1
    move v9, v6

    goto :goto_1

    :cond_2
    move v9, v4

    :goto_1
    if-eqz v9, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    move-object v8, v7

    :goto_2
    if-eqz v8, :cond_5

    goto :goto_3

    :cond_5
    sget-object v8, Lcom/ubnt/common/refactored/util/ui/view/VersionView;->FALLBACK_VERSION_STATE:Lcom/ubnt/common/refactored/util/ui/view/VersionView$VersionState;

    .line 81
    :goto_3
    invoke-virtual {v8}, Lcom/ubnt/common/refactored/util/ui/view/VersionView$VersionState;->getColor()I

    move-result p1

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 83
    iget-object p2, p0, Lcom/ubnt/common/refactored/util/ui/view/VersionView;->indication:Lcom/ubnt/common/refactored/util/ui/view/VersionView$Indication;

    invoke-virtual {p2}, Lcom/ubnt/common/refactored/util/ui/view/VersionView$Indication;->getShowText()Z

    move-result p2

    const-string v1, ""

    if-eqz p2, :cond_8

    .line 84
    sget p2, Lcom/ubnt/common/refactored/util/ui/view/VersionView;->DEFAULT_DRAWABLE_PADDING:I

    invoke-virtual {p0, p2}, Lcom/ubnt/common/refactored/util/ui/view/VersionView;->setCompoundDrawablePadding(I)V

    .line 85
    iget-boolean p2, p0, Lcom/ubnt/common/refactored/util/ui/view/VersionView;->coloredText:Z

    if-eqz p2, :cond_6

    .line 86
    invoke-virtual {p0, p1}, Lcom/ubnt/common/refactored/util/ui/view/VersionView;->setTextColor(I)V

    .line 88
    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p3, 0x20

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_7

    move-object p3, p4

    check-cast p3, Ljava/lang/CharSequence;

    invoke-static {p3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p3

    xor-int/2addr p3, v6

    if-ne p3, v6, :cond_7

    const p3, 0x7f11040a

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p4, v1, v4

    invoke-virtual {v0, p3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_7
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    goto :goto_4

    .line 89
    :cond_8
    move-object p2, v1

    check-cast p2, Ljava/lang/CharSequence;

    .line 83
    :goto_4
    invoke-virtual {p0, p2}, Lcom/ubnt/common/refactored/util/ui/view/VersionView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f110409

    new-array p3, v6, [Ljava/lang/Object;

    .line 91
    invoke-virtual {v8}, Lcom/ubnt/common/refactored/util/ui/view/VersionView$VersionState;->getDescription()I

    move-result p4

    invoke-virtual {v0, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    aput-object p4, p3, v4

    invoke-virtual {v0, p2, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p0, p2}, Lcom/ubnt/common/refactored/util/ui/view/VersionView;->setContentDescription(Ljava/lang/CharSequence;)V

    const p2, 0x7f0802fa

    .line 93
    invoke-static {v0, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 95
    invoke-static {p2}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-static {p3, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 96
    invoke-virtual {p0, p2}, Lcom/ubnt/common/refactored/util/ui/view/VersionView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 99
    :cond_9
    invoke-virtual {v8}, Lcom/ubnt/common/refactored/util/ui/view/VersionView$VersionState;->getIcon()I

    move-result p2

    invoke-static {v0, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_b

    .line 101
    invoke-static {p2}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-static {p3, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 102
    sget p1, Lcom/ubnt/common/refactored/util/ui/view/VersionView;->DEFAULT_ICON_BOUNDS:I

    invoke-virtual {p2, v4, v4, p1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 103
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x11

    if-lt p1, p3, :cond_a

    .line 104
    invoke-virtual {p0, p2, v7, v7, v7}, Lcom/ubnt/common/refactored/util/ui/view/VersionView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    .line 106
    :cond_a
    invoke-virtual {p0, p2, v7, v7, v7}, Lcom/ubnt/common/refactored/util/ui/view/VersionView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 110
    :cond_b
    :goto_5
    iget-object p1, p0, Lcom/ubnt/common/refactored/util/ui/view/VersionView;->indication:Lcom/ubnt/common/refactored/util/ui/view/VersionView$Indication;

    invoke-virtual {p1}, Lcom/ubnt/common/refactored/util/ui/view/VersionView$Indication;->getVersionStates()[Lcom/ubnt/common/refactored/util/ui/view/VersionView$VersionState;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 111
    invoke-static {p1, v8}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_6

    :cond_c
    const/16 v4, 0x8

    :cond_d
    :goto_6
    invoke-virtual {p0, v4}, Lcom/ubnt/common/refactored/util/ui/view/VersionView;->setVisibility(I)V

    :cond_e
    return-void
.end method
