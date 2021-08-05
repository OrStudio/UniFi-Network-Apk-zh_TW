.class final enum Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeViewModel$ConnectionTypeLaunchItems;
.super Ljava/lang/Enum;
.source "LaunchTypeViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "ConnectionTypeLaunchItems"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeViewModel$ConnectionTypeLaunchItems$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeViewModel$ConnectionTypeLaunchItems;",
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
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0082\u0001\u0018\u0000 \u00112\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0011B)\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0018\u0008\u0002\u0010\u0004\u001a\u0012\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00070\u0006\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0008R!\u0010\u0004\u001a\u0012\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00070\u0006\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeViewModel$ConnectionTypeLaunchItems;",
        "",
        "connection",
        "Lcom/ubnt/unifi/network/start/controller/model/Controller$Connection;",
        "allowedLaunchTypes",
        "",
        "Ljava/lang/Class;",
        "Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType;",
        "(Ljava/lang/String;ILcom/ubnt/unifi/network/start/controller/model/Controller$Connection;Ljava/util/List;)V",
        "getAllowedLaunchTypes",
        "()Ljava/util/List;",
        "getConnection",
        "()Lcom/ubnt/unifi/network/start/controller/model/Controller$Connection;",
        "LOCAL",
        "REMOTE",
        "REMOTE_UCORE",
        "COMBINED",
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
.field private static final synthetic $VALUES:[Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeViewModel$ConnectionTypeLaunchItems;

.field public static final enum COMBINED:Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeViewModel$ConnectionTypeLaunchItems;

.field public static final Companion:Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeViewModel$ConnectionTypeLaunchItems$Companion;

.field public static final enum LOCAL:Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeViewModel$ConnectionTypeLaunchItems;

.field public static final enum REMOTE:Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeViewModel$ConnectionTypeLaunchItems;

.field public static final enum REMOTE_UCORE:Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeViewModel$ConnectionTypeLaunchItems;


# instance fields
.field private final allowedLaunchTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType;",
            ">;>;"
        }
    .end annotation
.end field

.field private final connection:Lcom/ubnt/unifi/network/start/controller/model/Controller$Connection;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeViewModel$ConnectionTypeLaunchItems;

    new-instance v8, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeViewModel$ConnectionTypeLaunchItems;

    .line 42
    sget-object v4, Lcom/ubnt/unifi/network/start/controller/model/Controller$Connection;->LOCAL:Lcom/ubnt/unifi/network/start/controller/model/Controller$Connection;

    const-string v2, "LOCAL"

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeViewModel$ConnectionTypeLaunchItems;-><init>(Ljava/lang/String;ILcom/ubnt/unifi/network/start/controller/model/Controller$Connection;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v8, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeViewModel$ConnectionTypeLaunchItems;->LOCAL:Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeViewModel$ConnectionTypeLaunchItems;

    const/4 v1, 0x0

    aput-object v8, v0, v1

    new-instance v1, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeViewModel$ConnectionTypeLaunchItems;

    .line 43
    sget-object v12, Lcom/ubnt/unifi/network/start/controller/model/Controller$Connection;->REMOTE:Lcom/ubnt/unifi/network/start/controller/model/Controller$Connection;

    const-string v10, "REMOTE"

    const/4 v11, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x2

    const/4 v15, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeViewModel$ConnectionTypeLaunchItems;-><init>(Ljava/lang/String;ILcom/ubnt/unifi/network/start/controller/model/Controller$Connection;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeViewModel$ConnectionTypeLaunchItems;->REMOTE:Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeViewModel$ConnectionTypeLaunchItems;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeViewModel$ConnectionTypeLaunchItems;

    .line 44
    sget-object v6, Lcom/ubnt/unifi/network/start/controller/model/Controller$Connection;->REMOTE_UCORE:Lcom/ubnt/unifi/network/start/controller/model/Controller$Connection;

    const-string v4, "REMOTE_UCORE"

    const/4 v5, 0x2

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeViewModel$ConnectionTypeLaunchItems;-><init>(Ljava/lang/String;ILcom/ubnt/unifi/network/start/controller/model/Controller$Connection;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeViewModel$ConnectionTypeLaunchItems;->REMOTE_UCORE:Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeViewModel$ConnectionTypeLaunchItems;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeViewModel$ConnectionTypeLaunchItems;

    .line 45
    sget-object v6, Lcom/ubnt/unifi/network/start/controller/model/Controller$Connection;->COMBINED:Lcom/ubnt/unifi/network/start/controller/model/Controller$Connection;

    const-string v4, "COMBINED"

    const/4 v5, 0x3

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeViewModel$ConnectionTypeLaunchItems;-><init>(Ljava/lang/String;ILcom/ubnt/unifi/network/start/controller/model/Controller$Connection;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeViewModel$ConnectionTypeLaunchItems;->COMBINED:Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeViewModel$ConnectionTypeLaunchItems;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeViewModel$ConnectionTypeLaunchItems;->$VALUES:[Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeViewModel$ConnectionTypeLaunchItems;

    new-instance v0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeViewModel$ConnectionTypeLaunchItems$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeViewModel$ConnectionTypeLaunchItems$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeViewModel$ConnectionTypeLaunchItems;->Companion:Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeViewModel$ConnectionTypeLaunchItems$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/ubnt/unifi/network/start/controller/model/Controller$Connection;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/start/controller/model/Controller$Connection;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Class<",
            "+",
            "Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType;",
            ">;>;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeViewModel$ConnectionTypeLaunchItems;->connection:Lcom/ubnt/unifi/network/start/controller/model/Controller$Connection;

    iput-object p4, p0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeViewModel$ConnectionTypeLaunchItems;->allowedLaunchTypes:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/ubnt/unifi/network/start/controller/model/Controller$Connection;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 40
    check-cast p4, Ljava/util/List;

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeViewModel$ConnectionTypeLaunchItems;-><init>(Ljava/lang/String;ILcom/ubnt/unifi/network/start/controller/model/Controller$Connection;Ljava/util/List;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeViewModel$ConnectionTypeLaunchItems;
    .locals 1

    const-class v0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeViewModel$ConnectionTypeLaunchItems;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeViewModel$ConnectionTypeLaunchItems;

    return-object p0
.end method

.method public static values()[Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeViewModel$ConnectionTypeLaunchItems;
    .locals 1

    sget-object v0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeViewModel$ConnectionTypeLaunchItems;->$VALUES:[Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeViewModel$ConnectionTypeLaunchItems;

    invoke-virtual {v0}, [Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeViewModel$ConnectionTypeLaunchItems;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeViewModel$ConnectionTypeLaunchItems;

    return-object v0
.end method


# virtual methods
.method public final getAllowedLaunchTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType;",
            ">;>;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeViewModel$ConnectionTypeLaunchItems;->allowedLaunchTypes:Ljava/util/List;

    return-object v0
.end method

.method public final getConnection()Lcom/ubnt/unifi/network/start/controller/model/Controller$Connection;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeViewModel$ConnectionTypeLaunchItems;->connection:Lcom/ubnt/unifi/network/start/controller/model/Controller$Connection;

    return-object v0
.end method
