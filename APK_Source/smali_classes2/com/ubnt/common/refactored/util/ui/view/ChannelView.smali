.class public final Lcom/ubnt/common/refactored/util/ui/view/ChannelView;
.super Landroid/widget/TextView;
.source "ChannelView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/common/refactored/util/ui/view/ChannelView$ChannelViewData;,
        Lcom/ubnt/common/refactored/util/ui/view/ChannelView$ChannelModeResources;,
        Lcom/ubnt/common/refactored/util/ui/view/ChannelView$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChannelView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChannelView.kt\ncom/ubnt/common/refactored/util/ui/view/ChannelView\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,87:1\n1102#2,2:88\n*E\n*S KotlinDebug\n*F\n+ 1 ChannelView.kt\ncom/ubnt/common/refactored/util/ui/view/ChannelView\n*L\n82#1,2:88\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \"2\u00020\u0001:\u0003 !\"B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fJ\u001a\u0010\u000c\u001a\u00020\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013JS\u0010\u000c\u001a\u00020\r2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0007\u00a2\u0006\u0002\u0010\u001eJ\u001a\u0010\u001f\u001a\u00020\r2\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nR\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/ubnt/common/refactored/util/ui/view/ChannelView;",
        "Landroid/widget/TextView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "showAutoValue",
        "",
        "showChannelWidth",
        "setChannelData",
        "",
        "channelData",
        "Lcom/ubnt/common/refactored/util/ui/view/ChannelView$ChannelViewData;",
        "device",
        "Lcom/ubnt/unifi/network/start/device/model/DeviceData;",
        "radioName",
        "",
        "auto",
        "majorChannel",
        "",
        "primaryChannel",
        "extChannel",
        "channelMode",
        "Lcom/ubnt/common/refactored/model/radio/channel/ChannelMode;",
        "channelWidth",
        "radioState",
        "Lcom/ubnt/common/refactored/model/radio/RadioState;",
        "(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lcom/ubnt/common/refactored/model/radio/channel/ChannelMode;Ljava/lang/String;Lcom/ubnt/common/refactored/model/radio/RadioState;)V",
        "showAutoAndChannelWidth",
        "ChannelModeResources",
        "ChannelViewData",
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
.field public static final Companion:Lcom/ubnt/common/refactored/util/ui/view/ChannelView$Companion;

.field public static final DEFAULT_SHOW_CHANNEL_AUTO:Z = true

.field public static final DEFAULT_SHOW_CHANNEL_WIDTH:Z = true

.field public static final DEFAULT_VALUE_CHANNEL_AUTO:Z = false

.field public static final EXT_MINUS_VALUE:I = 0x7f110c66

.field public static final EXT_PLUS_VALUE:I = 0x7f110c67


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private showAutoValue:Z

.field private showChannelWidth:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/common/refactored/util/ui/view/ChannelView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/common/refactored/util/ui/view/ChannelView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/common/refactored/util/ui/view/ChannelView;->Companion:Lcom/ubnt/common/refactored/util/ui/view/ChannelView$Companion;

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

    invoke-direct/range {v0 .. v5}, Lcom/ubnt/common/refactored/util/ui/view/ChannelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/ubnt/common/refactored/util/ui/view/ChannelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 40
    iput-boolean p1, p0, Lcom/ubnt/common/refactored/util/ui/view/ChannelView;->showAutoValue:Z

    .line 41
    iput-boolean p1, p0, Lcom/ubnt/common/refactored/util/ui/view/ChannelView;->showChannelWidth:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 15
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ubnt/common/refactored/util/ui/view/ChannelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic showAutoAndChannelWidth$default(Lcom/ubnt/common/refactored/util/ui/view/ChannelView;ZZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v0

    .line 44
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/ubnt/common/refactored/util/ui/view/ChannelView;->showAutoAndChannelWidth(ZZ)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/ubnt/common/refactored/util/ui/view/ChannelView;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ubnt/common/refactored/util/ui/view/ChannelView;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubnt/common/refactored/util/ui/view/ChannelView;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ubnt/common/refactored/util/ui/view/ChannelView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ubnt/common/refactored/util/ui/view/ChannelView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final setChannelData(Lcom/ubnt/common/refactored/util/ui/view/ChannelView$ChannelViewData;)V
    .locals 9

    if-eqz p1, :cond_0

    .line 63
    invoke-virtual {p1}, Lcom/ubnt/common/refactored/util/ui/view/ChannelView$ChannelViewData;->getAuto()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 64
    invoke-virtual {p1}, Lcom/ubnt/common/refactored/util/ui/view/ChannelView$ChannelViewData;->getMajorChannel()Ljava/lang/Long;

    move-result-object v1

    move-object v3, v1

    goto :goto_1

    :cond_1
    move-object v3, v0

    :goto_1
    if-eqz p1, :cond_2

    .line 65
    invoke-virtual {p1}, Lcom/ubnt/common/refactored/util/ui/view/ChannelView$ChannelViewData;->getPrimaryChannel()Ljava/lang/Long;

    move-result-object v1

    move-object v4, v1

    goto :goto_2

    :cond_2
    move-object v4, v0

    :goto_2
    if-eqz p1, :cond_3

    .line 66
    invoke-virtual {p1}, Lcom/ubnt/common/refactored/util/ui/view/ChannelView$ChannelViewData;->getExtChannel()Ljava/lang/Long;

    move-result-object v1

    move-object v5, v1

    goto :goto_3

    :cond_3
    move-object v5, v0

    :goto_3
    if-eqz p1, :cond_4

    .line 67
    invoke-virtual {p1}, Lcom/ubnt/common/refactored/util/ui/view/ChannelView$ChannelViewData;->getChannelMode()Lcom/ubnt/common/refactored/model/radio/channel/ChannelMode;

    move-result-object v1

    move-object v6, v1

    goto :goto_4

    :cond_4
    move-object v6, v0

    :goto_4
    if-eqz p1, :cond_5

    .line 68
    invoke-virtual {p1}, Lcom/ubnt/common/refactored/util/ui/view/ChannelView$ChannelViewData;->getChannelWidth()Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    goto :goto_5

    :cond_5
    move-object v7, v0

    :goto_5
    if-eqz p1, :cond_6

    .line 69
    invoke-virtual {p1}, Lcom/ubnt/common/refactored/util/ui/view/ChannelView$ChannelViewData;->getRadioState()Lcom/ubnt/common/refactored/model/radio/RadioState;

    move-result-object p1

    move-object v8, p1

    goto :goto_6

    :cond_6
    move-object v8, v0

    :goto_6
    move-object v1, p0

    .line 63
    invoke-virtual/range {v1 .. v8}, Lcom/ubnt/common/refactored/util/ui/view/ChannelView;->setChannelData(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lcom/ubnt/common/refactored/model/radio/channel/ChannelMode;Ljava/lang/String;Lcom/ubnt/common/refactored/model/radio/RadioState;)V

    return-void
.end method

.method public final setChannelData(Lcom/ubnt/unifi/network/start/device/model/DeviceData;Ljava/lang/String;)V
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 51
    invoke-virtual {p1, p2}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getRadioUtility(Ljava/lang/String;)Lcom/ubnt/unifi/network/start/device/model/RadioUtility;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_1

    .line 52
    invoke-virtual {p2}, Lcom/ubnt/unifi/network/start/device/model/RadioUtility;->isAuto()Z

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz p2, :cond_2

    .line 53
    invoke-virtual {p2}, Lcom/ubnt/unifi/network/start/device/model/RadioUtility;->getMajorChannel()Ljava/lang/Long;

    move-result-object v1

    move-object v4, v1

    goto :goto_2

    :cond_2
    move-object v4, v0

    :goto_2
    if-eqz p2, :cond_3

    .line 54
    invoke-virtual {p2}, Lcom/ubnt/unifi/network/start/device/model/RadioUtility;->getPrimaryChannel()Ljava/lang/Long;

    move-result-object v1

    move-object v5, v1

    goto :goto_3

    :cond_3
    move-object v5, v0

    :goto_3
    if-eqz p2, :cond_4

    .line 55
    invoke-virtual {p2}, Lcom/ubnt/unifi/network/start/device/model/RadioUtility;->getExtChannel()Ljava/lang/Long;

    move-result-object v1

    move-object v6, v1

    goto :goto_4

    :cond_4
    move-object v6, v0

    .line 56
    :goto_4
    sget-object v1, Lcom/ubnt/common/refactored/model/radio/channel/ChannelMode;->Companion:Lcom/ubnt/common/refactored/model/radio/channel/ChannelMode$Companion;

    sget-object v2, Lcom/ubnt/common/refactored/model/radio/RadioType;->NG:Lcom/ubnt/common/refactored/model/radio/RadioType;

    invoke-virtual {v1, v2, p1}, Lcom/ubnt/common/refactored/model/radio/channel/ChannelMode$Companion;->getChannelMode(Lcom/ubnt/common/refactored/model/radio/RadioType;Lcom/ubnt/unifi/network/start/device/model/DeviceData;)Lcom/ubnt/common/refactored/model/radio/channel/ChannelMode;

    move-result-object v7

    if-eqz p2, :cond_5

    .line 57
    invoke-virtual {p2}, Lcom/ubnt/unifi/network/start/device/model/RadioUtility;->getChannelWidth()Ljava/lang/String;

    move-result-object p1

    move-object v8, p1

    goto :goto_5

    :cond_5
    move-object v8, v0

    :goto_5
    if-eqz p2, :cond_6

    .line 58
    invoke-virtual {p2}, Lcom/ubnt/unifi/network/start/device/model/RadioUtility;->getRadioState()Lcom/ubnt/common/refactored/model/radio/RadioState;

    move-result-object v0

    :cond_6
    move-object v9, v0

    move-object v2, p0

    .line 52
    invoke-virtual/range {v2 .. v9}, Lcom/ubnt/common/refactored/util/ui/view/ChannelView;->setChannelData(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lcom/ubnt/common/refactored/model/radio/channel/ChannelMode;Ljava/lang/String;Lcom/ubnt/common/refactored/model/radio/RadioState;)V

    return-void
.end method

.method public final setChannelData(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lcom/ubnt/common/refactored/model/radio/channel/ChannelMode;Ljava/lang/String;Lcom/ubnt/common/refactored/model/radio/RadioState;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    .line 75
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/common/refactored/util/ui/view/ChannelView;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_d

    const/4 v3, 0x1

    .line 76
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object/from16 v5, p1

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    iget-boolean v4, v0, Lcom/ubnt/common/refactored/util/ui/view/ChannelView;->showAutoValue:Z

    if-eqz v4, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    const-string v6, ""

    if-eqz v4, :cond_1

    .line 77
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const v8, 0x7f110c64

    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lcom/ubnt/controller/utility/Utility;->SPACE_STRING:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_1
    move-object v7, v6

    :goto_1
    if-eqz p2, :cond_2

    .line 78
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2

    goto :goto_2

    :cond_2
    const v8, 0x7f110924

    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "context.getString(R.string.global_disabled)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    if-eqz p4, :cond_5

    .line 79
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    if-eqz v9, :cond_5

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Lcom/ubnt/controller/utility/Utility;->SPACE_STRING:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p3, :cond_3

    move-object/from16 v13, p3

    goto :goto_3

    :cond_3
    const v13, 0x7f110997

    invoke-virtual {v2, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    const-string v14, "context.getString(R.string.global_unknown)"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v13, 0x2c

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    cmp-long v11, v13, v11

    if-lez v11, :cond_4

    const v11, 0x7f110c67

    goto :goto_4

    :cond_4
    const v11, 0x7f110c66

    :goto_4
    invoke-virtual {v2, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/ubnt/controller/utility/Utility;->withBrackets(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_5

    :cond_5
    move-object v9, v6

    .line 80
    :goto_5
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 81
    sget-object v9, Lcom/ubnt/common/refactored/model/radio/RadioState;->DFS_WAITING:Lcom/ubnt/common/refactored/model/radio/RadioState;

    move-object/from16 v10, p7

    if-ne v10, v9, :cond_6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Lcom/ubnt/controller/utility/Utility;->SPACE_STRING:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v10, 0x7f110c65

    invoke-virtual {v2, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/ubnt/controller/utility/Utility;->withBrackets(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_6

    :cond_6
    move-object v9, v6

    :goto_6
    if-eqz v1, :cond_a

    if-eqz p6, :cond_a

    .line 82
    iget-boolean v10, v0, Lcom/ubnt/common/refactored/util/ui/view/ChannelView;->showChannelWidth:Z

    if-eqz v10, :cond_a

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v11, Lcom/ubnt/controller/utility/Utility;->SPACE_STRING:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ubnt/common/refactored/util/ui/view/ChannelView$ChannelModeResources;->values()[Lcom/ubnt/common/refactored/util/ui/view/ChannelView$ChannelModeResources;

    move-result-object v11

    .line 88
    array-length v12, v11

    move v13, v5

    :goto_7
    if-ge v13, v12, :cond_9

    aget-object v14, v11, v13

    .line 82
    invoke-virtual {v14}, Lcom/ubnt/common/refactored/util/ui/view/ChannelView$ChannelModeResources;->getChannelMode()Lcom/ubnt/common/refactored/model/radio/channel/ChannelMode;

    move-result-object v15

    if-ne v15, v1, :cond_7

    move v15, v3

    goto :goto_8

    :cond_7
    move v15, v5

    :goto_8
    if-eqz v15, :cond_8

    .line 89
    invoke-virtual {v14}, Lcom/ubnt/common/refactored/util/ui/view/ChannelView$ChannelModeResources;->getTitle()I

    move-result v3

    .line 82
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_8
    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    .line 89
    :cond_9
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "Array contains no element matching the predicate."

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    :cond_a
    move-object v2, v6

    :goto_9
    if-eqz p6, :cond_b

    if-eqz v1, :cond_b

    .line 83
    iget-boolean v1, v0, Lcom/ubnt/common/refactored/util/ui/view/ChannelView;->showChannelWidth:Z

    if-eqz v1, :cond_b

    move-object/from16 v6, p6

    .line 84
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_c

    invoke-static {v8}, Lcom/ubnt/controller/utility/Utility;->withBrackets(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_c
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/ubnt/common/refactored/util/ui/view/ChannelView;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    return-void
.end method

.method public final showAutoAndChannelWidth(ZZ)V
    .locals 0

    .line 45
    iput-boolean p1, p0, Lcom/ubnt/common/refactored/util/ui/view/ChannelView;->showAutoValue:Z

    .line 46
    iput-boolean p2, p0, Lcom/ubnt/common/refactored/util/ui/view/ChannelView;->showChannelWidth:Z

    return-void
.end method
