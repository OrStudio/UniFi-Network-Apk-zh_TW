.class public final Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security_protocol/WifiSelectSecurityProtocolFragment$Companion;
.super Ljava/lang/Object;
.source "WifiSelectSecurityProtocolFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security_protocol/WifiSelectSecurityProtocolFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security_protocol/WifiSelectSecurityProtocolFragment$Companion;",
        "",
        "()V",
        "WIFI_SELECTED_SECURITY_PROTOCOL_ARG",
        "",
        "newInstance",
        "Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security_protocol/WifiSelectSecurityProtocolFragment;",
        "selectedRadiusProfileId",
        "Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security_protocol/WifiSelectSecurityProtocolFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;)Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security_protocol/WifiSelectSecurityProtocolFragment;
    .locals 3

    const-string v0, "selectedRadiusProfileId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security_protocol/WifiSelectSecurityProtocolFragment;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security_protocol/WifiSelectSecurityProtocolFragment;-><init>()V

    .line 30
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 31
    check-cast p1, Ljava/io/Serializable;

    const-string v2, "WIFI_SELECTED_SECURITY_PROTOCOL_ARG"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 32
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security_protocol/WifiSelectSecurityProtocolFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
