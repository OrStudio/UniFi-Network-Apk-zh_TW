.class public final Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOApiHelper$DefaultImpls;
.super Ljava/lang/Object;
.source "SSOApiHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOApiHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSSOApiHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SSOApiHelper.kt\ncom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOApiHelper$DefaultImpls\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,15:1\n1571#2,9:16\n1819#2:25\n1820#2:28\n1580#2:29\n1#3:26\n1#3:27\n*E\n*S KotlinDebug\n*F\n+ 1 SSOApiHelper.kt\ncom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOApiHelper$DefaultImpls\n*L\n13#1,9:16\n13#1:25\n13#1:28\n13#1:29\n13#1:27\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public static parseTokenFromHeaders(Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOApiHelper;Ljava/util/Map;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOApiHelper;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string p0, "headers"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "Set-Cookie"

    .line 12
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "(this as java.lang.String).toLowerCase()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/util/List;

    :goto_0
    const/4 p0, 0x0

    if-eqz v0, :cond_5

    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/Collection;

    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 13
    sget-object v2, Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOApiHelper;->Companion:Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOApiHelper$Companion;

    invoke-static {v2}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOApiHelper$Companion;->access$getUBIC_AUTH_VALUE_REGEX$p(Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOApiHelper$Companion;)Lkotlin/text/Regex;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v2, v1, v3, v4, p0}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lkotlin/text/MatchResult;->getGroups()Lkotlin/text/MatchGroupCollection;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lkotlin/text/MatchGroupCollection;->get(I)Lkotlin/text/MatchGroup;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lkotlin/text/MatchGroup;->getValue()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v1, v4}, Lkotlin/text/MatchGroupCollection;->get(I)Lkotlin/text/MatchGroup;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lkotlin/text/MatchGroup;->getValue()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, p0

    :goto_2
    if-eqz v2, :cond_1

    .line 24
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 29
    :cond_4
    check-cast p1, Ljava/util/List;

    .line 13
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :cond_5
    return-object p0
.end method
