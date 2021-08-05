.class public interface abstract Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin;
.super Ljava/lang/Object;
.source "RXViewUtilityMixin.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin$DefaultImpls;,
        Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aJ\u0018\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016J\u0018\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0008H\u0016J&\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00082\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000bH\u0016J\u0018\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000eH\u0016J\u0018\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0010H\u0016J\u0018\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00032\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016J\u0018\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0017H\u0016J\"\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00172\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u0012H\u0016J\u0018\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0017H\u0016\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin;",
        "",
        "checkedChanged",
        "Lio/reactivex/rxjava3/core/Observable;",
        "",
        "view",
        "Landroid/widget/CompoundButton;",
        "clicks",
        "Landroid/view/View;",
        "longClicks",
        "handled",
        "Lkotlin/Function0;",
        "querySearchTextChangeEvents",
        "",
        "Landroidx/appcompat/widget/SearchView;",
        "queryTextChangeEvents",
        "Landroid/widget/TextView;",
        "spinnerChanged",
        "",
        "spinner",
        "Landroid/widget/Spinner;",
        "toolbarItemClicks",
        "Landroid/view/MenuItem;",
        "Landroidx/appcompat/widget/Toolbar;",
        "itemId",
        "toolbarNavigationClicks",
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
.field public static final Companion:Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin$Companion;->$$INSTANCE:Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin$Companion;

    sput-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin;->Companion:Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin$Companion;

    return-void
.end method


# virtual methods
.method public abstract checkedChanged(Landroid/widget/CompoundButton;)Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/CompoundButton;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract clicks(Landroid/view/View;)Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract longClicks(Landroid/view/View;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract querySearchTextChangeEvents(Landroidx/appcompat/widget/SearchView;)Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/widget/SearchView;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end method

.method public abstract queryTextChangeEvents(Landroid/widget/TextView;)Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end method

.method public abstract spinnerChanged(Landroid/widget/Spinner;)Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/Spinner;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract toolbarItemClicks(Landroidx/appcompat/widget/Toolbar;)Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/widget/Toolbar;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract toolbarItemClicks(Landroidx/appcompat/widget/Toolbar;I)Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/widget/Toolbar;",
            "I)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract toolbarNavigationClicks(Landroidx/appcompat/widget/Toolbar;)Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/widget/Toolbar;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method
