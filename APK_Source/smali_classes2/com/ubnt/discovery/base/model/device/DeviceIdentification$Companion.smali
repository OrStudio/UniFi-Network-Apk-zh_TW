.class public final Lcom/ubnt/discovery/base/model/device/DeviceIdentification$Companion;
.super Ljava/lang/Object;
.source "DeviceIdentification.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/discovery/base/model/device/DeviceIdentification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceIdentification.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceIdentification.kt\ncom/ubnt/discovery/base/model/device/DeviceIdentification$Companion\n*L\n1#1,161:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001f\u0010\u0005\u001a\u00020\u00062\u0017\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008\u00a2\u0006\u0002\u0008\u000bJ\u0006\u0010\u000c\u001a\u00020\u0006R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/ubnt/discovery/base/model/device/DeviceIdentification$Companion;",
        "",
        "()V",
        "internalHashCache",
        "Lcom/ubnt/discovery/base/model/device/DeviceIdentificationHashCacheImpl;",
        "build",
        "Lcom/ubnt/discovery/base/model/device/DeviceIdentification;",
        "builder",
        "Lkotlin/Function1;",
        "Lcom/ubnt/discovery/base/model/device/DeviceIdentification$Builder;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "empty",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 123
    invoke-direct {p0}, Lcom/ubnt/discovery/base/model/device/DeviceIdentification$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final build(Lkotlin/jvm/functions/Function1;)Lcom/ubnt/discovery/base/model/device/DeviceIdentification;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ubnt/discovery/base/model/device/DeviceIdentification$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/ubnt/discovery/base/model/device/DeviceIdentification;"
        }
    .end annotation

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    new-instance v0, Lcom/ubnt/discovery/base/model/device/DeviceIdentification$Builder;

    invoke-direct {v0}, Lcom/ubnt/discovery/base/model/device/DeviceIdentification$Builder;-><init>()V

    .line 130
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    invoke-virtual {v0}, Lcom/ubnt/discovery/base/model/device/DeviceIdentification$Builder;->build()Lcom/ubnt/discovery/base/model/device/DeviceIdentification;

    move-result-object p1

    return-object p1
.end method

.method public final empty()Lcom/ubnt/discovery/base/model/device/DeviceIdentification;
    .locals 4

    .line 135
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    new-instance v1, Lcom/ubnt/discovery/base/model/device/DeviceIdentification;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, v0, v2, v3, v2}, Lcom/ubnt/discovery/base/model/device/DeviceIdentification;-><init>(Ljava/util/Set;Lcom/ubnt/discovery/base/model/device/DeviceIdentificationHashCache;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method
