.class public final enum Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ReactiveLifecycleBehavior$Lifecycle;
.super Ljava/lang/Enum;
.source "ReactiveLifecycleBehavior.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ReactiveLifecycleBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Lifecycle"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ReactiveLifecycleBehavior$Lifecycle$Phase;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ReactiveLifecycleBehavior$Lifecycle;",
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
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0011\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u001bB;\u0008\u0012\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0012\u0010\u0007\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\t0\u0008\"\u00020\t\u00a2\u0006\u0002\u0010\nB5\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000b\u00a2\u0006\u0002\u0010\u000cJ\u000e\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\tR\u0011\u0010\r\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0010R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0010R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ReactiveLifecycleBehavior$Lifecycle;",
        "",
        "isCreated",
        "",
        "isStarted",
        "isResumed",
        "isVisible",
        "phases",
        "",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ReactiveLifecycleBehavior$Lifecycle$Phase;",
        "(Ljava/lang/String;IZZZZ[Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ReactiveLifecycleBehavior$Lifecycle$Phase;)V",
        "",
        "(Ljava/lang/String;IZZZZLjava/util/List;)V",
        "currentPhase",
        "getCurrentPhase",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ReactiveLifecycleBehavior$Lifecycle$Phase;",
        "()Z",
        "isInPhase",
        "phase",
        "CREATE",
        "START",
        "RESUME",
        "VISIBLE",
        "HIDDEN",
        "PAUSE",
        "STOP",
        "DESTROY",
        "Phase",
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
.field private static final synthetic $VALUES:[Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ReactiveLifecycleBehavior$Lifecycle;

.field public static final enum CREATE:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ReactiveLifecycleBehavior$Lifecycle;

.field public static final enum DESTROY:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ReactiveLifecycleBehavior$Lifecycle;

.field public static final enum HIDDEN:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ReactiveLifecycleBehavior$Lifecycle;

.field public static final enum PAUSE:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ReactiveLifecycleBehavior$Lifecycle;

.field public static final enum RESUME:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ReactiveLifecycleBehavior$Lifecycle;

.field public static final enum START:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ReactiveLifecycleBehavior$Lifecycle;

.field public static final enum STOP:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ReactiveLifecycleBehavior$Lifecycle;

.field public static final enum VISIBLE:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ReactiveLifecycleBehavior$Lifecycle;


# instance fields
.field private final currentPhase:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ReactiveLifecycleBehavior$Lifecycle$Phase;

.field private final isCreated:Z

.field private final isResumed:Z

.field private final isStarted:Z

.field private final isVisible:Z

.field private final phases:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ReactiveLifecycleBehavior$Lifecycle$Phase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 27

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ReactiveLifecycleBehavior$Lifecycle;

    new-instance v9, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ReactiveLifecycleBehavior$Lifecycle;

    const/4 v10, 0x1

    new-array v8, v10, [Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ReactiveLifecycleBehavior$Lifecycle$Phase;

    .line 13
    sget-object v1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ReactiveLifecycleBehavior$Lifecycle$Phase;->CREATE:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ReactiveLifecycleBehavior$Lifecycle$Phase;

    const/4 v11, 0x0

    aput-object v1, v8, v11

    const-string v2, "CREATE"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ReactiveLifecycleBehavior$Lifecycle;-><init>(Ljava/lang/String;IZZZZ[Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ReactiveLifecycleBehavior$Lifecycle$Phase;)V

    sput-object v9, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ReactiveLifecycleBehavior$Lifecycle;->CREATE:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ReactiveLifecycleBehavior$Lifecycle;

    aput-object v9, v0, v11

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ReactiveLifecycleBehavior$Lifecycle;

    const/4 v2, 0x2

    new-array v3, v2, [Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ReactiveLifecycleBehavior$Lifecycle$Phase;

    .line 14
    sget-object v4, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ReactiveLifecycleBehavior$Lifecycle$Phase;->CREATE:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ReactiveLifecycleBehavior$Lifecycle$Phase;

    aput-object v4, v3, v11

    sget-object v4, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ReactiveLifecycleBehavior$Lifecycle$Phase;->START:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ReactiveLifecycleBehavior$Lifecycle$Phase;

    aput-object v4, v3, v10

    const-string v13, "START"

    const/4 v14, 0x1

    const/4 v15, 0x1

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v12, v1

    move-object/from16 v19, v3

    invoke-direct/range {v12 .. v19}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ReactiveLifecycleBehavior$Lifecycle;-><init>(Ljava/lang/String;IZZZZ[Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ReactiveLifecycleBehavior$Lifecycle$Phase;)V

    sput-object v1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ReactiveLifecycleBehavior$Lifecycle;->START:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ReactiveLifecycleBehavior$Lifecycle;

    aput-object v1, v0, v10

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ReactiveLifecycleBehavior$Lifecycle;

    const/4 v3, 0x3

    new-array v4, v3, [Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ReactiveLifecycleBehavior$Lifecycle$Phase;

    .line 15
    sget-object v5, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ReactiveLifecycleBehavior$Lifecycle$Phase;->CREATE:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ReactiveLifecycleBehavior$Lifecycle$Phase;

    aput-object v5, v4, v11

    sget-object v5, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ReactiveLifecycleBehavior$Lifecycle$Phase;->START:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ReactiveLifecycleBehavior$Lifecycle$Phase;

    aput-object v5, v4, v10

    sget-object v5, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ReactiveLifecycleBehavior$Lifecycle$Phase;->RESUME:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ReactiveLifecycleBehavior$Lifecycle$Phase;

    aput-object v5, v4, v2

    const-string v20, "RESUME"

    const/16 v21, 0x2

    const/16 v22, 0x1

    const/16 v23, 0x1

    const/16 v24, 0x1

    const/16 v25, 0x0

    move-object/from16 v19, v1

    move-object/from16 v26, v4

    invoke-direct/range {v19 .. v26}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ReactiveLifecycleBehavior$Lifecycle;-><init>(Ljava/lang/String;IZZZZ[Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ReactiveLifecycleBehavior$Lifecycle$Phase;)V

    sput-object v1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ReactiveLifecycleBehavior$Lifecycle;->RESUME:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ReactiveLifecycleBehavior$Lifecycle;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ReactiveLifecycleBehavior$Lifecycle;

    const/4 v4, 0x4

    new-array v5, v4, [Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ReactiveLifecycleBehavior$Lifecycle$Phase;

    .line 16
    sget-object v6, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ReactiveLifecycleBehavior$Lifecycle$Phase;->CREATE:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ReactiveLifecycleBehavior$Lifecycle$Phase;

    aput-object v6, v5, v11

    sget-object v6, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ReactiveLifecycleBehavior$Lifecycle$Phase;->START:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ReactiveLifecycleBehavior$Lifecycle$Phase;

    aput-object v6, v5, v10

    sget-object v6, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ReactiveLifecycleBehavior$Lifecycle$Phase;->RESUME:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ReactiveLifecycleBehavior$Lifecycle$Phase;

    aput-object v6, v5, v2

    sget-object v6, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ReactiveLifecycleBehavior$Lifecycle$Phase;->VISIBLE:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ReactiveLifecycleBehavior$Lifecycle$Phase;

    aput-object v6, v5, v3

    const-string v13, "VISIBLE"

    const/4 v14, 0x3

    const/16 v17, 0x1

    const/16 v18, 0x1

    move-object v12, v1

    move-object/from16 v19, v5

    invoke-direct/range {v12 .. v19}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ReactiveLifecycleBehavior$Lifecycle;-><init>(Ljava/lang/String;IZZZZ[Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ReactiveLifecycleBehavior$Lifecycle$Phase;)V

    sput-object v1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ReactiveLifecycleBehavior$Lifecycle;->VISIBLE:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ReactiveLifecycleBehavior$Lifecycle;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ReactiveLifecycleBehavior$Lifecycle;

    new-array v5, v4, [Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ReactiveLifecycleBehavior$Lifecycle$Phase;

    .line 17
    sget-object v6, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ReactiveLifecycleBehavior$Lifecycle$Phase;->CREATE:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ReactiveLifecycleBehavior$Lifecycle$Phase;

    aput-object v6, v5, v11

    sget-object v6, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ReactiveLifecycleBehavior$Lifecycle$Phase;->START:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ReactiveLifecycleBehavior$Lifecycle$Phase;

    aput-object v6, v5, v10

    sget-object v6, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ReactiveLifecycleBehavior$Lifecycle$Phase;->RESUME:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ReactiveLifecycleBehavior$Lifecycle$Phase;

    aput-object v6, v5, v2

    sget-object v6, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ReactiveLifecycleBehavior$Lifecycle$Phase;->VISIBLE:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ReactiveLifecycleBehavior$Lifecycle$Phase;

    aput-object v6, v5, v3

    const-string v20, "HIDDEN"

    const/16 v21, 0x4

    move-object/from16 v19, v1

    move-object/from16 v26, v5

    invoke-direct/range {v19 .. v26}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ReactiveLifecycleBehavior$Lifecycle;-><init>(Ljava/lang/String;IZZZZ[Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ReactiveLifecycleBehavior$Lifecycle$Phase;)V

    sput-object v1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ReactiveLifecycleBehavior$Lifecycle;->HIDDEN:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ReactiveLifecycleBehavior$Lifecycle;

    aput-object v1, v0, v4

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ReactiveLifecycleBehavior$Lifecycle;

    new-array v3, v3, [Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ReactiveLifecycleBehavior$Lifecycle$Phase;

    .line 18
    sget-object v4, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ReactiveLifecycleBehavior$Lifecycle$Phase;->CREATE:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ReactiveLifecycleBehavior$Lifecycle$Phase;

    aput-object v4, v3, v11

    sget-object v4, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ReactiveLifecycleBehavior$Lifecycle$Phase;->START:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ReactiveLifecycleBehavior$Lifecycle$Phase;

    aput-object v4, v3, v10

    sget-object v4, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ReactiveLifecycleBehavior$Lifecycle$Phase;->RESUME:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ReactiveLifecycleBehavior$Lifecycle$Phase;

    aput-object v4, v3, v2

    const-string v13, "PAUSE"

    const/4 v14, 0x5

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v12, v1

    move-object/from16 v19, v3

    invoke-direct/range {v12 .. v19}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ReactiveLifecycleBehavior$Lifecycle;-><init>(Ljava/lang/String;IZZZZ[Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ReactiveLifecycleBehavior$Lifecycle$Phase;)V

    sput-object v1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ReactiveLifecycleBehavior$Lifecycle;->PAUSE:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ReactiveLifecycleBehavior$Lifecycle;

    const/4 v3, 0x5

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ReactiveLifecycleBehavior$Lifecycle;

    new-array v2, v2, [Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ReactiveLifecycleBehavior$Lifecycle$Phase;

    .line 19
    sget-object v3, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ReactiveLifecycleBehavior$Lifecycle$Phase;->CREATE:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ReactiveLifecycleBehavior$Lifecycle$Phase;

    aput-object v3, v2, v11

    sget-object v3, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ReactiveLifecycleBehavior$Lifecycle$Phase;->START:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ReactiveLifecycleBehavior$Lifecycle$Phase;

    aput-object v3, v2, v10

    const-string v13, "STOP"

    const/4 v14, 0x6

    const/16 v16, 0x0

    move-object v12, v1

    move-object/from16 v19, v2

    invoke-direct/range {v12 .. v19}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ReactiveLifecycleBehavior$Lifecycle;-><init>(Ljava/lang/String;IZZZZ[Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ReactiveLifecycleBehavior$Lifecycle$Phase;)V

    sput-object v1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ReactiveLifecycleBehavior$Lifecycle;->STOP:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ReactiveLifecycleBehavior$Lifecycle;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ReactiveLifecycleBehavior$Lifecycle;

    new-array v2, v10, [Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ReactiveLifecycleBehavior$Lifecycle$Phase;

    .line 20
    sget-object v3, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ReactiveLifecycleBehavior$Lifecycle$Phase;->CREATE:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ReactiveLifecycleBehavior$Lifecycle$Phase;

    aput-object v3, v2, v11

    const-string v13, "DESTROY"

    const/4 v14, 0x7

    const/4 v15, 0x0

    move-object v12, v1

    move-object/from16 v19, v2

    invoke-direct/range {v12 .. v19}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ReactiveLifecycleBehavior$Lifecycle;-><init>(Ljava/lang/String;IZZZZ[Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ReactiveLifecycleBehavior$Lifecycle$Phase;)V

    sput-object v1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ReactiveLifecycleBehavior$Lifecycle;->DESTROY:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ReactiveLifecycleBehavior$Lifecycle;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sput-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ReactiveLifecycleBehavior$Lifecycle;->$VALUES:[Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ReactiveLifecycleBehavior$Lifecycle;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZZZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZ",
            "Ljava/util/List<",
            "+",
            "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ReactiveLifecycleBehavior$Lifecycle$Phase;",
            ">;)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ReactiveLifecycleBehavior$Lifecycle;->isCreated:Z

    iput-boolean p4, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ReactiveLifecycleBehavior$Lifecycle;->isStarted:Z

    iput-boolean p5, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ReactiveLifecycleBehavior$Lifecycle;->isResumed:Z

    iput-boolean p6, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ReactiveLifecycleBehavior$Lifecycle;->isVisible:Z

    iput-object p7, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ReactiveLifecycleBehavior$Lifecycle;->phases:Ljava/util/List;

    .line 26
    invoke-static {p7}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ReactiveLifecycleBehavior$Lifecycle$Phase;

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ReactiveLifecycleBehavior$Lifecycle;->currentPhase:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ReactiveLifecycleBehavior$Lifecycle$Phase;

    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;IZZZZ[Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ReactiveLifecycleBehavior$Lifecycle$Phase;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZ[",
            "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ReactiveLifecycleBehavior$Lifecycle$Phase;",
            ")V"
        }
    .end annotation

    .line 24
    invoke-static {p7}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ReactiveLifecycleBehavior$Lifecycle;-><init>(Ljava/lang/String;IZZZZLjava/util/List;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ReactiveLifecycleBehavior$Lifecycle;
    .locals 1

    const-class v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ReactiveLifecycleBehavior$Lifecycle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ReactiveLifecycleBehavior$Lifecycle;

    return-object p0
.end method

.method public static values()[Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ReactiveLifecycleBehavior$Lifecycle;
    .locals 1

    sget-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ReactiveLifecycleBehavior$Lifecycle;->$VALUES:[Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ReactiveLifecycleBehavior$Lifecycle;

    invoke-virtual {v0}, [Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ReactiveLifecycleBehavior$Lifecycle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ReactiveLifecycleBehavior$Lifecycle;

    return-object v0
.end method


# virtual methods
.method public final getCurrentPhase()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ReactiveLifecycleBehavior$Lifecycle$Phase;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ReactiveLifecycleBehavior$Lifecycle;->currentPhase:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ReactiveLifecycleBehavior$Lifecycle$Phase;

    return-object v0
.end method

.method public final isCreated()Z
    .locals 1

    .line 12
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ReactiveLifecycleBehavior$Lifecycle;->isCreated:Z

    return v0
.end method

.method public final isInPhase(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ReactiveLifecycleBehavior$Lifecycle$Phase;)Z
    .locals 1

    const-string v0, "phase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ReactiveLifecycleBehavior$Lifecycle;->phases:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final isResumed()Z
    .locals 1

    .line 12
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ReactiveLifecycleBehavior$Lifecycle;->isResumed:Z

    return v0
.end method

.method public final isStarted()Z
    .locals 1

    .line 12
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ReactiveLifecycleBehavior$Lifecycle;->isStarted:Z

    return v0
.end method

.method public final isVisible()Z
    .locals 1

    .line 12
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ReactiveLifecycleBehavior$Lifecycle;->isVisible:Z

    return v0
.end method
