.class public final enum Lcom/ubnt/unifi/network/common/layer/presentation/fragment/dialog/UBNTDialogFragment$Lifecycle;
.super Ljava/lang/Enum;
.source "UBNTDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/layer/presentation/fragment/dialog/UBNTDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Lifecycle"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/dialog/UBNTDialogFragment$Lifecycle;",
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
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/dialog/UBNTDialogFragment$Lifecycle;",
        "",
        "value",
        "",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "isAtLeast",
        "",
        "lifecycle",
        "INITIALIZE",
        "CREATE",
        "START",
        "RESUME",
        "PAUSE",
        "STOP",
        "DESTROY",
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
.field private static final synthetic $VALUES:[Lcom/ubnt/unifi/network/common/layer/presentation/fragment/dialog/UBNTDialogFragment$Lifecycle;

.field public static final enum CREATE:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/dialog/UBNTDialogFragment$Lifecycle;

.field public static final enum DESTROY:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/dialog/UBNTDialogFragment$Lifecycle;

.field public static final enum INITIALIZE:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/dialog/UBNTDialogFragment$Lifecycle;

.field public static final enum PAUSE:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/dialog/UBNTDialogFragment$Lifecycle;

.field public static final enum RESUME:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/dialog/UBNTDialogFragment$Lifecycle;

.field public static final enum START:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/dialog/UBNTDialogFragment$Lifecycle;

.field public static final enum STOP:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/dialog/UBNTDialogFragment$Lifecycle;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/ubnt/unifi/network/common/layer/presentation/fragment/dialog/UBNTDialogFragment$Lifecycle;

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/dialog/UBNTDialogFragment$Lifecycle;

    const-string v2, "INITIALIZE"

    const/4 v3, 0x0

    .line 25
    invoke-direct {v1, v2, v3, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/dialog/UBNTDialogFragment$Lifecycle;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/dialog/UBNTDialogFragment$Lifecycle;->INITIALIZE:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/dialog/UBNTDialogFragment$Lifecycle;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/dialog/UBNTDialogFragment$Lifecycle;

    const-string v2, "CREATE"

    const/4 v3, 0x1

    .line 26
    invoke-direct {v1, v2, v3, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/dialog/UBNTDialogFragment$Lifecycle;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/dialog/UBNTDialogFragment$Lifecycle;->CREATE:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/dialog/UBNTDialogFragment$Lifecycle;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/dialog/UBNTDialogFragment$Lifecycle;

    const-string v2, "START"

    const/4 v3, 0x2

    .line 27
    invoke-direct {v1, v2, v3, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/dialog/UBNTDialogFragment$Lifecycle;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/dialog/UBNTDialogFragment$Lifecycle;->START:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/dialog/UBNTDialogFragment$Lifecycle;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/dialog/UBNTDialogFragment$Lifecycle;

    const-string v2, "RESUME"

    const/4 v3, 0x3

    const/4 v4, 0x4

    .line 28
    invoke-direct {v1, v2, v3, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/dialog/UBNTDialogFragment$Lifecycle;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/dialog/UBNTDialogFragment$Lifecycle;->RESUME:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/dialog/UBNTDialogFragment$Lifecycle;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/dialog/UBNTDialogFragment$Lifecycle;

    const-string v2, "PAUSE"

    .line 29
    invoke-direct {v1, v2, v4, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/dialog/UBNTDialogFragment$Lifecycle;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/dialog/UBNTDialogFragment$Lifecycle;->PAUSE:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/dialog/UBNTDialogFragment$Lifecycle;

    aput-object v1, v0, v4

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/dialog/UBNTDialogFragment$Lifecycle;

    const-string v2, "STOP"

    const/4 v4, 0x5

    .line 30
    invoke-direct {v1, v2, v4, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/dialog/UBNTDialogFragment$Lifecycle;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/dialog/UBNTDialogFragment$Lifecycle;->STOP:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/dialog/UBNTDialogFragment$Lifecycle;

    aput-object v1, v0, v4

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/dialog/UBNTDialogFragment$Lifecycle;

    const-string v2, "DESTROY"

    const/4 v3, 0x6

    .line 31
    invoke-direct {v1, v2, v3, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/dialog/UBNTDialogFragment$Lifecycle;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/dialog/UBNTDialogFragment$Lifecycle;->DESTROY:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/dialog/UBNTDialogFragment$Lifecycle;

    aput-object v1, v0, v3

    sput-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/dialog/UBNTDialogFragment$Lifecycle;->$VALUES:[Lcom/ubnt/unifi/network/common/layer/presentation/fragment/dialog/UBNTDialogFragment$Lifecycle;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/dialog/UBNTDialogFragment$Lifecycle;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubnt/unifi/network/common/layer/presentation/fragment/dialog/UBNTDialogFragment$Lifecycle;
    .locals 1

    const-class v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/dialog/UBNTDialogFragment$Lifecycle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/dialog/UBNTDialogFragment$Lifecycle;

    return-object p0
.end method

.method public static values()[Lcom/ubnt/unifi/network/common/layer/presentation/fragment/dialog/UBNTDialogFragment$Lifecycle;
    .locals 1

    sget-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/dialog/UBNTDialogFragment$Lifecycle;->$VALUES:[Lcom/ubnt/unifi/network/common/layer/presentation/fragment/dialog/UBNTDialogFragment$Lifecycle;

    invoke-virtual {v0}, [Lcom/ubnt/unifi/network/common/layer/presentation/fragment/dialog/UBNTDialogFragment$Lifecycle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubnt/unifi/network/common/layer/presentation/fragment/dialog/UBNTDialogFragment$Lifecycle;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 24
    iget v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/dialog/UBNTDialogFragment$Lifecycle;->value:I

    return v0
.end method

.method public final isAtLeast(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/dialog/UBNTDialogFragment$Lifecycle;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 33
    iget v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/dialog/UBNTDialogFragment$Lifecycle;->value:I

    iget p1, p1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/dialog/UBNTDialogFragment$Lifecycle;->value:I

    if-lt v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
