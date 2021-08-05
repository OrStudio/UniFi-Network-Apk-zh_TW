.class public final Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentViewModel$ChannelUtilizationSection;
.super Ljava/lang/Object;
.source "ChannelUtilizationComponentViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ChannelUtilizationSection"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentViewModel$ChannelUtilizationSection;",
        "",
        "channelUtilizationFrameType",
        "Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentViewModel$ChannelUtilizationFrameType;",
        "ratio",
        "",
        "(Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentViewModel$ChannelUtilizationFrameType;F)V",
        "getChannelUtilizationFrameType",
        "()Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentViewModel$ChannelUtilizationFrameType;",
        "getRatio",
        "()F",
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
.field private final channelUtilizationFrameType:Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentViewModel$ChannelUtilizationFrameType;

.field private final ratio:F


# direct methods
.method public constructor <init>(Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentViewModel$ChannelUtilizationFrameType;F)V
    .locals 1

    const-string v0, "channelUtilizationFrameType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentViewModel$ChannelUtilizationSection;->channelUtilizationFrameType:Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentViewModel$ChannelUtilizationFrameType;

    iput p2, p0, Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentViewModel$ChannelUtilizationSection;->ratio:F

    return-void
.end method


# virtual methods
.method public final getChannelUtilizationFrameType()Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentViewModel$ChannelUtilizationFrameType;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentViewModel$ChannelUtilizationSection;->channelUtilizationFrameType:Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentViewModel$ChannelUtilizationFrameType;

    return-object v0
.end method

.method public final getRatio()F
    .locals 1

    .line 103
    iget v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentViewModel$ChannelUtilizationSection;->ratio:F

    return v0
.end method
