.class final Lcom/ubnt/unifi/network/start/account/blog/BlogViewModel$prepareDataStream$1;
.super Ljava/lang/Object;
.source "BlogViewModel.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/account/blog/BlogViewModel;->prepareDataStream(Lkotlin/Unit;)Lio/reactivex/rxjava3/core/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Function<",
        "Ljava/lang/String;",
        "Ljava/util/List<",
        "+",
        "Lcom/ubnt/unifi/network/start/account/blog/BlogAdapter$BlogListItem;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBlogViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BlogViewModel.kt\ncom/ubnt/unifi/network/start/account/blog/BlogViewModel$prepareDataStream$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,51:1\n1517#2:52\n1588#2,3:53\n*E\n*S KotlinDebug\n*F\n+ 1 BlogViewModel.kt\ncom/ubnt/unifi/network/start/account/blog/BlogViewModel$prepareDataStream$1\n*L\n48#1:52\n48#1,3:53\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u0016\u0012\u0004\u0012\u00020\u0002 \u0003*\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00010\u00012\u000e\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00010\u00050\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/ubnt/unifi/network/start/account/blog/BlogAdapter$BlogListItem;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/unifi/network/start/account/blog/BlogViewModel;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/start/account/blog/BlogViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/account/blog/BlogViewModel$prepareDataStream$1;->this$0:Lcom/ubnt/unifi/network/start/account/blog/BlogViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/account/blog/BlogViewModel$prepareDataStream$1;->apply(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/start/account/blog/BlogAdapter$BlogListItem;",
            ">;"
        }
    .end annotation

    .line 42
    new-instance v0, Lfr/arnaudguyon/xmltojsonlib/XmlToJson$Builder;

    invoke-direct {v0, p1}, Lfr/arnaudguyon/xmltojsonlib/XmlToJson$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lfr/arnaudguyon/xmltojsonlib/XmlToJson$Builder;->build()Lfr/arnaudguyon/xmltojsonlib/XmlToJson;

    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lfr/arnaudguyon/xmltojsonlib/XmlToJson;->toJson()Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 45
    new-instance v0, Lcom/google/gson/JsonParser;

    invoke-direct {v0}, Lcom/google/gson/JsonParser;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    .line 47
    new-instance v0, Lcom/ubnt/unifi/network/start/account/blog/model/BlogEntity;

    const-string v1, "jsonElement"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/ubnt/unifi/network/start/account/blog/model/BlogEntity;-><init>(Lcom/google/gson/JsonElement;)V

    .line 48
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/account/blog/model/BlogEntity;->getBlogItems()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/blog/BlogViewModel$prepareDataStream$1;->this$0:Lcom/ubnt/unifi/network/start/account/blog/BlogViewModel;

    invoke-static {v0}, Lcom/ubnt/unifi/network/start/account/blog/BlogViewModel;->access$getTransformItems$p(Lcom/ubnt/unifi/network/start/account/blog/BlogViewModel;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    .line 52
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 53
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 54
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 55
    :cond_0
    check-cast v1, Ljava/util/List;

    return-object v1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Failed while parsing blog data."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method
