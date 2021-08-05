.class public final enum Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentViewModel$ChannelUtilizationFrameType;
.super Ljava/lang/Enum;
.source "ChannelUtilizationComponentViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ChannelUtilizationFrameType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentViewModel$ChannelUtilizationFrameType;",
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B#\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentViewModel$ChannelUtilizationFrameType;",
        "",
        "utilizationFrameType",
        "Lcom/ubnt/unifi/network/start/device/model/RadioUtility$UtilizationFrameType;",
        "color",
        "",
        "title",
        "(Ljava/lang/String;ILcom/ubnt/unifi/network/start/device/model/RadioUtility$UtilizationFrameType;II)V",
        "getColor",
        "()I",
        "getTitle",
        "getUtilizationFrameType",
        "()Lcom/ubnt/unifi/network/start/device/model/RadioUtility$UtilizationFrameType;",
        "RX",
        "TX",
        "INTERFERENCE",
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
.field private static final synthetic $VALUES:[Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentViewModel$ChannelUtilizationFrameType;

.field public static final enum INTERFERENCE:Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentViewModel$ChannelUtilizationFrameType;

.field public static final enum RX:Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentViewModel$ChannelUtilizationFrameType;

.field public static final enum TX:Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentViewModel$ChannelUtilizationFrameType;


# instance fields
.field private final color:I

.field private final title:I

.field private final utilizationFrameType:Lcom/ubnt/unifi/network/start/device/model/RadioUtility$UtilizationFrameType;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentViewModel$ChannelUtilizationFrameType;

    new-instance v7, Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentViewModel$ChannelUtilizationFrameType;

    .line 20
    sget-object v4, Lcom/ubnt/unifi/network/start/device/model/RadioUtility$UtilizationFrameType;->RX:Lcom/ubnt/unifi/network/start/device/model/RadioUtility$UtilizationFrameType;

    const-string v2, "RX"

    const/4 v3, 0x0

    const v5, 0x7f06021e

    const v6, 0x7f110c69

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentViewModel$ChannelUtilizationFrameType;-><init>(Ljava/lang/String;ILcom/ubnt/unifi/network/start/device/model/RadioUtility$UtilizationFrameType;II)V

    sput-object v7, Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentViewModel$ChannelUtilizationFrameType;->RX:Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentViewModel$ChannelUtilizationFrameType;

    const/4 v1, 0x0

    aput-object v7, v0, v1

    new-instance v1, Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentViewModel$ChannelUtilizationFrameType;

    .line 21
    sget-object v11, Lcom/ubnt/unifi/network/start/device/model/RadioUtility$UtilizationFrameType;->TX:Lcom/ubnt/unifi/network/start/device/model/RadioUtility$UtilizationFrameType;

    const-string v9, "TX"

    const/4 v10, 0x1

    const v12, 0x7f06021f

    const v13, 0x7f110c6a

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentViewModel$ChannelUtilizationFrameType;-><init>(Ljava/lang/String;ILcom/ubnt/unifi/network/start/device/model/RadioUtility$UtilizationFrameType;II)V

    sput-object v1, Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentViewModel$ChannelUtilizationFrameType;->TX:Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentViewModel$ChannelUtilizationFrameType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentViewModel$ChannelUtilizationFrameType;

    .line 22
    sget-object v6, Lcom/ubnt/unifi/network/start/device/model/RadioUtility$UtilizationFrameType;->INTERFERENCE:Lcom/ubnt/unifi/network/start/device/model/RadioUtility$UtilizationFrameType;

    const-string v4, "INTERFERENCE"

    const/4 v5, 0x2

    const v7, 0x7f060220

    const v8, 0x7f110c68

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentViewModel$ChannelUtilizationFrameType;-><init>(Ljava/lang/String;ILcom/ubnt/unifi/network/start/device/model/RadioUtility$UtilizationFrameType;II)V

    sput-object v1, Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentViewModel$ChannelUtilizationFrameType;->INTERFERENCE:Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentViewModel$ChannelUtilizationFrameType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentViewModel$ChannelUtilizationFrameType;->$VALUES:[Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentViewModel$ChannelUtilizationFrameType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/ubnt/unifi/network/start/device/model/RadioUtility$UtilizationFrameType;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/start/device/model/RadioUtility$UtilizationFrameType;",
            "II)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentViewModel$ChannelUtilizationFrameType;->utilizationFrameType:Lcom/ubnt/unifi/network/start/device/model/RadioUtility$UtilizationFrameType;

    iput p4, p0, Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentViewModel$ChannelUtilizationFrameType;->color:I

    iput p5, p0, Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentViewModel$ChannelUtilizationFrameType;->title:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentViewModel$ChannelUtilizationFrameType;
    .locals 1

    const-class v0, Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentViewModel$ChannelUtilizationFrameType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentViewModel$ChannelUtilizationFrameType;

    return-object p0
.end method

.method public static values()[Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentViewModel$ChannelUtilizationFrameType;
    .locals 1

    sget-object v0, Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentViewModel$ChannelUtilizationFrameType;->$VALUES:[Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentViewModel$ChannelUtilizationFrameType;

    invoke-virtual {v0}, [Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentViewModel$ChannelUtilizationFrameType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentViewModel$ChannelUtilizationFrameType;

    return-object v0
.end method


# virtual methods
.method public final getColor()I
    .locals 1

    .line 19
    iget v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentViewModel$ChannelUtilizationFrameType;->color:I

    return v0
.end method

.method public final getTitle()I
    .locals 1

    .line 19
    iget v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentViewModel$ChannelUtilizationFrameType;->title:I

    return v0
.end method

.method public final getUtilizationFrameType()Lcom/ubnt/unifi/network/start/device/model/RadioUtility$UtilizationFrameType;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentViewModel$ChannelUtilizationFrameType;->utilizationFrameType:Lcom/ubnt/unifi/network/start/device/model/RadioUtility$UtilizationFrameType;

    return-object v0
.end method
