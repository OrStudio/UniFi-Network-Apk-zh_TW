.class public Lcom/ubnt/unifi/network/common/layer/data/local/entity/SSOAccountEntity;
.super Lio/realm/RealmObject;
.source "SSOAccountEntity.kt"

# interfaces
.implements Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxyInterface;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u001b\u0008\u0016\u0018\u00002\u00020\u0001Be\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u000bR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\n\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\r\"\u0004\u0008\u0011\u0010\u000fR \u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\r\"\u0004\u0008\u0013\u0010\u000fR\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\r\"\u0004\u0008\u0015\u0010\u000fR\u001c\u0010\t\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\r\"\u0004\u0008\u0017\u0010\u000fR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\r\"\u0004\u0008\u0019\u0010\u000fR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\r\"\u0004\u0008\u001b\u0010\u000fR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\r\"\u0004\u0008\u001d\u0010\u000f\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/data/local/entity/SSOAccountEntity;",
        "Lio/realm/RealmObject;",
        "email",
        "",
        "authToken",
        "userName",
        "password",
        "uuid",
        "firstName",
        "lastName",
        "avatarUrl",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getAuthToken",
        "()Ljava/lang/String;",
        "setAuthToken",
        "(Ljava/lang/String;)V",
        "getAvatarUrl",
        "setAvatarUrl",
        "getEmail",
        "setEmail",
        "getFirstName",
        "setFirstName",
        "getLastName",
        "setLastName",
        "getPassword",
        "setPassword",
        "getUserName",
        "setUserName",
        "getUuid",
        "setUuid",
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
.field private authToken:Ljava/lang/String;

.field private avatarUrl:Ljava/lang/String;

.field private email:Ljava/lang/String;
    .annotation runtime Lio/realm/annotations/PrimaryKey;
    .end annotation
.end field

.field private firstName:Ljava/lang/String;

.field private lastName:Ljava/lang/String;

.field private password:Ljava/lang/String;

.field private userName:Ljava/lang/String;

.field private uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/ubnt/unifi/network/common/layer/data/local/entity/SSOAccountEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    instance-of v0, p0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realm$injectObjectContext()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Lio/realm/RealmObject;-><init>()V

    instance-of v0, p0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realm$injectObjectContext()V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/data/local/entity/SSOAccountEntity;->realmSet$email(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/ubnt/unifi/network/common/layer/data/local/entity/SSOAccountEntity;->realmSet$authToken(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/ubnt/unifi/network/common/layer/data/local/entity/SSOAccountEntity;->realmSet$userName(Ljava/lang/String;)V

    invoke-virtual {p0, p4}, Lcom/ubnt/unifi/network/common/layer/data/local/entity/SSOAccountEntity;->realmSet$password(Ljava/lang/String;)V

    invoke-virtual {p0, p5}, Lcom/ubnt/unifi/network/common/layer/data/local/entity/SSOAccountEntity;->realmSet$uuid(Ljava/lang/String;)V

    invoke-virtual {p0, p6}, Lcom/ubnt/unifi/network/common/layer/data/local/entity/SSOAccountEntity;->realmSet$firstName(Ljava/lang/String;)V

    invoke-virtual {p0, p7}, Lcom/ubnt/unifi/network/common/layer/data/local/entity/SSOAccountEntity;->realmSet$lastName(Ljava/lang/String;)V

    invoke-virtual {p0, p8}, Lcom/ubnt/unifi/network/common/layer/data/local/entity/SSOAccountEntity;->realmSet$avatarUrl(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 7
    move-object v2, v3

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    .line 8
    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v4, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    .line 9
    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v5, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    .line 10
    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v6, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    .line 11
    move-object v7, v3

    check-cast v7, Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v7, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    .line 12
    move-object v8, v3

    check-cast v8, Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    .line 13
    move-object v9, v3

    check-cast v9, Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    .line 14
    move-object v1, v3

    check-cast v1, Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move-object p1, p0

    move-object p2, v2

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v1

    invoke-direct/range {p1 .. p9}, Lcom/ubnt/unifi/network/common/layer/data/local/entity/SSOAccountEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    instance-of v1, v0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v1, :cond_8

    move-object v1, v0

    check-cast v1, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realm$injectObjectContext()V

    :cond_8
    return-void
.end method


# virtual methods
.method public final getAuthToken()Ljava/lang/String;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/data/local/entity/SSOAccountEntity;->realmGet$authToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAvatarUrl()Ljava/lang/String;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/data/local/entity/SSOAccountEntity;->realmGet$avatarUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/data/local/entity/SSOAccountEntity;->realmGet$email()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getFirstName()Ljava/lang/String;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/data/local/entity/SSOAccountEntity;->realmGet$firstName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLastName()Ljava/lang/String;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/data/local/entity/SSOAccountEntity;->realmGet$lastName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPassword()Ljava/lang/String;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/data/local/entity/SSOAccountEntity;->realmGet$password()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getUserName()Ljava/lang/String;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/data/local/entity/SSOAccountEntity;->realmGet$userName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getUuid()Ljava/lang/String;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/data/local/entity/SSOAccountEntity;->realmGet$uuid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$authToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/local/entity/SSOAccountEntity;->authToken:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$avatarUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/local/entity/SSOAccountEntity;->avatarUrl:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$email()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/local/entity/SSOAccountEntity;->email:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$firstName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/local/entity/SSOAccountEntity;->firstName:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$lastName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/local/entity/SSOAccountEntity;->lastName:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$password()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/local/entity/SSOAccountEntity;->password:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$userName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/local/entity/SSOAccountEntity;->userName:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$uuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/local/entity/SSOAccountEntity;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public realmSet$authToken(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/local/entity/SSOAccountEntity;->authToken:Ljava/lang/String;

    return-void
.end method

.method public realmSet$avatarUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/local/entity/SSOAccountEntity;->avatarUrl:Ljava/lang/String;

    return-void
.end method

.method public realmSet$email(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/local/entity/SSOAccountEntity;->email:Ljava/lang/String;

    return-void
.end method

.method public realmSet$firstName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/local/entity/SSOAccountEntity;->firstName:Ljava/lang/String;

    return-void
.end method

.method public realmSet$lastName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/local/entity/SSOAccountEntity;->lastName:Ljava/lang/String;

    return-void
.end method

.method public realmSet$password(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/local/entity/SSOAccountEntity;->password:Ljava/lang/String;

    return-void
.end method

.method public realmSet$userName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/local/entity/SSOAccountEntity;->userName:Ljava/lang/String;

    return-void
.end method

.method public realmSet$uuid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/local/entity/SSOAccountEntity;->uuid:Ljava/lang/String;

    return-void
.end method

.method public final setAuthToken(Ljava/lang/String;)V
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/data/local/entity/SSOAccountEntity;->realmSet$authToken(Ljava/lang/String;)V

    return-void
.end method

.method public final setAvatarUrl(Ljava/lang/String;)V
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/data/local/entity/SSOAccountEntity;->realmSet$avatarUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final setEmail(Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/data/local/entity/SSOAccountEntity;->realmSet$email(Ljava/lang/String;)V

    return-void
.end method

.method public final setFirstName(Ljava/lang/String;)V
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/data/local/entity/SSOAccountEntity;->realmSet$firstName(Ljava/lang/String;)V

    return-void
.end method

.method public final setLastName(Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/data/local/entity/SSOAccountEntity;->realmSet$lastName(Ljava/lang/String;)V

    return-void
.end method

.method public final setPassword(Ljava/lang/String;)V
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/data/local/entity/SSOAccountEntity;->realmSet$password(Ljava/lang/String;)V

    return-void
.end method

.method public final setUserName(Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/data/local/entity/SSOAccountEntity;->realmSet$userName(Ljava/lang/String;)V

    return-void
.end method

.method public final setUuid(Ljava/lang/String;)V
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/data/local/entity/SSOAccountEntity;->realmSet$uuid(Ljava/lang/String;)V

    return-void
.end method
