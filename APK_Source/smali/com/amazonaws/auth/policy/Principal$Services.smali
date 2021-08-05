.class public final enum Lcom/amazonaws/auth/policy/Principal$Services;
.super Ljava/lang/Enum;
.source "Principal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/auth/policy/Principal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Services"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazonaws/auth/policy/Principal$Services;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazonaws/auth/policy/Principal$Services;

.field public static final enum AWSCloudHSM:Lcom/amazonaws/auth/policy/Principal$Services;

.field public static final enum AWSDataPipeline:Lcom/amazonaws/auth/policy/Principal$Services;

.field public static final enum AWSOpsWorks:Lcom/amazonaws/auth/policy/Principal$Services;

.field public static final enum AllServices:Lcom/amazonaws/auth/policy/Principal$Services;

.field public static final enum AmazonEC2:Lcom/amazonaws/auth/policy/Principal$Services;

.field public static final enum AmazonElasticTranscoder:Lcom/amazonaws/auth/policy/Principal$Services;


# instance fields
.field private serviceId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 151
    new-instance v0, Lcom/amazonaws/auth/policy/Principal$Services;

    const-string v1, "AWSDataPipeline"

    const/4 v2, 0x0

    const-string v3, "datapipeline.amazonaws.com"

    invoke-direct {v0, v1, v2, v3}, Lcom/amazonaws/auth/policy/Principal$Services;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazonaws/auth/policy/Principal$Services;->AWSDataPipeline:Lcom/amazonaws/auth/policy/Principal$Services;

    .line 154
    new-instance v1, Lcom/amazonaws/auth/policy/Principal$Services;

    const-string v3, "AmazonElasticTranscoder"

    const/4 v4, 0x1

    const-string v5, "elastictranscoder.amazonaws.com"

    invoke-direct {v1, v3, v4, v5}, Lcom/amazonaws/auth/policy/Principal$Services;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/amazonaws/auth/policy/Principal$Services;->AmazonElasticTranscoder:Lcom/amazonaws/auth/policy/Principal$Services;

    .line 157
    new-instance v3, Lcom/amazonaws/auth/policy/Principal$Services;

    const-string v5, "AmazonEC2"

    const/4 v6, 0x2

    const-string v7, "ec2.amazonaws.com"

    invoke-direct {v3, v5, v6, v7}, Lcom/amazonaws/auth/policy/Principal$Services;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/amazonaws/auth/policy/Principal$Services;->AmazonEC2:Lcom/amazonaws/auth/policy/Principal$Services;

    .line 160
    new-instance v5, Lcom/amazonaws/auth/policy/Principal$Services;

    const-string v7, "AWSOpsWorks"

    const/4 v8, 0x3

    const-string v9, "opsworks.amazonaws.com"

    invoke-direct {v5, v7, v8, v9}, Lcom/amazonaws/auth/policy/Principal$Services;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/amazonaws/auth/policy/Principal$Services;->AWSOpsWorks:Lcom/amazonaws/auth/policy/Principal$Services;

    .line 163
    new-instance v7, Lcom/amazonaws/auth/policy/Principal$Services;

    const-string v9, "AWSCloudHSM"

    const/4 v10, 0x4

    const-string v11, "cloudhsm.amazonaws.com"

    invoke-direct {v7, v9, v10, v11}, Lcom/amazonaws/auth/policy/Principal$Services;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/amazonaws/auth/policy/Principal$Services;->AWSCloudHSM:Lcom/amazonaws/auth/policy/Principal$Services;

    .line 166
    new-instance v9, Lcom/amazonaws/auth/policy/Principal$Services;

    const-string v11, "AllServices"

    const/4 v12, 0x5

    const-string v13, "*"

    invoke-direct {v9, v11, v12, v13}, Lcom/amazonaws/auth/policy/Principal$Services;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/amazonaws/auth/policy/Principal$Services;->AllServices:Lcom/amazonaws/auth/policy/Principal$Services;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/amazonaws/auth/policy/Principal$Services;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 148
    sput-object v11, Lcom/amazonaws/auth/policy/Principal$Services;->$VALUES:[Lcom/amazonaws/auth/policy/Principal$Services;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 173
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 174
    iput-object p3, p0, Lcom/amazonaws/auth/policy/Principal$Services;->serviceId:Ljava/lang/String;

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/amazonaws/auth/policy/Principal$Services;
    .locals 5

    if-eqz p0, :cond_1

    .line 189
    invoke-static {}, Lcom/amazonaws/auth/policy/Principal$Services;->values()[Lcom/amazonaws/auth/policy/Principal$Services;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 190
    invoke-virtual {v3}, Lcom/amazonaws/auth/policy/Principal$Services;->getServiceId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazonaws/auth/policy/Principal$Services;
    .locals 1

    .line 148
    const-class v0, Lcom/amazonaws/auth/policy/Principal$Services;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazonaws/auth/policy/Principal$Services;

    return-object p0
.end method

.method public static values()[Lcom/amazonaws/auth/policy/Principal$Services;
    .locals 1

    .line 148
    sget-object v0, Lcom/amazonaws/auth/policy/Principal$Services;->$VALUES:[Lcom/amazonaws/auth/policy/Principal$Services;

    invoke-virtual {v0}, [Lcom/amazonaws/auth/policy/Principal$Services;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazonaws/auth/policy/Principal$Services;

    return-object v0
.end method


# virtual methods
.method public getServiceId()Ljava/lang/String;
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/amazonaws/auth/policy/Principal$Services;->serviceId:Ljava/lang/String;

    return-object v0
.end method
