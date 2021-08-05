.class final Lcom/ubnt/unifi/network/start/account/blog/BlogViewModel$transformItems$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BlogViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/account/blog/BlogViewModel;-><init>(Lcom/ubnt/unifi/network/common/system/SystemStatusManager;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/ubnt/unifi/network/start/account/blog/model/BlogEntity$Rss$Channel$BlogItem;",
        "Lcom/ubnt/unifi/network/start/account/blog/BlogAdapter$BlogListItem;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBlogViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BlogViewModel.kt\ncom/ubnt/unifi/network/start/account/blog/BlogViewModel$transformItems$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,51:1\n1#2:52\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/ubnt/unifi/network/start/account/blog/BlogAdapter$BlogListItem;",
        "item",
        "Lcom/ubnt/unifi/network/start/account/blog/model/BlogEntity$Rss$Channel$BlogItem;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ubnt/unifi/network/start/account/blog/BlogViewModel$transformItems$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubnt/unifi/network/start/account/blog/BlogViewModel$transformItems$1;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/start/account/blog/BlogViewModel$transformItems$1;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/start/account/blog/BlogViewModel$transformItems$1;->INSTANCE:Lcom/ubnt/unifi/network/start/account/blog/BlogViewModel$transformItems$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ubnt/unifi/network/start/account/blog/model/BlogEntity$Rss$Channel$BlogItem;)Lcom/ubnt/unifi/network/start/account/blog/BlogAdapter$BlogListItem;
    .locals 9

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/account/blog/model/BlogEntity$Rss$Channel$BlogItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/ubnt/unifi/network/start/account/blog/BlogUtility;->Companion:Lcom/ubnt/unifi/network/start/account/blog/BlogUtility$Companion;

    invoke-virtual {v2, v0}, Lcom/ubnt/unifi/network/start/account/blog/BlogUtility$Companion;->removeHtmlTags(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v1

    .line 27
    :goto_0
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/account/blog/model/BlogEntity$Rss$Channel$BlogItem;->getDescription()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v2, Lcom/ubnt/unifi/network/start/account/blog/BlogUtility;->Companion:Lcom/ubnt/unifi/network/start/account/blog/BlogUtility$Companion;

    invoke-virtual {v2, v0}, Lcom/ubnt/unifi/network/start/account/blog/BlogUtility$Companion;->removeHtmlTags(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, v1

    .line 28
    :goto_1
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/account/blog/model/BlogEntity$Rss$Channel$BlogItem;->getAuthor()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v2, Lcom/ubnt/unifi/network/start/account/blog/BlogUtility;->Companion:Lcom/ubnt/unifi/network/start/account/blog/BlogUtility$Companion;

    invoke-virtual {v2, v0}, Lcom/ubnt/unifi/network/start/account/blog/BlogUtility$Companion;->removeHtmlTags(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, v1

    .line 30
    :goto_2
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/account/blog/model/BlogEntity$Rss$Channel$BlogItem;->getImageLink()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v2, Lcom/ubnt/unifi/network/start/account/blog/BlogUtility;->Companion:Lcom/ubnt/unifi/network/start/account/blog/BlogUtility$Companion;

    invoke-virtual {v2, v0}, Lcom/ubnt/unifi/network/start/account/blog/BlogUtility$Companion;->removeWhitespace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_3

    :cond_3
    move-object v7, v1

    .line 31
    :goto_3
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/account/blog/model/BlogEntity$Rss$Channel$BlogItem;->getLink()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v2, Lcom/ubnt/unifi/network/start/account/blog/BlogUtility;->Companion:Lcom/ubnt/unifi/network/start/account/blog/BlogUtility$Companion;

    invoke-virtual {v2, v0}, Lcom/ubnt/unifi/network/start/account/blog/BlogUtility$Companion;->removeWhitespace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_4

    :cond_4
    move-object v8, v1

    .line 33
    :goto_4
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/account/blog/model/BlogEntity$Rss$Channel$BlogItem;->getDate()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "EEE, d MMM yyyy HH:mm:ss Z"

    invoke-direct {v0, v6, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    goto :goto_5

    :cond_5
    move-object p1, v1

    :goto_5
    if-eqz p1, :cond_6

    .line 34
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_6
    move-object v6, v1

    .line 36
    new-instance p1, Lcom/ubnt/unifi/network/start/account/blog/BlogAdapter$BlogListItem;

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lcom/ubnt/unifi/network/start/account/blog/BlogAdapter$BlogListItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Lcom/ubnt/unifi/network/start/account/blog/model/BlogEntity$Rss$Channel$BlogItem;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/account/blog/BlogViewModel$transformItems$1;->invoke(Lcom/ubnt/unifi/network/start/account/blog/model/BlogEntity$Rss$Channel$BlogItem;)Lcom/ubnt/unifi/network/start/account/blog/BlogAdapter$BlogListItem;

    move-result-object p1

    return-object p1
.end method
