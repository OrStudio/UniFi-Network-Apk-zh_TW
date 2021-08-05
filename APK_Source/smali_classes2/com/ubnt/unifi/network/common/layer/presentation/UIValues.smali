.class public final Lcom/ubnt/unifi/network/common/layer/presentation/UIValues;
.super Ljava/lang/Object;
.source "UIValues.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0007\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0008\u0010\u0002\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/UIValues;",
        "",
        "()V",
        "BUTTON_SUBMIT_HEIGHT",
        "",
        "SCREEN_HORIZONTAL_SPACING",
        "SCREEN_SPACING_BOTTOM",
        "SCREEN_SPACING_HORIZONTAL",
        "getSCREEN_SPACING_HORIZONTAL$annotations",
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
.field public static final BUTTON_SUBMIT_HEIGHT:I = 0x28

.field public static final INSTANCE:Lcom/ubnt/unifi/network/common/layer/presentation/UIValues;

.field public static final SCREEN_HORIZONTAL_SPACING:I = 0x10

.field public static final SCREEN_SPACING_BOTTOM:I = 0x14

.field public static final SCREEN_SPACING_HORIZONTAL:I = 0x14


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/UIValues;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/UIValues;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/UIValues;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/presentation/UIValues;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getSCREEN_SPACING_HORIZONTAL$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use SCREEN_HORIZONTAL_SPACING instead."
    .end annotation

    return-void
.end method
