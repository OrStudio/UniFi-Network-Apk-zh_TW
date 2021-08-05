.class public final enum Lcom/ubnt/unifi/network/start/controller/model/Controller$State;
.super Ljava/lang/Enum;
.source "Controller.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/start/controller/model/Controller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/start/controller/model/Controller$State$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubnt/unifi/network/start/controller/model/Controller$State;",
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
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0086\u0001\u0018\u0000 \u00132\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0013B#\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\r\u0010\u000ej\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/controller/model/Controller$State;",
        "",
        "id",
        "",
        "key",
        "",
        "online",
        "",
        "(Ljava/lang/String;IILjava/lang/String;Ljava/lang/Boolean;)V",
        "getId",
        "()I",
        "getKey",
        "()Ljava/lang/String;",
        "getOnline",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "ONLINE",
        "OFFLINE",
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
.field private static final synthetic $VALUES:[Lcom/ubnt/unifi/network/start/controller/model/Controller$State;

.field public static final Companion:Lcom/ubnt/unifi/network/start/controller/model/Controller$State$Companion;

.field private static final FALLBACK_VALUE:Lcom/ubnt/unifi/network/start/controller/model/Controller$State;

.field public static final enum OFFLINE:Lcom/ubnt/unifi/network/start/controller/model/Controller$State;

.field public static final enum ONLINE:Lcom/ubnt/unifi/network/start/controller/model/Controller$State;

.field public static final enum UNKNOWN:Lcom/ubnt/unifi/network/start/controller/model/Controller$State;


# instance fields
.field private final id:I

.field private final key:Ljava/lang/String;

.field private final online:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/ubnt/unifi/network/start/controller/model/Controller$State;

    new-instance v7, Lcom/ubnt/unifi/network/start/controller/model/Controller$State;

    const/4 v8, 0x1

    .line 94
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v2, "ONLINE"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "connected"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/ubnt/unifi/network/start/controller/model/Controller$State;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/Boolean;)V

    sput-object v7, Lcom/ubnt/unifi/network/start/controller/model/Controller$State;->ONLINE:Lcom/ubnt/unifi/network/start/controller/model/Controller$State;

    const/4 v1, 0x0

    aput-object v7, v0, v1

    new-instance v2, Lcom/ubnt/unifi/network/start/controller/model/Controller$State;

    .line 95
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const-string v10, "OFFLINE"

    const/4 v11, 0x1

    const/4 v12, 0x2

    const-string v13, "disconnected"

    move-object v9, v2

    invoke-direct/range {v9 .. v14}, Lcom/ubnt/unifi/network/start/controller/model/Controller$State;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/Boolean;)V

    sput-object v2, Lcom/ubnt/unifi/network/start/controller/model/Controller$State;->OFFLINE:Lcom/ubnt/unifi/network/start/controller/model/Controller$State;

    aput-object v2, v0, v8

    new-instance v1, Lcom/ubnt/unifi/network/start/controller/model/Controller$State;

    const-string v16, "UNKNOWN"

    const/16 v17, 0x2

    const/16 v18, 0x3

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v15, v1

    .line 96
    invoke-direct/range {v15 .. v20}, Lcom/ubnt/unifi/network/start/controller/model/Controller$State;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/Boolean;)V

    sput-object v1, Lcom/ubnt/unifi/network/start/controller/model/Controller$State;->UNKNOWN:Lcom/ubnt/unifi/network/start/controller/model/Controller$State;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/ubnt/unifi/network/start/controller/model/Controller$State;->$VALUES:[Lcom/ubnt/unifi/network/start/controller/model/Controller$State;

    new-instance v0, Lcom/ubnt/unifi/network/start/controller/model/Controller$State$Companion;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/ubnt/unifi/network/start/controller/model/Controller$State$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/start/controller/model/Controller$State;->Companion:Lcom/ubnt/unifi/network/start/controller/model/Controller$State$Companion;

    .line 99
    sput-object v1, Lcom/ubnt/unifi/network/start/controller/model/Controller$State;->FALLBACK_VALUE:Lcom/ubnt/unifi/network/start/controller/model/Controller$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 93
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/ubnt/unifi/network/start/controller/model/Controller$State;->id:I

    iput-object p4, p0, Lcom/ubnt/unifi/network/start/controller/model/Controller$State;->key:Ljava/lang/String;

    iput-object p5, p0, Lcom/ubnt/unifi/network/start/controller/model/Controller$State;->online:Ljava/lang/Boolean;

    return-void
.end method

.method public static final synthetic access$getFALLBACK_VALUE$cp()Lcom/ubnt/unifi/network/start/controller/model/Controller$State;
    .locals 1

    .line 93
    sget-object v0, Lcom/ubnt/unifi/network/start/controller/model/Controller$State;->FALLBACK_VALUE:Lcom/ubnt/unifi/network/start/controller/model/Controller$State;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubnt/unifi/network/start/controller/model/Controller$State;
    .locals 1

    const-class v0, Lcom/ubnt/unifi/network/start/controller/model/Controller$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubnt/unifi/network/start/controller/model/Controller$State;

    return-object p0
.end method

.method public static values()[Lcom/ubnt/unifi/network/start/controller/model/Controller$State;
    .locals 1

    sget-object v0, Lcom/ubnt/unifi/network/start/controller/model/Controller$State;->$VALUES:[Lcom/ubnt/unifi/network/start/controller/model/Controller$State;

    invoke-virtual {v0}, [Lcom/ubnt/unifi/network/start/controller/model/Controller$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubnt/unifi/network/start/controller/model/Controller$State;

    return-object v0
.end method


# virtual methods
.method public final getId()I
    .locals 1

    .line 93
    iget v0, p0, Lcom/ubnt/unifi/network/start/controller/model/Controller$State;->id:I

    return v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/model/Controller$State;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getOnline()Ljava/lang/Boolean;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/model/Controller$State;->online:Ljava/lang/Boolean;

    return-object v0
.end method
