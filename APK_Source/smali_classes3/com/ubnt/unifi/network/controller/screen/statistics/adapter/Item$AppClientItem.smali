.class public final Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppClientItem;
.super Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item;
.source "Item.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AppClientItem"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008 \n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001B]\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0010J\t\u0010!\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010$\u001a\u00020\u0005H\u00c6\u0003J\u0010\u0010%\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0017J\u0010\u0010&\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0017J\t\u0010\'\u001a\u00020\nH\u00c6\u0003J\t\u0010(\u001a\u00020\nH\u00c6\u0003J\t\u0010)\u001a\u00020\nH\u00c6\u0003J\t\u0010*\u001a\u00020\u000eH\u00c6\u0003Jx\u0010+\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010,J\u0013\u0010-\u001a\u00020\u000e2\u0008\u0010.\u001a\u0004\u0018\u00010/H\u00d6\u0003J\t\u00100\u001a\u00020\u0003H\u00d6\u0001J\t\u00101\u001a\u00020\u0005H\u00d6\u0001R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u000c\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0014R\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0018\u001a\u0004\u0008\u0016\u0010\u0017R\u0015\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u0017R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0012R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0014R\u0014\u0010\u000f\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001b\u00a8\u00062"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppClientItem;",
        "Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item;",
        "id",
        "",
        "clientId",
        "",
        "title",
        "deviceId",
        "fingerPrintSrc",
        "totalTraffic",
        "",
        "clientRxBytes",
        "clientTxBytes",
        "showPercentage",
        "",
        "viewType",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;JJJZI)V",
        "getClientId",
        "()Ljava/lang/String;",
        "getClientRxBytes",
        "()J",
        "getClientTxBytes",
        "getDeviceId",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getFingerPrintSrc",
        "getId",
        "()I",
        "getShowPercentage",
        "()Z",
        "getTitle",
        "getTotalTraffic",
        "getViewType",
        "component1",
        "component10",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;JJJZI)Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppClientItem;",
        "equals",
        "other",
        "",
        "hashCode",
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
.field private final clientId:Ljava/lang/String;

.field private final clientRxBytes:J

.field private final clientTxBytes:J

.field private final deviceId:Ljava/lang/Integer;

.field private final fingerPrintSrc:Ljava/lang/Integer;

.field private final id:I

.field private final showPercentage:Z

.field private final title:Ljava/lang/String;

.field private final totalTraffic:J

.field private final viewType:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;JJJZI)V
    .locals 1

    const-string v0, "title"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 128
    invoke-direct {p0, v0}, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppClientItem;->id:I

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppClientItem;->clientId:Ljava/lang/String;

    iput-object p3, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppClientItem;->title:Ljava/lang/String;

    iput-object p4, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppClientItem;->deviceId:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppClientItem;->fingerPrintSrc:Ljava/lang/Integer;

    iput-wide p6, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppClientItem;->totalTraffic:J

    iput-wide p8, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppClientItem;->clientRxBytes:J

    iput-wide p10, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppClientItem;->clientTxBytes:J

    iput-boolean p12, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppClientItem;->showPercentage:Z

    iput p13, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppClientItem;->viewType:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;JJJZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    move/from16 v0, p14

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    move v14, v0

    goto :goto_0

    :cond_0
    move/from16 v14, p13

    :goto_0
    move-object v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move/from16 v13, p12

    .line 127
    invoke-direct/range {v1 .. v14}, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppClientItem;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;JJJZI)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppClientItem;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;JJJZIILjava/lang/Object;)Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppClientItem;
    .locals 14

    move-object v0, p0

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppClientItem;->getId()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppClientItem;->clientId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppClientItem;->title:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppClientItem;->deviceId:Ljava/lang/Integer;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppClientItem;->fingerPrintSrc:Ljava/lang/Integer;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-wide v7, v0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppClientItem;->totalTraffic:J

    goto :goto_5

    :cond_5
    move-wide/from16 v7, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-wide v9, v0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppClientItem;->clientRxBytes:J

    goto :goto_6

    :cond_6
    move-wide/from16 v9, p8

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget-wide v11, v0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppClientItem;->clientTxBytes:J

    goto :goto_7

    :cond_7
    move-wide/from16 v11, p10

    :goto_7
    and-int/lit16 v13, v1, 0x100

    if-eqz v13, :cond_8

    iget-boolean v13, v0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppClientItem;->showPercentage:Z

    goto :goto_8

    :cond_8
    move/from16 v13, p12

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppClientItem;->getViewType()I

    move-result v1

    goto :goto_9

    :cond_9
    move/from16 v1, p13

    :goto_9
    move p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-wide/from16 p6, v7

    move-wide/from16 p8, v9

    move-wide/from16 p10, v11

    move/from16 p12, v13

    move/from16 p13, v1

    invoke-virtual/range {p0 .. p13}, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppClientItem;->copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;JJJZI)Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppClientItem;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppClientItem;->getId()I

    move-result v0

    return v0
.end method

.method public final component10()I
    .locals 1

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppClientItem;->getViewType()I

    move-result v0

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppClientItem;->clientId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppClientItem;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppClientItem;->deviceId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component5()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppClientItem;->fingerPrintSrc:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppClientItem;->totalTraffic:J

    return-wide v0
.end method

.method public final component7()J
    .locals 2

    iget-wide v0, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppClientItem;->clientRxBytes:J

    return-wide v0
.end method

.method public final component8()J
    .locals 2

    iget-wide v0, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppClientItem;->clientTxBytes:J

    return-wide v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppClientItem;->showPercentage:Z

    return v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;JJJZI)Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppClientItem;
    .locals 15

    const-string v0, "title"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppClientItem;

    move-object v1, v0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move/from16 v13, p12

    move/from16 v14, p13

    invoke-direct/range {v1 .. v14}, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppClientItem;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;JJJZI)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppClientItem;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppClientItem;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppClientItem;->getId()I

    move-result v0

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppClientItem;->getId()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppClientItem;->clientId:Ljava/lang/String;

    iget-object v1, p1, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppClientItem;->clientId:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppClientItem;->title:Ljava/lang/String;

    iget-object v1, p1, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppClientItem;->title:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppClientItem;->deviceId:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppClientItem;->deviceId:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppClientItem;->fingerPrintSrc:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppClientItem;->fingerPrintSrc:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppClientItem;->totalTraffic:J

    iget-wide v2, p1, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppClientItem;->totalTraffic:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppClientItem;->clientRxBytes:J

    iget-wide v2, p1, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppClientItem;->clientRxBytes:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppClientItem;->clientTxBytes:J

    iget-wide v2, p1, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppClientItem;->clientTxBytes:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppClientItem;->showPercentage:Z

    iget-boolean v1, p1, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppClientItem;->showPercentage:Z

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppClientItem;->getViewType()I

    move-result v0

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppClientItem;->getViewType()I

    move-result p1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getClientId()Ljava/lang/String;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppClientItem;->clientId:Ljava/lang/String;

    return-object v0
.end method

.method public final getClientRxBytes()J
    .locals 2

    .line 124
    iget-wide v0, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppClientItem;->clientRxBytes:J

    return-wide v0
.end method

.method public final getClientTxBytes()J
    .locals 2

    .line 125
    iget-wide v0, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppClientItem;->clientTxBytes:J

    return-wide v0
.end method

.method public final getDeviceId()Ljava/lang/Integer;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppClientItem;->deviceId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getFingerPrintSrc()Ljava/lang/Integer;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppClientItem;->fingerPrintSrc:Ljava/lang/Integer;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 118
    iget v0, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppClientItem;->id:I

    return v0
.end method

.method public final getShowPercentage()Z
    .locals 1

    .line 126
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppClientItem;->showPercentage:Z

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppClientItem;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalTraffic()J
    .locals 2

    .line 123
    iget-wide v0, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppClientItem;->totalTraffic:J

    return-wide v0
.end method

.method public getViewType()I
    .locals 1

    .line 127
    iget v0, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppClientItem;->viewType:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppClientItem;->getId()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppClientItem;->clientId:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppClientItem;->title:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppClientItem;->deviceId:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppClientItem;->fingerPrintSrc:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppClientItem;->totalTraffic:J

    invoke-static {v1, v2}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$SupportPin-$$ExternalSynthetic0;->m0(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppClientItem;->clientRxBytes:J

    invoke-static {v1, v2}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$SupportPin-$$ExternalSynthetic0;->m0(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppClientItem;->clientTxBytes:J

    invoke-static {v1, v2}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$SupportPin-$$ExternalSynthetic0;->m0(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppClientItem;->showPercentage:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    :cond_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppClientItem;->getViewType()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AppClientItem(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppClientItem;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", clientId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppClientItem;->clientId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppClientItem;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppClientItem;->deviceId:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fingerPrintSrc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppClientItem;->fingerPrintSrc:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", totalTraffic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppClientItem;->totalTraffic:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", clientRxBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppClientItem;->clientRxBytes:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", clientTxBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppClientItem;->clientTxBytes:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", showPercentage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppClientItem;->showPercentage:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", viewType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppClientItem;->getViewType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
