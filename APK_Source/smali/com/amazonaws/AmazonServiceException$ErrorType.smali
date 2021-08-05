.class public final enum Lcom/amazonaws/AmazonServiceException$ErrorType;
.super Ljava/lang/Enum;
.source "AmazonServiceException.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/AmazonServiceException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ErrorType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazonaws/AmazonServiceException$ErrorType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazonaws/AmazonServiceException$ErrorType;

.field public static final enum Client:Lcom/amazonaws/AmazonServiceException$ErrorType;

.field public static final enum Service:Lcom/amazonaws/AmazonServiceException$ErrorType;

.field public static final enum Unknown:Lcom/amazonaws/AmazonServiceException$ErrorType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 60
    new-instance v0, Lcom/amazonaws/AmazonServiceException$ErrorType;

    const-string v1, "Client"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amazonaws/AmazonServiceException$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazonaws/AmazonServiceException$ErrorType;->Client:Lcom/amazonaws/AmazonServiceException$ErrorType;

    .line 63
    new-instance v1, Lcom/amazonaws/AmazonServiceException$ErrorType;

    const-string v3, "Service"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/amazonaws/AmazonServiceException$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/amazonaws/AmazonServiceException$ErrorType;->Service:Lcom/amazonaws/AmazonServiceException$ErrorType;

    .line 66
    new-instance v3, Lcom/amazonaws/AmazonServiceException$ErrorType;

    const-string v5, "Unknown"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/amazonaws/AmazonServiceException$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/amazonaws/AmazonServiceException$ErrorType;->Unknown:Lcom/amazonaws/AmazonServiceException$ErrorType;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/amazonaws/AmazonServiceException$ErrorType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 58
    sput-object v5, Lcom/amazonaws/AmazonServiceException$ErrorType;->$VALUES:[Lcom/amazonaws/AmazonServiceException$ErrorType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 58
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazonaws/AmazonServiceException$ErrorType;
    .locals 1

    .line 58
    const-class v0, Lcom/amazonaws/AmazonServiceException$ErrorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazonaws/AmazonServiceException$ErrorType;

    return-object p0
.end method

.method public static values()[Lcom/amazonaws/AmazonServiceException$ErrorType;
    .locals 1

    .line 58
    sget-object v0, Lcom/amazonaws/AmazonServiceException$ErrorType;->$VALUES:[Lcom/amazonaws/AmazonServiceException$ErrorType;

    invoke-virtual {v0}, [Lcom/amazonaws/AmazonServiceException$ErrorType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazonaws/AmazonServiceException$ErrorType;

    return-object v0
.end method
