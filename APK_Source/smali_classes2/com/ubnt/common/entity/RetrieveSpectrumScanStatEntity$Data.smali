.class public Lcom/ubnt/common/entity/RetrieveSpectrumScanStatEntity$Data;
.super Ljava/lang/Object;
.source "RetrieveSpectrumScanStatEntity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/common/entity/RetrieveSpectrumScanStatEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Data"
.end annotation


# instance fields
.field private mac:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mac"
    .end annotation
.end field

.field private spectrumScanning:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "spectrum_scanning"
    .end annotation
.end field

.field private spectrumScans:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scans"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubnt/common/entity/device/SpectrumScan;",
            ">;"
        }
    .end annotation
.end field

.field private spectrumTableNa:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "spectrum_table_na"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubnt/common/entity/device/SpectrumTable;",
            ">;"
        }
    .end annotation
.end field

.field private spectrumTableNg:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "spectrum_table_ng"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubnt/common/entity/device/SpectrumTable;",
            ">;"
        }
    .end annotation
.end field

.field private spectrumTableTimeNa:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "spectrum_table_time_na"
    .end annotation
.end field

.field private spectrumTableTimeNg:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "spectrum_table_time_ng"
    .end annotation
.end field

.field final synthetic this$0:Lcom/ubnt/common/entity/RetrieveSpectrumScanStatEntity;


# direct methods
.method public constructor <init>(Lcom/ubnt/common/entity/RetrieveSpectrumScanStatEntity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 32
    iput-object p1, p0, Lcom/ubnt/common/entity/RetrieveSpectrumScanStatEntity$Data;->this$0:Lcom/ubnt/common/entity/RetrieveSpectrumScanStatEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ubnt/common/entity/RetrieveSpectrumScanStatEntity$Data;->spectrumScans:Ljava/util/List;

    .line 40
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ubnt/common/entity/RetrieveSpectrumScanStatEntity$Data;->spectrumTableNa:Ljava/util/List;

    .line 42
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ubnt/common/entity/RetrieveSpectrumScanStatEntity$Data;->spectrumTableNg:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getMac()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/ubnt/common/entity/RetrieveSpectrumScanStatEntity$Data;->mac:Ljava/lang/String;

    return-object v0
.end method

.method public getSpectrumScans()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubnt/common/entity/device/SpectrumScan;",
            ">;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/ubnt/common/entity/RetrieveSpectrumScanStatEntity$Data;->spectrumScans:Ljava/util/List;

    return-object v0
.end method

.method public getSpectrumTableNa()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubnt/common/entity/device/SpectrumTable;",
            ">;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/ubnt/common/entity/RetrieveSpectrumScanStatEntity$Data;->spectrumTableNa:Ljava/util/List;

    return-object v0
.end method

.method public getSpectrumTableNg()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubnt/common/entity/device/SpectrumTable;",
            ">;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/ubnt/common/entity/RetrieveSpectrumScanStatEntity$Data;->spectrumTableNg:Ljava/util/List;

    return-object v0
.end method

.method public getSpectrumTableTimeNa()J
    .locals 2

    .line 81
    iget-wide v0, p0, Lcom/ubnt/common/entity/RetrieveSpectrumScanStatEntity$Data;->spectrumTableTimeNa:J

    return-wide v0
.end method

.method public getSpectrumTableTimeNg()J
    .locals 2

    .line 87
    iget-wide v0, p0, Lcom/ubnt/common/entity/RetrieveSpectrumScanStatEntity$Data;->spectrumTableTimeNg:J

    return-wide v0
.end method

.method public setMac(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mac"
        }
    .end annotation

    .line 58
    iput-object p1, p0, Lcom/ubnt/common/entity/RetrieveSpectrumScanStatEntity$Data;->mac:Ljava/lang/String;

    return-void
.end method
