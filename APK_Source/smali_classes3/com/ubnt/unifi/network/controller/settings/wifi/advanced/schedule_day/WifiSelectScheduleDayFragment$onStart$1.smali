.class final Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/schedule_day/WifiSelectScheduleDayFragment$onStart$1;
.super Ljava/lang/Object;
.source "WifiSelectScheduleDayFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/schedule_day/WifiSelectScheduleDayFragment;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Consumer<",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$State;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWifiSelectScheduleDayFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WifiSelectScheduleDayFragment.kt\ncom/ubnt/unifi/network/controller/settings/wifi/advanced/schedule_day/WifiSelectScheduleDayFragment$onStart$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,132:1\n734#2:133\n825#2,2:134\n*E\n*S KotlinDebug\n*F\n+ 1 WifiSelectScheduleDayFragment.kt\ncom/ubnt/unifi/network/controller/settings/wifi/advanced/schedule_day/WifiSelectScheduleDayFragment$onStart$1\n*L\n105#1:133\n105#1,2:134\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "state",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$State;",
        "kotlin.jvm.PlatformType",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/schedule_day/WifiSelectScheduleDayFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/schedule_day/WifiSelectScheduleDayFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/schedule_day/WifiSelectScheduleDayFragment$onStart$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/schedule_day/WifiSelectScheduleDayFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$State;)V
    .locals 5

    .line 105
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/schedule_day/WifiSelectScheduleDayFragment$onStart$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/schedule_day/WifiSelectScheduleDayFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/schedule_day/WifiSelectScheduleDayFragment;->access$getDaysList$p(Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/schedule_day/WifiSelectScheduleDayFragment;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 133
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 134
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$DayOfWeek;

    .line 105
    iget-object v4, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/schedule_day/WifiSelectScheduleDayFragment$onStart$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/schedule_day/WifiSelectScheduleDayFragment;

    invoke-static {v4}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/schedule_day/WifiSelectScheduleDayFragment;->access$getStateDelegate$p(Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/schedule_day/WifiSelectScheduleDayFragment;)Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/SimpleAdvancedListStateDelegate;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/SimpleAdvancedListStateDelegate;->getItemId(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$State;->isItemSelected(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 135
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 106
    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/schedule_day/WifiSelectScheduleDayFragment$onStart$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/schedule_day/WifiSelectScheduleDayFragment;

    invoke-static {p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/schedule_day/WifiSelectScheduleDayFragment;->access$getScheduleSelectionMode$p(Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/schedule_day/WifiSelectScheduleDayFragment;)Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/schedule_day/WifiSelectScheduleDayFragment$ScheduleSelectionMode;

    move-result-object p1

    sget-object v0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/schedule_day/WifiSelectScheduleDayFragment$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/schedule_day/WifiSelectScheduleDayFragment$ScheduleSelectionMode;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 119
    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/schedule_day/WifiSelectScheduleDayFragment$onStart$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/schedule_day/WifiSelectScheduleDayFragment;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/schedule_day/WifiSelectScheduleDayFragment;->getWifiScheduleViewModel()Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleViewModel;

    move-result-object p1

    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/schedule_day/WifiSelectScheduleDayFragment$onStart$1$3;

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/schedule_day/WifiSelectScheduleDayFragment$onStart$1$3;-><init>(Ljava/util/List;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 113
    :cond_3
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$DayOfWeek;

    if-eqz p1, :cond_5

    .line 114
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/schedule_day/WifiSelectScheduleDayFragment$onStart$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/schedule_day/WifiSelectScheduleDayFragment;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/schedule_day/WifiSelectScheduleDayFragment;->getWifiScheduleViewModel()Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleViewModel;

    move-result-object v0

    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/schedule_day/WifiSelectScheduleDayFragment$onStart$1$2$1;

    invoke-direct {v1, p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/schedule_day/WifiSelectScheduleDayFragment$onStart$1$2$1;-><init>(Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$DayOfWeek;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    .line 118
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    .line 107
    :cond_4
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$DayOfWeek;

    if-eqz p1, :cond_5

    .line 108
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/schedule_day/WifiSelectScheduleDayFragment$onStart$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/schedule_day/WifiSelectScheduleDayFragment;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/schedule_day/WifiSelectScheduleDayFragment;->getWifiScheduleViewModel()Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleViewModel;

    move-result-object v0

    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/schedule_day/WifiSelectScheduleDayFragment$onStart$1$1$1;

    invoke-direct {v1, p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/schedule_day/WifiSelectScheduleDayFragment$onStart$1$1$1;-><init>(Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$DayOfWeek;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    .line 112
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 106
    :cond_5
    :goto_1
    invoke-static {v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->getExhaustive(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$State;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/schedule_day/WifiSelectScheduleDayFragment$onStart$1;->accept(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$State;)V

    return-void
.end method
