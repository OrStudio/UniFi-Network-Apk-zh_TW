.class final Lcom/ubnt/discovery/base/util/TTLCacheImpl$all$$inlined$synchronized$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TTLCacheImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/discovery/base/util/TTLCacheImpl;->all()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/ubnt/discovery/base/util/TTLCacheEntry<",
        "TT;>;",
        "Ljava/lang/Boolean;",
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "it",
        "Lcom/ubnt/discovery/base/util/TTLCacheEntry;",
        "invoke",
        "com/ubnt/discovery/base/util/TTLCacheImpl$all$1$1"
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

    iput-object p1, p0, Lcom/ubnt/discovery/base/util/TTLCacheImpl$all$$inlined$synchronized$lambda$1;->this$0:Lcom/ubnt/discovery/base/util/TTLCacheImpl;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lcom/ubnt/discovery/base/util/TTLCacheEntry;

    invoke-virtual {p0, p1}, Lcom/ubnt/discovery/base/util/TTLCacheImpl$all$$inlined$synchronized$lambda$1;->invoke(Lcom/ubnt/discovery/base/util/TTLCacheEntry;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/ubnt/discovery/base/util/TTLCacheEntry;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/discovery/base/util/TTLCacheEntry<",
            "TT;>;)Z"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p1}, Lcom/ubnt/discovery/base/util/TTLCacheEntry;->getExpireAtMs()J

    move-result-wide v0

    iget-object p1, p0, Lcom/ubnt/discovery/base/util/TTLCacheImpl$all$$inlined$synchronized$lambda$1;->this$0:Lcom/ubnt/discovery/base/util/TTLCacheImpl;

    invoke-static {p1}, Lcom/ubnt/discovery/base/util/TTLCacheImpl;->access$getNow$p(Lcom/ubnt/discovery/base/util/TTLCacheImpl;)J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
