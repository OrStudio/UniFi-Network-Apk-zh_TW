.class public interface abstract Lcom/ubnt/unifi/network/controller/alerts/item/AlertItemUI;
.super Ljava/lang/Object;
.source "AlertItemUI.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0005H&J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0005H&J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH&\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/alerts/item/AlertItemUI;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;",
        "updateAlertTime",
        "",
        "formattedAlertTime",
        "",
        "updateMessage",
        "name",
        "updateName",
        "updateUnreadState",
        "isUnread",
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


# virtual methods
.method public abstract updateAlertTime(Ljava/lang/String;)V
.end method

.method public abstract updateMessage(Ljava/lang/String;)V
.end method

.method public abstract updateName(Ljava/lang/String;)V
.end method

.method public abstract updateUnreadState(Z)V
.end method
