.class final Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$subscribeDevicesListDataStream$1;
.super Ljava/lang/Object;
.source "DeviceListViewModel.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function8;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel;->subscribeDevicesListDataStream()Lio/reactivex/rxjava3/disposables/Disposable;
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
        "T5:",
        "Ljava/lang/Object;",
        "T6:",
        "Ljava/lang/Object;",
        "T7:",
        "Ljava/lang/Object;",
        "T8:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Function8<",
        "Ljava/util/List<",
        "+",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;",
        ">;",
        "Lcom/ubnt/unifi/network/common/util/RemoteResource<",
        "+",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesV2Api$DevicesByProductLine;",
        "+",
        "Lcom/ubnt/unifi/network/controller/manager/elements/NonNetworkDevicesManager$Error;",
        ">;",
        "Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$ControllerState;",
        "Lcom/ubnt/unifi/network/controller/manager/SettingsManager$CountrySettings;",
        "Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFilterType;",
        "Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortType;",
        "Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOption;",
        "Ljava/lang/String;",
        "Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DeviceListState;",
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
        "\u0000F\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0005 \u0002*\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00040\u00042&\u0010\u0006\u001a\"\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t \u0002*\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0018\u00010\u00070\u00072\u000e\u0010\n\u001a\n \u0002*\u0004\u0018\u00010\u000b0\u000b2\u000e\u0010\u000c\u001a\n \u0002*\u0004\u0018\u00010\r0\r2\u000e\u0010\u000e\u001a\n \u0002*\u0004\u0018\u00010\u000f0\u000f2\u000e\u0010\u0010\u001a\n \u0002*\u0004\u0018\u00010\u00110\u00112\u000e\u0010\u0012\u001a\n \u0002*\u0004\u0018\u00010\u00130\u00132\u000e\u0010\u0014\u001a\n \u0002*\u0004\u0018\u00010\u00150\u0015H\n\u00a2\u0006\u0002\u0008\u0016"
    }
    d2 = {
        "<anonymous>",
        "Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DeviceListState;",
        "kotlin.jvm.PlatformType",
        "devices",
        "",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;",
        "devicesByProductLine",
        "Lcom/ubnt/unifi/network/common/util/RemoteResource;",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesV2Api$DevicesByProductLine;",
        "Lcom/ubnt/unifi/network/controller/manager/elements/NonNetworkDevicesManager$Error;",
        "controllerState",
        "Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$ControllerState;",
        "countrySettings",
        "Lcom/ubnt/unifi/network/controller/manager/SettingsManager$CountrySettings;",
        "filter",
        "Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFilterType;",
        "sortType",
        "Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortType;",
        "displayOption",
        "Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOption;",
        "searchQuery",
        "",
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
.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$subscribeDevicesListDataStream$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/util/List;Lcom/ubnt/unifi/network/common/util/RemoteResource;Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$ControllerState;Lcom/ubnt/unifi/network/controller/manager/SettingsManager$CountrySettings;Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFilterType;Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortType;Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOption;Ljava/lang/String;)Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DeviceListState;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;",
            ">;",
            "Lcom/ubnt/unifi/network/common/util/RemoteResource<",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesV2Api$DevicesByProductLine;",
            "+",
            "Lcom/ubnt/unifi/network/controller/manager/elements/NonNetworkDevicesManager$Error;",
            ">;",
            "Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$ControllerState;",
            "Lcom/ubnt/unifi/network/controller/manager/SettingsManager$CountrySettings;",
            "Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFilterType;",
            "Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortType;",
            "Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOption;",
            "Ljava/lang/String;",
            ")",
            "Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DeviceListState;"
        }
    .end annotation

    move-object v0, p3

    .line 267
    sget-object v1, Lcom/ubnt/unifi/network/common/util/assertion/Assert;->Companion:Lcom/ubnt/unifi/network/common/util/assertion/Assert$Companion;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/util/assertion/Assert$Companion;->isNotRunOnUIThread()V

    .line 269
    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$ControllerState$NotAvailable;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$ControllerState$NotAvailable;

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DeviceListState$Loading;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DeviceListState$Loading;

    check-cast v0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DeviceListState;

    move-object v1, v0

    move-object v0, p0

    goto/16 :goto_1

    .line 270
    :cond_0
    instance-of v0, v0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$ControllerState$Available;

    if-eqz v0, :cond_5

    move-object v0, p0

    .line 272
    iget-object v1, v0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$subscribeDevicesListDataStream$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel;

    const-string v2, "devices"

    move-object v3, p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "devicesByProductLine"

    move-object v4, p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "countrySettings"

    move-object v5, p4

    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "filter"

    move-object v9, p5

    invoke-static {p5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "sortType"

    move-object/from16 v6, p6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "displayOption"

    move-object/from16 v7, p7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "searchQuery"

    move-object/from16 v8, p8

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v1 .. v8}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel;->access$constructDevicesList(Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel;Ljava/util/List;Lcom/ubnt/unifi/network/common/util/RemoteResource;Lcom/ubnt/unifi/network/controller/manager/SettingsManager$CountrySettings;Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFilterType;Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortType;Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOption;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 274
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_1

    .line 275
    new-instance v2, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DeviceListState$Available;

    invoke-direct {v2, v1}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DeviceListState$Available;-><init>(Ljava/util/List;)V

    move-object v1, v2

    check-cast v1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DeviceListState;

    goto :goto_1

    .line 277
    :cond_1
    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$WhenMappings;->$EnumSwitchMapping$6:[I

    invoke-virtual {p5}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFilterType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x2

    const/4 v4, 0x0

    if-eq v1, v3, :cond_4

    if-eq v1, v2, :cond_3

    const/4 v3, 0x3

    if-ne v1, v3, :cond_2

    .line 282
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DeviceListState$Empty;

    .line 283
    new-instance v3, Lcom/ubnt/unifi/network/common/util/Text$Resource;

    const v5, 0x7f110325

    invoke-direct {v3, v5, v4, v2, v4}, Lcom/ubnt/unifi/network/common/util/Text$Resource;-><init>(I[Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Lcom/ubnt/unifi/network/common/util/Text;

    .line 282
    invoke-direct {v1, v3}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DeviceListState$Empty;-><init>(Lcom/ubnt/unifi/network/common/util/Text;)V

    goto :goto_0

    :cond_2
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 279
    :cond_3
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DeviceListState$Empty;

    .line 280
    new-instance v3, Lcom/ubnt/unifi/network/common/util/Text$Resource;

    const v5, 0x7f110326

    invoke-direct {v3, v5, v4, v2, v4}, Lcom/ubnt/unifi/network/common/util/Text$Resource;-><init>(I[Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Lcom/ubnt/unifi/network/common/util/Text;

    .line 279
    invoke-direct {v1, v3}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DeviceListState$Empty;-><init>(Lcom/ubnt/unifi/network/common/util/Text;)V

    goto :goto_0

    .line 278
    :cond_4
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DeviceListState$Empty;

    new-instance v3, Lcom/ubnt/unifi/network/common/util/Text$Resource;

    const v5, 0x7f110324

    invoke-direct {v3, v5, v4, v2, v4}, Lcom/ubnt/unifi/network/common/util/Text$Resource;-><init>(I[Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Lcom/ubnt/unifi/network/common/util/Text;

    invoke-direct {v1, v3}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DeviceListState$Empty;-><init>(Lcom/ubnt/unifi/network/common/util/Text;)V

    .line 277
    :goto_0
    check-cast v1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DeviceListState;

    :goto_1
    return-object v1

    :cond_5
    move-object v0, p0

    .line 274
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 46
    check-cast p1, Ljava/util/List;

    check-cast p2, Lcom/ubnt/unifi/network/common/util/RemoteResource;

    check-cast p3, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$ControllerState;

    check-cast p4, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$CountrySettings;

    check-cast p5, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFilterType;

    check-cast p6, Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortType;

    check-cast p7, Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOption;

    check-cast p8, Ljava/lang/String;

    invoke-virtual/range {p0 .. p8}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$subscribeDevicesListDataStream$1;->apply(Ljava/util/List;Lcom/ubnt/unifi/network/common/util/RemoteResource;Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$ControllerState;Lcom/ubnt/unifi/network/controller/manager/SettingsManager$CountrySettings;Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFilterType;Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortType;Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOption;Ljava/lang/String;)Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DeviceListState;

    move-result-object p1

    return-object p1
.end method
