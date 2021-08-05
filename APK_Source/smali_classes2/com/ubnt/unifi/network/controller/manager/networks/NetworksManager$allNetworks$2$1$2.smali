.class final Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$allNetworks$2$1$2;
.super Ljava/lang/Object;
.source "NetworksManager.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$allNetworks$2$1;->apply(Ljava/util/List;)Lio/reactivex/rxjava3/core/SingleSource;
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
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$AllNetwork;",
        "Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$AllNetwork;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u000e\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$AllNetwork;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$AllNetwork;",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$allNetworks$2$1$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$allNetworks$2$1$2;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$allNetworks$2$1$2;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$allNetworks$2$1$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$allNetworks$2$1$2;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$AllNetwork;)Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$AllNetwork;
    .locals 10

    .line 174
    new-instance v9, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$AllNetwork;

    .line 175
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$AllNetwork;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 176
    :goto_0
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$AllNetwork;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v3, v0

    goto :goto_1

    :cond_1
    move-object v3, v1

    .line 177
    :goto_1
    sget-object v0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworkUtility;->Companion:Lcom/ubnt/unifi/network/controller/manager/networks/NetworkUtility$Companion;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$AllNetwork;->getEnabled()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/controller/manager/networks/NetworkUtility$Companion;->isNetworkEnabled(Ljava/lang/Boolean;)Z

    move-result v4

    .line 178
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$AllNetwork;->getIpSubnet()Ljava/lang/String;

    move-result-object v5

    .line 179
    sget-object v0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworkPurpose;->Companion:Lcom/ubnt/unifi/network/controller/manager/networks/NetworkPurpose$Companion;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$AllNetwork;->getPurpose()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/controller/manager/networks/NetworkPurpose$Companion;->getNetworkPurposeForKey(Ljava/lang/String;)Lcom/ubnt/unifi/network/controller/manager/networks/NetworkPurpose;

    move-result-object v6

    .line 180
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$AllNetwork;->getVpnType()Ljava/lang/String;

    move-result-object v7

    .line 181
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$AllNetwork;->getVlan()Ljava/lang/String;

    move-result-object v8

    .line 182
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$AllNetwork;->isDefault()Z

    move-result p1

    move-object v0, v9

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move v8, p1

    .line 174
    invoke-direct/range {v0 .. v8}, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$AllNetwork;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/ubnt/unifi/network/controller/manager/networks/NetworkPurpose;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v9
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$AllNetwork;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$allNetworks$2$1$2;->apply(Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$AllNetwork;)Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$AllNetwork;

    move-result-object p1

    return-object p1
.end method
