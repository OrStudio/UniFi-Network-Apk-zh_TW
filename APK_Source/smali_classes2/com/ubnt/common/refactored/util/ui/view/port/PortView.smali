.class public final Lcom/ubnt/common/refactored/util/ui/view/port/PortView;
.super Landroid/widget/ImageView;
.source "PortView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/common/refactored/util/ui/view/port/PortView$Speed;,
        Lcom/ubnt/common/refactored/util/ui/view/port/PortView$Icon;,
        Lcom/ubnt/common/refactored/util/ui/view/port/PortView$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPortView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PortView.kt\ncom/ubnt/common/refactored/util/ui/view/port/PortView\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,74:1\n1245#2,2:75\n1245#2,2:77\n1#3:79\n*E\n*S KotlinDebug\n*F\n+ 1 PortView.kt\ncom/ubnt/common/refactored/util/ui/view/port/PortView\n*L\n57#1,2:75\n58#1,2:77\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u001c2\u00020\u0001:\u0003\u001c\u001d\u001eB%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008JG\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0002\u0010\u0017J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0002\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/ubnt/common/refactored/util/ui/view/port/PortView;",
        "Landroid/widget/ImageView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "updatePortState",
        "",
        "portSpeedCategory",
        "Lcom/ubnt/common/refactored/device/port/PortSpeedCategory;",
        "uplink",
        "",
        "portName",
        "",
        "portOPMode",
        "Lcom/ubnt/common/refactored/device/port/PortOPMode;",
        "portSTPState",
        "Lcom/ubnt/common/refactored/device/port/PortSTPState;",
        "portPoEMode",
        "Lcom/ubnt/common/refactored/device/port/PortPoEMode;",
        "(Lcom/ubnt/common/refactored/device/port/PortSpeedCategory;Ljava/lang/Boolean;Ljava/lang/String;Lcom/ubnt/common/refactored/device/port/PortOPMode;Lcom/ubnt/common/refactored/device/port/PortSTPState;Lcom/ubnt/common/refactored/device/port/PortPoEMode;)V",
        "speed",
        "Lcom/ubnt/common/refactored/util/ui/view/port/PortView$Speed;",
        "icon",
        "Lcom/ubnt/common/refactored/util/ui/view/port/PortView$Icon;",
        "Companion",
        "Icon",
        "Speed",
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
.field public static final Companion:Lcom/ubnt/common/refactored/util/ui/view/port/PortView$Companion;

.field private static final DEFAULT_ICON:Lcom/ubnt/common/refactored/util/ui/view/port/PortView$Icon;

.field private static final DEFAULT_PORT_SPEED_CATEGORY:Lcom/ubnt/common/refactored/util/ui/view/port/PortView$Speed;

.field public static final PORT_NAME_LAN_PREFIX:Ljava/lang/String; = "lan"

.field public static final PORT_NAME_WAN_PREFIX:Ljava/lang/String; = "wan"


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/common/refactored/util/ui/view/port/PortView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/common/refactored/util/ui/view/port/PortView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/common/refactored/util/ui/view/port/PortView;->Companion:Lcom/ubnt/common/refactored/util/ui/view/port/PortView$Companion;

    .line 23
    sget-object v0, Lcom/ubnt/common/refactored/util/ui/view/port/PortView$Speed;->NONE:Lcom/ubnt/common/refactored/util/ui/view/port/PortView$Speed;

    sput-object v0, Lcom/ubnt/common/refactored/util/ui/view/port/PortView;->DEFAULT_PORT_SPEED_CATEGORY:Lcom/ubnt/common/refactored/util/ui/view/port/PortView$Speed;

    .line 24
    sget-object v0, Lcom/ubnt/common/refactored/util/ui/view/port/PortView$Icon;->NONE:Lcom/ubnt/common/refactored/util/ui/view/port/PortView$Icon;

    sput-object v0, Lcom/ubnt/common/refactored/util/ui/view/port/PortView;->DEFAULT_ICON:Lcom/ubnt/common/refactored/util/ui/view/port/PortView$Icon;

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

    invoke-direct/range {v0 .. v5}, Lcom/ubnt/common/refactored/util/ui/view/port/PortView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/ubnt/common/refactored/util/ui/view/port/PortView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 53
    sget-object p1, Lcom/ubnt/common/refactored/util/ui/view/port/PortView;->DEFAULT_PORT_SPEED_CATEGORY:Lcom/ubnt/common/refactored/util/ui/view/port/PortView$Speed;

    sget-object p2, Lcom/ubnt/common/refactored/util/ui/view/port/PortView;->DEFAULT_ICON:Lcom/ubnt/common/refactored/util/ui/view/port/PortView$Icon;

    invoke-direct {p0, p1, p2}, Lcom/ubnt/common/refactored/util/ui/view/port/PortView;->updatePortState(Lcom/ubnt/common/refactored/util/ui/view/port/PortView$Speed;Lcom/ubnt/common/refactored/util/ui/view/port/PortView$Icon;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 17
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const p3, 0x1010084

    .line 18
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ubnt/common/refactored/util/ui/view/port/PortView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final updatePortState(Lcom/ubnt/common/refactored/util/ui/view/port/PortView$Speed;Lcom/ubnt/common/refactored/util/ui/view/port/PortView$Icon;)V
    .locals 3

    .line 66
    invoke-virtual {p0}, Lcom/ubnt/common/refactored/util/ui/view/port/PortView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 68
    invoke-virtual {p1}, Lcom/ubnt/common/refactored/util/ui/view/port/PortView$Speed;->getBackground()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ubnt/common/refactored/util/ui/view/port/PortView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 69
    invoke-virtual {p1}, Lcom/ubnt/common/refactored/util/ui/view/port/PortView$Speed;->getDescription()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/ubnt/common/refactored/util/ui/view/port/PortView$Speed;->getDescription()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_2
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p0, v2}, Lcom/ubnt/common/refactored/util/ui/view/port/PortView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 70
    invoke-virtual {p2}, Lcom/ubnt/common/refactored/util/ui/view/port/PortView$Icon;->getImage()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/ubnt/common/refactored/util/ui/view/port/PortView;->setImageResource(I)V

    .line 71
    invoke-virtual {p1}, Lcom/ubnt/common/refactored/util/ui/view/port/PortView$Speed;->getIconTint()I

    move-result p1

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1, p2}, Lcom/ubnt/common/refactored/util/ui/view/port/PortView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/ubnt/common/refactored/util/ui/view/port/PortView;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ubnt/common/refactored/util/ui/view/port/PortView;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubnt/common/refactored/util/ui/view/port/PortView;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ubnt/common/refactored/util/ui/view/port/PortView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ubnt/common/refactored/util/ui/view/port/PortView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final updatePortState(Lcom/ubnt/common/refactored/device/port/PortSpeedCategory;Ljava/lang/Boolean;Ljava/lang/String;Lcom/ubnt/common/refactored/device/port/PortOPMode;Lcom/ubnt/common/refactored/device/port/PortSTPState;Lcom/ubnt/common/refactored/device/port/PortPoEMode;)V
    .locals 14

    move-object/from16 v0, p3

    .line 57
    invoke-static {}, Lcom/ubnt/common/refactored/util/ui/view/port/PortView$Speed;->values()[Lcom/ubnt/common/refactored/util/ui/view/port/PortView$Speed;

    move-result-object v1

    .line 75
    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ge v4, v2, :cond_2

    aget-object v7, v1, v4

    .line 57
    invoke-virtual {v7}, Lcom/ubnt/common/refactored/util/ui/view/port/PortView$Speed;->getPortSpeedCategory()Lcom/ubnt/common/refactored/device/port/PortSpeedCategory;

    move-result-object v8

    move-object v9, p1

    if-ne v8, v9, :cond_0

    move v8, v6

    goto :goto_1

    :cond_0
    move v8, v3

    :goto_1
    if-eqz v8, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move-object v7, v5

    :goto_2
    if-eqz v7, :cond_3

    goto :goto_3

    :cond_3
    sget-object v7, Lcom/ubnt/common/refactored/util/ui/view/port/PortView;->DEFAULT_PORT_SPEED_CATEGORY:Lcom/ubnt/common/refactored/util/ui/view/port/PortView$Speed;

    .line 58
    :goto_3
    invoke-static {}, Lcom/ubnt/common/refactored/util/ui/view/port/PortView$Icon;->values()[Lcom/ubnt/common/refactored/util/ui/view/port/PortView$Icon;

    move-result-object v1

    .line 77
    array-length v2, v1

    move v4, v3

    :goto_4
    if-ge v4, v2, :cond_f

    aget-object v8, v1, v4

    .line 62
    invoke-virtual {v8}, Lcom/ubnt/common/refactored/util/ui/view/port/PortView$Icon;->getUplink()Ljava/lang/Boolean;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-virtual {v8}, Lcom/ubnt/common/refactored/util/ui/view/port/PortView$Icon;->getUplink()Ljava/lang/Boolean;

    move-result-object v9

    move-object/from16 v10, p2

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    goto :goto_5

    :cond_4
    move-object/from16 v11, p4

    :cond_5
    move-object/from16 v12, p5

    :cond_6
    move-object/from16 v13, p6

    goto :goto_9

    :cond_7
    move-object/from16 v10, p2

    :goto_5
    invoke-virtual {v8}, Lcom/ubnt/common/refactored/util/ui/view/port/PortView$Icon;->getPortNamePrefix()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_9

    if-eqz v0, :cond_8

    const-string v9, "null cannot be cast to non-null type java.lang.String"

    .line 59
    invoke-static {v0, v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    const-string v11, "(this as java.lang.String).toLowerCase()"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v9, :cond_8

    invoke-virtual {v8}, Lcom/ubnt/common/refactored/util/ui/view/port/PortView$Icon;->getPortNamePrefix()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x2

    invoke-static {v9, v11, v3, v12, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v9

    goto :goto_6

    :cond_8
    move v9, v3

    :goto_6
    if-nez v9, :cond_4

    :cond_9
    invoke-virtual {v8}, Lcom/ubnt/common/refactored/util/ui/view/port/PortView$Icon;->getPortOPMode()Lcom/ubnt/common/refactored/device/port/PortOPMode;

    move-result-object v9

    if-eqz v9, :cond_a

    invoke-virtual {v8}, Lcom/ubnt/common/refactored/util/ui/view/port/PortView$Icon;->getPortOPMode()Lcom/ubnt/common/refactored/device/port/PortOPMode;

    move-result-object v9

    move-object/from16 v11, p4

    if-eq v9, v11, :cond_5

    goto :goto_7

    :cond_a
    move-object/from16 v11, p4

    :goto_7
    invoke-virtual {v8}, Lcom/ubnt/common/refactored/util/ui/view/port/PortView$Icon;->getPortSTPState()Lcom/ubnt/common/refactored/device/port/PortSTPState;

    move-result-object v9

    if-eqz v9, :cond_b

    invoke-virtual {v8}, Lcom/ubnt/common/refactored/util/ui/view/port/PortView$Icon;->getPortSTPState()Lcom/ubnt/common/refactored/device/port/PortSTPState;

    move-result-object v9

    move-object/from16 v12, p5

    if-eq v9, v12, :cond_6

    goto :goto_8

    :cond_b
    move-object/from16 v12, p5

    :goto_8
    invoke-virtual {v8}, Lcom/ubnt/common/refactored/util/ui/view/port/PortView$Icon;->getPortPoEMode()[Lcom/ubnt/common/refactored/device/port/PortPoEMode;

    move-result-object v9

    if-eqz v9, :cond_c

    move-object/from16 v13, p6

    .line 62
    invoke-static {v9, v13}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-ne v9, v6, :cond_d

    :goto_9
    move v9, v6

    goto :goto_a

    :cond_c
    move-object/from16 v13, p6

    :cond_d
    move v9, v3

    :goto_a
    if-eqz v9, :cond_e

    move-object v5, v8

    goto :goto_b

    :cond_e
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_4

    :cond_f
    :goto_b
    if-eqz v5, :cond_10

    goto :goto_c

    :cond_10
    sget-object v5, Lcom/ubnt/common/refactored/util/ui/view/port/PortView;->DEFAULT_ICON:Lcom/ubnt/common/refactored/util/ui/view/port/PortView$Icon;

    :goto_c
    move-object v0, p0

    .line 57
    invoke-direct {p0, v7, v5}, Lcom/ubnt/common/refactored/util/ui/view/port/PortView;->updatePortState(Lcom/ubnt/common/refactored/util/ui/view/port/PortView$Speed;Lcom/ubnt/common/refactored/util/ui/view/port/PortView$Icon;)V

    return-void
.end method
