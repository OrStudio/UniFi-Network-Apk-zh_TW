.class Lcom/ubnt/easyunifi/adapter/SpectrumScanAdapter$DeviceHolder;
.super Ljava/lang/Object;
.source "SpectrumScanAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/easyunifi/adapter/SpectrumScanAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DeviceHolder"
.end annotation


# instance fields
.field currentProgressColor:Ljava/lang/Integer;

.field pb:Landroid/widget/ProgressBar;

.field title:Landroid/widget/TextView;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
