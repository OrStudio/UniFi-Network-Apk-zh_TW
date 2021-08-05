.class public interface abstract Lcom/ubnt/unifi/network/start/account/sso/account/ISSOAccountUI;
.super Ljava/lang/Object;
.source "ISSOAccountUI.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008f\u0018\u00002\u00020\u0001R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0018\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0012\u0010\u000b\u001a\u00020\u000cX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u0004\u0018\u00010\u000cX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u000eR\u0012\u0010\u0011\u001a\u00020\u000cX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u000e\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/account/sso/account/ISSOAccountUI;",
        "",
        "avatar",
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;",
        "getAvatar",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;",
        "clickableAreas",
        "",
        "Landroid/view/View;",
        "getClickableAreas",
        "()Ljava/util/List;",
        "displayName",
        "Landroid/widget/TextView;",
        "getDisplayName",
        "()Landroid/widget/TextView;",
        "loginText",
        "getLoginText",
        "userName",
        "getUserName",
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
.method public abstract getAvatar()Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;
.end method

.method public abstract getClickableAreas()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDisplayName()Landroid/widget/TextView;
.end method

.method public abstract getLoginText()Landroid/widget/TextView;
.end method

.method public abstract getUserName()Landroid/widget/TextView;
.end method
