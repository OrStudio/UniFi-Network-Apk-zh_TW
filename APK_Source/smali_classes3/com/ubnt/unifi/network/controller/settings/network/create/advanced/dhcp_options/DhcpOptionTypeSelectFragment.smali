.class public final Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/DhcpOptionTypeSelectFragment;
.super Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;
.source "DhcpOptionTypeSelectFragment.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateContainerFragment$NetworkCreateContainerFragmentMixin;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u000e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0016J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u001a\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016J\u001a\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0014J\u0008\u0010\u0018\u001a\u00020\u0019H\u0002J\u0008\u0010\u001a\u001a\u00020\u0019H\u0002J\u0008\u0010\u001b\u001a\u00020\u0019H\u0002J\u0008\u0010\u001c\u001a\u00020\u0019H\u0002J\u0008\u0010\u001d\u001a\u00020\u0019H\u0002J\u0008\u0010\u001e\u001a\u00020\u0019H\u0002R\u0014\u0010\u0004\u001a\u00020\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/DhcpOptionTypeSelectFragment;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;",
        "Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateContainerFragment$NetworkCreateContainerFragmentMixin;",
        "()V",
        "screenUi",
        "Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/DhcpOptionTypeSelectUI;",
        "getScreenUi",
        "()Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/DhcpOptionTypeSelectUI;",
        "onPrepareBehaviors",
        "",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/IFragmentBehavior;",
        "onStart",
        "",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "prepareLayoutUi",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;",
        "context",
        "Landroid/content/Context;",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "subscribeDhcpOptionTypeBooleanClickStream",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        "subscribeDhcpOptionTypeHexArrayClickStream",
        "subscribeDhcpOptionTypeIpAddressClickStream",
        "subscribeDhcpOptionTypeMacAddressClickStream",
        "subscribeDhcpOptionTypeTextClickStream",
        "subscribeDhcpOptionTypeintegerClickStream",
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
.field private _$_findViewCache:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;-><init>()V

    return-void
.end method

.method private final getScreenUi()Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/DhcpOptionTypeSelectUI;
    .locals 2

    .line 21
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/DhcpOptionTypeSelectFragment;->getUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.ubnt.unifi.network.controller.settings.network.create.advanced.dhcp_options.DhcpOptionTypeSelectUI"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/DhcpOptionTypeSelectUI;

    return-object v0
.end method

.method private final subscribeDhcpOptionTypeBooleanClickStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 4

    .line 51
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/DhcpOptionTypeSelectFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/DhcpOptionTypeSelectUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/DhcpOptionTypeSelectUI;->getBoolean()Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/jakewharton/rxbinding4/view/RxView;->clicks(Landroid/view/View;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 52
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x145

    invoke-virtual {v0, v2, v3, v1}, Lio/reactivex/rxjava3/core/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 53
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/DhcpOptionTypeSelectFragment$subscribeDhcpOptionTypeBooleanClickStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/DhcpOptionTypeSelectFragment$subscribeDhcpOptionTypeBooleanClickStream$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/DhcpOptionTypeSelectFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 54
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/DhcpOptionTypeSelectFragment$subscribeDhcpOptionTypeBooleanClickStream$2;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/DhcpOptionTypeSelectFragment$subscribeDhcpOptionTypeBooleanClickStream$2;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/DhcpOptionTypeSelectFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 55
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/DhcpOptionTypeSelectFragment$subscribeDhcpOptionTypeBooleanClickStream$3;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/DhcpOptionTypeSelectFragment$subscribeDhcpOptionTypeBooleanClickStream$3;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/DhcpOptionTypeSelectFragment$subscribeDhcpOptionTypeBooleanClickStream$4;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/DhcpOptionTypeSelectFragment$subscribeDhcpOptionTypeBooleanClickStream$4;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/DhcpOptionTypeSelectFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "screenUi.boolean.clicks(\u2026ean click stream\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeDhcpOptionTypeHexArrayClickStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 4

    .line 59
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/DhcpOptionTypeSelectFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/DhcpOptionTypeSelectUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/DhcpOptionTypeSelectUI;->getHexArray()Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/jakewharton/rxbinding4/view/RxView;->clicks(Landroid/view/View;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 60
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x145

    invoke-virtual {v0, v2, v3, v1}, Lio/reactivex/rxjava3/core/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 61
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/DhcpOptionTypeSelectFragment$subscribeDhcpOptionTypeHexArrayClickStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/DhcpOptionTypeSelectFragment$subscribeDhcpOptionTypeHexArrayClickStream$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/DhcpOptionTypeSelectFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 62
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/DhcpOptionTypeSelectFragment$subscribeDhcpOptionTypeHexArrayClickStream$2;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/DhcpOptionTypeSelectFragment$subscribeDhcpOptionTypeHexArrayClickStream$2;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/DhcpOptionTypeSelectFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 63
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/DhcpOptionTypeSelectFragment$subscribeDhcpOptionTypeHexArrayClickStream$3;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/DhcpOptionTypeSelectFragment$subscribeDhcpOptionTypeHexArrayClickStream$3;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/DhcpOptionTypeSelectFragment$subscribeDhcpOptionTypeHexArrayClickStream$4;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/DhcpOptionTypeSelectFragment$subscribeDhcpOptionTypeHexArrayClickStream$4;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/DhcpOptionTypeSelectFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "screenUi.hexArray.clicks\u2026ray click stream\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeDhcpOptionTypeIpAddressClickStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 4

    .line 75
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/DhcpOptionTypeSelectFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/DhcpOptionTypeSelectUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/DhcpOptionTypeSelectUI;->getIpAddress()Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/jakewharton/rxbinding4/view/RxView;->clicks(Landroid/view/View;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 76
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x145

    invoke-virtual {v0, v2, v3, v1}, Lio/reactivex/rxjava3/core/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 77
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/DhcpOptionTypeSelectFragment$subscribeDhcpOptionTypeIpAddressClickStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/DhcpOptionTypeSelectFragment$subscribeDhcpOptionTypeIpAddressClickStream$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/DhcpOptionTypeSelectFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 78
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/DhcpOptionTypeSelectFragment$subscribeDhcpOptionTypeIpAddressClickStream$2;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/DhcpOptionTypeSelectFragment$subscribeDhcpOptionTypeIpAddressClickStream$2;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/DhcpOptionTypeSelectFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 79
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/DhcpOptionTypeSelectFragment$subscribeDhcpOptionTypeIpAddressClickStream$3;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/DhcpOptionTypeSelectFragment$subscribeDhcpOptionTypeIpAddressClickStream$3;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/DhcpOptionTypeSelectFragment$subscribeDhcpOptionTypeIpAddressClickStream$4;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/DhcpOptionTypeSelectFragment$subscribeDhcpOptionTypeIpAddressClickStream$4;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/DhcpOptionTypeSelectFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "screenUi.ipAddress.click\u2026ess click stream\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeDhcpOptionTypeMacAddressClickStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 4

    .line 83
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/DhcpOptionTypeSelectFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/DhcpOptionTypeSelectUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/DhcpOptionTypeSelectUI;->getMacAddress()Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/jakewharton/rxbinding4/view/RxView;->clicks(Landroid/view/View;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 84
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x145

    invoke-virtual {v0, v2, v3, v1}, Lio/reactivex/rxjava3/core/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 85
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/DhcpOptionTypeSelectFragment$subscribeDhcpOptionTypeMacAddressClickStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/DhcpOptionTypeSelectFragment$subscribeDhcpOptionTypeMacAddressClickStream$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/DhcpOptionTypeSelectFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 86
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/DhcpOptionTypeSelectFragment$subscribeDhcpOptionTypeMacAddressClickStream$2;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/DhcpOptionTypeSelectFragment$subscribeDhcpOptionTypeMacAddressClickStream$2;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/DhcpOptionTypeSelectFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 87
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/DhcpOptionTypeSelectFragment$subscribeDhcpOptionTypeMacAddressClickStream$3;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/DhcpOptionTypeSelectFragment$subscribeDhcpOptionTypeMacAddressClickStream$3;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/DhcpOptionTypeSelectFragment$subscribeDhcpOptionTypeMacAddressClickStream$4;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/DhcpOptionTypeSelectFragment$subscribeDhcpOptionTypeMacAddressClickStream$4;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/DhcpOptionTypeSelectFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "screenUi.macAddress.clic\u2026ess click stream\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeDhcpOptionTypeTextClickStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 4

    .line 91
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/DhcpOptionTypeSelectFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/DhcpOptionTypeSelectUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/DhcpOptionTypeSelectUI;->getText()Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/jakewharton/rxbinding4/view/RxView;->clicks(Landroid/view/View;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 92
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x145

    invoke-virtual {v0, v2, v3, v1}, Lio/reactivex/rxjava3/core/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 93
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/DhcpOptionTypeSelectFragment$subscribeDhcpOptionTypeTextClickStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/DhcpOptionTypeSelectFragment$subscribeDhcpOptionTypeTextClickStream$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/DhcpOptionTypeSelectFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 94
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/DhcpOptionTypeSelectFragment$subscribeDhcpOptionTypeTextClickStream$2;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/DhcpOptionTypeSelectFragment$subscribeDhcpOptionTypeTextClickStream$2;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/DhcpOptionTypeSelectFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 95
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/DhcpOptionTypeSelectFragment$subscribeDhcpOptionTypeTextClickStream$3;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/DhcpOptionTypeSelectFragment$subscribeDhcpOptionTypeTextClickStream$3;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/DhcpOptionTypeSelectFragment$subscribeDhcpOptionTypeTextClickStream$4;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/DhcpOptionTypeSelectFragment$subscribeDhcpOptionTypeTextClickStream$4;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/DhcpOptionTypeSelectFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "screenUi.text.clicks()\n \u2026ext click stream\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeDhcpOptionTypeintegerClickStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 4

    .line 67
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/DhcpOptionTypeSelectFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/DhcpOptionTypeSelectUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/DhcpOptionTypeSelectUI;->getInteger()Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/jakewharton/rxbinding4/view/RxView;->clicks(Landroid/view/View;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 68
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x145

    invoke-virtual {v0, v2, v3, v1}, Lio/reactivex/rxjava3/core/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 69
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/DhcpOptionTypeSelectFragment$subscribeDhcpOptionTypeintegerClickStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/DhcpOptionTypeSelectFragment$subscribeDhcpOptionTypeintegerClickStream$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/DhcpOptionTypeSelectFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 70
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/DhcpOptionTypeSelectFragment$subscribeDhcpOptionTypeintegerClickStream$2;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/DhcpOptionTypeSelectFragment$subscribeDhcpOptionTypeintegerClickStream$2;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/DhcpOptionTypeSelectFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 71
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/DhcpOptionTypeSelectFragment$subscribeDhcpOptionTypeintegerClickStream$3;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/DhcpOptionTypeSelectFragment$subscribeDhcpOptionTypeintegerClickStream$3;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/DhcpOptionTypeSelectFragment$subscribeDhcpOptionTypeintegerClickStream$4;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/DhcpOptionTypeSelectFragment$subscribeDhcpOptionTypeintegerClickStream$4;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/DhcpOptionTypeSelectFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "screenUi.integer.clicks(\u2026ger click stream\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/DhcpOptionTypeSelectFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/DhcpOptionTypeSelectFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/DhcpOptionTypeSelectFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/DhcpOptionTypeSelectFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/DhcpOptionTypeSelectFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getClientsManager()Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager;
    .locals 1

    .line 19
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateContainerFragment$NetworkCreateContainerFragmentMixin$DefaultImpls;->getClientsManager(Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateContainerFragment$NetworkCreateContainerFragmentMixin;)Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager;

    move-result-object v0

    return-object v0
.end method

.method public getControllerActivity()Lcom/ubnt/unifi/network/controller/ControllerActivity;
    .locals 1

    .line 19
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateContainerFragment$NetworkCreateContainerFragmentMixin$DefaultImpls;->getControllerActivity(Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateContainerFragment$NetworkCreateContainerFragmentMixin;)Lcom/ubnt/unifi/network/controller/ControllerActivity;

    move-result-object v0

    return-object v0
.end method

.method public getControllerManager()Lcom/ubnt/unifi/network/controller/manager/ControllerManager;
    .locals 1

    .line 19
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateContainerFragment$NetworkCreateContainerFragmentMixin$DefaultImpls;->getControllerManager(Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateContainerFragment$NetworkCreateContainerFragmentMixin;)Lcom/ubnt/unifi/network/controller/manager/ControllerManager;

    move-result-object v0

    return-object v0
.end method

.method public getControllerSingle()Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/ubnt/unifi/network/controller/model/Controller;",
            ">;"
        }
    .end annotation

    .line 19
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateContainerFragment$NetworkCreateContainerFragmentMixin$DefaultImpls;->getControllerSingle(Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateContainerFragment$NetworkCreateContainerFragmentMixin;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    return-object v0
.end method

.method public getControllerStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/model/Controller;",
            ">;"
        }
    .end annotation

    .line 19
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateContainerFragment$NetworkCreateContainerFragmentMixin$DefaultImpls;->getControllerStream(Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateContainerFragment$NetworkCreateContainerFragmentMixin;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    return-object v0
.end method

.method public getControllerUCoreSingle()Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 19
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateContainerFragment$NetworkCreateContainerFragmentMixin$DefaultImpls;->getControllerUCoreSingle(Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateContainerFragment$NetworkCreateContainerFragmentMixin;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    return-object v0
.end method

.method public getControllerViewModel()Lcom/ubnt/unifi/network/controller/ControllerViewModel;
    .locals 1

    .line 19
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateContainerFragment$NetworkCreateContainerFragmentMixin$DefaultImpls;->getControllerViewModel(Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateContainerFragment$NetworkCreateContainerFragmentMixin;)Lcom/ubnt/unifi/network/controller/ControllerViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getDiscoveryManager()Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager;
    .locals 1

    .line 19
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateContainerFragment$NetworkCreateContainerFragmentMixin$DefaultImpls;->getDiscoveryManager(Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateContainerFragment$NetworkCreateContainerFragmentMixin;)Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager;

    move-result-object v0

    return-object v0
.end method

.method public getDynamicControllerStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/ControllerViewModel$ControllerConnection;",
            ">;"
        }
    .end annotation

    .line 19
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateContainerFragment$NetworkCreateContainerFragmentMixin$DefaultImpls;->getDynamicControllerStream(Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateContainerFragment$NetworkCreateContainerFragmentMixin;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    return-object v0
.end method

.method public getElementsManager()Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;
    .locals 1

    .line 19
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateContainerFragment$NetworkCreateContainerFragmentMixin$DefaultImpls;->getElementsManager(Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateContainerFragment$NetworkCreateContainerFragmentMixin;)Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;

    move-result-object v0

    return-object v0
.end method

.method public getNavigationManager()Lcom/ubnt/unifi/network/controller/ControllerViewModel$NavigationManager;
    .locals 1

    .line 19
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateContainerFragment$NetworkCreateContainerFragmentMixin$DefaultImpls;->getNavigationManager(Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateContainerFragment$NetworkCreateContainerFragmentMixin;)Lcom/ubnt/unifi/network/controller/ControllerViewModel$NavigationManager;

    move-result-object v0

    return-object v0
.end method

.method public getNetworkCreateContainerFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 19
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateContainerFragment$NetworkCreateContainerFragmentMixin$DefaultImpls;->getNetworkCreateContainerFragment(Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateContainerFragment$NetworkCreateContainerFragmentMixin;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public getNetworkCreateContainerFragment()Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateContainerFragment;
    .locals 1

    .line 19
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateContainerFragment$NetworkCreateContainerFragmentMixin$DefaultImpls;->getNetworkCreateContainerFragment(Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateContainerFragment$NetworkCreateContainerFragmentMixin;)Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateContainerFragment;

    move-result-object v0

    return-object v0
.end method

.method public getNetworksManager()Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;
    .locals 1

    .line 19
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateContainerFragment$NetworkCreateContainerFragmentMixin$DefaultImpls;->getNetworksManager(Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateContainerFragment$NetworkCreateContainerFragmentMixin;)Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;

    move-result-object v0

    return-object v0
.end method

.method public getRadiusProfilesManager()Lcom/ubnt/unifi/network/controller/manager/RadiusProfilesManager;
    .locals 1

    .line 19
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateContainerFragment$NetworkCreateContainerFragmentMixin$DefaultImpls;->getRadiusProfilesManager(Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateContainerFragment$NetworkCreateContainerFragmentMixin;)Lcom/ubnt/unifi/network/controller/manager/RadiusProfilesManager;

    move-result-object v0

    return-object v0
.end method

.method public getSettingsManager()Lcom/ubnt/unifi/network/controller/manager/SettingsManager;
    .locals 1

    .line 19
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateContainerFragment$NetworkCreateContainerFragmentMixin$DefaultImpls;->getSettingsManager(Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateContainerFragment$NetworkCreateContainerFragmentMixin;)Lcom/ubnt/unifi/network/controller/manager/SettingsManager;

    move-result-object v0

    return-object v0
.end method

.method public getSystemManager()Lcom/ubnt/unifi/network/controller/manager/SystemManager;
    .locals 1

    .line 19
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateContainerFragment$NetworkCreateContainerFragmentMixin$DefaultImpls;->getSystemManager(Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateContainerFragment$NetworkCreateContainerFragmentMixin;)Lcom/ubnt/unifi/network/controller/manager/SystemManager;

    move-result-object v0

    return-object v0
.end method

.method public getUserGroupsManager()Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager;
    .locals 1

    .line 19
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateContainerFragment$NetworkCreateContainerFragmentMixin$DefaultImpls;->getUserGroupsManager(Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateContainerFragment$NetworkCreateContainerFragmentMixin;)Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager;

    move-result-object v0

    return-object v0
.end method

.method public getUserPermissionsStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/role/UserPermissions;",
            ">;"
        }
    .end annotation

    .line 19
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateContainerFragment$NetworkCreateContainerFragmentMixin$DefaultImpls;->getUserPermissionsStream(Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateContainerFragment$NetworkCreateContainerFragmentMixin;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    return-object v0
.end method

.method public getUserPermissionsViewModel()Lcom/ubnt/unifi/network/controller/UserPermissionsViewModel;
    .locals 1

    .line 19
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateContainerFragment$NetworkCreateContainerFragmentMixin$DefaultImpls;->getUserPermissionsViewModel(Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateContainerFragment$NetworkCreateContainerFragmentMixin;)Lcom/ubnt/unifi/network/controller/UserPermissionsViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getViewModel()Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;
    .locals 1

    .line 19
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateContainerFragment$NetworkCreateContainerFragmentMixin$DefaultImpls;->getViewModel(Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateContainerFragment$NetworkCreateContainerFragmentMixin;)Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getWlansManager()Lcom/ubnt/unifi/network/controller/manager/WlansManager;
    .locals 1

    .line 19
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateContainerFragment$NetworkCreateContainerFragmentMixin$DefaultImpls;->getWlansManager(Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateContainerFragment$NetworkCreateContainerFragmentMixin;)Lcom/ubnt/unifi/network/controller/manager/WlansManager;

    move-result-object v0

    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/DhcpOptionTypeSelectFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onPrepareBehaviors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/IFragmentBehavior;",
            ">;"
        }
    .end annotation

    .line 24
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/ToolbarCloseButtonBehavior;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/ToolbarCloseButtonBehavior;-><init>()V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public onStart()V
    .locals 5

    .line 40
    invoke-super {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onStart()V

    .line 42
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/DhcpOptionTypeSelectFragment;->subscribeDhcpOptionTypeBooleanClickStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/DhcpOptionTypeSelectFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 43
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/DhcpOptionTypeSelectFragment;->subscribeDhcpOptionTypeHexArrayClickStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/DhcpOptionTypeSelectFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 44
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/DhcpOptionTypeSelectFragment;->subscribeDhcpOptionTypeintegerClickStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/DhcpOptionTypeSelectFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 45
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/DhcpOptionTypeSelectFragment;->subscribeDhcpOptionTypeIpAddressClickStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/DhcpOptionTypeSelectFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 46
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/DhcpOptionTypeSelectFragment;->subscribeDhcpOptionTypeMacAddressClickStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/DhcpOptionTypeSelectFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 47
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/DhcpOptionTypeSelectFragment;->subscribeDhcpOptionTypeTextClickStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v1, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/DhcpOptionTypeSelectFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-super {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 34
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/DhcpOptionTypeSelectFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/DhcpOptionTypeSelectUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/DhcpOptionTypeSelectUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object p1

    const p2, 0x7f110b71

    invoke-virtual {p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->setTitle(I)V

    .line 35
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/DhcpOptionTypeSelectFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/DhcpOptionTypeSelectUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/DhcpOptionTypeSelectUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->hideSubtitle()V

    .line 36
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/DhcpOptionTypeSelectFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/DhcpOptionTypeSelectUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/DhcpOptionTypeSelectUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object p1

    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/DhcpOptionTypeSelectFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/DhcpOptionTypeSelectUI;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/DhcpOptionTypeSelectUI;->getScroll()Landroid/widget/ScrollView;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->addContentScrollView(Landroid/widget/ScrollView;)V

    return-void
.end method

.method protected prepareLayoutUi(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "theme"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/DhcpOptionTypeSelectUI;

    invoke-direct {v0, p1, p2}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/DhcpOptionTypeSelectUI;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;

    return-object v0
.end method
