.class final Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType$NONE;
.super Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType;
.source "SecuredStorageProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "NONE"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\u0008\u00c6\u0001\u0018\u00002\u00020\u0001J+\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0010\u00a2\u0006\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType$NONE;",
        "Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType;",
        "prepareDB",
        "Lio/realm/RealmConfiguration;",
        "instance",
        "Lcom/ubnt/keystore/SecuredStorageProvider;",
        "cipher",
        "Ljavax/crypto/Cipher;",
        "currentRealmKey",
        "",
        "prepareDB$keystore_release",
        "keystore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 231
    sget-object v3, Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType$NONE$1;->INSTANCE:Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType$NONE$1;

    move-object v15, v3

    check-cast v15, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0xfce

    const/16 v17, 0x0

    .line 227
    invoke-direct/range {v0 .. v17}, Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public prepareDB$keystore_release(Lcom/ubnt/keystore/SecuredStorageProvider;Ljavax/crypto/Cipher;[B)Lio/realm/RealmConfiguration;
    .locals 0

    const-string p2, "instance"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    invoke-virtual {p1}, Lcom/ubnt/keystore/SecuredStorageProvider;->prepareLegacyRealm()Lio/realm/RealmConfiguration;

    move-result-object p1

    return-object p1
.end method
