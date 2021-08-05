.class public final enum Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$Default;
.super Ljava/lang/Enum;
.source "LaunchType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Default"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$Default$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$Default;",
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
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u0000 \u000e2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000eB#\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0002\u0010\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$Default;",
        "",
        "connection",
        "Lcom/ubnt/unifi/network/start/controller/model/Controller$Connection;",
        "launchType",
        "Lkotlin/Function1;",
        "Lcom/ubnt/unifi/network/start/controller/model/Controller;",
        "Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType;",
        "(Ljava/lang/String;ILcom/ubnt/unifi/network/start/controller/model/Controller$Connection;Lkotlin/jvm/functions/Function1;)V",
        "getLaunchType",
        "()Lkotlin/jvm/functions/Function1;",
        "LOCAL",
        "REMOTE",
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
.field private static final synthetic $VALUES:[Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$Default;

.field public static final enum COMBINED:Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$Default;

.field public static final Companion:Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$Default$Companion;

.field private static final FALLBACK:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ubnt/unifi/network/start/controller/model/Controller;",
            "Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum LOCAL:Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$Default;

.field public static final enum REMOTE:Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$Default;


# instance fields
.field private final connection:Lcom/ubnt/unifi/network/start/controller/model/Controller$Connection;

.field private final launchType:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ubnt/unifi/network/start/controller/model/Controller;",
            "Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$Default;

    new-instance v1, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$Default;

    .line 489
    sget-object v2, Lcom/ubnt/unifi/network/start/controller/model/Controller$Connection;->LOCAL:Lcom/ubnt/unifi/network/start/controller/model/Controller$Connection;

    sget-object v3, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$Default$1;->INSTANCE:Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$Default$1;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const-string v4, "LOCAL"

    const/4 v5, 0x0

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$Default;-><init>(Ljava/lang/String;ILcom/ubnt/unifi/network/start/controller/model/Controller$Connection;Lkotlin/jvm/functions/Function1;)V

    sput-object v1, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$Default;->LOCAL:Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$Default;

    aput-object v1, v0, v5

    new-instance v1, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$Default;

    .line 490
    sget-object v2, Lcom/ubnt/unifi/network/start/controller/model/Controller$Connection;->REMOTE:Lcom/ubnt/unifi/network/start/controller/model/Controller$Connection;

    sget-object v3, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$Default$2;->INSTANCE:Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$Default$2;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const-string v4, "REMOTE"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$Default;-><init>(Ljava/lang/String;ILcom/ubnt/unifi/network/start/controller/model/Controller$Connection;Lkotlin/jvm/functions/Function1;)V

    sput-object v1, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$Default;->REMOTE:Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$Default;

    aput-object v1, v0, v5

    new-instance v1, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$Default;

    .line 491
    sget-object v2, Lcom/ubnt/unifi/network/start/controller/model/Controller$Connection;->COMBINED:Lcom/ubnt/unifi/network/start/controller/model/Controller$Connection;

    sget-object v3, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$Default$3;->INSTANCE:Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$Default$3;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const-string v4, "COMBINED"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$Default;-><init>(Ljava/lang/String;ILcom/ubnt/unifi/network/start/controller/model/Controller$Connection;Lkotlin/jvm/functions/Function1;)V

    sput-object v1, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$Default;->COMBINED:Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$Default;

    aput-object v1, v0, v5

    sput-object v0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$Default;->$VALUES:[Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$Default;

    new-instance v0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$Default$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$Default$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$Default;->Companion:Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$Default$Companion;

    .line 494
    sget-object v0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$Default$Companion$FALLBACK$1;->INSTANCE:Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$Default$Companion$FALLBACK$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    sput-object v0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$Default;->FALLBACK:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/ubnt/unifi/network/start/controller/model/Controller$Connection;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/start/controller/model/Controller$Connection;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ubnt/unifi/network/start/controller/model/Controller;",
            "+",
            "Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType;",
            ">;)V"
        }
    .end annotation

    .line 488
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$Default;->connection:Lcom/ubnt/unifi/network/start/controller/model/Controller$Connection;

    iput-object p4, p0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$Default;->launchType:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic access$getConnection$p(Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$Default;)Lcom/ubnt/unifi/network/start/controller/model/Controller$Connection;
    .locals 0

    .line 488
    iget-object p0, p0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$Default;->connection:Lcom/ubnt/unifi/network/start/controller/model/Controller$Connection;

    return-object p0
.end method

.method public static final synthetic access$getFALLBACK$cp()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 488
    sget-object v0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$Default;->FALLBACK:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$Default;
    .locals 1

    const-class v0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$Default;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$Default;

    return-object p0
.end method

.method public static values()[Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$Default;
    .locals 1

    sget-object v0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$Default;->$VALUES:[Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$Default;

    invoke-virtual {v0}, [Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$Default;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$Default;

    return-object v0
.end method


# virtual methods
.method public final getLaunchType()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ubnt/unifi/network/start/controller/model/Controller;",
            "Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType;",
            ">;"
        }
    .end annotation

    .line 488
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$Default;->launchType:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method
