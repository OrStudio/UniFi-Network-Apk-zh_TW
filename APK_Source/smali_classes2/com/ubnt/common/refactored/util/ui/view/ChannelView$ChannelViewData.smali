.class public final Lcom/ubnt/common/refactored/util/ui/view/ChannelView$ChannelViewData;
.super Ljava/lang/Object;
.source "ChannelView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/common/refactored/util/ui/view/ChannelView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ChannelViewData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001BK\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0002\u0010\u000eJ\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0010J\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0017J\u0010\u0010\u001f\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0017J\u0010\u0010 \u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0017J\u000b\u0010!\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\rH\u00c6\u0003Jb\u0010$\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\rH\u00c6\u0001\u00a2\u0006\u0002\u0010%J\u0013\u0010&\u001a\u00020\u00032\u0008\u0010\'\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010(\u001a\u00020)H\u00d6\u0001J\t\u0010*\u001a\u00020\u000bH\u00d6\u0001R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0011\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u0018\u001a\u0004\u0008\u0016\u0010\u0017R\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u0017R\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u0018\u001a\u0004\u0008\u001a\u0010\u0017R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006+"
    }
    d2 = {
        "Lcom/ubnt/common/refactored/util/ui/view/ChannelView$ChannelViewData;",
        "",
        "auto",
        "",
        "majorChannel",
        "",
        "primaryChannel",
        "extChannel",
        "channelMode",
        "Lcom/ubnt/common/refactored/model/radio/channel/ChannelMode;",
        "channelWidth",
        "",
        "radioState",
        "Lcom/ubnt/common/refactored/model/radio/RadioState;",
        "(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lcom/ubnt/common/refactored/model/radio/channel/ChannelMode;Ljava/lang/String;Lcom/ubnt/common/refactored/model/radio/RadioState;)V",
        "getAuto",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getChannelMode",
        "()Lcom/ubnt/common/refactored/model/radio/channel/ChannelMode;",
        "getChannelWidth",
        "()Ljava/lang/String;",
        "getExtChannel",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getMajorChannel",
        "getPrimaryChannel",
        "getRadioState",
        "()Lcom/ubnt/common/refactored/model/radio/RadioState;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lcom/ubnt/common/refactored/model/radio/channel/ChannelMode;Ljava/lang/String;Lcom/ubnt/common/refactored/model/radio/RadioState;)Lcom/ubnt/common/refactored/util/ui/view/ChannelView$ChannelViewData;",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private final auto:Ljava/lang/Boolean;

.field private final channelMode:Lcom/ubnt/common/refactored/model/radio/channel/ChannelMode;

.field private final channelWidth:Ljava/lang/String;

.field private final extChannel:Ljava/lang/Long;

.field private final majorChannel:Ljava/lang/Long;

.field private final primaryChannel:Ljava/lang/Long;

.field private final radioState:Lcom/ubnt/common/refactored/model/radio/RadioState;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lcom/ubnt/common/refactored/model/radio/channel/ChannelMode;Ljava/lang/String;Lcom/ubnt/common/refactored/model/radio/RadioState;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/common/refactored/util/ui/view/ChannelView$ChannelViewData;->auto:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/ubnt/common/refactored/util/ui/view/ChannelView$ChannelViewData;->majorChannel:Ljava/lang/Long;

    iput-object p3, p0, Lcom/ubnt/common/refactored/util/ui/view/ChannelView$ChannelViewData;->primaryChannel:Ljava/lang/Long;

    iput-object p4, p0, Lcom/ubnt/common/refactored/util/ui/view/ChannelView$ChannelViewData;->extChannel:Ljava/lang/Long;

    iput-object p5, p0, Lcom/ubnt/common/refactored/util/ui/view/ChannelView$ChannelViewData;->channelMode:Lcom/ubnt/common/refactored/model/radio/channel/ChannelMode;

    iput-object p6, p0, Lcom/ubnt/common/refactored/util/ui/view/ChannelView$ChannelViewData;->channelWidth:Ljava/lang/String;

    iput-object p7, p0, Lcom/ubnt/common/refactored/util/ui/view/ChannelView$ChannelViewData;->radioState:Lcom/ubnt/common/refactored/model/radio/RadioState;

    return-void
.end method

.method public static synthetic copy$default(Lcom/ubnt/common/refactored/util/ui/view/ChannelView$ChannelViewData;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lcom/ubnt/common/refactored/model/radio/channel/ChannelMode;Ljava/lang/String;Lcom/ubnt/common/refactored/model/radio/RadioState;ILjava/lang/Object;)Lcom/ubnt/common/refactored/util/ui/view/ChannelView$ChannelViewData;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/ubnt/common/refactored/util/ui/view/ChannelView$ChannelViewData;->auto:Ljava/lang/Boolean;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/ubnt/common/refactored/util/ui/view/ChannelView$ChannelViewData;->majorChannel:Ljava/lang/Long;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/ubnt/common/refactored/util/ui/view/ChannelView$ChannelViewData;->primaryChannel:Ljava/lang/Long;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/ubnt/common/refactored/util/ui/view/ChannelView$ChannelViewData;->extChannel:Ljava/lang/Long;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/ubnt/common/refactored/util/ui/view/ChannelView$ChannelViewData;->channelMode:Lcom/ubnt/common/refactored/model/radio/channel/ChannelMode;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/ubnt/common/refactored/util/ui/view/ChannelView$ChannelViewData;->channelWidth:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/ubnt/common/refactored/util/ui/view/ChannelView$ChannelViewData;->radioState:Lcom/ubnt/common/refactored/model/radio/RadioState;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/ubnt/common/refactored/util/ui/view/ChannelView$ChannelViewData;->copy(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lcom/ubnt/common/refactored/model/radio/channel/ChannelMode;Ljava/lang/String;Lcom/ubnt/common/refactored/model/radio/RadioState;)Lcom/ubnt/common/refactored/util/ui/view/ChannelView$ChannelViewData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/common/refactored/util/ui/view/ChannelView$ChannelViewData;->auto:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component2()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/common/refactored/util/ui/view/ChannelView$ChannelViewData;->majorChannel:Ljava/lang/Long;

    return-object v0
.end method

.method public final component3()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/common/refactored/util/ui/view/ChannelView$ChannelViewData;->primaryChannel:Ljava/lang/Long;

    return-object v0
.end method

.method public final component4()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/common/refactored/util/ui/view/ChannelView$ChannelViewData;->extChannel:Ljava/lang/Long;

    return-object v0
.end method

.method public final component5()Lcom/ubnt/common/refactored/model/radio/channel/ChannelMode;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/common/refactored/util/ui/view/ChannelView$ChannelViewData;->channelMode:Lcom/ubnt/common/refactored/model/radio/channel/ChannelMode;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/common/refactored/util/ui/view/ChannelView$ChannelViewData;->channelWidth:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Lcom/ubnt/common/refactored/model/radio/RadioState;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/common/refactored/util/ui/view/ChannelView$ChannelViewData;->radioState:Lcom/ubnt/common/refactored/model/radio/RadioState;

    return-object v0
.end method

.method public final copy(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lcom/ubnt/common/refactored/model/radio/channel/ChannelMode;Ljava/lang/String;Lcom/ubnt/common/refactored/model/radio/RadioState;)Lcom/ubnt/common/refactored/util/ui/view/ChannelView$ChannelViewData;
    .locals 9

    new-instance v8, Lcom/ubnt/common/refactored/util/ui/view/ChannelView$ChannelViewData;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/ubnt/common/refactored/util/ui/view/ChannelView$ChannelViewData;-><init>(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lcom/ubnt/common/refactored/model/radio/channel/ChannelMode;Ljava/lang/String;Lcom/ubnt/common/refactored/model/radio/RadioState;)V

    return-object v8
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/ubnt/common/refactored/util/ui/view/ChannelView$ChannelViewData;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ubnt/common/refactored/util/ui/view/ChannelView$ChannelViewData;

    iget-object v0, p0, Lcom/ubnt/common/refactored/util/ui/view/ChannelView$ChannelViewData;->auto:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/ubnt/common/refactored/util/ui/view/ChannelView$ChannelViewData;->auto:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/common/refactored/util/ui/view/ChannelView$ChannelViewData;->majorChannel:Ljava/lang/Long;

    iget-object v1, p1, Lcom/ubnt/common/refactored/util/ui/view/ChannelView$ChannelViewData;->majorChannel:Ljava/lang/Long;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/common/refactored/util/ui/view/ChannelView$ChannelViewData;->primaryChannel:Ljava/lang/Long;

    iget-object v1, p1, Lcom/ubnt/common/refactored/util/ui/view/ChannelView$ChannelViewData;->primaryChannel:Ljava/lang/Long;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/common/refactored/util/ui/view/ChannelView$ChannelViewData;->extChannel:Ljava/lang/Long;

    iget-object v1, p1, Lcom/ubnt/common/refactored/util/ui/view/ChannelView$ChannelViewData;->extChannel:Ljava/lang/Long;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/common/refactored/util/ui/view/ChannelView$ChannelViewData;->channelMode:Lcom/ubnt/common/refactored/model/radio/channel/ChannelMode;

    iget-object v1, p1, Lcom/ubnt/common/refactored/util/ui/view/ChannelView$ChannelViewData;->channelMode:Lcom/ubnt/common/refactored/model/radio/channel/ChannelMode;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/common/refactored/util/ui/view/ChannelView$ChannelViewData;->channelWidth:Ljava/lang/String;

    iget-object v1, p1, Lcom/ubnt/common/refactored/util/ui/view/ChannelView$ChannelViewData;->channelWidth:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/common/refactored/util/ui/view/ChannelView$ChannelViewData;->radioState:Lcom/ubnt/common/refactored/model/radio/RadioState;

    iget-object p1, p1, Lcom/ubnt/common/refactored/util/ui/view/ChannelView$ChannelViewData;->radioState:Lcom/ubnt/common/refactored/model/radio/RadioState;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getAuto()Ljava/lang/Boolean;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/ubnt/common/refactored/util/ui/view/ChannelView$ChannelViewData;->auto:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getChannelMode()Lcom/ubnt/common/refactored/model/radio/channel/ChannelMode;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/ubnt/common/refactored/util/ui/view/ChannelView$ChannelViewData;->channelMode:Lcom/ubnt/common/refactored/model/radio/channel/ChannelMode;

    return-object v0
.end method

.method public final getChannelWidth()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/ubnt/common/refactored/util/ui/view/ChannelView$ChannelViewData;->channelWidth:Ljava/lang/String;

    return-object v0
.end method

.method public final getExtChannel()Ljava/lang/Long;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/ubnt/common/refactored/util/ui/view/ChannelView$ChannelViewData;->extChannel:Ljava/lang/Long;

    return-object v0
.end method

.method public final getMajorChannel()Ljava/lang/Long;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/ubnt/common/refactored/util/ui/view/ChannelView$ChannelViewData;->majorChannel:Ljava/lang/Long;

    return-object v0
.end method

.method public final getPrimaryChannel()Ljava/lang/Long;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/ubnt/common/refactored/util/ui/view/ChannelView$ChannelViewData;->primaryChannel:Ljava/lang/Long;

    return-object v0
.end method

.method public final getRadioState()Lcom/ubnt/common/refactored/model/radio/RadioState;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/ubnt/common/refactored/util/ui/view/ChannelView$ChannelViewData;->radioState:Lcom/ubnt/common/refactored/model/radio/RadioState;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ubnt/common/refactored/util/ui/view/ChannelView$ChannelViewData;->auto:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubnt/common/refactored/util/ui/view/ChannelView$ChannelViewData;->majorChannel:Ljava/lang/Long;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubnt/common/refactored/util/ui/view/ChannelView$ChannelViewData;->primaryChannel:Ljava/lang/Long;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubnt/common/refactored/util/ui/view/ChannelView$ChannelViewData;->extChannel:Ljava/lang/Long;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubnt/common/refactored/util/ui/view/ChannelView$ChannelViewData;->channelMode:Lcom/ubnt/common/refactored/model/radio/channel/ChannelMode;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubnt/common/refactored/util/ui/view/ChannelView$ChannelViewData;->channelWidth:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubnt/common/refactored/util/ui/view/ChannelView$ChannelViewData;->radioState:Lcom/ubnt/common/refactored/model/radio/RadioState;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_6
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChannelViewData(auto="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/common/refactored/util/ui/view/ChannelView$ChannelViewData;->auto:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", majorChannel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/common/refactored/util/ui/view/ChannelView$ChannelViewData;->majorChannel:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", primaryChannel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/common/refactored/util/ui/view/ChannelView$ChannelViewData;->primaryChannel:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", extChannel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/common/refactored/util/ui/view/ChannelView$ChannelViewData;->extChannel:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", channelMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/common/refactored/util/ui/view/ChannelView$ChannelViewData;->channelMode:Lcom/ubnt/common/refactored/model/radio/channel/ChannelMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", channelWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/common/refactored/util/ui/view/ChannelView$ChannelViewData;->channelWidth:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", radioState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/common/refactored/util/ui/view/ChannelView$ChannelViewData;->radioState:Lcom/ubnt/common/refactored/model/radio/RadioState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
