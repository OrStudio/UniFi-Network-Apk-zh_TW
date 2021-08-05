.class public final enum Lcom/ubnt/unifi/network/controller/screen/more/MoreMenuFragment$Options;
.super Ljava/lang/Enum;
.source "MoreMenuFragment.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/common/layer/presentation/splitties/MoreMenu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/screen/more/MoreMenuFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Options"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubnt/unifi/network/controller/screen/more/MoreMenuFragment$Options;",
        ">;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/MoreMenu;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\r\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002BE\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0014\u0008\u0002\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u0012\u0016\u0008\u0002\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u000cR \u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u001f\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0005\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/screen/more/MoreMenuFragment$Options;",
        "",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/MoreMenu;",
        "icon",
        "",
        "title",
        "action",
        "Lkotlin/Function1;",
        "Landroidx/fragment/app/Fragment;",
        "Lio/reactivex/rxjava3/core/Completable;",
        "actionFunc",
        "",
        "(Ljava/lang/String;IIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "getAction",
        "()Lkotlin/jvm/functions/Function1;",
        "getActionFunc",
        "getIcon",
        "()I",
        "getTitle",
        "INSIGHTS",
        "HOTSPOT_MANAGER",
        "WIFI_THROUGHPUT",
        "REMOTE_ADOPTION",
        "SUPPORT_PIN",
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
.field private static final synthetic $VALUES:[Lcom/ubnt/unifi/network/controller/screen/more/MoreMenuFragment$Options;

.field public static final enum HOTSPOT_MANAGER:Lcom/ubnt/unifi/network/controller/screen/more/MoreMenuFragment$Options;

.field public static final enum INSIGHTS:Lcom/ubnt/unifi/network/controller/screen/more/MoreMenuFragment$Options;

.field public static final enum REMOTE_ADOPTION:Lcom/ubnt/unifi/network/controller/screen/more/MoreMenuFragment$Options;

.field public static final enum SUPPORT_PIN:Lcom/ubnt/unifi/network/controller/screen/more/MoreMenuFragment$Options;

.field public static final enum WIFI_THROUGHPUT:Lcom/ubnt/unifi/network/controller/screen/more/MoreMenuFragment$Options;


# instance fields
.field private final action:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/fragment/app/Fragment;",
            "Lio/reactivex/rxjava3/core/Completable;",
            ">;"
        }
    .end annotation
.end field

.field private final actionFunc:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/fragment/app/Fragment;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final icon:I

.field private final title:I


# direct methods
.method static constructor <clinit>()V
    .locals 20

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/ubnt/unifi/network/controller/screen/more/MoreMenuFragment$Options;

    new-instance v10, Lcom/ubnt/unifi/network/controller/screen/more/MoreMenuFragment$Options;

    .line 40
    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/more/MoreMenuFragment$Options$3;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/more/MoreMenuFragment$Options$3;

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const-string v2, "INSIGHTS"

    const/4 v3, 0x0

    const v4, 0x7f08026f

    const v5, 0x7f110ac7

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lcom/ubnt/unifi/network/controller/screen/more/MoreMenuFragment$Options;-><init>(Ljava/lang/String;IIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v10, Lcom/ubnt/unifi/network/controller/screen/more/MoreMenuFragment$Options;->INSIGHTS:Lcom/ubnt/unifi/network/controller/screen/more/MoreMenuFragment$Options;

    const/4 v1, 0x0

    aput-object v10, v0, v1

    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/more/MoreMenuFragment$Options;

    .line 41
    sget-object v2, Lcom/ubnt/unifi/network/controller/screen/more/MoreMenuFragment$Options$4;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/more/MoreMenuFragment$Options$4;

    move-object/from16 v17, v2

    check-cast v17, Lkotlin/jvm/functions/Function1;

    const-string v12, "HOTSPOT_MANAGER"

    const/4 v13, 0x1

    const v14, 0x7f0802b1

    const v15, 0x7f110ac6

    const/16 v16, 0x0

    const/16 v18, 0x4

    const/16 v19, 0x0

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lcom/ubnt/unifi/network/controller/screen/more/MoreMenuFragment$Options;-><init>(Ljava/lang/String;IIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/screen/more/MoreMenuFragment$Options;->HOTSPOT_MANAGER:Lcom/ubnt/unifi/network/controller/screen/more/MoreMenuFragment$Options;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/more/MoreMenuFragment$Options;

    .line 42
    sget-object v2, Lcom/ubnt/unifi/network/controller/screen/more/MoreMenuFragment$Options$5;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/more/MoreMenuFragment$Options$5;

    move-object v8, v2

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const-string v4, "WIFI_THROUGHPUT"

    const/4 v5, 0x2

    const v6, 0x7f080239

    const v7, 0x7f110acb

    const/16 v10, 0x8

    const/4 v11, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/ubnt/unifi/network/controller/screen/more/MoreMenuFragment$Options;-><init>(Ljava/lang/String;IIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/screen/more/MoreMenuFragment$Options;->WIFI_THROUGHPUT:Lcom/ubnt/unifi/network/controller/screen/more/MoreMenuFragment$Options;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/more/MoreMenuFragment$Options;

    .line 43
    sget-object v2, Lcom/ubnt/unifi/network/controller/screen/more/MoreMenuFragment$Options$6;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/more/MoreMenuFragment$Options$6;

    move-object v8, v2

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const-string v4, "REMOTE_ADOPTION"

    const/4 v5, 0x3

    const v6, 0x7f0801b3

    const v7, 0x7f110ac8

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/ubnt/unifi/network/controller/screen/more/MoreMenuFragment$Options;-><init>(Ljava/lang/String;IIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/screen/more/MoreMenuFragment$Options;->REMOTE_ADOPTION:Lcom/ubnt/unifi/network/controller/screen/more/MoreMenuFragment$Options;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/more/MoreMenuFragment$Options;

    .line 44
    sget-object v2, Lcom/ubnt/unifi/network/controller/screen/more/MoreMenuFragment$Options$7;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/more/MoreMenuFragment$Options$7;

    move-object v8, v2

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const-string v4, "SUPPORT_PIN"

    const/4 v5, 0x4

    const v6, 0x7f080249

    const v7, 0x7f110ac9

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/ubnt/unifi/network/controller/screen/more/MoreMenuFragment$Options;-><init>(Ljava/lang/String;IIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/screen/more/MoreMenuFragment$Options;->SUPPORT_PIN:Lcom/ubnt/unifi/network/controller/screen/more/MoreMenuFragment$Options;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lcom/ubnt/unifi/network/controller/screen/more/MoreMenuFragment$Options;->$VALUES:[Lcom/ubnt/unifi/network/controller/screen/more/MoreMenuFragment$Options;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/fragment/app/Fragment;",
            "+",
            "Lio/reactivex/rxjava3/core/Completable;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/fragment/app/Fragment;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/ubnt/unifi/network/controller/screen/more/MoreMenuFragment$Options;->icon:I

    iput p4, p0, Lcom/ubnt/unifi/network/controller/screen/more/MoreMenuFragment$Options;->title:I

    iput-object p5, p0, Lcom/ubnt/unifi/network/controller/screen/more/MoreMenuFragment$Options;->action:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lcom/ubnt/unifi/network/controller/screen/more/MoreMenuFragment$Options;->actionFunc:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    .line 37
    new-instance p5, Lcom/ubnt/unifi/network/controller/screen/more/MoreMenuFragment$Options$1;

    invoke-direct {p5, p6}, Lcom/ubnt/unifi/network/controller/screen/more/MoreMenuFragment$Options$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p5, Lkotlin/jvm/functions/Function1;

    :cond_0
    move-object v5, p5

    and-int/lit8 p5, p7, 0x8

    if-eqz p5, :cond_1

    .line 38
    sget-object p5, Lcom/ubnt/unifi/network/controller/screen/more/MoreMenuFragment$Options$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/more/MoreMenuFragment$Options$2;

    move-object p6, p5

    check-cast p6, Lkotlin/jvm/functions/Function1;

    :cond_1
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/ubnt/unifi/network/controller/screen/more/MoreMenuFragment$Options;-><init>(Ljava/lang/String;IIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubnt/unifi/network/controller/screen/more/MoreMenuFragment$Options;
    .locals 1

    const-class v0, Lcom/ubnt/unifi/network/controller/screen/more/MoreMenuFragment$Options;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubnt/unifi/network/controller/screen/more/MoreMenuFragment$Options;

    return-object p0
.end method

.method public static values()[Lcom/ubnt/unifi/network/controller/screen/more/MoreMenuFragment$Options;
    .locals 1

    sget-object v0, Lcom/ubnt/unifi/network/controller/screen/more/MoreMenuFragment$Options;->$VALUES:[Lcom/ubnt/unifi/network/controller/screen/more/MoreMenuFragment$Options;

    invoke-virtual {v0}, [Lcom/ubnt/unifi/network/controller/screen/more/MoreMenuFragment$Options;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubnt/unifi/network/controller/screen/more/MoreMenuFragment$Options;

    return-object v0
.end method


# virtual methods
.method public getAction()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/fragment/app/Fragment;",
            "Lio/reactivex/rxjava3/core/Completable;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/more/MoreMenuFragment$Options;->action:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getActionFunc()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/fragment/app/Fragment;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/more/MoreMenuFragment$Options;->actionFunc:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public getIcon()I
    .locals 1

    .line 35
    iget v0, p0, Lcom/ubnt/unifi/network/controller/screen/more/MoreMenuFragment$Options;->icon:I

    return v0
.end method

.method public getTitle()I
    .locals 1

    .line 36
    iget v0, p0, Lcom/ubnt/unifi/network/controller/screen/more/MoreMenuFragment$Options;->title:I

    return v0
.end method
