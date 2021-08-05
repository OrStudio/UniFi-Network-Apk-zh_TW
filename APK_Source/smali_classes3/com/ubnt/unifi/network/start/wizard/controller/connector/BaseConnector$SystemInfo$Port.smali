.class public final Lcom/ubnt/unifi/network/start/wizard/controller/connector/BaseConnector$SystemInfo$Port;
.super Ljava/lang/Object;
.source "BaseConnector.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/start/wizard/controller/connector/BaseConnector$SystemInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Port"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B#\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u0012\u001a\u00020\u0003H\u0016R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\r\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\t\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/wizard/controller/connector/BaseConnector$SystemInfo$Port;",
        "",
        "id",
        "",
        "plugged",
        "",
        "typeValue",
        "(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V",
        "getId",
        "()Ljava/lang/String;",
        "getPlugged",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "type",
        "Lcom/ubnt/unifi/network/common/model/PortType;",
        "getType",
        "()Lcom/ubnt/unifi/network/common/model/PortType;",
        "getTypeValue",
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
.field private final id:Ljava/lang/String;

.field private final plugged:Ljava/lang/Boolean;

.field private final typeValue:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/connector/BaseConnector$SystemInfo$Port;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/ubnt/unifi/network/start/wizard/controller/connector/BaseConnector$SystemInfo$Port;->plugged:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/ubnt/unifi/network/start/wizard/controller/connector/BaseConnector$SystemInfo$Port;->typeValue:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/connector/BaseConnector$SystemInfo$Port;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlugged()Ljava/lang/Boolean;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/connector/BaseConnector$SystemInfo$Port;->plugged:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getType()Lcom/ubnt/unifi/network/common/model/PortType;
    .locals 2

    .line 41
    sget-object v0, Lcom/ubnt/unifi/network/common/model/PortType;->Companion:Lcom/ubnt/unifi/network/common/model/PortType$Companion;

    iget-object v1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/connector/BaseConnector$SystemInfo$Port;->typeValue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/common/model/PortType$Companion;->forKey(Ljava/lang/String;)Lcom/ubnt/unifi/network/common/model/PortType;

    move-result-object v0

    return-object v0
.end method

.method public final getTypeValue()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/connector/BaseConnector$SystemInfo$Port;->typeValue:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Port(id: ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/connector/BaseConnector$SystemInfo$Port;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "], plugged: ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/connector/BaseConnector$SystemInfo$Port;->plugged:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "], portType: ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/connector/BaseConnector$SystemInfo$Port;->getType()Lcom/ubnt/unifi/network/common/model/PortType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "])"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
