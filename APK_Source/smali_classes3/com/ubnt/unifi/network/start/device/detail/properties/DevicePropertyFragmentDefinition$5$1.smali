.class final Lcom/ubnt/unifi/network/start/device/detail/properties/DevicePropertyFragmentDefinition$5$1;
.super Ljava/lang/Object;
.source "DevicePropertyFragmentDefinition.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/device/detail/properties/DevicePropertyFragmentDefinition$5;->invoke(Lcom/ubnt/unifi/network/start/device/model/DeviceData;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/ubnt/unifi/network/start/device/model/Radio;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "radio1",
        "Lcom/ubnt/unifi/network/start/device/model/Radio;",
        "kotlin.jvm.PlatformType",
        "radio2",
        "compare"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ubnt/unifi/network/start/device/detail/properties/DevicePropertyFragmentDefinition$5$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubnt/unifi/network/start/device/detail/properties/DevicePropertyFragmentDefinition$5$1;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/start/device/detail/properties/DevicePropertyFragmentDefinition$5$1;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/start/device/detail/properties/DevicePropertyFragmentDefinition$5$1;->INSTANCE:Lcom/ubnt/unifi/network/start/device/detail/properties/DevicePropertyFragmentDefinition$5$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Lcom/ubnt/unifi/network/start/device/model/Radio;Lcom/ubnt/unifi/network/start/device/model/Radio;)I
    .locals 2

    .line 28
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/model/Radio;->getRadioType()Lcom/ubnt/common/refactored/model/radio/RadioType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/common/refactored/model/radio/RadioType;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/start/device/model/Radio;->getRadioType()Lcom/ubnt/common/refactored/model/radio/RadioType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/common/refactored/model/radio/RadioType;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 29
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/model/Radio;->getName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/start/device/model/Radio;->getName()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    goto :goto_1

    .line 31
    :cond_2
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/model/Radio;->getRadioType()Lcom/ubnt/common/refactored/model/radio/RadioType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/common/refactored/model/radio/RadioType;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/start/device/model/Radio;->getRadioType()Lcom/ubnt/common/refactored/model/radio/RadioType;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ubnt/common/refactored/model/radio/RadioType;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    mul-int/lit8 p1, p1, -0x1

    :goto_1
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 26
    check-cast p1, Lcom/ubnt/unifi/network/start/device/model/Radio;

    check-cast p2, Lcom/ubnt/unifi/network/start/device/model/Radio;

    invoke-virtual {p0, p1, p2}, Lcom/ubnt/unifi/network/start/device/detail/properties/DevicePropertyFragmentDefinition$5$1;->compare(Lcom/ubnt/unifi/network/start/device/model/Radio;Lcom/ubnt/unifi/network/start/device/model/Radio;)I

    move-result p1

    return p1
.end method
