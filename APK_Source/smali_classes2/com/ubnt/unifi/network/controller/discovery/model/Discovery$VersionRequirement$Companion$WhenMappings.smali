.class public final synthetic Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$VersionRequirement$Companion$WhenMappings;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/ubnt/unifi/network/start/controller/model/Device$Model;->values()[Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$VersionRequirement$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/ubnt/unifi/network/start/controller/model/Device$Model;->UALR6:Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/controller/model/Device$Model;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/ubnt/unifi/network/start/controller/model/Device$Model;->UAL6:Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/controller/model/Device$Model;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/ubnt/unifi/network/start/controller/model/Device$Model;->U6M:Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/controller/model/Device$Model;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    return-void
.end method
