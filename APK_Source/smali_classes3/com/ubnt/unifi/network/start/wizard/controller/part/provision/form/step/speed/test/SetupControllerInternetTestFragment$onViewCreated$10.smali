.class public final Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestFragment$onViewCreated$10;
.super Ljava/lang/Object;
.source "SetupControllerInternetTestFragment.kt"

# interfaces
.implements Lcom/ui/speedgauge/SpeedGaugeView$GaugeDataFormatter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\r"
    }
    d2 = {
        "com/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestFragment$onViewCreated$10",
        "Lcom/ui/speedgauge/SpeedGaugeView$GaugeDataFormatter;",
        "originalFormatter",
        "Lcom/ui/speedgauge/SpeedGaugeView$DefaultGaugeReadingsFormatter;",
        "getOriginalFormatter",
        "()Lcom/ui/speedgauge/SpeedGaugeView$DefaultGaugeReadingsFormatter;",
        "formatGaugeReading",
        "",
        "speed",
        "",
        "isEndReading",
        "",
        "formatSpeedValue",
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
.field private final originalFormatter:Lcom/ui/speedgauge/SpeedGaugeView$DefaultGaugeReadingsFormatter;

.field final synthetic this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 132
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestFragment$onViewCreated$10;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    new-instance p1, Lcom/ui/speedgauge/SpeedGaugeView$DefaultGaugeReadingsFormatter;

    invoke-direct {p1}, Lcom/ui/speedgauge/SpeedGaugeView$DefaultGaugeReadingsFormatter;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestFragment$onViewCreated$10;->originalFormatter:Lcom/ui/speedgauge/SpeedGaugeView$DefaultGaugeReadingsFormatter;

    return-void
.end method


# virtual methods
.method public formatGaugeReading(JZ)Ljava/lang/String;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestFragment$onViewCreated$10;->originalFormatter:Lcom/ui/speedgauge/SpeedGaugeView$DefaultGaugeReadingsFormatter;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ui/speedgauge/SpeedGaugeView$DefaultGaugeReadingsFormatter;->formatGaugeReading(JZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public formatSpeedValue(J)Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    .line 139
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    sget-object v3, Lcom/ubnt/unifi/network/common/util/unit/digital/DigitalInformation;->Companion:Lcom/ubnt/unifi/network/common/util/unit/digital/DigitalInformation$Companion;

    move-wide/from16 v4, p1

    long-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    sget-object v7, Lcom/ubnt/unifi/network/common/util/unit/digital/DIMultiplier;->Companion:Lcom/ubnt/unifi/network/common/util/unit/digital/DIMultiplier$Companion;

    invoke-virtual {v7, v4, v5}, Lcom/ubnt/unifi/network/common/util/unit/digital/DIMultiplier$Companion;->getBestDIUnit(D)Lcom/ubnt/unifi/network/common/util/unit/digital/DIMultiplier;

    move-result-object v5

    .line 140
    iget-object v4, v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestFragment$onViewCreated$10;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestFragment;

    invoke-static {v4}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestFragment;->access$getUiConnector$p(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestFragment;)Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestUI;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestUI;->getGauge()Lcom/ui/speedgauge/SpeedGaugeView;

    move-result-object v4

    sget-object v8, Lcom/ubnt/unifi/network/common/util/unit/digital/DigitalInformation;->Companion:Lcom/ubnt/unifi/network/common/util/unit/digital/DigitalInformation$Companion;

    iget-object v7, v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestFragment$onViewCreated$10;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestFragment;

    invoke-virtual {v7}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestFragment;->getContext()Landroid/content/Context;

    move-result-object v9

    sget-object v11, Lcom/ubnt/unifi/network/common/util/unit/digital/DIType;->BIT:Lcom/ubnt/unifi/network/common/util/unit/digital/DIType;

    sget-object v12, Lcom/ubnt/unifi/network/common/util/unit/digital/DIExtension;->PER_SEC:Lcom/ubnt/unifi/network/common/util/unit/digital/DIExtension;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x30

    const/16 v16, 0x0

    move-object v10, v5

    invoke-static/range {v8 .. v16}, Lcom/ubnt/unifi/network/common/util/unit/digital/DigitalInformation$Companion;->unit$default(Lcom/ubnt/unifi/network/common/util/unit/digital/DigitalInformation$Companion;Landroid/content/Context;Lcom/ubnt/unifi/network/common/util/unit/digital/DIMultiplier;Lcom/ubnt/unifi/network/common/util/unit/digital/DIType;Lcom/ubnt/unifi/network/common/util/unit/digital/DIExtension;Lcom/ubnt/unifi/network/common/util/unit/UnitDirection;Lcom/ubnt/unifi/network/common/util/unit/digital/DIBinaryDecimalType;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/ui/speedgauge/SpeedGaugeView;->setUnit(Ljava/lang/String;)V

    .line 141
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    move-object v4, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v9

    move-object v9, v10

    .line 139
    invoke-static/range {v3 .. v9}, Lcom/ubnt/unifi/network/common/util/unit/digital/DigitalInformation$Companion;->bitsTo$default(Lcom/ubnt/unifi/network/common/util/unit/digital/DigitalInformation$Companion;Ljava/lang/Double;Lcom/ubnt/unifi/network/common/util/unit/digital/DIMultiplier;Lcom/ubnt/unifi/network/common/util/unit/digital/DIType;Lcom/ubnt/unifi/network/common/util/unit/digital/DIBinaryDecimalType;ILjava/lang/Object;)Ljava/lang/Double;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%.2f"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "java.lang.String.format(format, *args)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final getOriginalFormatter()Lcom/ui/speedgauge/SpeedGaugeView$DefaultGaugeReadingsFormatter;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestFragment$onViewCreated$10;->originalFormatter:Lcom/ui/speedgauge/SpeedGaugeView$DefaultGaugeReadingsFormatter;

    return-object v0
.end method
