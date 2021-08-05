.class abstract enum Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment$VoucherMenuItem;
.super Ljava/lang/Enum;
.source "VoucherListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x440a
    name = "VoucherMenuItem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment$VoucherMenuItem;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment$VoucherMenuItem;

.field public static final enum DELETE:Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment$VoucherMenuItem;

.field private static final FALLBACK_ITEM:Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment$VoucherMenuItem;

.field public static final enum PRINT:Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment$VoucherMenuItem;

.field public static final enum SHARE:Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment$VoucherMenuItem;

.field private static final START_POSITION:I

.field public static final enum VOID:Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment$VoucherMenuItem;


# instance fields
.field private final deselectVouchers:Z

.field private final fromVersionCode:I

.field private final iconId:Ljava/lang/Integer;

.field private final id:I

.field private final position:I

.field private final titleId:I


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 325
    new-instance v8, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment$VoucherMenuItem$1;

    const-string v1, "VOID"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    const v5, 0x7f110012

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment$VoucherMenuItem$1;-><init>(Ljava/lang/String;IIIILjava/lang/Integer;Z)V

    sput-object v8, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment$VoucherMenuItem;->VOID:Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment$VoucherMenuItem;

    .line 332
    new-instance v0, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment$VoucherMenuItem$2;

    const v1, 0x7f080218

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const-string v10, "PRINT"

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x0

    const v14, 0x7f110011

    const/16 v16, 0x0

    const/16 v17, 0x13

    move-object v9, v0

    invoke-direct/range {v9 .. v17}, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment$VoucherMenuItem$2;-><init>(Ljava/lang/String;IIIILjava/lang/Integer;ZI)V

    sput-object v0, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment$VoucherMenuItem;->PRINT:Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment$VoucherMenuItem;

    .line 340
    new-instance v1, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment$VoucherMenuItem$3;

    const v2, 0x7f080231

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const-string v19, "SHARE"

    const/16 v20, 0x2

    const/16 v21, 0x2

    const/16 v22, 0x1

    const v23, 0x7f110014

    const/16 v25, 0x0

    move-object/from16 v18, v1

    invoke-direct/range {v18 .. v25}, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment$VoucherMenuItem$3;-><init>(Ljava/lang/String;IIIILjava/lang/Integer;Z)V

    sput-object v1, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment$VoucherMenuItem;->SHARE:Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment$VoucherMenuItem;

    .line 356
    new-instance v2, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment$VoucherMenuItem$4;

    const v3, 0x7f0801c0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const-string v10, "DELETE"

    const/4 v11, 0x3

    const/4 v12, 0x3

    const/4 v13, 0x2

    const v14, 0x7f110012

    const/16 v16, 0x1

    move-object v9, v2

    invoke-direct/range {v9 .. v16}, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment$VoucherMenuItem$4;-><init>(Ljava/lang/String;IIIILjava/lang/Integer;Z)V

    sput-object v2, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment$VoucherMenuItem;->DELETE:Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment$VoucherMenuItem;

    const/4 v3, 0x4

    new-array v3, v3, [Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment$VoucherMenuItem;

    const/4 v4, 0x0

    aput-object v8, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const/4 v0, 0x3

    aput-object v2, v3, v0

    .line 324
    sput-object v3, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment$VoucherMenuItem;->$VALUES:[Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment$VoucherMenuItem;

    .line 365
    sput-object v8, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment$VoucherMenuItem;->FALLBACK_ITEM:Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment$VoucherMenuItem;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIILjava/lang/Integer;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "id",
            "position",
            "titleId",
            "iconId",
            "deselectVouchers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/lang/Integer;",
            "Z)V"
        }
    .end annotation

    const/16 v8, 0x17

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    move/from16 v7, p7

    .line 375
    invoke-direct/range {v0 .. v8}, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment$VoucherMenuItem;-><init>(Ljava/lang/String;IIIILjava/lang/Integer;ZI)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIILjava/lang/Integer;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "id",
            "position",
            "titleId",
            "iconId",
            "deselectVouchers",
            "fromVersionCode"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/lang/Integer;",
            "ZI)V"
        }
    .end annotation

    .line 378
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 379
    iput p3, p0, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment$VoucherMenuItem;->id:I

    .line 380
    iput p4, p0, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment$VoucherMenuItem;->position:I

    .line 381
    iput p5, p0, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment$VoucherMenuItem;->titleId:I

    .line 382
    iput-object p6, p0, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment$VoucherMenuItem;->iconId:Ljava/lang/Integer;

    .line 383
    iput-boolean p7, p0, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment$VoucherMenuItem;->deselectVouchers:Z

    .line 384
    iput p8, p0, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment$VoucherMenuItem;->fromVersionCode:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IIIILjava/lang/Integer;ZILcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment$1;)V
    .locals 0

    .line 324
    invoke-direct/range {p0 .. p8}, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment$VoucherMenuItem;-><init>(Ljava/lang/String;IIIILjava/lang/Integer;ZI)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IIIILjava/lang/Integer;ZLcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment$1;)V
    .locals 0

    .line 324
    invoke-direct/range {p0 .. p7}, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment$VoucherMenuItem;-><init>(Ljava/lang/String;IIIILjava/lang/Integer;Z)V

    return-void
.end method

.method static synthetic access$2200(Landroid/content/Context;Landroid/view/Menu;)Z
    .locals 0

    .line 324
    invoke-static {p0, p1}, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment$VoucherMenuItem;->loadVoucherMenuItems(Landroid/content/Context;Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$2300(Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment;Landroid/view/MenuItem;)Z
    .locals 0

    .line 324
    invoke-static {p0, p1}, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment$VoucherMenuItem;->doVoucherMenuAction(Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method private addToMenu(Landroid/content/Context;Landroid/view/Menu;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "menu",
            "color"
        }
    .end annotation

    .line 398
    iget v0, p0, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment$VoucherMenuItem;->position:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment$VoucherMenuItem;->iconId:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment$VoucherMenuItem;->fromVersionCode:I

    invoke-static {v0}, Lcom/ubnt/controller/utility/Utility;->checkCurrentSDKLevel(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 399
    iget v0, p0, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment$VoucherMenuItem;->id:I

    iget v1, p0, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment$VoucherMenuItem;->titleId:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p2, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p2

    .line 401
    iget-object v0, p0, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment$VoucherMenuItem;->iconId:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 403
    invoke-static {p1}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, p3}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 404
    invoke-interface {p2, p1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method private doVoucherMenuAction(Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "voucherListFragment"
        }
    .end annotation

    .line 388
    invoke-virtual {p0, p1}, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment$VoucherMenuItem;->voucherMenuAction(Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment;)Z

    move-result v0

    .line 389
    iget-boolean v1, p0, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment$VoucherMenuItem;->deselectVouchers:Z

    if-eqz v1, :cond_0

    .line 390
    invoke-static {p1}, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment;->access$1600(Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment;)V

    :cond_0
    return v0
.end method

.method private static doVoucherMenuAction(Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment;Landroid/view/MenuItem;)Z
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "voucherListFragment",
            "menuItem"
        }
    .end annotation

    .line 422
    sget-object v0, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment$VoucherMenuItem;->FALLBACK_ITEM:Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment$VoucherMenuItem;

    if-eqz p1, :cond_1

    .line 424
    invoke-static {}, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment$VoucherMenuItem;->values()[Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment$VoucherMenuItem;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 425
    iget v5, v4, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment$VoucherMenuItem;->id:I

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v6

    if-ne v5, v6, :cond_0

    move-object v0, v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 430
    :cond_1
    invoke-direct {v0, p0}, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment$VoucherMenuItem;->doVoucherMenuAction(Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment;)Z

    move-result p0

    return p0
.end method

.method private static loadVoucherMenuItems(Landroid/content/Context;Landroid/view/Menu;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "menu"
        }
    .end annotation

    .line 410
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/UnifiApplication;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/UnifiApplication;->getThemeManager()Lcom/ubnt/unifi/network/common/theme/ThemeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/theme/ThemeManager;->getAppTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$AppTheme;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$AppTheme;->getRegularTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getPrimaryTextColor()I

    move-result v0

    .line 411
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 414
    invoke-static {}, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment$VoucherMenuItem;->values()[Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment$VoucherMenuItem;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 415
    invoke-direct {v4, p0, p1, v0}, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment$VoucherMenuItem;->addToMenu(Landroid/content/Context;Landroid/view/Menu;I)V

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    return v4
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment$VoucherMenuItem;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 324
    const-class v0, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment$VoucherMenuItem;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment$VoucherMenuItem;

    return-object p0
.end method

.method public static values()[Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment$VoucherMenuItem;
    .locals 1

    .line 324
    sget-object v0, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment$VoucherMenuItem;->$VALUES:[Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment$VoucherMenuItem;

    invoke-virtual {v0}, [Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment$VoucherMenuItem;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment$VoucherMenuItem;

    return-object v0
.end method


# virtual methods
.method protected abstract voucherMenuAction(Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "voucherListFragment"
        }
    .end annotation
.end method
