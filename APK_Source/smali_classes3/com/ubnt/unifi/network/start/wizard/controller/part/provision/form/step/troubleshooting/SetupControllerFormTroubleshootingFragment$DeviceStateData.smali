.class public final Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/troubleshooting/SetupControllerFormTroubleshootingFragment$DeviceStateData;
.super Ljava/lang/Object;
.source "SetupControllerFormTroubleshootingFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/troubleshooting/SetupControllerFormTroubleshootingFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DeviceStateData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J1\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00032\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\n\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/troubleshooting/SetupControllerFormTroubleshootingFragment$DeviceStateData;",
        "",
        "internetPluggedIn",
        "",
        "hasInternet",
        "portConnector",
        "Lcom/ubnt/unifi/network/start/controller/model/Device$Port$Connector;",
        "retry",
        "(ZZLcom/ubnt/unifi/network/start/controller/model/Device$Port$Connector;Z)V",
        "getHasInternet",
        "()Z",
        "getInternetPluggedIn",
        "getPortConnector",
        "()Lcom/ubnt/unifi/network/start/controller/model/Device$Port$Connector;",
        "getRetry",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final hasInternet:Z

.field private final internetPluggedIn:Z

.field private final portConnector:Lcom/ubnt/unifi/network/start/controller/model/Device$Port$Connector;

.field private final retry:Z


# direct methods
.method public constructor <init>(ZZLcom/ubnt/unifi/network/start/controller/model/Device$Port$Connector;Z)V
    .locals 1

    const-string v0, "portConnector"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/troubleshooting/SetupControllerFormTroubleshootingFragment$DeviceStateData;->internetPluggedIn:Z

    iput-boolean p2, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/troubleshooting/SetupControllerFormTroubleshootingFragment$DeviceStateData;->hasInternet:Z

    iput-object p3, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/troubleshooting/SetupControllerFormTroubleshootingFragment$DeviceStateData;->portConnector:Lcom/ubnt/unifi/network/start/controller/model/Device$Port$Connector;

    iput-boolean p4, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/troubleshooting/SetupControllerFormTroubleshootingFragment$DeviceStateData;->retry:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/troubleshooting/SetupControllerFormTroubleshootingFragment$DeviceStateData;ZZLcom/ubnt/unifi/network/start/controller/model/Device$Port$Connector;ZILjava/lang/Object;)Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/troubleshooting/SetupControllerFormTroubleshootingFragment$DeviceStateData;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-boolean p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/troubleshooting/SetupControllerFormTroubleshootingFragment$DeviceStateData;->internetPluggedIn:Z

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p2, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/troubleshooting/SetupControllerFormTroubleshootingFragment$DeviceStateData;->hasInternet:Z

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/troubleshooting/SetupControllerFormTroubleshootingFragment$DeviceStateData;->portConnector:Lcom/ubnt/unifi/network/start/controller/model/Device$Port$Connector;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/troubleshooting/SetupControllerFormTroubleshootingFragment$DeviceStateData;->retry:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/troubleshooting/SetupControllerFormTroubleshootingFragment$DeviceStateData;->copy(ZZLcom/ubnt/unifi/network/start/controller/model/Device$Port$Connector;Z)Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/troubleshooting/SetupControllerFormTroubleshootingFragment$DeviceStateData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/troubleshooting/SetupControllerFormTroubleshootingFragment$DeviceStateData;->internetPluggedIn:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/troubleshooting/SetupControllerFormTroubleshootingFragment$DeviceStateData;->hasInternet:Z

    return v0
.end method

.method public final component3()Lcom/ubnt/unifi/network/start/controller/model/Device$Port$Connector;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/troubleshooting/SetupControllerFormTroubleshootingFragment$DeviceStateData;->portConnector:Lcom/ubnt/unifi/network/start/controller/model/Device$Port$Connector;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/troubleshooting/SetupControllerFormTroubleshootingFragment$DeviceStateData;->retry:Z

    return v0
.end method

.method public final copy(ZZLcom/ubnt/unifi/network/start/controller/model/Device$Port$Connector;Z)Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/troubleshooting/SetupControllerFormTroubleshootingFragment$DeviceStateData;
    .locals 1

    const-string v0, "portConnector"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/troubleshooting/SetupControllerFormTroubleshootingFragment$DeviceStateData;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/troubleshooting/SetupControllerFormTroubleshootingFragment$DeviceStateData;-><init>(ZZLcom/ubnt/unifi/network/start/controller/model/Device$Port$Connector;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/troubleshooting/SetupControllerFormTroubleshootingFragment$DeviceStateData;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/troubleshooting/SetupControllerFormTroubleshootingFragment$DeviceStateData;

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/troubleshooting/SetupControllerFormTroubleshootingFragment$DeviceStateData;->internetPluggedIn:Z

    iget-boolean v1, p1, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/troubleshooting/SetupControllerFormTroubleshootingFragment$DeviceStateData;->internetPluggedIn:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/troubleshooting/SetupControllerFormTroubleshootingFragment$DeviceStateData;->hasInternet:Z

    iget-boolean v1, p1, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/troubleshooting/SetupControllerFormTroubleshootingFragment$DeviceStateData;->hasInternet:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/troubleshooting/SetupControllerFormTroubleshootingFragment$DeviceStateData;->portConnector:Lcom/ubnt/unifi/network/start/controller/model/Device$Port$Connector;

    iget-object v1, p1, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/troubleshooting/SetupControllerFormTroubleshootingFragment$DeviceStateData;->portConnector:Lcom/ubnt/unifi/network/start/controller/model/Device$Port$Connector;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/troubleshooting/SetupControllerFormTroubleshootingFragment$DeviceStateData;->retry:Z

    iget-boolean p1, p1, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/troubleshooting/SetupControllerFormTroubleshootingFragment$DeviceStateData;->retry:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getHasInternet()Z
    .locals 1

    .line 60
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/troubleshooting/SetupControllerFormTroubleshootingFragment$DeviceStateData;->hasInternet:Z

    return v0
.end method

.method public final getInternetPluggedIn()Z
    .locals 1

    .line 59
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/troubleshooting/SetupControllerFormTroubleshootingFragment$DeviceStateData;->internetPluggedIn:Z

    return v0
.end method

.method public final getPortConnector()Lcom/ubnt/unifi/network/start/controller/model/Device$Port$Connector;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/troubleshooting/SetupControllerFormTroubleshootingFragment$DeviceStateData;->portConnector:Lcom/ubnt/unifi/network/start/controller/model/Device$Port$Connector;

    return-object v0
.end method

.method public final getRetry()Z
    .locals 1

    .line 62
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/troubleshooting/SetupControllerFormTroubleshootingFragment$DeviceStateData;->retry:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/troubleshooting/SetupControllerFormTroubleshootingFragment$DeviceStateData;->internetPluggedIn:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/troubleshooting/SetupControllerFormTroubleshootingFragment$DeviceStateData;->hasInternet:Z

    if-eqz v2, :cond_1

    move v2, v1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/troubleshooting/SetupControllerFormTroubleshootingFragment$DeviceStateData;->portConnector:Lcom/ubnt/unifi/network/start/controller/model/Device$Port$Connector;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/troubleshooting/SetupControllerFormTroubleshootingFragment$DeviceStateData;->retry:Z

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DeviceStateData(internetPluggedIn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/troubleshooting/SetupControllerFormTroubleshootingFragment$DeviceStateData;->internetPluggedIn:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasInternet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/troubleshooting/SetupControllerFormTroubleshootingFragment$DeviceStateData;->hasInternet:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", portConnector="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/troubleshooting/SetupControllerFormTroubleshootingFragment$DeviceStateData;->portConnector:Lcom/ubnt/unifi/network/start/controller/model/Device$Port$Connector;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", retry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/troubleshooting/SetupControllerFormTroubleshootingFragment$DeviceStateData;->retry:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
