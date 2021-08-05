.class public final Lcom/ubnt/unifi/network/controller/settings/SettingsConstants;
.super Ljava/lang/Object;
.source "SettingsConstants.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/settings/SettingsConstants$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/settings/SettingsConstants;",
        "",
        "()V",
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
.field private static final CONFIRM_BUTTON_BOTTOM_HEIGHT:I

.field private static final CONFIRM_BUTTON_BOTTOM_SPACING:I

.field private static final CONFIRM_BUTTON_HORIZONTAL_SPACING:I

.field private static final CONFIRM_BUTTON_RADIUS:F

.field public static final Companion:Lcom/ubnt/unifi/network/controller/settings/SettingsConstants$Companion;

.field private static final SETTINGS_ROW_HEIGHT:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/SettingsConstants$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/controller/settings/SettingsConstants$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/controller/settings/SettingsConstants;->Companion:Lcom/ubnt/unifi/network/controller/settings/SettingsConstants$Companion;

    const/16 v0, 0x38

    .line 7
    invoke-static {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v0

    sput v0, Lcom/ubnt/unifi/network/controller/settings/SettingsConstants;->SETTINGS_ROW_HEIGHT:I

    const/4 v0, 0x7

    .line 8
    invoke-static {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lcom/ubnt/unifi/network/controller/settings/SettingsConstants;->CONFIRM_BUTTON_RADIUS:F

    const/16 v0, 0x28

    .line 9
    invoke-static {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v0

    sput v0, Lcom/ubnt/unifi/network/controller/settings/SettingsConstants;->CONFIRM_BUTTON_BOTTOM_HEIGHT:I

    const/16 v0, 0x1e

    .line 10
    invoke-static {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v0

    sput v0, Lcom/ubnt/unifi/network/controller/settings/SettingsConstants;->CONFIRM_BUTTON_HORIZONTAL_SPACING:I

    const/16 v0, 0x14

    .line 11
    invoke-static {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v0

    sput v0, Lcom/ubnt/unifi/network/controller/settings/SettingsConstants;->CONFIRM_BUTTON_BOTTOM_SPACING:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getCONFIRM_BUTTON_BOTTOM_HEIGHT$cp()I
    .locals 1

    .line 5
    sget v0, Lcom/ubnt/unifi/network/controller/settings/SettingsConstants;->CONFIRM_BUTTON_BOTTOM_HEIGHT:I

    return v0
.end method

.method public static final synthetic access$getCONFIRM_BUTTON_BOTTOM_SPACING$cp()I
    .locals 1

    .line 5
    sget v0, Lcom/ubnt/unifi/network/controller/settings/SettingsConstants;->CONFIRM_BUTTON_BOTTOM_SPACING:I

    return v0
.end method

.method public static final synthetic access$getCONFIRM_BUTTON_HORIZONTAL_SPACING$cp()I
    .locals 1

    .line 5
    sget v0, Lcom/ubnt/unifi/network/controller/settings/SettingsConstants;->CONFIRM_BUTTON_HORIZONTAL_SPACING:I

    return v0
.end method

.method public static final synthetic access$getCONFIRM_BUTTON_RADIUS$cp()F
    .locals 1

    .line 5
    sget v0, Lcom/ubnt/unifi/network/controller/settings/SettingsConstants;->CONFIRM_BUTTON_RADIUS:F

    return v0
.end method

.method public static final synthetic access$getSETTINGS_ROW_HEIGHT$cp()I
    .locals 1

    .line 5
    sget v0, Lcom/ubnt/unifi/network/controller/settings/SettingsConstants;->SETTINGS_ROW_HEIGHT:I

    return v0
.end method
