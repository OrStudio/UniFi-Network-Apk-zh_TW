.class public final Lcom/ubnt/common/refactored/util/ui/UIRootNotificationAccessMixin$DefaultImpls;
.super Ljava/lang/Object;
.source "UIRootNotificationAccessMixin.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/common/refactored/util/ui/UIRootNotificationAccessMixin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUIRootNotificationAccessMixin.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UIRootNotificationAccessMixin.kt\ncom/ubnt/common/refactored/util/ui/UIRootNotificationAccessMixin$DefaultImpls\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,88:1\n1#2:89\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public static createErrorNotification(Lcom/ubnt/common/refactored/util/ui/UIRootNotificationAccessMixin;Ljava/lang/Integer;ILjava/lang/String;)Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;
    .locals 1

    .line 65
    sget-object v0, Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification;->ERROR:Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification;

    invoke-interface {p0, v0, p1, p2, p3}, Lcom/ubnt/common/refactored/util/ui/UIRootNotificationAccessMixin;->createNotification(Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification;Ljava/lang/Integer;ILjava/lang/String;)Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;

    move-result-object p0

    return-object p0
.end method

.method public static createErrorNotification(Lcom/ubnt/common/refactored/util/ui/UIRootNotificationAccessMixin;Ljava/lang/String;ILjava/lang/String;)Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    sget-object v0, Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification;->ERROR:Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification;

    invoke-interface {p0, v0, p1, p2, p3}, Lcom/ubnt/common/refactored/util/ui/UIRootNotificationAccessMixin;->createNotification(Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification;Ljava/lang/String;ILjava/lang/String;)Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic createErrorNotification$default(Lcom/ubnt/common/refactored/util/ui/UIRootNotificationAccessMixin;Ljava/lang/Integer;ILjava/lang/String;ILjava/lang/Object;)Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;
    .locals 0

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 64
    check-cast p3, Ljava/lang/String;

    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lcom/ubnt/common/refactored/util/ui/UIRootNotificationAccessMixin;->createErrorNotification(Ljava/lang/Integer;ILjava/lang/String;)Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;

    move-result-object p0

    return-object p0

    .line 0
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: createErrorNotification"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic createErrorNotification$default(Lcom/ubnt/common/refactored/util/ui/UIRootNotificationAccessMixin;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;
    .locals 0

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 67
    check-cast p3, Ljava/lang/String;

    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lcom/ubnt/common/refactored/util/ui/UIRootNotificationAccessMixin;->createErrorNotification(Ljava/lang/String;ILjava/lang/String;)Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;

    move-result-object p0

    return-object p0

    .line 0
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: createErrorNotification"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static createInfoNotification(Lcom/ubnt/common/refactored/util/ui/UIRootNotificationAccessMixin;IILjava/lang/String;)Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;
    .locals 1

    .line 59
    sget-object v0, Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification;->INFO:Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, v0, p1, p2, p3}, Lcom/ubnt/common/refactored/util/ui/UIRootNotificationAccessMixin;->createNotification(Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification;Ljava/lang/Integer;ILjava/lang/String;)Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;

    move-result-object p0

    return-object p0
.end method

.method public static createInfoNotification(Lcom/ubnt/common/refactored/util/ui/UIRootNotificationAccessMixin;Ljava/lang/String;ILjava/lang/String;)Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    sget-object v0, Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification;->INFO:Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification;

    invoke-interface {p0, v0, p1, p2, p3}, Lcom/ubnt/common/refactored/util/ui/UIRootNotificationAccessMixin;->createNotification(Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification;Ljava/lang/String;ILjava/lang/String;)Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic createInfoNotification$default(Lcom/ubnt/common/refactored/util/ui/UIRootNotificationAccessMixin;IILjava/lang/String;ILjava/lang/Object;)Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;
    .locals 0

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 58
    check-cast p3, Ljava/lang/String;

    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lcom/ubnt/common/refactored/util/ui/UIRootNotificationAccessMixin;->createInfoNotification(IILjava/lang/String;)Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;

    move-result-object p0

    return-object p0

    .line 0
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: createInfoNotification"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic createInfoNotification$default(Lcom/ubnt/common/refactored/util/ui/UIRootNotificationAccessMixin;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;
    .locals 0

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 61
    check-cast p3, Ljava/lang/String;

    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lcom/ubnt/common/refactored/util/ui/UIRootNotificationAccessMixin;->createInfoNotification(Ljava/lang/String;ILjava/lang/String;)Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;

    move-result-object p0

    return-object p0

    .line 0
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: createInfoNotification"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static createNotification(Lcom/ubnt/common/refactored/util/ui/UIRootNotificationAccessMixin;Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification;Ljava/lang/Integer;ILjava/lang/String;)Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;
    .locals 8

    const-string/jumbo v0, "unifiNotification"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    monitor-enter p0

    .line 73
    :try_start_0
    invoke-interface {p0}, Lcom/ubnt/common/refactored/util/ui/UIRootNotificationAccessMixin;->getNotificationView()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 74
    invoke-interface {p0, p4}, Lcom/ubnt/common/refactored/util/ui/UIRootNotificationAccessMixin;->getCurrentNotification(Ljava/lang/String;)Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {p0}, Lcom/ubnt/common/refactored/util/ui/UIRootNotificationAccessMixin;->getActivity()Landroid/app/Activity;

    move-result-object v3

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    move-object v7, p4

    invoke-virtual/range {v1 .. v7}, Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification;->create(Ljava/lang/Class;Landroid/app/Activity;Ljava/lang/Integer;ILandroid/view/View;Ljava/lang/String;)Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/ubnt/common/refactored/util/ui/UIRootNotificationAccessMixin;->setCurrentNotification(Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_1
    const/4 p1, 0x0

    .line 73
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 72
    monitor-exit p0

    throw p1
.end method

.method public static createNotification(Lcom/ubnt/common/refactored/util/ui/UIRootNotificationAccessMixin;Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification;Ljava/lang/String;ILjava/lang/String;)Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;
    .locals 11

    const-string/jumbo v0, "unifiNotification"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    monitor-enter p0

    .line 80
    :try_start_0
    invoke-interface {p0}, Lcom/ubnt/common/refactored/util/ui/UIRootNotificationAccessMixin;->getNotificationView()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 81
    invoke-interface {p0, p4}, Lcom/ubnt/common/refactored/util/ui/UIRootNotificationAccessMixin;->getCurrentNotification(Ljava/lang/String;)Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {p0}, Lcom/ubnt/common/refactored/util/ui/UIRootNotificationAccessMixin;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const/4 v8, 0x0

    const/16 v9, 0x40

    const/4 v10, 0x0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    move-object v7, p4

    invoke-static/range {v1 .. v10}, Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification;->create$default(Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification;Ljava/lang/Class;Landroid/app/Activity;Ljava/lang/String;ILandroid/view/View;Ljava/lang/String;ZILjava/lang/Object;)Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/ubnt/common/refactored/util/ui/UIRootNotificationAccessMixin;->setCurrentNotification(Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_1
    const/4 p1, 0x0

    .line 80
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 79
    monitor-exit p0

    throw p1
.end method

.method public static synthetic createNotification$default(Lcom/ubnt/common/refactored/util/ui/UIRootNotificationAccessMixin;Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification;Ljava/lang/Integer;ILjava/lang/String;ILjava/lang/Object;)Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;
    .locals 0

    if-nez p6, :cond_2

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 71
    check-cast p4, Ljava/lang/String;

    :cond_1
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/ubnt/common/refactored/util/ui/UIRootNotificationAccessMixin;->createNotification(Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification;Ljava/lang/Integer;ILjava/lang/String;)Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;

    move-result-object p0

    return-object p0

    .line 0
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: createNotification"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic createNotification$default(Lcom/ubnt/common/refactored/util/ui/UIRootNotificationAccessMixin;Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;
    .locals 0

    if-nez p6, :cond_2

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 78
    check-cast p4, Ljava/lang/String;

    :cond_1
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/ubnt/common/refactored/util/ui/UIRootNotificationAccessMixin;->createNotification(Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification;Ljava/lang/String;ILjava/lang/String;)Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;

    move-result-object p0

    return-object p0

    .line 0
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: createNotification"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static dismissCurrentNotification(Lcom/ubnt/common/refactored/util/ui/UIRootNotificationAccessMixin;)V
    .locals 1

    .line 17
    invoke-interface {p0}, Lcom/ubnt/common/refactored/util/ui/UIRootNotificationAccessMixin;->getCurrentNotification()Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 18
    check-cast v0, Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;

    invoke-interface {p0, v0}, Lcom/ubnt/common/refactored/util/ui/UIRootNotificationAccessMixin;->setCurrentNotification(Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;)V

    return-void
.end method

.method public static getCurrentNotification(Lcom/ubnt/common/refactored/util/ui/UIRootNotificationAccessMixin;Ljava/lang/String;)Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;
    .locals 2

    .line 86
    invoke-interface {p0}, Lcom/ubnt/common/refactored/util/ui/UIRootNotificationAccessMixin;->getCurrentNotification()Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v0

    :goto_1
    return-object p0
.end method

.method public static synthetic getCurrentNotification$default(Lcom/ubnt/common/refactored/util/ui/UIRootNotificationAccessMixin;Ljava/lang/String;ILjava/lang/Object;)Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 85
    check-cast p1, Ljava/lang/String;

    :cond_0
    invoke-interface {p0, p1}, Lcom/ubnt/common/refactored/util/ui/UIRootNotificationAccessMixin;->getCurrentNotification(Ljava/lang/String;)Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;

    move-result-object p0

    return-object p0

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getCurrentNotification"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static showErrorNotification(Lcom/ubnt/common/refactored/util/ui/UIRootNotificationAccessMixin;IILjava/lang/String;)Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;
    .locals 1

    .line 37
    sget-object v0, Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification;->ERROR:Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification;

    invoke-interface {p0, v0, p1, p2, p3}, Lcom/ubnt/common/refactored/util/ui/UIRootNotificationAccessMixin;->showNotification(Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification;IILjava/lang/String;)Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;

    move-result-object p0

    return-object p0
.end method

.method public static showErrorNotification(Lcom/ubnt/common/refactored/util/ui/UIRootNotificationAccessMixin;ILjava/lang/String;)Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;
    .locals 7

    .line 34
    sget-object v1, Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification;->ERROR:Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification;

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    move v2, p1

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Lcom/ubnt/common/refactored/util/ui/UIRootNotificationAccessMixin$DefaultImpls;->showNotification$default(Lcom/ubnt/common/refactored/util/ui/UIRootNotificationAccessMixin;Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification;IILjava/lang/String;ILjava/lang/Object;)Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;

    move-result-object p0

    return-object p0
.end method

.method public static showErrorNotification(Lcom/ubnt/common/refactored/util/ui/UIRootNotificationAccessMixin;Ljava/lang/String;ILjava/lang/String;)Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    sget-object v0, Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification;->ERROR:Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification;

    invoke-interface {p0, v0, p1, p2, p3}, Lcom/ubnt/common/refactored/util/ui/UIRootNotificationAccessMixin;->showNotification(Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification;Ljava/lang/String;ILjava/lang/String;)Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;

    move-result-object p0

    return-object p0
.end method

.method public static showErrorNotification(Lcom/ubnt/common/refactored/util/ui/UIRootNotificationAccessMixin;Ljava/lang/String;Ljava/lang/String;)Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;
    .locals 8

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    sget-object v2, Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification;->ERROR:Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification;

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    invoke-static/range {v1 .. v7}, Lcom/ubnt/common/refactored/util/ui/UIRootNotificationAccessMixin$DefaultImpls;->showNotification$default(Lcom/ubnt/common/refactored/util/ui/UIRootNotificationAccessMixin;Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic showErrorNotification$default(Lcom/ubnt/common/refactored/util/ui/UIRootNotificationAccessMixin;IILjava/lang/String;ILjava/lang/Object;)Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 36
    check-cast p3, Ljava/lang/String;

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/ubnt/common/refactored/util/ui/UIRootNotificationAccessMixin;->showErrorNotification(IILjava/lang/String;)Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;

    move-result-object p0

    return-object p0

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: showErrorNotification"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic showErrorNotification$default(Lcom/ubnt/common/refactored/util/ui/UIRootNotificationAccessMixin;ILjava/lang/String;ILjava/lang/Object;)Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 33
    check-cast p2, Ljava/lang/String;

    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/ubnt/common/refactored/util/ui/UIRootNotificationAccessMixin;->showErrorNotification(ILjava/lang/String;)Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;

    move-result-object p0

    return-object p0

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: showErrorNotification"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic showErrorNotification$default(Lcom/ubnt/common/refactored/util/ui/UIRootNotificationAccessMixin;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 42
    check-cast p3, Ljava/lang/String;

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/ubnt/common/refactored/util/ui/UIRootNotificationAccessMixin;->showErrorNotification(Ljava/lang/String;ILjava/lang/String;)Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;

    move-result-object p0

    return-object p0

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: showErrorNotification"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic showErrorNotification$default(Lcom/ubnt/common/refactored/util/ui/UIRootNotificationAccessMixin;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 39
    check-cast p2, Ljava/lang/String;

    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/ubnt/common/refactored/util/ui/UIRootNotificationAccessMixin;->showErrorNotification(Ljava/lang/String;Ljava/lang/String;)Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;

    move-result-object p0

    return-object p0

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: showErrorNotification"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static showInfoNotification(Lcom/ubnt/common/refactored/util/ui/UIRootNotificationAccessMixin;IILjava/lang/String;)Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;
    .locals 1

    .line 25
    sget-object v0, Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification;->INFO:Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification;

    invoke-interface {p0, v0, p1, p2, p3}, Lcom/ubnt/common/refactored/util/ui/UIRootNotificationAccessMixin;->showNotification(Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification;IILjava/lang/String;)Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;

    move-result-object p0

    return-object p0
.end method

.method public static showInfoNotification(Lcom/ubnt/common/refactored/util/ui/UIRootNotificationAccessMixin;ILjava/lang/String;)Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;
    .locals 7

    .line 22
    sget-object v1, Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification;->INFO:Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification;

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    move v2, p1

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Lcom/ubnt/common/refactored/util/ui/UIRootNotificationAccessMixin$DefaultImpls;->showNotification$default(Lcom/ubnt/common/refactored/util/ui/UIRootNotificationAccessMixin;Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification;IILjava/lang/String;ILjava/lang/Object;)Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;

    move-result-object p0

    return-object p0
.end method

.method public static showInfoNotification(Lcom/ubnt/common/refactored/util/ui/UIRootNotificationAccessMixin;Ljava/lang/String;ILjava/lang/String;)Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget-object v0, Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification;->INFO:Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification;

    invoke-interface {p0, v0, p1, p2, p3}, Lcom/ubnt/common/refactored/util/ui/UIRootNotificationAccessMixin;->showNotification(Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification;Ljava/lang/String;ILjava/lang/String;)Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;

    move-result-object p0

    return-object p0
.end method

.method public static showInfoNotification(Lcom/ubnt/common/refactored/util/ui/UIRootNotificationAccessMixin;Ljava/lang/String;Ljava/lang/String;)Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;
    .locals 8

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget-object v2, Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification;->INFO:Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification;

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    invoke-static/range {v1 .. v7}, Lcom/ubnt/common/refactored/util/ui/UIRootNotificationAccessMixin$DefaultImpls;->showNotification$default(Lcom/ubnt/common/refactored/util/ui/UIRootNotificationAccessMixin;Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic showInfoNotification$default(Lcom/ubnt/common/refactored/util/ui/UIRootNotificationAccessMixin;IILjava/lang/String;ILjava/lang/Object;)Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 24
    check-cast p3, Ljava/lang/String;

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/ubnt/common/refactored/util/ui/UIRootNotificationAccessMixin;->showInfoNotification(IILjava/lang/String;)Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;

    move-result-object p0

    return-object p0

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: showInfoNotification"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic showInfoNotification$default(Lcom/ubnt/common/refactored/util/ui/UIRootNotificationAccessMixin;ILjava/lang/String;ILjava/lang/Object;)Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 21
    check-cast p2, Ljava/lang/String;

    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/ubnt/common/refactored/util/ui/UIRootNotificationAccessMixin;->showInfoNotification(ILjava/lang/String;)Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;

    move-result-object p0

    return-object p0

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: showInfoNotification"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic showInfoNotification$default(Lcom/ubnt/common/refactored/util/ui/UIRootNotificationAccessMixin;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 30
    check-cast p3, Ljava/lang/String;

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/ubnt/common/refactored/util/ui/UIRootNotificationAccessMixin;->showInfoNotification(Ljava/lang/String;ILjava/lang/String;)Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;

    move-result-object p0

    return-object p0

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: showInfoNotification"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic showInfoNotification$default(Lcom/ubnt/common/refactored/util/ui/UIRootNotificationAccessMixin;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 27
    check-cast p2, Ljava/lang/String;

    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/ubnt/common/refactored/util/ui/UIRootNotificationAccessMixin;->showInfoNotification(Ljava/lang/String;Ljava/lang/String;)Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;

    move-result-object p0

    return-object p0

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: showInfoNotification"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static showNotification(Lcom/ubnt/common/refactored/util/ui/UIRootNotificationAccessMixin;Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification;IILjava/lang/String;)Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;
    .locals 8

    const-string/jumbo v0, "unifiNotification"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    monitor-enter p0

    .line 47
    :try_start_0
    invoke-interface {p0, p4}, Lcom/ubnt/common/refactored/util/ui/UIRootNotificationAccessMixin;->getCurrentNotification(Ljava/lang/String;)Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {p0}, Lcom/ubnt/common/refactored/util/ui/UIRootNotificationAccessMixin;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-interface {p0}, Lcom/ubnt/common/refactored/util/ui/UIRootNotificationAccessMixin;->getNotificationView()Landroid/view/View;

    move-result-object v6

    move-object v1, p1

    move v4, p2

    move v5, p3

    move-object v7, p4

    invoke-virtual/range {v1 .. v7}, Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification;->show(Ljava/lang/Class;Landroid/app/Activity;IILandroid/view/View;Ljava/lang/String;)Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/ubnt/common/refactored/util/ui/UIRootNotificationAccessMixin;->setCurrentNotification(Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    .line 46
    monitor-exit p0

    throw p1
.end method

.method public static showNotification(Lcom/ubnt/common/refactored/util/ui/UIRootNotificationAccessMixin;Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification;Ljava/lang/String;ILjava/lang/String;)Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;
    .locals 8

    const-string/jumbo v0, "unifiNotification"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    monitor-enter p0

    .line 53
    :try_start_0
    invoke-interface {p0, p4}, Lcom/ubnt/common/refactored/util/ui/UIRootNotificationAccessMixin;->getCurrentNotification(Ljava/lang/String;)Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {p0}, Lcom/ubnt/common/refactored/util/ui/UIRootNotificationAccessMixin;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-interface {p0}, Lcom/ubnt/common/refactored/util/ui/UIRootNotificationAccessMixin;->getNotificationView()Landroid/view/View;

    move-result-object v6

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    move-object v7, p4

    invoke-virtual/range {v1 .. v7}, Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification;->show(Ljava/lang/Class;Landroid/app/Activity;Ljava/lang/String;ILandroid/view/View;Ljava/lang/String;)Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/ubnt/common/refactored/util/ui/UIRootNotificationAccessMixin;->setCurrentNotification(Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    .line 52
    monitor-exit p0

    throw p1
.end method

.method public static synthetic showNotification$default(Lcom/ubnt/common/refactored/util/ui/UIRootNotificationAccessMixin;Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification;IILjava/lang/String;ILjava/lang/Object;)Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;
    .locals 0

    if-nez p6, :cond_2

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 45
    check-cast p4, Ljava/lang/String;

    :cond_1
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/ubnt/common/refactored/util/ui/UIRootNotificationAccessMixin;->showNotification(Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification;IILjava/lang/String;)Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;

    move-result-object p0

    return-object p0

    .line 0
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: showNotification"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic showNotification$default(Lcom/ubnt/common/refactored/util/ui/UIRootNotificationAccessMixin;Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;
    .locals 0

    if-nez p6, :cond_2

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 51
    check-cast p4, Ljava/lang/String;

    :cond_1
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/ubnt/common/refactored/util/ui/UIRootNotificationAccessMixin;->showNotification(Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification;Ljava/lang/String;ILjava/lang/String;)Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;

    move-result-object p0

    return-object p0

    .line 0
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: showNotification"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
