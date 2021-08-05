.class public final enum Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientImageView$Resolution;
.super Ljava/lang/Enum;
.source "ClientImageView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Resolution"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientImageView$Resolution$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientImageView$Resolution;",
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
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u0000 \u000c2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000cB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0005\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientImageView$Resolution;",
        "",
        "size",
        "",
        "(Ljava/lang/String;II)V",
        "formattedSize",
        "",
        "getFormattedSize",
        "()Ljava/lang/String;",
        "SMALL",
        "MEDIUM",
        "LARGE",
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
.field private static final synthetic $VALUES:[Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientImageView$Resolution;

.field public static final Companion:Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientImageView$Resolution$Companion;

.field private static final FORMATTED_SIZE:Ljava/lang/String; = "%dx%d"

.field public static final enum LARGE:Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientImageView$Resolution;

.field public static final enum MEDIUM:Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientImageView$Resolution;

.field public static final enum SMALL:Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientImageView$Resolution;


# instance fields
.field private final size:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientImageView$Resolution;

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientImageView$Resolution;

    const-string v2, "SMALL"

    const/4 v3, 0x0

    const/16 v4, 0x33

    .line 29
    invoke-direct {v1, v2, v3, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientImageView$Resolution;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientImageView$Resolution;->SMALL:Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientImageView$Resolution;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientImageView$Resolution;

    const-string v2, "MEDIUM"

    const/4 v3, 0x1

    const/16 v4, 0x65

    .line 30
    invoke-direct {v1, v2, v3, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientImageView$Resolution;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientImageView$Resolution;->MEDIUM:Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientImageView$Resolution;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientImageView$Resolution;

    const-string v2, "LARGE"

    const/4 v3, 0x2

    const/16 v4, 0x101

    .line 31
    invoke-direct {v1, v2, v3, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientImageView$Resolution;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientImageView$Resolution;->LARGE:Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientImageView$Resolution;

    aput-object v1, v0, v3

    sput-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientImageView$Resolution;->$VALUES:[Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientImageView$Resolution;

    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientImageView$Resolution$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientImageView$Resolution$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientImageView$Resolution;->Companion:Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientImageView$Resolution$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientImageView$Resolution;->size:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientImageView$Resolution;
    .locals 1

    const-class v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientImageView$Resolution;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientImageView$Resolution;

    return-object p0
.end method

.method public static values()[Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientImageView$Resolution;
    .locals 1

    sget-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientImageView$Resolution;->$VALUES:[Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientImageView$Resolution;

    invoke-virtual {v0}, [Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientImageView$Resolution;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientImageView$Resolution;

    return-object v0
.end method


# virtual methods
.method public final getFormattedSize()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    .line 37
    iget v2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientImageView$Resolution;->size:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientImageView$Resolution;->size:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%dx%d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.String.format(this, *args)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
