.class final Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$dhcpOptions$1$1$2;
.super Ljava/lang/Object;
.source "NetworksManager.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$dhcpOptions$1$1;->apply(Ljava/util/List;)Lio/reactivex/rxjava3/core/SingleSource;
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
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$DhcpOption;",
        "Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$DhcpOption;",
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
        "Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$DhcpOption;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$DhcpOption;",
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
.field public static final INSTANCE:Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$dhcpOptions$1$1$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$dhcpOptions$1$1$2;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$dhcpOptions$1$1$2;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$dhcpOptions$1$1$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$dhcpOptions$1$1$2;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$DhcpOption;)Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$DhcpOption;
    .locals 8

    .line 526
    new-instance v7, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$DhcpOption;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$DhcpOption;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$DhcpOption;->getCode()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$DhcpOption;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$DhcpOption;->getSigned()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$DhcpOption;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$DhcpOption;->getWidth()Ljava/lang/Integer;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$DhcpOption;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v7
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$DhcpOption;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$dhcpOptions$1$1$2;->apply(Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$DhcpOption;)Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$DhcpOption;

    move-result-object p1

    return-object p1
.end method
