.class public final Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;
.super Lcom/google/android/material/textfield/TextInputEditText;
.source "UnifiTextInputEditText.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText$ViewState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0001\u001aB9\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0012\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016J\n\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;",
        "Lcom/google/android/material/textfield/TextInputEditText;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "autoClear",
        "",
        "autoClearText",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;IZLjava/lang/String;)V",
        "getAutoClear",
        "()Z",
        "setAutoClear",
        "(Z)V",
        "getAutoClearText",
        "()Ljava/lang/String;",
        "setAutoClearText",
        "(Ljava/lang/String;)V",
        "onRestoreInstanceState",
        "",
        "state",
        "Landroid/os/Parcelable;",
        "onSaveInstanceState",
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

.field private autoClear:Z

.field private autoClearText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v7}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V
    .locals 8

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v7}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZLjava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoClearText"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/textfield/TextInputEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-boolean p4, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;->autoClear:Z

    iput-object p5, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;->autoClearText:Ljava/lang/String;

    .line 94
    new-instance p1, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText$1;

    invoke-direct {p1, p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText$1;-><init>(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;)V

    check-cast p1, Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const/4 p2, 0x0

    .line 56
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    const/4 p7, 0x0

    if-eqz p2, :cond_1

    move v3, p7

    goto :goto_0

    :cond_1
    move v3, p3

    :goto_0
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    move v4, p7

    goto :goto_1

    :cond_2
    move v4, p4

    :goto_1
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    const-string p5, ""

    :cond_3
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    .line 59
    invoke-direct/range {v0 .. v5}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final getAutoClear()Z
    .locals 1

    .line 58
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;->autoClear:Z

    return v0
.end method

.method public final getAutoClearText()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;->autoClearText:Ljava/lang/String;

    return-object v0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 104
    instance-of v0, p1, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText$ViewState;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText$ViewState;

    if-eqz v0, :cond_1

    .line 105
    check-cast p1, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText$ViewState;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText$ViewState;->getAutoClear()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;->autoClear:Z

    .line 106
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText$ViewState;->getAutoClearText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;->autoClearText:Ljava/lang/String;

    .line 107
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText$ViewState;->getParentState()Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/google/android/material/textfield/TextInputEditText;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :cond_1
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .line 100
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText$ViewState;

    iget-boolean v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;->autoClear:Z

    iget-object v2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;->autoClearText:Ljava/lang/String;

    invoke-super {p0}, Lcom/google/android/material/textfield/TextInputEditText;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText$ViewState;-><init>(ZLjava/lang/String;Landroid/os/Parcelable;)V

    check-cast v0, Landroid/os/Parcelable;

    return-object v0
.end method

.method public final setAutoClear(Z)V
    .locals 0

    .line 58
    iput-boolean p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;->autoClear:Z

    return-void
.end method

.method public final setAutoClearText(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;->autoClearText:Ljava/lang/String;

    return-void
.end method
