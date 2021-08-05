.class final Lcom/ubnt/common/refactored/device/DeviceDefinition$Companion$loadDeviceDetails$2;
.super Ljava/lang/Object;
.source "DeviceDefinition.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/common/refactored/device/DeviceDefinition$Companion;->loadDeviceDetails(Landroid/content/Context;)V
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
        "Lio/reactivex/rxjava3/functions/Consumer<",
        "Lcom/google/gson/JsonObject;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/google/gson/JsonObject;",
        "kotlin.jvm.PlatformType",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ubnt/common/refactored/device/DeviceDefinition$Companion$loadDeviceDetails$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubnt/common/refactored/device/DeviceDefinition$Companion$loadDeviceDetails$2;

    invoke-direct {v0}, Lcom/ubnt/common/refactored/device/DeviceDefinition$Companion$loadDeviceDetails$2;-><init>()V

    sput-object v0, Lcom/ubnt/common/refactored/device/DeviceDefinition$Companion$loadDeviceDetails$2;->INSTANCE:Lcom/ubnt/common/refactored/device/DeviceDefinition$Companion$loadDeviceDetails$2;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/google/gson/JsonObject;)V
    .locals 0

    .line 250
    invoke-static {p1}, Lcom/ubnt/common/refactored/device/DeviceDefinition;->access$setDEVICES_DEFINITION_DETAILS$cp(Lcom/google/gson/JsonObject;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 235
    check-cast p1, Lcom/google/gson/JsonObject;

    invoke-virtual {p0, p1}, Lcom/ubnt/common/refactored/device/DeviceDefinition$Companion$loadDeviceDetails$2;->accept(Lcom/google/gson/JsonObject;)V

    return-void
.end method
