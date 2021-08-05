.class final Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/troubleshooting/SetupControllerFormTroubleshootingFragment$ScreenState$16;
.super Lkotlin/jvm/internal/Lambda;
.source "SetupControllerFormTroubleshootingFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/troubleshooting/SetupControllerFormTroubleshootingFragment$ScreenState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/troubleshooting/SetupControllerFormTroubleshootingFragment;",
        "Ljava/lang/String;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/troubleshooting/SetupControllerFormTroubleshootingFragment;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/troubleshooting/SetupControllerFormTroubleshootingFragment$ScreenState$16;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/troubleshooting/SetupControllerFormTroubleshootingFragment$ScreenState$16;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/troubleshooting/SetupControllerFormTroubleshootingFragment$ScreenState$16;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/troubleshooting/SetupControllerFormTroubleshootingFragment$ScreenState$16;->INSTANCE:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/troubleshooting/SetupControllerFormTroubleshootingFragment$ScreenState$16;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 315
    check-cast p1, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/troubleshooting/SetupControllerFormTroubleshootingFragment;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/troubleshooting/SetupControllerFormTroubleshootingFragment$ScreenState$16;->invoke(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/troubleshooting/SetupControllerFormTroubleshootingFragment;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/troubleshooting/SetupControllerFormTroubleshootingFragment;)Ljava/lang/String;
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 320
    invoke-static {p1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/troubleshooting/SetupControllerFormTroubleshootingFragment;->access$getControllerVisualType$p(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/troubleshooting/SetupControllerFormTroubleshootingFragment;)Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;->getTitle()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/troubleshooting/SetupControllerFormTroubleshootingFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f110d24

    invoke-virtual {p1, v1, v0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/troubleshooting/SetupControllerFormTroubleshootingFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "it.getString(R.string.se\u2026trollerVisualType.title))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
