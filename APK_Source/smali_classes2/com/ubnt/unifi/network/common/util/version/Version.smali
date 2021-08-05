.class public final Lcom/ubnt/unifi/network/common/util/version/Version;
.super Ljava/lang/Object;
.source "Version.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/common/util/version/Version$ParseVersionException;,
        Lcom/ubnt/unifi/network/common/util/version/Version$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/ubnt/unifi/network/common/util/version/Version;",
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
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u0000 \u00162\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0002\u0016\u0017B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006J\u0011\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0000H\u0096\u0002J\t\u0010\t\u001a\u00020\u0003H\u00c2\u0003J\t\u0010\n\u001a\u00020\u0003H\u00c2\u0003J\t\u0010\u000b\u001a\u00020\u0003H\u00c2\u0003J\'\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\r\u001a\u00020\u000e2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u000fH\u00d6\u0003J\u0006\u0010\u0010\u001a\u00020\u0011J\t\u0010\u0012\u001a\u00020\u0003H\u00d6\u0001J\u000e\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u0000J\u001e\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003J\u0008\u0010\u0015\u001a\u00020\u0011H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/util/version/Version;",
        "",
        "major",
        "",
        "minor",
        "nano",
        "(III)V",
        "compareTo",
        "other",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "",
        "getFormattedVersion",
        "",
        "hashCode",
        "isAtLeast",
        "version",
        "toString",
        "Companion",
        "ParseVersionException",
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
.field public static final Companion:Lcom/ubnt/unifi/network/common/util/version/Version$Companion;

.field private static final VERSION_FORMAT:Ljava/lang/String; = "%s.%s.%s"

.field private static final fallbackVersion:Lcom/ubnt/unifi/network/common/util/version/Version;


# instance fields
.field private final major:I

.field private final minor:I

.field private final nano:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/common/util/version/Version$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/common/util/version/Version$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/common/util/version/Version;->Companion:Lcom/ubnt/unifi/network/common/util/version/Version$Companion;

    .line 11
    new-instance v0, Lcom/ubnt/unifi/network/common/util/version/Version;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lcom/ubnt/unifi/network/common/util/version/Version;-><init>(III)V

    sput-object v0, Lcom/ubnt/unifi/network/common/util/version/Version;->fallbackVersion:Lcom/ubnt/unifi/network/common/util/version/Version;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ubnt/unifi/network/common/util/version/Version;->major:I

    iput p2, p0, Lcom/ubnt/unifi/network/common/util/version/Version;->minor:I

    iput p3, p0, Lcom/ubnt/unifi/network/common/util/version/Version;->nano:I

    return-void
.end method

.method public static final synthetic access$getFallbackVersion$cp()Lcom/ubnt/unifi/network/common/util/version/Version;
    .locals 1

    .line 6
    sget-object v0, Lcom/ubnt/unifi/network/common/util/version/Version;->fallbackVersion:Lcom/ubnt/unifi/network/common/util/version/Version;

    return-object v0
.end method

.method private final component1()I
    .locals 1

    iget v0, p0, Lcom/ubnt/unifi/network/common/util/version/Version;->major:I

    return v0
.end method

.method private final component2()I
    .locals 1

    iget v0, p0, Lcom/ubnt/unifi/network/common/util/version/Version;->minor:I

    return v0
.end method

.method private final component3()I
    .locals 1

    iget v0, p0, Lcom/ubnt/unifi/network/common/util/version/Version;->nano:I

    return v0
.end method

.method public static synthetic copy$default(Lcom/ubnt/unifi/network/common/util/version/Version;IIIILjava/lang/Object;)Lcom/ubnt/unifi/network/common/util/version/Version;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/ubnt/unifi/network/common/util/version/Version;->major:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/ubnt/unifi/network/common/util/version/Version;->minor:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/ubnt/unifi/network/common/util/version/Version;->nano:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/ubnt/unifi/network/common/util/version/Version;->copy(III)Lcom/ubnt/unifi/network/common/util/version/Version;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public compareTo(Lcom/ubnt/unifi/network/common/util/version/Version;)I
    .locals 2

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget v0, p0, Lcom/ubnt/unifi/network/common/util/version/Version;->major:I

    iget v1, p1, Lcom/ubnt/unifi/network/common/util/version/Version;->major:I

    sub-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v0

    .line 51
    :cond_0
    iget v0, p0, Lcom/ubnt/unifi/network/common/util/version/Version;->minor:I

    iget v1, p1, Lcom/ubnt/unifi/network/common/util/version/Version;->minor:I

    sub-int/2addr v0, v1

    if-eqz v0, :cond_1

    return v0

    .line 54
    :cond_1
    iget v0, p0, Lcom/ubnt/unifi/network/common/util/version/Version;->nano:I

    iget p1, p1, Lcom/ubnt/unifi/network/common/util/version/Version;->nano:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 6
    check-cast p1, Lcom/ubnt/unifi/network/common/util/version/Version;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/util/version/Version;->compareTo(Lcom/ubnt/unifi/network/common/util/version/Version;)I

    move-result p1

    return p1
.end method

.method public final copy(III)Lcom/ubnt/unifi/network/common/util/version/Version;
    .locals 1

    new-instance v0, Lcom/ubnt/unifi/network/common/util/version/Version;

    invoke-direct {v0, p1, p2, p3}, Lcom/ubnt/unifi/network/common/util/version/Version;-><init>(III)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/ubnt/unifi/network/common/util/version/Version;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ubnt/unifi/network/common/util/version/Version;

    iget v0, p0, Lcom/ubnt/unifi/network/common/util/version/Version;->major:I

    iget v1, p1, Lcom/ubnt/unifi/network/common/util/version/Version;->major:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/ubnt/unifi/network/common/util/version/Version;->minor:I

    iget v1, p1, Lcom/ubnt/unifi/network/common/util/version/Version;->minor:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/ubnt/unifi/network/common/util/version/Version;->nano:I

    iget p1, p1, Lcom/ubnt/unifi/network/common/util/version/Version;->nano:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getFormattedVersion()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    .line 61
    iget v2, p0, Lcom/ubnt/unifi/network/common/util/version/Version;->major:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lcom/ubnt/unifi/network/common/util/version/Version;->minor:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget v2, p0, Lcom/ubnt/unifi/network/common/util/version/Version;->nano:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s.%s.%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.String.format(this, *args)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/ubnt/unifi/network/common/util/version/Version;->major:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/ubnt/unifi/network/common/util/version/Version;->minor:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/ubnt/unifi/network/common/util/version/Version;->nano:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final isAtLeast(III)Z
    .locals 1

    .line 57
    new-instance v0, Lcom/ubnt/unifi/network/common/util/version/Version;

    invoke-direct {v0, p1, p2, p3}, Lcom/ubnt/unifi/network/common/util/version/Version;-><init>(III)V

    invoke-virtual {p0, v0}, Lcom/ubnt/unifi/network/common/util/version/Version;->isAtLeast(Lcom/ubnt/unifi/network/common/util/version/Version;)Z

    move-result p1

    return p1
.end method

.method public final isAtLeast(Lcom/ubnt/unifi/network/common/util/version/Version;)Z
    .locals 1

    const-string/jumbo v0, "version"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/util/version/Version;->compareTo(Lcom/ubnt/unifi/network/common/util/version/Version;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Version] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubnt/unifi/network/common/util/version/Version;->major:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/ubnt/unifi/network/common/util/version/Version;->minor:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubnt/unifi/network/common/util/version/Version;->nano:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
