.class public final Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessUI$DeviceUpdateImage$Companion;
.super Ljava/lang/Object;
.source "SetupControllerProcessUI.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessUI$DeviceUpdateImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSetupControllerProcessUI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SetupControllerProcessUI.kt\ncom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessUI$DeviceUpdateImage$Companion\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,302:1\n1245#2,2:303\n*E\n*S KotlinDebug\n*F\n+ 1 SetupControllerProcessUI.kt\ncom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessUI$DeviceUpdateImage$Companion\n*L\n69#1,2:303\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessUI$DeviceUpdateImage$Companion;",
        "",
        "()V",
        "forModel",
        "Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessUI$DeviceUpdateImage;",
        "model",
        "Lcom/ubnt/unifi/network/start/controller/model/Device$Model;",
        "visualAction",
        "Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessUI$VisualAction;",
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
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessUI$DeviceUpdateImage$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final forModel(Lcom/ubnt/unifi/network/start/controller/model/Device$Model;Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessUI$VisualAction;)Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessUI$DeviceUpdateImage;
    .locals 6

    const-string v0, "visualAction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-static {}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessUI$DeviceUpdateImage;->values()[Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessUI$DeviceUpdateImage;

    move-result-object v0

    .line 303
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 69
    invoke-static {v4}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessUI$DeviceUpdateImage;->access$getModel$p(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessUI$DeviceUpdateImage;)Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    move-result-object v5

    if-ne v5, p1, :cond_0

    invoke-virtual {v4}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessUI$DeviceUpdateImage;->getVisualAction()Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessUI$VisualAction;

    move-result-object v5

    if-ne v5, p2, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    move v5, v2

    :goto_1
    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_2
    return-object v4
.end method
