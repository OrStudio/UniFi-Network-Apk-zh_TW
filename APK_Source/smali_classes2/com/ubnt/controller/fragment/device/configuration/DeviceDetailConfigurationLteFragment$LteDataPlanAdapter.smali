.class public final Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationLteFragment$LteDataPlanAdapter;
.super Lcom/ubnt/common/adapter/BaseSpinnerAdapter;
.source "DeviceDetailConfigurationLteFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationLteFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LteDataPlanAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationLteFragment$LteDataPlanAdapter$DataPlanEntry;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubnt/common/adapter/BaseSpinnerAdapter<",
        "Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationLteFragment$LteDataPlanAdapter$DataPlanEntry;",
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
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000bB\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0012\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0014\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationLteFragment$LteDataPlanAdapter;",
        "Lcom/ubnt/common/adapter/BaseSpinnerAdapter;",
        "Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationLteFragment$LteDataPlanAdapter$DataPlanEntry;",
        "context",
        "Landroid/content/Context;",
        "data",
        "",
        "(Landroid/content/Context;Ljava/util/List;)V",
        "getText",
        "",
        "item",
        "DataPlanEntry",
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
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationLteFragment$LteDataPlanAdapter$DataPlanEntry;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    check-cast p2, Ljava/util/Collection;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/ubnt/common/adapter/BaseSpinnerAdapter;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Collection;)V

    const p1, 0x7f0c0186

    .line 46
    iput p1, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationLteFragment$LteDataPlanAdapter;->mSpinnerItemLayoutResId:I

    return-void
.end method


# virtual methods
.method protected getText(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationLteFragment$LteDataPlanAdapter$DataPlanEntry;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 50
    invoke-virtual {p1}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationLteFragment$LteDataPlanAdapter$DataPlanEntry;->getTitle()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public bridge synthetic getText(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 42
    check-cast p1, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationLteFragment$LteDataPlanAdapter$DataPlanEntry;

    invoke-virtual {p0, p1}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationLteFragment$LteDataPlanAdapter;->getText(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationLteFragment$LteDataPlanAdapter$DataPlanEntry;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
