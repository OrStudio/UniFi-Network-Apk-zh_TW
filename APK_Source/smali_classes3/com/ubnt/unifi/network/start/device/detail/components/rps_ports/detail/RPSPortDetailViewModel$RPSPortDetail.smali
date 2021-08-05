.class public final Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailViewModel$RPSPortDetail;
.super Ljava/lang/Object;
.source "RPSPortDetailViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RPSPortDetail"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailViewModel$RPSPortDetail$Error;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\"\u0018\u00002\u00020\u0001:\u0001?B\u00d9\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0007\u0012\u000e\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u001d\u00a2\u0006\u0002\u0010\u001fR\u0013\u0010\r\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010!R\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010!R\u0019\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u001d\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0011\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R\u0013\u0010\n\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010!R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010!R\u0013\u0010\u0016\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010!R\u0013\u0010\u0019\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010!R\u0013\u0010\u0017\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010!R\u0015\u0010\u001a\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u00101\u001a\u0004\u0008/\u00100R\u0015\u0010\u001b\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u00101\u001a\u0004\u00082\u00100R\u0013\u0010\u0018\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u0010!R\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u00101\u001a\u0004\u00084\u00100R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u0010!R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u0010!R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010<R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u0010!R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u0010!\u00a8\u0006@"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailViewModel$RPSPortDetail;",
        "",
        "rpsPort",
        "Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort;",
        "name",
        "",
        "port",
        "",
        "mode",
        "Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$Mode;",
        "modeValue",
        "state",
        "Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$State;",
        "current12V",
        "voltage12V",
        "power12V",
        "current54V",
        "voltage54V",
        "power54V",
        "currentDeviceId",
        "hasPeerDevice",
        "",
        "peerDeviceMac",
        "peerDeviceName",
        "peerDeviceUnifiModel",
        "peerDeviceModel",
        "peerDevicePowerRequired12V",
        "peerDevicePowerRequired54V",
        "errors",
        "",
        "Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailViewModel$RPSPortDetail$Error;",
        "(Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort;Ljava/lang/String;Ljava/lang/Integer;Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$Mode;Ljava/lang/String;Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$State;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V",
        "getCurrent12V",
        "()Ljava/lang/String;",
        "getCurrent54V",
        "getCurrentDeviceId",
        "getErrors",
        "()Ljava/util/List;",
        "getHasPeerDevice",
        "()Z",
        "getMode",
        "()Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$Mode;",
        "getModeValue",
        "getName",
        "getPeerDeviceMac",
        "getPeerDeviceModel",
        "getPeerDeviceName",
        "getPeerDevicePowerRequired12V",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getPeerDevicePowerRequired54V",
        "getPeerDeviceUnifiModel",
        "getPort",
        "getPower12V",
        "getPower54V",
        "getRpsPort",
        "()Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort;",
        "setRpsPort",
        "(Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort;)V",
        "getState",
        "()Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$State;",
        "getVoltage12V",
        "getVoltage54V",
        "Error",
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
.field private final current12V:Ljava/lang/String;

.field private final current54V:Ljava/lang/String;

.field private final currentDeviceId:Ljava/lang/String;

.field private final errors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailViewModel$RPSPortDetail$Error;",
            ">;"
        }
    .end annotation
.end field

.field private final hasPeerDevice:Z

.field private final mode:Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$Mode;

.field private final modeValue:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final peerDeviceMac:Ljava/lang/String;

.field private final peerDeviceModel:Ljava/lang/String;

.field private final peerDeviceName:Ljava/lang/String;

.field private final peerDevicePowerRequired12V:Ljava/lang/Integer;

.field private final peerDevicePowerRequired54V:Ljava/lang/Integer;

.field private final peerDeviceUnifiModel:Ljava/lang/String;

.field private final port:Ljava/lang/Integer;

.field private final power12V:Ljava/lang/String;

.field private final power54V:Ljava/lang/String;

.field private rpsPort:Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort;

.field private final state:Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$State;

.field private final voltage12V:Ljava/lang/String;

.field private final voltage54V:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort;Ljava/lang/String;Ljava/lang/Integer;Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$Mode;Ljava/lang/String;Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$State;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$Mode;",
            "Ljava/lang/String;",
            "Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$State;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailViewModel$RPSPortDetail$Error;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    const-string v2, "rpsPort"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailViewModel$RPSPortDetail;->rpsPort:Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort;

    move-object v1, p2

    iput-object v1, v0, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailViewModel$RPSPortDetail;->name:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailViewModel$RPSPortDetail;->port:Ljava/lang/Integer;

    move-object v1, p4

    iput-object v1, v0, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailViewModel$RPSPortDetail;->mode:Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$Mode;

    move-object v1, p5

    iput-object v1, v0, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailViewModel$RPSPortDetail;->modeValue:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailViewModel$RPSPortDetail;->state:Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$State;

    move-object v1, p7

    iput-object v1, v0, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailViewModel$RPSPortDetail;->current12V:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailViewModel$RPSPortDetail;->voltage12V:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailViewModel$RPSPortDetail;->power12V:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailViewModel$RPSPortDetail;->current54V:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailViewModel$RPSPortDetail;->voltage54V:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailViewModel$RPSPortDetail;->power54V:Ljava/lang/String;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailViewModel$RPSPortDetail;->currentDeviceId:Ljava/lang/String;

    move/from16 v1, p14

    iput-boolean v1, v0, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailViewModel$RPSPortDetail;->hasPeerDevice:Z

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailViewModel$RPSPortDetail;->peerDeviceMac:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailViewModel$RPSPortDetail;->peerDeviceName:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailViewModel$RPSPortDetail;->peerDeviceUnifiModel:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailViewModel$RPSPortDetail;->peerDeviceModel:Ljava/lang/String;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailViewModel$RPSPortDetail;->peerDevicePowerRequired12V:Ljava/lang/Integer;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailViewModel$RPSPortDetail;->peerDevicePowerRequired54V:Ljava/lang/Integer;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailViewModel$RPSPortDetail;->errors:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getCurrent12V()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailViewModel$RPSPortDetail;->current12V:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrent54V()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailViewModel$RPSPortDetail;->current54V:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrentDeviceId()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailViewModel$RPSPortDetail;->currentDeviceId:Ljava/lang/String;

    return-object v0
.end method

.method public final getErrors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailViewModel$RPSPortDetail$Error;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailViewModel$RPSPortDetail;->errors:Ljava/util/List;

    return-object v0
.end method

.method public final getHasPeerDevice()Z
    .locals 1

    .line 40
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailViewModel$RPSPortDetail;->hasPeerDevice:Z

    return v0
.end method

.method public final getMode()Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$Mode;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailViewModel$RPSPortDetail;->mode:Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$Mode;

    return-object v0
.end method

.method public final getModeValue()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailViewModel$RPSPortDetail;->modeValue:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailViewModel$RPSPortDetail;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPeerDeviceMac()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailViewModel$RPSPortDetail;->peerDeviceMac:Ljava/lang/String;

    return-object v0
.end method

.method public final getPeerDeviceModel()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailViewModel$RPSPortDetail;->peerDeviceModel:Ljava/lang/String;

    return-object v0
.end method

.method public final getPeerDeviceName()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailViewModel$RPSPortDetail;->peerDeviceName:Ljava/lang/String;

    return-object v0
.end method

.method public final getPeerDevicePowerRequired12V()Ljava/lang/Integer;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailViewModel$RPSPortDetail;->peerDevicePowerRequired12V:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPeerDevicePowerRequired54V()Ljava/lang/Integer;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailViewModel$RPSPortDetail;->peerDevicePowerRequired54V:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPeerDeviceUnifiModel()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailViewModel$RPSPortDetail;->peerDeviceUnifiModel:Ljava/lang/String;

    return-object v0
.end method

.method public final getPort()Ljava/lang/Integer;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailViewModel$RPSPortDetail;->port:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPower12V()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailViewModel$RPSPortDetail;->power12V:Ljava/lang/String;

    return-object v0
.end method

.method public final getPower54V()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailViewModel$RPSPortDetail;->power54V:Ljava/lang/String;

    return-object v0
.end method

.method public final getRpsPort()Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailViewModel$RPSPortDetail;->rpsPort:Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort;

    return-object v0
.end method

.method public final getState()Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$State;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailViewModel$RPSPortDetail;->state:Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$State;

    return-object v0
.end method

.method public final getVoltage12V()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailViewModel$RPSPortDetail;->voltage12V:Ljava/lang/String;

    return-object v0
.end method

.method public final getVoltage54V()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailViewModel$RPSPortDetail;->voltage54V:Ljava/lang/String;

    return-object v0
.end method

.method public final setRpsPort(Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailViewModel$RPSPortDetail;->rpsPort:Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort;

    return-void
.end method
