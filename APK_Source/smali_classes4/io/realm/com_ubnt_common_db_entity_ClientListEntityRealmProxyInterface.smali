.class public interface abstract Lio/realm/com_ubnt_common_db_entity_ClientListEntityRealmProxyInterface;
.super Ljava/lang/Object;
.source "com_ubnt_common_db_entity_ClientListEntityRealmProxyInterface.java"


# virtual methods
.method public abstract realmGet$clientListEntity()Lio/realm/RealmList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/RealmList<",
            "Lcom/ubnt/common/db/entity/ClientEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract realmGet$key()Ljava/lang/String;
.end method

.method public abstract realmSet$clientListEntity(Lio/realm/RealmList;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmList<",
            "Lcom/ubnt/common/db/entity/ClientEntity;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract realmSet$key(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation
.end method
