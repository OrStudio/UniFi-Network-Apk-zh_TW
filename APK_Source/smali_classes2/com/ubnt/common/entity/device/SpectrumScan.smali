.class public final Lcom/ubnt/common/entity/device/SpectrumScan;
.super Ljava/lang/Object;
.source "SpectrumScan.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R$\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001e\u0010\u0013\u001a\u00020\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/ubnt/common/entity/device/SpectrumScan;",
        "",
        "()V",
        "name",
        "",
        "getName",
        "()Ljava/lang/String;",
        "setName",
        "(Ljava/lang/String;)V",
        "radio",
        "getRadio",
        "setRadio",
        "spectrumTable",
        "",
        "Lcom/ubnt/common/entity/device/SpectrumTable;",
        "getSpectrumTable",
        "()Ljava/util/List;",
        "setSpectrumTable",
        "(Ljava/util/List;)V",
        "spectrumTableTime",
        "",
        "getSpectrumTableTime",
        "()J",
        "setSpectrumTableTime",
        "(J)V",
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
.field private name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private radio:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "radio"
    .end annotation
.end field

.field private spectrumTable:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "spectrum_table"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/ubnt/common/entity/device/SpectrumTable;",
            ">;"
        }
    .end annotation
.end field

.field private spectrumTableTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "spectrum_table_time"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/entity/device/SpectrumScan;->spectrumTable:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/ubnt/common/entity/device/SpectrumScan;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getRadio()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/ubnt/common/entity/device/SpectrumScan;->radio:Ljava/lang/String;

    return-object v0
.end method

.method public final getSpectrumTable()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubnt/common/entity/device/SpectrumTable;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/ubnt/common/entity/device/SpectrumScan;->spectrumTable:Ljava/util/List;

    return-object v0
.end method

.method public final getSpectrumTableTime()J
    .locals 2

    .line 16
    iget-wide v0, p0, Lcom/ubnt/common/entity/device/SpectrumScan;->spectrumTableTime:J

    return-wide v0
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/ubnt/common/entity/device/SpectrumScan;->name:Ljava/lang/String;

    return-void
.end method

.method public final setRadio(Ljava/lang/String;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/ubnt/common/entity/device/SpectrumScan;->radio:Ljava/lang/String;

    return-void
.end method

.method public final setSpectrumTable(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ubnt/common/entity/device/SpectrumTable;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lcom/ubnt/common/entity/device/SpectrumScan;->spectrumTable:Ljava/util/List;

    return-void
.end method

.method public final setSpectrumTableTime(J)V
    .locals 0

    .line 16
    iput-wide p1, p0, Lcom/ubnt/common/entity/device/SpectrumScan;->spectrumTableTime:J

    return-void
.end method
