.class public final enum Lcom/ubnt/discovery/base/model/device/extra/DeviceState;
.super Ljava/lang/Enum;
.source "DeviceState.kt"

# interfaces
.implements Lcom/ubnt/discovery/base/model/device/ExtraValue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubnt/discovery/base/model/device/extra/DeviceState;",
        ">;",
        "Lcom/ubnt/discovery/base/model/device/ExtraValue;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/ubnt/discovery/base/model/device/extra/DeviceState;",
        "",
        "Lcom/ubnt/discovery/base/model/device/ExtraValue;",
        "(Ljava/lang/String;I)V",
        "isSingle",
        "",
        "()Z",
        "NORMAL",
        "FACTORY_DEFAULT",
        "RECOVERY",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ubnt/discovery/base/model/device/extra/DeviceState;

.field public static final enum FACTORY_DEFAULT:Lcom/ubnt/discovery/base/model/device/extra/DeviceState;

.field public static final enum NORMAL:Lcom/ubnt/discovery/base/model/device/extra/DeviceState;

.field public static final enum RECOVERY:Lcom/ubnt/discovery/base/model/device/extra/DeviceState;


# instance fields
.field private final isSingle:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/ubnt/discovery/base/model/device/extra/DeviceState;

    new-instance v1, Lcom/ubnt/discovery/base/model/device/extra/DeviceState;

    const-string v2, "NORMAL"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/ubnt/discovery/base/model/device/extra/DeviceState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ubnt/discovery/base/model/device/extra/DeviceState;->NORMAL:Lcom/ubnt/discovery/base/model/device/extra/DeviceState;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/discovery/base/model/device/extra/DeviceState;

    const-string v2, "FACTORY_DEFAULT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/ubnt/discovery/base/model/device/extra/DeviceState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ubnt/discovery/base/model/device/extra/DeviceState;->FACTORY_DEFAULT:Lcom/ubnt/discovery/base/model/device/extra/DeviceState;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/discovery/base/model/device/extra/DeviceState;

    const-string v2, "RECOVERY"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/ubnt/discovery/base/model/device/extra/DeviceState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ubnt/discovery/base/model/device/extra/DeviceState;->RECOVERY:Lcom/ubnt/discovery/base/model/device/extra/DeviceState;

    aput-object v1, v0, v3

    sput-object v0, Lcom/ubnt/discovery/base/model/device/extra/DeviceState;->$VALUES:[Lcom/ubnt/discovery/base/model/device/extra/DeviceState;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/ubnt/discovery/base/model/device/extra/DeviceState;->isSingle:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubnt/discovery/base/model/device/extra/DeviceState;
    .locals 1

    const-class v0, Lcom/ubnt/discovery/base/model/device/extra/DeviceState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubnt/discovery/base/model/device/extra/DeviceState;

    return-object p0
.end method

.method public static values()[Lcom/ubnt/discovery/base/model/device/extra/DeviceState;
    .locals 1

    sget-object v0, Lcom/ubnt/discovery/base/model/device/extra/DeviceState;->$VALUES:[Lcom/ubnt/discovery/base/model/device/extra/DeviceState;

    invoke-virtual {v0}, [Lcom/ubnt/discovery/base/model/device/extra/DeviceState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubnt/discovery/base/model/device/extra/DeviceState;

    return-object v0
.end method


# virtual methods
.method public isSingle()Z
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/ubnt/discovery/base/model/device/extra/DeviceState;->isSingle:Z

    return v0
.end method
