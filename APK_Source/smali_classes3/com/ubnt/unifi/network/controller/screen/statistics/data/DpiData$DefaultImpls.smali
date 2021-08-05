.class public final Lcom/ubnt/unifi/network/controller/screen/statistics/data/DpiData$DefaultImpls;
.super Ljava/lang/Object;
.source "DpiData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/screen/statistics/data/DpiData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public static getAlpha(Lcom/ubnt/unifi/network/controller/screen/statistics/data/DpiData;II)I
    .locals 0

    const/16 p0, 0xff

    .line 29
    div-int p2, p0, p2

    mul-int/2addr p2, p1

    sub-int/2addr p0, p2

    return p0
.end method
