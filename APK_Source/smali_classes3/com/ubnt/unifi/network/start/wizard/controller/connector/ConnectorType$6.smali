.class final Lcom/ubnt/unifi/network/start/wizard/controller/connector/ConnectorType$6;
.super Lkotlin/jvm/internal/Lambda;
.source "ConnectorType.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/start/wizard/controller/connector/ConnectorType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Lcom/ubnt/discovery/base/model/device/Device;",
        "Ljava/lang/String;",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager$DataSource;",
        "Lio/reactivex/rxjava3/core/Observable<",
        "Lcom/ubnt/unifi/network/start/wizard/controller/connector/BaseConnector<",
        "*>;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u00082\n\u0010\t\u001a\u00060\nR\u00020\u0008H\n\u00a2\u0006\u0002\u0008\u000b"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/rxjava3/core/Observable;",
        "Lcom/ubnt/unifi/network/start/wizard/controller/connector/BaseConnector;",
        "device",
        "Lcom/ubnt/discovery/base/model/device/Device;",
        "ip",
        "",
        "dataStreamManager",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;",
        "dataSource",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager$DataSource;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ubnt/unifi/network/start/wizard/controller/connector/ConnectorType$6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ConnectorType$6;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ConnectorType$6;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ConnectorType$6;->INSTANCE:Lcom/ubnt/unifi/network/start/wizard/controller/connector/ConnectorType$6;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ubnt/discovery/base/model/device/Device;Ljava/lang/String;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager$DataSource;)Lio/reactivex/rxjava3/core/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/discovery/base/model/device/Device;",
            "Ljava/lang/String;",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager$DataSource;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/start/wizard/controller/connector/BaseConnector<",
            "*>;>;"
        }
    .end annotation

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataStreamManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataSource"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    sget-object v1, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ConnectorType;->Companion:Lcom/ubnt/unifi/network/start/wizard/controller/connector/ConnectorType$Companion;

    new-instance v0, Lcom/ubnt/unifi/network/start/wizard/controller/connector/udm/UDMConnectorTransformer;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/connector/udm/UDMConnectorTransformer;-><init>()V

    move-object v2, v0

    check-cast v2, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ConnectorTransformer;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-static/range {v1 .. v6}, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ConnectorType$Companion;->access$tryUCoreOrFallback(Lcom/ubnt/unifi/network/start/wizard/controller/connector/ConnectorType$Companion;Lcom/ubnt/unifi/network/start/wizard/controller/connector/ConnectorTransformer;Lcom/ubnt/discovery/base/model/device/Device;Ljava/lang/String;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager$DataSource;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 55
    check-cast p1, Lcom/ubnt/discovery/base/model/device/Device;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;

    check-cast p4, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager$DataSource;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ConnectorType$6;->invoke(Lcom/ubnt/discovery/base/model/device/Device;Ljava/lang/String;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager$DataSource;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
.end method
