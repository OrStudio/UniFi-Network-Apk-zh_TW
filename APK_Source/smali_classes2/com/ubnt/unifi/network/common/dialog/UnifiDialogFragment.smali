.class public abstract Lcom/ubnt/unifi/network/common/dialog/UnifiDialogFragment;
.super Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;
.source "UnifiDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/common/dialog/UnifiDialogFragment$CannotOpenDialog;,
        Lcom/ubnt/unifi/network/common/dialog/UnifiDialogFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUnifiDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UnifiDialogFragment.kt\ncom/ubnt/unifi/network/common/dialog/UnifiDialogFragment\n+ 2 Delegates.kt\nkotlin/properties/Delegates\n*L\n1#1,111:1\n33#2,3:112\n*E\n*S KotlinDebug\n*F\n+ 1 UnifiDialogFragment.kt\ncom/ubnt/unifi/network/common/dialog/UnifiDialogFragment\n*L\n76#1,3:112\n*E\n"
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "Replaced by UnifiDialogFragment"
    replaceWith = .subannotation Lkotlin/ReplaceWith;
        expression = "UnifiDialogFragment"
        imports = {
            "com.ubnt.unifi.network.common.layer.presentation.fragment.UnifiDialogFragment"
        }
    .end subannotation
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\'\u0018\u0000 !2\u00020\u0001:\u0002 !B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0018\u001a\u00020\u0019J\u0008\u0010\u001a\u001a\u00020\u0019H\u0016J\u001a\u0010\u001b\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0016R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR+\u0010\r\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u00078F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u0012\u0010\u0014\u001a\u00020\u0015X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\""
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/dialog/UnifiDialogFragment;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;",
        "()V",
        "disposable",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        "fragmentBackAction",
        "Lkotlin/Function0;",
        "",
        "getFragmentBackAction",
        "()Lkotlin/jvm/functions/Function0;",
        "setFragmentBackAction",
        "(Lkotlin/jvm/functions/Function0;)V",
        "<set-?>",
        "modal",
        "getModal",
        "()Z",
        "setModal",
        "(Z)V",
        "modal$delegate",
        "Lkotlin/properties/ReadWriteProperty;",
        "unifiDialogUi",
        "Lcom/ubnt/unifi/network/common/dialog/UnifiDialogUI;",
        "getUnifiDialogUi",
        "()Lcom/ubnt/unifi/network/common/dialog/UnifiDialogUI;",
        "close",
        "",
        "onDestroyView",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "CannotOpenDialog",
        "Companion",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final Companion:Lcom/ubnt/unifi/network/common/dialog/UnifiDialogFragment$Companion;

.field private static final MODAL_INITIAL_STATE:Z = false


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private disposable:Lio/reactivex/rxjava3/disposables/Disposable;

.field private fragmentBackAction:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final modal$delegate:Lkotlin/properties/ReadWriteProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v2, Lcom/ubnt/unifi/network/common/dialog/UnifiDialogFragment;

    const-string v3, "modal"

    const-string v4, "getModal()Z"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    aput-object v1, v0, v5

    sput-object v0, Lcom/ubnt/unifi/network/common/dialog/UnifiDialogFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/ubnt/unifi/network/common/dialog/UnifiDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/common/dialog/UnifiDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/common/dialog/UnifiDialogFragment;->Companion:Lcom/ubnt/unifi/network/common/dialog/UnifiDialogFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 23
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;-><init>()V

    .line 76
    sget-object v0, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 112
    new-instance v1, Lcom/ubnt/unifi/network/common/dialog/UnifiDialogFragment$$special$$inlined$observable$1;

    invoke-direct {v1, v0, v0, p0}, Lcom/ubnt/unifi/network/common/dialog/UnifiDialogFragment$$special$$inlined$observable$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/ubnt/unifi/network/common/dialog/UnifiDialogFragment;)V

    check-cast v1, Lkotlin/properties/ReadWriteProperty;

    .line 114
    iput-object v1, p0, Lcom/ubnt/unifi/network/common/dialog/UnifiDialogFragment;->modal$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 104
    new-instance v0, Lcom/ubnt/unifi/network/common/dialog/UnifiDialogFragment$fragmentBackAction$1;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/common/dialog/UnifiDialogFragment$fragmentBackAction$1;-><init>(Lcom/ubnt/unifi/network/common/dialog/UnifiDialogFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, Lcom/ubnt/unifi/network/common/dialog/UnifiDialogFragment;->fragmentBackAction:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final synthetic access$getDisposable$p(Lcom/ubnt/unifi/network/common/dialog/UnifiDialogFragment;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/ubnt/unifi/network/common/dialog/UnifiDialogFragment;->disposable:Lio/reactivex/rxjava3/disposables/Disposable;

    return-object p0
.end method

.method public static final synthetic access$getFragmentBackAction$p$s1398468651(Lcom/ubnt/unifi/network/common/dialog/UnifiDialogFragment;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 23
    invoke-super {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->getFragmentBackAction()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setDisposable$p(Lcom/ubnt/unifi/network/common/dialog/UnifiDialogFragment;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/ubnt/unifi/network/common/dialog/UnifiDialogFragment;->disposable:Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method public static final synthetic access$setFragmentBackAction$p$s1398468651(Lcom/ubnt/unifi/network/common/dialog/UnifiDialogFragment;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 23
    invoke-super {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->setFragmentBackAction(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/dialog/UnifiDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/dialog/UnifiDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/common/dialog/UnifiDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/dialog/UnifiDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/dialog/UnifiDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 91
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/dialog/UnifiDialogFragment;->getFragmentBackAction()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public getFragmentBackAction()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/dialog/UnifiDialogFragment;->fragmentBackAction:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getModal()Z
    .locals 3

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/dialog/UnifiDialogFragment;->modal$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/ubnt/unifi/network/common/dialog/UnifiDialogFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public abstract getUnifiDialogUi()Lcom/ubnt/unifi/network/common/dialog/UnifiDialogUI;
.end method

.method public onDestroyView()V
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/dialog/UnifiDialogFragment;->disposable:Lio/reactivex/rxjava3/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 101
    :cond_0
    invoke-super {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onDestroyView()V

    .line 102
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/dialog/UnifiDialogFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-super {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 96
    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/dialog/UnifiDialogFragment;->setModal(Z)V

    return-void
.end method

.method public setFragmentBackAction(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    iput-object p1, p0, Lcom/ubnt/unifi/network/common/dialog/UnifiDialogFragment;->fragmentBackAction:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setModal(Z)V
    .locals 3

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/dialog/UnifiDialogFragment;->modal$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/ubnt/unifi/network/common/dialog/UnifiDialogFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method
