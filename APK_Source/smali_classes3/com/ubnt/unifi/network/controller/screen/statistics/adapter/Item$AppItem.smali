.class public final Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppItem;
.super Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item;
.source "Item.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AppItem"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008&\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0081\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0014\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0016J\t\u0010+\u001a\u00020\u0003H\u00c6\u0003J\t\u0010,\u001a\u00020\u0003H\u00c6\u0003J\t\u0010-\u001a\u00020\u0003H\u00c6\u0003J\t\u0010.\u001a\u00020\u0014H\u00c6\u0003J\t\u0010/\u001a\u00020\u0003H\u00c6\u0003J\t\u00100\u001a\u00020\u0003H\u00c6\u0003J\t\u00101\u001a\u00020\u0006H\u00c6\u0003J\t\u00102\u001a\u00020\u0006H\u00c6\u0003J\t\u00103\u001a\u00020\u0006H\u00c6\u0003J\u000f\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u00c6\u0003J\u000b\u00105\u001a\u0004\u0018\u00010\rH\u00c6\u0003J\u000b\u00106\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\u000b\u00107\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003J\u0097\u0001\u00108\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u0008\u0003\u0010\u0011\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0003H\u00c6\u0001J\u0013\u00109\u001a\u00020\u00142\u0008\u0010:\u001a\u0004\u0018\u00010;H\u00d6\u0003J\t\u0010<\u001a\u00020\u0003H\u00d6\u0001J\u000e\u0010=\u001a\u00020\u00002\u0006\u0010>\u001a\u00020\u0000J\t\u0010?\u001a\u00020\u000bH\u00d6\u0001R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001aR\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u0011\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001fR\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0011\u0010\u0012\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u001fR\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u001fR\u0011\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\u001aR\u0014\u0010\u0015\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\u001f\u00a8\u0006@"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppItem;",
        "Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item;",
        "id",
        "",
        "categoryId",
        "totalOverallTraffic",
        "",
        "bytesTransmitted",
        "bytesReceived",
        "clients",
        "",
        "",
        "app",
        "Lcom/ubnt/unifi/network/RawResourcesProvider$DpiRules$Application;",
        "icon",
        "category",
        "Lcom/ubnt/unifi/network/RawResourcesProvider$DpiRules$Categories;",
        "categoryColor",
        "colorAlpha",
        "showPercentage",
        "",
        "viewType",
        "(IIJJJLjava/util/Set;Lcom/ubnt/unifi/network/RawResourcesProvider$DpiRules$Application;Ljava/lang/String;Lcom/ubnt/unifi/network/RawResourcesProvider$DpiRules$Categories;IIZI)V",
        "getApp",
        "()Lcom/ubnt/unifi/network/RawResourcesProvider$DpiRules$Application;",
        "getBytesReceived",
        "()J",
        "getBytesTransmitted",
        "getCategory",
        "()Lcom/ubnt/unifi/network/RawResourcesProvider$DpiRules$Categories;",
        "getCategoryColor",
        "()I",
        "getCategoryId",
        "getClients",
        "()Ljava/util/Set;",
        "getColorAlpha",
        "getIcon",
        "()Ljava/lang/String;",
        "getId",
        "getShowPercentage",
        "()Z",
        "getTotalOverallTraffic",
        "getViewType",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "merge",
        "item",
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
.field private final app:Lcom/ubnt/unifi/network/RawResourcesProvider$DpiRules$Application;

.field private final bytesReceived:J

.field private final bytesTransmitted:J

.field private final category:Lcom/ubnt/unifi/network/RawResourcesProvider$DpiRules$Categories;

.field private final categoryColor:I

.field private final categoryId:I

.field private final clients:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final colorAlpha:I

.field private final icon:Ljava/lang/String;

.field private final id:I

.field private final showPercentage:Z

.field private final totalOverallTraffic:J

.field private final viewType:I


# direct methods
.method public constructor <init>(IIJJJLjava/util/Set;Lcom/ubnt/unifi/network/RawResourcesProvider$DpiRules$Application;Ljava/lang/String;Lcom/ubnt/unifi/network/RawResourcesProvider$DpiRules$Categories;IIZI)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJJJ",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ubnt/unifi/network/RawResourcesProvider$DpiRules$Application;",
            "Ljava/lang/String;",
            "Lcom/ubnt/unifi/network/RawResourcesProvider$DpiRules$Categories;",
            "IIZI)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p9

    const-string v2, "clients"

    invoke-static {p9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 86
    invoke-direct {p0, v2}, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    move v2, p1

    iput v2, v0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppItem;->id:I

    move v2, p2

    iput v2, v0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppItem;->categoryId:I

    move-wide v2, p3

    iput-wide v2, v0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppItem;->totalOverallTraffic:J

    move-wide v2, p5

    iput-wide v2, v0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppItem;->bytesTransmitted:J

    move-wide v2, p7

    iput-wide v2, v0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppItem;->bytesReceived:J

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppItem;->clients:Ljava/util/Set;

    move-object v1, p10

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppItem;->app:Lcom/ubnt/unifi/network/RawResourcesProvider$DpiRules$Application;

    move-object v1, p11

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppItem;->icon:Ljava/lang/String;

    move-object/from16 v1, p12

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppItem;->category:Lcom/ubnt/unifi/network/RawResourcesProvider$DpiRules$Categories;

    move/from16 v1, p13

    iput v1, v0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppItem;->categoryColor:I

    move/from16 v1, p14

    iput v1, v0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppItem;->colorAlpha:I

    move/from16 v1, p15

    iput-boolean v1, v0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppItem;->showPercentage:Z

    move/from16 v1, p16

    iput v1, v0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppItem;->viewType:I

    return-void
.end method

.method public synthetic constructor <init>(IIJJJLjava/util/Set;Lcom/ubnt/unifi/network/RawResourcesProvider$DpiRules$Application;Ljava/lang/String;Lcom/ubnt/unifi/network/RawResourcesProvider$DpiRules$Categories;IIZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 19

    move/from16 v0, p17

    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_0

    const/16 v1, 0xff

    move/from16 v16, v1

    goto :goto_0

    :cond_0
    move/from16 v16, p14

    :goto_0
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    move/from16 v17, v1

    goto :goto_1

    :cond_1
    move/from16 v17, p15

    :goto_1
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    move/from16 v18, v0

    goto :goto_2

    :cond_2
    move/from16 v18, p16

    :goto_2
    move-object/from16 v2, p0

    move/from16 v3, p1

    move/from16 v4, p2

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move/from16 v15, p13

    .line 85
    invoke-direct/range {v2 .. v18}, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppItem;-><init>(IIJJJLjava/util/Set;Lcom/ubnt/unifi/network/RawResourcesProvider$DpiRules$Application;Ljava/lang/String;Lcom/ubnt/unifi/network/RawResourcesProvider$DpiRules$Categories;IIZI)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppItem;IIJJJLjava/util/Set;Lcom/ubnt/unifi/network/RawResourcesProvider$DpiRules$Application;Ljava/lang/String;Lcom/ubnt/unifi/network/RawResourcesProvider$DpiRules$Categories;IIZIILjava/lang/Object;)Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppItem;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppItem;->getId()I

    move-result v2

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppItem;->categoryId:I

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-wide v4, v0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppItem;->totalOverallTraffic:J

    goto :goto_2

    :cond_2
    move-wide/from16 v4, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-wide v6, v0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppItem;->bytesTransmitted:J

    goto :goto_3

    :cond_3
    move-wide/from16 v6, p5

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget-wide v8, v0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppItem;->bytesReceived:J

    goto :goto_4

    :cond_4
    move-wide/from16 v8, p7

    :goto_4
    and-int/lit8 v10, v1, 0x20

    if-eqz v10, :cond_5

    iget-object v10, v0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppItem;->clients:Ljava/util/Set;

    goto :goto_5

    :cond_5
    move-object/from16 v10, p9

    :goto_5
    and-int/lit8 v11, v1, 0x40

    if-eqz v11, :cond_6

    iget-object v11, v0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppItem;->app:Lcom/ubnt/unifi/network/RawResourcesProvider$DpiRules$Application;

    goto :goto_6

    :cond_6
    move-object/from16 v11, p10

    :goto_6
    and-int/lit16 v12, v1, 0x80

    if-eqz v12, :cond_7

    iget-object v12, v0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppItem;->icon:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v12, p11

    :goto_7
    and-int/lit16 v13, v1, 0x100

    if-eqz v13, :cond_8

    iget-object v13, v0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppItem;->category:Lcom/ubnt/unifi/network/RawResourcesProvider$DpiRules$Categories;

    goto :goto_8

    :cond_8
    move-object/from16 v13, p12

    :goto_8
    and-int/lit16 v14, v1, 0x200

    if-eqz v14, :cond_9

    iget v14, v0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppItem;->categoryColor:I

    goto :goto_9

    :cond_9
    move/from16 v14, p13

    :goto_9
    and-int/lit16 v15, v1, 0x400

    if-eqz v15, :cond_a

    iget v15, v0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppItem;->colorAlpha:I

    goto :goto_a

    :cond_a
    move/from16 v15, p14

    :goto_a
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget-boolean v15, v0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppItem;->showPercentage:Z

    goto :goto_b

    :cond_b
    move/from16 v15, p15

    :goto_b
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppItem;->getViewType()I

    move-result v1

    goto :goto_c

    :cond_c
    move/from16 v1, p16

    :goto_c
    move/from16 p1, v2

    move/from16 p2, v3

    move-wide/from16 p3, v4

    move-wide/from16 p5, v6

    move-wide/from16 p7, v8

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move/from16 p13, v14

    move/from16 p15, v15

    move/from16 p16, v1

    invoke-virtual/range {p0 .. p16}, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppItem;->copy(IIJJJLjava/util/Set;Lcom/ubnt/unifi/network/RawResourcesProvider$DpiRules$Application;Ljava/lang/String;Lcom/ubnt/unifi/network/RawResourcesProvider$DpiRules$Categories;IIZI)Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppItem;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppItem;->getId()I

    move-result v0

    return v0
.end method

.method public final component10()I
    .locals 1

    iget v0, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppItem;->categoryColor:I

    return v0
.end method

.method public final component11()I
    .locals 1

    iget v0, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppItem;->colorAlpha:I

    return v0
.end method

.method public final component12()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppItem;->showPercentage:Z

    return v0
.end method

.method public final component13()I
    .locals 1

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppItem;->getViewType()I

    move-result v0

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppItem;->categoryId:I

    return v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppItem;->totalOverallTraffic:J

    return-wide v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppItem;->bytesTransmitted:J

    return-wide v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppItem;->bytesReceived:J

    return-wide v0
.end method

.method public final component6()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppItem;->clients:Ljava/util/Set;

    return-object v0
.end method

.method public final component7()Lcom/ubnt/unifi/network/RawResourcesProvider$DpiRules$Application;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppItem;->app:Lcom/ubnt/unifi/network/RawResourcesProvider$DpiRules$Application;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppItem;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Lcom/ubnt/unifi/network/RawResourcesProvider$DpiRules$Categories;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppItem;->category:Lcom/ubnt/unifi/network/RawResourcesProvider$DpiRules$Categories;

    return-object v0
.end method

.method public final copy(IIJJJLjava/util/Set;Lcom/ubnt/unifi/network/RawResourcesProvider$DpiRules$Application;Ljava/lang/String;Lcom/ubnt/unifi/network/RawResourcesProvider$DpiRules$Categories;IIZI)Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppItem;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJJJ",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ubnt/unifi/network/RawResourcesProvider$DpiRules$Application;",
            "Ljava/lang/String;",
            "Lcom/ubnt/unifi/network/RawResourcesProvider$DpiRules$Categories;",
            "IIZI)",
            "Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppItem;"
        }
    .end annotation

    move/from16 v1, p1

    move/from16 v2, p2

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    const-string v0, "clients"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v17, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppItem;

    move-object/from16 v0, v17

    move/from16 v1, p1

    invoke-direct/range {v0 .. v16}, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppItem;-><init>(IIJJJLjava/util/Set;Lcom/ubnt/unifi/network/RawResourcesProvider$DpiRules$Application;Ljava/lang/String;Lcom/ubnt/unifi/network/RawResourcesProvider$DpiRules$Categories;IIZI)V

    return-object v17
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppItem;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppItem;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppItem;->getId()I

    move-result v0

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppItem;->getId()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppItem;->categoryId:I

    iget v1, p1, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppItem;->categoryId:I

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppItem;->totalOverallTraffic:J

    iget-wide v2, p1, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppItem;->totalOverallTraffic:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppItem;->bytesTransmitted:J

    iget-wide v2, p1, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppItem;->bytesTransmitted:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppItem;->bytesReceived:J

    iget-wide v2, p1, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppItem;->bytesReceived:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppItem;->clients:Ljava/util/Set;

    iget-object v1, p1, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppItem;->clients:Ljava/util/Set;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppItem;->app:Lcom/ubnt/unifi/network/RawResourcesProvider$DpiRules$Application;

    iget-object v1, p1, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppItem;->app:Lcom/ubnt/unifi/network/RawResourcesProvider$DpiRules$Application;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppItem;->icon:Ljava/lang/String;

    iget-object v1, p1, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppItem;->icon:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppItem;->category:Lcom/ubnt/unifi/network/RawResourcesProvider$DpiRules$Categories;

    iget-object v1, p1, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppItem;->category:Lcom/ubnt/unifi/network/RawResourcesProvider$DpiRules$Categories;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppItem;->categoryColor:I

    iget v1, p1, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppItem;->categoryColor:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppItem;->colorAlpha:I

    iget v1, p1, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppItem;->colorAlpha:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppItem;->showPercentage:Z

    iget-boolean v1, p1, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppItem;->showPercentage:Z

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppItem;->getViewType()I

    move-result v0

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppItem;->getViewType()I

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

.method public final getApp()Lcom/ubnt/unifi/network/RawResourcesProvider$DpiRules$Application;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppItem;->app:Lcom/ubnt/unifi/network/RawResourcesProvider$DpiRules$Application;

    return-object v0
.end method

.method public final getBytesReceived()J
    .locals 2

    .line 77
    iget-wide v0, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppItem;->bytesReceived:J

    return-wide v0
.end method

.method public final getBytesTransmitted()J
    .locals 2

    .line 76
    iget-wide v0, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppItem;->bytesTransmitted:J

    return-wide v0
.end method

.method public final getCategory()Lcom/ubnt/unifi/network/RawResourcesProvider$DpiRules$Categories;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppItem;->category:Lcom/ubnt/unifi/network/RawResourcesProvider$DpiRules$Categories;

    return-object v0
.end method

.method public final getCategoryColor()I
    .locals 1

    .line 82
    iget v0, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppItem;->categoryColor:I

    return v0
.end method

.method public final getCategoryId()I
    .locals 1

    .line 74
    iget v0, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppItem;->categoryId:I

    return v0
.end method

.method public final getClients()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppItem;->clients:Ljava/util/Set;

    return-object v0
.end method

.method public final getColorAlpha()I
    .locals 1

    .line 83
    iget v0, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppItem;->colorAlpha:I

    return v0
.end method

.method public final getIcon()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppItem;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 73
    iget v0, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppItem;->id:I

    return v0
.end method

.method public final getShowPercentage()Z
    .locals 1

    .line 84
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppItem;->showPercentage:Z

    return v0
.end method

.method public final getTotalOverallTraffic()J
    .locals 2

    .line 75
    iget-wide v0, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppItem;->totalOverallTraffic:J

    return-wide v0
.end method

.method public getViewType()I
    .locals 1

    .line 85
    iget v0, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppItem;->viewType:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppItem;->getId()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppItem;->categoryId:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppItem;->totalOverallTraffic:J

    invoke-static {v1, v2}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$SupportPin-$$ExternalSynthetic0;->m0(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppItem;->bytesTransmitted:J

    invoke-static {v1, v2}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$SupportPin-$$ExternalSynthetic0;->m0(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppItem;->bytesReceived:J

    invoke-static {v1, v2}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$SupportPin-$$ExternalSynthetic0;->m0(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppItem;->clients:Ljava/util/Set;

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

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppItem;->app:Lcom/ubnt/unifi/network/RawResourcesProvider$DpiRules$Application;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppItem;->icon:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppItem;->category:Lcom/ubnt/unifi/network/RawResourcesProvider$DpiRules$Categories;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppItem;->categoryColor:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppItem;->colorAlpha:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppItem;->showPercentage:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    :cond_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppItem;->getViewType()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final merge(Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppItem;)Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppItem;
    .locals 19

    move-object/from16 v15, p0

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    const-string v2, "item"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iget-wide v2, v15, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppItem;->bytesTransmitted:J

    iget-wide v4, v1, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppItem;->bytesTransmitted:J

    add-long v5, v2, v4

    .line 90
    iget-wide v2, v15, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppItem;->bytesReceived:J

    iget-wide v7, v1, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppItem;->bytesReceived:J

    add-long/2addr v7, v2

    .line 91
    iget-object v2, v15, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppItem;->clients:Ljava/util/Set;

    iget-object v1, v1, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppItem;->clients:Ljava/util/Set;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v2, v1}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x1fc7

    const/16 v18, 0x0

    .line 88
    invoke-static/range {v0 .. v18}, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppItem;->copy$default(Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppItem;IIJJJLjava/util/Set;Lcom/ubnt/unifi/network/RawResourcesProvider$DpiRules$Application;Ljava/lang/String;Lcom/ubnt/unifi/network/RawResourcesProvider$DpiRules$Categories;IIZIILjava/lang/Object;)Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppItem;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AppItem(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppItem;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", categoryId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppItem;->categoryId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", totalOverallTraffic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppItem;->totalOverallTraffic:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", bytesTransmitted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppItem;->bytesTransmitted:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", bytesReceived="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppItem;->bytesReceived:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", clients="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppItem;->clients:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", app="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppItem;->app:Lcom/ubnt/unifi/network/RawResourcesProvider$DpiRules$Application;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppItem;->icon:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", category="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppItem;->category:Lcom/ubnt/unifi/network/RawResourcesProvider$DpiRules$Categories;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", categoryColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppItem;->categoryColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", colorAlpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppItem;->colorAlpha:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", showPercentage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppItem;->showPercentage:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", viewType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppItem;->getViewType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
