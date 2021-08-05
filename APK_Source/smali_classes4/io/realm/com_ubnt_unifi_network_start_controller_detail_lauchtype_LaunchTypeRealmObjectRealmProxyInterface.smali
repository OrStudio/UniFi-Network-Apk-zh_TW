.class public interface abstract Lio/realm/com_ubnt_unifi_network_start_controller_detail_lauchtype_LaunchTypeRealmObjectRealmProxyInterface;
.super Ljava/lang/Object;
.source "com_ubnt_unifi_network_start_controller_detail_lauchtype_LaunchTypeRealmObjectRealmProxyInterface.java"


# virtual methods
.method public abstract realmGet$connection()Ljava/lang/Integer;
.end method

.method public abstract realmGet$ids()Lio/realm/RealmList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/RealmList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract realmGet$launchType()Ljava/lang/String;
.end method

.method public abstract realmGet$position()Ljava/lang/Integer;
.end method

.method public abstract realmSet$connection(Ljava/lang/Integer;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation
.end method

.method public abstract realmSet$ids(Lio/realm/RealmList;)V
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
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract realmSet$launchType(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation
.end method

.method public abstract realmSet$position(Ljava/lang/Integer;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation
.end method
