.class public final Lcom/ubnt/unifi/network/common/account/AccountManager$AccountInfo;
.super Ljava/lang/Object;
.source "AccountManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/account/AccountManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AccountInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/common/account/AccountManager$AccountInfo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018BC\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\nJ\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000cR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000c\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/account/AccountManager$AccountInfo;",
        "",
        "uuid",
        "",
        "username",
        "email",
        "password",
        "firstName",
        "lastName",
        "avatar",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getAvatar",
        "()Ljava/lang/String;",
        "getEmail",
        "getFirstName",
        "getLastName",
        "getPassword",
        "getUsername",
        "getUuid",
        "equals",
        "",
        "other",
        "hashCode",
        "",
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
.field public static final Companion:Lcom/ubnt/unifi/network/common/account/AccountManager$AccountInfo$Companion;


# instance fields
.field private final avatar:Ljava/lang/String;

.field private final email:Ljava/lang/String;

.field private final firstName:Ljava/lang/String;

.field private final lastName:Ljava/lang/String;

.field private final password:Ljava/lang/String;

.field private final username:Ljava/lang/String;

.field private final uuid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/common/account/AccountManager$AccountInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/common/account/AccountManager$AccountInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/common/account/AccountManager$AccountInfo;->Companion:Lcom/ubnt/unifi/network/common/account/AccountManager$AccountInfo$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "uuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "username"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "email"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/account/AccountManager$AccountInfo;->uuid:Ljava/lang/String;

    iput-object p2, p0, Lcom/ubnt/unifi/network/common/account/AccountManager$AccountInfo;->username:Ljava/lang/String;

    iput-object p3, p0, Lcom/ubnt/unifi/network/common/account/AccountManager$AccountInfo;->email:Ljava/lang/String;

    iput-object p4, p0, Lcom/ubnt/unifi/network/common/account/AccountManager$AccountInfo;->password:Ljava/lang/String;

    iput-object p5, p0, Lcom/ubnt/unifi/network/common/account/AccountManager$AccountInfo;->firstName:Ljava/lang/String;

    iput-object p6, p0, Lcom/ubnt/unifi/network/common/account/AccountManager$AccountInfo;->lastName:Ljava/lang/String;

    iput-object p7, p0, Lcom/ubnt/unifi/network/common/account/AccountManager$AccountInfo;->avatar:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 52
    instance-of v0, p1, Lcom/ubnt/unifi/network/common/account/AccountManager$AccountInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/account/AccountManager$AccountInfo;->uuid:Ljava/lang/String;

    check-cast p1, Lcom/ubnt/unifi/network/common/account/AccountManager$AccountInfo;

    iget-object v1, p1, Lcom/ubnt/unifi/network/common/account/AccountManager$AccountInfo;->uuid:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/account/AccountManager$AccountInfo;->username:Ljava/lang/String;

    iget-object v1, p1, Lcom/ubnt/unifi/network/common/account/AccountManager$AccountInfo;->username:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/account/AccountManager$AccountInfo;->email:Ljava/lang/String;

    iget-object v1, p1, Lcom/ubnt/unifi/network/common/account/AccountManager$AccountInfo;->email:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/account/AccountManager$AccountInfo;->firstName:Ljava/lang/String;

    iget-object v1, p1, Lcom/ubnt/unifi/network/common/account/AccountManager$AccountInfo;->firstName:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/account/AccountManager$AccountInfo;->lastName:Ljava/lang/String;

    iget-object v1, p1, Lcom/ubnt/unifi/network/common/account/AccountManager$AccountInfo;->lastName:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/account/AccountManager$AccountInfo;->avatar:Ljava/lang/String;

    iget-object p1, p1, Lcom/ubnt/unifi/network/common/account/AccountManager$AccountInfo;->avatar:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final getAvatar()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/account/AccountManager$AccountInfo;->avatar:Ljava/lang/String;

    return-object v0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/account/AccountManager$AccountInfo;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final getFirstName()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/account/AccountManager$AccountInfo;->firstName:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastName()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/account/AccountManager$AccountInfo;->lastName:Ljava/lang/String;

    return-object v0
.end method

.method public final getPassword()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/account/AccountManager$AccountInfo;->password:Ljava/lang/String;

    return-object v0
.end method

.method public final getUsername()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/account/AccountManager$AccountInfo;->username:Ljava/lang/String;

    return-object v0
.end method

.method public final getUuid()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/account/AccountManager$AccountInfo;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/account/AccountManager$AccountInfo;->uuid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
