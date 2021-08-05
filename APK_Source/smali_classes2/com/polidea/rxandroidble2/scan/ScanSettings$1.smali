.class final Lcom/polidea/rxandroidble2/scan/ScanSettings$1;
.super Ljava/lang/Object;
.source "ScanSettings.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/polidea/rxandroidble2/scan/ScanSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/polidea/rxandroidble2/scan/ScanSettings;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/polidea/rxandroidble2/scan/ScanSettings;
    .locals 1

    .line 222
    new-instance v0, Lcom/polidea/rxandroidble2/scan/ScanSettings;

    invoke-direct {v0, p1}, Lcom/polidea/rxandroidble2/scan/ScanSettings;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 214
    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble2/scan/ScanSettings$1;->createFromParcel(Landroid/os/Parcel;)Lcom/polidea/rxandroidble2/scan/ScanSettings;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/polidea/rxandroidble2/scan/ScanSettings;
    .locals 0

    .line 217
    new-array p1, p1, [Lcom/polidea/rxandroidble2/scan/ScanSettings;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 214
    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble2/scan/ScanSettings$1;->newArray(I)[Lcom/polidea/rxandroidble2/scan/ScanSettings;

    move-result-object p1

    return-object p1
.end method
