.class public final enum Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentViewModel$UtilizationRadioState;
.super Ljava/lang/Enum;
.source "ChannelUtilizationComponentViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401c
    name = "UtilizationRadioState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentViewModel$UtilizationRadioState$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentViewModel$UtilizationRadioState;",
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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0084\u0001\u0018\u0000 \u000e2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000eB\u001d\u0008\u0002\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentViewModel$UtilizationRadioState;",
        "",
        "radioStates",
        "",
        "Lcom/ubnt/common/refactored/model/radio/RadioState;",
        "enabled",
        "",
        "(Ljava/lang/String;ILjava/util/List;Z)V",
        "getEnabled",
        "()Z",
        "getRadioStates",
        "()Ljava/util/List;",
        "DISABLED",
        "ENABLED",
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
.field private static final synthetic $VALUES:[Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentViewModel$UtilizationRadioState;

.field public static final Companion:Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentViewModel$UtilizationRadioState$Companion;

.field public static final enum DISABLED:Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentViewModel$UtilizationRadioState;

.field public static final enum ENABLED:Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentViewModel$UtilizationRadioState;


# instance fields
.field private final enabled:Z

.field private final radioStates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubnt/common/refactored/model/radio/RadioState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v1, v0, [Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentViewModel$UtilizationRadioState;

    new-instance v2, Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentViewModel$UtilizationRadioState;

    new-array v3, v0, [Lcom/ubnt/common/refactored/model/radio/RadioState;

    .line 26
    sget-object v4, Lcom/ubnt/common/refactored/model/radio/RadioState;->INITIALIZING:Lcom/ubnt/common/refactored/model/radio/RadioState;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 27
    sget-object v4, Lcom/ubnt/common/refactored/model/radio/RadioState;->UNKNOWN:Lcom/ubnt/common/refactored/model/radio/RadioState;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    .line 26
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v4, "DISABLED"

    invoke-direct {v2, v4, v5, v3, v5}, Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentViewModel$UtilizationRadioState;-><init>(Ljava/lang/String;ILjava/util/List;Z)V

    sput-object v2, Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentViewModel$UtilizationRadioState;->DISABLED:Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentViewModel$UtilizationRadioState;

    aput-object v2, v1, v5

    new-instance v2, Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentViewModel$UtilizationRadioState;

    new-array v0, v0, [Lcom/ubnt/common/refactored/model/radio/RadioState;

    .line 28
    sget-object v3, Lcom/ubnt/common/refactored/model/radio/RadioState;->RUNNING:Lcom/ubnt/common/refactored/model/radio/RadioState;

    aput-object v3, v0, v5

    .line 29
    sget-object v3, Lcom/ubnt/common/refactored/model/radio/RadioState;->DFS_WAITING:Lcom/ubnt/common/refactored/model/radio/RadioState;

    aput-object v3, v0, v6

    .line 28
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v3, "ENABLED"

    invoke-direct {v2, v3, v6, v0, v6}, Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentViewModel$UtilizationRadioState;-><init>(Ljava/lang/String;ILjava/util/List;Z)V

    sput-object v2, Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentViewModel$UtilizationRadioState;->ENABLED:Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentViewModel$UtilizationRadioState;

    aput-object v2, v1, v6

    sput-object v1, Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentViewModel$UtilizationRadioState;->$VALUES:[Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentViewModel$UtilizationRadioState;

    new-instance v0, Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentViewModel$UtilizationRadioState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentViewModel$UtilizationRadioState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentViewModel$UtilizationRadioState;->Companion:Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentViewModel$UtilizationRadioState$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ubnt/common/refactored/model/radio/RadioState;",
            ">;Z)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentViewModel$UtilizationRadioState;->radioStates:Ljava/util/List;

    iput-boolean p4, p0, Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentViewModel$UtilizationRadioState;->enabled:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentViewModel$UtilizationRadioState;
    .locals 1

    const-class v0, Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentViewModel$UtilizationRadioState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentViewModel$UtilizationRadioState;

    return-object p0
.end method

.method public static values()[Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentViewModel$UtilizationRadioState;
    .locals 1

    sget-object v0, Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentViewModel$UtilizationRadioState;->$VALUES:[Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentViewModel$UtilizationRadioState;

    invoke-virtual {v0}, [Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentViewModel$UtilizationRadioState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentViewModel$UtilizationRadioState;

    return-object v0
.end method


# virtual methods
.method public final getEnabled()Z
    .locals 1

    .line 25
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentViewModel$UtilizationRadioState;->enabled:Z

    return v0
.end method

.method public final getRadioStates()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubnt/common/refactored/model/radio/RadioState;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentViewModel$UtilizationRadioState;->radioStates:Ljava/util/List;

    return-object v0
.end method
