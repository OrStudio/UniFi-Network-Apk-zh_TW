.class public final Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeItem;
.super Ljava/lang/Object;
.source "LaunchTypeItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeItem$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u000c\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u001f\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0006\u0010\u0013\u001a\u00020\u000fJ\t\u0010\u0014\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeItem;",
        "",
        "launchType",
        "Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType;",
        "value",
        "",
        "(Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType;Ljava/lang/String;)V",
        "getLaunchType",
        "()Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType;",
        "getValue",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "isEnabled",
        "toString",
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
.field public static final Companion:Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeItem$Companion;


# instance fields
.field private final launchType:Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType;

.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeItem$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeItem$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeItem;->Companion:Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeItem$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType;Ljava/lang/String;)V
    .locals 1

    const-string v0, "launchType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeItem;->launchType:Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType;

    iput-object p2, p0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeItem;->value:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 8
    check-cast p2, Ljava/lang/String;

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeItem;-><init>(Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeItem;Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType;Ljava/lang/String;ILjava/lang/Object;)Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeItem;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeItem;->launchType:Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeItem;->value:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeItem;->copy(Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType;Ljava/lang/String;)Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeItem;->launchType:Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeItem;->value:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType;Ljava/lang/String;)Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeItem;
    .locals 1

    const-string v0, "launchType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeItem;

    invoke-direct {v0, p1, p2}, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeItem;-><init>(Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 13
    instance-of v1, p1, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType;

    if-nez v1, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeItem;->hashCode()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    if-ne v1, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public final getLaunchType()Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeItem;->launchType:Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType;

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeItem;->value:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeItem;->launchType:Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeItem;->value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final isEnabled()Z
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeItem;->launchType:Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType;

    iget-object v1, p0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeItem;->value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType;->isEnabled(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LaunchTypeItem(launchType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeItem;->launchType:Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeItem;->value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
