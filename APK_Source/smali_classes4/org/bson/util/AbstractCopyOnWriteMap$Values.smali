.class final Lorg/bson/util/AbstractCopyOnWriteMap$Values;
.super Lorg/bson/util/AbstractCopyOnWriteMap$CollectionView;
.source "AbstractCopyOnWriteMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bson/util/AbstractCopyOnWriteMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "Values"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/bson/util/AbstractCopyOnWriteMap$CollectionView<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/bson/util/AbstractCopyOnWriteMap;


# direct methods
.method private constructor <init>(Lorg/bson/util/AbstractCopyOnWriteMap;)V
    .locals 0

    .line 329
    iput-object p1, p0, Lorg/bson/util/AbstractCopyOnWriteMap$Values;->this$0:Lorg/bson/util/AbstractCopyOnWriteMap;

    invoke-direct {p0}, Lorg/bson/util/AbstractCopyOnWriteMap$CollectionView;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/bson/util/AbstractCopyOnWriteMap;Lorg/bson/util/AbstractCopyOnWriteMap$1;)V
    .locals 0

    .line 329
    invoke-direct {p0, p1}, Lorg/bson/util/AbstractCopyOnWriteMap$Values;-><init>(Lorg/bson/util/AbstractCopyOnWriteMap;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 337
    iget-object v0, p0, Lorg/bson/util/AbstractCopyOnWriteMap$Values;->this$0:Lorg/bson/util/AbstractCopyOnWriteMap;

    invoke-static {v0}, Lorg/bson/util/AbstractCopyOnWriteMap;->access$100(Lorg/bson/util/AbstractCopyOnWriteMap;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 339
    :try_start_0
    iget-object v0, p0, Lorg/bson/util/AbstractCopyOnWriteMap$Values;->this$0:Lorg/bson/util/AbstractCopyOnWriteMap;

    invoke-virtual {v0}, Lorg/bson/util/AbstractCopyOnWriteMap;->copy()Ljava/util/Map;

    move-result-object v0

    .line 340
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 341
    iget-object v1, p0, Lorg/bson/util/AbstractCopyOnWriteMap$Values;->this$0:Lorg/bson/util/AbstractCopyOnWriteMap;

    invoke-virtual {v1, v0}, Lorg/bson/util/AbstractCopyOnWriteMap;->set(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 343
    iget-object v0, p0, Lorg/bson/util/AbstractCopyOnWriteMap$Values;->this$0:Lorg/bson/util/AbstractCopyOnWriteMap;

    invoke-static {v0}, Lorg/bson/util/AbstractCopyOnWriteMap;->access$100(Lorg/bson/util/AbstractCopyOnWriteMap;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lorg/bson/util/AbstractCopyOnWriteMap$Values;->this$0:Lorg/bson/util/AbstractCopyOnWriteMap;

    invoke-static {v1}, Lorg/bson/util/AbstractCopyOnWriteMap;->access$100(Lorg/bson/util/AbstractCopyOnWriteMap;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 344
    throw v0
.end method

.method getDelegate()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 333
    iget-object v0, p0, Lorg/bson/util/AbstractCopyOnWriteMap$Values;->this$0:Lorg/bson/util/AbstractCopyOnWriteMap;

    invoke-static {v0}, Lorg/bson/util/AbstractCopyOnWriteMap;->access$000(Lorg/bson/util/AbstractCopyOnWriteMap;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    .line 348
    iget-object v0, p0, Lorg/bson/util/AbstractCopyOnWriteMap$Values;->this$0:Lorg/bson/util/AbstractCopyOnWriteMap;

    invoke-static {v0}, Lorg/bson/util/AbstractCopyOnWriteMap;->access$100(Lorg/bson/util/AbstractCopyOnWriteMap;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 350
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/bson/util/AbstractCopyOnWriteMap$Values;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 360
    :goto_0
    iget-object v0, p0, Lorg/bson/util/AbstractCopyOnWriteMap$Values;->this$0:Lorg/bson/util/AbstractCopyOnWriteMap;

    invoke-static {v0}, Lorg/bson/util/AbstractCopyOnWriteMap;->access$100(Lorg/bson/util/AbstractCopyOnWriteMap;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return p1

    .line 353
    :cond_0
    :try_start_1
    iget-object v0, p0, Lorg/bson/util/AbstractCopyOnWriteMap$Values;->this$0:Lorg/bson/util/AbstractCopyOnWriteMap;

    invoke-virtual {v0}, Lorg/bson/util/AbstractCopyOnWriteMap;->copy()Ljava/util/Map;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 355
    :try_start_2
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 357
    :try_start_3
    iget-object v1, p0, Lorg/bson/util/AbstractCopyOnWriteMap$Values;->this$0:Lorg/bson/util/AbstractCopyOnWriteMap;

    invoke-virtual {v1, v0}, Lorg/bson/util/AbstractCopyOnWriteMap;->set(Ljava/util/Map;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v1, p0, Lorg/bson/util/AbstractCopyOnWriteMap$Values;->this$0:Lorg/bson/util/AbstractCopyOnWriteMap;

    invoke-virtual {v1, v0}, Lorg/bson/util/AbstractCopyOnWriteMap;->set(Ljava/util/Map;)V

    .line 358
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 360
    iget-object v0, p0, Lorg/bson/util/AbstractCopyOnWriteMap$Values;->this$0:Lorg/bson/util/AbstractCopyOnWriteMap;

    invoke-static {v0}, Lorg/bson/util/AbstractCopyOnWriteMap;->access$100(Lorg/bson/util/AbstractCopyOnWriteMap;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 361
    throw p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 365
    iget-object v0, p0, Lorg/bson/util/AbstractCopyOnWriteMap$Values;->this$0:Lorg/bson/util/AbstractCopyOnWriteMap;

    invoke-static {v0}, Lorg/bson/util/AbstractCopyOnWriteMap;->access$100(Lorg/bson/util/AbstractCopyOnWriteMap;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 367
    :try_start_0
    iget-object v0, p0, Lorg/bson/util/AbstractCopyOnWriteMap$Values;->this$0:Lorg/bson/util/AbstractCopyOnWriteMap;

    invoke-virtual {v0}, Lorg/bson/util/AbstractCopyOnWriteMap;->copy()Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 369
    :try_start_1
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 371
    :try_start_2
    iget-object v1, p0, Lorg/bson/util/AbstractCopyOnWriteMap$Values;->this$0:Lorg/bson/util/AbstractCopyOnWriteMap;

    invoke-virtual {v1, v0}, Lorg/bson/util/AbstractCopyOnWriteMap;->set(Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 374
    iget-object v0, p0, Lorg/bson/util/AbstractCopyOnWriteMap$Values;->this$0:Lorg/bson/util/AbstractCopyOnWriteMap;

    invoke-static {v0}, Lorg/bson/util/AbstractCopyOnWriteMap;->access$100(Lorg/bson/util/AbstractCopyOnWriteMap;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    .line 371
    :try_start_3
    iget-object v1, p0, Lorg/bson/util/AbstractCopyOnWriteMap$Values;->this$0:Lorg/bson/util/AbstractCopyOnWriteMap;

    invoke-virtual {v1, v0}, Lorg/bson/util/AbstractCopyOnWriteMap;->set(Ljava/util/Map;)V

    .line 372
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 374
    iget-object v0, p0, Lorg/bson/util/AbstractCopyOnWriteMap$Values;->this$0:Lorg/bson/util/AbstractCopyOnWriteMap;

    invoke-static {v0}, Lorg/bson/util/AbstractCopyOnWriteMap;->access$100(Lorg/bson/util/AbstractCopyOnWriteMap;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 375
    throw p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 379
    iget-object v0, p0, Lorg/bson/util/AbstractCopyOnWriteMap$Values;->this$0:Lorg/bson/util/AbstractCopyOnWriteMap;

    invoke-static {v0}, Lorg/bson/util/AbstractCopyOnWriteMap;->access$100(Lorg/bson/util/AbstractCopyOnWriteMap;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 381
    :try_start_0
    iget-object v0, p0, Lorg/bson/util/AbstractCopyOnWriteMap$Values;->this$0:Lorg/bson/util/AbstractCopyOnWriteMap;

    invoke-virtual {v0}, Lorg/bson/util/AbstractCopyOnWriteMap;->copy()Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 383
    :try_start_1
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 385
    :try_start_2
    iget-object v1, p0, Lorg/bson/util/AbstractCopyOnWriteMap$Values;->this$0:Lorg/bson/util/AbstractCopyOnWriteMap;

    invoke-virtual {v1, v0}, Lorg/bson/util/AbstractCopyOnWriteMap;->set(Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 388
    iget-object v0, p0, Lorg/bson/util/AbstractCopyOnWriteMap$Values;->this$0:Lorg/bson/util/AbstractCopyOnWriteMap;

    invoke-static {v0}, Lorg/bson/util/AbstractCopyOnWriteMap;->access$100(Lorg/bson/util/AbstractCopyOnWriteMap;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    .line 385
    :try_start_3
    iget-object v1, p0, Lorg/bson/util/AbstractCopyOnWriteMap$Values;->this$0:Lorg/bson/util/AbstractCopyOnWriteMap;

    invoke-virtual {v1, v0}, Lorg/bson/util/AbstractCopyOnWriteMap;->set(Ljava/util/Map;)V

    .line 386
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 388
    iget-object v0, p0, Lorg/bson/util/AbstractCopyOnWriteMap$Values;->this$0:Lorg/bson/util/AbstractCopyOnWriteMap;

    invoke-static {v0}, Lorg/bson/util/AbstractCopyOnWriteMap;->access$100(Lorg/bson/util/AbstractCopyOnWriteMap;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 389
    throw p1
.end method
