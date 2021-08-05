.class public final Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionViewModel$DeviceToSetup;
.super Ljava/lang/Object;
.source "SetupControllerPartProvisionViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DeviceToSetup"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001BK\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\n\u0008\u0001\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\n\u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030\r\u00a2\u0006\u0002\u0010\u000eR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0015\u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0015\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\n\n\u0002\u0010\u0015\u001a\u0004\u0008\u0013\u0010\u0014R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0017R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0017R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionViewModel$DeviceToSetup;",
        "",
        "mac",
        "",
        "ip",
        "type",
        "Lcom/ubnt/unifi/network/start/wizard/controller/type/WizardDeviceType;",
        "name",
        "connectionType",
        "Lcom/ubnt/unifi/network/start/wizard/controller/type/ConnectionType;",
        "image",
        "",
        "connector",
        "Lcom/ubnt/unifi/network/start/wizard/controller/connector/BaseConnector;",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/ubnt/unifi/network/start/wizard/controller/type/WizardDeviceType;Ljava/lang/String;Lcom/ubnt/unifi/network/start/wizard/controller/type/ConnectionType;Ljava/lang/Integer;Lcom/ubnt/unifi/network/start/wizard/controller/connector/BaseConnector;)V",
        "getConnectionType",
        "()Lcom/ubnt/unifi/network/start/wizard/controller/type/ConnectionType;",
        "getConnector",
        "()Lcom/ubnt/unifi/network/start/wizard/controller/connector/BaseConnector;",
        "getImage",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getIp",
        "()Ljava/lang/String;",
        "getMac",
        "getName",
        "getType",
        "()Lcom/ubnt/unifi/network/start/wizard/controller/type/WizardDeviceType;",
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
.field private final connectionType:Lcom/ubnt/unifi/network/start/wizard/controller/type/ConnectionType;

.field private final connector:Lcom/ubnt/unifi/network/start/wizard/controller/connector/BaseConnector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubnt/unifi/network/start/wizard/controller/connector/BaseConnector<",
            "*>;"
        }
    .end annotation
.end field

.field private final image:Ljava/lang/Integer;

.field private final ip:Ljava/lang/String;

.field private final mac:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final type:Lcom/ubnt/unifi/network/start/wizard/controller/type/WizardDeviceType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ubnt/unifi/network/start/wizard/controller/type/WizardDeviceType;Ljava/lang/String;Lcom/ubnt/unifi/network/start/wizard/controller/type/ConnectionType;Ljava/lang/Integer;Lcom/ubnt/unifi/network/start/wizard/controller/connector/BaseConnector;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ubnt/unifi/network/start/wizard/controller/type/WizardDeviceType;",
            "Ljava/lang/String;",
            "Lcom/ubnt/unifi/network/start/wizard/controller/type/ConnectionType;",
            "Ljava/lang/Integer;",
            "Lcom/ubnt/unifi/network/start/wizard/controller/connector/BaseConnector<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "mac"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionType"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connector"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionViewModel$DeviceToSetup;->mac:Ljava/lang/String;

    iput-object p2, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionViewModel$DeviceToSetup;->ip:Ljava/lang/String;

    iput-object p3, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionViewModel$DeviceToSetup;->type:Lcom/ubnt/unifi/network/start/wizard/controller/type/WizardDeviceType;

    iput-object p4, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionViewModel$DeviceToSetup;->name:Ljava/lang/String;

    iput-object p5, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionViewModel$DeviceToSetup;->connectionType:Lcom/ubnt/unifi/network/start/wizard/controller/type/ConnectionType;

    iput-object p6, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionViewModel$DeviceToSetup;->image:Ljava/lang/Integer;

    iput-object p7, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionViewModel$DeviceToSetup;->connector:Lcom/ubnt/unifi/network/start/wizard/controller/connector/BaseConnector;

    return-void
.end method


# virtual methods
.method public final getConnectionType()Lcom/ubnt/unifi/network/start/wizard/controller/type/ConnectionType;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionViewModel$DeviceToSetup;->connectionType:Lcom/ubnt/unifi/network/start/wizard/controller/type/ConnectionType;

    return-object v0
.end method

.method public final getConnector()Lcom/ubnt/unifi/network/start/wizard/controller/connector/BaseConnector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubnt/unifi/network/start/wizard/controller/connector/BaseConnector<",
            "*>;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionViewModel$DeviceToSetup;->connector:Lcom/ubnt/unifi/network/start/wizard/controller/connector/BaseConnector;

    return-object v0
.end method

.method public final getImage()Ljava/lang/Integer;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionViewModel$DeviceToSetup;->image:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getIp()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionViewModel$DeviceToSetup;->ip:Ljava/lang/String;

    return-object v0
.end method

.method public final getMac()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionViewModel$DeviceToSetup;->mac:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionViewModel$DeviceToSetup;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Lcom/ubnt/unifi/network/start/wizard/controller/type/WizardDeviceType;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionViewModel$DeviceToSetup;->type:Lcom/ubnt/unifi/network/start/wizard/controller/type/WizardDeviceType;

    return-object v0
.end method
