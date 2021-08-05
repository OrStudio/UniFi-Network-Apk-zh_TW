.class final enum Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesFragment$ListStateVisual;
.super Ljava/lang/Enum;
.source "ApSetupNamesFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "ListStateVisual"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesFragment$ListStateVisual$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesFragment$ListStateVisual;",
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
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000b\u0008\u0082\u0001\u0018\u0000 \u00172\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0017BD\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012!\u0010\u0007\u001a\u001d\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000c\u0012\u0004\u0012\u00020\r0\u0008\u00a2\u0006\u0002\u0010\u000eR,\u0010\u0007\u001a\u001d\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000c\u0012\u0004\u0012\u00020\r0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000j\u0002\u0008\u0015j\u0002\u0008\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesFragment$ListStateVisual;",
        "",
        "listState",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate$ListState;",
        "editTitle",
        "",
        "actionListState",
        "action",
        "Lkotlin/Function1;",
        "Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesFragment;",
        "Lkotlin/ParameterName;",
        "name",
        "instance",
        "",
        "(Ljava/lang/String;ILcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate$ListState;ILcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate$ListState;Lkotlin/jvm/functions/Function1;)V",
        "getAction",
        "()Lkotlin/jvm/functions/Function1;",
        "getActionListState",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate$ListState;",
        "getEditTitle",
        "()I",
        "PREVIEW",
        "EDIT",
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
.field private static final synthetic $VALUES:[Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesFragment$ListStateVisual;

.field public static final Companion:Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesFragment$ListStateVisual$Companion;

.field public static final enum EDIT:Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesFragment$ListStateVisual;

.field public static final enum PREVIEW:Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesFragment$ListStateVisual;


# instance fields
.field private final action:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesFragment;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final actionListState:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate$ListState;

.field private final editTitle:I

.field private final listState:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate$ListState;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesFragment$ListStateVisual;

    new-instance v8, Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesFragment$ListStateVisual;

    .line 160
    sget-object v1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate$ListState$PREVIEW;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate$ListState$PREVIEW;

    move-object v4, v1

    check-cast v4, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate$ListState;

    sget-object v1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate$ListState$EDIT;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate$ListState$EDIT;

    move-object v6, v1

    check-cast v6, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate$ListState;

    sget-object v1, Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesFragment$ListStateVisual$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesFragment$ListStateVisual$1;

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const-string v2, "PREVIEW"

    const/4 v3, 0x0

    const v5, 0x7f110296

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesFragment$ListStateVisual;-><init>(Ljava/lang/String;ILcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate$ListState;ILcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate$ListState;Lkotlin/jvm/functions/Function1;)V

    sput-object v8, Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesFragment$ListStateVisual;->PREVIEW:Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesFragment$ListStateVisual;

    const/4 v1, 0x0

    aput-object v8, v0, v1

    new-instance v1, Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesFragment$ListStateVisual;

    .line 161
    sget-object v2, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate$ListState$EDIT;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate$ListState$EDIT;

    move-object v12, v2

    check-cast v12, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate$ListState;

    sget-object v2, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate$ListState$PREVIEW;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate$ListState$PREVIEW;

    move-object v14, v2

    check-cast v14, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate$ListState;

    sget-object v2, Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesFragment$ListStateVisual$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesFragment$ListStateVisual$2;

    move-object v15, v2

    check-cast v15, Lkotlin/jvm/functions/Function1;

    const-string v10, "EDIT"

    const/4 v11, 0x1

    const v13, 0x7f1108f4

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesFragment$ListStateVisual;-><init>(Ljava/lang/String;ILcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate$ListState;ILcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate$ListState;Lkotlin/jvm/functions/Function1;)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesFragment$ListStateVisual;->EDIT:Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesFragment$ListStateVisual;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesFragment$ListStateVisual;->$VALUES:[Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesFragment$ListStateVisual;

    new-instance v0, Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesFragment$ListStateVisual$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesFragment$ListStateVisual$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesFragment$ListStateVisual;->Companion:Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesFragment$ListStateVisual$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate$ListState;ILcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate$ListState;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate$ListState;",
            "I",
            "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate$ListState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesFragment;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 159
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesFragment$ListStateVisual;->listState:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate$ListState;

    iput p4, p0, Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesFragment$ListStateVisual;->editTitle:I

    iput-object p5, p0, Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesFragment$ListStateVisual;->actionListState:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate$ListState;

    iput-object p6, p0, Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesFragment$ListStateVisual;->action:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic access$getListState$p(Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesFragment$ListStateVisual;)Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate$ListState;
    .locals 0

    .line 159
    iget-object p0, p0, Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesFragment$ListStateVisual;->listState:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate$ListState;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesFragment$ListStateVisual;
    .locals 1

    const-class v0, Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesFragment$ListStateVisual;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesFragment$ListStateVisual;

    return-object p0
.end method

.method public static values()[Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesFragment$ListStateVisual;
    .locals 1

    sget-object v0, Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesFragment$ListStateVisual;->$VALUES:[Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesFragment$ListStateVisual;

    invoke-virtual {v0}, [Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesFragment$ListStateVisual;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesFragment$ListStateVisual;

    return-object v0
.end method


# virtual methods
.method public final getAction()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesFragment;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 159
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesFragment$ListStateVisual;->action:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getActionListState()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate$ListState;
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesFragment$ListStateVisual;->actionListState:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate$ListState;

    return-object v0
.end method

.method public final getEditTitle()I
    .locals 1

    .line 159
    iget v0, p0, Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesFragment$ListStateVisual;->editTitle:I

    return v0
.end method
