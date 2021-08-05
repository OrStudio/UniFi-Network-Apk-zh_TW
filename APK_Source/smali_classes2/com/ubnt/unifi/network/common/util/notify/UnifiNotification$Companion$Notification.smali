.class public final Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;
.super Ljava/lang/Object;
.source "UnifiNotification.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Notification"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B7\u0008\u0000\u0012\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u000bJ\u0016\u0010\u0011\u001a\u00020\u00002\u000e\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0013J\u0006\u0010\u0014\u001a\u00020\u0015J\u0016\u0010\u0016\u001a\u00020\u00002\u000e\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0013J\u0018\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bJ\u001a\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bJ\u0006\u0010\u001e\u001a\u00020\u0015R\u0012\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010\n\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u000e\u001a\u00020\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0010R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;",
        "",
        "clazz",
        "Ljava/lang/Class;",
        "message",
        "",
        "unifiNotification",
        "Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification;",
        "snackbar",
        "Lcom/google/android/material/snackbar/Snackbar;",
        "id",
        "(Ljava/lang/Class;Ljava/lang/String;Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification;Lcom/google/android/material/snackbar/Snackbar;Ljava/lang/String;)V",
        "getId",
        "()Ljava/lang/String;",
        "isShown",
        "",
        "()Z",
        "addCallback",
        "callback",
        "Lcom/google/android/material/snackbar/BaseTransientBottomBar$BaseCallback;",
        "dismiss",
        "",
        "removeCallback",
        "setAction",
        "text",
        "",
        "listener",
        "Landroid/view/View$OnClickListener;",
        "resId",
        "",
        "show",
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
.field private final clazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final id:Ljava/lang/String;

.field private final message:Ljava/lang/String;

.field private final snackbar:Lcom/google/android/material/snackbar/Snackbar;

.field private final unifiNotification:Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification;Lcom/google/android/material/snackbar/Snackbar;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification;",
            "Lcom/google/android/material/snackbar/Snackbar;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "unifiNotification"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "snackbar"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;->clazz:Ljava/lang/Class;

    iput-object p2, p0, Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;->message:Ljava/lang/String;

    iput-object p3, p0, Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;->unifiNotification:Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification;

    iput-object p4, p0, Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;->snackbar:Lcom/google/android/material/snackbar/Snackbar;

    iput-object p5, p0, Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;->id:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Class;Ljava/lang/String;Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification;Lcom/google/android/material/snackbar/Snackbar;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    .line 37
    check-cast p5, Ljava/lang/String;

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;-><init>(Ljava/lang/Class;Ljava/lang/String;Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification;Lcom/google/android/material/snackbar/Snackbar;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final addCallback(Lcom/google/android/material/snackbar/BaseTransientBottomBar$BaseCallback;)Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/snackbar/BaseTransientBottomBar$BaseCallback<",
            "Lcom/google/android/material/snackbar/Snackbar;",
            ">;)",
            "Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;->snackbar:Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {v0, p1}, Lcom/google/android/material/snackbar/Snackbar;->addCallback(Lcom/google/android/material/snackbar/BaseTransientBottomBar$BaseCallback;)Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    return-object p0
.end method

.method public final dismiss()V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;->snackbar:Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V

    return-void
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final isShown()Z
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;->snackbar:Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->isShown()Z

    move-result v0

    return v0
.end method

.method public final removeCallback(Lcom/google/android/material/snackbar/BaseTransientBottomBar$BaseCallback;)Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/snackbar/BaseTransientBottomBar$BaseCallback<",
            "Lcom/google/android/material/snackbar/Snackbar;",
            ">;)",
            "Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;->snackbar:Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {v0, p1}, Lcom/google/android/material/snackbar/Snackbar;->removeCallback(Lcom/google/android/material/snackbar/BaseTransientBottomBar$BaseCallback;)Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    return-object p0
.end method

.method public final setAction(ILandroid/view/View$OnClickListener;)Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;->snackbar:Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/material/snackbar/Snackbar;->setAction(ILandroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    return-object p0
.end method

.method public final setAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;
    .locals 1

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;->snackbar:Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/material/snackbar/Snackbar;->setAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    return-object p0
.end method

.method public final show()V
    .locals 3

    .line 42
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;->unifiNotification:Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification;

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;->clazz:Ljava/lang/Class;

    iget-object v2, p0, Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;->message:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification;->logNotification(Ljava/lang/Class;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;->snackbar:Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    return-void
.end method
