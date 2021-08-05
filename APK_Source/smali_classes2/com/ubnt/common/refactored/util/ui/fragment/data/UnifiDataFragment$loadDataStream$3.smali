.class final Lcom/ubnt/common/refactored/util/ui/fragment/data/UnifiDataFragment$loadDataStream$3;
.super Ljava/lang/Object;
.source "UnifiDataFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/common/refactored/util/ui/fragment/data/UnifiDataFragment;->loadDataStream(Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;Ljava/util/Map;Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "U",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/common/refactored/util/ui/fragment/data/UnifiDataFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/common/refactored/util/ui/fragment/data/UnifiDataFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/common/refactored/util/ui/fragment/data/UnifiDataFragment$loadDataStream$3;->this$0:Lcom/ubnt/common/refactored/util/ui/fragment/data/UnifiDataFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 114
    iget-object v0, p0, Lcom/ubnt/common/refactored/util/ui/fragment/data/UnifiDataFragment$loadDataStream$3;->this$0:Lcom/ubnt/common/refactored/util/ui/fragment/data/UnifiDataFragment;

    const-string v1, "Data stream complete!"

    invoke-virtual {v0, v1}, Lcom/ubnt/common/refactored/util/ui/fragment/data/UnifiDataFragment;->logDebug(Ljava/lang/String;)V

    return-void
.end method
