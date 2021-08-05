.class final Lcom/ubnt/common/refactored/util/ui/fragment/data/UnifiDataFragment$loadDataStream$2;
.super Ljava/lang/Object;
.source "UnifiDataFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/common/refactored/util/ui/fragment/data/UnifiDataFragment;->loadDataStream(Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;Ljava/util/Map;Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Consumer<",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032\u000e\u0010\u0004\u001a\n \u0006*\u0004\u0018\u00010\u00050\u0005H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "U",
        "it",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        "kotlin.jvm.PlatformType",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $dataStreamType:Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;

.field final synthetic $parameter:Ljava/lang/Object;

.field final synthetic this$0:Lcom/ubnt/common/refactored/util/ui/fragment/data/UnifiDataFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/common/refactored/util/ui/fragment/data/UnifiDataFragment;Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/common/refactored/util/ui/fragment/data/UnifiDataFragment$loadDataStream$2;->this$0:Lcom/ubnt/common/refactored/util/ui/fragment/data/UnifiDataFragment;

    iput-object p2, p0, Lcom/ubnt/common/refactored/util/ui/fragment/data/UnifiDataFragment$loadDataStream$2;->$dataStreamType:Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;

    iput-object p3, p0, Lcom/ubnt/common/refactored/util/ui/fragment/data/UnifiDataFragment$loadDataStream$2;->$parameter:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 3

    .line 111
    iget-object p1, p0, Lcom/ubnt/common/refactored/util/ui/fragment/data/UnifiDataFragment$loadDataStream$2;->this$0:Lcom/ubnt/common/refactored/util/ui/fragment/data/UnifiDataFragment;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Registering to data stream: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/common/refactored/util/ui/fragment/data/UnifiDataFragment$loadDataStream$2;->$dataStreamType:Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;

    iget-object v2, p0, Lcom/ubnt/common/refactored/util/ui/fragment/data/UnifiDataFragment$loadDataStream$2;->$parameter:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;->getName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubnt/common/refactored/util/ui/fragment/data/UnifiDataFragment;->logInfo(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 13
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-virtual {p0, p1}, Lcom/ubnt/common/refactored/util/ui/fragment/data/UnifiDataFragment$loadDataStream$2;->accept(Lio/reactivex/rxjava3/disposables/Disposable;)V

    return-void
.end method
