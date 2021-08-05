.class public final Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneFragment$FragmentErrorState$Companion;
.super Ljava/lang/Object;
.source "DeviceStandaloneFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneFragment$FragmentErrorState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceStandaloneFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceStandaloneFragment.kt\ncom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneFragment$FragmentErrorState$Companion\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,244:1\n1245#2,2:245\n*E\n*S KotlinDebug\n*F\n+ 1 DeviceStandaloneFragment.kt\ncom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneFragment$FragmentErrorState$Companion\n*L\n71#1,2:245\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneFragment$FragmentErrorState$Companion;",
        "",
        "()V",
        "getErrorStateForException",
        "Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneFragment$FragmentErrorState;",
        "exception",
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

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneFragment$FragmentErrorState$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getErrorStateForException(Ljava/lang/Throwable;)Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneFragment$FragmentErrorState;
    .locals 11

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 71
    :cond_0
    invoke-static {}, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneFragment$FragmentErrorState;->values()[Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneFragment$FragmentErrorState;

    move-result-object v1

    .line 245
    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_5

    aget-object v5, v1, v4

    .line 71
    invoke-virtual {v5}, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneFragment$FragmentErrorState;->getException()[Ljava/lang/Class;

    move-result-object v6

    .line 245
    array-length v7, v6

    move v8, v3

    :goto_1
    if-ge v8, v7, :cond_2

    aget-object v9, v6, v8

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    move-object v9, v0

    :goto_2
    if-eqz v9, :cond_3

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    move v6, v3

    :goto_3
    if-eqz v6, :cond_4

    move-object v0, v5

    goto :goto_4

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    :goto_4
    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    sget-object v0, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneFragment$FragmentErrorState;->UNKNOWN_ERROR:Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneFragment$FragmentErrorState;

    .line 73
    :goto_5
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneFragment$FragmentErrorState;->getLogError()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 74
    const-class v2, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneFragment;

    new-instance v1, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneFragment$FragmentErrorStateException;

    invoke-direct {v1, p1}, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneFragment$FragmentErrorStateException;-><init>(Ljava/lang/Throwable;)V

    move-object v4, v1

    check-cast v4, Ljava/lang/Throwable;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "Getting error state for exception."

    invoke-static/range {v2 .. v7}, Lcom/ubnt/unifi/network/common/util/log/UnifiLogKt;->logWarning$default(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_7
    return-object v0
.end method
