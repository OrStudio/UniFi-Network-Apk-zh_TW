.class public final Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOLoginApi$Login;
.super Ljava/lang/Object;
.source "SSOLoginApi.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOLoginApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Login"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0010\u0018\u00002\u00020\u0001BE\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000cR\u0013\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000cR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000cR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000c\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOLoginApi$Login;",
        "",
        "email",
        "",
        "username",
        "password",
        "authToken",
        "uuid",
        "firstName",
        "lastName",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getAuthToken",
        "()Ljava/lang/String;",
        "getEmail",
        "getFirstName",
        "getLastName",
        "getPassword",
        "getUsername",
        "getUuid",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final authToken:Ljava/lang/String;

.field private final email:Ljava/lang/String;

.field private final firstName:Ljava/lang/String;

.field private final lastName:Ljava/lang/String;

.field private final password:Ljava/lang/String;

.field private final username:Ljava/lang/String;

.field private final uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "email"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "username"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authToken"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uuid"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOLoginApi$Login;->email:Ljava/lang/String;

    iput-object p2, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOLoginApi$Login;->username:Ljava/lang/String;

    iput-object p3, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOLoginApi$Login;->password:Ljava/lang/String;

    iput-object p4, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOLoginApi$Login;->authToken:Ljava/lang/String;

    iput-object p5, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOLoginApi$Login;->uuid:Ljava/lang/String;

    iput-object p6, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOLoginApi$Login;->firstName:Ljava/lang/String;

    iput-object p7, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOLoginApi$Login;->lastName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p8, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 79
    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object/from16 v8, p6

    :goto_0
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_1

    .line 80
    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    move-object v9, v0

    goto :goto_1

    :cond_1
    move-object/from16 v9, p7

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v2 .. v9}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOLoginApi$Login;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getAuthToken()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOLoginApi$Login;->authToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOLoginApi$Login;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final getFirstName()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOLoginApi$Login;->firstName:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastName()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOLoginApi$Login;->lastName:Ljava/lang/String;

    return-object v0
.end method

.method public final getPassword()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOLoginApi$Login;->password:Ljava/lang/String;

    return-object v0
.end method

.method public final getUsername()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOLoginApi$Login;->username:Ljava/lang/String;

    return-object v0
.end method

.method public final getUuid()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOLoginApi$Login;->uuid:Ljava/lang/String;

    return-object v0
.end method
