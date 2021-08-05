.class public final Lcom/ubnt/unifi/network/controller/manager/RealtimeEventsManager$EventType$Companion;
.super Ljava/lang/Object;
.source "RealtimeEventsManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/manager/RealtimeEventsManager$EventType;
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/manager/RealtimeEventsManager$EventType$Companion;",
        "",
        "()V",
        "getEventTypeForKey",
        "Lcom/ubnt/unifi/network/controller/manager/RealtimeEventsManager$EventType;",
        "key",
        "",
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

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/manager/RealtimeEventsManager$EventType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getEventTypeForKey(Ljava/lang/String;)Lcom/ubnt/unifi/network/controller/manager/RealtimeEventsManager$EventType;
    .locals 1

    .line 36
    sget-object v0, Lcom/ubnt/unifi/network/controller/manager/RealtimeEventsManager$EventType;->SPEED_TEST_UPDATE:Lcom/ubnt/unifi/network/controller/manager/RealtimeEventsManager$EventType;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/manager/RealtimeEventsManager$EventType;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/ubnt/unifi/network/controller/manager/RealtimeEventsManager$EventType;->SPEED_TEST_UPDATE:Lcom/ubnt/unifi/network/controller/manager/RealtimeEventsManager$EventType;

    goto :goto_0

    .line 37
    :cond_0
    sget-object v0, Lcom/ubnt/unifi/network/controller/manager/RealtimeEventsManager$EventType;->DEVICE_UPDATE:Lcom/ubnt/unifi/network/controller/manager/RealtimeEventsManager$EventType;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/manager/RealtimeEventsManager$EventType;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/ubnt/unifi/network/controller/manager/RealtimeEventsManager$EventType;->DEVICE_UPDATE:Lcom/ubnt/unifi/network/controller/manager/RealtimeEventsManager$EventType;

    goto :goto_0

    .line 38
    :cond_1
    sget-object v0, Lcom/ubnt/unifi/network/controller/manager/RealtimeEventsManager$EventType;->CLIENT_SYNC:Lcom/ubnt/unifi/network/controller/manager/RealtimeEventsManager$EventType;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/manager/RealtimeEventsManager$EventType;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lcom/ubnt/unifi/network/controller/manager/RealtimeEventsManager$EventType;->CLIENT_SYNC:Lcom/ubnt/unifi/network/controller/manager/RealtimeEventsManager$EventType;

    goto :goto_0

    .line 39
    :cond_2
    sget-object v0, Lcom/ubnt/unifi/network/controller/manager/RealtimeEventsManager$EventType;->ELEMENT_SYNC:Lcom/ubnt/unifi/network/controller/manager/RealtimeEventsManager$EventType;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/manager/RealtimeEventsManager$EventType;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/ubnt/unifi/network/controller/manager/RealtimeEventsManager$EventType;->ELEMENT_SYNC:Lcom/ubnt/unifi/network/controller/manager/RealtimeEventsManager$EventType;

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
