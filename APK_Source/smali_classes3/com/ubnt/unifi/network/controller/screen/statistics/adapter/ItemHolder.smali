.class public abstract Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ItemHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ItemHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ItemHolder$OverviewHolder;,
        Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ItemHolder$CategoryOverviewHolder;,
        Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ItemHolder$AppHolder;,
        Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ItemHolder$FilterHolder;,
        Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ItemHolder$ClientItemHolder;,
        Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ItemHolder$AppClientHolder;,
        Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ItemHolder$AppHeaderHolder;,
        Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ItemHolder$SeparatorHolder;,
        Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ItemHolder$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u0010*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003:\t\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013B\u000f\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0015\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00028\u0000H&\u00a2\u0006\u0002\u0010\n\u0082\u0001\u0008\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ItemHolder;",
        "T",
        "Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "root",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "bind",
        "",
        "item",
        "(Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item;)V",
        "AppClientHolder",
        "AppHeaderHolder",
        "AppHolder",
        "CategoryOverviewHolder",
        "ClientItemHolder",
        "Companion",
        "FilterHolder",
        "OverviewHolder",
        "SeparatorHolder",
        "Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ItemHolder$OverviewHolder;",
        "Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ItemHolder$CategoryOverviewHolder;",
        "Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ItemHolder$AppHolder;",
        "Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ItemHolder$FilterHolder;",
        "Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ItemHolder$ClientItemHolder;",
        "Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ItemHolder$AppClientHolder;",
        "Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ItemHolder$AppHeaderHolder;",
        "Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ItemHolder$SeparatorHolder;",
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
.field public static final Companion:Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ItemHolder$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ItemHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ItemHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ItemHolder;->Companion:Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ItemHolder$Companion;

    return-void
.end method

.method private constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ItemHolder;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public abstract bind(Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method
