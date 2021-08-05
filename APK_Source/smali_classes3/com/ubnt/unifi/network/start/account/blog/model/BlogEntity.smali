.class public final Lcom/ubnt/unifi/network/start/account/blog/model/BlogEntity;
.super Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;
.source "BlogEntity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/start/account/blog/model/BlogEntity$Rss;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBlogEntity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BlogEntity.kt\ncom/ubnt/unifi/network/start/account/blog/model/BlogEntity\n+ 2 JsonWrapper.kt\ncom/ubnt/unifi/network/common/util/json/JsonWrapper\n*L\n1#1,27:1\n71#2:28\n*E\n*S KotlinDebug\n*F\n+ 1 BlogEntity.kt\ncom/ubnt/unifi/network/start/account/blog/model/BlogEntity\n*L\n7#1:28\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u000eB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0019\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/account/blog/model/BlogEntity;",
        "Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;",
        "jsonElement",
        "Lcom/google/gson/JsonElement;",
        "(Lcom/google/gson/JsonElement;)V",
        "blogItems",
        "",
        "Lcom/ubnt/unifi/network/start/account/blog/model/BlogEntity$Rss$Channel$BlogItem;",
        "getBlogItems",
        "()Ljava/util/List;",
        "rss",
        "Lcom/ubnt/unifi/network/start/account/blog/model/BlogEntity$Rss;",
        "getRss",
        "()Lcom/ubnt/unifi/network/start/account/blog/model/BlogEntity$Rss;",
        "Rss",
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
.field private final blogItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/start/account/blog/model/BlogEntity$Rss$Channel$BlogItem;",
            ">;"
        }
    .end annotation
.end field

.field private final rss:Lcom/ubnt/unifi/network/start/account/blog/model/BlogEntity$Rss;


# direct methods
.method public constructor <init>(Lcom/google/gson/JsonElement;)V
    .locals 7

    const-string v0, "jsonElement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;-><init>(Lcom/google/gson/JsonElement;)V

    .line 7
    move-object v1, p0

    check-cast v1, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;

    .line 28
    const-class v3, Lcom/ubnt/unifi/network/start/account/blog/model/BlogEntity$Rss;

    const-string v2, "rss"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->access$getJsonWrapper(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;Ljava/lang/Class;ZZZ)Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;

    move-result-object p1

    check-cast p1, Lcom/ubnt/unifi/network/start/account/blog/model/BlogEntity$Rss;

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/account/blog/model/BlogEntity;->rss:Lcom/ubnt/unifi/network/start/account/blog/model/BlogEntity$Rss;

    if-eqz p1, :cond_0

    .line 26
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/account/blog/model/BlogEntity$Rss;->getChannel()Lcom/ubnt/unifi/network/start/account/blog/model/BlogEntity$Rss$Channel;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/account/blog/model/BlogEntity$Rss$Channel;->getItems()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/account/blog/model/BlogEntity;->blogItems:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getBlogItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/start/account/blog/model/BlogEntity$Rss$Channel$BlogItem;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/blog/model/BlogEntity;->blogItems:Ljava/util/List;

    return-object v0
.end method

.method public final getRss()Lcom/ubnt/unifi/network/start/account/blog/model/BlogEntity$Rss;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/blog/model/BlogEntity;->rss:Lcom/ubnt/unifi/network/start/account/blog/model/BlogEntity$Rss;

    return-object v0
.end method
