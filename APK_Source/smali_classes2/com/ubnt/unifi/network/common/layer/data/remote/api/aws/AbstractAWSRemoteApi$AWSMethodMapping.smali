.class public final enum Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$AWSMethodMapping;
.super Ljava/lang/Enum;
.source "AbstractAWSRemoteApi.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AWSMethodMapping"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$AWSMethodMapping$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$AWSMethodMapping;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0086\u0001\u0018\u0000 \u00112\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0011B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$AWSMethodMapping;",
        "",
        "method",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;",
        "awsMethod",
        "Lcom/amazonaws/http/HttpMethodName;",
        "(Ljava/lang/String;ILcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;Lcom/amazonaws/http/HttpMethodName;)V",
        "getAwsMethod",
        "()Lcom/amazonaws/http/HttpMethodName;",
        "getMethod",
        "()Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;",
        "GET",
        "POST",
        "DELETE",
        "HEAD",
        "PATCH",
        "PUT",
        "Companion",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$AWSMethodMapping;

.field public static final Companion:Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$AWSMethodMapping$Companion;

.field public static final enum DELETE:Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$AWSMethodMapping;

.field public static final enum GET:Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$AWSMethodMapping;

.field public static final enum HEAD:Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$AWSMethodMapping;

.field public static final enum PATCH:Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$AWSMethodMapping;

.field public static final enum POST:Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$AWSMethodMapping;

.field public static final enum PUT:Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$AWSMethodMapping;


# instance fields
.field private final awsMethod:Lcom/amazonaws/http/HttpMethodName;

.field private final method:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$AWSMethodMapping;

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$AWSMethodMapping;

    .line 150
    sget-object v2, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;->GET:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;

    sget-object v3, Lcom/amazonaws/http/HttpMethodName;->GET:Lcom/amazonaws/http/HttpMethodName;

    const-string v4, "GET"

    const/4 v5, 0x0

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$AWSMethodMapping;-><init>(Ljava/lang/String;ILcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;Lcom/amazonaws/http/HttpMethodName;)V

    sput-object v1, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$AWSMethodMapping;->GET:Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$AWSMethodMapping;

    aput-object v1, v0, v5

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$AWSMethodMapping;

    .line 151
    sget-object v2, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;->POST:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;

    sget-object v3, Lcom/amazonaws/http/HttpMethodName;->POST:Lcom/amazonaws/http/HttpMethodName;

    const-string v4, "POST"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$AWSMethodMapping;-><init>(Ljava/lang/String;ILcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;Lcom/amazonaws/http/HttpMethodName;)V

    sput-object v1, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$AWSMethodMapping;->POST:Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$AWSMethodMapping;

    aput-object v1, v0, v5

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$AWSMethodMapping;

    .line 152
    sget-object v2, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;->DELETE:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;

    sget-object v3, Lcom/amazonaws/http/HttpMethodName;->DELETE:Lcom/amazonaws/http/HttpMethodName;

    const-string v4, "DELETE"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$AWSMethodMapping;-><init>(Ljava/lang/String;ILcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;Lcom/amazonaws/http/HttpMethodName;)V

    sput-object v1, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$AWSMethodMapping;->DELETE:Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$AWSMethodMapping;

    aput-object v1, v0, v5

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$AWSMethodMapping;

    .line 153
    sget-object v2, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;->HEAD:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;

    sget-object v3, Lcom/amazonaws/http/HttpMethodName;->HEAD:Lcom/amazonaws/http/HttpMethodName;

    const-string v4, "HEAD"

    const/4 v5, 0x3

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$AWSMethodMapping;-><init>(Ljava/lang/String;ILcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;Lcom/amazonaws/http/HttpMethodName;)V

    sput-object v1, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$AWSMethodMapping;->HEAD:Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$AWSMethodMapping;

    aput-object v1, v0, v5

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$AWSMethodMapping;

    .line 154
    sget-object v2, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;->PATCH:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;

    sget-object v3, Lcom/amazonaws/http/HttpMethodName;->PATCH:Lcom/amazonaws/http/HttpMethodName;

    const-string v4, "PATCH"

    const/4 v5, 0x4

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$AWSMethodMapping;-><init>(Ljava/lang/String;ILcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;Lcom/amazonaws/http/HttpMethodName;)V

    sput-object v1, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$AWSMethodMapping;->PATCH:Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$AWSMethodMapping;

    aput-object v1, v0, v5

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$AWSMethodMapping;

    .line 155
    sget-object v2, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;->PUT:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;

    sget-object v3, Lcom/amazonaws/http/HttpMethodName;->PUT:Lcom/amazonaws/http/HttpMethodName;

    const-string v4, "PUT"

    const/4 v5, 0x5

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$AWSMethodMapping;-><init>(Ljava/lang/String;ILcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;Lcom/amazonaws/http/HttpMethodName;)V

    sput-object v1, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$AWSMethodMapping;->PUT:Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$AWSMethodMapping;

    aput-object v1, v0, v5

    sput-object v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$AWSMethodMapping;->$VALUES:[Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$AWSMethodMapping;

    new-instance v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$AWSMethodMapping$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$AWSMethodMapping$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$AWSMethodMapping;->Companion:Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$AWSMethodMapping$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;Lcom/amazonaws/http/HttpMethodName;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;",
            "Lcom/amazonaws/http/HttpMethodName;",
            ")V"
        }
    .end annotation

    .line 149
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$AWSMethodMapping;->method:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;

    iput-object p4, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$AWSMethodMapping;->awsMethod:Lcom/amazonaws/http/HttpMethodName;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$AWSMethodMapping;
    .locals 1

    const-class v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$AWSMethodMapping;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$AWSMethodMapping;

    return-object p0
.end method

.method public static values()[Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$AWSMethodMapping;
    .locals 1

    sget-object v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$AWSMethodMapping;->$VALUES:[Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$AWSMethodMapping;

    invoke-virtual {v0}, [Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$AWSMethodMapping;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$AWSMethodMapping;

    return-object v0
.end method


# virtual methods
.method public final getAwsMethod()Lcom/amazonaws/http/HttpMethodName;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$AWSMethodMapping;->awsMethod:Lcom/amazonaws/http/HttpMethodName;

    return-object v0
.end method

.method public final getMethod()Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$AWSMethodMapping;->method:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;

    return-object v0
.end method
