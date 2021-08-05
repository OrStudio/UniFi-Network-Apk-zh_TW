.class final Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListItemUI$switchItemState$1;
.super Ljava/lang/Object;
.source "SSOAccountsListItemUI.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListItemUI;->switchItemState(Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListItemUI$ItemState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSSOAccountsListItemUI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SSOAccountsListItemUI.kt\ncom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListItemUI$switchItemState$1\n+ 2 LayoutParamsWithMargins.kt\nsplitties/views/dsl/constraintlayout/LayoutParamsWithMarginsKt\n+ 3 LayoutParams.kt\nsplitties/views/dsl/constraintlayout/LayoutParamsKt\n+ 4 Margins.kt\nsplitties/views/dsl/core/MarginsKt\n*L\n1#1,167:1\n55#2:168\n56#2:170\n57#2:174\n15#3:169\n32#3:175\n15#3:176\n33#3:177\n15#3:178\n34#3:179\n38#4,3:171\n*E\n*S KotlinDebug\n*F\n+ 1 SSOAccountsListItemUI.kt\ncom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListItemUI$switchItemState$1\n*L\n88#1:168\n88#1:170\n88#1:174\n88#1:169\n89#1:175\n89#1:176\n89#1:177\n89#1:178\n89#1:179\n88#1,3:171\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/animation/ValueAnimator;",
        "kotlin.jvm.PlatformType",
        "onAnimationUpdate"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListItemUI;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListItemUI;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListItemUI$switchItemState$1;->this$0:Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListItemUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 87
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListItemUI$switchItemState$1;->this$0:Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListItemUI;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListItemUI;->getAvatar()Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;

    move-result-object v0

    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/16 v2, 0x28

    invoke-static {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v3

    invoke-static {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v2

    invoke-direct {v1, v3, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    const-string v2, "it"

    .line 88
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, 0x0

    .line 169
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 170
    move-object v3, v1

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 171
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x11

    if-lt v4, v5, :cond_0

    invoke-virtual {v3, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_0

    .line 172
    :cond_0
    iput p1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 176
    :goto_0
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 178
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 90
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 87
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
