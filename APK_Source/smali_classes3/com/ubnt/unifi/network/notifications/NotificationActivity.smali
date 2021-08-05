.class public final Lcom/ubnt/unifi/network/notifications/NotificationActivity;
.super Lcom/ubnt/common/refactored/util/ui/activity/UnifiActivity;
.source "NotificationActivity.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/common/layer/presentation/activity/UnifiActivityTransactionMixin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/notifications/NotificationActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00152\u00020\u00012\u00020\u0002:\u0001\u0015B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0012\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0014J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0014R\u001d\u0010\u0004\u001a\u0004\u0018\u00010\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007R\u001d\u0010\n\u001a\u0004\u0018\u00010\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\t\u001a\u0004\u0008\u000b\u0010\u0007\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/notifications/NotificationActivity;",
        "Lcom/ubnt/common/refactored/util/ui/activity/UnifiActivity;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/activity/UnifiActivityTransactionMixin;",
        "()V",
        "accountId",
        "",
        "getAccountId",
        "()Ljava/lang/String;",
        "accountId$delegate",
        "Lkotlin/Lazy;",
        "deviceId",
        "getDeviceId",
        "deviceId$delegate",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "prepareLayoutView",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "Companion",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lcom/ubnt/unifi/network/notifications/NotificationActivity$Companion;

.field private static final EXTRA_ACCOUNT_ID:Ljava/lang/String; = "accountId"

.field private static final EXTRA_DEVICE_ID:Ljava/lang/String; = "deviceId"


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final accountId$delegate:Lkotlin/Lazy;

.field private final deviceId$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/notifications/NotificationActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/notifications/NotificationActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/notifications/NotificationActivity;->Companion:Lcom/ubnt/unifi/network/notifications/NotificationActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Lcom/ubnt/common/refactored/util/ui/activity/UnifiActivity;-><init>()V

    .line 25
    new-instance v0, Lcom/ubnt/unifi/network/notifications/NotificationActivity$accountId$2;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/notifications/NotificationActivity$accountId$2;-><init>(Lcom/ubnt/unifi/network/notifications/NotificationActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/unifi/network/notifications/NotificationActivity;->accountId$delegate:Lkotlin/Lazy;

    .line 26
    new-instance v0, Lcom/ubnt/unifi/network/notifications/NotificationActivity$deviceId$2;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/notifications/NotificationActivity$deviceId$2;-><init>(Lcom/ubnt/unifi/network/notifications/NotificationActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/unifi/network/notifications/NotificationActivity;->deviceId$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final getAccountId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/notifications/NotificationActivity;->accountId$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getDeviceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/notifications/NotificationActivity;->deviceId$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/notifications/NotificationActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ubnt/unifi/network/notifications/NotificationActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/notifications/NotificationActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/notifications/NotificationActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ubnt/unifi/network/notifications/NotificationActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 34
    invoke-super {p0, p1}, Lcom/ubnt/common/refactored/util/ui/activity/UnifiActivity;->onCreate(Landroid/os/Bundle;)V

    .line 37
    invoke-direct {p0}, Lcom/ubnt/unifi/network/notifications/NotificationActivity;->getDeviceId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 38
    sget-object v0, Lcom/ubnt/unifi/network/start/StartActivity;->Companion:Lcom/ubnt/unifi/network/start/StartActivity$Companion;

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1, p1}, Lcom/ubnt/unifi/network/start/StartActivity$Companion;->openForDeviceId(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 39
    :cond_0
    sget-object v2, Lcom/ubnt/unifi/network/start/StartActivity;->Companion:Lcom/ubnt/unifi/network/start/StartActivity$Companion;

    move-object v3, p0

    check-cast v3, Landroid/app/Activity;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/ubnt/unifi/network/start/StartActivity$Companion;->open$default(Lcom/ubnt/unifi/network/start/StartActivity$Companion;Landroid/app/Activity;ZZILjava/lang/Object;)V

    .line 42
    :goto_0
    sget-object p1, Lcom/ubnt/unifi/network/common/layer/presentation/activity/UnifiActivityTransactionMixin;->Companion:Lcom/ubnt/unifi/network/common/layer/presentation/activity/UnifiActivityTransactionMixin$Companion;

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    sget-object v1, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment$TransactionType;->ALPHA_LONG:Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment$TransactionType;

    invoke-virtual {p1, v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/activity/UnifiActivityTransactionMixin$Companion;->processEnterTransaction(Landroid/app/Activity;Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment$TransactionType;)V

    .line 43
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/notifications/NotificationActivity;->supportFinishAfterTransition()V

    return-void
.end method

.method protected prepareLayoutView(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public processExitTransaction(Landroid/app/Activity;Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment$TransactionType;)V
    .locals 1

    const-string v0, "transactionType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/activity/UnifiActivityTransactionMixin$DefaultImpls;->processExitTransaction(Lcom/ubnt/unifi/network/common/layer/presentation/activity/UnifiActivityTransactionMixin;Landroid/app/Activity;Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment$TransactionType;)V

    return-void
.end method
