.class public final Lcom/ubnt/unifi/network/controller/settings/internet/InternetConstants;
.super Ljava/lang/Object;
.source "InternetConstants.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/settings/internet/InternetConstants;",
        "",
        "()V",
        "CATEGORY_HEIGHT",
        "",
        "DIVIDER_HEIGHT",
        "INPUT_ROW_HORIZONTAL_MARGIN",
        "ROW_HEIGHT",
        "ROW_HEIGHT_WITH_ERROR",
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
.field public static final CATEGORY_HEIGHT:I = 0xe

.field public static final DIVIDER_HEIGHT:I = 0x1

.field public static final INPUT_ROW_HORIZONTAL_MARGIN:I = 0x14

.field public static final INSTANCE:Lcom/ubnt/unifi/network/controller/settings/internet/InternetConstants;

.field public static final ROW_HEIGHT:I = 0x38

.field public static final ROW_HEIGHT_WITH_ERROR:I = 0x46


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/internet/InternetConstants;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/controller/settings/internet/InternetConstants;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/controller/settings/internet/InternetConstants;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/internet/InternetConstants;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
