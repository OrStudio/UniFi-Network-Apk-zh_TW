.class public abstract Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "DataStreamViewModel.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/common/layer/viewmodel/IDataStreamViewModel;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008&\u0018\u00002\u00020\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J.\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u0002H\u000e0\r\"\u0008\u0008\u0000\u0010\u000e*\u00020\u000f2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u0002H\u000e0\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0004R\u001e\u0010\u0006\u001a\u00060\u0007R\u00020\u0004X\u0084\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/IDataStreamViewModel;",
        "dataStreamManager",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;",
        "(Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;)V",
        "DATA_SOURCE",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager$DataSource;",
        "getDATA_SOURCE$annotations",
        "()V",
        "getDATA_SOURCE",
        "()Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager$DataSource;",
        "dataStreamFor",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream;",
        "T",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;",
        "remoteApi",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$Provider;",
        "dataSource",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;",
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
.field private final DATA_SOURCE:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager$DataSource;

.field private final dataStreamManager:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;


# direct methods
.method public constructor <init>(Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;)V
    .locals 1

    const-string v0, "dataStreamManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamViewModel;->dataStreamManager:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;

    .line 12
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;->getDATA_SOURCE()Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager$DataSource;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamViewModel;->DATA_SOURCE:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager$DataSource;

    return-void
.end method

.method protected static synthetic getDATA_SOURCE$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method protected final dataStreamFor(Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$Provider;Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;)Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;",
            ">(",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$Provider<",
            "TT;>;",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;",
            ")",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream<",
            "TT;>;"
        }
    .end annotation

    const-string/jumbo v0, "remoteApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamViewModel;->dataStreamManager:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;

    invoke-virtual {v0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;->forRemoteApiAndDataSource(Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$Provider;Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;)Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream;

    move-result-object p1

    return-object p1
.end method

.method protected final getDATA_SOURCE()Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager$DataSource;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamViewModel;->DATA_SOURCE:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager$DataSource;

    return-object v0
.end method
