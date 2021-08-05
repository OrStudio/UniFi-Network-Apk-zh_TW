.class public final Lcom/ubnt/unifi/network/start/account/blog/model/BlogEntity$Rss;
.super Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;
.source "BlogEntity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/start/account/blog/model/BlogEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Rss"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/start/account/blog/model/BlogEntity$Rss$Channel;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBlogEntity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BlogEntity.kt\ncom/ubnt/unifi/network/start/account/blog/model/BlogEntity$Rss\n+ 2 JsonWrapper.kt\ncom/ubnt/unifi/network/common/util/json/JsonWrapper\n*L\n1#1,27:1\n71#2:28\n*E\n*S KotlinDebug\n*F\n+ 1 BlogEntity.kt\ncom/ubnt/unifi/network/start/account/blog/model/BlogEntity$Rss\n*L\n10#1:28\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\tB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/account/blog/model/BlogEntity$Rss;",
        "Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;",
        "jsonElement",
        "Lcom/google/gson/JsonElement;",
        "(Lcom/google/gson/JsonElement;)V",
        "channel",
        "Lcom/ubnt/unifi/network/start/account/blog/model/BlogEntity$Rss$Channel;",
        "getChannel",
        "()Lcom/ubnt/unifi/network/start/account/blog/model/BlogEntity$Rss$Channel;",
        "Channel",
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
.field private final channel:Lcom/ubnt/unifi/network/start/account/blog/model/BlogEntity$Rss$Channel;


# direct methods
.method public constructor <init>(Lcom/google/gson/JsonElement;)V
    .locals 7

    const-string v0, "jsonElement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;-><init>(Lcom/google/gson/JsonElement;)V

    .line 10
    move-object v1, p0

    check-cast v1, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;

    .line 28
    const-class v3, Lcom/ubnt/unifi/network/start/account/blog/model/BlogEntity$Rss$Channel;

    const-string v2, "channel"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->access$getJsonWrapper(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;Ljava/lang/Class;ZZZ)Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;

    move-result-object p1

    check-cast p1, Lcom/ubnt/unifi/network/start/account/blog/model/BlogEntity$Rss$Channel;

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/account/blog/model/BlogEntity$Rss;->channel:Lcom/ubnt/unifi/network/start/account/blog/model/BlogEntity$Rss$Channel;

    return-void
.end method


# virtual methods
.method public final getChannel()Lcom/ubnt/unifi/network/start/account/blog/model/BlogEntity$Rss$Channel;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/blog/model/BlogEntity$Rss;->channel:Lcom/ubnt/unifi/network/start/account/blog/model/BlogEntity$Rss$Channel;

    return-object v0
.end method
