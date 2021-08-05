.class public final enum Lcom/ubnt/common/refactored/model/radio/RadioType;
.super Ljava/lang/Enum;
.source "RadioType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/common/refactored/model/radio/RadioType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubnt/common/refactored/model/radio/RadioType;",
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u0000 \u000f2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000fB\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/ubnt/common/refactored/model/radio/RadioType;",
        "",
        "value",
        "",
        "defaultChannelWidth",
        "",
        "(Ljava/lang/String;ILjava/lang/String;I)V",
        "getDefaultChannelWidth",
        "()I",
        "getValue",
        "()Ljava/lang/String;",
        "NG",
        "NA",
        "AD",
        "UNKNOWN",
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
.field private static final synthetic $VALUES:[Lcom/ubnt/common/refactored/model/radio/RadioType;

.field public static final enum AD:Lcom/ubnt/common/refactored/model/radio/RadioType;

.field public static final Companion:Lcom/ubnt/common/refactored/model/radio/RadioType$Companion;

.field public static final enum NA:Lcom/ubnt/common/refactored/model/radio/RadioType;

.field public static final enum NG:Lcom/ubnt/common/refactored/model/radio/RadioType;

.field public static final enum UNKNOWN:Lcom/ubnt/common/refactored/model/radio/RadioType;


# instance fields
.field private final defaultChannelWidth:I

.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/ubnt/common/refactored/model/radio/RadioType;

    new-instance v1, Lcom/ubnt/common/refactored/model/radio/RadioType;

    const-string v2, "NG"

    const/4 v3, 0x0

    const-string v4, "ng"

    const/16 v5, 0x14

    .line 9
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/ubnt/common/refactored/model/radio/RadioType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lcom/ubnt/common/refactored/model/radio/RadioType;->NG:Lcom/ubnt/common/refactored/model/radio/RadioType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/common/refactored/model/radio/RadioType;

    const-string v2, "NA"

    const/4 v3, 0x1

    const-string v4, "na"

    const/16 v5, 0x28

    .line 10
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/ubnt/common/refactored/model/radio/RadioType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lcom/ubnt/common/refactored/model/radio/RadioType;->NA:Lcom/ubnt/common/refactored/model/radio/RadioType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/common/refactored/model/radio/RadioType;

    const-string v2, "AD"

    const/4 v3, 0x2

    const-string v4, "ad"

    const/16 v5, 0x870

    .line 11
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/ubnt/common/refactored/model/radio/RadioType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lcom/ubnt/common/refactored/model/radio/RadioType;->AD:Lcom/ubnt/common/refactored/model/radio/RadioType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/common/refactored/model/radio/RadioType;

    const-string v2, "UNKNOWN"

    const/4 v3, 0x3

    const-string v4, ""

    const/4 v5, -0x1

    .line 14
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/ubnt/common/refactored/model/radio/RadioType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lcom/ubnt/common/refactored/model/radio/RadioType;->UNKNOWN:Lcom/ubnt/common/refactored/model/radio/RadioType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/ubnt/common/refactored/model/radio/RadioType;->$VALUES:[Lcom/ubnt/common/refactored/model/radio/RadioType;

    new-instance v0, Lcom/ubnt/common/refactored/model/radio/RadioType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/common/refactored/model/radio/RadioType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/common/refactored/model/radio/RadioType;->Companion:Lcom/ubnt/common/refactored/model/radio/RadioType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/ubnt/common/refactored/model/radio/RadioType;->value:Ljava/lang/String;

    iput p4, p0, Lcom/ubnt/common/refactored/model/radio/RadioType;->defaultChannelWidth:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubnt/common/refactored/model/radio/RadioType;
    .locals 1

    const-class v0, Lcom/ubnt/common/refactored/model/radio/RadioType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubnt/common/refactored/model/radio/RadioType;

    return-object p0
.end method

.method public static values()[Lcom/ubnt/common/refactored/model/radio/RadioType;
    .locals 1

    sget-object v0, Lcom/ubnt/common/refactored/model/radio/RadioType;->$VALUES:[Lcom/ubnt/common/refactored/model/radio/RadioType;

    invoke-virtual {v0}, [Lcom/ubnt/common/refactored/model/radio/RadioType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubnt/common/refactored/model/radio/RadioType;

    return-object v0
.end method


# virtual methods
.method public final getDefaultChannelWidth()I
    .locals 1

    .line 5
    iget v0, p0, Lcom/ubnt/common/refactored/model/radio/RadioType;->defaultChannelWidth:I

    return v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/ubnt/common/refactored/model/radio/RadioType;->value:Ljava/lang/String;

    return-object v0
.end method
