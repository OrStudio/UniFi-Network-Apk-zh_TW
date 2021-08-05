.class public final Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model$Companion;
.super Ljava/lang/Object;
.source "DeviceVisual.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceVisual.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceVisual.kt\ncom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model$Companion\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,273:1\n1245#2,2:274\n*E\n*S KotlinDebug\n*F\n+ 1 DeviceVisual.kt\ncom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model$Companion\n*L\n166#1,2:274\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tJ\u0012\u0010\n\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model$Companion;",
        "",
        "()V",
        "FALLBACK",
        "Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;",
        "getFALLBACK",
        "()Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;",
        "forModel",
        "model",
        "Lcom/ubnt/unifi/network/start/controller/model/Device$Model;",
        "forModelNullable",
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

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 158
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final forModel(Lcom/ubnt/unifi/network/start/controller/model/Device$Model;)Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;
    .locals 1

    .line 162
    move-object v0, p0

    check-cast v0, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model$Companion;

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model$Companion;->forModelNullable(Lcom/ubnt/unifi/network/start/controller/model/Device$Model;)Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model$Companion;->getFALLBACK()Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final forModelNullable(Lcom/ubnt/unifi/network/start/controller/model/Device$Model;)Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;
    .locals 6

    .line 166
    invoke-static {}, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;->values()[Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;

    move-result-object v0

    .line 274
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 166
    invoke-virtual {v4}, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;->getModel()Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

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
    return-object v4
.end method

.method public final getFALLBACK()Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;
    .locals 1

    .line 159
    invoke-static {}, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;->access$getFALLBACK$cp()Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;

    move-result-object v0

    return-object v0
.end method
