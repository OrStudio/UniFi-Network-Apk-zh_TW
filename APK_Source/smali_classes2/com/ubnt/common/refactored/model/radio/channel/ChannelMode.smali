.class public final enum Lcom/ubnt/common/refactored/model/radio/channel/ChannelMode;
.super Ljava/lang/Enum;
.source "ChannelMode.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/common/refactored/model/radio/channel/ChannelMode$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubnt/common/refactored/model/radio/channel/ChannelMode;",
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
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u0000 \u00122\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0012B6\u0008\u0002\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012#\u0010\u0004\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\n0\u0005\u00a2\u0006\u0002\u0010\u000bR.\u0010\u0004\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\n0\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/ubnt/common/refactored/model/radio/channel/ChannelMode;",
        "",
        "radioType",
        "Lcom/ubnt/common/refactored/model/radio/RadioType;",
        "deviceCapability",
        "Lkotlin/Function1;",
        "Lcom/ubnt/unifi/network/start/device/model/DeviceData;",
        "Lkotlin/ParameterName;",
        "name",
        "device",
        "",
        "(Ljava/lang/String;ILcom/ubnt/common/refactored/model/radio/RadioType;Lkotlin/jvm/functions/Function1;)V",
        "getDeviceCapability",
        "()Lkotlin/jvm/functions/Function1;",
        "getRadioType",
        "()Lcom/ubnt/common/refactored/model/radio/RadioType;",
        "HT",
        "VHT",
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
.field private static final synthetic $VALUES:[Lcom/ubnt/common/refactored/model/radio/channel/ChannelMode;

.field public static final Companion:Lcom/ubnt/common/refactored/model/radio/channel/ChannelMode$Companion;

.field public static final enum HT:Lcom/ubnt/common/refactored/model/radio/channel/ChannelMode;

.field public static final enum VHT:Lcom/ubnt/common/refactored/model/radio/channel/ChannelMode;


# instance fields
.field private final deviceCapability:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ubnt/unifi/network/start/device/model/DeviceData;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final radioType:Lcom/ubnt/common/refactored/model/radio/RadioType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/ubnt/common/refactored/model/radio/channel/ChannelMode;

    new-instance v1, Lcom/ubnt/common/refactored/model/radio/channel/ChannelMode;

    .line 7
    sget-object v2, Lcom/ubnt/common/refactored/model/radio/channel/ChannelMode$1;->INSTANCE:Lcom/ubnt/common/refactored/model/radio/channel/ChannelMode$1;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const-string v3, "HT"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v1, v3, v4, v5, v2}, Lcom/ubnt/common/refactored/model/radio/channel/ChannelMode;-><init>(Ljava/lang/String;ILcom/ubnt/common/refactored/model/radio/RadioType;Lkotlin/jvm/functions/Function1;)V

    sput-object v1, Lcom/ubnt/common/refactored/model/radio/channel/ChannelMode;->HT:Lcom/ubnt/common/refactored/model/radio/channel/ChannelMode;

    aput-object v1, v0, v4

    new-instance v1, Lcom/ubnt/common/refactored/model/radio/channel/ChannelMode;

    .line 8
    sget-object v2, Lcom/ubnt/common/refactored/model/radio/RadioType;->NA:Lcom/ubnt/common/refactored/model/radio/RadioType;

    sget-object v3, Lcom/ubnt/common/refactored/model/radio/channel/ChannelMode$2;->INSTANCE:Lcom/ubnt/common/refactored/model/radio/channel/ChannelMode$2;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const-string v4, "VHT"

    const/4 v6, 0x1

    invoke-direct {v1, v4, v6, v2, v3}, Lcom/ubnt/common/refactored/model/radio/channel/ChannelMode;-><init>(Ljava/lang/String;ILcom/ubnt/common/refactored/model/radio/RadioType;Lkotlin/jvm/functions/Function1;)V

    sput-object v1, Lcom/ubnt/common/refactored/model/radio/channel/ChannelMode;->VHT:Lcom/ubnt/common/refactored/model/radio/channel/ChannelMode;

    aput-object v1, v0, v6

    sput-object v0, Lcom/ubnt/common/refactored/model/radio/channel/ChannelMode;->$VALUES:[Lcom/ubnt/common/refactored/model/radio/channel/ChannelMode;

    new-instance v0, Lcom/ubnt/common/refactored/model/radio/channel/ChannelMode$Companion;

    invoke-direct {v0, v5}, Lcom/ubnt/common/refactored/model/radio/channel/ChannelMode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/common/refactored/model/radio/channel/ChannelMode;->Companion:Lcom/ubnt/common/refactored/model/radio/channel/ChannelMode$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/ubnt/common/refactored/model/radio/RadioType;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/common/refactored/model/radio/RadioType;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ubnt/unifi/network/start/device/model/DeviceData;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/ubnt/common/refactored/model/radio/channel/ChannelMode;->radioType:Lcom/ubnt/common/refactored/model/radio/RadioType;

    iput-object p4, p0, Lcom/ubnt/common/refactored/model/radio/channel/ChannelMode;->deviceCapability:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubnt/common/refactored/model/radio/channel/ChannelMode;
    .locals 1

    const-class v0, Lcom/ubnt/common/refactored/model/radio/channel/ChannelMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubnt/common/refactored/model/radio/channel/ChannelMode;

    return-object p0
.end method

.method public static values()[Lcom/ubnt/common/refactored/model/radio/channel/ChannelMode;
    .locals 1

    sget-object v0, Lcom/ubnt/common/refactored/model/radio/channel/ChannelMode;->$VALUES:[Lcom/ubnt/common/refactored/model/radio/channel/ChannelMode;

    invoke-virtual {v0}, [Lcom/ubnt/common/refactored/model/radio/channel/ChannelMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubnt/common/refactored/model/radio/channel/ChannelMode;

    return-object v0
.end method


# virtual methods
.method public final getDeviceCapability()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ubnt/unifi/network/start/device/model/DeviceData;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/ubnt/common/refactored/model/radio/channel/ChannelMode;->deviceCapability:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getRadioType()Lcom/ubnt/common/refactored/model/radio/RadioType;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/ubnt/common/refactored/model/radio/channel/ChannelMode;->radioType:Lcom/ubnt/common/refactored/model/radio/RadioType;

    return-object v0
.end method
