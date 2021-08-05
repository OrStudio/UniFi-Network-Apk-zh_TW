.class public final Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorError;
.super Ljava/lang/Object;
.source "UplinkMonitorErrorDialogAdapter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorError;",
        "",
        "valueLabelRes",
        "",
        "errorLabelRes",
        "(II)V",
        "getErrorLabelRes",
        "()I",
        "getValueLabelRes",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final errorLabelRes:I

.field private final valueLabelRes:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorError;->valueLabelRes:I

    iput p2, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorError;->errorLabelRes:I

    return-void
.end method


# virtual methods
.method public final getErrorLabelRes()I
    .locals 1

    .line 25
    iget v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorError;->errorLabelRes:I

    return v0
.end method

.method public final getValueLabelRes()I
    .locals 1

    .line 24
    iget v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorError;->valueLabelRes:I

    return v0
.end method
