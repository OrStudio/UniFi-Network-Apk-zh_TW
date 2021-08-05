.class public final Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UIConstantsKt;
.super Ljava/lang/Object;
.source "UIConstants.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\"\u0011\u0010\u0000\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "UI_CONST_BOTTOM_SUBMIT_HEIGHT",
        "",
        "getUI_CONST_BOTTOM_SUBMIT_HEIGHT",
        "()I",
        "app_productionRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field private static final UI_CONST_BOTTOM_SUBMIT_HEIGHT:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x36

    .line 7
    invoke-static {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v0

    sput v0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UIConstantsKt;->UI_CONST_BOTTOM_SUBMIT_HEIGHT:I

    return-void
.end method

.method public static final getUI_CONST_BOTTOM_SUBMIT_HEIGHT()I
    .locals 1

    .line 7
    sget v0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UIConstantsKt;->UI_CONST_BOTTOM_SUBMIT_HEIGHT:I

    return v0
.end method
