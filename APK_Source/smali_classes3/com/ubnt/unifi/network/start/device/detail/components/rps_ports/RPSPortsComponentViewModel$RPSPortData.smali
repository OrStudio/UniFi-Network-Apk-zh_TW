.class public final Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/RPSPortsComponentViewModel$RPSPortData;
.super Ljava/lang/Object;
.source "RPSPortsComponentViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/RPSPortsComponentViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RPSPortData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/RPSPortsComponentViewModel$RPSPortData;",
        "",
        "idx",
        "",
        "powerPort",
        "Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort;",
        "(ILcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort;)V",
        "getIdx",
        "()I",
        "getPowerPort",
        "()Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort;",
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
.field private final idx:I

.field private final powerPort:Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort;


# direct methods
.method public constructor <init>(ILcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort;)V
    .locals 1

    const-string v0, "powerPort"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/RPSPortsComponentViewModel$RPSPortData;->idx:I

    iput-object p2, p0, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/RPSPortsComponentViewModel$RPSPortData;->powerPort:Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort;

    return-void
.end method


# virtual methods
.method public final getIdx()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/RPSPortsComponentViewModel$RPSPortData;->idx:I

    return v0
.end method

.method public final getPowerPort()Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/RPSPortsComponentViewModel$RPSPortData;->powerPort:Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort;

    return-object v0
.end method
