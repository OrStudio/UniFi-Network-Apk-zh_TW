.class public interface abstract Lcom/ubnt/common/refactored/util/ui/UIRootNotificationAccessMixin;
.super Ljava/lang/Object;
.source "UIRootNotificationAccessMixin.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/common/refactored/util/ui/UIRootNotificationAccessMixin$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J1\u0010\u000e\u001a\u0004\u0018\u00010\u00032\n\u0008\u0001\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016\u00a2\u0006\u0002\u0010\u0014J(\u0010\u000e\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u000f\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016J*\u0010\u0015\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016J(\u0010\u0015\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u000f\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016J9\u0010\u0016\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0017\u001a\u00020\u00182\n\u0008\u0001\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016\u00a2\u0006\u0002\u0010\u0019J0\u0010\u0016\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u000f\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016J\u0008\u0010\u001a\u001a\u00020\u001bH\u0016J\n\u0010\u001c\u001a\u0004\u0018\u00010\u001dH&J\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016J(\u0010\u001e\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016J \u0010\u001e\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u00102\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016J&\u0010\u001e\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u000f\u001a\u00020\u00132\u0006\u0010\u0011\u001a\u00020\u00102\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016J\u001e\u0010\u001e\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u000f\u001a\u00020\u00132\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016J(\u0010\u001f\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016J \u0010\u001f\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u00102\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016J&\u0010\u001f\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u000f\u001a\u00020\u00132\u0006\u0010\u0011\u001a\u00020\u00102\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016J\u001e\u0010\u001f\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u000f\u001a\u00020\u00132\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016J2\u0010 \u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016J0\u0010 \u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u000f\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016R\u001a\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u0004\u0018\u00010\tX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006!"
    }
    d2 = {
        "Lcom/ubnt/common/refactored/util/ui/UIRootNotificationAccessMixin;",
        "",
        "currentNotification",
        "Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;",
        "getCurrentNotification",
        "()Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;",
        "setCurrentNotification",
        "(Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;)V",
        "notificationView",
        "Landroid/view/View;",
        "getNotificationView",
        "()Landroid/view/View;",
        "setNotificationView",
        "(Landroid/view/View;)V",
        "createErrorNotification",
        "message",
        "",
        "length",
        "id",
        "",
        "(Ljava/lang/Integer;ILjava/lang/String;)Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;",
        "createInfoNotification",
        "createNotification",
        "unifiNotification",
        "Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification;",
        "(Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification;Ljava/lang/Integer;ILjava/lang/String;)Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;",
        "dismissCurrentNotification",
        "",
        "getActivity",
        "Landroid/app/Activity;",
        "showErrorNotification",
        "showInfoNotification",
        "showNotification",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# virtual methods
.method public abstract createErrorNotification(Ljava/lang/Integer;ILjava/lang/String;)Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;
.end method

.method public abstract createErrorNotification(Ljava/lang/String;ILjava/lang/String;)Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;
.end method

.method public abstract createInfoNotification(IILjava/lang/String;)Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;
.end method

.method public abstract createInfoNotification(Ljava/lang/String;ILjava/lang/String;)Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;
.end method

.method public abstract createNotification(Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification;Ljava/lang/Integer;ILjava/lang/String;)Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;
.end method

.method public abstract createNotification(Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification;Ljava/lang/String;ILjava/lang/String;)Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;
.end method

.method public abstract dismissCurrentNotification()V
.end method

.method public abstract getActivity()Landroid/app/Activity;
.end method

.method public abstract getCurrentNotification()Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;
.end method

.method public abstract getCurrentNotification(Ljava/lang/String;)Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;
.end method

.method public abstract getNotificationView()Landroid/view/View;
.end method

.method public abstract setCurrentNotification(Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;)V
.end method

.method public abstract setNotificationView(Landroid/view/View;)V
.end method

.method public abstract showErrorNotification(IILjava/lang/String;)Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;
.end method

.method public abstract showErrorNotification(ILjava/lang/String;)Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;
.end method

.method public abstract showErrorNotification(Ljava/lang/String;ILjava/lang/String;)Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;
.end method

.method public abstract showErrorNotification(Ljava/lang/String;Ljava/lang/String;)Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;
.end method

.method public abstract showInfoNotification(IILjava/lang/String;)Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;
.end method

.method public abstract showInfoNotification(ILjava/lang/String;)Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;
.end method

.method public abstract showInfoNotification(Ljava/lang/String;ILjava/lang/String;)Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;
.end method

.method public abstract showInfoNotification(Ljava/lang/String;Ljava/lang/String;)Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;
.end method

.method public abstract showNotification(Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification;IILjava/lang/String;)Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;
.end method

.method public abstract showNotification(Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification;Ljava/lang/String;ILjava/lang/String;)Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;
.end method
