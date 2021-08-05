.class public final Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$SystemService;
.super Ljava/lang/Object;
.source "ControllerConnector.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SystemService"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0013\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u0005H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$SystemService;",
        "",
        "serviceDefinition",
        "Lcom/ubnt/unifi/network/start/wizard/controller/service/ServiceDefinition;",
        "version",
        "",
        "(Lcom/ubnt/unifi/network/start/wizard/controller/service/ServiceDefinition;Ljava/lang/String;)V",
        "getServiceDefinition",
        "()Lcom/ubnt/unifi/network/start/wizard/controller/service/ServiceDefinition;",
        "getVersion",
        "()Ljava/lang/String;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private final serviceDefinition:Lcom/ubnt/unifi/network/start/wizard/controller/service/ServiceDefinition;

.field private final version:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ubnt/unifi/network/start/wizard/controller/service/ServiceDefinition;Ljava/lang/String;)V
    .locals 1

    const-string v0, "serviceDefinition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$SystemService;->serviceDefinition:Lcom/ubnt/unifi/network/start/wizard/controller/service/ServiceDefinition;

    iput-object p2, p0, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$SystemService;->version:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 49
    :cond_0
    instance-of v1, p1, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$SystemService;

    if-nez v1, :cond_1

    return v0

    .line 52
    :cond_1
    iget-object v1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$SystemService;->serviceDefinition:Lcom/ubnt/unifi/network/start/wizard/controller/service/ServiceDefinition;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/wizard/controller/service/ServiceDefinition;->hashCode()I

    move-result v1

    check-cast p1, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$SystemService;

    iget-object p1, p1, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$SystemService;->serviceDefinition:Lcom/ubnt/unifi/network/start/wizard/controller/service/ServiceDefinition;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/wizard/controller/service/ServiceDefinition;->hashCode()I

    move-result p1

    if-ne v1, p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final getServiceDefinition()Lcom/ubnt/unifi/network/start/wizard/controller/service/ServiceDefinition;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$SystemService;->serviceDefinition:Lcom/ubnt/unifi/network/start/wizard/controller/service/ServiceDefinition;

    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$SystemService;->version:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$SystemService;->serviceDefinition:Lcom/ubnt/unifi/network/start/wizard/controller/service/ServiceDefinition;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/wizard/controller/service/ServiceDefinition;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$SystemService;->version:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$SystemService;->serviceDefinition:Lcom/ubnt/unifi/network/start/wizard/controller/service/ServiceDefinition;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$SystemService;->version:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
