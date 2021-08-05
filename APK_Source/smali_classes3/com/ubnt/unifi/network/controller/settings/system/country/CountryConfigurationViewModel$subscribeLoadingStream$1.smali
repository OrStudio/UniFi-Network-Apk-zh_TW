.class final Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationViewModel$subscribeLoadingStream$1;
.super Ljava/lang/Object;
.source "CountryConfigurationViewModel.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationViewModel;->subscribeLoadingStream()Lio/reactivex/rxjava3/disposables/Disposable;
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
        "T4:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Function4<",
        "Ljava/util/List<",
        "+",
        "Lcom/ubnt/unifi/network/controller/manager/SettingsManager$CountrySettings;",
        ">;",
        "Lcom/ubnt/unifi/network/controller/manager/SettingsManager$CountrySettings;",
        "Lkotlin/Unit;",
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent<",
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/lang/Boolean;",
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
        "\u0000(\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0005 \u0002*\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00040\u00042\u000e\u0010\u0006\u001a\n \u0002*\u0004\u0018\u00010\u00050\u00052\u000e\u0010\u0007\u001a\n \u0002*\u0004\u0018\u00010\u00080\u00082\u001a\u0010\t\u001a\u0016\u0012\u0004\u0012\u00020\u000b \u0002*\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n0\nH\n\u00a2\u0006\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "<anonymous>",
        "",
        "kotlin.jvm.PlatformType",
        "<anonymous parameter 0>",
        "",
        "Lcom/ubnt/unifi/network/controller/manager/SettingsManager$CountrySettings;",
        "<anonymous parameter 1>",
        "<anonymous parameter 2>",
        "",
        "<anonymous parameter 3>",
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent;",
        "",
        "apply",
        "(Ljava/util/List;Lcom/ubnt/unifi/network/controller/manager/SettingsManager$CountrySettings;Lkotlin/Unit;Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationViewModel$subscribeLoadingStream$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationViewModel$subscribeLoadingStream$1;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationViewModel$subscribeLoadingStream$1;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationViewModel$subscribeLoadingStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationViewModel$subscribeLoadingStream$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/util/List;Lcom/ubnt/unifi/network/controller/manager/SettingsManager$CountrySettings;Lkotlin/Unit;Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/manager/SettingsManager$CountrySettings;",
            ">;",
            "Lcom/ubnt/unifi/network/controller/manager/SettingsManager$CountrySettings;",
            "Lkotlin/Unit;",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    const/4 p1, 0x0

    .line 149
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, Ljava/util/List;

    check-cast p2, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$CountrySettings;

    check-cast p3, Lkotlin/Unit;

    check-cast p4, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationViewModel$subscribeLoadingStream$1;->apply(Ljava/util/List;Lcom/ubnt/unifi/network/controller/manager/SettingsManager$CountrySettings;Lkotlin/Unit;Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
