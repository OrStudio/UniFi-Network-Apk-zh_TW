.class final Lcom/ubnt/easyunifi/model/SpectrumScanItem$1;
.super Ljava/lang/Object;
.source "SpectrumScanItem.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/easyunifi/model/SpectrumScanItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/ubnt/easyunifi/model/SpectrumScanItem;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/ubnt/easyunifi/model/SpectrumScanItem;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "source"
        }
    .end annotation

    .line 17
    new-instance v0, Lcom/ubnt/easyunifi/model/SpectrumScanItem;

    invoke-direct {v0, p1}, Lcom/ubnt/easyunifi/model/SpectrumScanItem;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "source"
        }
    .end annotation

    .line 13
    invoke-virtual {p0, p1}, Lcom/ubnt/easyunifi/model/SpectrumScanItem$1;->createFromParcel(Landroid/os/Parcel;)Lcom/ubnt/easyunifi/model/SpectrumScanItem;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/ubnt/easyunifi/model/SpectrumScanItem;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .line 24
    new-array p1, p1, [Lcom/ubnt/easyunifi/model/SpectrumScanItem;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "size"
        }
    .end annotation

    .line 13
    invoke-virtual {p0, p1}, Lcom/ubnt/easyunifi/model/SpectrumScanItem$1;->newArray(I)[Lcom/ubnt/easyunifi/model/SpectrumScanItem;

    move-result-object p1

    return-object p1
.end method
