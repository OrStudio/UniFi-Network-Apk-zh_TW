.class final Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ToolbarLayoutView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView;-><init>(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/AbstractToolbarUi;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nToolbarLayoutView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ToolbarLayoutView.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView$2\n+ 2 Padding.kt\nsplitties/views/PaddingKt\n*L\n1#1,390:1\n18#2:391\n*E\n*S KotlinDebug\n*F\n+ 1 ToolbarLayoutView.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView$2\n*L\n96#1:391\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView$2;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView$2;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView$2;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 48
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView$2;->invoke(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 3

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    check-cast p1, Landroid/view/View;

    const/16 v0, 0x10

    invoke-static {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v0

    .line 391
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p1, v0, v1, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method
