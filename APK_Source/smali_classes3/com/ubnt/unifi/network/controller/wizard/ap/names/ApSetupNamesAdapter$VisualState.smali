.class public final enum Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesAdapter$VisualState;
.super Ljava/lang/Enum;
.source "ApSetupNamesAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VisualState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesAdapter$VisualState$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesAdapter$VisualState;",
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0011\u0008\u0086\u0001\u0018\u0000 \u00152\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0015B?\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\rR\u0011\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\rR\u0011\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\rR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\rj\u0002\u0008\u0013j\u0002\u0008\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesAdapter$VisualState;",
        "",
        "state",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate$ListState;",
        "clickable",
        "",
        "nameGone",
        "macIdGone",
        "stateIconGone",
        "nameTitleGone",
        "nameInputGone",
        "(Ljava/lang/String;ILcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate$ListState;ZZZZZZ)V",
        "getClickable",
        "()Z",
        "getMacIdGone",
        "getNameGone",
        "getNameInputGone",
        "getNameTitleGone",
        "getStateIconGone",
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
.field private static final synthetic $VALUES:[Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesAdapter$VisualState;

.field public static final Companion:Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesAdapter$VisualState$Companion;

.field public static final enum EDIT:Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesAdapter$VisualState;

.field public static final enum PREVIEW:Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesAdapter$VisualState;


# instance fields
.field private final clickable:Z

.field private final macIdGone:Z

.field private final nameGone:Z

.field private final nameInputGone:Z

.field private final nameTitleGone:Z

.field private final state:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate$ListState;

.field private final stateIconGone:Z


# direct methods
.method static constructor <clinit>()V
    .locals 22

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesAdapter$VisualState;

    new-instance v11, Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesAdapter$VisualState;

    .line 29
    sget-object v1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate$ListState$PREVIEW;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate$ListState$PREVIEW;

    move-object v4, v1

    check-cast v4, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate$ListState;

    const-string v2, "PREVIEW"

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x1

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesAdapter$VisualState;-><init>(Ljava/lang/String;ILcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate$ListState;ZZZZZZ)V

    sput-object v11, Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesAdapter$VisualState;->PREVIEW:Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesAdapter$VisualState;

    const/4 v1, 0x0

    aput-object v11, v0, v1

    new-instance v1, Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesAdapter$VisualState;

    .line 30
    sget-object v2, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate$ListState$EDIT;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate$ListState$EDIT;

    move-object v15, v2

    check-cast v15, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate$ListState;

    const-string v13, "EDIT"

    const/4 v14, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x1

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v12, v1

    invoke-direct/range {v12 .. v21}, Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesAdapter$VisualState;-><init>(Ljava/lang/String;ILcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate$ListState;ZZZZZZ)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesAdapter$VisualState;->EDIT:Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesAdapter$VisualState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesAdapter$VisualState;->$VALUES:[Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesAdapter$VisualState;

    new-instance v0, Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesAdapter$VisualState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesAdapter$VisualState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesAdapter$VisualState;->Companion:Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesAdapter$VisualState$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate$ListState;ZZZZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate$ListState;",
            "ZZZZZZ)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesAdapter$VisualState;->state:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate$ListState;

    iput-boolean p4, p0, Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesAdapter$VisualState;->clickable:Z

    iput-boolean p5, p0, Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesAdapter$VisualState;->nameGone:Z

    iput-boolean p6, p0, Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesAdapter$VisualState;->macIdGone:Z

    iput-boolean p7, p0, Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesAdapter$VisualState;->stateIconGone:Z

    iput-boolean p8, p0, Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesAdapter$VisualState;->nameTitleGone:Z

    iput-boolean p9, p0, Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesAdapter$VisualState;->nameInputGone:Z

    return-void
.end method

.method public static final synthetic access$getState$p(Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesAdapter$VisualState;)Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate$ListState;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesAdapter$VisualState;->state:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate$ListState;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesAdapter$VisualState;
    .locals 1

    const-class v0, Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesAdapter$VisualState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesAdapter$VisualState;

    return-object p0
.end method

.method public static values()[Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesAdapter$VisualState;
    .locals 1

    sget-object v0, Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesAdapter$VisualState;->$VALUES:[Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesAdapter$VisualState;

    invoke-virtual {v0}, [Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesAdapter$VisualState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesAdapter$VisualState;

    return-object v0
.end method


# virtual methods
.method public final getClickable()Z
    .locals 1

    .line 28
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesAdapter$VisualState;->clickable:Z

    return v0
.end method

.method public final getMacIdGone()Z
    .locals 1

    .line 28
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesAdapter$VisualState;->macIdGone:Z

    return v0
.end method

.method public final getNameGone()Z
    .locals 1

    .line 28
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesAdapter$VisualState;->nameGone:Z

    return v0
.end method

.method public final getNameInputGone()Z
    .locals 1

    .line 28
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesAdapter$VisualState;->nameInputGone:Z

    return v0
.end method

.method public final getNameTitleGone()Z
    .locals 1

    .line 28
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesAdapter$VisualState;->nameTitleGone:Z

    return v0
.end method

.method public final getStateIconGone()Z
    .locals 1

    .line 28
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesAdapter$VisualState;->stateIconGone:Z

    return v0
.end method
