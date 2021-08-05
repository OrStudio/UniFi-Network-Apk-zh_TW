.class Lcom/fewlaps/quitnowcache/QNCache$1;
.super Ljava/lang/Object;
.source "QNCache.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fewlaps/quitnowcache/QNCache;->startAutoReleaseServiceIfNeeded()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fewlaps/quitnowcache/QNCache;


# direct methods
.method constructor <init>(Lcom/fewlaps/quitnowcache/QNCache;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/fewlaps/quitnowcache/QNCache$1;->this$0:Lcom/fewlaps/quitnowcache/QNCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/fewlaps/quitnowcache/QNCache$1;->this$0:Lcom/fewlaps/quitnowcache/QNCache;

    invoke-virtual {v0}, Lcom/fewlaps/quitnowcache/QNCache;->purge()V

    return-void
.end method
