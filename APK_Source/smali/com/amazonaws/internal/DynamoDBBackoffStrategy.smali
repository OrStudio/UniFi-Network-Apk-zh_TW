.class public Lcom/amazonaws/internal/DynamoDBBackoffStrategy;
.super Lcom/amazonaws/internal/CustomBackoffStrategy;
.source "DynamoDBBackoffStrategy.java"


# static fields
.field public static final DEFAULT:Lcom/amazonaws/internal/CustomBackoffStrategy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    new-instance v0, Lcom/amazonaws/internal/DynamoDBBackoffStrategy;

    invoke-direct {v0}, Lcom/amazonaws/internal/DynamoDBBackoffStrategy;-><init>()V

    sput-object v0, Lcom/amazonaws/internal/DynamoDBBackoffStrategy;->DEFAULT:Lcom/amazonaws/internal/CustomBackoffStrategy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/amazonaws/internal/CustomBackoffStrategy;-><init>()V

    return-void
.end method


# virtual methods
.method public getBackoffPeriod(I)I
    .locals 4

    if-gtz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    add-int/lit8 p1, p1, -0x1

    int-to-double v2, p1

    .line 26
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-int p1, v0

    mul-int/lit8 p1, p1, 0x32

    if-gez p1, :cond_1

    const p1, 0x7fffffff

    :cond_1
    return p1
.end method
