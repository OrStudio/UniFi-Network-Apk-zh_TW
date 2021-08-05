.class public final Lcom/ubnt/unifi/network/controller/manager/networks/NetworkPurpose$Companion;
.super Ljava/lang/Object;
.source "NetworkPurpose.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/manager/networks/NetworkPurpose;
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/manager/networks/NetworkPurpose$Companion;",
        "",
        "()V",
        "getNetworkPurposeForKey",
        "Lcom/ubnt/unifi/network/controller/manager/networks/NetworkPurpose;",
        "key",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/manager/networks/NetworkPurpose$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getNetworkPurposeForKey(Ljava/lang/String;)Lcom/ubnt/unifi/network/controller/manager/networks/NetworkPurpose;
    .locals 2

    if-eqz p1, :cond_0

    .line 19
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Locale.US"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    sget-object v0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworkPurpose;->BASIC:Lcom/ubnt/unifi/network/controller/manager/networks/NetworkPurpose;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/manager/networks/NetworkPurpose;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/ubnt/unifi/network/controller/manager/networks/NetworkPurpose;->BASIC:Lcom/ubnt/unifi/network/controller/manager/networks/NetworkPurpose;

    goto/16 :goto_1

    .line 21
    :cond_1
    sget-object v0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworkPurpose;->CORPORATE:Lcom/ubnt/unifi/network/controller/manager/networks/NetworkPurpose;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/manager/networks/NetworkPurpose;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lcom/ubnt/unifi/network/controller/manager/networks/NetworkPurpose;->CORPORATE:Lcom/ubnt/unifi/network/controller/manager/networks/NetworkPurpose;

    goto/16 :goto_1

    .line 22
    :cond_2
    sget-object v0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworkPurpose;->GUEST:Lcom/ubnt/unifi/network/controller/manager/networks/NetworkPurpose;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/manager/networks/NetworkPurpose;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Lcom/ubnt/unifi/network/controller/manager/networks/NetworkPurpose;->GUEST:Lcom/ubnt/unifi/network/controller/manager/networks/NetworkPurpose;

    goto :goto_1

    .line 23
    :cond_3
    sget-object v0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworkPurpose;->REMOTE_USER_VPN:Lcom/ubnt/unifi/network/controller/manager/networks/NetworkPurpose;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/manager/networks/NetworkPurpose;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p1, Lcom/ubnt/unifi/network/controller/manager/networks/NetworkPurpose;->REMOTE_USER_VPN:Lcom/ubnt/unifi/network/controller/manager/networks/NetworkPurpose;

    goto :goto_1

    .line 24
    :cond_4
    sget-object v0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworkPurpose;->SITE_VPN:Lcom/ubnt/unifi/network/controller/manager/networks/NetworkPurpose;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/manager/networks/NetworkPurpose;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p1, Lcom/ubnt/unifi/network/controller/manager/networks/NetworkPurpose;->SITE_VPN:Lcom/ubnt/unifi/network/controller/manager/networks/NetworkPurpose;

    goto :goto_1

    .line 25
    :cond_5
    sget-object v0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworkPurpose;->VOIP:Lcom/ubnt/unifi/network/controller/manager/networks/NetworkPurpose;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/manager/networks/NetworkPurpose;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p1, Lcom/ubnt/unifi/network/controller/manager/networks/NetworkPurpose;->VOIP:Lcom/ubnt/unifi/network/controller/manager/networks/NetworkPurpose;

    goto :goto_1

    .line 26
    :cond_6
    sget-object v0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworkPurpose;->VLAN_ONLY:Lcom/ubnt/unifi/network/controller/manager/networks/NetworkPurpose;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/manager/networks/NetworkPurpose;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object p1, Lcom/ubnt/unifi/network/controller/manager/networks/NetworkPurpose;->VLAN_ONLY:Lcom/ubnt/unifi/network/controller/manager/networks/NetworkPurpose;

    goto :goto_1

    .line 27
    :cond_7
    sget-object v0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworkPurpose;->VPN_CLIENT:Lcom/ubnt/unifi/network/controller/manager/networks/NetworkPurpose;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/manager/networks/NetworkPurpose;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object p1, Lcom/ubnt/unifi/network/controller/manager/networks/NetworkPurpose;->VPN_CLIENT:Lcom/ubnt/unifi/network/controller/manager/networks/NetworkPurpose;

    goto :goto_1

    .line 28
    :cond_8
    sget-object v0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworkPurpose;->WAN:Lcom/ubnt/unifi/network/controller/manager/networks/NetworkPurpose;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/manager/networks/NetworkPurpose;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Lcom/ubnt/unifi/network/controller/manager/networks/NetworkPurpose;->WAN:Lcom/ubnt/unifi/network/controller/manager/networks/NetworkPurpose;

    goto :goto_1

    .line 29
    :cond_9
    sget-object p1, Lcom/ubnt/unifi/network/controller/manager/networks/NetworkPurpose;->UNKNOWN:Lcom/ubnt/unifi/network/controller/manager/networks/NetworkPurpose;

    :goto_1
    return-object p1
.end method
