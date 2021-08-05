.class public final Lcom/ubnt/unifi/network/common/system/SystemBleManager$BlePermissionState$Companion;
.super Ljava/lang/Object;
.source "SystemBleManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/system/SystemBleManager$BlePermissionState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSystemBleManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SystemBleManager.kt\ncom/ubnt/unifi/network/common/system/SystemBleManager$BlePermissionState$Companion\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,50:1\n1102#2,2:51\n*E\n*S KotlinDebug\n*F\n+ 1 SystemBleManager.kt\ncom/ubnt/unifi/network/common/system/SystemBleManager$BlePermissionState$Companion\n*L\n27#1,2:51\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/system/SystemBleManager$BlePermissionState$Companion;",
        "",
        "()V",
        "forState",
        "Lcom/ubnt/unifi/network/common/system/SystemBleManager$BlePermissionState;",
        "granted",
        "",
        "rationale",
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

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/system/SystemBleManager$BlePermissionState$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final forState(ZZ)Lcom/ubnt/unifi/network/common/system/SystemBleManager$BlePermissionState;
    .locals 7

    .line 27
    invoke-static {}, Lcom/ubnt/unifi/network/common/system/SystemBleManager$BlePermissionState;->values()[Lcom/ubnt/unifi/network/common/system/SystemBleManager$BlePermissionState;

    move-result-object v0

    .line 51
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    .line 27
    invoke-virtual {v4}, Lcom/ubnt/unifi/network/common/system/SystemBleManager$BlePermissionState;->getGranted()Z

    move-result v5

    if-ne v5, p1, :cond_1

    invoke-static {v4}, Lcom/ubnt/unifi/network/common/system/SystemBleManager$BlePermissionState;->access$getRationale$p(Lcom/ubnt/unifi/network/common/system/SystemBleManager$BlePermissionState;)Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {v4}, Lcom/ubnt/unifi/network/common/system/SystemBleManager$BlePermissionState;->access$getRationale$p(Lcom/ubnt/unifi/network/common/system/SystemBleManager$BlePermissionState;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    if-eqz v5, :cond_2

    return-object v4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 52
    :cond_3
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string p2, "Array contains no element matching the predicate."

    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method
