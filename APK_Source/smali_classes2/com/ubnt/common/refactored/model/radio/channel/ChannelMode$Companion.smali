.class public final Lcom/ubnt/common/refactored/model/radio/channel/ChannelMode$Companion;
.super Ljava/lang/Object;
.source "ChannelMode.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/common/refactored/model/radio/channel/ChannelMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChannelMode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChannelMode.kt\ncom/ubnt/common/refactored/model/radio/channel/ChannelMode$Companion\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,14:1\n1245#2,2:15\n*E\n*S KotlinDebug\n*F\n+ 1 ChannelMode.kt\ncom/ubnt/common/refactored/model/radio/channel/ChannelMode$Companion\n*L\n12#1,2:15\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/ubnt/common/refactored/model/radio/channel/ChannelMode$Companion;",
        "",
        "()V",
        "getChannelMode",
        "Lcom/ubnt/common/refactored/model/radio/channel/ChannelMode;",
        "radioType",
        "Lcom/ubnt/common/refactored/model/radio/RadioType;",
        "device",
        "Lcom/ubnt/unifi/network/start/device/model/DeviceData;",
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

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/ubnt/common/refactored/model/radio/channel/ChannelMode$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getChannelMode(Lcom/ubnt/common/refactored/model/radio/RadioType;Lcom/ubnt/unifi/network/start/device/model/DeviceData;)Lcom/ubnt/common/refactored/model/radio/channel/ChannelMode;
    .locals 6

    .line 12
    invoke-static {}, Lcom/ubnt/common/refactored/model/radio/channel/ChannelMode;->values()[Lcom/ubnt/common/refactored/model/radio/channel/ChannelMode;

    move-result-object v0

    .line 15
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 12
    invoke-virtual {v4}, Lcom/ubnt/common/refactored/model/radio/channel/ChannelMode;->getRadioType()Lcom/ubnt/common/refactored/model/radio/RadioType;

    move-result-object v5

    if-ne v5, p1, :cond_0

    invoke-virtual {v4}, Lcom/ubnt/common/refactored/model/radio/channel/ChannelMode;->getDeviceCapability()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    invoke-interface {v5, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    move v5, v2

    :goto_1
    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    sget-object v4, Lcom/ubnt/common/refactored/model/radio/channel/ChannelMode;->HT:Lcom/ubnt/common/refactored/model/radio/channel/ChannelMode;

    :goto_3
    return-object v4
.end method
