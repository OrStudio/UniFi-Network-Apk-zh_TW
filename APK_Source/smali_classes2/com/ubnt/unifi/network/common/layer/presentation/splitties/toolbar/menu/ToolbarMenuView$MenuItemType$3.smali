.class final Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView$MenuItemType$3;
.super Lkotlin/jvm/internal/Lambda;
.source "ToolbarMenuView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView$MenuItemType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroid/content/Context;",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/IToolbarMenuActionUi;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\n\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/IToolbarMenuActionUi;",
        "ctx",
        "Landroid/content/Context;",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "id",
        "",
        "color",
        "invoke",
        "(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;ILjava/lang/Integer;)Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/IToolbarMenuActionUi;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView$MenuItemType$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView$MenuItemType$3;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView$MenuItemType$3;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView$MenuItemType$3;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView$MenuItemType$3;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;ILjava/lang/Integer;)Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/IToolbarMenuActionUi;
    .locals 1

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "theme"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/ToolbarMenuActionTextUi;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/ToolbarMenuActionTextUi;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;ILjava/lang/Integer;)V

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/IToolbarMenuActionUi;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 55
    check-cast p1, Landroid/content/Context;

    check-cast p2, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView$MenuItemType$3;->invoke(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;ILjava/lang/Integer;)Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/IToolbarMenuActionUi;

    move-result-object p1

    return-object p1
.end method
