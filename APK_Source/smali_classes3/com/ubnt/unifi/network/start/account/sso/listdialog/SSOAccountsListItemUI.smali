.class public final Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListItemUI;
.super Ljava/lang/Object;
.source "SSOAccountsListItemUI.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListItemUI$ItemState;,
        Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListItemUI$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSSOAccountsListItemUI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SSOAccountsListItemUI.kt\ncom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListItemUI\n+ 2 Views.kt\nsplitties/views/dsl/constraintlayout/ViewsKt\n+ 3 ViewDsl.kt\nsplitties/views/dsl/core/ViewDslKt\n+ 4 LayoutParams.kt\nsplitties/views/dsl/core/LayoutParamsKt\n+ 5 Views.kt\nsplitties/views/dsl/core/ViewsKt\n+ 6 ConstraintLayout.kt\nsplitties/views/dsl/constraintlayout/ConstraintLayoutKt\n+ 7 LayoutParamsWithMargins.kt\nsplitties/views/dsl/constraintlayout/LayoutParamsWithMarginsKt\n+ 8 LayoutParams.kt\nsplitties/views/dsl/constraintlayout/LayoutParamsKt\n+ 9 Margins.kt\nsplitties/views/dsl/core/MarginsKt\n*L\n1#1,167:1\n39#2,5:168\n24#2,2:173\n39#3,2:175\n97#3,4:185\n97#3,4:196\n97#3,4:207\n97#3,4:218\n180#3:236\n180#3:251\n180#3:274\n180#3:288\n180#3:303\n16#4:177\n24#4:253\n24#4:276\n85#5,5:178\n79#5,2:183\n27#5,5:189\n21#5,2:194\n27#5,5:200\n21#5,2:205\n85#5,5:211\n79#5,2:216\n27#6,2:222\n27#6,2:237\n20#6:252\n27#6,2:254\n20#6:275\n27#6,2:277\n27#6,2:289\n55#7:224\n56#7:226\n57#7:230\n55#7:239\n56#7:241\n57#7:245\n119#7,2:256\n121#7:261\n124#7,2:262\n126#7:267\n60#7:296\n61#7:298\n62#7:302\n15#8:225\n32#8:231\n15#8:232\n33#8:233\n15#8:234\n34#8:235\n15#8:240\n32#8:246\n15#8:247\n33#8:248\n15#8:249\n34#8:250\n42#8:268\n15#8:269\n43#8:270\n82#8,2:271\n18#8:273\n132#8,4:279\n78#8,2:283\n46#8:285\n15#8:286\n47#8:287\n32#8:291\n15#8:292\n33#8:293\n15#8:294\n34#8:295\n15#8:297\n38#9,3:227\n38#9,3:242\n38#9,3:258\n45#9,3:264\n45#9,3:299\n*E\n*S KotlinDebug\n*F\n+ 1 SSOAccountsListItemUI.kt\ncom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListItemUI\n*L\n99#1,5:168\n99#1,2:173\n99#1,2:175\n107#1,4:185\n117#1,4:196\n125#1,4:207\n132#1,4:218\n137#1:236\n142#1:251\n147#1:274\n156#1:288\n162#1:303\n100#1:177\n147#1:253\n156#1:276\n107#1,5:178\n107#1,2:183\n117#1,5:189\n117#1,2:194\n125#1,5:200\n125#1,2:205\n132#1,5:211\n132#1,2:216\n137#1,2:222\n142#1,2:237\n147#1:252\n147#1,2:254\n156#1:275\n156#1,2:277\n162#1,2:289\n138#1:224\n138#1:226\n138#1:230\n143#1:239\n143#1:241\n143#1:245\n148#1,2:256\n148#1:261\n149#1,2:262\n149#1:267\n164#1:296\n164#1:298\n164#1:302\n138#1:225\n139#1:231\n139#1:232\n139#1:233\n139#1:234\n139#1:235\n143#1:240\n144#1:246\n144#1:247\n144#1:248\n144#1:249\n144#1:250\n150#1:268\n150#1:269\n150#1:270\n151#1,2:271\n153#1:273\n157#1,4:279\n158#1,2:283\n159#1:285\n159#1:286\n159#1:287\n163#1:291\n163#1:292\n163#1:293\n163#1:294\n163#1:295\n164#1:297\n138#1,3:227\n143#1,3:242\n148#1,3:258\n149#1,3:264\n164#1,3:299\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u0000 $2\u00020\u0001:\u0002$%B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u000eR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0017\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0012R\u0011\u0010\u0019\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u001cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006&"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListItemUI;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;",
        "ctx",
        "Landroid/content/Context;",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V",
        "avatar",
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;",
        "getAvatar",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;",
        "getCtx",
        "()Landroid/content/Context;",
        "currentState",
        "Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListItemUI$ItemState;",
        "delete",
        "Landroid/widget/ImageView;",
        "getDelete",
        "()Landroid/widget/ImageView;",
        "email",
        "Landroid/widget/TextView;",
        "getEmail",
        "()Landroid/widget/TextView;",
        "icon",
        "getIcon",
        "name",
        "getName",
        "root",
        "Landroid/view/View;",
        "getRoot",
        "()Landroid/view/View;",
        "getTheme",
        "()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "switchItemState",
        "",
        "state",
        "Companion",
        "ItemState",
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
.field private static final ANIMATION_DURATION:J = 0xc8L

.field private static final AVATAR_DELETION_START_MARGIN:I = 0x3f

.field private static final AVATAR_SELECTION_START_MARGIN:I = 0x10

.field private static final AVATAR_SIZE:I = 0x28

.field public static final Companion:Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListItemUI$Companion;

.field private static final DELETE_SIZE:I = 0x14

.field private static final ICON_SIZE:I = 0x18


# instance fields
.field private final avatar:Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;

.field private final ctx:Landroid/content/Context;

.field private currentState:Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListItemUI$ItemState;

.field private final delete:Landroid/widget/ImageView;

.field private final email:Landroid/widget/TextView;

.field private final icon:Landroid/widget/ImageView;

.field private final name:Landroid/widget/TextView;

.field private final root:Landroid/view/View;

.field private final theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListItemUI$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListItemUI$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListItemUI;->Companion:Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListItemUI$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "ctx"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "theme"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListItemUI;->ctx:Landroid/content/Context;

    iput-object v2, v0, Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListItemUI;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    .line 69
    sget-object v1, Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListItemUI$ItemState$Selection;->INSTANCE:Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListItemUI$ItemState$Selection;

    check-cast v1, Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListItemUI$ItemState;

    iput-object v1, v0, Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListItemUI;->currentState:Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListItemUI$ItemState;

    .line 172
    invoke-interface/range {p0 .. p0}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    .line 176
    invoke-static {v1, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v1

    new-instance v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 174
    invoke-direct {v3, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    move-object v1, v3

    check-cast v1, Landroid/view/View;

    const v4, 0x7f09122b

    .line 176
    invoke-virtual {v1, v4}, Landroid/view/View;->setId(I)V

    .line 100
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/16 v5, 0x48

    invoke-static {v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v5

    const/4 v6, -0x1

    invoke-direct {v4, v6, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListItemUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getPanelTransparent()I

    move-result v5

    .line 104
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListItemUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getPanelRippleColor()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x6e

    const/4 v13, 0x0

    move-object v4, v1

    .line 102
    invoke-static/range {v4 .. v13}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->statefulBackground$default(Landroid/view/View;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;FFILjava/lang/Object;)Landroid/view/View;

    .line 182
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "context"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    invoke-static {v4}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v6

    const-class v7, Landroid/widget/ImageView;

    invoke-static {v4, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v4

    invoke-interface {v6, v7, v4}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v4

    const v6, 0x7f091229

    .line 187
    invoke-virtual {v4, v6}, Landroid/view/View;->setId(I)V

    .line 188
    check-cast v4, Landroid/widget/ImageView;

    .line 108
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListItemUI;->getCtx()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f080174

    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 109
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListItemUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ImageViewKt;->colorRed(Landroid/widget/ImageView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/ImageView;

    .line 110
    move-object v6, v4

    check-cast v6, Landroid/view/View;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x6

    move-object v7, v6

    invoke-static/range {v7 .. v13}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 112
    iput-object v4, v0, Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListItemUI;->delete:Landroid/widget/ImageView;

    const v4, 0x7f091227

    const/4 v7, 0x2

    const/4 v8, 0x0

    .line 114
    invoke-static {v0, v4, v2, v7, v8}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/AvatarViewKt;->avatarView$default(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;IZILjava/lang/Object;)Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;

    move-result-object v4

    .line 115
    iput-object v4, v0, Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListItemUI;->avatar:Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;

    .line 193
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    invoke-static {v9}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v10

    const-class v11, Landroid/widget/TextView;

    invoke-static {v9, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v9

    invoke-interface {v10, v11, v9}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v9

    const v10, 0x7f09122c

    .line 198
    invoke-virtual {v9, v10}, Landroid/view/View;->setId(I)V

    .line 199
    check-cast v9, Landroid/widget/TextView;

    .line 118
    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const/4 v11, 0x1

    invoke-static {v9, v11, v10}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->lines(Landroid/widget/TextView;ILandroid/text/TextUtils$TruncateAt;)Landroid/widget/TextView;

    .line 120
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListItemUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorPrimaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v9

    .line 121
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListItemUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeBodyDefault(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v9

    .line 122
    invoke-static {v9, v2, v11, v8}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->bold$default(Landroid/widget/TextView;ZILjava/lang/Object;)Landroid/widget/TextView;

    move-result-object v8

    .line 123
    iput-object v8, v0, Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListItemUI;->name:Landroid/widget/TextView;

    .line 204
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    invoke-static {v9}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v10

    const-class v12, Landroid/widget/TextView;

    invoke-static {v9, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v9

    invoke-interface {v10, v12, v9}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v9

    const v10, 0x7f09122a

    .line 209
    invoke-virtual {v9, v10}, Landroid/view/View;->setId(I)V

    .line 210
    check-cast v9, Landroid/widget/TextView;

    .line 126
    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v9, v11, v10}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->lines(Landroid/widget/TextView;ILandroid/text/TextUtils$TruncateAt;)Landroid/widget/TextView;

    .line 128
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListItemUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorSecondaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v9

    .line 129
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListItemUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeLabel(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v9

    .line 130
    iput-object v9, v0, Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListItemUI;->email:Landroid/widget/TextView;

    .line 215
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    invoke-static {v10}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v5

    const-class v11, Landroid/widget/ImageView;

    invoke-static {v10, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v10

    invoke-interface {v5, v11, v10}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v5

    const v10, 0x7f091228

    .line 220
    invoke-virtual {v5, v10}, Landroid/view/View;->setId(I)V

    .line 221
    check-cast v5, Landroid/widget/ImageView;

    .line 133
    move-object v15, v5

    check-cast v15, Landroid/view/View;

    const/4 v11, 0x1

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x6

    const/16 v17, 0x0

    move-object v10, v15

    move-object/from16 p1, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    invoke-static/range {v10 .. v16}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 135
    iput-object v5, v0, Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListItemUI;->icon:Landroid/widget/ImageView;

    .line 137
    move-object v5, v3

    check-cast v5, Landroid/view/ViewGroup;

    const/16 v10, 0x14

    invoke-static {v10}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v11

    invoke-static {v10}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v10

    .line 223
    invoke-static {v3, v11, v10}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v10

    const/16 v11, 0x1b

    .line 138
    invoke-static {v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v11

    .line 225
    iput v2, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 226
    move-object v12, v10

    check-cast v12, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 227
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x11

    if-lt v13, v14, :cond_0

    invoke-virtual {v12, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_0

    .line 228
    :cond_0
    iput v11, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 232
    :goto_0
    iput v2, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 234
    iput v2, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 223
    invoke-virtual {v10}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v10, Landroid/view/ViewGroup$LayoutParams;

    .line 236
    invoke-virtual {v5, v6, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v6, 0x28

    .line 142
    invoke-static {v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v10

    invoke-static {v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v6

    .line 238
    invoke-static {v3, v10, v6}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v6

    const/16 v10, 0x10

    .line 143
    invoke-static {v10}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v11

    .line 240
    iput v2, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 241
    move-object v12, v6

    check-cast v12, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 242
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v13, v14, :cond_1

    invoke-virtual {v12, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_1

    .line 243
    :cond_1
    iput v11, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 247
    :goto_1
    iput v2, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 249
    iput v2, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 238
    invoke-virtual {v6}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v6, Landroid/view/ViewGroup$LayoutParams;

    .line 251
    check-cast v4, Landroid/view/View;

    invoke-virtual {v5, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v6, -0x2

    .line 255
    invoke-static {v3, v2, v6}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v11

    .line 148
    invoke-static {v10}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v12

    .line 256
    invoke-static {v4}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v4

    iput v4, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 257
    move-object v4, v11

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 258
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v13, v14, :cond_2

    invoke-virtual {v4, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_2

    .line 259
    :cond_2
    iput v12, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_2
    const/16 v12, 0x8

    .line 149
    invoke-static {v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v12

    .line 262
    invoke-static/range {p1 .. p1}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v13

    iput v13, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 264
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v13, v14, :cond_3

    invoke-virtual {v4, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_3

    .line 265
    :cond_3
    iput v12, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 149
    :goto_3
    invoke-static {v10}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v4

    iput v4, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneEndMargin:I

    .line 269
    iput v2, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 151
    check-cast v9, Landroid/view/View;

    .line 271
    invoke-static {v9}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v4

    iput v4, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 273
    iput v7, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalChainStyle:I

    .line 255
    invoke-virtual {v11}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v11, Landroid/view/ViewGroup$LayoutParams;

    .line 274
    check-cast v8, Landroid/view/View;

    invoke-virtual {v5, v8, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 278
    invoke-static {v3, v2, v6}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v4

    .line 279
    invoke-static {v8}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v6

    .line 280
    iput v6, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 281
    iput v6, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 283
    invoke-static {v8}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v6

    iput v6, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 286
    iput v2, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 278
    invoke-virtual {v4}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    .line 288
    invoke-virtual {v5, v9, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v4, 0x18

    .line 162
    invoke-static {v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v6

    invoke-static {v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v4

    .line 290
    invoke-static {v3, v6, v4}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v3

    .line 292
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 294
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 164
    invoke-static {v10}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v4

    .line 297
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 298
    move-object v2, v3

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 299
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v14, :cond_4

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_4

    .line 300
    :cond_4
    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 290
    :goto_4
    invoke-virtual {v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    move-object/from16 v2, p1

    .line 303
    invoke-virtual {v5, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v1, Landroid/view/View;

    iput-object v1, v0, Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListItemUI;->root:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final getAvatar()Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListItemUI;->avatar:Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;

    return-object v0
.end method

.method public getCtx()Landroid/content/Context;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListItemUI;->ctx:Landroid/content/Context;

    return-object v0
.end method

.method public final getDelete()Landroid/widget/ImageView;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListItemUI;->delete:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getEmail()Landroid/widget/TextView;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListItemUI;->email:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getIcon()Landroid/widget/ImageView;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListItemUI;->icon:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getName()Landroid/widget/TextView;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListItemUI;->name:Landroid/widget/TextView;

    return-object v0
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListItemUI;->root:Landroid/view/View;

    return-object v0
.end method

.method public getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListItemUI;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    return-object v0
.end method

.method public final switchItemState(Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListItemUI$ItemState;)V
    .locals 9

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListItemUI;->currentState:Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListItemUI$ItemState;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 82
    instance-of v0, p1, Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListItemUI$ItemState$Selection;

    const/16 v2, 0x10

    const/16 v3, 0x3f

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    new-array v0, v5, [I

    invoke-static {v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v3

    aput v3, v0, v4

    invoke-static {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v2

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    goto :goto_0

    .line 83
    :cond_0
    instance-of v0, p1, Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListItemUI$ItemState$Deletion;

    if-eqz v0, :cond_1

    new-array v0, v5, [I

    invoke-static {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v2

    aput v2, v0, v4

    invoke-static {v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v2

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    :goto_0
    const-string v2, "animator"

    .line 85
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 86
    new-instance v2, Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListItemUI$switchItemState$1;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListItemUI$switchItemState$1;-><init>(Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListItemUI;)V

    check-cast v2, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 92
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 93
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListItemUI;->delete:Landroid/widget/ImageView;

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListItemUI$ItemState;->getShowDelete()Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    sget-object v4, LVisibilityAnimationType;->FADE:LVisibilityAnimationType;

    const-wide/16 v5, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 94
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListItemUI;->icon:Landroid/widget/ImageView;

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListItemUI$ItemState;->getShowIcon()Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    sget-object v4, LVisibilityAnimationType;->FADE:LVisibilityAnimationType;

    const-wide/16 v5, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 95
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListItemUI;->currentState:Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListItemUI$ItemState;

    goto :goto_1

    .line 83
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    :goto_1
    return-void
.end method
