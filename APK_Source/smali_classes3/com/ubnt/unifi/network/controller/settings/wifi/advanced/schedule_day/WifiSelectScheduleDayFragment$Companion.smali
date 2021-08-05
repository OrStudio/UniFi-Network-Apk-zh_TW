.class public final Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/schedule_day/WifiSelectScheduleDayFragment$Companion;
.super Ljava/lang/Object;
.source "WifiSelectScheduleDayFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/schedule_day/WifiSelectScheduleDayFragment;
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
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J\u0006\u0010\t\u001a\u00020\u0006J\u0006\u0010\n\u001a\u00020\u0006J\u0006\u0010\u000b\u001a\u00020\u0006R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/schedule_day/WifiSelectScheduleDayFragment$Companion;",
        "",
        "()V",
        "WIFI_SCHEDULE_SELECTION_MODE",
        "",
        "newInstance",
        "Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/schedule_day/WifiSelectScheduleDayFragment;",
        "scheduleSelectionMode",
        "Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/schedule_day/WifiSelectScheduleDayFragment$ScheduleSelectionMode;",
        "newInstanceForEndDaySelection",
        "newInstanceForRepeatDaysSelection",
        "newInstanceForStartDaySelection",
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

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/schedule_day/WifiSelectScheduleDayFragment$Companion;-><init>()V

    return-void
.end method

.method private final newInstance(Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/schedule_day/WifiSelectScheduleDayFragment$ScheduleSelectionMode;)Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/schedule_day/WifiSelectScheduleDayFragment;
    .locals 3

    .line 32
    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/schedule_day/WifiSelectScheduleDayFragment;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/schedule_day/WifiSelectScheduleDayFragment;-><init>()V

    .line 33
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 34
    check-cast p1, Ljava/io/Serializable;

    const-string v2, "WIFI_SCHEDULE_SELECTION_MODE"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 35
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/schedule_day/WifiSelectScheduleDayFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public final newInstanceForEndDaySelection()Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/schedule_day/WifiSelectScheduleDayFragment;
    .locals 2

    .line 40
    move-object v0, p0

    check-cast v0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/schedule_day/WifiSelectScheduleDayFragment$Companion;

    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/schedule_day/WifiSelectScheduleDayFragment$ScheduleSelectionMode;->SELECT_END_DAY:Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/schedule_day/WifiSelectScheduleDayFragment$ScheduleSelectionMode;

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/schedule_day/WifiSelectScheduleDayFragment$Companion;->newInstance(Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/schedule_day/WifiSelectScheduleDayFragment$ScheduleSelectionMode;)Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/schedule_day/WifiSelectScheduleDayFragment;

    move-result-object v0

    return-object v0
.end method

.method public final newInstanceForRepeatDaysSelection()Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/schedule_day/WifiSelectScheduleDayFragment;
    .locals 2

    .line 41
    move-object v0, p0

    check-cast v0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/schedule_day/WifiSelectScheduleDayFragment$Companion;

    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/schedule_day/WifiSelectScheduleDayFragment$ScheduleSelectionMode;->SELECT_REPEAT_DAYS:Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/schedule_day/WifiSelectScheduleDayFragment$ScheduleSelectionMode;

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/schedule_day/WifiSelectScheduleDayFragment$Companion;->newInstance(Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/schedule_day/WifiSelectScheduleDayFragment$ScheduleSelectionMode;)Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/schedule_day/WifiSelectScheduleDayFragment;

    move-result-object v0

    return-object v0
.end method

.method public final newInstanceForStartDaySelection()Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/schedule_day/WifiSelectScheduleDayFragment;
    .locals 2

    .line 39
    move-object v0, p0

    check-cast v0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/schedule_day/WifiSelectScheduleDayFragment$Companion;

    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/schedule_day/WifiSelectScheduleDayFragment$ScheduleSelectionMode;->SELECT_START_DAY:Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/schedule_day/WifiSelectScheduleDayFragment$ScheduleSelectionMode;

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/schedule_day/WifiSelectScheduleDayFragment$Companion;->newInstance(Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/schedule_day/WifiSelectScheduleDayFragment$ScheduleSelectionMode;)Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/schedule_day/WifiSelectScheduleDayFragment;

    move-result-object v0

    return-object v0
.end method
