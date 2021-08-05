.class public final enum Lcom/ubnt/discovery/base/util/HashUtils$Function;
.super Ljava/lang/Enum;
.source "HashingUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/discovery/base/util/HashUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Function"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubnt/discovery/base/util/HashUtils$Function;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/ubnt/discovery/base/util/HashUtils$Function;",
        "",
        "hashFunction",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getHashFunction",
        "()Ljava/lang/String;",
        "SHA1",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ubnt/discovery/base/util/HashUtils$Function;

.field public static final enum SHA1:Lcom/ubnt/discovery/base/util/HashUtils$Function;


# instance fields
.field private final hashFunction:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/ubnt/discovery/base/util/HashUtils$Function;

    new-instance v1, Lcom/ubnt/discovery/base/util/HashUtils$Function;

    const-string v2, "SHA1"

    const/4 v3, 0x0

    const-string v4, "SHA-1"

    .line 39
    invoke-direct {v1, v2, v3, v4}, Lcom/ubnt/discovery/base/util/HashUtils$Function;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ubnt/discovery/base/util/HashUtils$Function;->SHA1:Lcom/ubnt/discovery/base/util/HashUtils$Function;

    aput-object v1, v0, v3

    sput-object v0, Lcom/ubnt/discovery/base/util/HashUtils$Function;->$VALUES:[Lcom/ubnt/discovery/base/util/HashUtils$Function;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "hashFunction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/ubnt/discovery/base/util/HashUtils$Function;->hashFunction:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubnt/discovery/base/util/HashUtils$Function;
    .locals 1

    const-class v0, Lcom/ubnt/discovery/base/util/HashUtils$Function;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubnt/discovery/base/util/HashUtils$Function;

    return-object p0
.end method

.method public static values()[Lcom/ubnt/discovery/base/util/HashUtils$Function;
    .locals 1

    sget-object v0, Lcom/ubnt/discovery/base/util/HashUtils$Function;->$VALUES:[Lcom/ubnt/discovery/base/util/HashUtils$Function;

    invoke-virtual {v0}, [Lcom/ubnt/discovery/base/util/HashUtils$Function;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubnt/discovery/base/util/HashUtils$Function;

    return-object v0
.end method


# virtual methods
.method public final getHashFunction()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/ubnt/discovery/base/util/HashUtils$Function;->hashFunction:Ljava/lang/String;

    return-object v0
.end method
