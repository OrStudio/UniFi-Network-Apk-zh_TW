.class final Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/update/SetupControllerUpdateScheduleFragment$FrequencyAdapter;
.super Lcom/ubnt/unifi/network/common/layer/presentation/view/dropdown/AbstractTextDropdownAdapter;
.source "SetupControllerUpdateScheduleFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/update/SetupControllerUpdateScheduleFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "FrequencyAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/dropdown/AbstractTextDropdownAdapter<",
        "Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/update/SetupControllerUpdateScheduleFragment$FrequencyVisual;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSetupControllerUpdateScheduleFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SetupControllerUpdateScheduleFragment.kt\ncom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/update/SetupControllerUpdateScheduleFragment$FrequencyAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,290:1\n1#2:291\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001b\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u001a\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/update/SetupControllerUpdateScheduleFragment$FrequencyAdapter;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/dropdown/AbstractTextDropdownAdapter;",
        "Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/update/SetupControllerUpdateScheduleFragment$FrequencyVisual;",
        "items",
        "",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "(Ljava/util/List;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V",
        "getItemString",
        "",
        "context",
        "Landroid/content/Context;",
        "item",
        "getUnifiItemId",
        "",
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
.method public constructor <init>(Ljava/util/List;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/update/SetupControllerUpdateScheduleFragment$FrequencyVisual;",
            ">;",
            "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
            ")V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "theme"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    invoke-direct {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/view/dropdown/AbstractTextDropdownAdapter;-><init>(Ljava/util/List;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V

    return-void
.end method


# virtual methods
.method public getItemString(Landroid/content/Context;Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/update/SetupControllerUpdateScheduleFragment$FrequencyVisual;)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 212
    invoke-virtual {p2}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/update/SetupControllerUpdateScheduleFragment$FrequencyVisual;->getTextResource()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public bridge synthetic getItemString(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 211
    check-cast p2, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/update/SetupControllerUpdateScheduleFragment$FrequencyVisual;

    invoke-virtual {p0, p1, p2}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/update/SetupControllerUpdateScheduleFragment$FrequencyAdapter;->getItemString(Landroid/content/Context;Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/update/SetupControllerUpdateScheduleFragment$FrequencyVisual;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getUnifiItemId(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/update/SetupControllerUpdateScheduleFragment$FrequencyVisual;)J
    .locals 2

    if-eqz p1, :cond_0

    .line 214
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/update/SetupControllerUpdateScheduleFragment$FrequencyVisual;->ordinal()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    int-to-long v0, p1

    return-wide v0
.end method

.method public bridge synthetic getUnifiItemId(Ljava/lang/Object;)J
    .locals 2

    .line 211
    check-cast p1, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/update/SetupControllerUpdateScheduleFragment$FrequencyVisual;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/update/SetupControllerUpdateScheduleFragment$FrequencyAdapter;->getUnifiItemId(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/update/SetupControllerUpdateScheduleFragment$FrequencyVisual;)J

    move-result-wide v0

    return-wide v0
.end method
