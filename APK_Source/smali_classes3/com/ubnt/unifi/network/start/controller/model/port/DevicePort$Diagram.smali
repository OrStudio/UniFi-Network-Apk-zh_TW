.class public final enum Lcom/ubnt/unifi/network/start/controller/model/port/DevicePort$Diagram;
.super Ljava/lang/Enum;
.source "DevicePort.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/start/controller/model/port/DevicePort;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Diagram"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/start/controller/model/port/DevicePort$Diagram$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubnt/unifi/network/start/controller/model/port/DevicePort$Diagram;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u0000 \u000e2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000eB\u001f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000j\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/controller/model/port/DevicePort$Diagram;",
        "",
        "model",
        "Lcom/ubnt/unifi/network/start/controller/model/Device$Model;",
        "isClickable",
        "",
        "container",
        "Lcom/ubnt/unifi/network/start/controller/model/port/DevicePort$Diagram$Companion$Container;",
        "(Ljava/lang/String;ILcom/ubnt/unifi/network/start/controller/model/Device$Model;ZLcom/ubnt/unifi/network/start/controller/model/port/DevicePort$Diagram$Companion$Container;)V",
        "getContainer",
        "()Lcom/ubnt/unifi/network/start/controller/model/port/DevicePort$Diagram$Companion$Container;",
        "()Z",
        "UDM_PRO",
        "UDM_PROSE",
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
.field private static final synthetic $VALUES:[Lcom/ubnt/unifi/network/start/controller/model/port/DevicePort$Diagram;

.field public static final Companion:Lcom/ubnt/unifi/network/start/controller/model/port/DevicePort$Diagram$Companion;

.field public static final enum UDM_PRO:Lcom/ubnt/unifi/network/start/controller/model/port/DevicePort$Diagram;

.field public static final enum UDM_PROSE:Lcom/ubnt/unifi/network/start/controller/model/port/DevicePort$Diagram;


# instance fields
.field private final container:Lcom/ubnt/unifi/network/start/controller/model/port/DevicePort$Diagram$Companion$Container;

.field private final isClickable:Z

.field private final model:Lcom/ubnt/unifi/network/start/controller/model/Device$Model;


# direct methods
.method static constructor <clinit>()V
    .locals 34

    const/4 v0, 0x2

    new-array v1, v0, [Lcom/ubnt/unifi/network/start/controller/model/port/DevicePort$Diagram;

    new-instance v8, Lcom/ubnt/unifi/network/start/controller/model/port/DevicePort$Diagram;

    .line 8
    sget-object v5, Lcom/ubnt/unifi/network/start/controller/model/Device$Model;->UDM_PRO:Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    new-instance v7, Lcom/ubnt/unifi/network/start/controller/model/port/DevicePort$Diagram$Companion$Container;

    new-array v2, v0, [Ljava/util/List;

    const/4 v9, 0x7

    new-array v3, v9, [Ljava/lang/Long;

    const-wide/16 v10, 0x1

    .line 9
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x0

    aput-object v10, v3, v11

    const-wide/16 v12, 0x3

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/4 v13, 0x1

    aput-object v12, v3, v13

    const-wide/16 v14, 0x5

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v3, v0

    const-wide/16 v15, 0x7

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const/16 v16, 0x3

    aput-object v15, v3, v16

    const-wide/16 v17, -0x1

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    const/16 v18, 0x4

    aput-object v17, v3, v18

    const/16 v19, 0x5

    aput-object v17, v3, v19

    const-wide/16 v20, 0xa

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    const/16 v21, 0x6

    aput-object v20, v3, v21

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    aput-object v3, v2, v11

    new-array v3, v9, [Ljava/lang/Long;

    const-wide/16 v22, 0x2

    .line 10
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    aput-object v22, v3, v11

    const-wide/16 v23, 0x4

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    aput-object v23, v3, v13

    const-wide/16 v24, 0x6

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    aput-object v24, v3, v0

    const-wide/16 v25, 0x8

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v25

    aput-object v25, v3, v16

    aput-object v17, v3, v18

    const-wide/16 v26, 0x9

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v26

    aput-object v26, v3, v19

    const-wide/16 v27, 0xb

    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v27

    aput-object v27, v3, v21

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    aput-object v3, v2, v13

    .line 8
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v7, v2}, Lcom/ubnt/unifi/network/start/controller/model/port/DevicePort$Diagram$Companion$Container;-><init>(Ljava/util/List;)V

    const-string v3, "UDM_PRO"

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/ubnt/unifi/network/start/controller/model/port/DevicePort$Diagram;-><init>(Ljava/lang/String;ILcom/ubnt/unifi/network/start/controller/model/Device$Model;ZLcom/ubnt/unifi/network/start/controller/model/port/DevicePort$Diagram$Companion$Container;)V

    sput-object v8, Lcom/ubnt/unifi/network/start/controller/model/port/DevicePort$Diagram;->UDM_PRO:Lcom/ubnt/unifi/network/start/controller/model/port/DevicePort$Diagram;

    aput-object v8, v1, v11

    new-instance v2, Lcom/ubnt/unifi/network/start/controller/model/port/DevicePort$Diagram;

    .line 12
    sget-object v31, Lcom/ubnt/unifi/network/start/controller/model/Device$Model;->UDM_PROSE:Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    new-instance v3, Lcom/ubnt/unifi/network/start/controller/model/port/DevicePort$Diagram$Companion$Container;

    new-array v4, v0, [Ljava/util/List;

    new-array v5, v9, [Ljava/lang/Long;

    aput-object v10, v5, v11

    aput-object v12, v5, v13

    aput-object v14, v5, v0

    aput-object v15, v5, v16

    aput-object v17, v5, v18

    aput-object v17, v5, v19

    aput-object v20, v5, v21

    .line 13
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    aput-object v5, v4, v11

    new-array v5, v9, [Ljava/lang/Long;

    aput-object v22, v5, v11

    aput-object v23, v5, v13

    aput-object v24, v5, v0

    aput-object v25, v5, v16

    aput-object v17, v5, v18

    aput-object v26, v5, v19

    aput-object v27, v5, v21

    .line 14
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    aput-object v0, v4, v13

    .line 12
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/ubnt/unifi/network/start/controller/model/port/DevicePort$Diagram$Companion$Container;-><init>(Ljava/util/List;)V

    const-string v29, "UDM_PROSE"

    const/16 v30, 0x1

    const/16 v32, 0x0

    move-object/from16 v28, v2

    move-object/from16 v33, v3

    invoke-direct/range {v28 .. v33}, Lcom/ubnt/unifi/network/start/controller/model/port/DevicePort$Diagram;-><init>(Ljava/lang/String;ILcom/ubnt/unifi/network/start/controller/model/Device$Model;ZLcom/ubnt/unifi/network/start/controller/model/port/DevicePort$Diagram$Companion$Container;)V

    sput-object v2, Lcom/ubnt/unifi/network/start/controller/model/port/DevicePort$Diagram;->UDM_PROSE:Lcom/ubnt/unifi/network/start/controller/model/port/DevicePort$Diagram;

    aput-object v2, v1, v13

    sput-object v1, Lcom/ubnt/unifi/network/start/controller/model/port/DevicePort$Diagram;->$VALUES:[Lcom/ubnt/unifi/network/start/controller/model/port/DevicePort$Diagram;

    new-instance v0, Lcom/ubnt/unifi/network/start/controller/model/port/DevicePort$Diagram$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/start/controller/model/port/DevicePort$Diagram$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/start/controller/model/port/DevicePort$Diagram;->Companion:Lcom/ubnt/unifi/network/start/controller/model/port/DevicePort$Diagram$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/ubnt/unifi/network/start/controller/model/Device$Model;ZLcom/ubnt/unifi/network/start/controller/model/port/DevicePort$Diagram$Companion$Container;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/start/controller/model/Device$Model;",
            "Z",
            "Lcom/ubnt/unifi/network/start/controller/model/port/DevicePort$Diagram$Companion$Container;",
            ")V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/ubnt/unifi/network/start/controller/model/port/DevicePort$Diagram;->model:Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    iput-boolean p4, p0, Lcom/ubnt/unifi/network/start/controller/model/port/DevicePort$Diagram;->isClickable:Z

    iput-object p5, p0, Lcom/ubnt/unifi/network/start/controller/model/port/DevicePort$Diagram;->container:Lcom/ubnt/unifi/network/start/controller/model/port/DevicePort$Diagram$Companion$Container;

    return-void
.end method

.method public static final synthetic access$getModel$p(Lcom/ubnt/unifi/network/start/controller/model/port/DevicePort$Diagram;)Lcom/ubnt/unifi/network/start/controller/model/Device$Model;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/ubnt/unifi/network/start/controller/model/port/DevicePort$Diagram;->model:Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubnt/unifi/network/start/controller/model/port/DevicePort$Diagram;
    .locals 1

    const-class v0, Lcom/ubnt/unifi/network/start/controller/model/port/DevicePort$Diagram;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubnt/unifi/network/start/controller/model/port/DevicePort$Diagram;

    return-object p0
.end method

.method public static values()[Lcom/ubnt/unifi/network/start/controller/model/port/DevicePort$Diagram;
    .locals 1

    sget-object v0, Lcom/ubnt/unifi/network/start/controller/model/port/DevicePort$Diagram;->$VALUES:[Lcom/ubnt/unifi/network/start/controller/model/port/DevicePort$Diagram;

    invoke-virtual {v0}, [Lcom/ubnt/unifi/network/start/controller/model/port/DevicePort$Diagram;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubnt/unifi/network/start/controller/model/port/DevicePort$Diagram;

    return-object v0
.end method


# virtual methods
.method public final getContainer()Lcom/ubnt/unifi/network/start/controller/model/port/DevicePort$Diagram$Companion$Container;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/model/port/DevicePort$Diagram;->container:Lcom/ubnt/unifi/network/start/controller/model/port/DevicePort$Diagram$Companion$Container;

    return-object v0
.end method

.method public final isClickable()Z
    .locals 1

    .line 7
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/start/controller/model/port/DevicePort$Diagram;->isClickable:Z

    return v0
.end method
