.class final Lcom/ubnt/discovery/base/util/TTLCacheImpl$put$2;
.super Ljava/lang/Object;
.source "TTLCacheImpl.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/discovery/base/util/TTLCacheImpl;->put(JLjava/lang/Object;)V
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/discovery/base/util/TTLCacheImpl;


# direct methods
.method constructor <init>(Lcom/ubnt/discovery/base/util/TTLCacheImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/discovery/base/util/TTLCacheImpl$put$2;->this$0:Lcom/ubnt/discovery/base/util/TTLCacheImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/ubnt/discovery/base/util/TTLCacheImpl$put$2;->this$0:Lcom/ubnt/discovery/base/util/TTLCacheImpl;

    invoke-static {v0}, Lcom/ubnt/discovery/base/util/TTLCacheImpl;->access$getExpiredProcessor$p(Lcom/ubnt/discovery/base/util/TTLCacheImpl;)Lio/reactivex/processors/PublishProcessor;

    move-result-object v0

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lio/reactivex/processors/PublishProcessor;->offer(Ljava/lang/Object;)Z

    return-void
.end method
