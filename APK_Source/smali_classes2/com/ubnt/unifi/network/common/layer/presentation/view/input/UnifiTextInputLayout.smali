.class public final Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayout;
.super Lcom/google/android/material/textfield/TextInputLayout;
.source "UnifiTextInputLayout.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayout$ViewState;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUnifiTextInputLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UnifiTextInputLayout.kt\ncom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayout\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,83:1\n1#2:84\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001$B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u001aJ\u0006\u0010\u001b\u001a\u00020\u000bJ\u0012\u0010\u001c\u001a\u00020\u000c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0014J\n\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0016J\u0010\u0010 \u001a\u00020\u000c2\u0006\u0010!\u001a\u00020\u000bH\u0016J\u0010\u0010\"\u001a\u00020\u000c2\u0006\u0010#\u001a\u00020\u000bH\u0016R(\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0013\"\u0004\u0008\u0018\u0010\u0015\u00a8\u0006%"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayout;",
        "Lcom/google/android/material/textfield/TextInputLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "onPasswordVisibilityChanged",
        "Lkotlin/Function1;",
        "",
        "",
        "getOnPasswordVisibilityChanged",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnPasswordVisibilityChanged",
        "(Lkotlin/jvm/functions/Function1;)V",
        "passwordToggleVisible",
        "getPasswordToggleVisible",
        "()Z",
        "setPasswordToggleVisible",
        "(Z)V",
        "validationEnabled",
        "getValidationEnabled",
        "setValidationEnabled",
        "checkPasswordVisibility",
        "Lcom/jakewharton/rxbinding4/InitialValueObservable;",
        "hasPasswordTransformation",
        "onRestoreInstanceState",
        "state",
        "Landroid/os/Parcelable;",
        "onSaveInstanceState",
        "passwordVisibilityToggleRequested",
        "shouldSkipAnimations",
        "setPasswordVisibilityToggleEnabled",
        "enabled",
        "ViewState",
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

.field private onPasswordVisibilityChanged:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private passwordToggleVisible:Z

.field private validationEnabled:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 46
    iput-boolean p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayout;->validationEnabled:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 11
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayout;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayout;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayout;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayout;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayout;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final checkPasswordVisibility()Lcom/jakewharton/rxbinding4/InitialValueObservable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jakewharton/rxbinding4/InitialValueObservable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 82
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayoutPasswordVisibilityObservable;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayoutPasswordVisibilityObservable;-><init>(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayout;)V

    check-cast v0, Lcom/jakewharton/rxbinding4/InitialValueObservable;

    return-object v0
.end method

.method public final getOnPasswordVisibilityChanged()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayout;->onPasswordVisibilityChanged:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getPasswordToggleVisible()Z
    .locals 1

    .line 47
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayout;->passwordToggleVisible:Z

    return v0
.end method

.method public final getValidationEnabled()Z
    .locals 1

    .line 46
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayout;->validationEnabled:Z

    return v0
.end method

.method public final hasPasswordTransformation()Z
    .locals 2

    .line 79
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "it"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    instance-of v0, v0, Landroid/text/method/PasswordTransformationMethod;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 54
    instance-of v0, p1, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayout$ViewState;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayout$ViewState;

    if-eqz v0, :cond_2

    .line 55
    check-cast p1, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayout$ViewState;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayout$ViewState;->getPasswordToggleVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayout$ViewState;->getPasswordToggleVisible()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayout;->passwordToggleVisible:Z

    const/4 v0, 0x0

    .line 59
    invoke-virtual {p0, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayout;->setPasswordVisibilityToggleEnabled(Z)V

    const/4 v0, 0x1

    .line 60
    invoke-virtual {p0, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayout;->setPasswordVisibilityToggleEnabled(Z)V

    .line 63
    :cond_1
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayout$ViewState;->getValidationEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayout;->validationEnabled:Z

    .line 64
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayout$ViewState;->getParentState()Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :cond_2
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .line 50
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayout$ViewState;

    iget-boolean v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayout;->validationEnabled:Z

    iget-boolean v2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayout;->passwordToggleVisible:Z

    invoke-super {p0}, Lcom/google/android/material/textfield/TextInputLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayout$ViewState;-><init>(ZZLandroid/os/Parcelable;)V

    check-cast v0, Landroid/os/Parcelable;

    return-object v0
.end method

.method public passwordVisibilityToggleRequested(Z)V
    .locals 1

    .line 74
    invoke-super {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->passwordVisibilityToggleRequested(Z)V

    .line 75
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayout;->onPasswordVisibilityChanged:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayout;->hasPasswordTransformation()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_0
    return-void
.end method

.method public final setOnPasswordVisibilityChanged(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 44
    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayout;->onPasswordVisibilityChanged:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setPasswordToggleVisible(Z)V
    .locals 0

    .line 47
    iput-boolean p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayout;->passwordToggleVisible:Z

    return-void
.end method

.method public setPasswordVisibilityToggleEnabled(Z)V
    .locals 0

    .line 69
    invoke-super {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setPasswordVisibilityToggleEnabled(Z)V

    .line 70
    iput-boolean p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayout;->passwordToggleVisible:Z

    return-void
.end method

.method public final setValidationEnabled(Z)V
    .locals 0

    .line 46
    iput-boolean p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayout;->validationEnabled:Z

    return-void
.end method
