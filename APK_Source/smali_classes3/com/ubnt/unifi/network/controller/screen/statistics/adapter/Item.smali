.class public abstract Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item;
.super Ljava/lang/Object;
.source "Item.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$OverviewItem;,
        Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$CategoryOverviewItem;,
        Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppItem;,
        Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$FilterItem;,
        Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$ClientItem;,
        Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppClientItem;,
        Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppHeaderItem;,
        Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$Separator;,
        Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u000e2\u00020\u0001:\t\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0012\u0010\u0003\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0012\u0010\u0007\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0006\u0082\u0001\u0008\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item;",
        "",
        "()V",
        "id",
        "",
        "getId",
        "()I",
        "viewType",
        "getViewType",
        "AppClientItem",
        "AppHeaderItem",
        "AppItem",
        "CategoryOverviewItem",
        "ClientItem",
        "Companion",
        "FilterItem",
        "OverviewItem",
        "Separator",
        "Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$OverviewItem;",
        "Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$CategoryOverviewItem;",
        "Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppItem;",
        "Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$FilterItem;",
        "Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$ClientItem;",
        "Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppClientItem;",
        "Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppHeaderItem;",
        "Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$Separator;",
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
.field public static final Companion:Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$Companion;

.field public static final ID_APP_HEADER:I = -0x3

.field public static final ID_FILTER:I = -0x2

.field public static final ID_OVERVIEW_HEADER:I = -0x1

.field public static final ID_OVERVIEW_SEPARATOR:I = -0x4

.field public static final VIEW_TYPE_APP_CLIENT_ITEM:I = 0x6

.field public static final VIEW_TYPE_APP_HEADER_ITEM:I = 0x7

.field public static final VIEW_TYPE_APP_ITEM:I = 0x3

.field public static final VIEW_TYPE_CATEGORY_OVERVIEW:I = 0x2

.field public static final VIEW_TYPE_CLIENT:I = 0x5

.field public static final VIEW_TYPE_FILTER:I = 0x4

.field public static final VIEW_TYPE_OVERVIEW:I = 0x1

.field public static final VIEW_TYPE_SEPARATOR:I = 0x8


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item;->Companion:Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getId()I
.end method

.method public abstract getViewType()I
.end method
