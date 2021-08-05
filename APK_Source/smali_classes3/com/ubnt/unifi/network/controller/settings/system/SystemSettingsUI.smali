.class public final Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsUI;
.super Ljava/lang/Object;
.source "SystemSettingsUI.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;
.implements Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior$ToolbarUi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsUI$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSystemSettingsUI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SystemSettingsUI.kt\ncom/ubnt/unifi/network/controller/settings/system/SystemSettingsUI\n+ 2 InfoRow.kt\ncom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt\n+ 3 ViewDsl.kt\nsplitties/views/dsl/core/ViewDslKt\n+ 4 ViewDsl.kt\nsplitties/views/dsl/core/ViewDslKt$view$6\n+ 5 Padding.kt\nsplitties/views/PaddingKt\n+ 6 Margins.kt\nsplitties/views/dsl/core/MarginsKt\n+ 7 UnifiToolbarContentLayout.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayoutKt\n+ 8 ContentFrameLayout.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayoutKt\n+ 9 ScrollView.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/ScrollViewKt\n+ 10 SkeletonViewGroup.kt\ncom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroupKt\n+ 11 ViewGroups.kt\nsplitties/views/dsl/core/ViewsGroupsKt\n+ 12 LayoutParams.kt\nsplitties/views/dsl/core/LayoutParamsKt\n+ 13 LinearLayout.kt\nsplitties/views/dsl/core/LinearLayoutKt\n+ 14 LinearLayout.kt\nsplitties/views/dsl/core/LinearLayoutKt$lParams$1\n+ 15 FrameLayout.kt\nsplitties/views/dsl/core/FrameLayoutKt\n+ 16 FrameLayout.kt\nsplitties/views/dsl/core/FrameLayoutKt$lParams$1\n*L\n1#1,183:1\n33#2,9:184\n56#3,5:193\n39#3,2:198\n56#3,5:219\n39#3,2:224\n56#3,5:228\n39#3,2:233\n39#3,2:245\n180#3:255\n180#3:256\n180#3:263\n180#3:264\n180#3:271\n180#3:272\n180#3:279\n180#3:280\n180#3:287\n180#3:288\n180#3:295\n180#3:296\n180#3:303\n180#3:304\n180#3:311\n180#3:312\n180#3:327\n180#3:338\n180#3:349\n180#3:359\n57#4:200\n18#5:201\n38#6,3:202\n15#6,3:324\n20#7,8:205\n28#7:361\n29#8,4:213\n33#8:360\n15#9,2:217\n35#10,2:226\n37#10,3:235\n40#10:339\n35#11,5:238\n26#11,2:243\n28#11,2:247\n30#11:328\n16#12:249\n16#12:257\n16#12:265\n16#12:273\n16#12:281\n16#12:289\n16#12:297\n16#12:305\n16#12,9:313\n16#12:329\n16#12:340\n16#12:350\n16#13,4:250\n16#13,4:258\n16#13,4:266\n16#13,4:274\n16#13,4:282\n16#13,4:290\n16#13,4:298\n16#13,4:306\n18#13,2:322\n16#14:254\n16#14:262\n16#14:270\n16#14:278\n16#14:286\n16#14:294\n16#14:302\n16#14:310\n22#15,7:330\n22#15,7:341\n22#15,7:351\n23#16:337\n23#16:348\n23#16:358\n*E\n*S KotlinDebug\n*F\n+ 1 SystemSettingsUI.kt\ncom/ubnt/unifi/network/controller/settings/system/SystemSettingsUI\n*L\n89#1,9:184\n89#1,5:193\n89#1,2:198\n105#1,5:219\n105#1,2:224\n106#1,5:228\n106#1,2:233\n108#1,2:245\n144#1:255\n145#1:256\n146#1:263\n147#1:264\n148#1:271\n149#1:272\n150#1:279\n151#1:280\n152#1:287\n153#1:288\n154#1:295\n155#1:296\n156#1:303\n157#1:304\n158#1:311\n159#1:312\n161#1:327\n168#1:338\n175#1:349\n178#1:359\n89#1:200\n90#1:201\n100#1,3:202\n162#1,3:324\n104#1,8:205\n104#1:361\n104#1,4:213\n104#1:360\n105#1,2:217\n106#1,2:226\n106#1,3:235\n106#1:339\n108#1,5:238\n108#1,2:243\n108#1,2:247\n108#1:328\n144#1:249\n146#1:257\n148#1:265\n150#1:273\n152#1:281\n154#1:289\n156#1:297\n158#1:305\n161#1,9:313\n168#1:329\n175#1:340\n178#1:350\n144#1,4:250\n146#1,4:258\n148#1,4:266\n150#1,4:274\n152#1,4:282\n154#1,4:290\n156#1,4:298\n158#1,4:306\n161#1,2:322\n144#1:254\n146#1:262\n148#1:270\n150#1:278\n152#1:286\n154#1:294\n156#1:302\n158#1:310\n168#1,7:330\n175#1,7:341\n178#1,7:351\n168#1:337\n175#1:348\n178#1:358\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u0000 N2\u00020\u00012\u00020\u0002:\u0001NB\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010@\u001a\u00020AH\u0002J\u001c\u0010B\u001a\u00020\t2\u0008\u0008\u0001\u0010C\u001a\u00020D2\u0008\u0008\u0001\u0010E\u001a\u00020DH\u0002J\u000e\u0010F\u001a\u00020G2\u0006\u0010H\u001a\u00020IJ\u000e\u0010J\u001a\u00020G2\u0006\u0010H\u001a\u00020IJ\u000e\u0010K\u001a\u00020G2\u0006\u0010H\u001a\u00020IJ\u000e\u0010L\u001a\u00020G2\u0006\u0010H\u001a\u00020IJ\u000e\u0010M\u001a\u00020G2\u0006\u0010H\u001a\u00020IR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0010\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000bR\u0011\u0010\u0012\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000fR\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0016\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u000bR\u0011\u0010\u0018\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u000fR\u0011\u0010\u001a\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u000bR\u0011\u0010\u001c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u000fR\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0011\u0010 \u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u000bR\u0011\u0010\"\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u000fR\u0011\u0010$\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u000bR\u0011\u0010&\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u000fR\u0011\u0010(\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\u000bR\u0011\u0010*\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010\u000fR\u0014\u0010,\u001a\u00020\rX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010\u000fR\u0011\u0010.\u001a\u00020/\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u00101R\u0011\u00102\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u0010\u000bR\u0011\u00104\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u0010\u000fR\u0011\u00106\u001a\u000207\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u00109R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010;R\u0014\u0010<\u001a\u00020=X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u0010?\u00a8\u0006O"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsUI;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior$ToolbarUi;",
        "ctx",
        "Landroid/content/Context;",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V",
        "admins",
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;",
        "getAdmins",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;",
        "adminsDivider",
        "Landroid/view/View;",
        "getAdminsDivider",
        "()Landroid/view/View;",
        "alerts",
        "getAlerts",
        "alertsDivider",
        "getAlertsDivider",
        "content",
        "Landroid/widget/LinearLayout;",
        "controller",
        "getController",
        "controllerDivider",
        "getControllerDivider",
        "country",
        "getCountry",
        "countryDivider",
        "getCountryDivider",
        "getCtx",
        "()Landroid/content/Context;",
        "guestControl",
        "getGuestControl",
        "guestControlDivider",
        "getGuestControlDivider",
        "maintenance",
        "getMaintenance",
        "maintenanceDivider",
        "getMaintenanceDivider",
        "remoteAccess",
        "getRemoteAccess",
        "remoteAccessDivider",
        "getRemoteAccessDivider",
        "root",
        "getRoot",
        "scroll",
        "Landroid/widget/ScrollView;",
        "getScroll",
        "()Landroid/widget/ScrollView;",
        "site",
        "getSite",
        "siteDivider",
        "getSiteDivider",
        "skeleton",
        "Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;",
        "getSkeleton",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;",
        "getTheme",
        "()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "toolbarContentLayout",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;",
        "getToolbarContentLayout",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;",
        "getDividerLayoutParams",
        "Landroid/widget/LinearLayout$LayoutParams;",
        "prepareSystemSettingsItem",
        "id",
        "",
        "label",
        "setAdminsVisible",
        "",
        "visible",
        "",
        "setCountryVisible",
        "setGuestControlVisible",
        "setRemoteAccessVisible",
        "setSiteVisible",
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
.field public static final Companion:Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsUI$Companion;

.field private static final HORIZONTAL_SPACING:I = 0x10

.field private static final ROW_HEIGHT:I = 0x38


# instance fields
.field private final admins:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

.field private final adminsDivider:Landroid/view/View;

.field private final alerts:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

.field private final alertsDivider:Landroid/view/View;

.field private final content:Landroid/widget/LinearLayout;

.field private final controller:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

.field private final controllerDivider:Landroid/view/View;

.field private final country:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

.field private final countryDivider:Landroid/view/View;

.field private final ctx:Landroid/content/Context;

.field private final guestControl:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

.field private final guestControlDivider:Landroid/view/View;

.field private final maintenance:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

.field private final maintenanceDivider:Landroid/view/View;

.field private final remoteAccess:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

.field private final remoteAccessDivider:Landroid/view/View;

.field private final root:Landroid/view/View;

.field private final scroll:Landroid/widget/ScrollView;

.field private final site:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

.field private final siteDivider:Landroid/view/View;

.field private final skeleton:Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;

.field private final theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

.field private final toolbarContentLayout:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsUI$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsUI$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsUI;->Companion:Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsUI$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "ctx"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "theme"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsUI;->ctx:Landroid/content/Context;

    iput-object v2, v0, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsUI;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    .line 214
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayout;

    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getCtx()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayout;-><init>(Landroid/content/Context;)V

    const v2, 0x7f091302

    .line 215
    invoke-virtual {v1, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayout;->setId(I)V

    .line 216
    check-cast v1, Landroid/widget/FrameLayout;

    .line 218
    move-object v2, v0

    check-cast v2, Lsplitties/views/dsl/core/Ui;

    .line 223
    invoke-interface {v2}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    .line 225
    invoke-static {v3, v4}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v3

    .line 218
    new-instance v5, Landroid/widget/ScrollView;

    invoke-direct {v5, v3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    move-object v3, v5

    check-cast v3, Landroid/view/View;

    const v6, 0x7f09129c

    .line 225
    invoke-virtual {v3, v6}, Landroid/view/View;->setId(I)V

    .line 232
    invoke-interface {v2}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v2

    .line 234
    invoke-static {v2, v4}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v7

    .line 227
    new-instance v2, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v6, v2

    invoke-direct/range {v6 .. v11}, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v6, v2

    check-cast v6, Landroid/view/View;

    const v7, 0x7f09129f

    .line 234
    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    .line 235
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getSkeletonShimmerColor()I

    move-result v7

    invoke-virtual {v2, v7}, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;->setShimmerColorRes(I)V

    .line 236
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getSkeletonColor()I

    move-result v7

    invoke-virtual {v2, v7}, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;->setSkeletonColorRes(I)V

    .line 242
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "context"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    invoke-static {v7, v4}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v7

    new-instance v8, Landroid/widget/LinearLayout;

    .line 244
    invoke-direct {v8, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v7, v8

    check-cast v7, Landroid/view/View;

    const v9, 0x7f091291

    .line 246
    invoke-virtual {v7, v9}, Landroid/view/View;->setId(I)V

    const/4 v9, 0x1

    .line 247
    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v10, 0x7f091294

    const v11, 0x7f110e2d

    .line 110
    invoke-direct {v0, v10, v11}, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsUI;->prepareSystemSettingsItem(II)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v10

    iput-object v10, v0, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsUI;->country:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    const v11, 0x7f091295

    .line 112
    invoke-static {v0, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/DividerKt;->dividerWithAlpha(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;I)Landroid/view/View;

    move-result-object v11

    iput-object v11, v0, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsUI;->countryDivider:Landroid/view/View;

    const v12, 0x7f09128f

    const v13, 0x7f110e2b

    .line 114
    invoke-direct {v0, v12, v13}, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsUI;->prepareSystemSettingsItem(II)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v12

    iput-object v12, v0, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsUI;->alerts:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    const v13, 0x7f091290

    .line 116
    invoke-static {v0, v13}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/DividerKt;->dividerWithAlpha(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;I)Landroid/view/View;

    move-result-object v13

    iput-object v13, v0, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsUI;->alertsDivider:Landroid/view/View;

    const v14, 0x7f091298

    const v15, 0x7f110e33

    .line 118
    invoke-direct {v0, v14, v15}, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsUI;->prepareSystemSettingsItem(II)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v14

    iput-object v14, v0, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsUI;->maintenance:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    const v15, 0x7f091299    # 1.822008E38f

    .line 120
    invoke-static {v0, v15}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/DividerKt;->dividerWithAlpha(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;I)Landroid/view/View;

    move-result-object v15

    iput-object v15, v0, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsUI;->maintenanceDivider:Landroid/view/View;

    const v9, 0x7f091292

    const v4, 0x7f110e2c

    .line 122
    invoke-direct {v0, v9, v4}, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsUI;->prepareSystemSettingsItem(II)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v4

    iput-object v4, v0, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsUI;->controller:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    const v9, 0x7f091293

    .line 124
    invoke-static {v0, v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/DividerKt;->dividerWithAlpha(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;I)Landroid/view/View;

    move-result-object v9

    iput-object v9, v0, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsUI;->controllerDivider:Landroid/view/View;

    move-object/from16 v16, v1

    const v1, 0x7f09129d

    move-object/from16 v17, v3

    const v3, 0x7f110e35

    .line 126
    invoke-direct {v0, v1, v3}, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsUI;->prepareSystemSettingsItem(II)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v1

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsUI;->site:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    const v3, 0x7f09129e

    .line 128
    invoke-static {v0, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/DividerKt;->dividerWithAlpha(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsUI;->siteDivider:Landroid/view/View;

    move-object/from16 v18, v5

    const v5, 0x7f091296

    move-object/from16 v19, v6

    const v6, 0x7f110e31

    .line 130
    invoke-direct {v0, v5, v6}, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsUI;->prepareSystemSettingsItem(II)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v5

    iput-object v5, v0, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsUI;->guestControl:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    const v6, 0x7f091297

    .line 132
    invoke-static {v0, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/DividerKt;->dividerWithAlpha(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;I)Landroid/view/View;

    move-result-object v6

    iput-object v6, v0, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsUI;->guestControlDivider:Landroid/view/View;

    move-object/from16 v20, v2

    const v2, 0x7f09128d

    move-object/from16 v21, v7

    const v7, 0x7f110e2a

    .line 134
    invoke-direct {v0, v2, v7}, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsUI;->prepareSystemSettingsItem(II)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v2

    iput-object v2, v0, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsUI;->admins:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    const v7, 0x7f09128e

    .line 136
    invoke-static {v0, v7}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/DividerKt;->dividerWithAlpha(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;I)Landroid/view/View;

    move-result-object v7

    iput-object v7, v0, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsUI;->adminsDivider:Landroid/view/View;

    move-object/from16 v22, v7

    const v7, 0x7f09129a

    move-object/from16 v23, v2

    const v2, 0x7f110e34

    .line 138
    invoke-direct {v0, v7, v2}, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsUI;->prepareSystemSettingsItem(II)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v2

    iput-object v2, v0, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsUI;->remoteAccess:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    const v7, 0x7f09129b

    .line 140
    invoke-static {v0, v7}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/DividerKt;->dividerWithAlpha(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;I)Landroid/view/View;

    move-result-object v7

    iput-object v7, v0, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsUI;->remoteAccessDivider:Landroid/view/View;

    .line 142
    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/settings/CompleteSettingsLinkTextView;

    move-object/from16 v24, v7

    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsUI;->getCtx()Landroid/content/Context;

    move-result-object v7

    move-object/from16 v25, v2

    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v2

    invoke-direct {v0, v7, v2}, Lcom/ubnt/unifi/network/controller/screen/settings/CompleteSettingsLinkTextView;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/settings/CompleteSettingsLinkTextView;->getRoot()Landroid/view/View;

    move-result-object v0

    .line 144
    check-cast v8, Landroid/view/ViewGroup;

    check-cast v10, Landroid/view/View;

    const/16 v2, 0x38

    invoke-static {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v7

    .line 253
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v26, v0

    const/4 v0, -0x1

    invoke-direct {v2, v0, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 254
    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 255
    invoke-virtual {v8, v10, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    invoke-direct/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsUI;->getDividerLayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 256
    invoke-virtual {v8, v11, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    check-cast v12, Landroid/view/View;

    const/16 v2, 0x38

    invoke-static {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v7

    .line 261
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v0, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 262
    check-cast v10, Landroid/view/ViewGroup$LayoutParams;

    .line 263
    invoke-virtual {v8, v12, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    invoke-direct/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsUI;->getDividerLayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup$LayoutParams;

    .line 264
    invoke-virtual {v8, v13, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    check-cast v14, Landroid/view/View;

    invoke-static {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v7

    .line 269
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v0, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 270
    check-cast v10, Landroid/view/ViewGroup$LayoutParams;

    .line 271
    invoke-virtual {v8, v14, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    invoke-direct/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsUI;->getDividerLayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup$LayoutParams;

    .line 272
    invoke-virtual {v8, v15, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    check-cast v4, Landroid/view/View;

    invoke-static {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v7

    .line 277
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v0, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 278
    check-cast v10, Landroid/view/ViewGroup$LayoutParams;

    .line 279
    invoke-virtual {v8, v4, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    invoke-direct/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsUI;->getDividerLayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    .line 280
    invoke-virtual {v8, v9, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 152
    check-cast v1, Landroid/view/View;

    invoke-static {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v4

    .line 285
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v0, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 286
    check-cast v7, Landroid/view/ViewGroup$LayoutParams;

    .line 287
    invoke-virtual {v8, v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    invoke-direct/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsUI;->getDividerLayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 288
    invoke-virtual {v8, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 154
    check-cast v5, Landroid/view/View;

    invoke-static {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v1

    .line 293
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 294
    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    .line 295
    invoke-virtual {v8, v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    invoke-direct/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsUI;->getDividerLayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 296
    invoke-virtual {v8, v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    move-object/from16 v1, v23

    check-cast v1, Landroid/view/View;

    invoke-static {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v3

    .line 301
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v0, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 302
    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    .line 303
    invoke-virtual {v8, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    invoke-direct/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsUI;->getDividerLayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    move-object/from16 v3, v22

    .line 304
    invoke-virtual {v8, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 158
    move-object/from16 v1, v25

    check-cast v1, Landroid/view/View;

    invoke-static {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v2

    .line 309
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 310
    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    .line 311
    invoke-virtual {v8, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    invoke-direct/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsUI;->getDividerLayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    move-object/from16 v2, v24

    .line 312
    invoke-virtual {v8, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 323
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v1, v0, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 162
    move-object v4, v1

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v5, 0x10

    invoke-static {v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v7

    .line 324
    iput v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 325
    iput v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 163
    invoke-static {v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v4

    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/16 v4, 0x14

    .line 164
    invoke-static {v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v4

    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 165
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    move-object/from16 v4, v26

    .line 327
    invoke-virtual {v8, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 328
    move-object/from16 v7, v21

    check-cast v7, Landroid/widget/LinearLayout;

    move-object/from16 v1, p0

    iput-object v7, v1, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsUI;->content:Landroid/widget/LinearLayout;

    .line 168
    move-object/from16 v4, v20

    check-cast v4, Landroid/view/ViewGroup;

    check-cast v7, Landroid/view/View;

    move-object/from16 v5, v20

    check-cast v5, Landroid/widget/FrameLayout;

    .line 334
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 335
    iput v0, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 337
    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    .line 338
    invoke-virtual {v4, v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x6

    new-array v4, v4, [I

    .line 171
    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v7, 0x0

    aput v5, v4, v7

    invoke-virtual {v15}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v7, 0x1

    aput v5, v4, v7

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v7, 0x2

    aput v5, v4, v7

    .line 172
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, 0x3

    aput v5, v4, v6

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v5, 0x4

    aput v3, v4, v5

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v3, 0x5

    aput v2, v4, v3

    move-object/from16 v2, v20

    .line 170
    invoke-virtual {v2, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;->addIgnoredViewIds([I)Z

    .line 174
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 339
    move-object/from16 v6, v19

    check-cast v6, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;

    .line 227
    iput-object v6, v1, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsUI;->skeleton:Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;

    .line 175
    move-object/from16 v5, v18

    check-cast v5, Landroid/view/ViewGroup;

    check-cast v6, Landroid/view/View;

    move-object/from16 v2, v18

    check-cast v2, Landroid/widget/FrameLayout;

    .line 345
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 346
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 348
    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 349
    invoke-virtual {v5, v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 176
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v3, v17

    check-cast v3, Landroid/widget/ScrollView;

    .line 218
    iput-object v3, v1, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsUI;->scroll:Landroid/widget/ScrollView;

    .line 178
    move-object/from16 v2, v16

    check-cast v2, Landroid/view/ViewGroup;

    check-cast v3, Landroid/view/View;

    move-object/from16 v4, v16

    check-cast v4, Landroid/view/View;

    .line 355
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 356
    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 358
    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    .line 359
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 179
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 360
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 361
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;

    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v2

    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getCtx()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    move-object/from16 v5, v16

    invoke-direct {v0, v2, v3, v5, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;-><init>(Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    .line 180
    move-object v2, v0

    check-cast v2, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    iput-object v2, v1, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsUI;->toolbarContentLayout:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    .line 181
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 179
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;->getRoot()Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsUI;->root:Landroid/view/View;

    return-void
.end method

.method private final getDividerLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .locals 5

    .line 99
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v1

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 100
    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v2, 0x10

    invoke-static {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v2

    .line 202
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-lt v3, v4, :cond_0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_0

    .line 203
    :cond_0
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_0
    return-object v0
.end method

.method private final prepareSystemSettingsItem(II)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;
    .locals 8

    .line 185
    move-object v0, p0

    check-cast v0, Lsplitties/views/dsl/core/Ui;

    .line 197
    invoke-interface {v0}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    .line 199
    invoke-static {v0, v1}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v3

    .line 185
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Landroid/view/View;

    .line 199
    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    .line 186
    invoke-interface {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->withPanelRipple(Landroid/view/View;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    .line 187
    invoke-interface {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->labelSizeBodyDefault(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object p1

    .line 188
    invoke-interface {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->valueSizeBodyDefault(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object p1

    .line 189
    invoke-interface {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->labelColorPrimaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object p1

    .line 190
    invoke-interface {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->valueColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object p1

    .line 191
    invoke-interface {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->arrowColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object p1

    .line 90
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    const/16 v2, 0x10

    invoke-static {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v2

    .line 201
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v2, v3, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 91
    invoke-virtual {p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->setLabelTextRes(I)V

    const/4 p2, 0x1

    .line 92
    invoke-virtual {p1, p2, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->setArrowVisible(ZZ)V

    const/4 p1, 0x0

    .line 94
    invoke-static {v0, v1, p2, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->clickable$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 95
    invoke-static {v0, v1, p2, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->focusable$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    return-object p1
.end method


# virtual methods
.method public final getAdmins()Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsUI;->admins:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    return-object v0
.end method

.method public final getAdminsDivider()Landroid/view/View;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsUI;->adminsDivider:Landroid/view/View;

    return-object v0
.end method

.method public final getAlerts()Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsUI;->alerts:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    return-object v0
.end method

.method public final getAlertsDivider()Landroid/view/View;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsUI;->alertsDivider:Landroid/view/View;

    return-object v0
.end method

.method public final getController()Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsUI;->controller:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    return-object v0
.end method

.method public final getControllerDivider()Landroid/view/View;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsUI;->controllerDivider:Landroid/view/View;

    return-object v0
.end method

.method public final getCountry()Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsUI;->country:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    return-object v0
.end method

.method public final getCountryDivider()Landroid/view/View;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsUI;->countryDivider:Landroid/view/View;

    return-object v0
.end method

.method public getCtx()Landroid/content/Context;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsUI;->ctx:Landroid/content/Context;

    return-object v0
.end method

.method public final getGuestControl()Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsUI;->guestControl:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    return-object v0
.end method

.method public final getGuestControlDivider()Landroid/view/View;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsUI;->guestControlDivider:Landroid/view/View;

    return-object v0
.end method

.method public final getMaintenance()Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsUI;->maintenance:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    return-object v0
.end method

.method public final getMaintenanceDivider()Landroid/view/View;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsUI;->maintenanceDivider:Landroid/view/View;

    return-object v0
.end method

.method public final getRemoteAccess()Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsUI;->remoteAccess:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    return-object v0
.end method

.method public final getRemoteAccessDivider()Landroid/view/View;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsUI;->remoteAccessDivider:Landroid/view/View;

    return-object v0
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsUI;->root:Landroid/view/View;

    return-object v0
.end method

.method public final getScroll()Landroid/widget/ScrollView;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsUI;->scroll:Landroid/widget/ScrollView;

    return-object v0
.end method

.method public final getSite()Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsUI;->site:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    return-object v0
.end method

.method public final getSiteDivider()Landroid/view/View;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsUI;->siteDivider:Landroid/view/View;

    return-object v0
.end method

.method public final getSkeleton()Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsUI;->skeleton:Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;

    return-object v0
.end method

.method public getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsUI;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    return-object v0
.end method

.method public getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsUI;->toolbarContentLayout:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    return-object v0
.end method

.method public final setAdminsVisible(Z)V
    .locals 16

    move-object/from16 v0, p0

    .line 79
    iget-object v1, v0, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsUI;->admins:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-object v2, v1

    check-cast v2, Landroid/view/View;

    xor-int/lit8 v3, p1, 0x1

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 80
    iget-object v9, v0, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsUI;->adminsDivider:Landroid/view/View;

    xor-int/lit8 v10, p1, 0x1

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x6

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    return-void
.end method

.method public final setCountryVisible(Z)V
    .locals 16

    move-object/from16 v0, p0

    .line 64
    iget-object v1, v0, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsUI;->country:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-object v2, v1

    check-cast v2, Landroid/view/View;

    xor-int/lit8 v3, p1, 0x1

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 65
    iget-object v9, v0, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsUI;->countryDivider:Landroid/view/View;

    xor-int/lit8 v10, p1, 0x1

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x6

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    return-void
.end method

.method public final setGuestControlVisible(Z)V
    .locals 16

    move-object/from16 v0, p0

    .line 74
    iget-object v1, v0, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsUI;->guestControl:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-object v2, v1

    check-cast v2, Landroid/view/View;

    xor-int/lit8 v3, p1, 0x1

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 75
    iget-object v9, v0, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsUI;->guestControlDivider:Landroid/view/View;

    xor-int/lit8 v10, p1, 0x1

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x6

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    return-void
.end method

.method public final setRemoteAccessVisible(Z)V
    .locals 16

    move-object/from16 v0, p0

    .line 84
    iget-object v1, v0, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsUI;->remoteAccess:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-object v2, v1

    check-cast v2, Landroid/view/View;

    xor-int/lit8 v3, p1, 0x1

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 85
    iget-object v9, v0, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsUI;->remoteAccessDivider:Landroid/view/View;

    xor-int/lit8 v10, p1, 0x1

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x6

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    return-void
.end method

.method public final setSiteVisible(Z)V
    .locals 16

    move-object/from16 v0, p0

    .line 69
    iget-object v1, v0, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsUI;->site:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-object v2, v1

    check-cast v2, Landroid/view/View;

    xor-int/lit8 v3, p1, 0x1

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 70
    iget-object v9, v0, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsUI;->siteDivider:Landroid/view/View;

    xor-int/lit8 v10, p1, 0x1

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x6

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    return-void
.end method
