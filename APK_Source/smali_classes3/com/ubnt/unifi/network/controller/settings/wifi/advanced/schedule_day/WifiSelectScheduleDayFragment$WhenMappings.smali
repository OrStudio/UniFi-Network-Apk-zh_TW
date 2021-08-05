.class public final synthetic Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/schedule_day/WifiSelectScheduleDayFragment$WhenMappings;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I

.field public static final synthetic $EnumSwitchMapping$2:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 5

    invoke-static {}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/schedule_day/WifiSelectScheduleDayFragment$ScheduleSelectionMode;->values()[Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/schedule_day/WifiSelectScheduleDayFragment$ScheduleSelectionMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/schedule_day/WifiSelectScheduleDayFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/schedule_day/WifiSelectScheduleDayFragment$ScheduleSelectionMode;->SELECT_START_DAY:Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/schedule_day/WifiSelectScheduleDayFragment$ScheduleSelectionMode;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/schedule_day/WifiSelectScheduleDayFragment$ScheduleSelectionMode;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/schedule_day/WifiSelectScheduleDayFragment$ScheduleSelectionMode;->SELECT_END_DAY:Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/schedule_day/WifiSelectScheduleDayFragment$ScheduleSelectionMode;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/schedule_day/WifiSelectScheduleDayFragment$ScheduleSelectionMode;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/schedule_day/WifiSelectScheduleDayFragment$ScheduleSelectionMode;->SELECT_REPEAT_DAYS:Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/schedule_day/WifiSelectScheduleDayFragment$ScheduleSelectionMode;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/schedule_day/WifiSelectScheduleDayFragment$ScheduleSelectionMode;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    invoke-static {}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/schedule_day/WifiSelectScheduleDayFragment$ScheduleSelectionMode;->values()[Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/schedule_day/WifiSelectScheduleDayFragment$ScheduleSelectionMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/schedule_day/WifiSelectScheduleDayFragment$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/schedule_day/WifiSelectScheduleDayFragment$ScheduleSelectionMode;->SELECT_START_DAY:Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/schedule_day/WifiSelectScheduleDayFragment$ScheduleSelectionMode;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/schedule_day/WifiSelectScheduleDayFragment$ScheduleSelectionMode;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/schedule_day/WifiSelectScheduleDayFragment$ScheduleSelectionMode;->SELECT_END_DAY:Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/schedule_day/WifiSelectScheduleDayFragment$ScheduleSelectionMode;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/schedule_day/WifiSelectScheduleDayFragment$ScheduleSelectionMode;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/schedule_day/WifiSelectScheduleDayFragment$ScheduleSelectionMode;->SELECT_REPEAT_DAYS:Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/schedule_day/WifiSelectScheduleDayFragment$ScheduleSelectionMode;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/schedule_day/WifiSelectScheduleDayFragment$ScheduleSelectionMode;->ordinal()I

    move-result v1

    aput v4, v0, v1

    invoke-static {}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/schedule_day/WifiSelectScheduleDayFragment$ScheduleSelectionMode;->values()[Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/schedule_day/WifiSelectScheduleDayFragment$ScheduleSelectionMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/schedule_day/WifiSelectScheduleDayFragment$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/schedule_day/WifiSelectScheduleDayFragment$ScheduleSelectionMode;->SELECT_START_DAY:Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/schedule_day/WifiSelectScheduleDayFragment$ScheduleSelectionMode;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/schedule_day/WifiSelectScheduleDayFragment$ScheduleSelectionMode;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/schedule_day/WifiSelectScheduleDayFragment$ScheduleSelectionMode;->SELECT_END_DAY:Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/schedule_day/WifiSelectScheduleDayFragment$ScheduleSelectionMode;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/schedule_day/WifiSelectScheduleDayFragment$ScheduleSelectionMode;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/schedule_day/WifiSelectScheduleDayFragment$ScheduleSelectionMode;->SELECT_REPEAT_DAYS:Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/schedule_day/WifiSelectScheduleDayFragment$ScheduleSelectionMode;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/schedule_day/WifiSelectScheduleDayFragment$ScheduleSelectionMode;->ordinal()I

    move-result v1

    aput v4, v0, v1

    return-void
.end method
