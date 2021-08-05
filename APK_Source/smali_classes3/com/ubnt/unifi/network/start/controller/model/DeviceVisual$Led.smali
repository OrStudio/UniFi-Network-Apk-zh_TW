.class public final enum Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Led;
.super Ljava/lang/Enum;
.source "DeviceVisual.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Led"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Led;",
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
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001BI\u0008\u0002\u0012\u0018\u0010\u0002\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0003\u0012\u001c\u0008\u0002\u0010\u0007\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nR#\u0010\u0002\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR%\u0010\u0007\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Led;",
        "",
        "image1Provider",
        "Lkotlin/Function2;",
        "Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$View;",
        "Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;",
        "",
        "image2Provider",
        "isBlinking",
        "",
        "(Ljava/lang/String;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Z)V",
        "getImage1Provider",
        "()Lkotlin/jvm/functions/Function2;",
        "getImage2Provider",
        "()Z",
        "OFF",
        "BLUE",
        "WHITE",
        "BLINKING",
        "BLINKING_BLUE",
        "BLINKING_WHITE",
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
.field private static final synthetic $VALUES:[Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Led;

.field public static final enum BLINKING:Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Led;

.field public static final enum BLINKING_BLUE:Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Led;

.field public static final enum BLINKING_WHITE:Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Led;

.field public static final enum BLUE:Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Led;

.field public static final enum OFF:Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Led;

.field public static final enum WHITE:Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Led;


# instance fields
.field private final image1Provider:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$View;",
            "Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final image2Provider:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$View;",
            "Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final isBlinking:Z


# direct methods
.method static constructor <clinit>()V
    .locals 18

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Led;

    new-instance v9, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Led;

    .line 255
    sget-object v1, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Led$2;->INSTANCE:Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Led$2;

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const-string v2, "OFF"

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Led;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v9, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Led;->OFF:Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Led;

    const/4 v1, 0x0

    aput-object v9, v0, v1

    new-instance v1, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Led;

    .line 256
    sget-object v2, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Led$3;->INSTANCE:Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Led$3;

    move-object v13, v2

    check-cast v13, Lkotlin/jvm/functions/Function2;

    const-string v11, "BLUE"

    const/4 v12, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x6

    const/16 v17, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Led;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Led;->BLUE:Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Led;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Led;

    .line 257
    sget-object v2, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Led$4;->INSTANCE:Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Led$4;

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const-string v4, "WHITE"

    const/4 v5, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Led;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Led;->WHITE:Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Led;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Led;

    .line 258
    sget-object v2, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Led$5;->INSTANCE:Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Led$5;

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function2;

    sget-object v2, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Led$6;->INSTANCE:Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Led$6;

    move-object v7, v2

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const-string v4, "BLINKING"

    const/4 v5, 0x3

    const/4 v8, 0x1

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Led;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Z)V

    sput-object v1, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Led;->BLINKING:Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Led;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Led;

    .line 259
    sget-object v2, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Led$7;->INSTANCE:Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Led$7;

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function2;

    sget-object v2, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Led$8;->INSTANCE:Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Led$8;

    move-object v7, v2

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const-string v4, "BLINKING_BLUE"

    const/4 v5, 0x4

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Led;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Z)V

    sput-object v1, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Led;->BLINKING_BLUE:Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Led;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Led;

    .line 260
    sget-object v2, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Led$9;->INSTANCE:Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Led$9;

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function2;

    sget-object v2, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Led$10;->INSTANCE:Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Led$10;

    move-object v7, v2

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const-string v4, "BLINKING_WHITE"

    const/4 v5, 0x5

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Led;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Z)V

    sput-object v1, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Led;->BLINKING_WHITE:Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Led;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Led;->$VALUES:[Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Led;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$View;",
            "-",
            "Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$View;",
            "-",
            "Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .line 250
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Led;->image1Provider:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Led;->image2Provider:Lkotlin/jvm/functions/Function2;

    iput-boolean p5, p0, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Led;->isBlinking:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 252
    sget-object p4, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Led$1;->INSTANCE:Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Led$1;

    check-cast p4, Lkotlin/jvm/functions/Function2;

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x4

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    .line 253
    invoke-direct/range {v0 .. v5}, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Led;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Z)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Led;
    .locals 1

    const-class v0, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Led;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Led;

    return-object p0
.end method

.method public static values()[Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Led;
    .locals 1

    sget-object v0, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Led;->$VALUES:[Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Led;

    invoke-virtual {v0}, [Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Led;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Led;

    return-object v0
.end method


# virtual methods
.method public final getImage1Provider()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$View;",
            "Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 251
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Led;->image1Provider:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getImage2Provider()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$View;",
            "Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 252
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Led;->image2Provider:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final isBlinking()Z
    .locals 1

    .line 253
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Led;->isBlinking:Z

    return v0
.end method
