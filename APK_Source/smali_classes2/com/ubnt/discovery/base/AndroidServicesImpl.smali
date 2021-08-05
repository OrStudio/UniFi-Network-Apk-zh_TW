.class public final Lcom/ubnt/discovery/base/AndroidServicesImpl;
.super Ljava/lang/Object;
.source "AndroidServicesImpl.kt"

# interfaces
.implements Lcom/ubnt/discovery/base/AndroidServices;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidServicesImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidServicesImpl.kt\ncom/ubnt/discovery/base/AndroidServicesImpl\n*L\n1#1,103:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0016\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0008\u0010\u0017\u001a\u00020\u0018H\u0002J\u0008\u0010\u0019\u001a\u00020\u0018H\u0002J\u000e\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u0013H\u0016R\u001b\u0010\u0007\u001a\u00020\u00088VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\r\u001a\u00020\u000e8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000c\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/ubnt/discovery/base/AndroidServicesImpl;",
        "Lcom/ubnt/discovery/base/AndroidServices;",
        "context",
        "Landroid/content/Context;",
        "systemInfo",
        "Lcom/ubnt/discovery/base/SystemInfo;",
        "(Landroid/content/Context;Lcom/ubnt/discovery/base/SystemInfo;)V",
        "connectivity",
        "Landroid/net/ConnectivityManager;",
        "getConnectivity",
        "()Landroid/net/ConnectivityManager;",
        "connectivity$delegate",
        "Lkotlin/Lazy;",
        "wifi",
        "Landroid/net/wifi/WifiManager;",
        "getWifi",
        "()Landroid/net/wifi/WifiManager;",
        "wifi$delegate",
        "intentReceiver",
        "Lio/reactivex/Flowable;",
        "Landroid/content/Intent;",
        "filter",
        "Landroid/content/IntentFilter;",
        "isNetworkSelectionAvailable",
        "",
        "isWriteSettingsPermissionRequired",
        "networkState",
        "Lcom/ubnt/discovery/base/AndroidNetwork;",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field private final connectivity$delegate:Lkotlin/Lazy;

.field private final context:Landroid/content/Context;

.field private final systemInfo:Lcom/ubnt/discovery/base/SystemInfo;

.field private final wifi$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/ubnt/discovery/base/AndroidServicesImpl;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, "connectivity"

    const-string v5, "getConnectivity()Landroid/net/ConnectivityManager;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const-string/jumbo v3, "wifi"

    const-string v4, "getWifi()Landroid/net/wifi/WifiManager;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lcom/ubnt/discovery/base/AndroidServicesImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ubnt/discovery/base/SystemInfo;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "systemInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/discovery/base/AndroidServicesImpl;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/ubnt/discovery/base/AndroidServicesImpl;->systemInfo:Lcom/ubnt/discovery/base/SystemInfo;

    .line 24
    new-instance p1, Lcom/ubnt/discovery/base/AndroidServicesImpl$connectivity$2;

    invoke-direct {p1, p0}, Lcom/ubnt/discovery/base/AndroidServicesImpl$connectivity$2;-><init>(Lcom/ubnt/discovery/base/AndroidServicesImpl;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/discovery/base/AndroidServicesImpl;->connectivity$delegate:Lkotlin/Lazy;

    .line 27
    new-instance p1, Lcom/ubnt/discovery/base/AndroidServicesImpl$wifi$2;

    invoke-direct {p1, p0}, Lcom/ubnt/discovery/base/AndroidServicesImpl$wifi$2;-><init>(Lcom/ubnt/discovery/base/AndroidServicesImpl;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/discovery/base/AndroidServicesImpl;->wifi$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/ubnt/discovery/base/AndroidServicesImpl;)Landroid/content/Context;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/ubnt/discovery/base/AndroidServicesImpl;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$isNetworkSelectionAvailable(Lcom/ubnt/discovery/base/AndroidServicesImpl;)Z
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/ubnt/discovery/base/AndroidServicesImpl;->isNetworkSelectionAvailable()Z

    move-result p0

    return p0
.end method

.method private final isNetworkSelectionAvailable()Z
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/ubnt/discovery/base/AndroidServicesImpl;->systemInfo:Lcom/ubnt/discovery/base/SystemInfo;

    invoke-interface {v0}, Lcom/ubnt/discovery/base/SystemInfo;->getSdkInt()I

    move-result v0

    const/16 v1, 0x16

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lcom/ubnt/discovery/base/AndroidServicesImpl;->isWriteSettingsPermissionRequired()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final isWriteSettingsPermissionRequired()Z
    .locals 3

    .line 97
    iget-object v0, p0, Lcom/ubnt/discovery/base/AndroidServicesImpl;->systemInfo:Lcom/ubnt/discovery/base/SystemInfo;

    invoke-interface {v0}, Lcom/ubnt/discovery/base/SystemInfo;->getSdkInt()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x17

    if-lt v0, v2, :cond_0

    .line 98
    iget-object v0, p0, Lcom/ubnt/discovery/base/AndroidServicesImpl;->systemInfo:Lcom/ubnt/discovery/base/SystemInfo;

    invoke-interface {v0}, Lcom/ubnt/discovery/base/SystemInfo;->getRelease()Ljava/lang/String;

    move-result-object v0

    const-string v2, "6.0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/discovery/base/AndroidServicesImpl;->systemInfo:Lcom/ubnt/discovery/base/SystemInfo;

    invoke-interface {v0}, Lcom/ubnt/discovery/base/SystemInfo;->getCanWriteSystemSettings()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method


# virtual methods
.method public getConnectivity()Landroid/net/ConnectivityManager;
    .locals 3

    iget-object v0, p0, Lcom/ubnt/discovery/base/AndroidServicesImpl;->connectivity$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/ubnt/discovery/base/AndroidServicesImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    return-object v0
.end method

.method public getWifi()Landroid/net/wifi/WifiManager;
    .locals 3

    iget-object v0, p0, Lcom/ubnt/discovery/base/AndroidServicesImpl;->wifi$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/ubnt/discovery/base/AndroidServicesImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    return-object v0
.end method

.method public intentReceiver(Landroid/content/IntentFilter;)Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/IntentFilter;",
            ")",
            "Lio/reactivex/Flowable<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    const-string v0, "filter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    new-instance v0, Lcom/ubnt/discovery/base/AndroidServicesImpl$intentReceiver$1;

    invoke-direct {v0, p0, p1}, Lcom/ubnt/discovery/base/AndroidServicesImpl$intentReceiver$1;-><init>(Lcom/ubnt/discovery/base/AndroidServicesImpl;Landroid/content/IntentFilter;)V

    check-cast v0, Lio/reactivex/FlowableOnSubscribe;

    .line 88
    sget-object p1, Lio/reactivex/BackpressureStrategy;->DROP:Lio/reactivex/BackpressureStrategy;

    .line 76
    invoke-static {v0, p1}, Lio/reactivex/Flowable;->create(Lio/reactivex/FlowableOnSubscribe;Lio/reactivex/BackpressureStrategy;)Lio/reactivex/Flowable;

    move-result-object p1

    const-string v0, "Flowable.create({ emitte\u2026ackpressureStrategy.DROP)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public networkState()Lio/reactivex/Flowable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Flowable<",
            "Lcom/ubnt/discovery/base/AndroidNetwork;",
            ">;"
        }
    .end annotation

    .line 32
    new-instance v0, Lcom/ubnt/discovery/base/AndroidServicesImpl$networkState$1;

    invoke-direct {v0, p0}, Lcom/ubnt/discovery/base/AndroidServicesImpl$networkState$1;-><init>(Lcom/ubnt/discovery/base/AndroidServicesImpl;)V

    check-cast v0, Lio/reactivex/FlowableOnSubscribe;

    .line 72
    sget-object v1, Lio/reactivex/BackpressureStrategy;->LATEST:Lio/reactivex/BackpressureStrategy;

    .line 32
    invoke-static {v0, v1}, Lio/reactivex/Flowable;->create(Lio/reactivex/FlowableOnSubscribe;Lio/reactivex/BackpressureStrategy;)Lio/reactivex/Flowable;

    move-result-object v0

    const-string v1, "Flowable.create<AndroidN\u2026kpressureStrategy.LATEST)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
