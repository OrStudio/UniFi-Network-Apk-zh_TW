.class public final Lcom/ui/unifi/core/storage/UcoreStorage$StorageWithCache;
.super Ljava/lang/Object;
.source "UcoreStorage.kt"

# interfaces
.implements Lcom/ui/unifi/core/storage/Storage;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ui/unifi/core/storage/UcoreStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StorageWithCache"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUcoreStorage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UcoreStorage.kt\ncom/ui/unifi/core/storage/UcoreStorage$StorageWithCache\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,133:1\n1#2:134\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0002\u0010\u0003J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\tH\u0016J\u0006\u0010\u000b\u001a\u00020\u000cJ\u001a\u0010\r\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\tH\u0016R\u0014\u0010\u0004\u001a\u00020\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/ui/unifi/core/storage/UcoreStorage$StorageWithCache;",
        "Lcom/ui/unifi/core/storage/Storage;",
        "storage",
        "(Lcom/ui/unifi/core/storage/Storage;)V",
        "cache",
        "Lcom/ui/unifi/core/storage/UcoreStorage$Memcache;",
        "getCache$storage_release",
        "()Lcom/ui/unifi/core/storage/UcoreStorage$Memcache;",
        "getString",
        "",
        "key",
        "invalidateCache",
        "",
        "setString",
        "value",
        "storage_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final cache:Lcom/ui/unifi/core/storage/UcoreStorage$Memcache;

.field private final storage:Lcom/ui/unifi/core/storage/Storage;


# direct methods
.method public constructor <init>(Lcom/ui/unifi/core/storage/Storage;)V
    .locals 1

    const-string v0, "storage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ui/unifi/core/storage/UcoreStorage$StorageWithCache;->storage:Lcom/ui/unifi/core/storage/Storage;

    .line 37
    new-instance p1, Lcom/ui/unifi/core/storage/UcoreStorage$Memcache;

    invoke-direct {p1}, Lcom/ui/unifi/core/storage/UcoreStorage$Memcache;-><init>()V

    iput-object p1, p0, Lcom/ui/unifi/core/storage/UcoreStorage$StorageWithCache;->cache:Lcom/ui/unifi/core/storage/UcoreStorage$Memcache;

    return-void
.end method


# virtual methods
.method public final getCache$storage_release()Lcom/ui/unifi/core/storage/UcoreStorage$Memcache;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/ui/unifi/core/storage/UcoreStorage$StorageWithCache;->cache:Lcom/ui/unifi/core/storage/UcoreStorage$Memcache;

    return-object v0
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/ui/unifi/core/storage/UcoreStorage$StorageWithCache;->cache:Lcom/ui/unifi/core/storage/UcoreStorage$Memcache;

    invoke-virtual {v0, p1}, Lcom/ui/unifi/core/storage/UcoreStorage$Memcache;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/ui/unifi/core/storage/UcoreStorage$StorageWithCache;->storage:Lcom/ui/unifi/core/storage/Storage;

    invoke-interface {v0, p1}, Lcom/ui/unifi/core/storage/Storage;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/ui/unifi/core/storage/UcoreStorage$StorageWithCache;->cache:Lcom/ui/unifi/core/storage/UcoreStorage$Memcache;

    invoke-virtual {v1, p1, v0}, Lcom/ui/unifi/core/storage/UcoreStorage$Memcache;->setString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public final invalidateCache()V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/ui/unifi/core/storage/UcoreStorage$StorageWithCache;->cache:Lcom/ui/unifi/core/storage/UcoreStorage$Memcache;

    invoke-virtual {v0}, Lcom/ui/unifi/core/storage/UcoreStorage$Memcache;->clear()V

    return-void
.end method

.method public setString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/ui/unifi/core/storage/UcoreStorage$StorageWithCache;->cache:Lcom/ui/unifi/core/storage/UcoreStorage$Memcache;

    invoke-virtual {v0, p1, p2}, Lcom/ui/unifi/core/storage/UcoreStorage$Memcache;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/ui/unifi/core/storage/UcoreStorage$StorageWithCache;->storage:Lcom/ui/unifi/core/storage/Storage;

    invoke-interface {v0, p1, p2}, Lcom/ui/unifi/core/storage/Storage;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
