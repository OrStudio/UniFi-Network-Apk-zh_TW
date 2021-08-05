.class public final Lcom/amazonaws/mobileconnectors/iot/AwsIotEndpointUtility;
.super Ljava/lang/Object;
.source "AwsIotEndpointUtility.java"


# static fields
.field private static final ENDPOINT_CN_ATS_SPLIT_SIZE:I = 0x7

.field private static final ENDPOINT_REGION_OFFSET:I = 0x2


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getRegionFromIotEndpoint(Ljava/lang/String;)Lcom/amazonaws/regions/Region;
    .locals 2

    .line 46
    :try_start_0
    invoke-static {p0}, Lcom/amazonaws/mobileconnectors/iot/AwsIotEndpointUtility;->stripPort(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 47
    invoke-static {p0}, Lcom/amazonaws/mobileconnectors/iot/AwsIotEndpointUtility;->splitEndpoint(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 48
    array-length v0, p0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 51
    :goto_0
    aget-object p0, p0, v0

    invoke-static {p0}, Lcom/amazonaws/regions/Regions;->fromName(Ljava/lang/String;)Lcom/amazonaws/regions/Regions;

    move-result-object p0

    invoke-static {p0}, Lcom/amazonaws/regions/Region;->getRegion(Lcom/amazonaws/regions/Regions;)Lcom/amazonaws/regions/Region;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 53
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot parse region from endpoint."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static splitEndpoint(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    const-string v0, "\\."

    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static stripPort(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, ":"

    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    return-object p0
.end method
