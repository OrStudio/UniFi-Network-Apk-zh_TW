.class public final enum Lcom/amazonaws/http/HttpMethodName;
.super Ljava/lang/Enum;
.source "HttpMethodName.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazonaws/http/HttpMethodName;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazonaws/http/HttpMethodName;

.field public static final enum DELETE:Lcom/amazonaws/http/HttpMethodName;

.field public static final enum GET:Lcom/amazonaws/http/HttpMethodName;

.field public static final enum HEAD:Lcom/amazonaws/http/HttpMethodName;

.field public static final enum PATCH:Lcom/amazonaws/http/HttpMethodName;

.field public static final enum POST:Lcom/amazonaws/http/HttpMethodName;

.field public static final enum PUT:Lcom/amazonaws/http/HttpMethodName;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 22
    new-instance v0, Lcom/amazonaws/http/HttpMethodName;

    const-string v1, "GET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amazonaws/http/HttpMethodName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazonaws/http/HttpMethodName;->GET:Lcom/amazonaws/http/HttpMethodName;

    .line 25
    new-instance v1, Lcom/amazonaws/http/HttpMethodName;

    const-string v3, "POST"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/amazonaws/http/HttpMethodName;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/amazonaws/http/HttpMethodName;->POST:Lcom/amazonaws/http/HttpMethodName;

    .line 28
    new-instance v3, Lcom/amazonaws/http/HttpMethodName;

    const-string v5, "PUT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/amazonaws/http/HttpMethodName;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/amazonaws/http/HttpMethodName;->PUT:Lcom/amazonaws/http/HttpMethodName;

    .line 31
    new-instance v5, Lcom/amazonaws/http/HttpMethodName;

    const-string v7, "DELETE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/amazonaws/http/HttpMethodName;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/amazonaws/http/HttpMethodName;->DELETE:Lcom/amazonaws/http/HttpMethodName;

    .line 34
    new-instance v7, Lcom/amazonaws/http/HttpMethodName;

    const-string v9, "HEAD"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/amazonaws/http/HttpMethodName;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/amazonaws/http/HttpMethodName;->HEAD:Lcom/amazonaws/http/HttpMethodName;

    .line 37
    new-instance v9, Lcom/amazonaws/http/HttpMethodName;

    const-string v11, "PATCH"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/amazonaws/http/HttpMethodName;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/amazonaws/http/HttpMethodName;->PATCH:Lcom/amazonaws/http/HttpMethodName;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/amazonaws/http/HttpMethodName;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 19
    sput-object v11, Lcom/amazonaws/http/HttpMethodName;->$VALUES:[Lcom/amazonaws/http/HttpMethodName;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazonaws/http/HttpMethodName;
    .locals 1

    .line 19
    const-class v0, Lcom/amazonaws/http/HttpMethodName;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazonaws/http/HttpMethodName;

    return-object p0
.end method

.method public static values()[Lcom/amazonaws/http/HttpMethodName;
    .locals 1

    .line 19
    sget-object v0, Lcom/amazonaws/http/HttpMethodName;->$VALUES:[Lcom/amazonaws/http/HttpMethodName;

    invoke-virtual {v0}, [Lcom/amazonaws/http/HttpMethodName;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazonaws/http/HttpMethodName;

    return-object v0
.end method
