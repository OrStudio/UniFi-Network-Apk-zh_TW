.class public interface abstract Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/IToolbarMenuActionUi;
.super Ljava/lang/Object;
.source "IToolbarMenuActionUi.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/IToolbarMenuActionUi$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016J\u0008\u0010\u0007\u001a\u00020\u0003H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\nH&J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\rH&J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\nH&J\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0012H&J\u0012\u0010\u0010\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u0014H&J\u0012\u0010\u0015\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u0014H&J)\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\n2\n\u0008\u0003\u0010\u001a\u001a\u0004\u0018\u00010\u0014H&\u00a2\u0006\u0002\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\nH&J\u0010\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\rH&J\u0012\u0010\u001d\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u0014H&J\u0010\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u001fH&J\u0010\u0010 \u001a\u00020\u00032\u0006\u0010!\u001a\u00020\"H&J\u0012\u0010#\u001a\u00020\u00032\u0008\u0008\u0001\u0010$\u001a\u00020\u0014H\u0016J\u0010\u0010#\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u001fH\u0016J\u0010\u0010%\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010&\u001a\u00020\u0003H\u0016J\u0008\u0010\'\u001a\u00020\u0003H\u0016J\u0008\u0010(\u001a\u00020\u0003H\u0016\u00a8\u0006)"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/IToolbarMenuActionUi;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;",
        "disable",
        "",
        "enable",
        "hide",
        "hideActivityIndicator",
        "selected",
        "setActivityIndicatorVisible",
        "visible",
        "",
        "setContentDescription",
        "contentDescription",
        "",
        "setEnabled",
        "enabled",
        "setIcon",
        "drawable",
        "Landroid/graphics/drawable/Drawable;",
        "resource",
        "",
        "setIconColor",
        "colorRes",
        "setInProgress",
        "progress",
        "animated",
        "progressColor",
        "(ZZLjava/lang/Integer;)V",
        "setSelected",
        "setText",
        "text",
        "",
        "setTextColor",
        "colorStateList",
        "Landroid/content/res/ColorStateList;",
        "setTooltipText",
        "textResource",
        "setVisible",
        "show",
        "showActivityIndicator",
        "unselected",
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
.method public abstract disable()V
.end method

.method public abstract enable()V
.end method

.method public abstract hide()V
.end method

.method public abstract hideActivityIndicator()V
.end method

.method public abstract selected()V
.end method

.method public abstract setActivityIndicatorVisible(Z)V
.end method

.method public abstract setContentDescription(Ljava/lang/CharSequence;)V
.end method

.method public abstract setEnabled(Z)V
.end method

.method public abstract setIcon(I)V
.end method

.method public abstract setIcon(Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract setIconColor(I)V
.end method

.method public abstract setInProgress(ZZLjava/lang/Integer;)V
.end method

.method public abstract setSelected(Z)V
.end method

.method public abstract setText(I)V
.end method

.method public abstract setText(Ljava/lang/CharSequence;)V
.end method

.method public abstract setText(Ljava/lang/String;)V
.end method

.method public abstract setTextColor(Landroid/content/res/ColorStateList;)V
.end method

.method public abstract setTooltipText(I)V
.end method

.method public abstract setTooltipText(Ljava/lang/String;)V
.end method

.method public abstract setVisible(Z)V
.end method

.method public abstract show()V
.end method

.method public abstract showActivityIndicator()V
.end method

.method public abstract unselected()V
.end method
