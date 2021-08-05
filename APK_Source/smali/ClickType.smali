.class public abstract enum LClickType;
.super Ljava/lang/Enum;
.source "UnifiViewExtensions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LClickType$REGULAR;,
        LClickType$THROTTLE;,
        LClickType$DEBOUNCE;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LClickType;",
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u0002H\u0005\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0004\u0008\u0000\u0010\u0005H&j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "LClickType;",
        "",
        "(Ljava/lang/String;I)V",
        "behavior",
        "Lio/reactivex/rxjava3/core/ObservableTransformer;",
        "T",
        "REGULAR",
        "THROTTLE",
        "DEBOUNCE",
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
.field private static final synthetic $VALUES:[LClickType;

.field public static final enum DEBOUNCE:LClickType;

.field public static final enum REGULAR:LClickType;

.field public static final enum THROTTLE:LClickType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [LClickType;

    new-instance v1, LClickType$REGULAR;

    const-string v2, "REGULAR"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, LClickType$REGULAR;-><init>(Ljava/lang/String;I)V

    sput-object v1, LClickType;->REGULAR:LClickType;

    aput-object v1, v0, v3

    new-instance v1, LClickType$THROTTLE;

    const-string v2, "THROTTLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, LClickType$THROTTLE;-><init>(Ljava/lang/String;I)V

    sput-object v1, LClickType;->THROTTLE:LClickType;

    aput-object v1, v0, v3

    new-instance v1, LClickType$DEBOUNCE;

    const-string v2, "DEBOUNCE"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, LClickType$DEBOUNCE;-><init>(Ljava/lang/String;I)V

    sput-object v1, LClickType;->DEBOUNCE:LClickType;

    aput-object v1, v0, v3

    sput-object v0, LClickType;->$VALUES:[LClickType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 47
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2}, LClickType;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LClickType;
    .locals 1

    const-class v0, LClickType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LClickType;

    return-object p0
.end method

.method public static values()[LClickType;
    .locals 1

    sget-object v0, LClickType;->$VALUES:[LClickType;

    invoke-virtual {v0}, [LClickType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LClickType;

    return-object v0
.end method


# virtual methods
.method public abstract behavior()Lio/reactivex/rxjava3/core/ObservableTransformer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/rxjava3/core/ObservableTransformer<",
            "TT;TT;>;"
        }
    .end annotation
.end method
