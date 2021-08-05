.class public Lcom/ubnt/controller/utility/ClientHelper$ClientImageData;
.super Ljava/lang/Object;
.source "ClientHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/controller/utility/ClientHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ClientImageData"
.end annotation


# instance fields
.field private imageResource:I

.field private imageTint:I


# direct methods
.method public constructor <init>(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "imageResource",
            "imageTint"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput p1, p0, Lcom/ubnt/controller/utility/ClientHelper$ClientImageData;->imageResource:I

    .line 39
    iput p2, p0, Lcom/ubnt/controller/utility/ClientHelper$ClientImageData;->imageTint:I

    return-void
.end method


# virtual methods
.method public getImageResource()I
    .locals 1

    .line 43
    iget v0, p0, Lcom/ubnt/controller/utility/ClientHelper$ClientImageData;->imageResource:I

    return v0
.end method

.method public getImageTint()I
    .locals 1

    .line 47
    iget v0, p0, Lcom/ubnt/controller/utility/ClientHelper$ClientImageData;->imageTint:I

    return v0
.end method
