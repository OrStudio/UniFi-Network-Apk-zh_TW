.class public final Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$SSOAccount;
.super Ljava/lang/Object;
.source "SecuredDataStreamManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SSOAccount"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$SSOAccount$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cBM\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u000bJ\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0006\u0010\u0018\u001a\u00020\u0016J\u0006\u0010\u0019\u001a\u00020\u0016J\u0008\u0010\u001a\u001a\u00020\u001bH\u0016R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\n\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\rR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\rR\u0013\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\r\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$SSOAccount;",
        "",
        "email",
        "",
        "username",
        "uuid",
        "password",
        "authToken",
        "firstName",
        "lastName",
        "avatar",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getAuthToken",
        "()Ljava/lang/String;",
        "getAvatar",
        "getEmail",
        "getFirstName",
        "getLastName",
        "getPassword",
        "getUsername",
        "getUuid",
        "equals",
        "",
        "other",
        "hasAuthToken",
        "hasEmail",
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
.field public static final Companion:Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$SSOAccount$Companion;


# instance fields
.field private final authToken:Ljava/lang/String;

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

    new-instance v0, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$SSOAccount$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$SSOAccount$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$SSOAccount;->Companion:Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$SSOAccount$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "email"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "username"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uuid"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$SSOAccount;->email:Ljava/lang/String;

    iput-object p2, p0, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$SSOAccount;->username:Ljava/lang/String;

    iput-object p3, p0, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$SSOAccount;->uuid:Ljava/lang/String;

    iput-object p4, p0, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$SSOAccount;->password:Ljava/lang/String;

    iput-object p5, p0, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$SSOAccount;->authToken:Ljava/lang/String;

    iput-object p6, p0, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$SSOAccount;->firstName:Ljava/lang/String;

    iput-object p7, p0, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$SSOAccount;->lastName:Ljava/lang/String;

    iput-object p8, p0, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$SSOAccount;->avatar:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 111
    :cond_0
    instance-of v1, p1, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$SSOAccount;

    if-nez v1, :cond_1

    return v0

    .line 114
    :cond_1
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$SSOAccount;->hashCode()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    if-ne v1, p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final getAuthToken()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$SSOAccount;->authToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getAvatar()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$SSOAccount;->avatar:Ljava/lang/String;

    return-object v0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$SSOAccount;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final getFirstName()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$SSOAccount;->firstName:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastName()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$SSOAccount;->lastName:Ljava/lang/String;

    return-object v0
.end method

.method public final getPassword()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$SSOAccount;->password:Ljava/lang/String;

    return-object v0
.end method

.method public final getUsername()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$SSOAccount;->username:Ljava/lang/String;

    return-object v0
.end method

.method public final getUuid()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$SSOAccount;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public final hasAuthToken()Z
    .locals 3

    .line 100
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$SSOAccount;->authToken:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    return v1
.end method

.method public final hasEmail()Z
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$SSOAccount;->email:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$SSOAccount;->email:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
