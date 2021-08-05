.class public final enum Lcom/ubnt/common/view/ViewState;
.super Ljava/lang/Enum;
.source "ViewState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubnt/common/view/ViewState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ubnt/common/view/ViewState;

.field public static final enum CONTENT:Lcom/ubnt/common/view/ViewState;

.field public static final enum EMPTY:Lcom/ubnt/common/view/ViewState;

.field public static final enum OFFLINE:Lcom/ubnt/common/view/ViewState;

.field public static final enum PROGRESS:Lcom/ubnt/common/view/ViewState;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 6
    new-instance v0, Lcom/ubnt/common/view/ViewState;

    const-string v1, "CONTENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ubnt/common/view/ViewState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubnt/common/view/ViewState;->CONTENT:Lcom/ubnt/common/view/ViewState;

    new-instance v1, Lcom/ubnt/common/view/ViewState;

    const-string v3, "PROGRESS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/ubnt/common/view/ViewState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ubnt/common/view/ViewState;->PROGRESS:Lcom/ubnt/common/view/ViewState;

    new-instance v3, Lcom/ubnt/common/view/ViewState;

    const-string v5, "OFFLINE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/ubnt/common/view/ViewState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/ubnt/common/view/ViewState;->OFFLINE:Lcom/ubnt/common/view/ViewState;

    new-instance v5, Lcom/ubnt/common/view/ViewState;

    const-string v7, "EMPTY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/ubnt/common/view/ViewState;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/ubnt/common/view/ViewState;->EMPTY:Lcom/ubnt/common/view/ViewState;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/ubnt/common/view/ViewState;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 4
    sput-object v7, Lcom/ubnt/common/view/ViewState;->$VALUES:[Lcom/ubnt/common/view/ViewState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubnt/common/view/ViewState;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 4
    const-class v0, Lcom/ubnt/common/view/ViewState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubnt/common/view/ViewState;

    return-object p0
.end method

.method public static values()[Lcom/ubnt/common/view/ViewState;
    .locals 1

    .line 4
    sget-object v0, Lcom/ubnt/common/view/ViewState;->$VALUES:[Lcom/ubnt/common/view/ViewState;

    invoke-virtual {v0}, [Lcom/ubnt/common/view/ViewState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubnt/common/view/ViewState;

    return-object v0
.end method
