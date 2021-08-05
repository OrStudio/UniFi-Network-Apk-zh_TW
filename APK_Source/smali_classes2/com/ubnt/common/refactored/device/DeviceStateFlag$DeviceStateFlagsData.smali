.class public final Lcom/ubnt/common/refactored/device/DeviceStateFlag$DeviceStateFlagsData;
.super Ljava/lang/Object;
.source "DeviceStateFlag.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/common/refactored/device/DeviceStateFlag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DeviceStateFlagsData"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceStateFlag.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceStateFlag.kt\ncom/ubnt/common/refactored/device/DeviceStateFlag$DeviceStateFlagsData\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,119:1\n2438#2,3:120\n1819#2,2:123\n*E\n*S KotlinDebug\n*F\n+ 1 DeviceStateFlag.kt\ncom/ubnt/common/refactored/device/DeviceStateFlag$DeviceStateFlagsData\n*L\n87#1,3:120\n93#1,2:123\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\'\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0012\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0012\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/ubnt/common/refactored/device/DeviceStateFlag$DeviceStateFlagsData;",
        "",
        "uplinkSpeed",
        "",
        "deviceStateFlags",
        "",
        "Lcom/ubnt/common/refactored/device/DeviceStateFlag;",
        "status",
        "Lcom/ubnt/common/refactored/device/DeviceStateStatus;",
        "(Ljava/lang/Long;Ljava/util/List;Lcom/ubnt/common/refactored/device/DeviceStateStatus;)V",
        "getDeviceStateFlags",
        "()Ljava/util/List;",
        "enabled",
        "",
        "getEnabled",
        "()Z",
        "getStatus",
        "()Lcom/ubnt/common/refactored/device/DeviceStateStatus;",
        "Ljava/lang/Long;",
        "getDeviceStateFlagsInString",
        "",
        "context",
        "Landroid/content/Context;",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final deviceStateFlags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubnt/common/refactored/device/DeviceStateFlag;",
            ">;"
        }
    .end annotation
.end field

.field private final status:Lcom/ubnt/common/refactored/device/DeviceStateStatus;

.field private final uplinkSpeed:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/util/List;Lcom/ubnt/common/refactored/device/DeviceStateStatus;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "+",
            "Lcom/ubnt/common/refactored/device/DeviceStateFlag;",
            ">;",
            "Lcom/ubnt/common/refactored/device/DeviceStateStatus;",
            ")V"
        }
    .end annotation

    const-string v0, "deviceStateFlags"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/common/refactored/device/DeviceStateFlag$DeviceStateFlagsData;->uplinkSpeed:Ljava/lang/Long;

    iput-object p2, p0, Lcom/ubnt/common/refactored/device/DeviceStateFlag$DeviceStateFlagsData;->deviceStateFlags:Ljava/util/List;

    iput-object p3, p0, Lcom/ubnt/common/refactored/device/DeviceStateFlag$DeviceStateFlagsData;->status:Lcom/ubnt/common/refactored/device/DeviceStateStatus;

    return-void
.end method


# virtual methods
.method public final getDeviceStateFlags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubnt/common/refactored/device/DeviceStateFlag;",
            ">;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/ubnt/common/refactored/device/DeviceStateFlag$DeviceStateFlagsData;->deviceStateFlags:Ljava/util/List;

    return-object v0
.end method

.method public final getDeviceStateFlagsInString(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    const-string v0, ""

    if-nez p1, :cond_0

    return-object v0

    .line 91
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    iget-object v2, p0, Lcom/ubnt/common/refactored/device/DeviceStateFlag$DeviceStateFlagsData;->deviceStateFlags:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 123
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x1

    move v4, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ubnt/common/refactored/device/DeviceStateFlag;

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    .line 97
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v7, 0x2c

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/ubnt/controller/utility/Utility;->SPACE_UNBREAKABLE_STRING:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    :goto_1
    iget-object v6, p0, Lcom/ubnt/common/refactored/device/DeviceStateFlag$DeviceStateFlagsData;->uplinkSpeed:Ljava/lang/Long;

    invoke-virtual {v5, p1, v6}, Lcom/ubnt/common/refactored/device/DeviceStateFlag;->getTitle(Landroid/content/Context;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 101
    :cond_2
    move-object p1, v1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v3

    if-eqz p1, :cond_3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ubnt/controller/utility/Utility;->withBrackets(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string p1, "Utility.withBrackets(result.toString())"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    return-object v0
.end method

.method public final getEnabled()Z
    .locals 3

    .line 87
    iget-object v0, p0, Lcom/ubnt/common/refactored/device/DeviceStateFlag$DeviceStateFlagsData;->deviceStateFlags:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 120
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 121
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubnt/common/refactored/device/DeviceStateFlag;

    .line 87
    invoke-virtual {v1}, Lcom/ubnt/common/refactored/device/DeviceStateFlag;->getEnabled()Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    :cond_2
    :goto_0
    return v2
.end method

.method public final getStatus()Lcom/ubnt/common/refactored/device/DeviceStateStatus;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/ubnt/common/refactored/device/DeviceStateFlag$DeviceStateFlagsData;->status:Lcom/ubnt/common/refactored/device/DeviceStateStatus;

    return-object v0
.end method
