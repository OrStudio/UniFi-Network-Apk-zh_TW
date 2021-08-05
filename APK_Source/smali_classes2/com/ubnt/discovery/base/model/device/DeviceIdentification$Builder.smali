.class public final Lcom/ubnt/discovery/base/model/device/DeviceIdentification$Builder;
.super Ljava/lang/Object;
.source "DeviceIdentification.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/discovery/base/model/device/DeviceIdentification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceIdentification.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceIdentification.kt\ncom/ubnt/discovery/base/model/device/DeviceIdentification$Builder\n*L\n1#1,161:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\u0008\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\u000b\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u000cR\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/ubnt/discovery/base/model/device/DeviceIdentification$Builder;",
        "",
        "()V",
        "identifiers",
        "",
        "Lcom/ubnt/discovery/base/model/device/DeviceIdentifier;",
        "build",
        "Lcom/ubnt/discovery/base/model/device/DeviceIdentification;",
        "hwAddress",
        "address",
        "",
        "partialHwAddress",
        "",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field private final identifiers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/ubnt/discovery/base/model/device/DeviceIdentifier;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lcom/ubnt/discovery/base/model/device/DeviceIdentification$Builder;->identifiers:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final build()Lcom/ubnt/discovery/base/model/device/DeviceIdentification;
    .locals 4

    .line 157
    new-instance v0, Lcom/ubnt/discovery/base/model/device/DeviceIdentification;

    iget-object v1, p0, Lcom/ubnt/discovery/base/model/device/DeviceIdentification$Builder;->identifiers:Ljava/util/Set;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/ubnt/discovery/base/model/device/DeviceIdentification;-><init>(Ljava/util/Set;Lcom/ubnt/discovery/base/model/device/DeviceIdentificationHashCache;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final hwAddress([B)Lcom/ubnt/discovery/base/model/device/DeviceIdentification$Builder;
    .locals 2

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lcom/ubnt/discovery/base/model/device/DeviceIdentification$Builder;->identifiers:Ljava/util/Set;

    .line 144
    new-instance v1, Lcom/ubnt/discovery/base/model/device/DeviceIdentifier$HwAddress;

    invoke-direct {v1, p1}, Lcom/ubnt/discovery/base/model/device/DeviceIdentifier$HwAddress;-><init>([B)V

    .line 143
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final partialHwAddress(Ljava/lang/String;)Lcom/ubnt/discovery/base/model/device/DeviceIdentification$Builder;
    .locals 2

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Lcom/ubnt/discovery/base/model/device/DeviceIdentification$Builder;->identifiers:Ljava/util/Set;

    .line 151
    new-instance v1, Lcom/ubnt/discovery/base/model/device/DeviceIdentifier$PartialHwAddress;

    invoke-direct {v1, p1}, Lcom/ubnt/discovery/base/model/device/DeviceIdentifier$PartialHwAddress;-><init>(Ljava/lang/String;)V

    .line 150
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
