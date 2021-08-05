.class public final Lcom/ubnt/UnifiBuildTypeKt;
.super Ljava/lang/Object;
.source "UnifiBuildType.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUnifiBuildType.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UnifiBuildType.kt\ncom/ubnt/UnifiBuildTypeKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,53:1\n1#2:54\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u001a\u000e\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0006\u001a\u0006\u0010\u0007\u001a\u00020\u0001\"\u0011\u0010\u0000\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0008"
    }
    d2 = {
        "FALLBACK_BUILD_TYPE",
        "Lcom/ubnt/UnifiBuildType;",
        "getFALLBACK_BUILD_TYPE",
        "()Lcom/ubnt/UnifiBuildType;",
        "getBuildTypeForName",
        "buildTypeName",
        "",
        "getCurrentBuildType",
        "app_productionRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field private static final FALLBACK_BUILD_TYPE:Lcom/ubnt/UnifiBuildType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    sget-object v0, Lcom/ubnt/UnifiBuildType;->DEBUG:Lcom/ubnt/UnifiBuildType;

    sput-object v0, Lcom/ubnt/UnifiBuildTypeKt;->FALLBACK_BUILD_TYPE:Lcom/ubnt/UnifiBuildType;

    return-void
.end method

.method public static final getBuildTypeForName(Ljava/lang/String;)Lcom/ubnt/UnifiBuildType;
    .locals 5

    const-string v0, "buildTypeName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lcom/ubnt/UnifiBuildType;->values()[Lcom/ubnt/UnifiBuildType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/ubnt/UnifiBuildType;->getBuildTypeName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    sget-object v3, Lcom/ubnt/UnifiBuildTypeKt;->FALLBACK_BUILD_TYPE:Lcom/ubnt/UnifiBuildType;

    :goto_2
    return-object v3
.end method

.method public static final getCurrentBuildType()Lcom/ubnt/UnifiBuildType;
    .locals 1

    const-string/jumbo v0, "release"

    .line 10
    invoke-static {v0}, Lcom/ubnt/UnifiBuildTypeKt;->getBuildTypeForName(Ljava/lang/String;)Lcom/ubnt/UnifiBuildType;

    move-result-object v0

    return-object v0
.end method

.method public static final getFALLBACK_BUILD_TYPE()Lcom/ubnt/UnifiBuildType;
    .locals 1

    .line 8
    sget-object v0, Lcom/ubnt/UnifiBuildTypeKt;->FALLBACK_BUILD_TYPE:Lcom/ubnt/UnifiBuildType;

    return-object v0
.end method
