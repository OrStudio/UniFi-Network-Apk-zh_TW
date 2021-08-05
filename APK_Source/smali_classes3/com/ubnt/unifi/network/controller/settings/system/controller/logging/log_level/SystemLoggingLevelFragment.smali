.class public final Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/SystemLoggingLevelFragment;
.super Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/AbstractLoggingLevelListFragment;
.source "SystemLoggingLevelFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0008X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/SystemLoggingLevelFragment;",
        "Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/AbstractLoggingLevelListFragment;",
        "()V",
        "delegate",
        "Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/LoggingLevelDelegate;",
        "getDelegate",
        "()Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/LoggingLevelDelegate;",
        "screenTitleRes",
        "",
        "getScreenTitleRes",
        "()I",
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
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final screenTitleRes:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/AbstractLoggingLevelListFragment;-><init>()V

    const v0, 0x7f110ca8

    .line 7
    iput v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/SystemLoggingLevelFragment;->screenTitleRes:I

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/SystemLoggingLevelFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/SystemLoggingLevelFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/SystemLoggingLevelFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/SystemLoggingLevelFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/SystemLoggingLevelFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getDelegate()Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/LoggingLevelDelegate;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/SystemLoggingLevelFragment;->getControllerConfigurationViewModel()Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationViewModel;->getSystemLogLevelDelegate()Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/LoggingLevelDelegate;

    move-result-object v0

    return-object v0
.end method

.method public getScreenTitleRes()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/SystemLoggingLevelFragment;->screenTitleRes:I

    return v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/AbstractLoggingLevelListFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/SystemLoggingLevelFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method
