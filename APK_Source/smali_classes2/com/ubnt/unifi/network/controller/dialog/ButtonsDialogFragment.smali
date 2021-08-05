.class public final Lcom/ubnt/unifi/network/controller/dialog/ButtonsDialogFragment;
.super Lcom/ubnt/unifi/network/common/layer/presentation/fragment/dialog/UBNTDialogFragment;
.source "ButtonsDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/dialog/ButtonsDialogFragment$DialogResultListener;,
        Lcom/ubnt/unifi/network/controller/dialog/ButtonsDialogFragment$Builder;,
        Lcom/ubnt/unifi/network/controller/dialog/ButtonsDialogFragment$DialogResult;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nButtonsDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ButtonsDialogFragment.kt\ncom/ubnt/unifi/network/controller/dialog/ButtonsDialogFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,145:1\n1#2:146\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0003\u0018\u0019\u001aB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0017\u0010\u0011\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0012\u001a\u00020\u0004H\u0002\u00a2\u0006\u0002\u0010\u0013J\u0012\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016R\u001d\u0010\u0003\u001a\u0004\u0018\u00010\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\t\u001a\u00020\nX\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/dialog/ButtonsDialogFragment;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/dialog/UBNTDialogFragment;",
        "()V",
        "dialogTag",
        "",
        "getDialogTag",
        "()Ljava/lang/String;",
        "dialogTag$delegate",
        "Lkotlin/Lazy;",
        "maxWidth",
        "",
        "getMaxWidth",
        "()I",
        "emitResult",
        "",
        "result",
        "Lcom/ubnt/unifi/network/controller/dialog/ButtonsDialogFragment$DialogResult;",
        "getNullableResourceId",
        "key",
        "(Ljava/lang/String;)Ljava/lang/Integer;",
        "onCreateDialog",
        "Landroid/app/Dialog;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "Builder",
        "DialogResult",
        "DialogResultListener",
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

.field private final dialogTag$delegate:Lkotlin/Lazy;

.field private final maxWidth:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/dialog/UBNTDialogFragment;-><init>()V

    const/16 v0, 0x140

    .line 79
    invoke-static {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v0

    iput v0, p0, Lcom/ubnt/unifi/network/controller/dialog/ButtonsDialogFragment;->maxWidth:I

    .line 81
    new-instance v0, Lcom/ubnt/unifi/network/controller/dialog/ButtonsDialogFragment$dialogTag$2;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/controller/dialog/ButtonsDialogFragment$dialogTag$2;-><init>(Lcom/ubnt/unifi/network/controller/dialog/ButtonsDialogFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/dialog/ButtonsDialogFragment;->dialogTag$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$emitResult(Lcom/ubnt/unifi/network/controller/dialog/ButtonsDialogFragment;Lcom/ubnt/unifi/network/controller/dialog/ButtonsDialogFragment$DialogResult;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/controller/dialog/ButtonsDialogFragment;->emitResult(Lcom/ubnt/unifi/network/controller/dialog/ButtonsDialogFragment$DialogResult;)V

    return-void
.end method

.method private final emitResult(Lcom/ubnt/unifi/network/controller/dialog/ButtonsDialogFragment$DialogResult;)V
    .locals 7

    .line 126
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/dialog/ButtonsDialogFragment;->getDialogTag()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "dialogTag ?: return"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 129
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/dialog/ButtonsDialogFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    instance-of v3, v2, Lcom/ubnt/unifi/network/controller/dialog/ButtonsDialogFragment$DialogResultListener;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object v2, v4

    :cond_0
    check-cast v2, Lcom/ubnt/unifi/network/controller/dialog/ButtonsDialogFragment$DialogResultListener;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v2, v0, p1}, Lcom/ubnt/unifi/network/controller/dialog/ButtonsDialogFragment$DialogResultListener;->onDialogResult(Ljava/lang/String;Lcom/ubnt/unifi/network/controller/dialog/ButtonsDialogFragment$DialogResult;)Z

    move-result v2

    if-ne v2, v3, :cond_1

    move v1, v3

    :cond_1
    if-nez v1, :cond_3

    .line 134
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/dialog/ButtonsDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    instance-of v5, v2, Lcom/ubnt/unifi/network/controller/dialog/ButtonsDialogFragment$DialogResultListener;

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    move-object v4, v2

    :goto_0
    check-cast v4, Lcom/ubnt/unifi/network/controller/dialog/ButtonsDialogFragment$DialogResultListener;

    if-eqz v4, :cond_3

    invoke-interface {v4, v0, p1}, Lcom/ubnt/unifi/network/controller/dialog/ButtonsDialogFragment$DialogResultListener;->onDialogResult(Ljava/lang/String;Lcom/ubnt/unifi/network/controller/dialog/ButtonsDialogFragment$DialogResult;)Z

    move-result v0

    if-ne v0, v3, :cond_3

    goto :goto_1

    :cond_3
    move v3, v1

    :goto_1
    if-nez v3, :cond_4

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DialogResult is not consumed ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "DialogFragment"

    invoke-static/range {v1 .. v6}, Lcom/ubnt/unifi/network/common/util/log/UnifiLogKt;->logWarning$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_4
    return-void
.end method

.method private final getDialogTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/dialog/ButtonsDialogFragment;->dialogTag$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getNullableResourceId(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3

    .line 144
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/dialog/ButtonsDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    move-object v1, p1

    :cond_1
    return-object v1
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/dialog/ButtonsDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/dialog/ButtonsDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/dialog/ButtonsDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/dialog/ButtonsDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/dialog/ButtonsDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method protected getMaxWidth()I
    .locals 1

    .line 79
    iget v0, p0, Lcom/ubnt/unifi/network/controller/dialog/ButtonsDialogFragment;->maxWidth:I

    return v0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 84
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/dialog/ButtonsDialogFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string/jumbo v0, "title"

    .line 86
    invoke-direct {p0, v0}, Lcom/ubnt/unifi/network/controller/dialog/ButtonsDialogFragment;->getNullableResourceId(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    :cond_0
    const-string v0, "message"

    .line 87
    invoke-direct {p0, v0}, Lcom/ubnt/unifi/network/controller/dialog/ButtonsDialogFragment;->getNullableResourceId(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    :cond_1
    const-string v0, "positiveButton"

    .line 88
    invoke-direct {p0, v0}, Lcom/ubnt/unifi/network/controller/dialog/ButtonsDialogFragment;->getNullableResourceId(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 89
    new-instance v1, Lcom/ubnt/unifi/network/controller/dialog/ButtonsDialogFragment$onCreateDialog$$inlined$apply$lambda$1;

    invoke-direct {v1, p1, p0}, Lcom/ubnt/unifi/network/controller/dialog/ButtonsDialogFragment$onCreateDialog$$inlined$apply$lambda$1;-><init>(Landroidx/appcompat/app/AlertDialog$Builder;Lcom/ubnt/unifi/network/controller/dialog/ButtonsDialogFragment;)V

    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    :cond_2
    const-string v0, "negativeButton"

    .line 93
    invoke-direct {p0, v0}, Lcom/ubnt/unifi/network/controller/dialog/ButtonsDialogFragment;->getNullableResourceId(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 94
    new-instance v1, Lcom/ubnt/unifi/network/controller/dialog/ButtonsDialogFragment$onCreateDialog$$inlined$apply$lambda$2;

    invoke-direct {v1, p1, p0}, Lcom/ubnt/unifi/network/controller/dialog/ButtonsDialogFragment$onCreateDialog$$inlined$apply$lambda$2;-><init>(Landroidx/appcompat/app/AlertDialog$Builder;Lcom/ubnt/unifi/network/controller/dialog/ButtonsDialogFragment;)V

    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    :cond_3
    const-string v0, "neutralButton"

    .line 98
    invoke-direct {p0, v0}, Lcom/ubnt/unifi/network/controller/dialog/ButtonsDialogFragment;->getNullableResourceId(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 99
    new-instance v1, Lcom/ubnt/unifi/network/controller/dialog/ButtonsDialogFragment$onCreateDialog$$inlined$apply$lambda$3;

    invoke-direct {v1, p1, p0}, Lcom/ubnt/unifi/network/controller/dialog/ButtonsDialogFragment$onCreateDialog$$inlined$apply$lambda$3;-><init>(Landroidx/appcompat/app/AlertDialog$Builder;Lcom/ubnt/unifi/network/controller/dialog/ButtonsDialogFragment;)V

    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 105
    :cond_4
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    const/4 v0, 0x1

    .line 107
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 108
    new-instance v0, Lcom/ubnt/unifi/network/controller/dialog/ButtonsDialogFragment$onCreateDialog$dialog$1$1;

    invoke-direct {v0, p1}, Lcom/ubnt/unifi/network/controller/dialog/ButtonsDialogFragment$onCreateDialog$dialog$1$1;-><init>(Landroidx/appcompat/app/AlertDialog;)V

    check-cast v0, Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 114
    new-instance v0, Lcom/ubnt/unifi/network/controller/dialog/ButtonsDialogFragment$onCreateDialog$$inlined$apply$lambda$4;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/controller/dialog/ButtonsDialogFragment$onCreateDialog$$inlined$apply$lambda$4;-><init>(Lcom/ubnt/unifi/network/controller/dialog/ButtonsDialogFragment;)V

    check-cast v0, Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 117
    new-instance v0, Lcom/ubnt/unifi/network/controller/dialog/ButtonsDialogFragment$onCreateDialog$$inlined$apply$lambda$5;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/controller/dialog/ButtonsDialogFragment$onCreateDialog$$inlined$apply$lambda$5;-><init>(Lcom/ubnt/unifi/network/controller/dialog/ButtonsDialogFragment;)V

    check-cast v0, Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    const-string v0, "dialogBuilder.create()\n \u2026      }\n                }"

    .line 106
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    check-cast p1, Landroid/app/Dialog;

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/dialog/UBNTDialogFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/dialog/ButtonsDialogFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method
