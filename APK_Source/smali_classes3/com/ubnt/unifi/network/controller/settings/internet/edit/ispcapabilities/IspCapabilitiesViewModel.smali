.class public final Lcom/ubnt/unifi/network/controller/settings/internet/edit/ispcapabilities/IspCapabilitiesViewModel;
.super Lcom/ubnt/unifi/network/controller/settings/internet/StatefulViewModel;
.source "IspCapabilitiesViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/settings/internet/edit/ispcapabilities/IspCapabilitiesViewModel$CapabilitiesUnit;,
        Lcom/ubnt/unifi/network/controller/settings/internet/edit/ispcapabilities/IspCapabilitiesViewModel$CapabilitiesValidation;,
        Lcom/ubnt/unifi/network/controller/settings/internet/edit/ispcapabilities/IspCapabilitiesViewModel$State;,
        Lcom/ubnt/unifi/network/controller/settings/internet/edit/ispcapabilities/IspCapabilitiesViewModel$Output;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubnt/unifi/network/controller/settings/internet/StatefulViewModel<",
        "Lcom/ubnt/unifi/network/controller/settings/internet/edit/ispcapabilities/IspCapabilitiesViewModel$State;",
        "Lcom/ubnt/unifi/network/controller/settings/internet/edit/ispcapabilities/IspCapabilitiesViewModel$Output;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0004\u0018\u0019\u001a\u001bB\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u0007\u001a\u00020\u0008J\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\u000b\u001a\u00020\u0008J\u0008\u0010\u000c\u001a\u00020\u0008H\u0002J\u000e\u0010\r\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u000fJ\u000e\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0012J\u000e\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u000fJ\u000e\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0012J\u0006\u0010\u0016\u001a\u00020\u0008J\u0006\u0010\u0017\u001a\u00020\nR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/settings/internet/edit/ispcapabilities/IspCapabilitiesViewModel;",
        "Lcom/ubnt/unifi/network/controller/settings/internet/StatefulViewModel;",
        "Lcom/ubnt/unifi/network/controller/settings/internet/edit/ispcapabilities/IspCapabilitiesViewModel$State;",
        "Lcom/ubnt/unifi/network/controller/settings/internet/edit/ispcapabilities/IspCapabilitiesViewModel$Output;",
        "internetViewModel",
        "Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel;",
        "(Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel;)V",
        "discardChanges",
        "",
        "haveErrors",
        "",
        "hideFixErrorsDialog",
        "restoreState",
        "setDownload",
        "download",
        "",
        "setDownloadUnit",
        "unit",
        "Lcom/ubnt/unifi/network/controller/settings/internet/edit/ispcapabilities/IspCapabilitiesViewModel$CapabilitiesUnit;",
        "setUpload",
        "upload",
        "setUploadUnit",
        "showErrorDialog",
        "storeState",
        "CapabilitiesUnit",
        "CapabilitiesValidation",
        "Output",
        "State",
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
.field private final internetViewModel:Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel;


# direct methods
.method public constructor <init>(Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel;)V
    .locals 11

    const-string v0, "internetViewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ispcapabilities/IspCapabilitiesViewModel$State;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7f

    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ispcapabilities/IspCapabilitiesViewModel$State;-><init>(ILcom/ubnt/unifi/network/controller/settings/internet/edit/ispcapabilities/IspCapabilitiesViewModel$CapabilitiesUnit;Lcom/ubnt/unifi/network/controller/settings/internet/edit/ispcapabilities/IspCapabilitiesViewModel$CapabilitiesValidation;ILcom/ubnt/unifi/network/controller/settings/internet/edit/ispcapabilities/IspCapabilitiesViewModel$CapabilitiesUnit;Lcom/ubnt/unifi/network/controller/settings/internet/edit/ispcapabilities/IspCapabilitiesViewModel$CapabilitiesValidation;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v0}, Lcom/ubnt/unifi/network/controller/settings/internet/StatefulViewModel;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ispcapabilities/IspCapabilitiesViewModel;->internetViewModel:Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel;

    .line 82
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ispcapabilities/IspCapabilitiesViewModel;->restoreState()V

    return-void
.end method

.method public static final synthetic access$setState(Lcom/ubnt/unifi/network/controller/settings/internet/edit/ispcapabilities/IspCapabilitiesViewModel;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ispcapabilities/IspCapabilitiesViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final restoreState()V
    .locals 3

    .line 118
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ispcapabilities/IspCapabilitiesViewModel;->internetViewModel:Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel;->states()Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Flowable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 119
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ispcapabilities/IspCapabilitiesViewModel$restoreState$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ispcapabilities/IspCapabilitiesViewModel$restoreState$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/internet/edit/ispcapabilities/IspCapabilitiesViewModel;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    .line 120
    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ispcapabilities/IspCapabilitiesViewModel$restoreState$2;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ispcapabilities/IspCapabilitiesViewModel$restoreState$2;-><init>(Lcom/ubnt/unifi/network/controller/settings/internet/edit/ispcapabilities/IspCapabilitiesViewModel;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    .line 118
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method


# virtual methods
.method public final discardChanges()V
    .locals 1

    .line 138
    sget-object v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ispcapabilities/IspCapabilitiesViewModel$Output$Quit;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/internet/edit/ispcapabilities/IspCapabilitiesViewModel$Output$Quit;

    invoke-virtual {p0, v0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ispcapabilities/IspCapabilitiesViewModel;->emit(Ljava/lang/Object;)V

    return-void
.end method

.method public final haveErrors()Z
    .locals 1

    .line 115
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ispcapabilities/IspCapabilitiesViewModel;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ispcapabilities/IspCapabilitiesViewModel$State;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ispcapabilities/IspCapabilitiesViewModel$State;->haveErrors()Z

    move-result v0

    return v0
.end method

.method public final hideFixErrorsDialog()V
    .locals 1

    .line 134
    sget-object v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ispcapabilities/IspCapabilitiesViewModel$hideFixErrorsDialog$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/internet/edit/ispcapabilities/IspCapabilitiesViewModel$hideFixErrorsDialog$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ispcapabilities/IspCapabilitiesViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final setDownload(I)V
    .locals 2

    if-lez p1, :cond_0

    .line 87
    sget-object v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ispcapabilities/IspCapabilitiesViewModel$CapabilitiesValidation;->VALID:Lcom/ubnt/unifi/network/controller/settings/internet/edit/ispcapabilities/IspCapabilitiesViewModel$CapabilitiesValidation;

    goto :goto_0

    .line 89
    :cond_0
    sget-object v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ispcapabilities/IspCapabilitiesViewModel$CapabilitiesValidation;->UNDERFLOW:Lcom/ubnt/unifi/network/controller/settings/internet/edit/ispcapabilities/IspCapabilitiesViewModel$CapabilitiesValidation;

    .line 91
    :goto_0
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ispcapabilities/IspCapabilitiesViewModel$setDownload$1;

    invoke-direct {v1, p1, v0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ispcapabilities/IspCapabilitiesViewModel$setDownload$1;-><init>(ILcom/ubnt/unifi/network/controller/settings/internet/edit/ispcapabilities/IspCapabilitiesViewModel$CapabilitiesValidation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ispcapabilities/IspCapabilitiesViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final setDownloadUnit(Lcom/ubnt/unifi/network/controller/settings/internet/edit/ispcapabilities/IspCapabilitiesViewModel$CapabilitiesUnit;)V
    .locals 1

    const-string v0, "unit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ispcapabilities/IspCapabilitiesViewModel$setDownloadUnit$1;

    invoke-direct {v0, p1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ispcapabilities/IspCapabilitiesViewModel$setDownloadUnit$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/internet/edit/ispcapabilities/IspCapabilitiesViewModel$CapabilitiesUnit;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ispcapabilities/IspCapabilitiesViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final setUpload(I)V
    .locals 2

    if-lez p1, :cond_0

    .line 100
    sget-object v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ispcapabilities/IspCapabilitiesViewModel$CapabilitiesValidation;->VALID:Lcom/ubnt/unifi/network/controller/settings/internet/edit/ispcapabilities/IspCapabilitiesViewModel$CapabilitiesValidation;

    goto :goto_0

    .line 102
    :cond_0
    sget-object v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ispcapabilities/IspCapabilitiesViewModel$CapabilitiesValidation;->UNDERFLOW:Lcom/ubnt/unifi/network/controller/settings/internet/edit/ispcapabilities/IspCapabilitiesViewModel$CapabilitiesValidation;

    .line 104
    :goto_0
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ispcapabilities/IspCapabilitiesViewModel$setUpload$1;

    invoke-direct {v1, p1, v0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ispcapabilities/IspCapabilitiesViewModel$setUpload$1;-><init>(ILcom/ubnt/unifi/network/controller/settings/internet/edit/ispcapabilities/IspCapabilitiesViewModel$CapabilitiesValidation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ispcapabilities/IspCapabilitiesViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final setUploadUnit(Lcom/ubnt/unifi/network/controller/settings/internet/edit/ispcapabilities/IspCapabilitiesViewModel$CapabilitiesUnit;)V
    .locals 1

    const-string v0, "unit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ispcapabilities/IspCapabilitiesViewModel$setUploadUnit$1;

    invoke-direct {v0, p1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ispcapabilities/IspCapabilitiesViewModel$setUploadUnit$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/internet/edit/ispcapabilities/IspCapabilitiesViewModel$CapabilitiesUnit;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ispcapabilities/IspCapabilitiesViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final showErrorDialog()V
    .locals 1

    .line 112
    sget-object v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ispcapabilities/IspCapabilitiesViewModel$showErrorDialog$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/internet/edit/ispcapabilities/IspCapabilitiesViewModel$showErrorDialog$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ispcapabilities/IspCapabilitiesViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final storeState()Z
    .locals 2

    .line 125
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ispcapabilities/IspCapabilitiesViewModel;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ispcapabilities/IspCapabilitiesViewModel$State;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ispcapabilities/IspCapabilitiesViewModel$State;->haveErrors()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ispcapabilities/IspCapabilitiesViewModel;->internetViewModel:Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ispcapabilities/IspCapabilitiesViewModel;->getState()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ispcapabilities/IspCapabilitiesViewModel$State;

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel;->updateIspCapabilitiesState(Lcom/ubnt/unifi/network/controller/settings/internet/edit/ispcapabilities/IspCapabilitiesViewModel$State;)V

    const/4 v0, 0x1

    :goto_0
    return v0
.end method
