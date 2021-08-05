.class public final enum Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessUI$VisualAction;
.super Ljava/lang/Enum;
.source "SetupControllerProcessUI.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VisualAction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessUI$VisualAction;",
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
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001Bi\u0008\u0002\u0012\n\u0008\u0001\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0014\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u001a\u0010\t\u001a\u0016\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r\u0018\u00010\n\u0012\u001a\u0010\u000e\u001a\u0016\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c\u0018\u00010\n\u00a2\u0006\u0002\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0014\u001a\u0004\u0008\u0012\u0010\u0013R\u001f\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R%\u0010\t\u001a\u0016\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R%\u0010\u000e\u001a\u0016\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0018j\u0002\u0008\u001aj\u0002\u0008\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessUI$VisualAction;",
        "",
        "icon",
        "",
        "iconColor",
        "Lkotlin/Function1;",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "hasProgress",
        "",
        "message",
        "Lkotlin/Function2;",
        "Landroid/content/Context;",
        "",
        "Landroid/text/Spanned;",
        "title",
        "(Ljava/lang/String;ILjava/lang/Integer;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V",
        "getHasProgress",
        "()Z",
        "getIcon",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getIconColor",
        "()Lkotlin/jvm/functions/Function1;",
        "getMessage",
        "()Lkotlin/jvm/functions/Function2;",
        "getTitle",
        "FW_UPDATE",
        "FACTORY_RESET",
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
.field private static final synthetic $VALUES:[Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessUI$VisualAction;

.field public static final enum FACTORY_RESET:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessUI$VisualAction;

.field public static final enum FW_UPDATE:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessUI$VisualAction;


# instance fields
.field private final hasProgress:Z

.field private final icon:Ljava/lang/Integer;

.field private final iconColor:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final message:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroid/text/Spanned;",
            ">;"
        }
    .end annotation
.end field

.field private final title:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 18

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessUI$VisualAction;

    new-instance v9, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessUI$VisualAction;

    const v1, 0x7f080193

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v1, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessUI$VisualAction$1;->INSTANCE:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessUI$VisualAction$1;

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function1;

    sget-object v1, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessUI$VisualAction$2;->INSTANCE:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessUI$VisualAction$2;

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const-string v2, "FW_UPDATE"

    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessUI$VisualAction;-><init>(Ljava/lang/String;ILjava/lang/Integer;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    sput-object v9, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessUI$VisualAction;->FW_UPDATE:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessUI$VisualAction;

    const/4 v1, 0x0

    aput-object v9, v0, v1

    new-instance v1, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessUI$VisualAction;

    const v2, 0x7f080274

    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget-object v2, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessUI$VisualAction$3;->INSTANCE:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessUI$VisualAction$3;

    move-object v14, v2

    check-cast v14, Lkotlin/jvm/functions/Function1;

    sget-object v2, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessUI$VisualAction$4;->INSTANCE:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessUI$VisualAction$4;

    move-object/from16 v16, v2

    check-cast v16, Lkotlin/jvm/functions/Function2;

    sget-object v2, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessUI$VisualAction$5;->INSTANCE:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessUI$VisualAction$5;

    move-object/from16 v17, v2

    check-cast v17, Lkotlin/jvm/functions/Function2;

    const-string v11, "FACTORY_RESET"

    const/4 v12, 0x1

    const/4 v15, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessUI$VisualAction;-><init>(Ljava/lang/String;ILjava/lang/Integer;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    sput-object v1, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessUI$VisualAction;->FACTORY_RESET:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessUI$VisualAction;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessUI$VisualAction;->$VALUES:[Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessUI$VisualAction;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Integer;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
            "Ljava/lang/Integer;",
            ">;Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/content/Context;",
            "-",
            "Ljava/lang/String;",
            "+",
            "Landroid/text/Spanned;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/content/Context;",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 53
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessUI$VisualAction;->icon:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessUI$VisualAction;->iconColor:Lkotlin/jvm/functions/Function1;

    iput-boolean p5, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessUI$VisualAction;->hasProgress:Z

    iput-object p6, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessUI$VisualAction;->message:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessUI$VisualAction;->title:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessUI$VisualAction;
    .locals 1

    const-class v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessUI$VisualAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessUI$VisualAction;

    return-object p0
.end method

.method public static values()[Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessUI$VisualAction;
    .locals 1

    sget-object v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessUI$VisualAction;->$VALUES:[Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessUI$VisualAction;

    invoke-virtual {v0}, [Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessUI$VisualAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessUI$VisualAction;

    return-object v0
.end method


# virtual methods
.method public final getHasProgress()Z
    .locals 1

    .line 53
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessUI$VisualAction;->hasProgress:Z

    return v0
.end method

.method public final getIcon()Ljava/lang/Integer;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessUI$VisualAction;->icon:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getIconColor()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessUI$VisualAction;->iconColor:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getMessage()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroid/text/Spanned;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessUI$VisualAction;->message:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getTitle()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessUI$VisualAction;->title:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method
