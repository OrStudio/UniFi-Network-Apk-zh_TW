.class final Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/radiusProfiles/SelectRadiusDelegate$radiusProfilesSelectionListStream$1$1;
.super Ljava/lang/Object;
.source "SelectRadiusDelegate.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/radiusProfiles/SelectRadiusDelegate$radiusProfilesSelectionListStream$1;->apply(Lcom/ubnt/unifi/network/controller/manager/RadiusProfilesManager$RadiusProfiles;)Lio/reactivex/rxjava3/core/SingleSource;
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
        "Lcom/ubnt/unifi/network/controller/manager/SettingsManager$RadiusSettings;",
        "Ljava/util/List<",
        "+",
        "Lcom/ubnt/unifi/network/controller/settings/wifi/common/adapters/SettingsSelectionAdapter$SelectionItem;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSelectRadiusDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectRadiusDelegate.kt\ncom/ubnt/unifi/network/controller/settings/wifi/advanced/radiusProfiles/SelectRadiusDelegate$radiusProfilesSelectionListStream$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,95:1\n1571#2,9:96\n1819#2:105\n1820#2:107\n1580#2:108\n1#3:106\n*E\n*S KotlinDebug\n*F\n+ 1 SelectRadiusDelegate.kt\ncom/ubnt/unifi/network/controller/settings/wifi/advanced/radiusProfiles/SelectRadiusDelegate$radiusProfilesSelectionListStream$1$1\n*L\n24#1,9:96\n24#1:105\n24#1:107\n24#1:108\n24#1:106\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0016\u0012\u0004\u0012\u00020\u0002 \u0003*\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00010\u00012\u000e\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00010\u00050\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/ubnt/unifi/network/controller/settings/wifi/common/adapters/SettingsSelectionAdapter$SelectionItem;",
        "kotlin.jvm.PlatformType",
        "radiusSettings",
        "Lcom/ubnt/unifi/network/controller/manager/SettingsManager$RadiusSettings;",
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
.field final synthetic $radiusProfiles:Lcom/ubnt/unifi/network/controller/manager/RadiusProfilesManager$RadiusProfiles;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/manager/RadiusProfilesManager$RadiusProfiles;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/radiusProfiles/SelectRadiusDelegate$radiusProfilesSelectionListStream$1$1;->$radiusProfiles:Lcom/ubnt/unifi/network/controller/manager/RadiusProfilesManager$RadiusProfiles;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$RadiusSettings;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/radiusProfiles/SelectRadiusDelegate$radiusProfilesSelectionListStream$1$1;->apply(Lcom/ubnt/unifi/network/controller/manager/SettingsManager$RadiusSettings;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Lcom/ubnt/unifi/network/controller/manager/SettingsManager$RadiusSettings;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/controller/manager/SettingsManager$RadiusSettings;",
            ")",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/settings/wifi/common/adapters/SettingsSelectionAdapter$SelectionItem;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/radiusProfiles/SelectRadiusDelegate$radiusProfilesSelectionListStream$1$1;->$radiusProfiles:Lcom/ubnt/unifi/network/controller/manager/RadiusProfilesManager$RadiusProfiles;

    check-cast v0, Lcom/ubnt/unifi/network/controller/manager/RadiusProfilesManager$RadiusProfiles$Available;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/manager/RadiusProfilesManager$RadiusProfiles$Available;->getRadiusProfiles()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 96
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 105
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 104
    check-cast v2, Lcom/ubnt/unifi/network/controller/manager/RadiusProfilesManager$RadiusProfile;

    .line 26
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$RadiusSettings;->getEnabled()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/manager/RadiusProfilesManager$RadiusProfile;->isDeletable()Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    .line 29
    :cond_1
    new-instance v3, Lcom/ubnt/unifi/network/controller/settings/wifi/common/adapters/SettingsSelectionAdapter$SelectionItem;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/manager/RadiusProfilesManager$RadiusProfile;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/manager/RadiusProfilesManager$RadiusProfile;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/adapters/SettingsSelectionAdapter$SelectionItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_0

    .line 104
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 108
    :cond_2
    check-cast v1, Ljava/util/List;

    return-object v1
.end method
