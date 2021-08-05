.class public final enum Lcom/ubnt/unifi/network/start/controller/model/ControllerVisual$Ports;
.super Ljava/lang/Enum;
.source "ControllerVisual.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Ports;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/start/controller/model/ControllerVisual;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Ports"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubnt/unifi/network/start/controller/model/ControllerVisual$Ports;",
        ">;",
        "Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Ports;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\u001b\u0008\u0002\u0012\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0002\u0010\u0007R \u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/controller/model/ControllerVisual$Ports;",
        "",
        "Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Ports;",
        "ports",
        "",
        "",
        "Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Port;",
        "(Ljava/lang/String;ILjava/util/Map;)V",
        "getPorts",
        "()Ljava/util/Map;",
        "UDM",
        "UDM_SE",
        "UDM_PRO",
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
.field private static final synthetic $VALUES:[Lcom/ubnt/unifi/network/start/controller/model/ControllerVisual$Ports;

.field public static final enum UDM:Lcom/ubnt/unifi/network/start/controller/model/ControllerVisual$Ports;

.field public static final enum UDM_PRO:Lcom/ubnt/unifi/network/start/controller/model/ControllerVisual$Ports;

.field public static final enum UDM_SE:Lcom/ubnt/unifi/network/start/controller/model/ControllerVisual$Ports;


# instance fields
.field private final ports:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Port;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 17

    const/4 v0, 0x3

    new-array v1, v0, [Lcom/ubnt/unifi/network/start/controller/model/ControllerVisual$Ports;

    new-instance v2, Lcom/ubnt/unifi/network/start/controller/model/ControllerVisual$Ports;

    const/4 v3, 0x5

    new-array v4, v3, [Lkotlin/Pair;

    .line 14
    new-instance v5, Lkotlin/Pair;

    new-instance v6, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Port;

    sget-object v7, Lcom/ubnt/unifi/network/start/controller/model/Device$Port$Connector;->RJ45:Lcom/ubnt/unifi/network/start/controller/model/Device$Port$Connector;

    const v8, 0x3f0147ae    # 0.505f

    const v9, 0x3f3ae148    # 0.73f

    const v10, 0x3e0a3d71    # 0.135f

    invoke-direct {v6, v8, v9, v10, v7}, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Port;-><init>(FFFLcom/ubnt/unifi/network/start/controller/model/Device$Port$Connector;)V

    const-string v7, "eth4"

    invoke-direct {v5, v7, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 15
    new-instance v5, Lkotlin/Pair;

    new-instance v9, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Port;

    sget-object v11, Lcom/ubnt/unifi/network/start/controller/model/Device$Port$Connector;->RJ45:Lcom/ubnt/unifi/network/start/controller/model/Device$Port$Connector;

    const v12, 0x3f1eb852    # 0.62f

    invoke-direct {v9, v8, v12, v10, v11}, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Port;-><init>(FFFLcom/ubnt/unifi/network/start/controller/model/Device$Port$Connector;)V

    const-string v11, "eth3"

    invoke-direct {v5, v11, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x1

    aput-object v5, v4, v9

    .line 16
    new-instance v5, Lkotlin/Pair;

    new-instance v13, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Port;

    sget-object v14, Lcom/ubnt/unifi/network/start/controller/model/Device$Port$Connector;->RJ45:Lcom/ubnt/unifi/network/start/controller/model/Device$Port$Connector;

    const v15, 0x3f08f5c3    # 0.535f

    invoke-direct {v13, v8, v15, v10, v14}, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Port;-><init>(FFFLcom/ubnt/unifi/network/start/controller/model/Device$Port$Connector;)V

    const-string v14, "eth2"

    invoke-direct {v5, v14, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v13, 0x2

    aput-object v5, v4, v13

    .line 17
    new-instance v5, Lkotlin/Pair;

    new-instance v15, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Port;

    sget-object v12, Lcom/ubnt/unifi/network/start/controller/model/Device$Port$Connector;->RJ45:Lcom/ubnt/unifi/network/start/controller/model/Device$Port$Connector;

    const v3, 0x3ee3d70a    # 0.445f

    invoke-direct {v15, v8, v3, v10, v12}, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Port;-><init>(FFFLcom/ubnt/unifi/network/start/controller/model/Device$Port$Connector;)V

    const-string v3, "eth1"

    invoke-direct {v5, v3, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v4, v0

    .line 18
    new-instance v5, Lkotlin/Pair;

    new-instance v12, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Port;

    sget-object v15, Lcom/ubnt/unifi/network/start/controller/model/Device$Port$Connector;->RJ45:Lcom/ubnt/unifi/network/start/controller/model/Device$Port$Connector;

    const v0, 0x3eb74bc7    # 0.358f

    invoke-direct {v12, v8, v0, v10, v15}, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Port;-><init>(FFFLcom/ubnt/unifi/network/start/controller/model/Device$Port$Connector;)V

    const-string v0, "eth0"

    invoke-direct {v5, v0, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x4

    aput-object v5, v4, v8

    .line 13
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    const-string v5, "UDM"

    invoke-direct {v2, v5, v6, v4}, Lcom/ubnt/unifi/network/start/controller/model/ControllerVisual$Ports;-><init>(Ljava/lang/String;ILjava/util/Map;)V

    sput-object v2, Lcom/ubnt/unifi/network/start/controller/model/ControllerVisual$Ports;->UDM:Lcom/ubnt/unifi/network/start/controller/model/ControllerVisual$Ports;

    aput-object v2, v1, v6

    new-instance v2, Lcom/ubnt/unifi/network/start/controller/model/ControllerVisual$Ports;

    const/16 v4, 0x8

    new-array v5, v4, [Lkotlin/Pair;

    .line 21
    new-instance v10, Lkotlin/Pair;

    new-instance v12, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Port;

    sget-object v15, Lcom/ubnt/unifi/network/start/controller/model/Device$Port$Connector;->SFP:Lcom/ubnt/unifi/network/start/controller/model/Device$Port$Connector;

    const v4, 0x3efae148    # 0.49f

    const v8, 0x3f48f5c2    # 0.78499997f

    const v13, 0x3e7ae148    # 0.245f

    invoke-direct {v12, v4, v8, v13, v15}, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Port;-><init>(FFFLcom/ubnt/unifi/network/start/controller/model/Device$Port$Connector;)V

    const-string v4, "eth7"

    invoke-direct {v10, v4, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v10, v5, v6

    .line 22
    new-instance v8, Lkotlin/Pair;

    new-instance v10, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Port;

    sget-object v12, Lcom/ubnt/unifi/network/start/controller/model/Device$Port$Connector;->RJ45:Lcom/ubnt/unifi/network/start/controller/model/Device$Port$Connector;

    const v13, 0x3efdf3b6    # 0.496f

    const v15, 0x3f347ae2    # 0.70500004f

    const v6, 0x3deb851f    # 0.115f

    invoke-direct {v10, v13, v15, v6, v12}, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Port;-><init>(FFFLcom/ubnt/unifi/network/start/controller/model/Device$Port$Connector;)V

    const-string v12, "eth6"

    invoke-direct {v8, v12, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v5, v9

    .line 23
    new-instance v8, Lkotlin/Pair;

    new-instance v10, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Port;

    sget-object v15, Lcom/ubnt/unifi/network/start/controller/model/Device$Port$Connector;->RJ45:Lcom/ubnt/unifi/network/start/controller/model/Device$Port$Connector;

    const v9, 0x3f1d70a4    # 0.615f

    invoke-direct {v10, v13, v9, v6, v15}, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Port;-><init>(FFFLcom/ubnt/unifi/network/start/controller/model/Device$Port$Connector;)V

    const-string v9, "eth5"

    invoke-direct {v8, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x2

    aput-object v8, v5, v10

    .line 24
    new-instance v8, Lkotlin/Pair;

    new-instance v10, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Port;

    sget-object v15, Lcom/ubnt/unifi/network/start/controller/model/Device$Port$Connector;->RJ45:Lcom/ubnt/unifi/network/start/controller/model/Device$Port$Connector;

    move-object/from16 v16, v9

    const v9, 0x3f0b851f    # 0.545f

    invoke-direct {v10, v13, v9, v6, v15}, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Port;-><init>(FFFLcom/ubnt/unifi/network/start/controller/model/Device$Port$Connector;)V

    invoke-direct {v8, v7, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x3

    aput-object v8, v5, v9

    .line 25
    new-instance v8, Lkotlin/Pair;

    new-instance v9, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Port;

    sget-object v10, Lcom/ubnt/unifi/network/start/controller/model/Device$Port$Connector;->RJ45:Lcom/ubnt/unifi/network/start/controller/model/Device$Port$Connector;

    const v15, 0x3ef33333    # 0.475f

    invoke-direct {v9, v13, v15, v6, v10}, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Port;-><init>(FFFLcom/ubnt/unifi/network/start/controller/model/Device$Port$Connector;)V

    invoke-direct {v8, v11, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x4

    aput-object v8, v5, v9

    .line 26
    new-instance v8, Lkotlin/Pair;

    new-instance v9, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Port;

    sget-object v10, Lcom/ubnt/unifi/network/start/controller/model/Device$Port$Connector;->RJ45:Lcom/ubnt/unifi/network/start/controller/model/Device$Port$Connector;

    const v15, 0x3ecccccd    # 0.4f

    invoke-direct {v9, v13, v15, v6, v10}, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Port;-><init>(FFFLcom/ubnt/unifi/network/start/controller/model/Device$Port$Connector;)V

    invoke-direct {v8, v14, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x5

    aput-object v8, v5, v9

    .line 27
    new-instance v8, Lkotlin/Pair;

    new-instance v9, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Port;

    sget-object v10, Lcom/ubnt/unifi/network/start/controller/model/Device$Port$Connector;->RJ45:Lcom/ubnt/unifi/network/start/controller/model/Device$Port$Connector;

    const v15, 0x3ea4dd2f    # 0.322f

    invoke-direct {v9, v13, v15, v6, v10}, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Port;-><init>(FFFLcom/ubnt/unifi/network/start/controller/model/Device$Port$Connector;)V

    invoke-direct {v8, v3, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x6

    aput-object v8, v5, v9

    .line 28
    new-instance v8, Lkotlin/Pair;

    new-instance v9, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Port;

    sget-object v10, Lcom/ubnt/unifi/network/start/controller/model/Device$Port$Connector;->RJ45:Lcom/ubnt/unifi/network/start/controller/model/Device$Port$Connector;

    const/high16 v15, 0x3e800000    # 0.25f

    invoke-direct {v9, v13, v15, v6, v10}, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Port;-><init>(FFFLcom/ubnt/unifi/network/start/controller/model/Device$Port$Connector;)V

    invoke-direct {v8, v0, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x7

    aput-object v8, v5, v6

    .line 20
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    const-string v6, "UDM_SE"

    const/4 v8, 0x1

    invoke-direct {v2, v6, v8, v5}, Lcom/ubnt/unifi/network/start/controller/model/ControllerVisual$Ports;-><init>(Ljava/lang/String;ILjava/util/Map;)V

    sput-object v2, Lcom/ubnt/unifi/network/start/controller/model/ControllerVisual$Ports;->UDM_SE:Lcom/ubnt/unifi/network/start/controller/model/ControllerVisual$Ports;

    aput-object v2, v1, v8

    new-instance v2, Lcom/ubnt/unifi/network/start/controller/model/ControllerVisual$Ports;

    const/16 v5, 0xb

    new-array v5, v5, [Lkotlin/Pair;

    .line 31
    new-instance v6, Lkotlin/Pair;

    new-instance v8, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Port;

    sget-object v9, Lcom/ubnt/unifi/network/start/controller/model/Device$Port$Connector;->RJ45_HOR_BOTTOM:Lcom/ubnt/unifi/network/start/controller/model/Device$Port$Connector;

    const v10, 0x3f51eb85    # 0.82f

    const v13, 0x3f451eb8    # 0.77f

    const v15, 0x3f1ae148    # 0.605f

    invoke-direct {v8, v10, v13, v15, v9}, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Port;-><init>(FFFLcom/ubnt/unifi/network/start/controller/model/Device$Port$Connector;)V

    invoke-direct {v6, v4, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    aput-object v6, v5, v4

    .line 32
    new-instance v4, Lkotlin/Pair;

    new-instance v6, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Port;

    sget-object v8, Lcom/ubnt/unifi/network/start/controller/model/Device$Port$Connector;->RJ45_HOR_TOP:Lcom/ubnt/unifi/network/start/controller/model/Device$Port$Connector;

    const v9, 0x3f51eb85    # 0.82f

    const v10, 0x3f1eb852    # 0.62f

    invoke-direct {v6, v9, v10, v15, v8}, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Port;-><init>(FFFLcom/ubnt/unifi/network/start/controller/model/Device$Port$Connector;)V

    invoke-direct {v4, v12, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x1

    aput-object v4, v5, v6

    .line 33
    new-instance v4, Lkotlin/Pair;

    new-instance v6, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Port;

    sget-object v8, Lcom/ubnt/unifi/network/start/controller/model/Device$Port$Connector;->RJ45_HOR_BOTTOM:Lcom/ubnt/unifi/network/start/controller/model/Device$Port$Connector;

    const v9, 0x3f47ae14    # 0.78f

    invoke-direct {v6, v9, v13, v15, v8}, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Port;-><init>(FFFLcom/ubnt/unifi/network/start/controller/model/Device$Port$Connector;)V

    move-object/from16 v8, v16

    invoke-direct {v4, v8, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x2

    aput-object v4, v5, v6

    .line 34
    new-instance v4, Lkotlin/Pair;

    new-instance v6, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Port;

    sget-object v8, Lcom/ubnt/unifi/network/start/controller/model/Device$Port$Connector;->RJ45_HOR_TOP:Lcom/ubnt/unifi/network/start/controller/model/Device$Port$Connector;

    const v10, 0x3f1eb852    # 0.62f

    invoke-direct {v6, v9, v10, v15, v8}, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Port;-><init>(FFFLcom/ubnt/unifi/network/start/controller/model/Device$Port$Connector;)V

    invoke-direct {v4, v7, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x3

    aput-object v4, v5, v6

    .line 35
    new-instance v4, Lkotlin/Pair;

    new-instance v6, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Port;

    sget-object v7, Lcom/ubnt/unifi/network/start/controller/model/Device$Port$Connector;->RJ45_HOR_BOTTOM:Lcom/ubnt/unifi/network/start/controller/model/Device$Port$Connector;

    const/high16 v8, 0x3f400000    # 0.75f

    invoke-direct {v6, v8, v13, v15, v7}, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Port;-><init>(FFFLcom/ubnt/unifi/network/start/controller/model/Device$Port$Connector;)V

    invoke-direct {v4, v11, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x4

    aput-object v4, v5, v6

    .line 36
    new-instance v4, Lkotlin/Pair;

    new-instance v6, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Port;

    sget-object v7, Lcom/ubnt/unifi/network/start/controller/model/Device$Port$Connector;->RJ45_HOR_TOP:Lcom/ubnt/unifi/network/start/controller/model/Device$Port$Connector;

    const v9, 0x3f1eb852    # 0.62f

    invoke-direct {v6, v8, v9, v15, v7}, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Port;-><init>(FFFLcom/ubnt/unifi/network/start/controller/model/Device$Port$Connector;)V

    invoke-direct {v4, v14, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x5

    aput-object v4, v5, v6

    .line 37
    new-instance v4, Lkotlin/Pair;

    new-instance v6, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Port;

    sget-object v7, Lcom/ubnt/unifi/network/start/controller/model/Device$Port$Connector;->RJ45_HOR_BOTTOM:Lcom/ubnt/unifi/network/start/controller/model/Device$Port$Connector;

    const v8, 0x3f3645a2    # 0.712f

    invoke-direct {v6, v8, v13, v15, v7}, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Port;-><init>(FFFLcom/ubnt/unifi/network/start/controller/model/Device$Port$Connector;)V

    invoke-direct {v4, v3, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x6

    aput-object v4, v5, v3

    .line 38
    new-instance v3, Lkotlin/Pair;

    new-instance v4, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Port;

    sget-object v6, Lcom/ubnt/unifi/network/start/controller/model/Device$Port$Connector;->RJ45_HOR_TOP:Lcom/ubnt/unifi/network/start/controller/model/Device$Port$Connector;

    const v7, 0x3f3645a2    # 0.712f

    const v8, 0x3f1eb852    # 0.62f

    invoke-direct {v4, v7, v8, v15, v6}, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Port;-><init>(FFFLcom/ubnt/unifi/network/start/controller/model/Device$Port$Connector;)V

    invoke-direct {v3, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v3, v5, v0

    .line 39
    new-instance v0, Lkotlin/Pair;

    new-instance v3, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Port;

    sget-object v4, Lcom/ubnt/unifi/network/start/controller/model/Device$Port$Connector;->SFP_HOR_BOTTOM:Lcom/ubnt/unifi/network/start/controller/model/Device$Port$Connector;

    const v6, 0x3f6e147b    # 0.93f

    const v7, 0x3f27ae14    # 0.655f

    invoke-direct {v3, v6, v13, v7, v4}, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Port;-><init>(FFFLcom/ubnt/unifi/network/start/controller/model/Device$Port$Connector;)V

    const-string v4, "eth10"

    invoke-direct {v0, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x8

    aput-object v0, v5, v3

    .line 40
    new-instance v0, Lkotlin/Pair;

    new-instance v3, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Port;

    sget-object v4, Lcom/ubnt/unifi/network/start/controller/model/Device$Port$Connector;->SFP_HOR_TOP:Lcom/ubnt/unifi/network/start/controller/model/Device$Port$Connector;

    const v7, 0x3f170a3d    # 0.59f

    const v8, 0x3f27ae14    # 0.655f

    invoke-direct {v3, v6, v7, v8, v4}, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Port;-><init>(FFFLcom/ubnt/unifi/network/start/controller/model/Device$Port$Connector;)V

    const-string v4, "eth9"

    invoke-direct {v0, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x9

    aput-object v0, v5, v3

    .line 41
    new-instance v0, Lkotlin/Pair;

    new-instance v3, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Port;

    sget-object v4, Lcom/ubnt/unifi/network/start/controller/model/Device$Port$Connector;->RJ45_HOR_TOP:Lcom/ubnt/unifi/network/start/controller/model/Device$Port$Connector;

    const v6, 0x3f63d70a    # 0.89f

    invoke-direct {v3, v6, v13, v15, v4}, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Port;-><init>(FFFLcom/ubnt/unifi/network/start/controller/model/Device$Port$Connector;)V

    const-string v4, "eth8"

    invoke-direct {v0, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xa

    aput-object v0, v5, v3

    .line 30
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "UDM_PRO"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v0}, Lcom/ubnt/unifi/network/start/controller/model/ControllerVisual$Ports;-><init>(Ljava/lang/String;ILjava/util/Map;)V

    sput-object v2, Lcom/ubnt/unifi/network/start/controller/model/ControllerVisual$Ports;->UDM_PRO:Lcom/ubnt/unifi/network/start/controller/model/ControllerVisual$Ports;

    aput-object v2, v1, v4

    sput-object v1, Lcom/ubnt/unifi/network/start/controller/model/ControllerVisual$Ports;->$VALUES:[Lcom/ubnt/unifi/network/start/controller/model/ControllerVisual$Ports;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Port;",
            ">;)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/ubnt/unifi/network/start/controller/model/ControllerVisual$Ports;->ports:Ljava/util/Map;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubnt/unifi/network/start/controller/model/ControllerVisual$Ports;
    .locals 1

    const-class v0, Lcom/ubnt/unifi/network/start/controller/model/ControllerVisual$Ports;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubnt/unifi/network/start/controller/model/ControllerVisual$Ports;

    return-object p0
.end method

.method public static values()[Lcom/ubnt/unifi/network/start/controller/model/ControllerVisual$Ports;
    .locals 1

    sget-object v0, Lcom/ubnt/unifi/network/start/controller/model/ControllerVisual$Ports;->$VALUES:[Lcom/ubnt/unifi/network/start/controller/model/ControllerVisual$Ports;

    invoke-virtual {v0}, [Lcom/ubnt/unifi/network/start/controller/model/ControllerVisual$Ports;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubnt/unifi/network/start/controller/model/ControllerVisual$Ports;

    return-object v0
.end method


# virtual methods
.method public getPorts()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Port;",
            ">;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/model/ControllerVisual$Ports;->ports:Ljava/util/Map;

    return-object v0
.end method
