.class public final Lcom/ubnt/unifi/network/start/account/blog/BlogAdapter$BlogListItem;
.super Ljava/lang/Object;
.source "BlogAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/start/account/blog/BlogAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BlogListItem"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001BA\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\nJ\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000cR\u0013\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000cR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000c\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/account/blog/BlogAdapter$BlogListItem;",
        "",
        "title",
        "",
        "content",
        "author",
        "dateMillis",
        "",
        "image",
        "link",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V",
        "getAuthor",
        "()Ljava/lang/String;",
        "getContent",
        "getDateMillis",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getImage",
        "getLink",
        "getTitle",
        "equals",
        "",
        "other",
        "hashCode",
        "",
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
.field private final author:Ljava/lang/String;

.field private final content:Ljava/lang/String;

.field private final dateMillis:Ljava/lang/Long;

.field private final image:Ljava/lang/String;

.field private final link:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/account/blog/BlogAdapter$BlogListItem;->title:Ljava/lang/String;

    iput-object p2, p0, Lcom/ubnt/unifi/network/start/account/blog/BlogAdapter$BlogListItem;->content:Ljava/lang/String;

    iput-object p3, p0, Lcom/ubnt/unifi/network/start/account/blog/BlogAdapter$BlogListItem;->author:Ljava/lang/String;

    iput-object p4, p0, Lcom/ubnt/unifi/network/start/account/blog/BlogAdapter$BlogListItem;->dateMillis:Ljava/lang/Long;

    iput-object p5, p0, Lcom/ubnt/unifi/network/start/account/blog/BlogAdapter$BlogListItem;->image:Ljava/lang/String;

    iput-object p6, p0, Lcom/ubnt/unifi/network/start/account/blog/BlogAdapter$BlogListItem;->link:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 32
    move-object v0, p0

    check-cast v0, Lcom/ubnt/unifi/network/start/account/blog/BlogAdapter$BlogListItem;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    return v1

    .line 33
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    const-string v0, "null cannot be cast to non-null type com.ubnt.unifi.network.start.account.blog.BlogAdapter.BlogListItem"

    .line 35
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/ubnt/unifi/network/start/account/blog/BlogAdapter$BlogListItem;

    .line 37
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/blog/BlogAdapter$BlogListItem;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubnt/unifi/network/start/account/blog/BlogAdapter$BlogListItem;->title:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    return v2

    .line 38
    :cond_3
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/blog/BlogAdapter$BlogListItem;->dateMillis:Ljava/lang/Long;

    iget-object v3, p1, Lcom/ubnt/unifi/network/start/account/blog/BlogAdapter$BlogListItem;->dateMillis:Ljava/lang/Long;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_4

    return v2

    .line 39
    :cond_4
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/blog/BlogAdapter$BlogListItem;->content:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubnt/unifi/network/start/account/blog/BlogAdapter$BlogListItem;->content:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_5

    return v2

    .line 40
    :cond_5
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/blog/BlogAdapter$BlogListItem;->author:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubnt/unifi/network/start/account/blog/BlogAdapter$BlogListItem;->author:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_6

    return v2

    .line 41
    :cond_6
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/blog/BlogAdapter$BlogListItem;->image:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubnt/unifi/network/start/account/blog/BlogAdapter$BlogListItem;->image:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_7

    return v2

    .line 42
    :cond_7
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/blog/BlogAdapter$BlogListItem;->link:Ljava/lang/String;

    iget-object p1, p1, Lcom/ubnt/unifi/network/start/account/blog/BlogAdapter$BlogListItem;->link:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_8

    return v2

    :cond_8
    return v1
.end method

.method public final getAuthor()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/blog/BlogAdapter$BlogListItem;->author:Ljava/lang/String;

    return-object v0
.end method

.method public final getContent()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/blog/BlogAdapter$BlogListItem;->content:Ljava/lang/String;

    return-object v0
.end method

.method public final getDateMillis()Ljava/lang/Long;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/blog/BlogAdapter$BlogListItem;->dateMillis:Ljava/lang/Long;

    return-object v0
.end method

.method public final getImage()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/blog/BlogAdapter$BlogListItem;->image:Ljava/lang/String;

    return-object v0
.end method

.method public final getLink()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/blog/BlogAdapter$BlogListItem;->link:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/blog/BlogAdapter$BlogListItem;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ubnt/unifi/network/start/account/blog/BlogAdapter$BlogListItem;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/start/account/blog/BlogAdapter$BlogListItem;->dateMillis:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/start/account/blog/BlogAdapter$BlogListItem;->author:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
