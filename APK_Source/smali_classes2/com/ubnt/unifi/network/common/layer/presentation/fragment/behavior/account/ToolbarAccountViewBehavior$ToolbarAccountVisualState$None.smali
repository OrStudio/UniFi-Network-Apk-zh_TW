.class public final Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/account/ToolbarAccountViewBehavior$ToolbarAccountVisualState$None;
.super Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/account/ToolbarAccountViewBehavior$ToolbarAccountVisualState;
.source "ToolbarAccountViewBehavior.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/account/ToolbarAccountViewBehavior$ToolbarAccountVisualState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "None"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/account/ToolbarAccountViewBehavior$ToolbarAccountVisualState$None;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/account/ToolbarAccountViewBehavior$ToolbarAccountVisualState;",
        "()V",
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
.field public static final INSTANCE:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/account/ToolbarAccountViewBehavior$ToolbarAccountVisualState$None;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/account/ToolbarAccountViewBehavior$ToolbarAccountVisualState$None;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/account/ToolbarAccountViewBehavior$ToolbarAccountVisualState$None;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/account/ToolbarAccountViewBehavior$ToolbarAccountVisualState$None;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/account/ToolbarAccountViewBehavior$ToolbarAccountVisualState$None;

    return-void
.end method

.method private constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    .line 65
    invoke-direct/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/account/ToolbarAccountViewBehavior$ToolbarAccountVisualState;-><init>(ZZZLcom/ubnt/unifi/network/common/account/AccountManager$AccountInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
