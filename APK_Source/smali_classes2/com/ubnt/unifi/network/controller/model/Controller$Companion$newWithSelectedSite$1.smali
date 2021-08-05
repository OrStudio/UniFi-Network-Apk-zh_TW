.class final Lcom/ubnt/unifi/network/controller/model/Controller$Companion$newWithSelectedSite$1;
.super Ljava/lang/Object;
.source "Controller.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/model/Controller$Companion;->newWithSelectedSite(Ljava/lang/String;Ljava/lang/String;Lcom/ubnt/unifi/network/start/controller/model/Device$Model;Lcom/ubnt/unifi/network/start/controller/model/Controller$Connection;Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;Lcom/ubnt/unifi/network/controller/data/remote/ControllerDataStreamManager;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/ubnt/unifi/network/controller/model/Controller;",
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lcom/ubnt/unifi/network/controller/model/Controller;",
        "kotlin.jvm.PlatformType",
        "call"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $connection:Lcom/ubnt/unifi/network/start/controller/model/Controller$Connection;

.field final synthetic $dataSource:Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;

.field final synthetic $dataStreamManager:Lcom/ubnt/unifi/network/controller/data/remote/ControllerDataStreamManager;

.field final synthetic $id:Ljava/lang/String;

.field final synthetic $type:Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

.field final synthetic $uuid:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ubnt/unifi/network/start/controller/model/Device$Model;Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;Lcom/ubnt/unifi/network/controller/data/remote/ControllerDataStreamManager;Lcom/ubnt/unifi/network/start/controller/model/Controller$Connection;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/model/Controller$Companion$newWithSelectedSite$1;->$id:Ljava/lang/String;

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/model/Controller$Companion$newWithSelectedSite$1;->$uuid:Ljava/lang/String;

    iput-object p3, p0, Lcom/ubnt/unifi/network/controller/model/Controller$Companion$newWithSelectedSite$1;->$type:Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    iput-object p4, p0, Lcom/ubnt/unifi/network/controller/model/Controller$Companion$newWithSelectedSite$1;->$dataSource:Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;

    iput-object p5, p0, Lcom/ubnt/unifi/network/controller/model/Controller$Companion$newWithSelectedSite$1;->$dataStreamManager:Lcom/ubnt/unifi/network/controller/data/remote/ControllerDataStreamManager;

    iput-object p6, p0, Lcom/ubnt/unifi/network/controller/model/Controller$Companion$newWithSelectedSite$1;->$connection:Lcom/ubnt/unifi/network/start/controller/model/Controller$Connection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Lcom/ubnt/unifi/network/controller/model/Controller;
    .locals 9

    .line 28
    new-instance v8, Lcom/ubnt/unifi/network/controller/model/Controller;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/model/Controller$Companion$newWithSelectedSite$1;->$id:Ljava/lang/String;

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/model/Controller$Companion$newWithSelectedSite$1;->$uuid:Ljava/lang/String;

    iget-object v3, p0, Lcom/ubnt/unifi/network/controller/model/Controller$Companion$newWithSelectedSite$1;->$type:Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    iget-object v4, p0, Lcom/ubnt/unifi/network/controller/model/Controller$Companion$newWithSelectedSite$1;->$dataSource:Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;

    iget-object v5, p0, Lcom/ubnt/unifi/network/controller/model/Controller$Companion$newWithSelectedSite$1;->$dataStreamManager:Lcom/ubnt/unifi/network/controller/data/remote/ControllerDataStreamManager;

    iget-object v6, p0, Lcom/ubnt/unifi/network/controller/model/Controller$Companion$newWithSelectedSite$1;->$connection:Lcom/ubnt/unifi/network/start/controller/model/Controller$Connection;

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/ubnt/unifi/network/controller/model/Controller;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ubnt/unifi/network/start/controller/model/Device$Model;Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;Lcom/ubnt/unifi/network/controller/data/remote/ControllerDataStreamManager;Lcom/ubnt/unifi/network/start/controller/model/Controller$Connection;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/model/Controller$Companion$newWithSelectedSite$1;->call()Lcom/ubnt/unifi/network/controller/model/Controller;

    move-result-object v0

    return-object v0
.end method
