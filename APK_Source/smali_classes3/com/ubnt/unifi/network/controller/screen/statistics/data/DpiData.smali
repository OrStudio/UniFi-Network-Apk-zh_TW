.class public interface abstract Lcom/ubnt/unifi/network/controller/screen/statistics/data/DpiData;
.super Ljava/lang/Object;
.source "DpiData.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/screen/statistics/data/DpiData$DefaultImpls;,
        Lcom/ubnt/unifi/network/controller/screen/statistics/data/DpiData$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008f\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fJ\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H\u0016J\u001e\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH&J\u001e\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH&J\u0016\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\t\u001a\u00020\nH&J\u0008\u0010\u000e\u001a\u00020\nH&\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/screen/statistics/data/DpiData;",
        "",
        "getAlpha",
        "",
        "index",
        "appSize",
        "getApplicationItems",
        "",
        "Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item;",
        "showOverviewLegend",
        "",
        "showPercentage",
        "getClientsData",
        "getOverviewItems",
        "isEmpty",
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
.field public static final Companion:Lcom/ubnt/unifi/network/controller/screen/statistics/data/DpiData$Companion;

.field public static final UNKNOWN_COLOR:I = 0x7f0601ea


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/ubnt/unifi/network/controller/screen/statistics/data/DpiData$Companion;->$$INSTANCE:Lcom/ubnt/unifi/network/controller/screen/statistics/data/DpiData$Companion;

    sput-object v0, Lcom/ubnt/unifi/network/controller/screen/statistics/data/DpiData;->Companion:Lcom/ubnt/unifi/network/controller/screen/statistics/data/DpiData$Companion;

    return-void
.end method


# virtual methods
.method public abstract getAlpha(II)I
.end method

.method public abstract getApplicationItems(ZZ)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getClientsData(ZZ)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOverviewItems(Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isEmpty()Z
.end method
