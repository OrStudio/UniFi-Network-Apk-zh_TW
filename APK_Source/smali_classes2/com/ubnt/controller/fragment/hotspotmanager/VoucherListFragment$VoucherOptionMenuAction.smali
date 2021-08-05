.class abstract enum Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment$VoucherOptionMenuAction;
.super Ljava/lang/Enum;
.source "VoucherListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x440a
    name = "VoucherOptionMenuAction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment$VoucherOptionMenuAction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment$VoucherOptionMenuAction;

.field public static final enum PRINT_ALL:Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment$VoucherOptionMenuAction;

.field public static final enum PRINT_UNUSED:Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment$VoucherOptionMenuAction;

.field private static final UNUSED_VOUCHER_VALUE:I


# instance fields
.field private final fromVersionCode:I

.field private final menuTextId:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 211
    new-instance v0, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment$VoucherOptionMenuAction$1;

    const-string v1, "PRINT_UNUSED"

    const/4 v2, 0x0

    const v3, 0x7f110774

    const/16 v4, 0x13

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment$VoucherOptionMenuAction$1;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment$VoucherOptionMenuAction;->PRINT_UNUSED:Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment$VoucherOptionMenuAction;

    .line 224
    new-instance v1, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment$VoucherOptionMenuAction$2;

    const-string v3, "PRINT_ALL"

    const/4 v5, 0x1

    const v6, 0x7f110775

    invoke-direct {v1, v3, v5, v6, v4}, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment$VoucherOptionMenuAction$2;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment$VoucherOptionMenuAction;->PRINT_ALL:Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment$VoucherOptionMenuAction;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment$VoucherOptionMenuAction;

    aput-object v0, v3, v2

    aput-object v1, v3, v5

    .line 209
    sput-object v3, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment$VoucherOptionMenuAction;->$VALUES:[Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment$VoucherOptionMenuAction;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "menuTextId",
            "fromVersionCode"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 296
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 297
    iput p3, p0, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment$VoucherOptionMenuAction;->menuTextId:I

    .line 298
    iput p4, p0, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment$VoucherOptionMenuAction;->fromVersionCode:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IIILcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment$1;)V
    .locals 0

    .line 209
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment$VoucherOptionMenuAction;-><init>(Ljava/lang/String;III)V

    return-void
.end method

.method static synthetic access$200(Landroid/view/Menu;Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment;)V
    .locals 0

    .line 209
    invoke-static {p0, p1}, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment$VoucherOptionMenuAction;->addVoucherOptionsToMenu(Landroid/view/Menu;Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment;)V

    return-void
.end method

.method private static addVoucherOptionsToMenu(Landroid/view/Menu;Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "menu",
            "voucherListFragment"
        }
    .end annotation

    .line 304
    invoke-static {}, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment$VoucherOptionMenuAction;->values()[Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment$VoucherOptionMenuAction;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 305
    iget v5, v4, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment$VoucherOptionMenuAction;->fromVersionCode:I

    invoke-static {v5}, Lcom/ubnt/controller/utility/Utility;->checkCurrentSDKLevel(I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 306
    iget v5, v4, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment$VoucherOptionMenuAction;->menuTextId:I

    invoke-interface {p0, v5}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    move-result-object v5

    .line 307
    invoke-static {p1}, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment;->access$800(Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment;)Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiListFragmentAdapter;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-static {p1}, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment;->access$900(Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment;)Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiListFragmentAdapter;

    move-result-object v6

    check-cast v6, Lcom/ubnt/controller/adapter/hotspotmanager/VoucherListAdapter;

    invoke-virtual {v6}, Lcom/ubnt/controller/adapter/hotspotmanager/VoucherListAdapter;->getItemCount()I

    move-result v6

    if-lez v6, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    move v6, v2

    :goto_1
    invoke-interface {v5, v6}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 308
    invoke-interface {v5, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 309
    new-instance v6, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment$VoucherOptionMenuAction$3;

    invoke-direct {v6, v4, p1}, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment$VoucherOptionMenuAction$3;-><init>(Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment$VoucherOptionMenuAction;Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment;)V

    invoke-interface {v5, v6}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment$VoucherOptionMenuAction;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 209
    const-class v0, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment$VoucherOptionMenuAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment$VoucherOptionMenuAction;

    return-object p0
.end method

.method public static values()[Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment$VoucherOptionMenuAction;
    .locals 1

    .line 209
    sget-object v0, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment$VoucherOptionMenuAction;->$VALUES:[Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment$VoucherOptionMenuAction;

    invoke-virtual {v0}, [Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment$VoucherOptionMenuAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment$VoucherOptionMenuAction;

    return-object v0
.end method


# virtual methods
.method protected abstract optionMenuAction(Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "voucherListFragment"
        }
    .end annotation
.end method
