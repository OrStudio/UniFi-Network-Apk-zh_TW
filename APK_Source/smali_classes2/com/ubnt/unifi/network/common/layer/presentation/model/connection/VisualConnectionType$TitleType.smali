.class public final enum Lcom/ubnt/unifi/network/common/layer/presentation/model/connection/VisualConnectionType$TitleType;
.super Ljava/lang/Enum;
.source "VisualConnectionType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/layer/presentation/model/connection/VisualConnectionType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TitleType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubnt/unifi/network/common/layer/presentation/model/connection/VisualConnectionType$TitleType;",
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
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B2\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012!\u0010\u0004\u001a\u001d\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\u00030\u0005\u00a2\u0006\u0002\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR,\u0010\u0004\u001a\u001d\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\u00030\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/model/connection/VisualConnectionType$TitleType;",
        "",
        "flag",
        "",
        "titleProvider",
        "Lkotlin/Function1;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/model/connection/VisualConnectionType;",
        "Lkotlin/ParameterName;",
        "name",
        "visualConnectionType",
        "(Ljava/lang/String;IILkotlin/jvm/functions/Function1;)V",
        "getFlag",
        "()I",
        "getTitleProvider",
        "()Lkotlin/jvm/functions/Function1;",
        "NETWORK",
        "CONNECTION",
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
.field private static final synthetic $VALUES:[Lcom/ubnt/unifi/network/common/layer/presentation/model/connection/VisualConnectionType$TitleType;

.field public static final enum CONNECTION:Lcom/ubnt/unifi/network/common/layer/presentation/model/connection/VisualConnectionType$TitleType;

.field public static final enum NETWORK:Lcom/ubnt/unifi/network/common/layer/presentation/model/connection/VisualConnectionType$TitleType;


# instance fields
.field private final flag:I

.field private final titleProvider:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ubnt/unifi/network/common/layer/presentation/model/connection/VisualConnectionType;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/ubnt/unifi/network/common/layer/presentation/model/connection/VisualConnectionType$TitleType;

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/model/connection/VisualConnectionType$TitleType;

    .line 28
    sget-object v2, Lcom/ubnt/unifi/network/common/layer/presentation/model/connection/VisualConnectionType$TitleType$1;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/presentation/model/connection/VisualConnectionType$TitleType$1;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const-string v3, "NETWORK"

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v4, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/model/connection/VisualConnectionType$TitleType;-><init>(Ljava/lang/String;IILkotlin/jvm/functions/Function1;)V

    sput-object v1, Lcom/ubnt/unifi/network/common/layer/presentation/model/connection/VisualConnectionType$TitleType;->NETWORK:Lcom/ubnt/unifi/network/common/layer/presentation/model/connection/VisualConnectionType$TitleType;

    aput-object v1, v0, v4

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/model/connection/VisualConnectionType$TitleType;

    .line 29
    sget-object v2, Lcom/ubnt/unifi/network/common/layer/presentation/model/connection/VisualConnectionType$TitleType$2;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/presentation/model/connection/VisualConnectionType$TitleType$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const-string v3, "CONNECTION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/model/connection/VisualConnectionType$TitleType;-><init>(Ljava/lang/String;IILkotlin/jvm/functions/Function1;)V

    sput-object v1, Lcom/ubnt/unifi/network/common/layer/presentation/model/connection/VisualConnectionType$TitleType;->CONNECTION:Lcom/ubnt/unifi/network/common/layer/presentation/model/connection/VisualConnectionType$TitleType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/model/connection/VisualConnectionType$TitleType;->$VALUES:[Lcom/ubnt/unifi/network/common/layer/presentation/model/connection/VisualConnectionType$TitleType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ubnt/unifi/network/common/layer/presentation/model/connection/VisualConnectionType;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/ubnt/unifi/network/common/layer/presentation/model/connection/VisualConnectionType$TitleType;->flag:I

    iput-object p4, p0, Lcom/ubnt/unifi/network/common/layer/presentation/model/connection/VisualConnectionType$TitleType;->titleProvider:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubnt/unifi/network/common/layer/presentation/model/connection/VisualConnectionType$TitleType;
    .locals 1

    const-class v0, Lcom/ubnt/unifi/network/common/layer/presentation/model/connection/VisualConnectionType$TitleType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubnt/unifi/network/common/layer/presentation/model/connection/VisualConnectionType$TitleType;

    return-object p0
.end method

.method public static values()[Lcom/ubnt/unifi/network/common/layer/presentation/model/connection/VisualConnectionType$TitleType;
    .locals 1

    sget-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/model/connection/VisualConnectionType$TitleType;->$VALUES:[Lcom/ubnt/unifi/network/common/layer/presentation/model/connection/VisualConnectionType$TitleType;

    invoke-virtual {v0}, [Lcom/ubnt/unifi/network/common/layer/presentation/model/connection/VisualConnectionType$TitleType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubnt/unifi/network/common/layer/presentation/model/connection/VisualConnectionType$TitleType;

    return-object v0
.end method


# virtual methods
.method public final getFlag()I
    .locals 1

    .line 27
    iget v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/model/connection/VisualConnectionType$TitleType;->flag:I

    return v0
.end method

.method public final getTitleProvider()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ubnt/unifi/network/common/layer/presentation/model/connection/VisualConnectionType;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/model/connection/VisualConnectionType$TitleType;->titleProvider:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method
