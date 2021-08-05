.class final Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationViewModel$subscribeScrollPositionStream$1;
.super Ljava/lang/Object;
.source "CountryConfigurationViewModel.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationViewModel;->subscribeScrollPositionStream()Lio/reactivex/rxjava3/disposables/Disposable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "T3:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Function3<",
        "Ljava/util/List<",
        "+",
        "Lcom/ubnt/unifi/network/controller/manager/SettingsManager$CountrySettings;",
        ">;",
        "Lcom/ubnt/unifi/network/controller/manager/SettingsManager$CountrySettings;",
        "Lkotlin/Unit;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCountryConfigurationViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CountryConfigurationViewModel.kt\ncom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationViewModel$subscribeScrollPositionStream$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,164:1\n318#2,7:165\n*E\n*S KotlinDebug\n*F\n+ 1 CountryConfigurationViewModel.kt\ncom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationViewModel$subscribeScrollPositionStream$1\n*L\n140#1,7:165\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0005 \u0002*\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00040\u00042\u000e\u0010\u0006\u001a\n \u0002*\u0004\u0018\u00010\u00050\u00052\u000e\u0010\u0007\u001a\n \u0002*\u0004\u0018\u00010\u00080\u0008H\n\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "kotlin.jvm.PlatformType",
        "countries",
        "",
        "Lcom/ubnt/unifi/network/controller/manager/SettingsManager$CountrySettings;",
        "savedCountry",
        "<anonymous parameter 2>",
        "",
        "apply",
        "(Ljava/util/List;Lcom/ubnt/unifi/network/controller/manager/SettingsManager$CountrySettings;Lkotlin/Unit;)Ljava/lang/Integer;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationViewModel$subscribeScrollPositionStream$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationViewModel$subscribeScrollPositionStream$1;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationViewModel$subscribeScrollPositionStream$1;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationViewModel$subscribeScrollPositionStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationViewModel$subscribeScrollPositionStream$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/util/List;Lcom/ubnt/unifi/network/controller/manager/SettingsManager$CountrySettings;Lkotlin/Unit;)Ljava/lang/Integer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/manager/SettingsManager$CountrySettings;",
            ">;",
            "Lcom/ubnt/unifi/network/controller/manager/SettingsManager$CountrySettings;",
            "Lkotlin/Unit;",
            ")",
            "Ljava/lang/Integer;"
        }
    .end annotation

    const-string p3, "countries"

    .line 140
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p3, 0x0

    move v0, p3

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 167
    check-cast v1, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$CountrySettings;

    .line 140
    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$CountrySettings;->getCode()I

    move-result v1

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$CountrySettings;->getCode()I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    move v1, p3

    :goto_1
    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    .line 171
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, Ljava/util/List;

    check-cast p2, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$CountrySettings;

    check-cast p3, Lkotlin/Unit;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationViewModel$subscribeScrollPositionStream$1;->apply(Ljava/util/List;Lcom/ubnt/unifi/network/controller/manager/SettingsManager$CountrySettings;Lkotlin/Unit;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
