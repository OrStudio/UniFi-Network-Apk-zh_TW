.class final Lcom/ubnt/unifi/network/controller/settings/system/alerts/settings/AlertsSettingsFragment$subscribeOpenSubScreenEventStream$1$1;
.super Ljava/lang/Object;
.source "AlertsSettingsFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/settings/system/alerts/settings/AlertsSettingsFragment$subscribeOpenSubScreenEventStream$1;->apply(Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent;)Lio/reactivex/rxjava3/core/SingleSource;
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
        "Lcom/ubnt/unifi/network/controller/settings/system/alerts/settings/AlertsSettingsViewModel$SubScreen;",
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
        "subScreen",
        "Lcom/ubnt/unifi/network/controller/settings/system/alerts/settings/AlertsSettingsViewModel$SubScreen;",
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


# instance fields
.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/settings/system/alerts/settings/AlertsSettingsFragment$subscribeOpenSubScreenEventStream$1;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/settings/system/alerts/settings/AlertsSettingsFragment$subscribeOpenSubScreenEventStream$1;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/system/alerts/settings/AlertsSettingsFragment$subscribeOpenSubScreenEventStream$1$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/system/alerts/settings/AlertsSettingsFragment$subscribeOpenSubScreenEventStream$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/ubnt/unifi/network/controller/settings/system/alerts/settings/AlertsSettingsViewModel$SubScreen;)V
    .locals 3

    .line 201
    sget-object v0, Lcom/ubnt/unifi/network/controller/settings/system/alerts/settings/AlertsSettingsViewModel$SubScreen$Email;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/system/alerts/settings/AlertsSettingsViewModel$SubScreen$Email;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction;->Companion:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion;

    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/system/alerts/email/AlertsSettingsEmailFragment;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/controller/settings/system/alerts/email/AlertsSettingsEmailFragment;-><init>()V

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/settings/system/alerts/settings/AlertsSettingsFragment$subscribeOpenSubScreenEventStream$1$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/system/alerts/settings/AlertsSettingsFragment$subscribeOpenSubScreenEventStream$1;

    iget-object v2, v2, Lcom/ubnt/unifi/network/controller/settings/system/alerts/settings/AlertsSettingsFragment$subscribeOpenSubScreenEventStream$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/system/alerts/settings/AlertsSettingsFragment;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v0, v2, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion;->showFragmentOverContainer(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z)Z

    move-result p1

    goto :goto_0

    .line 202
    :cond_0
    sget-object v0, Lcom/ubnt/unifi/network/controller/settings/system/alerts/settings/AlertsSettingsViewModel$SubScreen$Mobile;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/system/alerts/settings/AlertsSettingsViewModel$SubScreen$Mobile;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction;->Companion:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion;

    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/system/alerts/mobile/AlertsSettingsMobileFragment;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/controller/settings/system/alerts/mobile/AlertsSettingsMobileFragment;-><init>()V

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/settings/system/alerts/settings/AlertsSettingsFragment$subscribeOpenSubScreenEventStream$1$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/system/alerts/settings/AlertsSettingsFragment$subscribeOpenSubScreenEventStream$1;

    iget-object v2, v2, Lcom/ubnt/unifi/network/controller/settings/system/alerts/settings/AlertsSettingsFragment$subscribeOpenSubScreenEventStream$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/system/alerts/settings/AlertsSettingsFragment;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v0, v2, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion;->showFragmentOverContainer(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z)Z

    move-result p1

    .line 200
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->getExhaustive(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 202
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 30
    check-cast p1, Lcom/ubnt/unifi/network/controller/settings/system/alerts/settings/AlertsSettingsViewModel$SubScreen;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/settings/system/alerts/settings/AlertsSettingsFragment$subscribeOpenSubScreenEventStream$1$1;->accept(Lcom/ubnt/unifi/network/controller/settings/system/alerts/settings/AlertsSettingsViewModel$SubScreen;)V

    return-void
.end method
