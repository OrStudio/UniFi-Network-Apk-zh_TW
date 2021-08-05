.class final Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$saveX509Certificates$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SecuredDataStreamManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;->saveX509Certificates(Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/realm/Realm;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSecuredDataStreamManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SecuredDataStreamManager.kt\ncom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$saveX509Certificates$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,607:1\n1819#2,2:608\n*E\n*S KotlinDebug\n*F\n+ 1 SecuredDataStreamManager.kt\ncom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$saveX509Certificates$1\n*L\n336#1,2:608\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "realm",
        "Lio/realm/Realm;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $certificates:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$saveX509Certificates$1;->$certificates:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 28
    check-cast p1, Lio/realm/Realm;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$saveX509Certificates$1;->invoke(Lio/realm/Realm;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lio/realm/Realm;)V
    .locals 4

    const-string/jumbo v0, "realm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$saveX509Certificates$1;->$certificates:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 608
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/KnownCertificate;

    .line 337
    new-instance v2, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/X509HashEntity;

    invoke-direct {v2}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/X509HashEntity;-><init>()V

    .line 338
    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/KnownCertificate;->getHostname()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/X509HashEntity;->setHostname(Ljava/lang/String;)V

    .line 339
    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/KnownCertificate;->getHash()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/X509HashEntity;->setHash(Ljava/lang/String;)V

    .line 340
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 337
    check-cast v2, Lio/realm/RealmModel;

    invoke-virtual {p1, v2}, Lio/realm/Realm;->insertOrUpdate(Lio/realm/RealmModel;)V

    goto :goto_0

    :cond_0
    return-void
.end method
