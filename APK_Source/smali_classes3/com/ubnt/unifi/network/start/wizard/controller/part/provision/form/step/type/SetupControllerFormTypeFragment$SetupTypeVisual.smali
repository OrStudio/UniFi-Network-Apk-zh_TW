.class final enum Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/type/SetupControllerFormTypeFragment$SetupTypeVisual;
.super Ljava/lang/Enum;
.source "SetupControllerFormTypeFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/type/SetupControllerFormTypeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "SetupTypeVisual"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/type/SetupControllerFormTypeFragment$SetupTypeVisual$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/type/SetupControllerFormTypeFragment$SetupTypeVisual;",
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0082\u0001\u0018\u0000 \u00132\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0013B/\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\tR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/type/SetupControllerFormTypeFragment$SetupTypeVisual;",
        "",
        "setupTypeField",
        "Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$SetupType;",
        "personalButtonSelected",
        "",
        "businessButtonSelected",
        "isValid",
        "hasBusinessTypeAndSize",
        "(Ljava/lang/String;ILcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$SetupType;ZZZZ)V",
        "getBusinessButtonSelected",
        "()Z",
        "getHasBusinessTypeAndSize",
        "getPersonalButtonSelected",
        "getSetupTypeField",
        "()Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$SetupType;",
        "HOME",
        "BUSINESS",
        "NONE",
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
.field private static final synthetic $VALUES:[Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/type/SetupControllerFormTypeFragment$SetupTypeVisual;

.field public static final enum BUSINESS:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/type/SetupControllerFormTypeFragment$SetupTypeVisual;

.field public static final Companion:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/type/SetupControllerFormTypeFragment$SetupTypeVisual$Companion;

.field public static final enum HOME:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/type/SetupControllerFormTypeFragment$SetupTypeVisual;

.field public static final enum NONE:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/type/SetupControllerFormTypeFragment$SetupTypeVisual;


# instance fields
.field private final businessButtonSelected:Z

.field private final hasBusinessTypeAndSize:Z

.field private final isValid:Z

.field private final personalButtonSelected:Z

.field private final setupTypeField:Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$SetupType;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/type/SetupControllerFormTypeFragment$SetupTypeVisual;

    new-instance v9, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/type/SetupControllerFormTypeFragment$SetupTypeVisual;

    .line 43
    sget-object v4, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$SetupType;->HOME:Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$SetupType;

    const-string v2, "HOME"

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/type/SetupControllerFormTypeFragment$SetupTypeVisual;-><init>(Ljava/lang/String;ILcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$SetupType;ZZZZ)V

    sput-object v9, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/type/SetupControllerFormTypeFragment$SetupTypeVisual;->HOME:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/type/SetupControllerFormTypeFragment$SetupTypeVisual;

    const/4 v1, 0x0

    aput-object v9, v0, v1

    new-instance v1, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/type/SetupControllerFormTypeFragment$SetupTypeVisual;

    .line 44
    sget-object v13, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$SetupType;->BUSINESS:Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$SetupType;

    const-string v11, "BUSINESS"

    const/4 v12, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x1

    const/16 v17, 0x1

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/type/SetupControllerFormTypeFragment$SetupTypeVisual;-><init>(Ljava/lang/String;ILcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$SetupType;ZZZZ)V

    sput-object v1, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/type/SetupControllerFormTypeFragment$SetupTypeVisual;->BUSINESS:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/type/SetupControllerFormTypeFragment$SetupTypeVisual;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/type/SetupControllerFormTypeFragment$SetupTypeVisual;

    .line 45
    sget-object v6, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$SetupType;->NONE:Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$SetupType;

    const-string v4, "NONE"

    const/4 v5, 0x2

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/type/SetupControllerFormTypeFragment$SetupTypeVisual;-><init>(Ljava/lang/String;ILcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$SetupType;ZZZZ)V

    sput-object v1, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/type/SetupControllerFormTypeFragment$SetupTypeVisual;->NONE:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/type/SetupControllerFormTypeFragment$SetupTypeVisual;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/type/SetupControllerFormTypeFragment$SetupTypeVisual;->$VALUES:[Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/type/SetupControllerFormTypeFragment$SetupTypeVisual;

    new-instance v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/type/SetupControllerFormTypeFragment$SetupTypeVisual$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/type/SetupControllerFormTypeFragment$SetupTypeVisual$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/type/SetupControllerFormTypeFragment$SetupTypeVisual;->Companion:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/type/SetupControllerFormTypeFragment$SetupTypeVisual$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$SetupType;ZZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$SetupType;",
            "ZZZZ)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/type/SetupControllerFormTypeFragment$SetupTypeVisual;->setupTypeField:Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$SetupType;

    iput-boolean p4, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/type/SetupControllerFormTypeFragment$SetupTypeVisual;->personalButtonSelected:Z

    iput-boolean p5, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/type/SetupControllerFormTypeFragment$SetupTypeVisual;->businessButtonSelected:Z

    iput-boolean p6, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/type/SetupControllerFormTypeFragment$SetupTypeVisual;->isValid:Z

    iput-boolean p7, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/type/SetupControllerFormTypeFragment$SetupTypeVisual;->hasBusinessTypeAndSize:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/type/SetupControllerFormTypeFragment$SetupTypeVisual;
    .locals 1

    const-class v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/type/SetupControllerFormTypeFragment$SetupTypeVisual;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/type/SetupControllerFormTypeFragment$SetupTypeVisual;

    return-object p0
.end method

.method public static values()[Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/type/SetupControllerFormTypeFragment$SetupTypeVisual;
    .locals 1

    sget-object v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/type/SetupControllerFormTypeFragment$SetupTypeVisual;->$VALUES:[Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/type/SetupControllerFormTypeFragment$SetupTypeVisual;

    invoke-virtual {v0}, [Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/type/SetupControllerFormTypeFragment$SetupTypeVisual;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/type/SetupControllerFormTypeFragment$SetupTypeVisual;

    return-object v0
.end method


# virtual methods
.method public final getBusinessButtonSelected()Z
    .locals 1

    .line 39
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/type/SetupControllerFormTypeFragment$SetupTypeVisual;->businessButtonSelected:Z

    return v0
.end method

.method public final getHasBusinessTypeAndSize()Z
    .locals 1

    .line 41
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/type/SetupControllerFormTypeFragment$SetupTypeVisual;->hasBusinessTypeAndSize:Z

    return v0
.end method

.method public final getPersonalButtonSelected()Z
    .locals 1

    .line 38
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/type/SetupControllerFormTypeFragment$SetupTypeVisual;->personalButtonSelected:Z

    return v0
.end method

.method public final getSetupTypeField()Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$SetupType;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/type/SetupControllerFormTypeFragment$SetupTypeVisual;->setupTypeField:Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$SetupType;

    return-object v0
.end method

.method public final isValid()Z
    .locals 1

    .line 40
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/type/SetupControllerFormTypeFragment$SetupTypeVisual;->isValid:Z

    return v0
.end method
