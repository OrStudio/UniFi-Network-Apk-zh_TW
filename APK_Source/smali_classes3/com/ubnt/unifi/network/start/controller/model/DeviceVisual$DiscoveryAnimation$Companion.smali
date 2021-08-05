.class public final Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$DiscoveryAnimation$Companion;
.super Ljava/lang/Object;
.source "DeviceVisual.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$DiscoveryAnimation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceVisual.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceVisual.kt\ncom/ubnt/unifi/network/start/controller/model/DeviceVisual$DiscoveryAnimation$Companion\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,273:1\n1245#2,2:274\n*E\n*S KotlinDebug\n*F\n+ 1 DeviceVisual.kt\ncom/ubnt/unifi/network/start/controller/model/DeviceVisual$DiscoveryAnimation$Companion\n*L\n211#1,2:274\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$DiscoveryAnimation$Companion;",
        "",
        "()V",
        "forModel",
        "Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$DiscoveryAnimation;",
        "model",
        "Lcom/ubnt/unifi/network/start/controller/model/Device$Model;",
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

    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 209
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$DiscoveryAnimation$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final forModel(Lcom/ubnt/unifi/network/start/controller/model/Device$Model;)Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$DiscoveryAnimation;
    .locals 6

    .line 211
    invoke-static {}, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$DiscoveryAnimation;->values()[Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$DiscoveryAnimation;

    move-result-object v0

    .line 274
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 211
    invoke-virtual {v4}, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$DiscoveryAnimation;->getModel()Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    move-result-object v5

    if-ne v5, p1, :cond_0

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
    sget-object v4, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$DiscoveryAnimation;->SOFTWARE_CONTROLLER:Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$DiscoveryAnimation;

    :goto_3
    return-object v4
.end method
