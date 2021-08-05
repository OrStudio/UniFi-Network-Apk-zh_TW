.class public Lcom/ubnt/controller/refactored/statistics/traffic/TrafficUtility;
.super Ljava/lang/Object;
.source "TrafficUtility.java"


# static fields
.field public static final UNKNOWN_APPLICATION_ID:I = 0xffff

.field public static final UNKNOWN_CATEGORY_ID:I = 0xff

.field public static final UNKNOWN_CATEGORY_NAME:Ljava/lang/String; = "Unknown"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getApplicationIdLong(II)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "categoryId",
            "applicationId"
        }
    .end annotation

    shl-int/lit8 p0, p0, 0x10

    add-int/2addr p0, p1

    return p0
.end method

.method public static getApplicationIdString(II)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "categoryId",
            "applicationId"
        }
    .end annotation

    .line 15
    invoke-static {p0, p1}, Lcom/ubnt/controller/refactored/statistics/traffic/TrafficUtility;->getApplicationIdLong(II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
