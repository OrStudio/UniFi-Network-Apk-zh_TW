.class public final Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment$saveAvatarBitmap$1;
.super Lcom/bumptech/glide/request/target/SimpleTarget;
.source "AbstractSSORegisterFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment;->saveAvatarBitmap(Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/request/target/SimpleTarget<",
        "Landroid/graphics/Bitmap;",
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
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\"\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00022\u0010\u0010\u0006\u001a\u000c\u0012\u0006\u0008\u0000\u0012\u00020\u0002\u0018\u00010\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment$saveAvatarBitmap$1",
        "Lcom/bumptech/glide/request/target/SimpleTarget;",
        "Landroid/graphics/Bitmap;",
        "onResourceReady",
        "",
        "resource",
        "transition",
        "Lcom/bumptech/glide/request/transition/Transition;",
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
.field final synthetic this$0:Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 248
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment$saveAvatarBitmap$1;->this$0:Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment;

    invoke-direct {p0, p2, p3}, Lcom/bumptech/glide/request/target/SimpleTarget;-><init>(II)V

    return-void
.end method


# virtual methods
.method public onResourceReady(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/bumptech/glide/request/transition/Transition<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    const-string p2, "resource"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    iget-object p2, p0, Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment$saveAvatarBitmap$1;->this$0:Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment;

    invoke-static {p2}, Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment;->access$getViewModel$p(Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment;)Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterViewModel;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterViewModel;->setSelectedAvatar(Landroid/graphics/Bitmap;)V

    .line 251
    :cond_0
    iget-object p1, p0, Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment$saveAvatarBitmap$1;->this$0:Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment;->access$showSelectedAvatar(Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment;Z)V

    return-void
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 0

    .line 248
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment$saveAvatarBitmap$1;->onResourceReady(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/transition/Transition;)V

    return-void
.end method
