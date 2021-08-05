.class public final Lcom/ubnt/android/ble/manager/proxy/BleProxyManager$ServicesContainer;
.super Ljava/lang/Object;
.source "BleProxyManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/android/ble/manager/proxy/BleProxyManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ServicesContainer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B!\u0012\u001a\u0010\u0002\u001a\u0016\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0010\u0006J%\u0010\u0007\u001a\u0002H\u0008\"\u0008\u0008\u0000\u0010\u0008*\u00020\u00052\u000e\u0010\t\u001a\n\u0012\u0006\u0008\u0001\u0012\u0002H\u00080\u0004\u00a2\u0006\u0002\u0010\nR\"\u0010\u0002\u001a\u0016\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u0004\u0012\u0004\u0012\u00020\u00050\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/ubnt/android/ble/manager/proxy/BleProxyManager$ServicesContainer;",
        "",
        "services",
        "",
        "Ljava/lang/Class;",
        "Lcom/ubnt/android/ble/manager/service/BleServiceManager;",
        "(Ljava/util/Map;)V",
        "getService",
        "T",
        "type",
        "(Ljava/lang/Class;)Lcom/ubnt/android/ble/manager/service/BleServiceManager;",
        "lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final services:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/ubnt/android/ble/manager/service/BleServiceManager;",
            ">;",
            "Lcom/ubnt/android/ble/manager/service/BleServiceManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/ubnt/android/ble/manager/service/BleServiceManager;",
            ">;+",
            "Lcom/ubnt/android/ble/manager/service/BleServiceManager;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "services"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/android/ble/manager/proxy/BleProxyManager$ServicesContainer;->services:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final getService(Ljava/lang/Class;)Lcom/ubnt/android/ble/manager/service/BleServiceManager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/ubnt/android/ble/manager/service/BleServiceManager;",
            ">(",
            "Ljava/lang/Class<",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/ubnt/android/ble/manager/proxy/BleProxyManager$ServicesContainer;->services:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/ubnt/android/ble/manager/service/BleServiceManager;

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type T"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
