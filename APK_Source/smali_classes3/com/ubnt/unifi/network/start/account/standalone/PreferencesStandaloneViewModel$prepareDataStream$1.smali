.class final Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneViewModel$prepareDataStream$1;
.super Ljava/lang/Object;
.source "PreferencesStandaloneViewModel.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneViewModel;->prepareDataStream(Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneViewModel$Param;)Lio/reactivex/rxjava3/core/Single;
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
        "Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneViewModel$Param;",
        "Lio/reactivex/rxjava3/core/SingleSource<",
        "+",
        "Lkotlin/Unit;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012\u000e\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00010\u00050\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/rxjava3/core/SingleSource;",
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneViewModel$Param;",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $param:Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneViewModel$Param;

.field final synthetic this$0:Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneViewModel;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneViewModel;Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneViewModel$Param;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneViewModel$prepareDataStream$1;->this$0:Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneViewModel;

    iput-object p2, p0, Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneViewModel$prepareDataStream$1;->$param:Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneViewModel$Param;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneViewModel$Param;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneViewModel$Param;",
            ")",
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "+",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object p1, p0, Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneViewModel$prepareDataStream$1;->$param:Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneViewModel$Param;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneViewModel$Param;->getUsername()Ljava/lang/String;

    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneViewModel$prepareDataStream$1;->$param:Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneViewModel$Param;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneViewModel$Param;->getPassword()Ljava/lang/String;

    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneViewModel$prepareDataStream$1;->$param:Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneViewModel$Param;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneViewModel$Param;->getCountryCode()Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_2

    .line 24
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v0, :cond_1

    .line 28
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v1, :cond_0

    .line 32
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 36
    iget-object v2, p0, Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneViewModel$prepareDataStream$1;->this$0:Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneViewModel;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneViewModel;->getSecuredDataStreamManager()Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;

    move-result-object v2

    invoke-virtual {v2, p1, v0, v1}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;->setStandaloneDeviceCredentials(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    .line 37
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->toSingleDefault(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/SingleSource;

    return-object p1

    .line 33
    :cond_0
    new-instance p1, Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneViewModel$InvalidCountryException;

    invoke-direct {p1}, Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneViewModel$InvalidCountryException;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 29
    :cond_1
    new-instance p1, Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneViewModel$MissingPasswordException;

    invoke-direct {p1}, Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneViewModel$MissingPasswordException;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 25
    :cond_2
    new-instance p1, Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneViewModel$MissingUsernameException;

    invoke-direct {p1}, Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneViewModel$MissingUsernameException;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    check-cast p1, Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneViewModel$Param;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneViewModel$prepareDataStream$1;->apply(Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneViewModel$Param;)Lio/reactivex/rxjava3/core/SingleSource;

    move-result-object p1

    return-object p1
.end method
