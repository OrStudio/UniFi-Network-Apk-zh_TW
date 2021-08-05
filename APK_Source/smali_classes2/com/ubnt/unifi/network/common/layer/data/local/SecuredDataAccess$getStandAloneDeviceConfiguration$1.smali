.class final Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataAccess$getStandAloneDeviceConfiguration$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SecuredDataAccess.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataAccess;->getStandAloneDeviceConfiguration()Lcom/ubnt/unifi/network/common/layer/data/local/entity/StandAloneDeviceConfigurationEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/realm/Realm;",
        "Lcom/ubnt/unifi/network/common/layer/data/local/entity/StandAloneDeviceConfigurationEntity;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSecuredDataAccess.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SecuredDataAccess.kt\ncom/ubnt/unifi/network/common/layer/data/local/SecuredDataAccess$getStandAloneDeviceConfiguration$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,143:1\n1#2:144\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/ubnt/unifi/network/common/layer/data/local/entity/StandAloneDeviceConfigurationEntity;",
        "realm",
        "Lio/realm/Realm;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataAccess$getStandAloneDeviceConfiguration$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataAccess$getStandAloneDeviceConfiguration$1;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataAccess$getStandAloneDeviceConfiguration$1;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataAccess$getStandAloneDeviceConfiguration$1;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataAccess$getStandAloneDeviceConfiguration$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lio/realm/Realm;)Lcom/ubnt/unifi/network/common/layer/data/local/entity/StandAloneDeviceConfigurationEntity;
    .locals 1

    const-string/jumbo v0, "realm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    const-class v0, Lcom/ubnt/unifi/network/common/layer/data/local/entity/StandAloneDeviceConfigurationEntity;

    invoke-virtual {p1, v0}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/realm/RealmQuery;->findFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/data/local/entity/StandAloneDeviceConfigurationEntity;

    if-eqz v0, :cond_0

    check-cast v0, Lio/realm/RealmModel;

    invoke-virtual {p1, v0}, Lio/realm/Realm;->copyFromRealm(Lio/realm/RealmModel;)Lio/realm/RealmModel;

    move-result-object p1

    check-cast p1, Lcom/ubnt/unifi/network/common/layer/data/local/entity/StandAloneDeviceConfigurationEntity;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, Lio/realm/Realm;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataAccess$getStandAloneDeviceConfiguration$1;->invoke(Lio/realm/Realm;)Lcom/ubnt/unifi/network/common/layer/data/local/entity/StandAloneDeviceConfigurationEntity;

    move-result-object p1

    return-object p1
.end method
