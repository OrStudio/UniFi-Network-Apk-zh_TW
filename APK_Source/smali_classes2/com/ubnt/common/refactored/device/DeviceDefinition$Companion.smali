.class public final Lcom/ubnt/common/refactored/device/DeviceDefinition$Companion;
.super Ljava/lang/Object;
.source "DeviceDefinition.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/common/refactored/device/DeviceDefinition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceDefinition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceDefinition.kt\ncom/ubnt/common/refactored/device/DeviceDefinition$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,282:1\n1#2:283\n1245#3:284\n1246#3:288\n1711#4,3:285\n*E\n*S KotlinDebug\n*F\n+ 1 DeviceDefinition.kt\ncom/ubnt/common/refactored/device/DeviceDefinition$Companion\n*L\n273#1:284\n273#1:288\n273#1,3:285\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\r\u001a\u00020\u00062\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fJ\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fJ\u0014\u0010\u0011\u001a\u00020\u00062\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0013J\u0016\u0010\u0014\u001a\u0004\u0018\u00010\u00062\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0013J\u000e\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018J\u000e\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R(\u0010\u0008\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004@BX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/ubnt/common/refactored/device/DeviceDefinition$Companion;",
        "",
        "()V",
        "DEVICES_DEFINITION_DETAILS",
        "Lcom/google/gson/JsonObject;",
        "FALLBACK_DEVICE_DEFINITION",
        "Lcom/ubnt/common/refactored/device/DeviceDefinition;",
        "<set-?>",
        "WIFI_CHANNELS",
        "getWIFI_CHANNELS",
        "()Lcom/google/gson/JsonObject;",
        "setWIFI_CHANNELS",
        "(Lcom/google/gson/JsonObject;)V",
        "forModelCode",
        "modelCode",
        "",
        "forModelCodeNullable",
        "forModelCodes",
        "modelCodes",
        "",
        "forModelCodesNullable",
        "loadDeviceDetails",
        "",
        "context",
        "Landroid/content/Context;",
        "loadWifiChannels",
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

    .line 235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 235
    invoke-direct {p0}, Lcom/ubnt/common/refactored/device/DeviceDefinition$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getWIFI_CHANNELS$p(Lcom/ubnt/common/refactored/device/DeviceDefinition$Companion;)Lcom/google/gson/JsonObject;
    .locals 0

    .line 235
    invoke-virtual {p0}, Lcom/ubnt/common/refactored/device/DeviceDefinition$Companion;->getWIFI_CHANNELS()Lcom/google/gson/JsonObject;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setWIFI_CHANNELS$p(Lcom/ubnt/common/refactored/device/DeviceDefinition$Companion;Lcom/google/gson/JsonObject;)V
    .locals 0

    .line 235
    invoke-direct {p0, p1}, Lcom/ubnt/common/refactored/device/DeviceDefinition$Companion;->setWIFI_CHANNELS(Lcom/google/gson/JsonObject;)V

    return-void
.end method

.method private final setWIFI_CHANNELS(Lcom/google/gson/JsonObject;)V
    .locals 0

    .line 239
    invoke-static {p1}, Lcom/ubnt/common/refactored/device/DeviceDefinition;->access$setWIFI_CHANNELS$cp(Lcom/google/gson/JsonObject;)V

    return-void
.end method


# virtual methods
.method public final forModelCode(Ljava/lang/String;)Lcom/ubnt/common/refactored/device/DeviceDefinition;
    .locals 1

    .line 266
    move-object v0, p0

    check-cast v0, Lcom/ubnt/common/refactored/device/DeviceDefinition$Companion;

    invoke-virtual {v0, p1}, Lcom/ubnt/common/refactored/device/DeviceDefinition$Companion;->forModelCodeNullable(Ljava/lang/String;)Lcom/ubnt/common/refactored/device/DeviceDefinition;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/ubnt/common/refactored/device/DeviceDefinition;->access$getFALLBACK_DEVICE_DEFINITION$cp()Lcom/ubnt/common/refactored/device/DeviceDefinition;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final forModelCodeNullable(Ljava/lang/String;)Lcom/ubnt/common/refactored/device/DeviceDefinition;
    .locals 1

    if-eqz p1, :cond_0

    .line 268
    sget-object v0, Lcom/ubnt/common/refactored/device/DeviceDefinition;->Companion:Lcom/ubnt/common/refactored/device/DeviceDefinition$Companion;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubnt/common/refactored/device/DeviceDefinition$Companion;->forModelCodesNullable(Ljava/util/List;)Lcom/ubnt/common/refactored/device/DeviceDefinition;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final forModelCodes(Ljava/util/List;)Lcom/ubnt/common/refactored/device/DeviceDefinition;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ubnt/common/refactored/device/DeviceDefinition;"
        }
    .end annotation

    const-string v0, "modelCodes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    move-object v0, p0

    check-cast v0, Lcom/ubnt/common/refactored/device/DeviceDefinition$Companion;

    invoke-virtual {v0, p1}, Lcom/ubnt/common/refactored/device/DeviceDefinition$Companion;->forModelCodesNullable(Ljava/util/List;)Lcom/ubnt/common/refactored/device/DeviceDefinition;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/ubnt/common/refactored/device/DeviceDefinition;->access$getFALLBACK_DEVICE_DEFINITION$cp()Lcom/ubnt/common/refactored/device/DeviceDefinition;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final forModelCodesNullable(Ljava/util/List;)Lcom/ubnt/common/refactored/device/DeviceDefinition;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ubnt/common/refactored/device/DeviceDefinition;"
        }
    .end annotation

    const-string v0, "modelCodes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    invoke-static {}, Lcom/ubnt/common/refactored/device/DeviceDefinition;->values()[Lcom/ubnt/common/refactored/device/DeviceDefinition;

    move-result-object v0

    .line 284
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v1, :cond_4

    aget-object v5, v0, v3

    .line 273
    move-object v6, p1

    check-cast v6, Ljava/lang/Iterable;

    .line 285
    instance-of v7, v6, Ljava/util/Collection;

    if-eqz v7, :cond_1

    move-object v7, v6

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    :cond_0
    move v6, v2

    goto :goto_1

    .line 286
    :cond_1
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 273
    invoke-virtual {v5}, Lcom/ubnt/common/refactored/device/DeviceDefinition;->getModelCodes()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v6, 0x1

    :goto_1
    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    move-object v5, v4

    :goto_2
    if-eqz v5, :cond_5

    .line 274
    invoke-static {}, Lcom/ubnt/common/refactored/device/DeviceDefinition;->access$getFALLBACK_DEVICE_DEFINITION$cp()Lcom/ubnt/common/refactored/device/DeviceDefinition;

    move-result-object v0

    if-ne v5, v0, :cond_6

    .line 275
    :cond_5
    move-object v5, v4

    check-cast v5, Lcom/ubnt/common/refactored/device/DeviceDefinition;

    .line 276
    const-class v6, Lcom/ubnt/common/refactored/device/DeviceDefinition;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Found unknown device with model codes: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/ubnt/unifi/network/common/util/log/UnifiLogKt;->logError$default(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_6
    return-object v5
.end method

.method public final getWIFI_CHANNELS()Lcom/google/gson/JsonObject;
    .locals 1

    .line 239
    invoke-static {}, Lcom/ubnt/common/refactored/device/DeviceDefinition;->access$getWIFI_CHANNELS$cp()Lcom/google/gson/JsonObject;

    move-result-object v0

    return-object v0
.end method

.method public final loadDeviceDetails(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "DeviceModels.json"

    .line 243
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 244
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 245
    new-instance v1, Lcom/ubnt/common/refactored/device/DeviceDefinition$Companion$loadDeviceDetails$1;

    invoke-direct {v1, p1}, Lcom/ubnt/common/refactored/device/DeviceDefinition$Companion$loadDeviceDetails$1;-><init>(Landroid/content/Context;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 249
    sget-object v0, Lcom/ubnt/common/refactored/device/DeviceDefinition$Companion$loadDeviceDetails$2;->INSTANCE:Lcom/ubnt/common/refactored/device/DeviceDefinition$Companion$loadDeviceDetails$2;

    check-cast v0, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method public final loadWifiChannels(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "radio/WifiChannels.json"

    .line 255
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 256
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 257
    new-instance v1, Lcom/ubnt/common/refactored/device/DeviceDefinition$Companion$loadWifiChannels$1;

    invoke-direct {v1, p1}, Lcom/ubnt/common/refactored/device/DeviceDefinition$Companion$loadWifiChannels$1;-><init>(Landroid/content/Context;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 261
    sget-object v0, Lcom/ubnt/common/refactored/device/DeviceDefinition$Companion$loadWifiChannels$2;->INSTANCE:Lcom/ubnt/common/refactored/device/DeviceDefinition$Companion$loadWifiChannels$2;

    check-cast v0, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method
