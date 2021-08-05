.class public final Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FA;
.super Lcom/ubnt/unifi/network/common/layer/presentation/fragment/dialog/UBNTDialogFragment;
.source "Dialog2FA.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin;
.implements Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FA$AuthenticatorApp;,
        Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FA$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDialog2FA.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Dialog2FA.kt\ncom/ubnt/unifi/network/common/dialog/fa2/Dialog2FA\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,325:1\n1#2:326\n*E\n"
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "Use AbstractTwoFaDialogFragment instead!"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0007\u0018\u0000 82\u00020\u00012\u00020\u00022\u00020\u0003:\u000278B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u001a\u001a\u00020\u0007H\u0002J\u0014\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0002J\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001fJ\n\u0010 \u001a\u0004\u0018\u00010\u001cH\u0002J\u0012\u0010!\u001a\u00020\u00072\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u0016J\u0012\u0010$\u001a\u00020%2\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u0016J$\u0010&\u001a\u00020\r2\u0006\u0010\'\u001a\u00020(2\u0008\u0010)\u001a\u0004\u0018\u00010*2\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u0016J\u0008\u0010+\u001a\u00020\u0007H\u0016J\u0008\u0010,\u001a\u00020\u0007H\u0016J\u0008\u0010-\u001a\u00020\u0007H\u0016J\u0008\u0010.\u001a\u00020\u0007H\u0016J\u001a\u0010/\u001a\u00020\u00072\u0006\u00100\u001a\u00020\r2\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u0017J\u0012\u00101\u001a\u00020\u00072\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0002J\u0008\u00102\u001a\u00020\u0007H\u0002J\u0008\u00103\u001a\u00020\u0007H\u0003J\u0008\u00104\u001a\u00020\u0007H\u0002J\u0008\u00105\u001a\u00020\u0007H\u0002J\u0008\u00106\u001a\u00020\u0007H\u0002R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u00020\tX\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001c\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u00020\u00178BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u00069"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FA;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/dialog/UBNTDialogFragment;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin;",
        "Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin;",
        "()V",
        "backButtonSubject",
        "Lio/reactivex/rxjava3/subjects/PublishSubject;",
        "",
        "maxWidth",
        "",
        "getMaxWidth",
        "()I",
        "rootViewOptional",
        "Landroid/view/View;",
        "getRootViewOptional",
        "()Landroid/view/View;",
        "setRootViewOptional",
        "(Landroid/view/View;)V",
        "stopDisposables",
        "Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
        "ui",
        "Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FAUI;",
        "viewModel",
        "Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FAViewModel;",
        "getViewModel",
        "()Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FAViewModel;",
        "clearClipboard",
        "formatAndValidateToken",
        "",
        "token",
        "get2FAResultStream",
        "Lio/reactivex/rxjava3/core/Maybe;",
        "getTokenFromClipboard",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateDialog",
        "Landroid/app/Dialog;",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onDestroyView",
        "onResume",
        "onStart",
        "onStop",
        "onViewCreated",
        "view",
        "pasteTokenToField",
        "prepareClickableMessage",
        "preparePasteButton",
        "prepareTokenField",
        "updateDialogBackground",
        "updateSubmitButton",
        "AuthenticatorApp",
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
.field private static final CANCELABLE:Z = false

.field private static final CORNER_RADIUS:I = 0x6

.field public static final Companion:Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FA$Companion;

.field private static final SPACE_CHAR:C

.field private static final SPACE_POSITION:I = 0x3

.field private static final TAG:Ljava/lang/String; = "SSO2FADialog"

.field private static final TOKEN_SIZE:I = 0x6


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final backButtonSubject:Lio/reactivex/rxjava3/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/PublishSubject<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final maxWidth:I

.field private rootViewOptional:Landroid/view/View;

.field private final stopDisposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field private ui:Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FAUI;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FA$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FA$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FA;->Companion:Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FA$Companion;

    .line 49
    sget-object v0, Lcom/ubnt/controller/utility/Utility;->SPACE_STRING:Ljava/lang/String;

    const-string v1, "Utility.SPACE_STRING"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->first(Ljava/lang/CharSequence;)C

    move-result v0

    sput-char v0, Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FA;->SPACE_CHAR:C

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 41
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/dialog/UBNTDialogFragment;-><init>()V

    .line 82
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FA;->stopDisposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    const/16 v0, 0x140

    .line 90
    invoke-static {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v0

    iput v0, p0, Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FA;->maxWidth:I

    .line 94
    invoke-static {}, Lio/reactivex/rxjava3/subjects/PublishSubject;->create()Lio/reactivex/rxjava3/subjects/PublishSubject;

    move-result-object v0

    const-string v1, "PublishSubject.create()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FA;->backButtonSubject:Lio/reactivex/rxjava3/subjects/PublishSubject;

    return-void
.end method

.method public static final synthetic access$clearClipboard(Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FA;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FA;->clearClipboard()V

    return-void
.end method

.method public static final synthetic access$closeDialog(Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FA;)V
    .locals 0

    .line 41
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FA;->closeDialog()V

    return-void
.end method

.method public static final synthetic access$getSPACE_CHAR$cp()C
    .locals 1

    .line 41
    sget-char v0, Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FA;->SPACE_CHAR:C

    return v0
.end method

.method public static final synthetic access$getTokenFromClipboard(Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FA;)Ljava/lang/String;
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FA;->getTokenFromClipboard()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getViewModel$p(Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FA;)Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FAViewModel;
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FA;->getViewModel()Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FAViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$pasteTokenToField(Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FA;Ljava/lang/String;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FA;->pasteTokenToField(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$updateSubmitButton(Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FA;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FA;->updateSubmitButton()V

    return-void
.end method

.method private final clearClipboard()V
    .locals 3

    .line 305
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FA;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->clipboardManager(Landroid/content/Context;)Landroid/content/ClipboardManager;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, ""

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v2, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    :cond_0
    return-void
.end method

.method private final formatAndValidateToken(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "null cannot be cast to non-null type kotlin.CharSequence"

    .line 285
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/CharSequence;

    new-instance v1, Lkotlin/text/Regex;

    const-string v2, "\\s"

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v2, ""

    invoke-virtual {v1, p1, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 287
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Lkotlin/text/Regex;

    const-string v3, "\\d{6}"

    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    move-object v0, p1

    :cond_1
    return-object v0
.end method

.method private final getTokenFromClipboard()Ljava/lang/String;
    .locals 5

    .line 294
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FA;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->clipboardManager(Landroid/content/Context;)Landroid/content/ClipboardManager;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    const-string v3, "clip"

    .line 295
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_2

    .line 296
    invoke-virtual {v0, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_0
    move-object v4, v1

    :goto_1
    invoke-direct {p0, v4}, Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FA;->formatAndValidateToken(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    return-object v4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private final getViewModel()Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FAViewModel;
    .locals 2

    .line 87
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FAViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    const-string v1, "ViewModelProvider(this).\u20262FAViewModel::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FAViewModel;

    return-object v0
.end method

.method private final pasteTokenToField(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 252
    iget-object v1, p0, Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FA;->ui:Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FAUI;

    if-nez v1, :cond_0

    const-string/jumbo v2, "ui"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FAUI;->getTokenField()Landroid/widget/EditText;

    move-result-object v1

    check-cast p1, Ljava/lang/CharSequence;

    sget-object v2, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v1, p1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 253
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FA;->requireContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f110dd5

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 255
    :cond_1
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FA;->requireContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f110dd6

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method private final prepareClickableMessage()V
    .locals 13

    .line 208
    sget-object v0, Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FA$AuthenticatorApp;->Companion:Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FA$AuthenticatorApp$Companion;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FA;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FA$AuthenticatorApp$Companion;->getInstalledAuthenticatorApp(Landroid/content/Context;)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 209
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FA;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    .line 211
    :goto_0
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FA;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f110dd1

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "requireContext().getStri\u2026dialog_message, appLabel)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    new-instance v3, Landroid/text/SpannableString;

    move-object v7, v2

    check-cast v7, Ljava/lang/CharSequence;

    invoke-direct {v3, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 214
    new-instance v5, Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FA$prepareClickableMessage$$inlined$let$lambda$1;

    invoke-direct {v5, v0, v1, p0}, Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FA$prepareClickableMessage$$inlined$let$lambda$1;-><init>(Landroid/content/pm/ApplicationInfo;Ljava/lang/CharSequence;Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FA;)V

    .line 228
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v4

    .line 230
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_1

    .line 233
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/2addr v0, v2

    move v6, v2

    :cond_1
    const/16 v1, 0x21

    .line 236
    invoke-virtual {v3, v5, v6, v0, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 237
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FA;->ui:Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FAUI;

    const-string/jumbo v1, "ui"

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FAUI;->getMessage()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 238
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FA;->ui:Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FAUI;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FAUI;->getMessage()Landroid/widget/TextView;

    move-result-object v0

    check-cast v3, Ljava/lang/CharSequence;

    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    :cond_4
    return-void
.end method

.method private final preparePasteButton()V
    .locals 2

    .line 244
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FA;->ui:Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FAUI;

    if-nez v0, :cond_0

    const-string/jumbo v1, "ui"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FAUI;->getPasteButton()Landroid/widget/ImageView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FA;->clicks(Landroid/view/View;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 245
    new-instance v1, Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FA$preparePasteButton$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FA$preparePasteButton$1;-><init>(Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FA;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method private final prepareTokenField()V
    .locals 6

    .line 260
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FA;->ui:Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FAUI;

    const-string/jumbo v1, "ui"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FAUI;->getTokenField()Landroid/widget/EditText;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/text/InputFilter;

    const/4 v3, 0x0

    new-instance v4, Landroid/text/InputFilter$LengthFilter;

    const/4 v5, 0x7

    invoke-direct {v4, v5}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    check-cast v4, Landroid/text/InputFilter;

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 261
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FA;->ui:Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FAUI;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FAUI;->getTokenField()Landroid/widget/EditText;

    move-result-object v0

    new-instance v1, Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FA$prepareTokenField$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FA$prepareTokenField$1;-><init>(Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FA;)V

    check-cast v1, Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private final updateDialogBackground()V
    .locals 6

    const/4 v0, 0x6

    .line 315
    invoke-static {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v1

    int-to-float v1, v1

    const/16 v2, 0x8

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v1, v2, v3

    const/4 v4, 0x1

    aput v1, v2, v4

    const/4 v4, 0x2

    aput v1, v2, v4

    const/4 v4, 0x3

    aput v1, v2, v4

    const/4 v4, 0x4

    aput v1, v2, v4

    const/4 v4, 0x5

    aput v1, v2, v4

    aput v1, v2, v0

    const/4 v4, 0x7

    aput v1, v2, v4

    .line 317
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v4, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5, v5}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    check-cast v4, Landroid/graphics/drawable/shapes/Shape;

    invoke-direct {v1, v4}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 318
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    const-string/jumbo v4, "this.paint"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FA;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FA;->getCurrentTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getPanelContentColor()I

    move-result v5

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 319
    invoke-static {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v2

    invoke-static {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v0

    invoke-virtual {v1, v3, v2, v3, v0}, Landroid/graphics/drawable/ShapeDrawable;->setPadding(IIII)V

    .line 321
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FA;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method private final updateSubmitButton()V
    .locals 3

    .line 309
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FA;->ui:Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FAUI;

    const-string/jumbo v1, "ui"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FAUI;->getTokenField()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FA;->formatAndValidateToken(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 310
    :goto_0
    iget-object v2, p0, Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FA;->ui:Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FAUI;

    if-nez v2, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v2, v0}, Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FAUI;->setSubmitButtonEnabled(Z)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FA;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FA;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FA;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FA;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FA;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
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

    .line 41
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

    .line 41
    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin$DefaultImpls;->clicks(Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin;Landroid/view/View;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
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

    .line 41
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

    .line 41
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

    .line 41
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

    .line 41
    invoke-static {p0, p1, p2, p3}, Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin$DefaultImpls;->doWithUnifiActivity(Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin;Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public enableWakeLock(Z)V
    .locals 0

    .line 41
    invoke-static {p0, p1}, Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin$DefaultImpls;->enableWakeLock(Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin;Z)V

    return-void
.end method

.method public final get2FAResultStream()Lio/reactivex/rxjava3/core/Maybe;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Maybe<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 97
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 98
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 99
    new-instance v1, Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FA$get2FAResultStream$positiveClickStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FA$get2FAResultStream$positiveClickStream$1;-><init>(Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FA;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->flatMapObservable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 104
    new-instance v1, Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FA$get2FAResultStream$positiveClickStream$2;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FA$get2FAResultStream$positiveClickStream$2;-><init>(Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FA;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    const-string v1, "Single.just(Unit)\n      \u2026el.token }.firstOrError()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FA;->getViewModel()Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FAViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FAViewModel;->getBackButtonClickStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 108
    sget-object v2, Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FA$get2FAResultStream$backButtonStream$1;->INSTANCE:Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FA$get2FAResultStream$backButtonStream$1;

    check-cast v2, Lio/reactivex/rxjava3/functions/Predicate;

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 109
    sget-object v2, Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FA$get2FAResultStream$backButtonStream$2;->INSTANCE:Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FA$get2FAResultStream$backButtonStream$2;

    check-cast v2, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 111
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v2

    .line 112
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v2

    .line 113
    new-instance v3, Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FA$get2FAResultStream$negativeClickStream$1;

    invoke-direct {v3, p0}, Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FA$get2FAResultStream$negativeClickStream$1;-><init>(Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FA;)V

    check-cast v3, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->flatMapObservable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    .line 118
    check-cast v1, Lio/reactivex/rxjava3/core/ObservableSource;

    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->mergeWith(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 119
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->firstElement()Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v1

    .line 120
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Maybe;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    move-result-object v1

    const-string v2, "Single.just(Unit)\n      \u2026         .ignoreElement()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    new-array v2, v2, [Lio/reactivex/rxjava3/core/Observable;

    .line 122
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v2, v1

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->amb(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 123
    new-instance v1, Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FA$get2FAResultStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FA$get2FAResultStream$1;-><init>(Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FA;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Action;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doFinally(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->firstElement()Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v0

    .line 125
    new-instance v1, Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FA$get2FAResultStream$2;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FA$get2FAResultStream$2;-><init>(Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FA;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Action;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Maybe;->doOnComplete(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v0

    .line 126
    new-instance v1, Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FA$get2FAResultStream$3;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FA$get2FAResultStream$3;-><init>(Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FA;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Maybe;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v0

    .line 127
    new-instance v1, Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FA$get2FAResultStream$4;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FA$get2FAResultStream$4;-><init>(Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FA;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Action;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Maybe;->doOnComplete(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v0

    .line 128
    new-instance v1, Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FA$get2FAResultStream$5;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FA$get2FAResultStream$5;-><init>(Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FA;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Maybe;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v0

    const-string v1, "Observable.amb(listOf(ne\u2026ccess  { hideKeyboard() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic getActivity()Landroid/app/Activity;
    .locals 1

    .line 41
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FA;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public getHasRootView()Z
    .locals 1

    .line 41
    invoke-static {p0}, Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin$DefaultImpls;->getHasRootView(Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin;)Z

    move-result v0

    return v0
.end method

.method protected getMaxWidth()I
    .locals 1

    .line 90
    iget v0, p0, Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FA;->maxWidth:I

    return v0
.end method

.method public getRootView()Landroid/view/View;
    .locals 1

    .line 41
    invoke-static {p0}, Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin$DefaultImpls;->getRootView(Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getRootViewOptional()Landroid/view/View;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FA;->rootViewOptional:Landroid/view/View;

    return-object v0
.end method

.method public getRootViewWidthInDP()F
    .locals 1

    .line 41
    invoke-static {p0}, Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin$DefaultImpls;->getRootViewWidthInDP(Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin;)F

    move-result v0

    return v0
.end method

.method public hideKeyboard()V
    .locals 0

    .line 41
    invoke-static {p0}, Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin$DefaultImpls;->hideKeyboard(Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin;)V

    return-void
.end method

.method public logDebug(Ljava/lang/String;)V
    .locals 0

    .line 41
    invoke-static {p0, p1}, Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin$DefaultImpls;->logDebug(Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin;Ljava/lang/String;)V

    return-void
.end method

.method public logDebug(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 41
    invoke-static {p0, p1, p2}, Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin$DefaultImpls;->logDebug(Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public logError(Ljava/lang/String;)V
    .locals 0

    .line 41
    invoke-static {p0, p1}, Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin$DefaultImpls;->logError(Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin;Ljava/lang/String;)V

    return-void
.end method

.method public logError(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 41
    invoke-static {p0, p1, p2}, Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin$DefaultImpls;->logError(Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public logInfo(Ljava/lang/String;)V
    .locals 0

    .line 41
    invoke-static {p0, p1}, Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin$DefaultImpls;->logInfo(Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin;Ljava/lang/String;)V

    return-void
.end method

.method public logInfo(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 41
    invoke-static {p0, p1, p2}, Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin$DefaultImpls;->logInfo(Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public logVerbose(Ljava/lang/String;)V
    .locals 0

    .line 41
    invoke-static {p0, p1}, Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin$DefaultImpls;->logVerbose(Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin;Ljava/lang/String;)V

    return-void
.end method

.method public logVerbose(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 41
    invoke-static {p0, p1, p2}, Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin$DefaultImpls;->logVerbose(Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public logWarning(Ljava/lang/String;)V
    .locals 0

    .line 41
    invoke-static {p0, p1}, Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin$DefaultImpls;->logWarning(Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin;Ljava/lang/String;)V

    return-void
.end method

.method public logWarning(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 41
    invoke-static {p0, p1, p2}, Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin$DefaultImpls;->logWarning(Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public logWtf(Ljava/lang/String;)V
    .locals 0

    .line 41
    invoke-static {p0, p1}, Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin$DefaultImpls;->logWtf(Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin;Ljava/lang/String;)V

    return-void
.end method

.method public logWtf(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 41
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

    .line 41
    invoke-static {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin$DefaultImpls;->longClicks(Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin;Landroid/view/View;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 135
    invoke-super {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/dialog/UBNTDialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 136
    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FA;->setCancelable(Z)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 141
    new-instance p1, Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FA$onCreateDialog$1;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FA;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FA;->getTheme()I

    move-result v1

    invoke-direct {p1, p0, v0, v1}, Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FA$onCreateDialog$1;-><init>(Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FA;Landroid/content/Context;I)V

    check-cast p1, Landroid/app/Dialog;

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    new-instance p2, Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FAUI;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p3, "inflater.context"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FA;->getCurrentTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FAUI;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V

    iput-object p2, p0, Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FA;->ui:Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FAUI;

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FAUI;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    .line 190
    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FA;->setRootViewOptional(Landroid/view/View;)V

    .line 191
    invoke-super {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/dialog/UBNTDialogFragment;->onDestroyView()V

    .line 192
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FA;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 195
    invoke-super {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/dialog/UBNTDialogFragment;->onResume()V

    .line 197
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FA;->ui:Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FAUI;

    const-string/jumbo v1, "ui"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FAUI;->setPasteButtonEnabled(Z)V

    .line 198
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FA;->getTokenFromClipboard()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 199
    iget-object v2, p0, Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FA;->ui:Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FAUI;

    if-nez v2, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FAUI;->setPasteButtonEnabled(Z)V

    .line 201
    invoke-direct {p0, v0}, Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FA;->pasteTokenToField(Ljava/lang/String;)V

    .line 204
    :cond_2
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FA;->updateSubmitButton()V

    return-void
.end method

.method public onStart()V
    .locals 6

    .line 166
    invoke-super {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/dialog/UBNTDialogFragment;->onStart()V

    .line 168
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FA;->ui:Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FAUI;

    const-string/jumbo v1, "ui"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FAUI;->getSubmitButton()Landroid/widget/TextView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FA;->clicks(Landroid/view/View;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 169
    new-instance v2, Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FA$onStart$1;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FA$onStart$1;-><init>(Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FA;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 170
    sget-object v2, Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FA$onStart$2;->INSTANCE:Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FA$onStart$2;

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v3, Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FA$onStart$3;

    invoke-direct {v3, p0}, Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FA$onStart$3;-><init>(Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FA;)V

    check-cast v3, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v2, "clicks(ui.submitButton)\n\u2026on click stream!\", it) })"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v3, v2, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 171
    iget-object v4, p0, Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FA;->stopDisposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v3}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 173
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FA;->ui:Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FAUI;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FAUI;->getCancelButton()Landroid/widget/TextView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FA;->clicks(Landroid/view/View;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 174
    new-instance v3, Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FA$onStart$4;

    invoke-direct {v3, p0}, Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FA$onStart$4;-><init>(Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FA;)V

    check-cast v3, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 175
    sget-object v3, Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FA$onStart$5;->INSTANCE:Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FA$onStart$5;

    check-cast v3, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v4, Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FA$onStart$6;

    invoke-direct {v4, p0}, Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FA$onStart$6;-><init>(Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FA;)V

    check-cast v4, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v3, "clicks(ui.cancelButton)\n\u2026on click stream!\", it) })"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v3, v2, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 176
    iget-object v4, p0, Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FA;->stopDisposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    aput-object v4, v3, v5

    invoke-static {v0, v3}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 178
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FA;->ui:Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FAUI;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FAUI;->getTokenField()Landroid/widget/EditText;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lcom/jakewharton/rxbinding4/widget/RxTextView;->textChanges(Landroid/widget/TextView;)Lcom/jakewharton/rxbinding4/InitialValueObservable;

    move-result-object v0

    .line 179
    new-instance v1, Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FA$onStart$7;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FA$onStart$7;-><init>(Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FA;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxbinding4/InitialValueObservable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 180
    sget-object v1, Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FA$onStart$8;->INSTANCE:Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FA$onStart$8;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v3, Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FA$onStart$9;

    invoke-direct {v3, p0}, Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FA$onStart$9;-><init>(Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FA;)V

    check-cast v3, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string/jumbo v1, "ui.tokenField.textChange\u2026d change stream!\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v1, v2, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 181
    iget-object v2, p0, Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FA;->stopDisposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FA;->stopDisposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->clear()V

    .line 186
    invoke-super {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/dialog/UBNTDialogFragment;->onStop()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    invoke-super {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/dialog/UBNTDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 156
    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FA;->setRootViewOptional(Landroid/view/View;)V

    .line 158
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FA;->updateDialogBackground()V

    .line 160
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FA;->prepareClickableMessage()V

    .line 161
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FA;->preparePasteButton()V

    .line 162
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FA;->prepareTokenField()V

    return-void
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

    .line 41
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

    .line 41
    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin$DefaultImpls;->queryTextChangeEvents(Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin;Landroid/widget/TextView;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
.end method

.method public setRootViewOptional(Landroid/view/View;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FA;->rootViewOptional:Landroid/view/View;

    return-void
.end method

.method public showKeyboard(Landroid/view/View;)V
    .locals 0

    .line 41
    invoke-static {p0, p1}, Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin$DefaultImpls;->showKeyboard(Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin;Landroid/view/View;)V

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

    .line 41
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

    .line 41
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

    .line 41
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

    .line 41
    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin$DefaultImpls;->toolbarNavigationClicks(Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin;Landroidx/appcompat/widget/Toolbar;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
.end method
