.class public final Lcom/ubnt/unifi/network/common/dialog/UnifiDialogFragment$$special$$inlined$observable$1;
.super Lkotlin/properties/ObservableProperty;
.source "Delegates.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/common/dialog/UnifiDialogFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/properties/ObservableProperty<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDelegates.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delegates.kt\nkotlin/properties/Delegates$observable$1\n+ 2 UnifiDialogFragment.kt\ncom/ubnt/unifi/network/common/dialog/UnifiDialogFragment\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,70:1\n77#2,7:71\n86#2:79\n1#3:78\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J)\u0010\u0002\u001a\u00020\u00032\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u00052\u0006\u0010\u0006\u001a\u00028\u00002\u0006\u0010\u0007\u001a\u00028\u0000H\u0014\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\t\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlin/properties/Delegates$observable$1",
        "Lkotlin/properties/ObservableProperty;",
        "afterChange",
        "",
        "property",
        "Lkotlin/reflect/KProperty;",
        "oldValue",
        "newValue",
        "(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $initialValue:Ljava/lang/Object;

.field final synthetic this$0:Lcom/ubnt/unifi/network/common/dialog/UnifiDialogFragment;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/ubnt/unifi/network/common/dialog/UnifiDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/dialog/UnifiDialogFragment$$special$$inlined$observable$1;->$initialValue:Ljava/lang/Object;

    iput-object p3, p0, Lcom/ubnt/unifi/network/common/dialog/UnifiDialogFragment$$special$$inlined$observable$1;->this$0:Lcom/ubnt/unifi/network/common/dialog/UnifiDialogFragment;

    .line 33
    invoke-direct {p0, p2}, Lkotlin/properties/ObservableProperty;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected afterChange(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KProperty<",
            "*>;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eq p2, p1, :cond_1

    xor-int/lit8 p1, p1, 0x1

    .line 73
    iget-object p2, p0, Lcom/ubnt/unifi/network/common/dialog/UnifiDialogFragment$$special$$inlined$observable$1;->this$0:Lcom/ubnt/unifi/network/common/dialog/UnifiDialogFragment;

    invoke-static {p2}, Lcom/ubnt/unifi/network/common/dialog/UnifiDialogFragment;->access$getDisposable$p(Lcom/ubnt/unifi/network/common/dialog/UnifiDialogFragment;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    :cond_0
    if-eqz p1, :cond_1

    .line 75
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/dialog/UnifiDialogFragment$$special$$inlined$observable$1;->this$0:Lcom/ubnt/unifi/network/common/dialog/UnifiDialogFragment;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/dialog/UnifiDialogFragment;->getUnifiDialogUi()Lcom/ubnt/unifi/network/common/dialog/UnifiDialogUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/dialog/UnifiDialogUI;->getDimmer()Landroid/widget/FrameLayout;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, LUnifiViewExtensionsKt;->oneTimeClick$default(Landroid/view/View;ZZZILjava/lang/Object;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p1

    new-instance p2, Lcom/ubnt/unifi/network/common/dialog/UnifiDialogFragment$$special$$inlined$observable$1$lambda$1;

    invoke-direct {p2, p0}, Lcom/ubnt/unifi/network/common/dialog/UnifiDialogFragment$$special$$inlined$observable$1$lambda$1;-><init>(Lcom/ubnt/unifi/network/common/dialog/UnifiDialogFragment$$special$$inlined$observable$1;)V

    check-cast p2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    .line 77
    iget-object p2, p0, Lcom/ubnt/unifi/network/common/dialog/UnifiDialogFragment$$special$$inlined$observable$1;->this$0:Lcom/ubnt/unifi/network/common/dialog/UnifiDialogFragment;

    invoke-static {p2, p1}, Lcom/ubnt/unifi/network/common/dialog/UnifiDialogFragment;->access$setDisposable$p(Lcom/ubnt/unifi/network/common/dialog/UnifiDialogFragment;Lio/reactivex/rxjava3/disposables/Disposable;)V

    :cond_1
    return-void
.end method
