.class abstract enum Lcom/ubnt/unifi/network/controller/ControllerMenuFragment$NavigationMapping;
.super Ljava/lang/Enum;
.source "ControllerMenuFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/ControllerMenuFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "NavigationMapping"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/ControllerMenuFragment$NavigationMapping$AP_WIZARD;,
        Lcom/ubnt/unifi/network/controller/ControllerMenuFragment$NavigationMapping$FW_UPGRADE_REQUIRED;,
        Lcom/ubnt/unifi/network/controller/ControllerMenuFragment$NavigationMapping$DISCOVERY;,
        Lcom/ubnt/unifi/network/controller/ControllerMenuFragment$NavigationMapping$SPEED_TEST;,
        Lcom/ubnt/unifi/network/controller/ControllerMenuFragment$NavigationMapping$CONTROLLER_WIZARD;,
        Lcom/ubnt/unifi/network/controller/ControllerMenuFragment$NavigationMapping$SITES;,
        Lcom/ubnt/unifi/network/controller/ControllerMenuFragment$NavigationMapping$ACCOUNT;,
        Lcom/ubnt/unifi/network/controller/ControllerMenuFragment$NavigationMapping$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubnt/unifi/network/controller/ControllerMenuFragment$NavigationMapping;",
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
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0082\u0001\u0018\u0000 \u00182\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0018B\u0017\u0008\u0002\u0012\u000e\u0010\u0002\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0004H&J\"\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010H\u0004R\u0016\u0010\u0002\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/ControllerMenuFragment$NavigationMapping;",
        "",
        "screen",
        "Ljava/lang/Class;",
        "Lcom/ubnt/unifi/network/controller/ControllerViewModel$NavigationManager$Screen;",
        "(Ljava/lang/String;ILjava/lang/Class;)V",
        "action",
        "",
        "instance",
        "Lcom/ubnt/unifi/network/controller/ControllerMenuFragment;",
        "screenEvent",
        "openFragment",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "parent",
        "replace",
        "",
        "AP_WIZARD",
        "FW_UPGRADE_REQUIRED",
        "DISCOVERY",
        "SPEED_TEST",
        "CONTROLLER_WIZARD",
        "SITES",
        "ACCOUNT",
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
.field private static final synthetic $VALUES:[Lcom/ubnt/unifi/network/controller/ControllerMenuFragment$NavigationMapping;

.field public static final enum ACCOUNT:Lcom/ubnt/unifi/network/controller/ControllerMenuFragment$NavigationMapping;

.field public static final enum AP_WIZARD:Lcom/ubnt/unifi/network/controller/ControllerMenuFragment$NavigationMapping;

.field public static final enum CONTROLLER_WIZARD:Lcom/ubnt/unifi/network/controller/ControllerMenuFragment$NavigationMapping;

.field public static final Companion:Lcom/ubnt/unifi/network/controller/ControllerMenuFragment$NavigationMapping$Companion;

.field public static final enum DISCOVERY:Lcom/ubnt/unifi/network/controller/ControllerMenuFragment$NavigationMapping;

.field public static final enum FW_UPGRADE_REQUIRED:Lcom/ubnt/unifi/network/controller/ControllerMenuFragment$NavigationMapping;

.field public static final enum SITES:Lcom/ubnt/unifi/network/controller/ControllerMenuFragment$NavigationMapping;

.field public static final enum SPEED_TEST:Lcom/ubnt/unifi/network/controller/ControllerMenuFragment$NavigationMapping;


# instance fields
.field private final screen:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/ubnt/unifi/network/controller/ControllerViewModel$NavigationManager$Screen;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/ubnt/unifi/network/controller/ControllerMenuFragment$NavigationMapping;

    new-instance v1, Lcom/ubnt/unifi/network/controller/ControllerMenuFragment$NavigationMapping$AP_WIZARD;

    const-string v2, "AP_WIZARD"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/ubnt/unifi/network/controller/ControllerMenuFragment$NavigationMapping$AP_WIZARD;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/ControllerMenuFragment$NavigationMapping;->AP_WIZARD:Lcom/ubnt/unifi/network/controller/ControllerMenuFragment$NavigationMapping;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/controller/ControllerMenuFragment$NavigationMapping$FW_UPGRADE_REQUIRED;

    const-string v2, "FW_UPGRADE_REQUIRED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/ubnt/unifi/network/controller/ControllerMenuFragment$NavigationMapping$FW_UPGRADE_REQUIRED;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/ControllerMenuFragment$NavigationMapping;->FW_UPGRADE_REQUIRED:Lcom/ubnt/unifi/network/controller/ControllerMenuFragment$NavigationMapping;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/controller/ControllerMenuFragment$NavigationMapping$DISCOVERY;

    const-string v2, "DISCOVERY"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/ubnt/unifi/network/controller/ControllerMenuFragment$NavigationMapping$DISCOVERY;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/ControllerMenuFragment$NavigationMapping;->DISCOVERY:Lcom/ubnt/unifi/network/controller/ControllerMenuFragment$NavigationMapping;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/controller/ControllerMenuFragment$NavigationMapping$SPEED_TEST;

    const-string v2, "SPEED_TEST"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/ubnt/unifi/network/controller/ControllerMenuFragment$NavigationMapping$SPEED_TEST;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/ControllerMenuFragment$NavigationMapping;->SPEED_TEST:Lcom/ubnt/unifi/network/controller/ControllerMenuFragment$NavigationMapping;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/controller/ControllerMenuFragment$NavigationMapping$CONTROLLER_WIZARD;

    const-string v2, "CONTROLLER_WIZARD"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/ubnt/unifi/network/controller/ControllerMenuFragment$NavigationMapping$CONTROLLER_WIZARD;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/ControllerMenuFragment$NavigationMapping;->CONTROLLER_WIZARD:Lcom/ubnt/unifi/network/controller/ControllerMenuFragment$NavigationMapping;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/controller/ControllerMenuFragment$NavigationMapping$SITES;

    const-string v2, "SITES"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lcom/ubnt/unifi/network/controller/ControllerMenuFragment$NavigationMapping$SITES;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/ControllerMenuFragment$NavigationMapping;->SITES:Lcom/ubnt/unifi/network/controller/ControllerMenuFragment$NavigationMapping;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/controller/ControllerMenuFragment$NavigationMapping$ACCOUNT;

    const-string v2, "ACCOUNT"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Lcom/ubnt/unifi/network/controller/ControllerMenuFragment$NavigationMapping$ACCOUNT;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/ControllerMenuFragment$NavigationMapping;->ACCOUNT:Lcom/ubnt/unifi/network/controller/ControllerMenuFragment$NavigationMapping;

    aput-object v1, v0, v3

    sput-object v0, Lcom/ubnt/unifi/network/controller/ControllerMenuFragment$NavigationMapping;->$VALUES:[Lcom/ubnt/unifi/network/controller/ControllerMenuFragment$NavigationMapping;

    new-instance v0, Lcom/ubnt/unifi/network/controller/ControllerMenuFragment$NavigationMapping$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/controller/ControllerMenuFragment$NavigationMapping$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/controller/ControllerMenuFragment$NavigationMapping;->Companion:Lcom/ubnt/unifi/network/controller/ControllerMenuFragment$NavigationMapping$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/ubnt/unifi/network/controller/ControllerViewModel$NavigationManager$Screen;",
            ">;)V"
        }
    .end annotation

    .line 210
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/ubnt/unifi/network/controller/ControllerMenuFragment$NavigationMapping;->screen:Ljava/lang/Class;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/Class;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 210
    invoke-direct {p0, p1, p2, p3}, Lcom/ubnt/unifi/network/controller/ControllerMenuFragment$NavigationMapping;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    return-void
.end method

.method public static final synthetic access$getScreen$p(Lcom/ubnt/unifi/network/controller/ControllerMenuFragment$NavigationMapping;)Ljava/lang/Class;
    .locals 0

    .line 210
    iget-object p0, p0, Lcom/ubnt/unifi/network/controller/ControllerMenuFragment$NavigationMapping;->screen:Ljava/lang/Class;

    return-object p0
.end method

.method public static synthetic openFragment$default(Lcom/ubnt/unifi/network/controller/ControllerMenuFragment$NavigationMapping;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 279
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/ubnt/unifi/network/controller/ControllerMenuFragment$NavigationMapping;->openFragment(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubnt/unifi/network/controller/ControllerMenuFragment$NavigationMapping;
    .locals 1

    const-class v0, Lcom/ubnt/unifi/network/controller/ControllerMenuFragment$NavigationMapping;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubnt/unifi/network/controller/ControllerMenuFragment$NavigationMapping;

    return-object p0
.end method

.method public static values()[Lcom/ubnt/unifi/network/controller/ControllerMenuFragment$NavigationMapping;
    .locals 1

    sget-object v0, Lcom/ubnt/unifi/network/controller/ControllerMenuFragment$NavigationMapping;->$VALUES:[Lcom/ubnt/unifi/network/controller/ControllerMenuFragment$NavigationMapping;

    invoke-virtual {v0}, [Lcom/ubnt/unifi/network/controller/ControllerMenuFragment$NavigationMapping;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubnt/unifi/network/controller/ControllerMenuFragment$NavigationMapping;

    return-object v0
.end method


# virtual methods
.method public abstract action(Lcom/ubnt/unifi/network/controller/ControllerMenuFragment;Lcom/ubnt/unifi/network/controller/ControllerViewModel$NavigationManager$Screen;)V
.end method

.method protected final openFragment(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z)V
    .locals 15

    const-string v0, "fragment"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    sget-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction;->Companion:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion;

    invoke-virtual/range {p2 .. p2}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v3

    sget-object v4, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion$TransactionType;->SHIFT_BOTTOM:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion$TransactionType;

    move-object v14, p0

    iget-object v1, v14, Lcom/ubnt/unifi/network/controller/ControllerMenuFragment$NavigationMapping;->screen:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x368

    const/4 v13, 0x0

    move-object v1, v0

    move/from16 v9, p3

    invoke-static/range {v1 .. v13}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion;->showFragmentOverContainer$default(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion$TransactionType;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)Z

    return-void
.end method
