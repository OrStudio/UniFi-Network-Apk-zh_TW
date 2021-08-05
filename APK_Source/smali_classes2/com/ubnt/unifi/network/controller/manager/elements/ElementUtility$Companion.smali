.class public final Lcom/ubnt/unifi/network/controller/manager/elements/ElementUtility$Companion;
.super Ljava/lang/Object;
.source "ElementUtility.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/manager/elements/ElementUtility;
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
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u001a\u0010\u0007\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006J\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\nJ\u0010\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0006J\u000e\u0010\u000f\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\nJ\u0010\u0010\u000f\u001a\u00020\r2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006J\u000e\u0010\u0010\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\u0011\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\nJ\u0016\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0008\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/manager/elements/ElementUtility$Companion;",
        "",
        "()V",
        "getDeviceVisualModel",
        "Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;",
        "model",
        "",
        "getElementName",
        "Lcom/ubnt/unifi/network/controller/manager/elements/ElementUtility$ElementName;",
        "device",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;",
        "name",
        "hasMacAddress",
        "",
        "mac",
        "hasModel",
        "requireMacAddress",
        "requireModel",
        "resolveElementName",
        "context",
        "Landroid/content/Context;",
        "elementName",
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

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/manager/elements/ElementUtility$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDeviceVisualModel(Ljava/lang/String;)Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;
    .locals 2

    .line 50
    sget-object v0, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;->Companion:Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model$Companion;

    sget-object v1, Lcom/ubnt/unifi/network/start/controller/model/Device$Model;->Companion:Lcom/ubnt/unifi/network/start/controller/model/Device$Model$Companion;

    invoke-virtual {v1, p1}, Lcom/ubnt/unifi/network/start/controller/model/Device$Model$Companion;->forModelCode(Ljava/lang/String;)Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model$Companion;->forModel(Lcom/ubnt/unifi/network/start/controller/model/Device$Model;)Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;

    move-result-object p1

    return-object p1
.end method

.method public final getElementName(Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;)Lcom/ubnt/unifi/network/controller/manager/elements/ElementUtility$ElementName;
    .locals 2

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    move-object v0, p0

    check-cast v0, Lcom/ubnt/unifi/network/controller/manager/elements/ElementUtility$Companion;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;->getModel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/ubnt/unifi/network/controller/manager/elements/ElementUtility$Companion;->getElementName(Ljava/lang/String;Ljava/lang/String;)Lcom/ubnt/unifi/network/controller/manager/elements/ElementUtility$ElementName;

    move-result-object p1

    return-object p1
.end method

.method public final getElementName(Ljava/lang/String;Ljava/lang/String;)Lcom/ubnt/unifi/network/controller/manager/elements/ElementUtility$ElementName;
    .locals 1

    .line 35
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    .line 36
    new-instance p2, Lcom/ubnt/unifi/network/controller/manager/elements/ElementUtility$ElementName$Name;

    invoke-direct {p2, p1}, Lcom/ubnt/unifi/network/controller/manager/elements/ElementUtility$ElementName$Name;-><init>(Ljava/lang/String;)V

    check-cast p2, Lcom/ubnt/unifi/network/controller/manager/elements/ElementUtility$ElementName;

    goto :goto_2

    .line 38
    :cond_2
    new-instance p1, Lcom/ubnt/unifi/network/controller/manager/elements/ElementUtility$ElementName$Model;

    move-object v0, p0

    check-cast v0, Lcom/ubnt/unifi/network/controller/manager/elements/ElementUtility$Companion;

    invoke-virtual {v0, p2}, Lcom/ubnt/unifi/network/controller/manager/elements/ElementUtility$Companion;->getDeviceVisualModel(Ljava/lang/String;)Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/ubnt/unifi/network/controller/manager/elements/ElementUtility$ElementName$Model;-><init>(Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;)V

    move-object p2, p1

    check-cast p2, Lcom/ubnt/unifi/network/controller/manager/elements/ElementUtility$ElementName;

    :goto_2
    return-object p2
.end method

.method public final hasMacAddress(Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;)Z
    .locals 1

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    move-object v0, p0

    check-cast v0, Lcom/ubnt/unifi/network/controller/manager/elements/ElementUtility$Companion;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;->getMac()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/controller/manager/elements/ElementUtility$Companion;->hasMacAddress(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final hasMacAddress(Ljava/lang/String;)Z
    .locals 1

    .line 17
    check-cast p1, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v0

    :goto_1
    xor-int/2addr p1, v0

    return p1
.end method

.method public final hasModel(Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;)Z
    .locals 1

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    move-object v0, p0

    check-cast v0, Lcom/ubnt/unifi/network/controller/manager/elements/ElementUtility$Companion;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;->getModel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/controller/manager/elements/ElementUtility$Companion;->hasModel(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final hasModel(Ljava/lang/String;)Z
    .locals 1

    .line 24
    check-cast p1, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v0

    :goto_1
    xor-int/2addr p1, v0

    return p1
.end method

.method public final requireMacAddress(Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;)Ljava/lang/String;
    .locals 1

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;->getMac()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->ifNotBlank(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Lcom/ubnt/unifi/network/controller/manager/elements/ElementUtility$ElementFieldNotAvailableException;

    const-string v0, "Mac Address is not available."

    invoke-direct {p1, v0}, Lcom/ubnt/unifi/network/controller/manager/elements/ElementUtility$ElementFieldNotAvailableException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public final requireModel(Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;)Ljava/lang/String;
    .locals 1

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;->getModel()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->ifNotBlank(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Lcom/ubnt/unifi/network/controller/manager/elements/ElementUtility$ElementFieldNotAvailableException;

    const-string v0, "Model is not available."

    invoke-direct {p1, v0}, Lcom/ubnt/unifi/network/controller/manager/elements/ElementUtility$ElementFieldNotAvailableException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public final resolveElementName(Landroid/content/Context;Lcom/ubnt/unifi/network/controller/manager/elements/ElementUtility$ElementName;)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elementName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    instance-of v0, p2, Lcom/ubnt/unifi/network/controller/manager/elements/ElementUtility$ElementName$Name;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/ubnt/unifi/network/controller/manager/elements/ElementUtility$ElementName$Name;

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/controller/manager/elements/ElementUtility$ElementName$Name;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 45
    :cond_0
    instance-of v0, p2, Lcom/ubnt/unifi/network/controller/manager/elements/ElementUtility$ElementName$Model;

    if-eqz v0, :cond_1

    check-cast p2, Lcom/ubnt/unifi/network/controller/manager/elements/ElementUtility$ElementName$Model;

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/controller/manager/elements/ElementUtility$ElementName$Model;->getModel()Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;->getTitleShort()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(elementName.model.titleShort)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
