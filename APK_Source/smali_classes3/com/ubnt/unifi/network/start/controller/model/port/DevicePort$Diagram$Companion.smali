.class public final Lcom/ubnt/unifi/network/start/controller/model/port/DevicePort$Diagram$Companion;
.super Ljava/lang/Object;
.source "DevicePort.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/start/controller/model/port/DevicePort$Diagram;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/start/controller/model/port/DevicePort$Diagram$Companion$Container;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDevicePort.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DevicePort.kt\ncom/ubnt/unifi/network/start/controller/model/port/DevicePort$Diagram$Companion\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,28:1\n1245#2,2:29\n*E\n*S KotlinDebug\n*F\n+ 1 DevicePort.kt\ncom/ubnt/unifi/network/start/controller/model/port/DevicePort$Diagram$Companion\n*L\n24#1,2:29\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001:\u0001\u0007B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/controller/model/port/DevicePort$Diagram$Companion;",
        "",
        "()V",
        "forModel",
        "Lcom/ubnt/unifi/network/start/controller/model/port/DevicePort$Diagram;",
        "model",
        "Lcom/ubnt/unifi/network/start/controller/model/Device$Model;",
        "Container",
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

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/controller/model/port/DevicePort$Diagram$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final forModel(Lcom/ubnt/unifi/network/start/controller/model/Device$Model;)Lcom/ubnt/unifi/network/start/controller/model/port/DevicePort$Diagram;
    .locals 6

    .line 24
    invoke-static {}, Lcom/ubnt/unifi/network/start/controller/model/port/DevicePort$Diagram;->values()[Lcom/ubnt/unifi/network/start/controller/model/port/DevicePort$Diagram;

    move-result-object v0

    .line 29
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 24
    invoke-static {v4}, Lcom/ubnt/unifi/network/start/controller/model/port/DevicePort$Diagram;->access$getModel$p(Lcom/ubnt/unifi/network/start/controller/model/port/DevicePort$Diagram;)Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

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
