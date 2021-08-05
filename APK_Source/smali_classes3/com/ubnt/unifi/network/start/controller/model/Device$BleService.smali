.class public final enum Lcom/ubnt/unifi/network/start/controller/model/Device$BleService;
.super Ljava/lang/Enum;
.source "Device.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/start/controller/model/Device;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BleService"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubnt/unifi/network/start/controller/model/Device$BleService;",
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0019\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u001f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/controller/model/Device$BleService;",
        "",
        "model",
        "Lcom/ubnt/unifi/network/start/controller/model/Device$Model;",
        "factoryServiceUuid",
        "",
        "defaultServiceUuid",
        "(Ljava/lang/String;ILcom/ubnt/unifi/network/start/controller/model/Device$Model;Ljava/lang/String;Ljava/lang/String;)V",
        "getDefaultServiceUuid",
        "()Ljava/lang/String;",
        "getFactoryServiceUuid",
        "getModel",
        "()Lcom/ubnt/unifi/network/start/controller/model/Device$Model;",
        "UCKv3",
        "UCKG2",
        "UCKG2_UCORE",
        "UCKP",
        "UCKP_UCORE",
        "UDM",
        "UDM_PRO",
        "UDM_SE",
        "UDM_PRO_SE",
        "UAE6",
        "UAIW6",
        "UAL6",
        "UALR6v2",
        "UAP6",
        "U6M",
        "UAP6MP",
        "UXG_PRO",
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
.field private static final synthetic $VALUES:[Lcom/ubnt/unifi/network/start/controller/model/Device$BleService;

.field public static final enum U6M:Lcom/ubnt/unifi/network/start/controller/model/Device$BleService;

.field public static final enum UAE6:Lcom/ubnt/unifi/network/start/controller/model/Device$BleService;

.field public static final enum UAIW6:Lcom/ubnt/unifi/network/start/controller/model/Device$BleService;

.field public static final enum UAL6:Lcom/ubnt/unifi/network/start/controller/model/Device$BleService;

.field public static final enum UALR6v2:Lcom/ubnt/unifi/network/start/controller/model/Device$BleService;

.field public static final enum UAP6:Lcom/ubnt/unifi/network/start/controller/model/Device$BleService;

.field public static final enum UAP6MP:Lcom/ubnt/unifi/network/start/controller/model/Device$BleService;

.field public static final enum UCKG2:Lcom/ubnt/unifi/network/start/controller/model/Device$BleService;

.field public static final enum UCKG2_UCORE:Lcom/ubnt/unifi/network/start/controller/model/Device$BleService;

.field public static final enum UCKP:Lcom/ubnt/unifi/network/start/controller/model/Device$BleService;

.field public static final enum UCKP_UCORE:Lcom/ubnt/unifi/network/start/controller/model/Device$BleService;

.field public static final enum UCKv3:Lcom/ubnt/unifi/network/start/controller/model/Device$BleService;

.field public static final enum UDM:Lcom/ubnt/unifi/network/start/controller/model/Device$BleService;

.field public static final enum UDM_PRO:Lcom/ubnt/unifi/network/start/controller/model/Device$BleService;

.field public static final enum UDM_PRO_SE:Lcom/ubnt/unifi/network/start/controller/model/Device$BleService;

.field public static final enum UDM_SE:Lcom/ubnt/unifi/network/start/controller/model/Device$BleService;

.field public static final enum UXG_PRO:Lcom/ubnt/unifi/network/start/controller/model/Device$BleService;


# instance fields
.field private final defaultServiceUuid:Ljava/lang/String;

.field private final factoryServiceUuid:Ljava/lang/String;

.field private final model:Lcom/ubnt/unifi/network/start/controller/model/Device$Model;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/16 v0, 0x11

    new-array v0, v0, [Lcom/ubnt/unifi/network/start/controller/model/Device$BleService;

    new-instance v7, Lcom/ubnt/unifi/network/start/controller/model/Device$BleService;

    .line 205
    sget-object v4, Lcom/ubnt/unifi/network/start/controller/model/Device$Model;->UCK_v3:Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    const-string v2, "UCKv3"

    const/4 v3, 0x0

    const-string v5, "bc3caa52-e57c-4eb3-a609-ed7310564517"

    const-string v6, "054e1ac8-1ad8-4c10-a0de-e55fc4f268e5"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/ubnt/unifi/network/start/controller/model/Device$BleService;-><init>(Ljava/lang/String;ILcom/ubnt/unifi/network/start/controller/model/Device$Model;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lcom/ubnt/unifi/network/start/controller/model/Device$BleService;->UCKv3:Lcom/ubnt/unifi/network/start/controller/model/Device$BleService;

    const/4 v1, 0x0

    aput-object v7, v0, v1

    new-instance v1, Lcom/ubnt/unifi/network/start/controller/model/Device$BleService;

    .line 206
    sget-object v11, Lcom/ubnt/unifi/network/start/controller/model/Device$Model;->UCKG2:Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    const-string v9, "UCKG2"

    const/4 v10, 0x1

    const-string v12, "78c68045-eba1-40f3-bf5e-52bc7f9ed797"

    const-string v13, "45caadb4-6de8-4466-9680-313f1a692594"

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lcom/ubnt/unifi/network/start/controller/model/Device$BleService;-><init>(Ljava/lang/String;ILcom/ubnt/unifi/network/start/controller/model/Device$Model;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/ubnt/unifi/network/start/controller/model/Device$BleService;->UCKG2:Lcom/ubnt/unifi/network/start/controller/model/Device$BleService;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/unifi/network/start/controller/model/Device$BleService;

    .line 207
    sget-object v6, Lcom/ubnt/unifi/network/start/controller/model/Device$Model;->UCKG2:Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    const-string v4, "UCKG2_UCORE"

    const/4 v5, 0x2

    const-string v7, "c6c75474-090d-4ed0-813e-c77d3dae9e33"

    const-string v8, "f6ac3f8a-6c0b-4403-a1bc-8bf4b5d13dd8"

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/ubnt/unifi/network/start/controller/model/Device$BleService;-><init>(Ljava/lang/String;ILcom/ubnt/unifi/network/start/controller/model/Device$Model;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/ubnt/unifi/network/start/controller/model/Device$BleService;->UCKG2_UCORE:Lcom/ubnt/unifi/network/start/controller/model/Device$BleService;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/unifi/network/start/controller/model/Device$BleService;

    .line 208
    sget-object v6, Lcom/ubnt/unifi/network/start/controller/model/Device$Model;->UCKP:Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    const-string v4, "UCKP"

    const/4 v5, 0x3

    const-string v7, "59352787-2e1d-4dcd-874d-d351b6a8938d"

    const-string v8, "9287211b-af83-4542-97fb-f9a845475309"

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/ubnt/unifi/network/start/controller/model/Device$BleService;-><init>(Ljava/lang/String;ILcom/ubnt/unifi/network/start/controller/model/Device$Model;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/ubnt/unifi/network/start/controller/model/Device$BleService;->UCKP:Lcom/ubnt/unifi/network/start/controller/model/Device$BleService;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/unifi/network/start/controller/model/Device$BleService;

    .line 209
    sget-object v6, Lcom/ubnt/unifi/network/start/controller/model/Device$Model;->UCKP:Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    const-string v4, "UCKP_UCORE"

    const/4 v5, 0x4

    const-string v7, "d5f28bcd-c761-4ae0-a8f2-dfaa7e8bf1c5"

    const-string v8, "e756dc71-b12c-442c-9c43-efa65ec5fdd8"

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/ubnt/unifi/network/start/controller/model/Device$BleService;-><init>(Ljava/lang/String;ILcom/ubnt/unifi/network/start/controller/model/Device$Model;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/ubnt/unifi/network/start/controller/model/Device$BleService;->UCKP_UCORE:Lcom/ubnt/unifi/network/start/controller/model/Device$BleService;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/unifi/network/start/controller/model/Device$BleService;

    .line 210
    sget-object v6, Lcom/ubnt/unifi/network/start/controller/model/Device$Model;->UDM:Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    const-string v4, "UDM"

    const/4 v5, 0x5

    const-string v7, "59a52bba-e33b-4739-a82d-7e875c8ded0e"

    const-string v8, "d83b80e3-e81f-4f66-879b-779be5f6a693"

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/ubnt/unifi/network/start/controller/model/Device$BleService;-><init>(Ljava/lang/String;ILcom/ubnt/unifi/network/start/controller/model/Device$Model;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/ubnt/unifi/network/start/controller/model/Device$BleService;->UDM:Lcom/ubnt/unifi/network/start/controller/model/Device$BleService;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/unifi/network/start/controller/model/Device$BleService;

    .line 211
    sget-object v6, Lcom/ubnt/unifi/network/start/controller/model/Device$Model;->UDM_PRO:Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    const-string v4, "UDM_PRO"

    const/4 v5, 0x6

    const-string v7, "afcad778-a44c-48d2-9b50-dbbaeff1e77a"

    const-string v8, "26816cf6-334b-4580-bc3f-f1b72ef5d93e"

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/ubnt/unifi/network/start/controller/model/Device$BleService;-><init>(Ljava/lang/String;ILcom/ubnt/unifi/network/start/controller/model/Device$Model;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/ubnt/unifi/network/start/controller/model/Device$BleService;->UDM_PRO:Lcom/ubnt/unifi/network/start/controller/model/Device$BleService;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/unifi/network/start/controller/model/Device$BleService;

    .line 212
    sget-object v6, Lcom/ubnt/unifi/network/start/controller/model/Device$Model;->UDM_SE:Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    const-string v4, "UDM_SE"

    const/4 v5, 0x7

    const-string v7, "f5a8e9b9-3e75-44e2-9126-c5b33d2578aa"

    const-string v8, "04a8878e-c929-4519-82e2-566e5d44bd57"

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/ubnt/unifi/network/start/controller/model/Device$BleService;-><init>(Ljava/lang/String;ILcom/ubnt/unifi/network/start/controller/model/Device$Model;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/ubnt/unifi/network/start/controller/model/Device$BleService;->UDM_SE:Lcom/ubnt/unifi/network/start/controller/model/Device$BleService;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/unifi/network/start/controller/model/Device$BleService;

    .line 213
    sget-object v6, Lcom/ubnt/unifi/network/start/controller/model/Device$Model;->UDM_PROSE:Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    const-string v4, "UDM_PRO_SE"

    const/16 v5, 0x8

    const-string v7, "5b3d311d-d2b0-4091-af46-6de7a90bacf8"

    const-string v8, "0fd8c390-a0e8-4cb2-b93a-7b3051c83c46"

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/ubnt/unifi/network/start/controller/model/Device$BleService;-><init>(Ljava/lang/String;ILcom/ubnt/unifi/network/start/controller/model/Device$Model;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/ubnt/unifi/network/start/controller/model/Device$BleService;->UDM_PRO_SE:Lcom/ubnt/unifi/network/start/controller/model/Device$BleService;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/unifi/network/start/controller/model/Device$BleService;

    .line 215
    sget-object v6, Lcom/ubnt/unifi/network/start/controller/model/Device$Model;->UAE6:Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    const-string v4, "UAE6"

    const/16 v5, 0x9

    const-string v7, "c1903f50-9391-44a3-9b27-7b5a370da94f"

    const-string v8, "70f9ce41-e4ea-40e7-9ffe-1f42635d3e52"

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/ubnt/unifi/network/start/controller/model/Device$BleService;-><init>(Ljava/lang/String;ILcom/ubnt/unifi/network/start/controller/model/Device$Model;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/ubnt/unifi/network/start/controller/model/Device$BleService;->UAE6:Lcom/ubnt/unifi/network/start/controller/model/Device$BleService;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/unifi/network/start/controller/model/Device$BleService;

    .line 216
    sget-object v6, Lcom/ubnt/unifi/network/start/controller/model/Device$Model;->UAIW6:Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    const-string v4, "UAIW6"

    const/16 v5, 0xa

    const-string v7, "f06176a5-109f-45f0-9734-8d3be87f6db8"

    const-string v8, "53860c6c-2ca8-450b-9138-6d8fbb300fb5"

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/ubnt/unifi/network/start/controller/model/Device$BleService;-><init>(Ljava/lang/String;ILcom/ubnt/unifi/network/start/controller/model/Device$Model;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/ubnt/unifi/network/start/controller/model/Device$BleService;->UAIW6:Lcom/ubnt/unifi/network/start/controller/model/Device$BleService;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/unifi/network/start/controller/model/Device$BleService;

    .line 217
    sget-object v6, Lcom/ubnt/unifi/network/start/controller/model/Device$Model;->UAL6:Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    const-string v4, "UAL6"

    const/16 v5, 0xb

    const-string v7, "1e6e3f47-38e5-429c-a94f-01475e44e9d0"

    const-string v8, "5a65862d-604b-4ff1-8177-940aabca7d21"

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/ubnt/unifi/network/start/controller/model/Device$BleService;-><init>(Ljava/lang/String;ILcom/ubnt/unifi/network/start/controller/model/Device$Model;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/ubnt/unifi/network/start/controller/model/Device$BleService;->UAL6:Lcom/ubnt/unifi/network/start/controller/model/Device$BleService;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/unifi/network/start/controller/model/Device$BleService;

    .line 218
    sget-object v6, Lcom/ubnt/unifi/network/start/controller/model/Device$Model;->UALR6:Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    const-string v4, "UALR6v2"

    const/16 v5, 0xc

    const-string v7, "883ff5a6-f60a-4b56-a0a3-9e22bf1b91f2"

    const-string v8, "3e6e0806-6562-4a01-b6cd-e3409c5f9627"

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/ubnt/unifi/network/start/controller/model/Device$BleService;-><init>(Ljava/lang/String;ILcom/ubnt/unifi/network/start/controller/model/Device$Model;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/ubnt/unifi/network/start/controller/model/Device$BleService;->UALR6v2:Lcom/ubnt/unifi/network/start/controller/model/Device$BleService;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/unifi/network/start/controller/model/Device$BleService;

    .line 219
    sget-object v6, Lcom/ubnt/unifi/network/start/controller/model/Device$Model;->UALR6:Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    const-string v4, "UAP6"

    const/16 v5, 0xd

    const-string v7, "03cb814b-0000-40df-9d6f-7c8271da8a89"

    const-string v8, "892d0802-4ac4-429b-b937-d0e604ebdee7"

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/ubnt/unifi/network/start/controller/model/Device$BleService;-><init>(Ljava/lang/String;ILcom/ubnt/unifi/network/start/controller/model/Device$Model;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/ubnt/unifi/network/start/controller/model/Device$BleService;->UAP6:Lcom/ubnt/unifi/network/start/controller/model/Device$BleService;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/unifi/network/start/controller/model/Device$BleService;

    .line 220
    sget-object v6, Lcom/ubnt/unifi/network/start/controller/model/Device$Model;->U6M:Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    const-string v4, "U6M"

    const/16 v5, 0xe

    const-string v7, "519dbaaa-123c-4ac7-a906-0d38a500bc54"

    const-string v8, "3be3c588-5b16-463d-9d3d-7a1616de451e"

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/ubnt/unifi/network/start/controller/model/Device$BleService;-><init>(Ljava/lang/String;ILcom/ubnt/unifi/network/start/controller/model/Device$Model;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/ubnt/unifi/network/start/controller/model/Device$BleService;->U6M:Lcom/ubnt/unifi/network/start/controller/model/Device$BleService;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/unifi/network/start/controller/model/Device$BleService;

    .line 221
    sget-object v6, Lcom/ubnt/unifi/network/start/controller/model/Device$Model;->UAP6MP:Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    const-string v4, "UAP6MP"

    const/16 v5, 0xf

    const-string v7, "03cb814b-0000-40df-9d6f-7c8271da8a89"

    const-string v8, "892d0802-4ac4-429b-b937-d0e604ebdee7"

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/ubnt/unifi/network/start/controller/model/Device$BleService;-><init>(Ljava/lang/String;ILcom/ubnt/unifi/network/start/controller/model/Device$Model;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/ubnt/unifi/network/start/controller/model/Device$BleService;->UAP6MP:Lcom/ubnt/unifi/network/start/controller/model/Device$BleService;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/unifi/network/start/controller/model/Device$BleService;

    .line 223
    sget-object v6, Lcom/ubnt/unifi/network/start/controller/model/Device$Model;->UXG_PRO:Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    const-string v4, "UXG_PRO"

    const/16 v5, 0x10

    const-string v7, "ae1655d6-86ec-4d42-a92d-42cf6a219e76"

    const-string v8, "3d8bac06-22b2-4cf0-a974-bb256b4810f5"

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/ubnt/unifi/network/start/controller/model/Device$BleService;-><init>(Ljava/lang/String;ILcom/ubnt/unifi/network/start/controller/model/Device$Model;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/ubnt/unifi/network/start/controller/model/Device$BleService;->UXG_PRO:Lcom/ubnt/unifi/network/start/controller/model/Device$BleService;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sput-object v0, Lcom/ubnt/unifi/network/start/controller/model/Device$BleService;->$VALUES:[Lcom/ubnt/unifi/network/start/controller/model/Device$BleService;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/ubnt/unifi/network/start/controller/model/Device$Model;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/start/controller/model/Device$Model;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 200
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/ubnt/unifi/network/start/controller/model/Device$BleService;->model:Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    iput-object p4, p0, Lcom/ubnt/unifi/network/start/controller/model/Device$BleService;->factoryServiceUuid:Ljava/lang/String;

    iput-object p5, p0, Lcom/ubnt/unifi/network/start/controller/model/Device$BleService;->defaultServiceUuid:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubnt/unifi/network/start/controller/model/Device$BleService;
    .locals 1

    const-class v0, Lcom/ubnt/unifi/network/start/controller/model/Device$BleService;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubnt/unifi/network/start/controller/model/Device$BleService;

    return-object p0
.end method

.method public static values()[Lcom/ubnt/unifi/network/start/controller/model/Device$BleService;
    .locals 1

    sget-object v0, Lcom/ubnt/unifi/network/start/controller/model/Device$BleService;->$VALUES:[Lcom/ubnt/unifi/network/start/controller/model/Device$BleService;

    invoke-virtual {v0}, [Lcom/ubnt/unifi/network/start/controller/model/Device$BleService;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubnt/unifi/network/start/controller/model/Device$BleService;

    return-object v0
.end method


# virtual methods
.method public final getDefaultServiceUuid()Ljava/lang/String;
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/model/Device$BleService;->defaultServiceUuid:Ljava/lang/String;

    return-object v0
.end method

.method public final getFactoryServiceUuid()Ljava/lang/String;
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/model/Device$BleService;->factoryServiceUuid:Ljava/lang/String;

    return-object v0
.end method

.method public final getModel()Lcom/ubnt/unifi/network/start/controller/model/Device$Model;
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/model/Device$BleService;->model:Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    return-object v0
.end method
