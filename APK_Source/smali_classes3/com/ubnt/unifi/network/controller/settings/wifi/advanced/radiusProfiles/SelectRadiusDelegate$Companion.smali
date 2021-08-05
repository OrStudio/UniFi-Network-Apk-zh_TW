.class public final Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/radiusProfiles/SelectRadiusDelegate$Companion;
.super Ljava/lang/Object;
.source "SelectRadiusDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/radiusProfiles/SelectRadiusDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSelectRadiusDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectRadiusDelegate.kt\ncom/ubnt/unifi/network/controller/settings/wifi/advanced/radiusProfiles/SelectRadiusDelegate$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,95:1\n256#2,2:96\n256#2,2:98\n256#2,2:100\n*E\n*S KotlinDebug\n*F\n+ 1 SelectRadiusDelegate.kt\ncom/ubnt/unifi/network/controller/settings/wifi/advanced/radiusProfiles/SelectRadiusDelegate$Companion\n*L\n77#1,2:96\n83#1,2:98\n89#1,2:100\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006J\u0016\u0010\u0008\u001a\u0004\u0018\u00010\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006J\"\u0010\t\u001a\u0004\u0018\u00010\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/radiusProfiles/SelectRadiusDelegate$Companion;",
        "",
        "()V",
        "getDefaultWifiNetwork",
        "Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiRadiusProfile;",
        "radiusProfiles",
        "",
        "Lcom/ubnt/unifi/network/controller/manager/RadiusProfilesManager$RadiusProfile;",
        "getFirstNonDefaultWifiNetwork",
        "getSelectedWifiNetwork",
        "radiusProfileId",
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

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/radiusProfiles/SelectRadiusDelegate$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getSelectedWifiNetwork$default(Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/radiusProfiles/SelectRadiusDelegate$Companion;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiRadiusProfile;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 76
    check-cast p2, Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/radiusProfiles/SelectRadiusDelegate$Companion;->getSelectedWifiNetwork(Ljava/util/List;Ljava/lang/String;)Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiRadiusProfile;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getDefaultWifiNetwork(Ljava/util/List;)Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiRadiusProfile;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/manager/RadiusProfilesManager$RadiusProfile;",
            ">;)",
            "Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiRadiusProfile;"
        }
    .end annotation

    const-string v0, "radiusProfiles"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    check-cast p1, Ljava/lang/Iterable;

    .line 98
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/ubnt/unifi/network/controller/manager/RadiusProfilesManager$RadiusProfile;

    .line 83
    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/manager/RadiusProfilesManager$RadiusProfile;->isDeletable()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 99
    :goto_0
    check-cast v0, Lcom/ubnt/unifi/network/controller/manager/RadiusProfilesManager$RadiusProfile;

    if-eqz v0, :cond_2

    .line 84
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiRadiusProfile;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/manager/RadiusProfilesManager$RadiusProfile;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/manager/RadiusProfilesManager$RadiusProfile;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiRadiusProfile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_2
    return-object v1
.end method

.method public final getFirstNonDefaultWifiNetwork(Ljava/util/List;)Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiRadiusProfile;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/manager/RadiusProfilesManager$RadiusProfile;",
            ">;)",
            "Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiRadiusProfile;"
        }
    .end annotation

    const-string v0, "radiusProfiles"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    check-cast p1, Ljava/lang/Iterable;

    .line 100
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/ubnt/unifi/network/controller/manager/RadiusProfilesManager$RadiusProfile;

    .line 89
    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/manager/RadiusProfilesManager$RadiusProfile;->isDeletable()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 101
    :goto_0
    check-cast v0, Lcom/ubnt/unifi/network/controller/manager/RadiusProfilesManager$RadiusProfile;

    if-eqz v0, :cond_2

    .line 90
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiRadiusProfile;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/manager/RadiusProfilesManager$RadiusProfile;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/manager/RadiusProfilesManager$RadiusProfile;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiRadiusProfile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_2
    return-object v1
.end method

.method public final getSelectedWifiNetwork(Ljava/util/List;Ljava/lang/String;)Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiRadiusProfile;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/manager/RadiusProfilesManager$RadiusProfile;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiRadiusProfile;"
        }
    .end annotation

    const-string v0, "radiusProfiles"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    check-cast p1, Ljava/lang/Iterable;

    .line 96
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/ubnt/unifi/network/controller/manager/RadiusProfilesManager$RadiusProfile;

    .line 77
    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/manager/RadiusProfilesManager$RadiusProfile;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 97
    :goto_0
    check-cast v0, Lcom/ubnt/unifi/network/controller/manager/RadiusProfilesManager$RadiusProfile;

    if-eqz v0, :cond_2

    .line 78
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiRadiusProfile;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/manager/RadiusProfilesManager$RadiusProfile;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/manager/RadiusProfilesManager$RadiusProfile;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiRadiusProfile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_2
    return-object v1
.end method
