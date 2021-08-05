.class final Lcom/ubnt/unifi/network/controller/manager/SettingsManager$countrySettings$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SettingsManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/manager/SettingsManager$countrySettings$1$2;->apply(Ljava/lang/Integer;)Lio/reactivex/rxjava3/core/ObservableSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lcom/ubnt/unifi/network/controller/manager/SettingsManager$CountrySettings;",
        ">;",
        "Lcom/ubnt/unifi/network/controller/manager/SettingsManager$CountrySettings;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSettingsManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingsManager.kt\ncom/ubnt/unifi/network/controller/manager/SettingsManager$countrySettings$1$2$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,388:1\n256#2,2:389\n*E\n*S KotlinDebug\n*F\n+ 1 SettingsManager.kt\ncom/ubnt/unifi/network/controller/manager/SettingsManager$countrySettings$1$2$1\n*L\n139#1,2:389\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/ubnt/unifi/network/controller/manager/SettingsManager$CountrySettings;",
        "countries",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $countryCode:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$countrySettings$1$2$1;->$countryCode:Ljava/lang/Integer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/util/List;)Lcom/ubnt/unifi/network/controller/manager/SettingsManager$CountrySettings;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/manager/SettingsManager$CountrySettings;",
            ">;)",
            "Lcom/ubnt/unifi/network/controller/manager/SettingsManager$CountrySettings;"
        }
    .end annotation

    const-string v0, "countries"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    check-cast p1, Ljava/lang/Iterable;

    .line 389
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$CountrySettings;

    .line 139
    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$CountrySettings;->getCode()I

    move-result v1

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$countrySettings$1$2$1;->$countryCode:Ljava/lang/Integer;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 390
    :goto_2
    check-cast v0, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$CountrySettings;

    if-eqz v0, :cond_4

    goto :goto_3

    .line 139
    :cond_4
    invoke-static {}, Lcom/ubnt/unifi/network/controller/manager/SettingsManager;->access$getFALLBACK_COUNTRY_SETTINGS$cp()Lcom/ubnt/unifi/network/controller/manager/SettingsManager$CountrySettings;

    move-result-object v0

    :goto_3
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 20
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$countrySettings$1$2$1;->invoke(Ljava/util/List;)Lcom/ubnt/unifi/network/controller/manager/SettingsManager$CountrySettings;

    move-result-object p1

    return-object p1
.end method
