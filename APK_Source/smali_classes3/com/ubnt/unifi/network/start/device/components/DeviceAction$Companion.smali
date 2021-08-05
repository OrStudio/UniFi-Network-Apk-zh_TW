.class public final Lcom/ubnt/unifi/network/start/device/components/DeviceAction$Companion;
.super Ljava/lang/Object;
.source "DeviceAction.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/start/device/components/DeviceAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceAction.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceAction.kt\ncom/ubnt/unifi/network/start/device/components/DeviceAction$Companion\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,157:1\n3755#2:158\n4270#2,2:159\n3755#2:163\n4270#2,2:164\n1819#3,2:161\n1819#3,2:166\n*E\n*S KotlinDebug\n*F\n+ 1 DeviceAction.kt\ncom/ubnt/unifi/network/start/device/components/DeviceAction$Companion\n*L\n140#1:158\n140#1,2:159\n153#1:163\n153#1,2:164\n141#1,2:161\n153#1,2:166\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J!\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0004H\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0010\u001a\u00020\n2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u000b\u001a\u00020\u000cH\u0000\u00a2\u0006\u0002\u0008\u0013R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/device/components/DeviceAction$Companion;",
        "",
        "()V",
        "DISABLED_ACTION_ALPHA",
        "",
        "ENABLED_ACTION_ALPHA",
        "FALLBACK_ITEM",
        "Lcom/ubnt/unifi/network/start/device/components/DeviceAction;",
        "START_POSITION",
        "doAction",
        "",
        "deviceActionMixin",
        "Lcom/ubnt/unifi/network/start/device/components/DeviceActionMixin;",
        "itemId",
        "doAction$app_productionRelease",
        "(Lcom/ubnt/unifi/network/start/device/components/DeviceActionMixin;Ljava/lang/Integer;)Z",
        "prepareOptions",
        "toolbar",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior$ToolbarUi;",
        "prepareOptions$app_productionRelease",
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

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 131
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/device/components/DeviceAction$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final doAction$app_productionRelease(Lcom/ubnt/unifi/network/start/device/components/DeviceActionMixin;Ljava/lang/Integer;)Z
    .locals 9

    const-string v0, "deviceActionMixin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    invoke-static {}, Lcom/ubnt/unifi/network/start/device/components/DeviceAction;->access$getFALLBACK_ITEM$cp()Lcom/ubnt/unifi/network/start/device/components/DeviceAction;

    move-result-object v0

    .line 153
    invoke-static {}, Lcom/ubnt/unifi/network/start/device/components/DeviceAction;->values()[Lcom/ubnt/unifi/network/start/device/components/DeviceAction;

    move-result-object v1

    .line 163
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 164
    array-length v3, v1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_3

    aget-object v6, v1, v5

    .line 153
    invoke-static {v6}, Lcom/ubnt/unifi/network/start/device/components/DeviceAction;->access$getId$p(Lcom/ubnt/unifi/network/start/device/components/DeviceAction;)I

    move-result v7

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v7, v8, :cond_1

    const/4 v7, 0x1

    goto :goto_2

    :cond_1
    :goto_1
    move v7, v4

    :goto_2
    if-eqz v7, :cond_2

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 165
    :cond_3
    check-cast v2, Ljava/util/List;

    .line 163
    check-cast v2, Ljava/lang/Iterable;

    .line 166
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/start/device/components/DeviceAction;

    goto :goto_3

    .line 154
    :cond_4
    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/start/device/components/DeviceAction;->action(Lcom/ubnt/unifi/network/start/device/components/DeviceActionMixin;)Z

    move-result p1

    return p1
.end method

.method public final prepareOptions$app_productionRelease(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior$ToolbarUi;Lcom/ubnt/unifi/network/start/device/components/DeviceActionMixin;)Z
    .locals 8

    const-string v0, "deviceActionMixin"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-static {}, Lcom/ubnt/unifi/network/start/device/components/DeviceAction;->values()[Lcom/ubnt/unifi/network/start/device/components/DeviceAction;

    move-result-object v0

    .line 158
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 159
    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v2, :cond_2

    aget-object v6, v0, v4

    .line 140
    invoke-static {v6}, Lcom/ubnt/unifi/network/start/device/components/DeviceAction;->access$getPosition$p(Lcom/ubnt/unifi/network/start/device/components/DeviceAction;)I

    move-result v7

    if-ltz v7, :cond_0

    goto :goto_1

    :cond_0
    move v5, v3

    :goto_1
    if-eqz v5, :cond_1

    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 160
    :cond_2
    check-cast v1, Ljava/util/List;

    .line 141
    move-object v0, v1

    check-cast v0, Ljava/lang/Iterable;

    .line 161
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubnt/unifi/network/start/device/components/DeviceAction;

    .line 142
    invoke-interface {p2}, Lcom/ubnt/unifi/network/start/device/components/DeviceActionMixin;->getActionModeActions()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 143
    invoke-static {v2, p1, p2}, Lcom/ubnt/unifi/network/start/device/components/DeviceAction;->access$addToActionMenu(Lcom/ubnt/unifi/network/start/device/components/DeviceAction;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior$ToolbarUi;Lcom/ubnt/unifi/network/start/device/components/DeviceActionMixin;)V

    goto :goto_2

    .line 145
    :cond_3
    invoke-static {v2, p1, p2}, Lcom/ubnt/unifi/network/start/device/components/DeviceAction;->access$addToMenu(Lcom/ubnt/unifi/network/start/device/components/DeviceAction;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior$ToolbarUi;Lcom/ubnt/unifi/network/start/device/components/DeviceActionMixin;)V

    goto :goto_2

    .line 148
    :cond_4
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v5

    return p1
.end method
