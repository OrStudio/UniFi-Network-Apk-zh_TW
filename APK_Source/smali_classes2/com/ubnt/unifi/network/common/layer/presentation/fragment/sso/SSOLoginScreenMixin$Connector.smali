.class public interface abstract Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin$Connector;
.super Ljava/lang/Object;
.source "SSOLoginScreenMixin.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Connector"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008f\u0018\u00002\u00020\u0001R\u001a\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u0004\u0018\u00010\tX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001a\u0010 \u001a\u0004\u0018\u00010\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008!\u0010\u0005\"\u0004\u0008\"\u0010\u0007R\u001a\u0010#\u001a\u0004\u0018\u00010\tX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008$\u0010\u000b\"\u0004\u0008%\u0010\r\u00a8\u0006&"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin$Connector;",
        "",
        "message",
        "Landroid/widget/TextView;",
        "getMessage",
        "()Landroid/widget/TextView;",
        "setMessage",
        "(Landroid/widget/TextView;)V",
        "password",
        "Lcom/google/android/material/textfield/TextInputEditText;",
        "getPassword",
        "()Lcom/google/android/material/textfield/TextInputEditText;",
        "setPassword",
        "(Lcom/google/android/material/textfield/TextInputEditText;)V",
        "progress",
        "Landroid/widget/ProgressBar;",
        "getProgress",
        "()Landroid/widget/ProgressBar;",
        "setProgress",
        "(Landroid/widget/ProgressBar;)V",
        "signUp",
        "Landroid/view/View;",
        "getSignUp",
        "()Landroid/view/View;",
        "setSignUp",
        "(Landroid/view/View;)V",
        "submit",
        "Landroid/widget/Button;",
        "getSubmit",
        "()Landroid/widget/Button;",
        "setSubmit",
        "(Landroid/widget/Button;)V",
        "title",
        "getTitle",
        "setTitle",
        "username",
        "getUsername",
        "setUsername",
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
.method public abstract getMessage()Landroid/widget/TextView;
.end method

.method public abstract getPassword()Lcom/google/android/material/textfield/TextInputEditText;
.end method

.method public abstract getProgress()Landroid/widget/ProgressBar;
.end method

.method public abstract getSignUp()Landroid/view/View;
.end method

.method public abstract getSubmit()Landroid/widget/Button;
.end method

.method public abstract getTitle()Landroid/widget/TextView;
.end method

.method public abstract getUsername()Lcom/google/android/material/textfield/TextInputEditText;
.end method

.method public abstract setMessage(Landroid/widget/TextView;)V
.end method

.method public abstract setPassword(Lcom/google/android/material/textfield/TextInputEditText;)V
.end method

.method public abstract setProgress(Landroid/widget/ProgressBar;)V
.end method

.method public abstract setSignUp(Landroid/view/View;)V
.end method

.method public abstract setSubmit(Landroid/widget/Button;)V
.end method

.method public abstract setTitle(Landroid/widget/TextView;)V
.end method

.method public abstract setUsername(Lcom/google/android/material/textfield/TextInputEditText;)V
.end method
