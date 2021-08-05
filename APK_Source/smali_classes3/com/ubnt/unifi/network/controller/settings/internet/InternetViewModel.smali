.class public abstract Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel;
.super Lcom/ubnt/unifi/network/controller/settings/internet/StatefulViewModel;
.source "InternetViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubnt/unifi/network/controller/settings/internet/StatefulViewModel<",
        "Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInternetViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InternetViewModel.kt\ncom/ubnt/unifi/network/controller/settings/internet/InternetViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,108:1\n256#2,2:109\n*E\n*S KotlinDebug\n*F\n+ 1 InternetViewModel.kt\ncom/ubnt/unifi/network/controller/settings/internet/InternetViewModel\n*L\n88#1,2:109\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0018B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0002J\u0006\u0010\u0007\u001a\u00020\u0008J\u0006\u0010\t\u001a\u00020\u0003J\u0006\u0010\n\u001a\u00020\u0003J\u0008\u0010\u000b\u001a\u00020\u0003H&J\u0010\u0010\u000c\u001a\u00020\u00032\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eJ\u000e\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0011J\u000e\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0013J\u000e\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0015J\u000e\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel;",
        "Lcom/ubnt/unifi/network/controller/settings/internet/StatefulViewModel;",
        "Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State;",
        "",
        "()V",
        "getOriginalEditState",
        "Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State$Edit;",
        "haveUnsavedChanges",
        "",
        "resetEditState",
        "resetSaveState",
        "save",
        "select",
        "id",
        "",
        "updateEditBaseState",
        "state",
        "Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;",
        "updateIpv4State",
        "Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModelImpl$State;",
        "updateIpv6State",
        "Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditViewModelImpl$State;",
        "updateIspCapabilitiesState",
        "Lcom/ubnt/unifi/network/controller/settings/internet/edit/ispcapabilities/IspCapabilitiesViewModel$State;",
        "State",
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
.method public constructor <init>()V
    .locals 10

    .line 11
    new-instance v9, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State;-><init>(Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State$WanConfig;Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$ActiveGateway;Ljava/util/List;Ljava/lang/String;Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State$Edit;Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State$Save;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v9}, Lcom/ubnt/unifi/network/controller/settings/internet/StatefulViewModel;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$getOriginalEditState(Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel;)Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State$Edit;
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel;->getOriginalEditState()Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State$Edit;

    move-result-object p0

    return-object p0
.end method

.method private final getOriginalEditState()Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State$Edit;
    .locals 9

    .line 85
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State;->getWanConfig()Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State$WanConfig;

    move-result-object v0

    .line 86
    instance-of v1, v0, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State$WanConfig$Loaded;

    if-eqz v1, :cond_4

    .line 88
    check-cast v0, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State$WanConfig$Loaded;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State$WanConfig$Loaded;->getWan()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 109
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet;

    .line 88
    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet;->getConfiguration()Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Configuration;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Configuration;->getId()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel;->getState()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State;

    invoke-virtual {v4}, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State;->getSelectedId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_2
    move-object v1, v2

    .line 87
    :goto_1
    check-cast v1, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet;

    .line 89
    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State$Edit;

    .line 90
    sget-object v3, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;->Companion:Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State$Companion;

    invoke-virtual {v3, v1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State$Companion;->getStateFromInternet(Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet;)Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;

    move-result-object v3

    .line 91
    sget-object v4, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModelImpl$State;->Companion:Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModelImpl$State$Companion;

    invoke-virtual {v4, v1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModelImpl$State$Companion;->getStateFromInternet(Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet;)Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModelImpl$State;

    move-result-object v4

    .line 92
    sget-object v5, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditViewModelImpl$State;->Companion:Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditViewModelImpl$State$Companion;

    invoke-virtual {v5, v1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditViewModelImpl$State$Companion;->getStateFromInternet(Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet;)Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditViewModelImpl$State;

    move-result-object v5

    .line 93
    sget-object v6, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ispcapabilities/IspCapabilitiesViewModel$State;->Companion:Lcom/ubnt/unifi/network/controller/settings/internet/edit/ispcapabilities/IspCapabilitiesViewModel$State$Companion;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet;->getConfiguration()Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Configuration;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Configuration;->getWanProviderCapabilities()Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Configuration$ProviderCapabilities;

    move-result-object v2

    :cond_3
    invoke-virtual {v6, v2}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ispcapabilities/IspCapabilitiesViewModel$State$Companion;->stateFromCapabilities$app_productionRelease(Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Configuration$ProviderCapabilities;)Lcom/ubnt/unifi/network/controller/settings/internet/edit/ispcapabilities/IspCapabilitiesViewModel$State;

    move-result-object v1

    .line 89
    invoke-direct {v0, v3, v4, v5, v1}, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State$Edit;-><init>(Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModelImpl$State;Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditViewModelImpl$State;Lcom/ubnt/unifi/network/controller/settings/internet/edit/ispcapabilities/IspCapabilitiesViewModel$State;)V

    goto :goto_2

    .line 96
    :cond_4
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State$WanConfig$Loading;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State$WanConfig$Loading;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State$Edit;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State$Edit;-><init>(Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModelImpl$State;Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditViewModelImpl$State;Lcom/ubnt/unifi/network/controller/settings/internet/edit/ispcapabilities/IspCapabilitiesViewModel$State;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2

    .line 97
    :cond_5
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State$WanConfig$SiteNotAvailable;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State$WanConfig$SiteNotAvailable;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State$Edit;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State$Edit;-><init>(Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModelImpl$State;Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditViewModelImpl$State;Lcom/ubnt/unifi/network/controller/settings/internet/edit/ispcapabilities/IspCapabilitiesViewModel$State;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_2
    return-object v0

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final haveUnsavedChanges()Z
    .locals 2

    .line 105
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel;->getOriginalEditState()Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State$Edit;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel;->getState()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State;->getEdit()Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State$Edit;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State$Edit;->haveValuesChanged(Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State$Edit;)Z

    move-result v0

    return v0
.end method

.method public final resetEditState()V
    .locals 1

    .line 81
    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$resetEditState$1;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$resetEditState$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0}, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final resetSaveState()V
    .locals 1

    .line 102
    sget-object v0, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$resetSaveState$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$resetSaveState$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0}, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public abstract save()V
.end method

.method public final select(Ljava/lang/String;)V
    .locals 1

    .line 61
    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$select$1;

    invoke-direct {v0, p1}, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$select$1;-><init>(Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0}, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final updateEditBaseState(Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$updateEditBaseState$1;

    invoke-direct {v0, p1}, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$updateEditBaseState$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0}, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final updateIpv4State(Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModelImpl$State;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$updateIpv4State$1;

    invoke-direct {v0, p1}, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$updateIpv4State$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModelImpl$State;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0}, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final updateIpv6State(Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditViewModelImpl$State;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$updateIpv6State$1;

    invoke-direct {v0, p1}, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$updateIpv6State$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditViewModelImpl$State;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0}, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final updateIspCapabilitiesState(Lcom/ubnt/unifi/network/controller/settings/internet/edit/ispcapabilities/IspCapabilitiesViewModel$State;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$updateIspCapabilitiesState$1;

    invoke-direct {v0, p1}, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$updateIspCapabilitiesState$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/internet/edit/ispcapabilities/IspCapabilitiesViewModel$State;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0}, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
