.class public final Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$Companion;
.super Ljava/lang/Object;
.source "ControllersFoundSelectionMixin.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$Companion;",
        "",
        "()V",
        "ALPHA_MAX",
        "",
        "ALPHA_MIN",
        "FIRST_ITEM_IMAGE_TAG",
        "",
        "PAGER_BOTTOM_PADDING",
        "",
        "PAGER_IMAGE_PADDING_DP",
        "PAGER_INACTIVE_BLUR_ALPHA",
        "PAGER_INACTIVE_BLUR_RADIUS",
        "PAGER_INACTIVE_BLUR_SAMPLING",
        "PAGER_INACTIVE_PAGE_SCALE",
        "PAGER_MAX_PAGE_HEIGHT",
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
.field static final synthetic $$INSTANCE:Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$Companion;

.field private static final ALPHA_MAX:F = 1.0f

.field private static final ALPHA_MIN:F = 0.0f

.field public static final FIRST_ITEM_IMAGE_TAG:Ljava/lang/String; = "FirstDeviceActiveLayer"

.field public static final PAGER_BOTTOM_PADDING:I = 0x18

.field public static final PAGER_IMAGE_PADDING_DP:I = 0xa

.field private static final PAGER_INACTIVE_BLUR_ALPHA:F = 0.5f

.field private static final PAGER_INACTIVE_BLUR_RADIUS:I = 0x5

.field private static final PAGER_INACTIVE_BLUR_SAMPLING:I = 0x2

.field private static final PAGER_INACTIVE_PAGE_SCALE:F = 0.4f

.field private static final PAGER_MAX_PAGE_HEIGHT:I = 0xdc


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    new-instance v0, Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$Companion;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$Companion;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$Companion;->$$INSTANCE:Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
