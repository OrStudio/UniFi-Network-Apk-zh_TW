.class final Lcom/ubnt/unifi/network/controller/manager/SettingsManager$mgmtSettings$2;
.super Ljava/lang/Object;
.source "SettingsManager.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/manager/SettingsManager;-><init>(Lcom/ubnt/unifi/network/controller/manager/ControllerManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Function<",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Setting;",
        "Lcom/ubnt/unifi/network/controller/manager/SettingsManager$Mgmt;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSettingsManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingsManager.kt\ncom/ubnt/unifi/network/controller/manager/SettingsManager$mgmtSettings$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,388:1\n1571#2,9:389\n1819#2:398\n1820#2:400\n1580#2:401\n1#3:399\n*E\n*S KotlinDebug\n*F\n+ 1 SettingsManager.kt\ncom/ubnt/unifi/network/controller/manager/SettingsManager$mgmtSettings$2\n*L\n371#1,9:389\n371#1:398\n371#1:400\n371#1:401\n371#1:399\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u000e\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lcom/ubnt/unifi/network/controller/manager/SettingsManager$Mgmt;",
        "kotlin.jvm.PlatformType",
        "setting",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Setting;",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ubnt/unifi/network/controller/manager/SettingsManager$mgmtSettings$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$mgmtSettings$2;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$mgmtSettings$2;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$mgmtSettings$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/manager/SettingsManager$mgmtSettings$2;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Setting;)Lcom/ubnt/unifi/network/controller/manager/SettingsManager$Mgmt;
    .locals 9

    .line 368
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Setting;->getSshEnabled()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 369
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Setting;->getSshUsername()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Setting;->getSshEnabled()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_7

    move-object v1, v2

    .line 370
    :goto_0
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Setting;->getSshPassword()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    move-object v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Setting;->getSshEnabled()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_6

    .line 371
    :goto_1
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Setting;->getSshKeys()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Ljava/lang/Iterable;

    .line 389
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 398
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 397
    check-cast v4, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Setting$SshKey;

    .line 372
    invoke-virtual {v4}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Setting$SshKey;->getName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Setting$SshKey;->getType()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Setting$SshKey;->getKey()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Setting$SshKey;->getComment()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 373
    new-instance v5, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$SshKey;

    invoke-virtual {v4}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Setting$SshKey;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Setting$SshKey;->getType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Setting$SshKey;->getKey()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Setting$SshKey;->getComment()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v6, v7, v8, v4}, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$SshKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_2

    .line 397
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 401
    :cond_4
    check-cast v3, Ljava/util/List;

    goto :goto_4

    .line 375
    :cond_5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 367
    :goto_4
    new-instance p1, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$Mgmt;

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$Mgmt;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object p1

    .line 370
    :cond_6
    new-instance p1, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$InvalidSettingsException;

    const-string v0, "Ssh password is null!"

    invoke-direct {p1, v0}, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$InvalidSettingsException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 369
    :cond_7
    new-instance p1, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$InvalidSettingsException;

    const-string v0, "Ssh username is null!"

    invoke-direct {p1, v0}, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$InvalidSettingsException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 368
    :cond_8
    new-instance p1, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$InvalidSettingsException;

    const-string v0, "Mgmt settings ssh enabled is null!"

    invoke-direct {p1, v0}, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$InvalidSettingsException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 20
    check-cast p1, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Setting;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$mgmtSettings$2;->apply(Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Setting;)Lcom/ubnt/unifi/network/controller/manager/SettingsManager$Mgmt;

    move-result-object p1

    return-object p1
.end method
