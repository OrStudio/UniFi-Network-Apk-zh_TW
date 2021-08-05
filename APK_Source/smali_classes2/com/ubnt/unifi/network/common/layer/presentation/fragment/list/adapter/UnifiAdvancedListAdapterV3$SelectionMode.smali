.class public final enum Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3$SelectionMode;
.super Ljava/lang/Enum;
.source "UnifiAdvancedListAdapterV3.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SelectionMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3$SelectionMode;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3$SelectionMode;",
        "",
        "manual",
        "",
        "enabled",
        "(Ljava/lang/String;IZZ)V",
        "getEnabled",
        "()Z",
        "getManual",
        "NONE",
        "SINGLE",
        "SINGLE_STRICT",
        "MULTIPLE",
        "MANUAL",
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
.field private static final synthetic $VALUES:[Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3$SelectionMode;

.field public static final enum MANUAL:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3$SelectionMode;

.field public static final enum MULTIPLE:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3$SelectionMode;

.field public static final enum NONE:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3$SelectionMode;

.field public static final enum SINGLE:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3$SelectionMode;

.field public static final enum SINGLE_STRICT:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3$SelectionMode;


# instance fields
.field private final enabled:Z

.field private final manual:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3$SelectionMode;

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3$SelectionMode;

    const-string v2, "NONE"

    const/4 v3, 0x0

    .line 28
    invoke-direct {v1, v2, v3, v3, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3$SelectionMode;-><init>(Ljava/lang/String;IZZ)V

    sput-object v1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3$SelectionMode;->NONE:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3$SelectionMode;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3$SelectionMode;

    const-string v2, "SINGLE"

    const/4 v4, 0x1

    .line 29
    invoke-direct {v1, v2, v4, v3, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3$SelectionMode;-><init>(Ljava/lang/String;IZZ)V

    sput-object v1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3$SelectionMode;->SINGLE:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3$SelectionMode;

    aput-object v1, v0, v4

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3$SelectionMode;

    const-string v2, "SINGLE_STRICT"

    const/4 v5, 0x2

    .line 30
    invoke-direct {v1, v2, v5, v3, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3$SelectionMode;-><init>(Ljava/lang/String;IZZ)V

    sput-object v1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3$SelectionMode;->SINGLE_STRICT:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3$SelectionMode;

    aput-object v1, v0, v5

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3$SelectionMode;

    const-string v2, "MULTIPLE"

    const/4 v5, 0x3

    .line 31
    invoke-direct {v1, v2, v5, v3, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3$SelectionMode;-><init>(Ljava/lang/String;IZZ)V

    sput-object v1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3$SelectionMode;->MULTIPLE:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3$SelectionMode;

    aput-object v1, v0, v5

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3$SelectionMode;

    const-string v2, "MANUAL"

    const/4 v3, 0x4

    .line 32
    invoke-direct {v1, v2, v3, v4, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3$SelectionMode;-><init>(Ljava/lang/String;IZZ)V

    sput-object v1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3$SelectionMode;->MANUAL:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3$SelectionMode;

    aput-object v1, v0, v3

    sput-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3$SelectionMode;->$VALUES:[Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3$SelectionMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3$SelectionMode;->manual:Z

    iput-boolean p4, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3$SelectionMode;->enabled:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3$SelectionMode;
    .locals 1

    const-class v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3$SelectionMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3$SelectionMode;

    return-object p0
.end method

.method public static values()[Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3$SelectionMode;
    .locals 1

    sget-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3$SelectionMode;->$VALUES:[Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3$SelectionMode;

    invoke-virtual {v0}, [Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3$SelectionMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3$SelectionMode;

    return-object v0
.end method


# virtual methods
.method public final getEnabled()Z
    .locals 1

    .line 27
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3$SelectionMode;->enabled:Z

    return v0
.end method

.method public final getManual()Z
    .locals 1

    .line 27
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3$SelectionMode;->manual:Z

    return v0
.end method
