.class public final Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment;
.super Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;
.source "PreferencesStandaloneDeviceFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment$ContainerErrors;,
        Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPreferencesStandaloneDeviceFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PreferencesStandaloneDeviceFragment.kt\ncom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,196:1\n1#2:197\n11298#3:198\n11633#3,3:199\n*E\n*S KotlinDebug\n*F\n+ 1 PreferencesStandaloneDeviceFragment.kt\ncom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment\n*L\n180#1:198\n180#1,3:199\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 02\u00020\u0001:\u000201B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016J\u000e\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001bH\u0016J\u0008\u0010\u001d\u001a\u00020\u0017H\u0016J\u001a\u0010\u001e\u001a\u00020\u00172\u0006\u0010\u001f\u001a\u00020 2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016J\u0012\u0010!\u001a\u00020\u00172\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u0002J\u001a\u0010$\u001a\u0004\u0018\u00010%2\u0006\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020)H\u0014J\u0012\u0010*\u001a\u00020\u00172\u0008\u0010+\u001a\u0004\u0018\u00010#H\u0002J\u0010\u0010,\u001a\u00020\u00172\u0006\u0010+\u001a\u00020#H\u0002J\u0016\u0010-\u001a\u00020\u00172\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00170/H\u0002R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u000b\u001a\u0004\u0018\u00010\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0008\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u00118BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00062"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;",
        "()V",
        "countryCodes",
        "Lcom/ubnt/easyunifi/model/CountryCode;",
        "getCountryCodes",
        "()Lcom/ubnt/easyunifi/model/CountryCode;",
        "countryCodes$delegate",
        "Lkotlin/Lazy;",
        "disposable",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        "secureDataStreamManager",
        "Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;",
        "getSecureDataStreamManager",
        "()Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;",
        "secureDataStreamManager$delegate",
        "uiConnector",
        "Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceUI;",
        "getUiConnector",
        "()Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceUI;",
        "viewModel",
        "Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneViewModel;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onPrepareBehaviors",
        "",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/IFragmentBehavior;",
        "onStop",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "prepareCountrySpinner",
        "countryCode",
        "",
        "prepareLayoutUi",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;",
        "context",
        "Landroid/content/Context;",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "preparePasswordInput",
        "value",
        "prepareUsernameInput",
        "processDataContainer",
        "container",
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;",
        "Companion",
        "ContainerErrors",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment$Companion;

.field private static final DEFAULT_SSH_PASSWORD:Ljava/lang/String; = "ubnt"

.field private static final DEFAULT_SSH_USERNAME:Ljava/lang/String; = "ubnt"

.field private static final FALLBACK_COUNTRY_CODE:Ljava/lang/String; = "840"


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final countryCodes$delegate:Lkotlin/Lazy;

.field private disposable:Lio/reactivex/rxjava3/disposables/Disposable;

.field private final secureDataStreamManager$delegate:Lkotlin/Lazy;

.field private viewModel:Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment;->Companion:Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;-><init>()V

    .line 68
    new-instance v0, Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment$secureDataStreamManager$2;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment$secureDataStreamManager$2;-><init>(Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment;->secureDataStreamManager$delegate:Lkotlin/Lazy;

    .line 72
    new-instance v0, Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment$countryCodes$2;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment$countryCodes$2;-><init>(Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment;->countryCodes$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getCountryCodes$p(Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment;)Lcom/ubnt/easyunifi/model/CountryCode;
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment;->getCountryCodes()Lcom/ubnt/easyunifi/model/CountryCode;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getUiConnector$p(Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment;)Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceUI;
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment;->getUiConnector()Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceUI;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getViewModel$p(Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment;)Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneViewModel;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment;->viewModel:Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneViewModel;

    return-object p0
.end method

.method public static final synthetic access$prepareCountrySpinner(Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment;Ljava/lang/String;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment;->prepareCountrySpinner(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$preparePasswordInput(Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment;Ljava/lang/String;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment;->preparePasswordInput(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$prepareUsernameInput(Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment;Ljava/lang/String;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment;->prepareUsernameInput(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$processDataContainer(Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment;Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment;->processDataContainer(Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;)V

    return-void
.end method

.method public static final synthetic access$setViewModel$p(Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment;Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneViewModel;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment;->viewModel:Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneViewModel;

    return-void
.end method

.method private final getCountryCodes()Lcom/ubnt/easyunifi/model/CountryCode;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment;->countryCodes$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubnt/easyunifi/model/CountryCode;

    return-object v0
.end method

.method private final getSecureDataStreamManager()Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment;->secureDataStreamManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;

    return-object v0
.end method

.method private final getUiConnector()Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceUI;
    .locals 2

    .line 80
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment;->getUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.ubnt.unifi.network.start.account.standalone.PreferencesStandaloneDeviceUI"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceUI;

    return-object v0
.end method

.method private final prepareCountrySpinner(Ljava/lang/String;)V
    .locals 6

    .line 180
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment;->getCountryCodes()Lcom/ubnt/easyunifi/model/CountryCode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/easyunifi/model/CountryCode;->getAvailableCountries()[Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "countryCodes.availableCountries"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 199
    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v0, v4

    .line 180
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 201
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 198
    check-cast v1, Ljava/lang/Iterable;

    .line 180
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 181
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment;->getUiConnector()Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceUI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceUI;->getCountryDropdown()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UnifiDropdownUI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UnifiDropdownUI;->getDropdown()Lcom/ubnt/unifi/network/common/layer/presentation/view/dropdown/UnifiDropdown;

    move-result-object v1

    new-instance v2, Lcom/ubnt/unifi/network/common/layer/presentation/view/dropdown/TextDropdownAdapter;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment;->getCurrentTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v4

    invoke-direct {v2, v0, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/view/dropdown/TextDropdownAdapter;-><init>(Ljava/util/List;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V

    check-cast v2, Landroid/widget/SpinnerAdapter;

    invoke-virtual {v1, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/view/dropdown/UnifiDropdown;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 182
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment;->getCountryCodes()Lcom/ubnt/easyunifi/model/CountryCode;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ubnt/easyunifi/model/CountryCode;->getCountry(Ljava/lang/String;)Lcom/ubnt/easyunifi/model/Country;

    move-result-object p1

    .line 183
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment;->getCountryCodes()Lcom/ubnt/easyunifi/model/CountryCode;

    move-result-object v0

    iget-object p1, p1, Lcom/ubnt/easyunifi/model/Country;->shortName:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/ubnt/easyunifi/model/CountryCode;->getCountryShortNamePosition(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    .line 184
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment;->getUiConnector()Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceUI;->getCountryDropdown()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UnifiDropdownUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UnifiDropdownUI;->getDropdown()Lcom/ubnt/unifi/network/common/layer/presentation/view/dropdown/UnifiDropdown;

    move-result-object v0

    const-string v1, "position"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/view/dropdown/UnifiDropdown;->setSelection(IZ)V

    return-void
.end method

.method private final preparePasswordInput(Ljava/lang/String;)V
    .locals 2

    .line 176
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment;->getUiConnector()Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceUI;->getPassword()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v0

    check-cast p1, Ljava/lang/CharSequence;

    sget-object v1, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/textfield/TextInputEditText;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void
.end method

.method private final prepareUsernameInput(Ljava/lang/String;)V
    .locals 2

    .line 172
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment;->getUiConnector()Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceUI;->getUsername()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v0

    check-cast p1, Ljava/lang/CharSequence;

    sget-object v1, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/textfield/TextInputEditText;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void
.end method

.method private final processDataContainer(Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 188
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;->getState()Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$State;

    move-result-object v0

    sget-object v1, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$BasicState;->ERROR:Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$BasicState;

    if-ne v0, v1, :cond_0

    .line 189
    sget-object v0, Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment$ContainerErrors;->Companion:Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment$ContainerErrors$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment$ContainerErrors$Companion;->processContainerErrors(Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment;Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;)V

    goto :goto_0

    .line 192
    :cond_0
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;->getState()Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$State;

    move-result-object p1

    sget-object v0, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$BasicState;->DATA:Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$BasicState;

    if-ne p1, v0, :cond_1

    .line 193
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment;->getFragmentBackAction()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 91
    invoke-super {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onCreate(Landroid/os/Bundle;)V

    .line 93
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment;->getUnifiApplication()Lcom/ubnt/unifi/network/UnifiApplication;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 94
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/ViewModelStoreOwner;

    new-instance v2, Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment$onCreate$1$1;

    invoke-direct {v2, p1}, Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment$onCreate$1$1;-><init>(Lcom/ubnt/unifi/network/UnifiApplication;)V

    check-cast v2, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 98
    const-class p1, Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneViewModel;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneViewModel;

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment;->viewModel:Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneViewModel;

    :cond_0
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment;->_$_clearFindViewByIdCache()V

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

    .line 83
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/ToolbarCloseButtonBehavior;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/ToolbarCloseButtonBehavior;-><init>()V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public onStop()V
    .locals 1

    .line 167
    invoke-super {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onStop()V

    .line 168
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment;->disposable:Lio/reactivex/rxjava3/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-super {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 106
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 p2, 0x10

    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 109
    :cond_0
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment;->getUiConnector()Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object p1

    const p2, 0x7f110058

    invoke-virtual {p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->setTitle(I)V

    .line 110
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment;->getUiConnector()Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->hideSubtitle()V

    .line 111
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment;->getUiConnector()Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->showBackButton()V

    .line 113
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment;->getUiConnector()Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object p1

    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment;->getUiConnector()Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceUI;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceUI;->getContentScrollView()Landroid/widget/ScrollView;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->addContentScrollView(Landroid/widget/ScrollView;)V

    .line 116
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment;->getSecureDataStreamManager()Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 117
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;->getStandAloneDeviceCredentials()Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 118
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 119
    new-instance p2, Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment$onViewCreated$$inlined$let$lambda$1;

    invoke-direct {p2, p0}, Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment$onViewCreated$$inlined$let$lambda$1;-><init>(Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment;)V

    check-cast p2, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->onErrorResumeNext(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 126
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 127
    new-instance p2, Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment$onViewCreated$$inlined$let$lambda$2;

    invoke-direct {p2, p0}, Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment$onViewCreated$$inlined$let$lambda$2;-><init>(Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment;)V

    check-cast p2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 131
    sget-object p2, Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment$onViewCreated$1$3;->INSTANCE:Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment$onViewCreated$1$3;

    check-cast p2, Lio/reactivex/rxjava3/functions/Consumer;

    sget-object v0, Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment$onViewCreated$1$4;->INSTANCE:Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment$onViewCreated$1$4;

    check-cast v0, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, p2, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 135
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment;->getUiConnector()Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceUI;->getUsername()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    const-wide/16 v0, 0x0

    const/4 p2, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, p2, v2}, LUnifiTextInputEditTextExtensionsKt;->textChanges$default(Landroid/widget/EditText;JILjava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 136
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment;->getUiConnector()Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceUI;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceUI;->getPassword()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    invoke-static {v3, v0, v1, p2, v2}, LUnifiTextInputEditTextExtensionsKt;->textChanges$default(Landroid/widget/EditText;JILjava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p2

    check-cast p2, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 137
    sget-object v0, Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment$onViewCreated$1$5;->INSTANCE:Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment$onViewCreated$1$5;

    check-cast v0, Lio/reactivex/rxjava3/functions/BiFunction;

    .line 134
    invoke-static {p1, p2, v0}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 141
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 142
    new-instance p2, Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment$onViewCreated$$inlined$let$lambda$3;

    invoke-direct {p2, p0}, Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment$onViewCreated$$inlined$let$lambda$3;-><init>(Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment;)V

    check-cast p2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 143
    sget-object p2, Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment$onViewCreated$1$7;->INSTANCE:Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment$onViewCreated$1$7;

    check-cast p2, Lio/reactivex/rxjava3/functions/Consumer;

    sget-object v0, Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment$onViewCreated$1$8;->INSTANCE:Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment$onViewCreated$1$8;

    check-cast v0, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, p2, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment;->disposable:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 145
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment;->getUiConnector()Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceUI;->getSubmitBarUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SubmitBarUi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SubmitBarUi;->getButton()Landroidx/appcompat/widget/AppCompatButton;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, LUnifiViewExtensionsKt;->oneTimeClick$default(Landroid/view/View;ZZZILjava/lang/Object;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p1

    .line 146
    new-instance p2, Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment$onViewCreated$$inlined$let$lambda$4;

    invoke-direct {p2, p0}, Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment$onViewCreated$$inlined$let$lambda$4;-><init>(Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment;)V

    check-cast p2, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Maybe;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p1

    .line 154
    new-instance p2, Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment$onViewCreated$$inlined$let$lambda$5;

    invoke-direct {p2, p0}, Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment$onViewCreated$$inlined$let$lambda$5;-><init>(Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment;)V

    check-cast p2, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Maybe;->flatMapObservable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 158
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->retry()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 159
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 160
    new-instance p2, Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment$onViewCreated$$inlined$let$lambda$6;

    invoke-direct {p2, p0}, Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment$onViewCreated$$inlined$let$lambda$6;-><init>(Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment;)V

    check-cast p2, Lio/reactivex/rxjava3/functions/Consumer;

    .line 162
    sget-object v0, Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment$onViewCreated$1$13;->INSTANCE:Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment$onViewCreated$1$13;

    check-cast v0, Lio/reactivex/rxjava3/functions/Consumer;

    .line 160
    invoke-virtual {p1, p2, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    :cond_1
    return-void
.end method

.method protected prepareLayoutUi(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "theme"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    new-instance v0, Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceUI;

    invoke-direct {v0, p1, p2}, Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceUI;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;

    return-object v0
.end method
