.class public abstract Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment;
.super Landroidx/fragment/app/Fragment;
.source "UnifiFragment.kt"

# interfaces
.implements Lcom/ubnt/common/refactored/util/ui/fragment/IUnifiFragment;
.implements Lcom/ubnt/unifi/network/common/layer/presentation/util/IContextProvider;
.implements Lcom/ubnt/common/refactored/util/ui/UIRootNotificationAccessMixin;
.implements Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin;
.implements Lcom/ubnt/common/refactored/util/ui/UIRootLogAccessMixin;
.implements Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin;
.implements Lcom/ubnt/unifi/network/common/layer/presentation/backbutton/BackButtonSupport;
.implements Lcom/ubnt/unifi/network/common/layer/presentation/util/FragmentThemeAccessMixin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment$ViewModelNotPreparedException;,
        Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment$FragmentState;,
        Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment$UnifiFragmentState;,
        Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment$TransactionType;,
        Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUnifiFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UnifiFragment.kt\ncom/ubnt/common/refactored/util/ui/fragment/UnifiFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,650:1\n1#2:651\n1819#3,2:652\n1819#3,2:654\n1819#3,2:656\n*E\n*S KotlinDebug\n*F\n+ 1 UnifiFragment.kt\ncom/ubnt/common/refactored/util/ui/fragment/UnifiFragment\n*L\n348#1,2:652\n359#1,2:654\n409#1,2:656\n*E\n"
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "Replaced by UnifiFragment"
    replaceWith = .subannotation Lkotlin/ReplaceWith;
        expression = "UnifiFragment"
        imports = {
            "com.ubnt.unifi.network.common.layer.presentation.fragment.UnifiFragment"
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
        "\u0000\u0094\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\'\u0018\u0000 \u00c7\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u00082\u00020\t:\n\u00c7\u0001\u00c8\u0001\u00c9\u0001\u00ca\u0001\u00cb\u0001B\u0005\u00a2\u0006\u0002\u0010\nJ\u0010\u0010a\u001a\u00020E2\u0006\u0010b\u001a\u00020-H\u0016J\n\u0010c\u001a\u0004\u0018\u00010dH\u0016J\u0008\u0010e\u001a\u00020-H\u0004J\u0008\u0010f\u001a\u0004\u0018\u00010gJ\u0008\u0010h\u001a\u00020\rH\u0004J\u0008\u0010i\u001a\u00020EH\u0002J\u0006\u0010j\u001a\u00020EJ\u0006\u0010k\u001a\u00020EJ\u0008\u0010l\u001a\u00020\rH\u0004J\u0008\u0010m\u001a\u00020\rH\u0004J\u0008\u0010n\u001a\u00020\rH\u0004J\u0008\u0010o\u001a\u00020\rH\u0004J\u0008\u0010p\u001a\u00020\rH\u0004J\u0012\u0010q\u001a\u00020E2\u0008\u0010r\u001a\u0004\u0018\u00010sH\u0016J\"\u0010t\u001a\u0004\u0018\u00010u2\u0006\u0010v\u001a\u00020w2\u0006\u0010x\u001a\u00020\r2\u0006\u0010y\u001a\u00020wH\u0016J&\u0010z\u001a\u0004\u0018\u00010\u00132\u0006\u0010{\u001a\u00020|2\u0008\u0010}\u001a\u0004\u0018\u00010~2\u0008\u0010r\u001a\u0004\u0018\u00010sH\u0016J\u0008\u0010\u007f\u001a\u00020EH\u0016J\t\u0010\u0080\u0001\u001a\u00020EH\u0016J\t\u0010\u0081\u0001\u001a\u00020EH\u0014J\u0012\u0010\u0082\u0001\u001a\u00020E2\u0007\u0010\u0083\u0001\u001a\u00020\rH\u0016J\t\u0010\u0084\u0001\u001a\u00020EH\u0016J\t\u0010\u0085\u0001\u001a\u00020EH\u0016J\u0012\u0010\u0086\u0001\u001a\u00020E2\u0007\u0010\u0087\u0001\u001a\u00020sH\u0016J\u0013\u0010\u0088\u0001\u001a\u00020E2\u0008\u0010\u0089\u0001\u001a\u00030\u008a\u0001H\u0007J\u0013\u0010\u008b\u0001\u001a\u00020E2\u0008\u0010\u008c\u0001\u001a\u00030\u008d\u0001H\u0007J\t\u0010\u008e\u0001\u001a\u00020EH\u0014J\t\u0010\u008f\u0001\u001a\u00020EH\u0014J\u001c\u0010\u0090\u0001\u001a\u00020E2\u0007\u0010\u0091\u0001\u001a\u00020\u00132\u0008\u0010r\u001a\u0004\u0018\u00010sH\u0016J\t\u0010\u0092\u0001\u001a\u00020EH\u0002J\t\u0010\u0093\u0001\u001a\u00020wH\u0017J\t\u0010\u0094\u0001\u001a\u00020wH\u0015J\t\u0010\u0095\u0001\u001a\u00020wH\u0015J\u0015\u0010\u0096\u0001\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0097\u0001\u001a\u00030\u0098\u0001H\u0014J\u000b\u0010\u0099\u0001\u001a\u0004\u0018\u00010~H\u0014J\t\u0010\u009a\u0001\u001a\u00020-H\u0014J\t\u0010\u009b\u0001\u001a\u00020LH\u0014J\u000b\u0010\u009c\u0001\u001a\u0004\u0018\u00010\u0013H\u0014J\u0012\u0010\u009d\u0001\u001a\u00020E2\u0007\u0010\u009e\u0001\u001a\u00020-H\u0002J\t\u0010\u009f\u0001\u001a\u00020EH\u0002J\t\u0010\u00a0\u0001\u001a\u00020EH\u0002J\u0018\u0010\u00a1\u0001\u001a\u00020E2\r\u0010\u00a2\u0001\u001a\u0008\u0012\u0004\u0012\u00020E0\u000cH\u0004J\u0013\u0010\u00a1\u0001\u001a\u00020E2\u0008\u0010\u00a2\u0001\u001a\u00030\u00a3\u0001H\u0004J\u0012\u0010\u00a4\u0001\u001a\u00020E2\u0007\u0010\u00a5\u0001\u001a\u00020wH\u0002J\u001a\u0010\u00a6\u0001\u001a\u00020E2\u000b\u0008\u0001\u0010\u00a7\u0001\u001a\u0004\u0018\u00010w\u00a2\u0006\u0003\u0010\u00a8\u0001J\u0012\u0010\u00a6\u0001\u001a\u00020E2\t\u0010\u00a7\u0001\u001a\u0004\u0018\u00010LJ\u0012\u0010\u00a9\u0001\u001a\u00020E2\u0007\u0010\u00a5\u0001\u001a\u00020wH\u0002J\u0012\u0010\u00aa\u0001\u001a\u00020E2\u0007\u0010\u00ab\u0001\u001a\u00020\rH\u0016J\u0007\u0010\u00ac\u0001\u001a\u00020EJ\u0007\u0010\u00ad\u0001\u001a\u00020EJ\u00a5\u0001\u0010\u00ae\u0001\u001a\u00020E2\n\u0010\u00af\u0001\u001a\u0005\u0018\u00010\u00b0\u00012\t\u0010\u00b1\u0001\u001a\u0004\u0018\u00010~2\u0007\u0010\u00b2\u0001\u001a\u00020\u00132\u0007\u0010\u00b3\u0001\u001a\u00020\r2\u0008\u0010\u00b4\u0001\u001a\u00030\u00b5\u00012*\u0010\u00b6\u0001\u001a%\u0012\u0017\u0012\u00150\u00b8\u0001\u00a2\u0006\u000f\u0008\u00b9\u0001\u0012\n\u0008\u00ba\u0001\u0012\u0005\u0008\u0008(\u00bb\u0001\u0012\u0005\u0012\u00030\u00b8\u0001\u0018\u00010\u00b7\u00012\u000b\u0008\u0002\u0010\u00bc\u0001\u001a\u0004\u0018\u00010L2\t\u0008\u0002\u0010\u00bd\u0001\u001a\u00020\r2\u000b\u0008\u0002\u0010\u00be\u0001\u001a\u0004\u0018\u00010L2\t\u0008\u0002\u0010\u00bf\u0001\u001a\u00020\r2\u000b\u0008\u0002\u0010\u00c0\u0001\u001a\u0004\u0018\u00010LH\u0002J\u0094\u0001\u0010\u00c1\u0001\u001a\u00020E2\t\u0010\u00c2\u0001\u001a\u0004\u0018\u00010\u00012\t\u0008\u0002\u0010\u00b3\u0001\u001a\u00020\r2\n\u0008\u0002\u0010\u00b4\u0001\u001a\u00030\u00b5\u00012,\u0008\u0002\u0010\u00b6\u0001\u001a%\u0012\u0017\u0012\u00150\u00b8\u0001\u00a2\u0006\u000f\u0008\u00b9\u0001\u0012\n\u0008\u00ba\u0001\u0012\u0005\u0008\u0008(\u00bb\u0001\u0012\u0005\u0012\u00030\u00b8\u0001\u0018\u00010\u00b7\u00012\u000b\u0008\u0002\u0010\u00bc\u0001\u001a\u0004\u0018\u00010L2\t\u0008\u0002\u0010\u00bd\u0001\u001a\u00020\r2\u000b\u0008\u0002\u0010\u00be\u0001\u001a\u0004\u0018\u00010L2\t\u0008\u0002\u0010\u00bf\u0001\u001a\u00020\r2\u000b\u0008\u0002\u0010\u00c0\u0001\u001a\u0004\u0018\u00010LJ\t\u0010\u00c3\u0001\u001a\u00020EH\u0002J\t\u0010\u00c4\u0001\u001a\u00020EH\u0002J\t\u0010\u00c5\u0001\u001a\u00020EH\u0002J\t\u0010\u00c6\u0001\u001a\u00020EH\u0002R\"\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\r8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u0012\u0010\u001a\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u001bR\u0016\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001d\u001a\u00020\u001e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R\u001c\u0010!\u001a\u0004\u0018\u00010\"X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u0016\u0010\'\u001a\u0004\u0018\u00010\"8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010$R\u0010\u0010)\u001a\u0004\u0018\u00010*X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u0010+\u001a\u0008\u0012\u0004\u0012\u00020-0,8F\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010/R<\u00100\u001a0\u0012\u000c\u0012\n 2*\u0004\u0018\u00010-0- 2*\u0017\u0012\u000c\u0012\n 2*\u0004\u0018\u00010-0-\u0018\u000101\u00a2\u0006\u0002\u0008301\u00a2\u0006\u0002\u00083X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u00104\u001a\u00020\rX\u0084\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u00085\u0010\n\u001a\u0004\u00086\u0010\u0017\"\u0004\u00087\u0010\u0019R\u0010\u00108\u001a\u0004\u0018\u00010\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00109\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010:\u001a\u00020\rX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010\u0017R\u0010\u0010<\u001a\u0004\u0018\u00010=X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010>\u001a\u0004\u0018\u00010\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR\u001a\u0010C\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020E0\u000c0DX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010F\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010G\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010H\u001a\u0004\u0018\u00010\u0013X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008I\u0010@\"\u0004\u0008J\u0010BR\u001b\u0010K\u001a\u00020L8DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008O\u0010P\u001a\u0004\u0008M\u0010NR\u0010\u0010Q\u001a\u0004\u0018\u00010RX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010S\u001a\u0004\u0018\u00010*X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010T\u001a\u0004\u0018\u00010UX\u0094\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008V\u0010W\"\u0004\u0008X\u0010YR\u001e\u0010Z\u001a\u0004\u0018\u00010[X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010`\u001a\u0004\u0008\\\u0010]\"\u0004\u0008^\u0010_\u00a8\u0006\u00cc\u0001"
    }
    d2 = {
        "Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/ubnt/common/refactored/util/ui/fragment/IUnifiFragment;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/util/IContextProvider;",
        "Lcom/ubnt/common/refactored/util/ui/UIRootNotificationAccessMixin;",
        "Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin;",
        "Lcom/ubnt/common/refactored/util/ui/UIRootLogAccessMixin;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/backbutton/BackButtonSupport;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/util/FragmentThemeAccessMixin;",
        "()V",
        "backActionListener",
        "Lkotlin/Function0;",
        "",
        "getBackActionListener",
        "()Lkotlin/jvm/functions/Function0;",
        "setBackActionListener",
        "(Lkotlin/jvm/functions/Function0;)V",
        "backButton",
        "Landroid/view/View;",
        "value",
        "backButtonEnabled",
        "getBackButtonEnabled",
        "()Z",
        "setBackButtonEnabled",
        "(Z)V",
        "backEnabled",
        "Ljava/lang/Boolean;",
        "backPressHandler",
        "currentActivity",
        "Landroid/app/Activity;",
        "getCurrentActivity",
        "()Landroid/app/Activity;",
        "currentNotification",
        "Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;",
        "getCurrentNotification",
        "()Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;",
        "setCurrentNotification",
        "(Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;)V",
        "errorSnackBar",
        "getErrorSnackBar",
        "fragmentStateDisposable",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        "fragmentStateStream",
        "Lio/reactivex/rxjava3/core/Observable;",
        "Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment$FragmentState;",
        "getFragmentStateStream",
        "()Lio/reactivex/rxjava3/core/Observable;",
        "fragmentStateSubject",
        "Lio/reactivex/rxjava3/subjects/BehaviorSubject;",
        "kotlin.jvm.PlatformType",
        "Lio/reactivex/rxjava3/annotations/NonNull;",
        "hasErrorAction",
        "getHasErrorAction$annotations",
        "getHasErrorAction",
        "setHasErrorAction",
        "internalErrorSnackBar",
        "isShownOverFragment",
        "longDisappearingDelay",
        "getLongDisappearingDelay",
        "mainView",
        "Landroid/widget/LinearLayout;",
        "notificationView",
        "getNotificationView",
        "()Landroid/view/View;",
        "setNotificationView",
        "(Landroid/view/View;)V",
        "postponedActions",
        "",
        "",
        "postponedActionsCanBeRun",
        "restored",
        "rootViewOptional",
        "getRootViewOptional",
        "setRootViewOptional",
        "screenName",
        "",
        "getScreenName",
        "()Ljava/lang/String;",
        "screenName$delegate",
        "Lkotlin/Lazy;",
        "toolBar",
        "Landroidx/appcompat/widget/Toolbar;",
        "toolBarClickListenerDisposable",
        "toolbarUi",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UnifiToolbar$Connector;",
        "getToolbarUi",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UnifiToolbar$Connector;",
        "setToolbarUi",
        "(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UnifiToolbar$Connector;)V",
        "zPosition",
        "",
        "getZPosition",
        "()Ljava/lang/Float;",
        "setZPosition",
        "(Ljava/lang/Float;)V",
        "Ljava/lang/Float;",
        "changeFragmentState",
        "newFragmentState",
        "getBackButtonHandler",
        "Lcom/ubnt/unifi/network/common/layer/presentation/backbutton/BackButtonHandler;",
        "getFragmentState",
        "getFragmentToolbarMenu",
        "Landroid/view/Menu;",
        "goBackAction",
        "hideErrorSnackBar",
        "hideFragmentLoader",
        "hideFragmentToolbar",
        "isDialogLayout",
        "isExtendedLayout",
        "isLandscapeLayout",
        "isLargeLayout",
        "isPortraitLayout",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateAnimation",
        "Landroid/view/animation/Animation;",
        "transit",
        "",
        "enter",
        "nextAnim",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onDestroy",
        "onDestroyView",
        "onErrorButtonAction",
        "onHiddenChanged",
        "hidden",
        "onPause",
        "onResume",
        "onSaveInstanceState",
        "outState",
        "onUnifiActivityBackPressEvent",
        "unifiActivityBackPressEvent",
        "Lcom/ubnt/common/refactored/util/ui/activity/UnifiActivity$UnifiActivityBackPressEvent;",
        "onUnifiActivityEnterAnimationCompleteEvent",
        "unifiActivityEnterAnimationCompleteEvent",
        "Lcom/ubnt/common/refactored/util/ui/activity/UnifiActivity$UnifiActivityEnterAnimationCompleteEvent;",
        "onUnifiFragmentFirstResume",
        "onUnifiFragmentRestoredResume",
        "onViewCreated",
        "view",
        "postponedActionsOnCreate",
        "prepareErrorMessage",
        "prepareErrorMessageButtonTitle",
        "prepareLayoutRes",
        "prepareLayoutView",
        "context",
        "Landroid/content/Context;",
        "prepareLoaderContainer",
        "prepareOnCreateViewFragmentState",
        "prepareScreenName",
        "prepareVisibilityContainer",
        "refreshErrorSnackBar",
        "fragmentState",
        "refreshFragmentToolbarBackButton",
        "registerEventBus",
        "runPostponedActionOnUIThread",
        "postponedAction",
        "Ljava/lang/Runnable;",
        "setFragmentLoaderVisibility",
        "visibility",
        "setFragmentTitle",
        "title",
        "(Ljava/lang/Integer;)V",
        "setFragmentToolbarVisibility",
        "setUserVisibleHint",
        "isVisibleToUser",
        "showFragmentLoader",
        "showFragmentToolbar",
        "showFragmentWithManager",
        "fragmentManager",
        "Landroidx/fragment/app/FragmentManager;",
        "containerView",
        "viewToReplace",
        "forceBackButton",
        "transactionType",
        "Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment$TransactionType;",
        "transactionAction",
        "Lkotlin/Function1;",
        "Landroidx/fragment/app/FragmentTransaction;",
        "Lkotlin/ParameterName;",
        "name",
        "transaction",
        "backStackName",
        "addToBackStack",
        "popToName",
        "replace",
        "tag",
        "showOverContainer",
        "fragment",
        "startPostponedActions",
        "tryToDisableBackPressHandler",
        "tryToEnableBackPressHandler",
        "unRegisterEventBus",
        "Companion",
        "FragmentState",
        "TransactionType",
        "UnifiFragmentState",
        "ViewModelNotPreparedException",
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
.field private static final BACK_BUTTON_ENABLED_KEY:Ljava/lang/String; = "back_button_enabled"

.field public static final Companion:Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment$Companion;

.field private static final IS_SHOWN_OVER_FRAGMENT:Ljava/lang/String; = "is_shown_over_fragment"


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private backActionListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private backButton:Landroid/view/View;

.field private backEnabled:Ljava/lang/Boolean;

.field private backPressHandler:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private currentNotification:Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;

.field private fragmentStateDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

.field private final fragmentStateSubject:Lio/reactivex/rxjava3/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/BehaviorSubject<",
            "Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment$FragmentState;",
            ">;"
        }
    .end annotation
.end field

.field private hasErrorAction:Z

.field private internalErrorSnackBar:Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;

.field private isShownOverFragment:Z

.field private final longDisappearingDelay:Z

.field private mainView:Landroid/widget/LinearLayout;

.field private notificationView:Landroid/view/View;

.field private postponedActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private postponedActionsCanBeRun:Z

.field private restored:Z

.field private rootViewOptional:Landroid/view/View;

.field private final screenName$delegate:Lkotlin/Lazy;

.field private toolBar:Landroidx/appcompat/widget/Toolbar;

.field private toolBarClickListenerDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

.field private toolbarUi:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UnifiToolbar$Connector;

.field private zPosition:Ljava/lang/Float;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment;->Companion:Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 51
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 84
    new-instance v0, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment$screenName$2;

    invoke-direct {v0, p0}, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment$screenName$2;-><init>(Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment;->screenName$delegate:Lkotlin/Lazy;

    .line 94
    sget-object v0, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment$UnifiFragmentState;->INIT:Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment$UnifiFragmentState;

    invoke-static {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->createDefault(Ljava/lang/Object;)Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment;->fragmentStateSubject:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 384
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment;->postponedActions:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$refreshErrorSnackBar(Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment;Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment$FragmentState;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment;->refreshErrorSnackBar(Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment$FragmentState;)V

    return-void
.end method

.method private final getErrorSnackBar()Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;
    .locals 7

    .line 424
    iget-object v0, p0, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment;->internalErrorSnackBar:Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;

    if-nez v0, :cond_1

    .line 425
    invoke-virtual {p0}, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment;->prepareErrorMessage()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, -0x2

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/ubnt/common/refactored/util/ui/UIRootNotificationAccessMixin$DefaultImpls;->createErrorNotification$default(Lcom/ubnt/common/refactored/util/ui/UIRootNotificationAccessMixin;Ljava/lang/Integer;ILjava/lang/String;ILjava/lang/Object;)Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;

    move-result-object v0

    .line 426
    iget-boolean v1, p0, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment;->hasErrorAction:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 427
    invoke-virtual {p0}, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment;->prepareErrorMessageButtonTitle()I

    move-result v1

    new-instance v2, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment$errorSnackBar$1;

    invoke-direct {v2, p0}, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment$errorSnackBar$1;-><init>(Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1, v2}, Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;->setAction(ILandroid/view/View$OnClickListener;)Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;

    .line 431
    :cond_0
    iput-object v0, p0, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment;->internalErrorSnackBar:Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;

    .line 434
    :cond_1
    iget-object v0, p0, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment;->internalErrorSnackBar:Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;

    return-object v0
.end method

.method protected static synthetic getHasErrorAction$annotations()V
    .locals 0

    return-void
.end method

.method private final hideErrorSnackBar()V
    .locals 2

    .line 449
    invoke-direct {p0}, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment;->getErrorSnackBar()Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;->isShown()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 450
    invoke-direct {p0}, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment;->getErrorSnackBar()Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;->dismiss()V

    :cond_0
    return-void
.end method

.method private final postponedActionsOnCreate()V
    .locals 2

    .line 400
    invoke-virtual {p0}, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v1, 0x15

    .line 401
    invoke-static {v1}, Lcom/ubnt/controller/utility/Utility;->checkCurrentSDKLevel(I)Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, v0, Lcom/ubnt/common/refactored/util/ui/activity/UnifiActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/ubnt/common/refactored/util/ui/activity/UnifiActivity;

    invoke-virtual {v0}, Lcom/ubnt/common/refactored/util/ui/activity/UnifiActivity;->getEnterAnimationComplete()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 402
    :cond_0
    invoke-direct {p0}, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment;->startPostponedActions()V

    :cond_1
    return-void
.end method

.method private final refreshErrorSnackBar(Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment$FragmentState;)V
    .locals 1

    .line 439
    instance-of v0, p1, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment$UnifiFragmentState;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment$UnifiFragmentState;

    invoke-virtual {p1}, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment$UnifiFragmentState;->getHasError$app_productionRelease()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 440
    invoke-direct {p0}, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment;->getErrorSnackBar()Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;->isShown()Z

    move-result p1

    const/4 v0, 0x1

    :cond_0
    return-void
.end method

.method private final refreshFragmentToolbarBackButton()V
    .locals 2

    .line 293
    invoke-virtual {p0}, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment;->getBackButtonEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment;->isShownOverFragment:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 320
    :cond_0
    check-cast v1, Lkotlin/jvm/functions/Function0;

    iput-object v1, p0, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment;->backPressHandler:Lkotlin/jvm/functions/Function0;

    goto :goto_1

    .line 294
    :cond_1
    :goto_0
    new-instance v0, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment$refreshFragmentToolbarBackButton$1;

    invoke-direct {v0, p0}, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment$refreshFragmentToolbarBackButton$1;-><init>(Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment;->backPressHandler:Lkotlin/jvm/functions/Function0;

    .line 297
    invoke-direct {p0}, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment;->tryToEnableBackPressHandler()V

    .line 299
    invoke-virtual {p0}, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment;->getToolbarUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UnifiToolbar$Connector;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UnifiToolbar$Connector;->getToolbarButton()Landroid/view/View;

    move-result-object v1

    :cond_2
    iput-object v1, p0, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment;->backButton:Landroid/view/View;

    if-eqz v1, :cond_5

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    .line 301
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 303
    :cond_3
    iget-object v0, p0, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment;->toolBarClickListenerDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 304
    :cond_4
    iget-object v0, p0, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment;->backButton:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment;->clicks(Landroid/view/View;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 305
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 306
    sget-object v1, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment$refreshFragmentToolbarBackButton$2;->INSTANCE:Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment$refreshFragmentToolbarBackButton$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment;->toolBarClickListenerDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    goto :goto_1

    .line 310
    :cond_5
    iget-object v0, p0, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment;->toolBar:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_6

    const v1, 0x7f080056

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 312
    :cond_6
    iget-object v0, p0, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment;->toolBarClickListenerDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 313
    :cond_7
    iget-object v0, p0, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment;->toolBar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment;->toolbarNavigationClicks(Landroidx/appcompat/widget/Toolbar;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 314
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 315
    new-instance v1, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment$refreshFragmentToolbarBackButton$3;

    invoke-direct {v1, p0}, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment$refreshFragmentToolbarBackButton$3;-><init>(Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment;->toolBarClickListenerDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    :goto_1
    return-void
.end method

.method private final registerEventBus()V
    .locals 1

    .line 370
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 371
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final setFragmentLoaderVisibility(I)V
    .locals 3

    .line 467
    iget-object v0, p0, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment;->mainView:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    sget v2, Lcom/ubnt/easyunifi/R$id;->common_util_part_loader:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 469
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    .line 471
    invoke-virtual {p0}, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0c002c

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const-string v0, "loader"

    .line 472
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 473
    invoke-virtual {p0}, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment;->prepareLoaderContainer()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private final setFragmentToolbarVisibility(I)V
    .locals 3

    .line 504
    invoke-virtual {p0}, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment;->getToolbarUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UnifiToolbar$Connector;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 506
    :cond_0
    iget-object v0, p0, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment;->mainView:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/View;

    sget v2, Lcom/ubnt/easyunifi/R$id;->common_util_fragment_toolbar_layout:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 508
    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setVisibility(I)V

    goto :goto_1

    :cond_2
    if-nez p1, :cond_3

    .line 510
    invoke-virtual {p0}, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0c002d

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const-string v0, "layout"

    .line 511
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/ubnt/easyunifi/R$id;->common_util_part_toolbar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p0, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment;->toolBar:Landroidx/appcompat/widget/Toolbar;

    .line 512
    iget-object v0, p0, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment;->mainView:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    :cond_3
    :goto_1
    return-void
.end method

.method private final showFragmentWithManager(Landroidx/fragment/app/FragmentManager;Landroid/view/ViewGroup;Landroid/view/View;ZLcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment$TransactionType;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Landroid/view/ViewGroup;",
            "Landroid/view/View;",
            "Z",
            "Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment$TransactionType;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/fragment/app/FragmentTransaction;",
            "+",
            "Landroidx/fragment/app/FragmentTransaction;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_6

    .line 597
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    move-result v0

    if-nez v0, :cond_6

    .line 598
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const-string v1, "fragmentManager.beginTransaction()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    if-eqz p9, :cond_0

    .line 599
    invoke-virtual {p1, p9, v1}, Landroidx/fragment/app/FragmentManager;->popBackStack(Ljava/lang/String;I)V

    :cond_0
    if-eqz p2, :cond_6

    .line 602
    invoke-virtual {p5}, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment$TransactionType;->getSwapFragmentsZ()Z

    move-result p9

    if-eqz p9, :cond_1

    .line 603
    invoke-static {p3}, Landroidx/core/view/ViewCompat;->getTranslationZ(Landroid/view/View;)F

    move-result p3

    int-to-float p9, v1

    add-float/2addr p3, p9

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    iput-object p3, p0, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment;->zPosition:Ljava/lang/Float;

    .line 605
    :cond_1
    invoke-virtual {p5}, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment$TransactionType;->getAnimationNextEnter()I

    move-result p3

    invoke-virtual {p5}, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment$TransactionType;->getAnimationNextExit()I

    move-result p9

    invoke-virtual {p5}, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment$TransactionType;->getAnimationBackEnter()I

    move-result v2

    invoke-virtual {p5}, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment$TransactionType;->getAnimationBackExit()I

    move-result p5

    invoke-virtual {v0, p3, p9, v2, p5}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(IIII)Landroidx/fragment/app/FragmentTransaction;

    if-eqz p10, :cond_2

    .line 607
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getId()I

    move-result p1

    move-object p2, p0

    check-cast p2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, p1, p2, p11}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    goto :goto_0

    .line 609
    :cond_2
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getId()I

    move-result p3

    invoke-virtual {p1, p3}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 610
    :cond_3
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getId()I

    move-result p1

    move-object p2, p0

    check-cast p2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, p1, p2, p11}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    :goto_0
    if-eqz p8, :cond_4

    .line 613
    invoke-virtual {p1, p7}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    :cond_4
    if-eqz p6, :cond_5

    .line 617
    invoke-interface {p6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/FragmentTransaction;

    .line 619
    :cond_5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    if-eqz p4, :cond_6

    .line 621
    iput-boolean v1, p0, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment;->isShownOverFragment:Z

    .line 622
    invoke-virtual {p0, v1}, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment;->setBackButtonEnabled(Z)V

    :cond_6
    return-void
.end method

.method static synthetic showFragmentWithManager$default(Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment;Landroidx/fragment/app/FragmentManager;Landroid/view/ViewGroup;Landroid/view/View;ZLcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment$TransactionType;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V
    .locals 15

    move/from16 v0, p12

    if-nez p13, :cond_5

    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 591
    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    move-object v10, v1

    goto :goto_0

    :cond_0
    move-object/from16 v10, p7

    :goto_0
    and-int/lit16 v1, v0, 0x80

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    move v11, v3

    goto :goto_1

    :cond_1
    move/from16 v11, p8

    :goto_1
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_2

    .line 593
    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    move-object v12, v1

    goto :goto_2

    :cond_2
    move-object/from16 v12, p9

    :goto_2
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_3

    move v13, v3

    goto :goto_3

    :cond_3
    move/from16 v13, p10

    :goto_3
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_4

    .line 595
    move-object v0, v2

    check-cast v0, Ljava/lang/String;

    move-object v14, v0

    goto :goto_4

    :cond_4
    move-object/from16 v14, p11

    :goto_4
    move-object v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v3 .. v14}, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment;->showFragmentWithManager(Landroidx/fragment/app/FragmentManager;Landroid/view/ViewGroup;Landroid/view/View;ZLcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment$TransactionType;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    return-void

    .line 0
    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: showFragmentWithManager"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic showOverContainer$default(Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment;Landroidx/fragment/app/Fragment;ZLcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment$TransactionType;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V
    .locals 10

    move/from16 v0, p10

    if-nez p11, :cond_8

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, p2

    :goto_0
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_1

    .line 564
    sget-object v3, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment$TransactionType;->SHIFT:Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment$TransactionType;

    goto :goto_1

    :cond_1
    move-object v3, p3

    :goto_1
    and-int/lit8 v4, v0, 0x8

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    .line 565
    move-object v4, v5

    check-cast v4, Lkotlin/jvm/functions/Function1;

    goto :goto_2

    :cond_2
    move-object v4, p4

    :goto_2
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_3

    .line 566
    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v6, p5

    :goto_3
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_4

    move v7, v2

    goto :goto_4

    :cond_4
    move/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_5

    .line 568
    move-object v8, v5

    check-cast v8, Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_6

    goto :goto_6

    :cond_6
    move/from16 v2, p8

    :goto_6
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_7

    .line 570
    move-object v0, v5

    check-cast v0, Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v0, p9

    :goto_7
    move-object p2, p0

    move-object p3, p1

    move p4, v1

    move-object p5, v3

    move-object/from16 p6, v4

    move-object/from16 p7, v6

    move/from16 p8, v7

    move-object/from16 p9, v8

    move/from16 p10, v2

    move-object/from16 p11, v0

    invoke-virtual/range {p2 .. p11}, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment;->showOverContainer(Landroidx/fragment/app/Fragment;ZLcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment$TransactionType;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    return-void

    .line 0
    :cond_8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: showOverContainer"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final declared-synchronized startPostponedActions()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    .line 408
    :try_start_0
    iput-boolean v0, p0, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment;->postponedActionsCanBeRun:Z

    .line 409
    iget-object v0, p0, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment;->postponedActions:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 656
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 409
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 410
    :cond_0
    iget-object v0, p0, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment;->postponedActions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 411
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final tryToDisableBackPressHandler()V
    .locals 7

    .line 262
    iget-object v0, p0, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment;->backPressHandler:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    .line 263
    sget-object v0, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment$tryToDisableBackPressHandler$1;->INSTANCE:Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment$tryToDisableBackPressHandler$1;

    move-object v2, v0

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin$DefaultImpls;->doWithUnifiActivity$default(Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin;Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final tryToEnableBackPressHandler()V
    .locals 7

    .line 254
    iget-object v0, p0, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment;->backPressHandler:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    .line 255
    sget-object v0, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment$tryToEnableBackPressHandler$1;->INSTANCE:Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment$tryToEnableBackPressHandler$1;

    move-object v2, v0

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    .line 257
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    .line 255
    invoke-static/range {v1 .. v6}, Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin$DefaultImpls;->doWithUnifiActivity$default(Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin;Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final unRegisterEventBus()V
    .locals 1

    .line 376
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 377
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public declared-synchronized changeFragmentState(Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment$FragmentState;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "newFragmentState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment;->fragmentStateSubject:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    const-string v1, "fragmentStateSubject"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment$FragmentState;

    .line 131
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment;->fragmentStateSubject:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public checkedChanged(Landroid/widget/CompoundButton;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0
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

    .line 51
    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin$DefaultImpls;->checkedChanged(Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin;Landroid/widget/CompoundButton;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
.end method

.method public clicks(Landroid/view/View;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0
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

    .line 51
    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin$DefaultImpls;->clicks(Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin;Landroid/view/View;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
.end method

.method public createErrorNotification(Ljava/lang/Integer;ILjava/lang/String;)Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;
    .locals 0

    .line 51
    invoke-static {p0, p1, p2, p3}, Lcom/ubnt/common/refactored/util/ui/UIRootNotificationAccessMixin$DefaultImpls;->createErrorNotification(Lcom/ubnt/common/refactored/util/ui/UIRootNotificationAccessMixin;Ljava/lang/Integer;ILjava/lang/String;)Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;

    move-result-object p1

    return-object p1
.end method

.method public createErrorNotification(Ljava/lang/String;ILjava/lang/String;)Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-static {p0, p1, p2, p3}, Lcom/ubnt/common/refactored/util/ui/UIRootNotificationAccessMixin$DefaultImpls;->createErrorNotification(Lcom/ubnt/common/refactored/util/ui/UIRootNotificationAccessMixin;Ljava/lang/String;ILjava/lang/String;)Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;

    move-result-object p1

    return-object p1
.end method

.method public createInfoNotification(IILjava/lang/String;)Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;
    .locals 0

    .line 51
    invoke-static {p0, p1, p2, p3}, Lcom/ubnt/common/refactored/util/ui/UIRootNotificationAccessMixin$DefaultImpls;->createInfoNotification(Lcom/ubnt/common/refactored/util/ui/UIRootNotificationAccessMixin;IILjava/lang/String;)Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;

    move-result-object p1

    return-object p1
.end method

.method public createInfoNotification(Ljava/lang/String;ILjava/lang/String;)Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-static {p0, p1, p2, p3}, Lcom/ubnt/common/refactored/util/ui/UIRootNotificationAccessMixin$DefaultImpls;->createInfoNotification(Lcom/ubnt/common/refactored/util/ui/UIRootNotificationAccessMixin;Ljava/lang/String;ILjava/lang/String;)Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;

    move-result-object p1

    return-object p1
.end method

.method public createNotification(Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification;Ljava/lang/Integer;ILjava/lang/String;)Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;
    .locals 1

    const-string/jumbo v0, "unifiNotification"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-static {p0, p1, p2, p3, p4}, Lcom/ubnt/common/refactored/util/ui/UIRootNotificationAccessMixin$DefaultImpls;->createNotification(Lcom/ubnt/common/refactored/util/ui/UIRootNotificationAccessMixin;Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification;Ljava/lang/Integer;ILjava/lang/String;)Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;

    move-result-object p1

    return-object p1
.end method

.method public createNotification(Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification;Ljava/lang/String;ILjava/lang/String;)Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;
    .locals 1

    const-string/jumbo v0, "unifiNotification"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-static {p0, p1, p2, p3, p4}, Lcom/ubnt/common/refactored/util/ui/UIRootNotificationAccessMixin$DefaultImpls;->createNotification(Lcom/ubnt/common/refactored/util/ui/UIRootNotificationAccessMixin;Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification;Ljava/lang/String;ILjava/lang/String;)Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;

    move-result-object p1

    return-object p1
.end method

.method public dismissCurrentNotification()V
    .locals 0

    .line 51
    invoke-static {p0}, Lcom/ubnt/common/refactored/util/ui/UIRootNotificationAccessMixin$DefaultImpls;->dismissCurrentNotification(Lcom/ubnt/common/refactored/util/ui/UIRootNotificationAccessMixin;)V

    return-void
.end method

.method public doWithActivity(Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/app/Activity;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-static {p0, p1, p2}, Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin$DefaultImpls;->doWithActivity(Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin;Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;)V

    return-void
.end method

.method public doWithAppCompatActivity(Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-static {p0, p1, p2}, Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin$DefaultImpls;->doWithAppCompatActivity(Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin;Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;)V

    return-void
.end method

.method public doWithContext(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-static {p0, p1}, Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin$DefaultImpls;->doWithContext(Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public doWithUnifiActivity(Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ubnt/common/refactored/util/ui/activity/UnifiActivity;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/app/Activity;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fallbackAction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-static {p0, p1, p2, p3}, Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin$DefaultImpls;->doWithUnifiActivity(Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin;Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public enableWakeLock(Z)V
    .locals 0

    .line 51
    invoke-static {p0, p1}, Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin$DefaultImpls;->enableWakeLock(Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin;Z)V

    return-void
.end method

.method public bridge synthetic getActivity()Landroid/app/Activity;
    .locals 1

    .line 51
    invoke-virtual {p0}, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public final getBackActionListener()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 290
    iget-object v0, p0, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment;->backActionListener:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getBackButtonEnabled()Z
    .locals 1

    .line 284
    iget-object v0, p0, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment;->backEnabled:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getBackButtonHandler()Lcom/ubnt/unifi/network/common/layer/presentation/backbutton/BackButtonHandler;
    .locals 2

    .line 342
    invoke-virtual {p0}, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/ubnt/unifi/network/common/layer/presentation/backbutton/BackButtonHandler;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/ubnt/unifi/network/common/layer/presentation/backbutton/BackButtonHandler;

    return-object v0
.end method

.method public getCurrentActivity()Landroid/app/Activity;
    .locals 2

    .line 68
    invoke-virtual {p0}, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "requireActivity()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public getCurrentAppTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$AppTheme;
    .locals 1

    .line 51
    invoke-static {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/util/FragmentThemeAccessMixin$DefaultImpls;->getCurrentAppTheme(Lcom/ubnt/unifi/network/common/layer/presentation/util/FragmentThemeAccessMixin;)Lcom/ubnt/unifi/network/common/theme/ThemeManager$AppTheme;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentNotification()Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment;->currentNotification:Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;

    return-object v0
.end method

.method public getCurrentNotification(Ljava/lang/String;)Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;
    .locals 0

    .line 51
    invoke-static {p0, p1}, Lcom/ubnt/common/refactored/util/ui/UIRootNotificationAccessMixin$DefaultImpls;->getCurrentNotification(Lcom/ubnt/common/refactored/util/ui/UIRootNotificationAccessMixin;Ljava/lang/String;)Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;

    move-result-object p1

    return-object p1
.end method

.method public getCurrentTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;
    .locals 1

    .line 51
    invoke-static {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/util/FragmentThemeAccessMixin$DefaultImpls;->getCurrentTheme(Lcom/ubnt/unifi/network/common/layer/presentation/util/FragmentThemeAccessMixin;)Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v0

    return-object v0
.end method

.method protected final getFragmentState()Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment$FragmentState;
    .locals 2

    .line 136
    iget-object v0, p0, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment;->fragmentStateSubject:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    const-string v1, "fragmentStateSubject"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment$FragmentState;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment$UnifiFragmentState;->INIT:Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment$UnifiFragmentState;

    check-cast v0, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment$FragmentState;

    :goto_0
    return-object v0
.end method

.method public final getFragmentStateStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment$FragmentState;",
            ">;"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment;->fragmentStateSubject:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 96
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 97
    new-instance v1, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment$fragmentStateStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment$fragmentStateStream$1;-><init>(Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Predicate;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 98
    new-instance v1, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment$fragmentStateStream$2;

    invoke-direct {v1, p0}, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment$fragmentStateStream$2;-><init>(Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 99
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->computation()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 100
    new-instance v1, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment$fragmentStateStream$3;

    invoke-direct {v1, p0}, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment$fragmentStateStream$3;-><init>(Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->publish()Lio/reactivex/rxjava3/observables/ConnectableObservable;

    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->refCount()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "fragmentStateSubject\n   \u2026)\n            .refCount()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getFragmentToolbarMenu()Landroid/view/Menu;
    .locals 1

    .line 501
    iget-object v0, p0, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment;->toolBar:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected final getHasErrorAction()Z
    .locals 1

    .line 71
    iget-boolean v0, p0, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment;->hasErrorAction:Z

    return v0
.end method

.method public getHasRootView()Z
    .locals 1

    .line 51
    invoke-static {p0}, Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin$DefaultImpls;->getHasRootView(Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin;)Z

    move-result v0

    return v0
.end method

.method public getLongDisappearingDelay()Z
    .locals 1

    .line 238
    iget-boolean v0, p0, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment;->longDisappearingDelay:Z

    return v0
.end method

.method public final getNotificationView()Landroid/view/View;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment;->notificationView:Landroid/view/View;

    return-object v0
.end method

.method public getRootView()Landroid/view/View;
    .locals 1

    .line 51
    invoke-static {p0}, Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin$DefaultImpls;->getRootView(Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getRootViewOptional()Landroid/view/View;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment;->rootViewOptional:Landroid/view/View;

    return-object v0
.end method

.method public getRootViewWidthInDP()F
    .locals 1

    .line 51
    invoke-static {p0}, Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin$DefaultImpls;->getRootViewWidthInDP(Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin;)F

    move-result v0

    return v0
.end method

.method protected final getScreenName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment;->screenName$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getThemeManager()Lcom/ubnt/unifi/network/common/theme/ThemeManager;
    .locals 1

    .line 51
    invoke-static {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/util/FragmentThemeAccessMixin$DefaultImpls;->getThemeManager(Lcom/ubnt/unifi/network/common/layer/presentation/util/FragmentThemeAccessMixin;)Lcom/ubnt/unifi/network/common/theme/ThemeManager;

    move-result-object v0

    return-object v0
.end method

.method protected getToolbarUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UnifiToolbar$Connector;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment;->toolbarUi:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UnifiToolbar$Connector;

    return-object v0
.end method

.method public getUnifiApplication()Lcom/ubnt/unifi/network/UnifiApplication;
    .locals 1

    .line 51
    invoke-static {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/util/FragmentThemeAccessMixin$DefaultImpls;->getUnifiApplication(Lcom/ubnt/unifi/network/common/layer/presentation/util/FragmentThemeAccessMixin;)Lcom/ubnt/unifi/network/UnifiApplication;

    move-result-object v0

    return-object v0
.end method

.method public final getZPosition()Ljava/lang/Float;
    .locals 1

    .line 560
    iget-object v0, p0, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment;->zPosition:Ljava/lang/Float;

    return-object v0
.end method

.method protected final goBackAction()Z
    .locals 3

    .line 325
    iget-object v0, p0, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment;->backActionListener:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    .line 327
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_3

    .line 329
    :cond_0
    invoke-virtual {p0}, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_5

    const-string v2, "fragmentManager"

    .line 330
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v2

    if-lez v2, :cond_3

    .line 331
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    .line 333
    :cond_3
    invoke-virtual {p0}, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_4
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_5

    goto :goto_2

    .line 335
    :cond_5
    invoke-virtual {p0}, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_6
    :goto_2
    const/4 v0, 0x1

    :goto_3
    return v0
.end method

.method public final hideFragmentLoader()V
    .locals 1

    const/16 v0, 0x8

    .line 462
    invoke-direct {p0, v0}, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment;->setFragmentLoaderVisibility(I)V

    return-void
.end method

.method public final hideFragmentToolbar()V
    .locals 1

    const/16 v0, 0x8

    .line 487
    invoke-direct {p0, v0}, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment;->setFragmentToolbarVisibility(I)V

    return-void
.end method

.method public hideKeyboard()V
    .locals 0

    .line 51
    invoke-static {p0}, Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin$DefaultImpls;->hideKeyboard(Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin;)V

    return-void
.end method

.method protected final isDialogLayout()Z
    .locals 2

    .line 632
    sget-object v0, Lcom/ubnt/unifi/network/common/util/ScreenUtils;->Companion:Lcom/ubnt/unifi/network/common/util/ScreenUtils$Companion;

    invoke-virtual {p0}, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/common/util/ScreenUtils$Companion;->isDialogLayout(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method protected final isExtendedLayout()Z
    .locals 2

    .line 648
    sget-object v0, Lcom/ubnt/unifi/network/common/util/ScreenUtils;->Companion:Lcom/ubnt/unifi/network/common/util/ScreenUtils$Companion;

    invoke-virtual {p0}, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/common/util/ScreenUtils$Companion;->isExtendedLayout(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method protected final isLandscapeLayout()Z
    .locals 2

    .line 644
    sget-object v0, Lcom/ubnt/unifi/network/common/util/ScreenUtils;->Companion:Lcom/ubnt/unifi/network/common/util/ScreenUtils$Companion;

    invoke-virtual {p0}, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/common/util/ScreenUtils$Companion;->isLandscapeLayout(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method protected final isLargeLayout()Z
    .locals 2

    .line 636
    sget-object v0, Lcom/ubnt/unifi/network/common/util/ScreenUtils;->Companion:Lcom/ubnt/unifi/network/common/util/ScreenUtils$Companion;

    invoke-virtual {p0}, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/common/util/ScreenUtils$Companion;->isLargeLayout(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method protected final isPortraitLayout()Z
    .locals 2

    .line 640
    sget-object v0, Lcom/ubnt/unifi/network/common/util/ScreenUtils;->Companion:Lcom/ubnt/unifi/network/common/util/ScreenUtils$Companion;

    invoke-virtual {p0}, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/common/util/ScreenUtils$Companion;->isPortraitLayout(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public logDebug(Ljava/lang/String;)V
    .locals 0

    .line 51
    invoke-static {p0, p1}, Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin$DefaultImpls;->logDebug(Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin;Ljava/lang/String;)V

    return-void
.end method

.method public logDebug(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 51
    invoke-static {p0, p1, p2}, Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin$DefaultImpls;->logDebug(Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public logError(Ljava/lang/String;)V
    .locals 0

    .line 51
    invoke-static {p0, p1}, Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin$DefaultImpls;->logError(Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin;Ljava/lang/String;)V

    return-void
.end method

.method public logError(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 51
    invoke-static {p0, p1, p2}, Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin$DefaultImpls;->logError(Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public logInfo(Ljava/lang/String;)V
    .locals 0

    .line 51
    invoke-static {p0, p1}, Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin$DefaultImpls;->logInfo(Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin;Ljava/lang/String;)V

    return-void
.end method

.method public logInfo(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 51
    invoke-static {p0, p1, p2}, Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin$DefaultImpls;->logInfo(Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public logVerbose(Ljava/lang/String;)V
    .locals 0

    .line 51
    invoke-static {p0, p1}, Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin$DefaultImpls;->logVerbose(Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin;Ljava/lang/String;)V

    return-void
.end method

.method public logVerbose(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 51
    invoke-static {p0, p1, p2}, Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin$DefaultImpls;->logVerbose(Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public logWarning(Ljava/lang/String;)V
    .locals 0

    .line 51
    invoke-static {p0, p1}, Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin$DefaultImpls;->logWarning(Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin;Ljava/lang/String;)V

    return-void
.end method

.method public logWarning(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 51
    invoke-static {p0, p1, p2}, Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin$DefaultImpls;->logWarning(Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public logWtf(Ljava/lang/String;)V
    .locals 0

    .line 51
    invoke-static {p0, p1}, Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin$DefaultImpls;->logWtf(Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin;Ljava/lang/String;)V

    return-void
.end method

.method public logWtf(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 51
    invoke-static {p0, p1, p2}, Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin$DefaultImpls;->logWtf(Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public longClicks(Landroid/view/View;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1
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

    const-string v0, "handled"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-static {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin$DefaultImpls;->longClicks(Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin;Landroid/view/View;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
.end method

.method public onBackButtonPress()Z
    .locals 1

    .line 51
    invoke-static {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/backbutton/BackButtonSupport$DefaultImpls;->onBackButtonPress(Lcom/ubnt/unifi/network/common/layer/presentation/backbutton/BackButtonSupport;)Z

    move-result v0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 164
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "is_shown_over_fragment"

    .line 166
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment;->isShownOverFragment:Z

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 168
    :cond_1
    iput-boolean v0, p0, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment;->restored:Z

    .line 169
    invoke-direct {p0}, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment;->postponedActionsOnCreate()V

    .line 170
    invoke-direct {p0}, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment;->registerEventBus()V

    return-void
.end method

.method public onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 1

    .line 241
    invoke-virtual {p0}, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez p2, :cond_1

    if-eqz v0, :cond_1

    .line 242
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 243
    invoke-virtual {p0}, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment;->getLongDisappearingDelay()Z

    move-result p2

    if-eqz p2, :cond_0

    const p2, 0x7f01002a

    goto :goto_0

    :cond_0
    const p2, 0x7f010029

    :goto_0
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    return-object p1

    .line 245
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateAnimation(IZI)Landroid/view/animation/Animation;

    move-result-object p1

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0c002a

    const/4 v0, 0x0

    .line 144
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-static {p2, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Landroid/widget/LinearLayout;

    .line 145
    iput-object p2, p0, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment;->mainView:Landroid/widget/LinearLayout;

    .line 146
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "commonView.context"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment;->prepareLayoutView(Landroid/content/Context;)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment;->prepareLayoutRes()I

    move-result p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :goto_0
    invoke-virtual {p0, p2}, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment;->setRootViewOptional(Landroid/view/View;)V

    .line 147
    iget-object p1, p0, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment;->mainView:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1

    check-cast p1, Landroid/view/View;

    sget p2, Lcom/ubnt/easyunifi/R$id;->common_util_fragment_content:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment;->getRootView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 148
    :cond_1
    invoke-virtual {p0}, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment;->getFragmentStateStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    new-instance p2, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment$onCreateView$1;

    invoke-direct {p2, p0}, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment$onCreateView$1;-><init>(Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment;)V

    check-cast p2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment;->fragmentStateDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 151
    invoke-virtual {p0}, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment;->prepareOnCreateViewFragmentState()Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment$FragmentState;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment;->changeFragmentState(Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment$FragmentState;)V

    .line 152
    invoke-virtual {p0}, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment;->getRootView()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment;->notificationView:Landroid/view/View;

    .line 153
    iget-object p1, p0, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment;->mainView:Landroid/widget/LinearLayout;

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 209
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 210
    iget-object v0, p0, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment;->fragmentStateDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 211
    :cond_0
    invoke-direct {p0}, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment;->unRegisterEventBus()V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    const/4 v0, 0x0

    .line 199
    move-object v1, v0

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment;->mainView:Landroid/widget/LinearLayout;

    .line 200
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment;->setRootViewOptional(Landroid/view/View;)V

    .line 201
    invoke-virtual {p0}, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment;->dismissCurrentNotification()V

    .line 202
    check-cast v0, Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;

    iput-object v0, p0, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment;->internalErrorSnackBar:Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;

    .line 203
    iput-object v1, p0, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment;->notificationView:Landroid/view/View;

    .line 204
    invoke-virtual {p0, v0}, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment;->setCurrentNotification(Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;)V

    .line 205
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 206
    invoke-virtual {p0}, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method protected onErrorButtonAction()V
    .locals 0

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 2

    .line 356
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    .line 358
    invoke-virtual {p0}, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 359
    invoke-virtual {p0}, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "childFragmentManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    const-string v1, "childFragmentManager.fragments"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 654
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 360
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onInterceptBackButtonPress()Z
    .locals 1

    .line 51
    invoke-static {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/backbutton/BackButtonSupport$DefaultImpls;->onInterceptBackButtonPress(Lcom/ubnt/unifi/network/common/layer/presentation/backbutton/BackButtonSupport;)Z

    move-result v0

    return v0
.end method

.method public onPause()V
    .locals 0

    .line 192
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 193
    invoke-direct {p0}, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment;->tryToDisableBackPressHandler()V

    .line 194
    invoke-direct {p0}, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment;->unRegisterEventBus()V

    .line 195
    invoke-direct {p0}, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment;->hideErrorSnackBar()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 174
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 175
    invoke-direct {p0}, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment;->tryToEnableBackPressHandler()V

    .line 176
    invoke-direct {p0}, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment;->registerEventBus()V

    .line 177
    iget-boolean v0, p0, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment;->restored:Z

    if-eqz v0, :cond_0

    .line 178
    invoke-virtual {p0}, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment;->onUnifiFragmentRestoredResume()V

    goto :goto_0

    .line 180
    :cond_0
    invoke-virtual {p0}, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment;->onUnifiFragmentFirstResume()V

    .line 182
    :goto_0
    invoke-direct {p0}, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment;->refreshFragmentToolbarBackButton()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 187
    invoke-virtual {p0}, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment;->getBackButtonEnabled()Z

    move-result v0

    const-string v1, "back_button_enabled"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 188
    iget-boolean v0, p0, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment;->isShownOverFragment:Z

    const-string v1, "is_shown_over_fragment"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final onUnifiActivityBackPressEvent(Lcom/ubnt/common/refactored/util/ui/activity/UnifiActivity$UnifiActivityBackPressEvent;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        priority = 0x2
    .end annotation

    const-string/jumbo v0, "unifiActivityBackPressEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    iget-object v0, p0, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment;->backPressHandler:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    .line 270
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 271
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/greenrobot/eventbus/EventBus;->cancelEventDelivery(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onUnifiActivityEnterAnimationCompleteEvent(Lcom/ubnt/common/refactored/util/ui/activity/UnifiActivity$UnifiActivityEnterAnimationCompleteEvent;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string/jumbo v0, "unifiActivityEnterAnimationCompleteEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    invoke-direct {p0}, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment;->startPostponedActions()V

    return-void
.end method

.method protected onUnifiFragmentFirstResume()V
    .locals 0

    return-void
.end method

.method protected onUnifiFragmentRestoredResume()V
    .locals 0

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 158
    iget-object p2, p0, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment;->zPosition:Ljava/lang/Float;

    if-eqz p2, :cond_0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->setTranslationZ(Landroid/view/View;F)V

    .line 160
    :cond_0
    iget-object p1, p0, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment;->backEnabled:Ljava/lang/Boolean;

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p2, "back_button_enabled"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment;->setBackButtonEnabled(Z)V

    :cond_2
    return-void
.end method

.method public prepareErrorMessage()I
    .locals 1

    const v0, 0x7f11092d

    return v0
.end method

.method protected prepareErrorMessageButtonTitle()I
    .locals 1

    const v0, 0x7f110907

    return v0
.end method

.method protected prepareLayoutRes()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method protected prepareLayoutView(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected prepareLoaderContainer()Landroid/view/ViewGroup;
    .locals 2

    .line 477
    iget-object v0, p0, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment;->mainView:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    const v1, 0x7f090273

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected prepareOnCreateViewFragmentState()Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment$FragmentState;
    .locals 1

    .line 233
    sget-object v0, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment$UnifiFragmentState;->CONTENT:Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment$UnifiFragmentState;

    check-cast v0, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment$FragmentState;

    return-object v0
.end method

.method protected prepareScreenName()Ljava/lang/String;
    .locals 2

    .line 221
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "javaClass.simpleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method protected prepareVisibilityContainer()Landroid/view/View;
    .locals 1

    .line 138
    invoke-virtual {p0}, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment;->getRootView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public querySearchTextChangeEvents(Landroidx/appcompat/widget/SearchView;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0
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

    .line 51
    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin$DefaultImpls;->querySearchTextChangeEvents(Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin;Landroidx/appcompat/widget/SearchView;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
.end method

.method public queryTextChangeEvents(Landroid/widget/TextView;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0
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

    .line 51
    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin$DefaultImpls;->queryTextChangeEvents(Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin;Landroid/widget/TextView;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
.end method

.method public registerBackAction()V
    .locals 0

    .line 51
    invoke-static {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/backbutton/BackButtonSupport$DefaultImpls;->registerBackAction(Lcom/ubnt/unifi/network/common/layer/presentation/backbutton/BackButtonSupport;)V

    return-void
.end method

.method public requireUnifiApplication()Lcom/ubnt/unifi/network/UnifiApplication;
    .locals 1

    .line 51
    invoke-static {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/util/FragmentThemeAccessMixin$DefaultImpls;->requireUnifiApplication(Lcom/ubnt/unifi/network/common/layer/presentation/util/FragmentThemeAccessMixin;)Lcom/ubnt/unifi/network/UnifiApplication;

    move-result-object v0

    return-object v0
.end method

.method public resolveTheme(Lcom/ubnt/unifi/network/common/theme/ThemeManager$AppTheme;)Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;
    .locals 1

    const-string v0, "appTheme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/util/FragmentThemeAccessMixin$DefaultImpls;->resolveTheme(Lcom/ubnt/unifi/network/common/layer/presentation/util/FragmentThemeAccessMixin;Lcom/ubnt/unifi/network/common/theme/ThemeManager$AppTheme;)Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object p1

    return-object p1
.end method

.method protected final runPostponedActionOnUIThread(Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "postponedAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    new-instance v0, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment$runPostponedActionOnUIThread$1;

    invoke-direct {v0, p1}, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment$runPostponedActionOnUIThread$1;-><init>(Ljava/lang/Runnable;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v0}, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment;->runPostponedActionOnUIThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method protected final declared-synchronized runPostponedActionOnUIThread(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "postponedAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    iget-boolean v0, p0, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment;->postponedActionsCanBeRun:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 393
    invoke-virtual {p0}, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment$sam$java_lang_Runnable$0;

    invoke-direct {v1, p1}, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment$sam$java_lang_Runnable$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 395
    :cond_0
    iget-object v0, p0, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment;->postponedActions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 397
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final setBackActionListener(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 290
    iput-object p1, p0, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment;->backActionListener:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setBackButtonEnabled(Z)V
    .locals 0

    .line 286
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment;->backEnabled:Ljava/lang/Boolean;

    .line 287
    invoke-direct {p0}, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment;->refreshFragmentToolbarBackButton()V

    return-void
.end method

.method public setCurrentNotification(Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment;->currentNotification:Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;

    return-void
.end method

.method public final setFragmentTitle(Ljava/lang/Integer;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 491
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    iget-object v0, p0, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment;->toolBar:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    :cond_0
    return-void
.end method

.method public final setFragmentTitle(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 498
    iget-object v0, p0, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment;->toolBar:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method protected final setHasErrorAction(Z)V
    .locals 0

    .line 71
    iput-boolean p1, p0, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment;->hasErrorAction:Z

    return-void
.end method

.method public final setNotificationView(Landroid/view/View;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment;->notificationView:Landroid/view/View;

    return-void
.end method

.method public setRootViewOptional(Landroid/view/View;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment;->rootViewOptional:Landroid/view/View;

    return-void
.end method

.method protected setToolbarUi(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UnifiToolbar$Connector;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment;->toolbarUi:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UnifiToolbar$Connector;

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 3

    .line 345
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 347
    invoke-virtual {p0}, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 348
    invoke-virtual {p0}, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "childFragmentManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    const-string v1, "childFragmentManager.fragments"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 652
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    const-string v2, "it"

    .line 349
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setZPosition(Ljava/lang/Float;)V
    .locals 0

    .line 560
    iput-object p1, p0, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment;->zPosition:Ljava/lang/Float;

    return-void
.end method

.method public showErrorNotification(IILjava/lang/String;)Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;
    .locals 0

    .line 51
    invoke-static {p0, p1, p2, p3}, Lcom/ubnt/common/refactored/util/ui/UIRootNotificationAccessMixin$DefaultImpls;->showErrorNotification(Lcom/ubnt/common/refactored/util/ui/UIRootNotificationAccessMixin;IILjava/lang/String;)Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;

    move-result-object p1

    return-object p1
.end method

.method public showErrorNotification(ILjava/lang/String;)Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;
    .locals 0

    .line 51
    invoke-static {p0, p1, p2}, Lcom/ubnt/common/refactored/util/ui/UIRootNotificationAccessMixin$DefaultImpls;->showErrorNotification(Lcom/ubnt/common/refactored/util/ui/UIRootNotificationAccessMixin;ILjava/lang/String;)Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;

    move-result-object p1

    return-object p1
.end method

.method public showErrorNotification(Ljava/lang/String;ILjava/lang/String;)Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-static {p0, p1, p2, p3}, Lcom/ubnt/common/refactored/util/ui/UIRootNotificationAccessMixin$DefaultImpls;->showErrorNotification(Lcom/ubnt/common/refactored/util/ui/UIRootNotificationAccessMixin;Ljava/lang/String;ILjava/lang/String;)Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;

    move-result-object p1

    return-object p1
.end method

.method public showErrorNotification(Ljava/lang/String;Ljava/lang/String;)Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-static {p0, p1, p2}, Lcom/ubnt/common/refactored/util/ui/UIRootNotificationAccessMixin$DefaultImpls;->showErrorNotification(Lcom/ubnt/common/refactored/util/ui/UIRootNotificationAccessMixin;Ljava/lang/String;Ljava/lang/String;)Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;

    move-result-object p1

    return-object p1
.end method

.method public final showFragmentLoader()V
    .locals 1

    const/4 v0, 0x0

    .line 458
    invoke-direct {p0, v0}, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment;->setFragmentLoaderVisibility(I)V

    return-void
.end method

.method public final showFragmentToolbar()V
    .locals 1

    const/4 v0, 0x0

    .line 483
    invoke-direct {p0, v0}, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment;->setFragmentToolbarVisibility(I)V

    return-void
.end method

.method public showInfoNotification(IILjava/lang/String;)Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;
    .locals 0

    .line 51
    invoke-static {p0, p1, p2, p3}, Lcom/ubnt/common/refactored/util/ui/UIRootNotificationAccessMixin$DefaultImpls;->showInfoNotification(Lcom/ubnt/common/refactored/util/ui/UIRootNotificationAccessMixin;IILjava/lang/String;)Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;

    move-result-object p1

    return-object p1
.end method

.method public showInfoNotification(ILjava/lang/String;)Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;
    .locals 0

    .line 51
    invoke-static {p0, p1, p2}, Lcom/ubnt/common/refactored/util/ui/UIRootNotificationAccessMixin$DefaultImpls;->showInfoNotification(Lcom/ubnt/common/refactored/util/ui/UIRootNotificationAccessMixin;ILjava/lang/String;)Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;

    move-result-object p1

    return-object p1
.end method

.method public showInfoNotification(Ljava/lang/String;ILjava/lang/String;)Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-static {p0, p1, p2, p3}, Lcom/ubnt/common/refactored/util/ui/UIRootNotificationAccessMixin$DefaultImpls;->showInfoNotification(Lcom/ubnt/common/refactored/util/ui/UIRootNotificationAccessMixin;Ljava/lang/String;ILjava/lang/String;)Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;

    move-result-object p1

    return-object p1
.end method

.method public showInfoNotification(Ljava/lang/String;Ljava/lang/String;)Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-static {p0, p1, p2}, Lcom/ubnt/common/refactored/util/ui/UIRootNotificationAccessMixin$DefaultImpls;->showInfoNotification(Lcom/ubnt/common/refactored/util/ui/UIRootNotificationAccessMixin;Ljava/lang/String;Ljava/lang/String;)Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;

    move-result-object p1

    return-object p1
.end method

.method public showKeyboard(Landroid/view/View;)V
    .locals 0

    .line 51
    invoke-static {p0, p1}, Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin$DefaultImpls;->showKeyboard(Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin;Landroid/view/View;)V

    return-void
.end method

.method public showNotification(Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification;IILjava/lang/String;)Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;
    .locals 1

    const-string/jumbo v0, "unifiNotification"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-static {p0, p1, p2, p3, p4}, Lcom/ubnt/common/refactored/util/ui/UIRootNotificationAccessMixin$DefaultImpls;->showNotification(Lcom/ubnt/common/refactored/util/ui/UIRootNotificationAccessMixin;Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification;IILjava/lang/String;)Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;

    move-result-object p1

    return-object p1
.end method

.method public showNotification(Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification;Ljava/lang/String;ILjava/lang/String;)Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;
    .locals 1

    const-string/jumbo v0, "unifiNotification"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-static {p0, p1, p2, p3, p4}, Lcom/ubnt/common/refactored/util/ui/UIRootNotificationAccessMixin$DefaultImpls;->showNotification(Lcom/ubnt/common/refactored/util/ui/UIRootNotificationAccessMixin;Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification;Ljava/lang/String;ILjava/lang/String;)Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;

    move-result-object p1

    return-object p1
.end method

.method public final showOverContainer(Landroidx/fragment/app/Fragment;ZLcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment$TransactionType;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Z",
            "Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment$TransactionType;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/fragment/app/FragmentTransaction;",
            "+",
            "Landroidx/fragment/app/FragmentTransaction;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "transactionType"

    move-object/from16 v6, p3

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_6

    .line 573
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.View"

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup"

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 574
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    :cond_1
    invoke-static {v3, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v1, p0

    move-object v2, v0

    move v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v9, p6

    move-object/from16 v10, p7

    move/from16 v11, p8

    move-object/from16 v12, p9

    invoke-direct/range {v1 .. v12}, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment;->showFragmentWithManager(Landroidx/fragment/app/FragmentManager;Landroid/view/ViewGroup;Landroid/view/View;ZLcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment$TransactionType;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    goto :goto_2

    .line 576
    :cond_2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v3

    :goto_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    instance-of v5, v4, Lcom/ubnt/common/refactored/util/ui/activity/UnifiActivity;

    if-nez v5, :cond_4

    move-object v4, v3

    :cond_4
    check-cast v4, Lcom/ubnt/common/refactored/util/ui/activity/UnifiActivity;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/ubnt/common/refactored/util/ui/activity/UnifiActivity;->getRootView()Landroid/view/View;

    move-result-object v3

    :cond_5
    invoke-static {v3, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v1, p0

    move-object v2, v0

    move v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v9, p6

    move-object/from16 v10, p7

    move/from16 v11, p8

    move-object/from16 v12, p9

    invoke-direct/range {v1 .. v12}, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment;->showFragmentWithManager(Landroidx/fragment/app/FragmentManager;Landroid/view/ViewGroup;Landroid/view/View;ZLcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment$TransactionType;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public spinnerChanged(Landroid/widget/Spinner;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0
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

    .line 51
    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin$DefaultImpls;->spinnerChanged(Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin;Landroid/widget/Spinner;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
.end method

.method public toolbarItemClicks(Landroidx/appcompat/widget/Toolbar;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0
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

    .line 51
    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin$DefaultImpls;->toolbarItemClicks(Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin;Landroidx/appcompat/widget/Toolbar;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
.end method

.method public toolbarItemClicks(Landroidx/appcompat/widget/Toolbar;I)Lio/reactivex/rxjava3/core/Observable;
    .locals 0
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

    .line 51
    invoke-static {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin$DefaultImpls;->toolbarItemClicks(Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin;Landroidx/appcompat/widget/Toolbar;I)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
.end method

.method public toolbarNavigationClicks(Landroidx/appcompat/widget/Toolbar;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0
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

    .line 51
    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin$DefaultImpls;->toolbarNavigationClicks(Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin;Landroidx/appcompat/widget/Toolbar;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
.end method

.method public unregisterBackAction()V
    .locals 0

    .line 51
    invoke-static {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/backbutton/BackButtonSupport$DefaultImpls;->unregisterBackAction(Lcom/ubnt/unifi/network/common/layer/presentation/backbutton/BackButtonSupport;)V

    return-void
.end method
