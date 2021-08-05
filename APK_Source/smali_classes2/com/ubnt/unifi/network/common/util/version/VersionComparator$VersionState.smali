.class public final enum Lcom/ubnt/unifi/network/common/util/version/VersionComparator$VersionState;
.super Ljava/lang/Enum;
.source "VersionComparator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/util/version/VersionComparator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VersionState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubnt/unifi/network/common/util/version/VersionComparator$VersionState;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u001f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/util/version/VersionComparator$VersionState;",
        "",
        "downgrade",
        "",
        "upgrade",
        "equal",
        "(Ljava/lang/String;IZZZ)V",
        "getDowngrade",
        "()Z",
        "getEqual",
        "getUpgrade",
        "LESS",
        "MORE",
        "EQUALS",
        "ERROR",
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
.field private static final synthetic $VALUES:[Lcom/ubnt/unifi/network/common/util/version/VersionComparator$VersionState;

.field public static final enum EQUALS:Lcom/ubnt/unifi/network/common/util/version/VersionComparator$VersionState;

.field public static final enum ERROR:Lcom/ubnt/unifi/network/common/util/version/VersionComparator$VersionState;

.field public static final enum LESS:Lcom/ubnt/unifi/network/common/util/version/VersionComparator$VersionState;

.field public static final enum MORE:Lcom/ubnt/unifi/network/common/util/version/VersionComparator$VersionState;


# instance fields
.field private final downgrade:Z

.field private final equal:Z

.field private final upgrade:Z


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/ubnt/unifi/network/common/util/version/VersionComparator$VersionState;

    new-instance v7, Lcom/ubnt/unifi/network/common/util/version/VersionComparator$VersionState;

    const-string v2, "LESS"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    .line 7
    invoke-direct/range {v1 .. v6}, Lcom/ubnt/unifi/network/common/util/version/VersionComparator$VersionState;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v7, Lcom/ubnt/unifi/network/common/util/version/VersionComparator$VersionState;->LESS:Lcom/ubnt/unifi/network/common/util/version/VersionComparator$VersionState;

    const/4 v1, 0x0

    aput-object v7, v0, v1

    new-instance v1, Lcom/ubnt/unifi/network/common/util/version/VersionComparator$VersionState;

    const-string v9, "MORE"

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    move-object v8, v1

    .line 8
    invoke-direct/range {v8 .. v13}, Lcom/ubnt/unifi/network/common/util/version/VersionComparator$VersionState;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v1, Lcom/ubnt/unifi/network/common/util/version/VersionComparator$VersionState;->MORE:Lcom/ubnt/unifi/network/common/util/version/VersionComparator$VersionState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/unifi/network/common/util/version/VersionComparator$VersionState;

    const-string v4, "EQUALS"

    const/4 v5, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v3, v1

    .line 9
    invoke-direct/range {v3 .. v8}, Lcom/ubnt/unifi/network/common/util/version/VersionComparator$VersionState;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v1, Lcom/ubnt/unifi/network/common/util/version/VersionComparator$VersionState;->EQUALS:Lcom/ubnt/unifi/network/common/util/version/VersionComparator$VersionState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/unifi/network/common/util/version/VersionComparator$VersionState;

    const-string v4, "ERROR"

    const/4 v5, 0x3

    const/4 v8, 0x0

    move-object v3, v1

    .line 10
    invoke-direct/range {v3 .. v8}, Lcom/ubnt/unifi/network/common/util/version/VersionComparator$VersionState;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v1, Lcom/ubnt/unifi/network/common/util/version/VersionComparator$VersionState;->ERROR:Lcom/ubnt/unifi/network/common/util/version/VersionComparator$VersionState;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/ubnt/unifi/network/common/util/version/VersionComparator$VersionState;->$VALUES:[Lcom/ubnt/unifi/network/common/util/version/VersionComparator$VersionState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lcom/ubnt/unifi/network/common/util/version/VersionComparator$VersionState;->downgrade:Z

    iput-boolean p4, p0, Lcom/ubnt/unifi/network/common/util/version/VersionComparator$VersionState;->upgrade:Z

    iput-boolean p5, p0, Lcom/ubnt/unifi/network/common/util/version/VersionComparator$VersionState;->equal:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubnt/unifi/network/common/util/version/VersionComparator$VersionState;
    .locals 1

    const-class v0, Lcom/ubnt/unifi/network/common/util/version/VersionComparator$VersionState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubnt/unifi/network/common/util/version/VersionComparator$VersionState;

    return-object p0
.end method

.method public static values()[Lcom/ubnt/unifi/network/common/util/version/VersionComparator$VersionState;
    .locals 1

    sget-object v0, Lcom/ubnt/unifi/network/common/util/version/VersionComparator$VersionState;->$VALUES:[Lcom/ubnt/unifi/network/common/util/version/VersionComparator$VersionState;

    invoke-virtual {v0}, [Lcom/ubnt/unifi/network/common/util/version/VersionComparator$VersionState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubnt/unifi/network/common/util/version/VersionComparator$VersionState;

    return-object v0
.end method


# virtual methods
.method public final getDowngrade()Z
    .locals 1

    .line 6
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/common/util/version/VersionComparator$VersionState;->downgrade:Z

    return v0
.end method

.method public final getEqual()Z
    .locals 1

    .line 6
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/common/util/version/VersionComparator$VersionState;->equal:Z

    return v0
.end method

.method public final getUpgrade()Z
    .locals 1

    .line 6
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/common/util/version/VersionComparator$VersionState;->upgrade:Z

    return v0
.end method
