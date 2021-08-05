.class final enum Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$Messages;
.super Ljava/lang/Enum;
.source "ControllersFoundSelectionMixin.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "Messages"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$Messages$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$Messages;",
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
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0082\u0001\u0018\u0000 \u00132\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0013BM\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012<\u0010\u0004\u001a8\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u000c\u0012\u0004\u0012\u00020\r0\u0005\u00a2\u0006\u0002\u0010\u000eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000RG\u0010\u0004\u001a8\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u000c\u0012\u0004\u0012\u00020\r0\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$Messages;",
        "",
        "itemsCount",
        "",
        "title",
        "Lkotlin/Function2;",
        "Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin;",
        "Lkotlin/ParameterName;",
        "name",
        "instance",
        "",
        "Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$FoundControllerItem;",
        "devices",
        "",
        "(Ljava/lang/String;IILkotlin/jvm/functions/Function2;)V",
        "getTitle",
        "()Lkotlin/jvm/functions/Function2;",
        "MULTI",
        "ONE",
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
.field private static final synthetic $VALUES:[Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$Messages;

.field public static final Companion:Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$Messages$Companion;

.field public static final enum MULTI:Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$Messages;

.field public static final enum ONE:Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$Messages;


# instance fields
.field private final itemsCount:I

.field private final title:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin;",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$FoundControllerItem;",
            ">;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$Messages;

    new-instance v2, Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$Messages;

    .line 107
    sget-object v3, Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$Messages$1;->INSTANCE:Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$Messages$1;

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const-string v4, "MULTI"

    const/4 v5, 0x0

    .line 106
    invoke-direct {v2, v4, v5, v0, v3}, Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$Messages;-><init>(Ljava/lang/String;IILkotlin/jvm/functions/Function2;)V

    sput-object v2, Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$Messages;->MULTI:Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$Messages;

    aput-object v2, v1, v5

    new-instance v0, Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$Messages;

    .line 110
    sget-object v2, Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$Messages$2;->INSTANCE:Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$Messages$2;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const-string v3, "ONE"

    const/4 v4, 0x1

    .line 109
    invoke-direct {v0, v3, v4, v4, v2}, Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$Messages;-><init>(Ljava/lang/String;IILkotlin/jvm/functions/Function2;)V

    sput-object v0, Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$Messages;->ONE:Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$Messages;

    aput-object v0, v1, v4

    sput-object v1, Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$Messages;->$VALUES:[Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$Messages;

    new-instance v0, Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$Messages$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$Messages$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$Messages;->Companion:Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$Messages$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin;",
            "-",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$FoundControllerItem;",
            ">;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 105
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$Messages;->itemsCount:I

    iput-object p4, p0, Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$Messages;->title:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public static final synthetic access$getItemsCount$p(Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$Messages;)I
    .locals 0

    .line 105
    iget p0, p0, Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$Messages;->itemsCount:I

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$Messages;
    .locals 1

    const-class v0, Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$Messages;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$Messages;

    return-object p0
.end method

.method public static values()[Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$Messages;
    .locals 1

    sget-object v0, Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$Messages;->$VALUES:[Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$Messages;

    invoke-virtual {v0}, [Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$Messages;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$Messages;

    return-object v0
.end method


# virtual methods
.method public final getTitle()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin;",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$FoundControllerItem;",
            ">;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$Messages;->title:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method
