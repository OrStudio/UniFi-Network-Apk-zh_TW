.class public Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/X509HashEntity;
.super Lio/realm/RealmObject;
.source "X509HashEntity.kt"

# interfaces
.implements Lio/realm/com_ubnt_unifi_network_common_layer_data_remote_source_lan_trustmanager_X509HashEntityRealmProxyInterface;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0016\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/X509HashEntity;",
        "Lio/realm/RealmObject;",
        "()V",
        "hash",
        "",
        "getHash",
        "()Ljava/lang/String;",
        "setHash",
        "(Ljava/lang/String;)V",
        "hostname",
        "getHostname",
        "setHostname",
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
.field private hash:Ljava/lang/String;

.field private hostname:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Lio/realm/RealmObject;-><init>()V

    instance-of v0, p0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realm$injectObjectContext()V

    :cond_0
    const-string v0, ""

    .line 7
    invoke-virtual {p0, v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/X509HashEntity;->realmSet$hash(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/X509HashEntity;->realmSet$hostname(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getHash()Ljava/lang/String;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/X509HashEntity;->realmGet$hash()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getHostname()Ljava/lang/String;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/X509HashEntity;->realmGet$hostname()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$hash()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/X509HashEntity;->hash:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$hostname()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/X509HashEntity;->hostname:Ljava/lang/String;

    return-object v0
.end method

.method public realmSet$hash(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/X509HashEntity;->hash:Ljava/lang/String;

    return-void
.end method

.method public realmSet$hostname(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/X509HashEntity;->hostname:Ljava/lang/String;

    return-void
.end method

.method public final setHash(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/X509HashEntity;->realmSet$hash(Ljava/lang/String;)V

    return-void
.end method

.method public final setHostname(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/X509HashEntity;->realmSet$hostname(Ljava/lang/String;)V

    return-void
.end method
