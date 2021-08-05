.class public final enum Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin$SSOLoginScreenState;
.super Ljava/lang/Enum;
.source "SSOLoginScreenMixin.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SSOLoginScreenState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin$SSOLoginScreenState$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin$SSOLoginScreenState;",
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
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u0000 \u00172\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0017BA\u0008\u0002\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u000bJ\u0015\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0000\u00a2\u0006\u0002\u0008\u0012R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin$SSOLoginScreenState;",
        "",
        "states",
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$State;",
        "buttonEnabled",
        "",
        "progressBarVisible",
        "inputTextEnabled",
        "cancelable",
        "closeDialog",
        "secondaryButtonsEnabled",
        "(Ljava/lang/String;ILcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$State;ZZZZZZ)V",
        "getSecondaryButtonsEnabled",
        "()Z",
        "process",
        "",
        "instance",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin;",
        "process$app_productionRelease",
        "READY",
        "WORKING",
        "SUCCESS",
        "ERROR",
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
.field private static final synthetic $VALUES:[Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin$SSOLoginScreenState;

.field public static final Companion:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin$SSOLoginScreenState$Companion;

.field public static final enum ERROR:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin$SSOLoginScreenState;

.field public static final enum READY:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin$SSOLoginScreenState;

.field public static final enum SUCCESS:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin$SSOLoginScreenState;

.field public static final enum WORKING:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin$SSOLoginScreenState;


# instance fields
.field private final buttonEnabled:Z

.field private final cancelable:Z

.field private final closeDialog:Z

.field private final inputTextEnabled:Z

.field private final progressBarVisible:Z

.field private final secondaryButtonsEnabled:Z

.field private final states:Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$State;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin$SSOLoginScreenState;

    new-instance v11, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin$SSOLoginScreenState;

    const-string v2, "READY"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v1, v11

    .line 181
    invoke-direct/range {v1 .. v10}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin$SSOLoginScreenState;-><init>(Ljava/lang/String;ILcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$State;ZZZZZZ)V

    sput-object v11, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin$SSOLoginScreenState;->READY:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin$SSOLoginScreenState;

    const/4 v1, 0x0

    aput-object v11, v0, v1

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin$SSOLoginScreenState;

    .line 182
    sget-object v2, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$BasicState;->LOADING:Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$BasicState;

    move-object v15, v2

    check-cast v15, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$State;

    const-string v13, "WORKING"

    const/4 v14, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v12, v1

    invoke-direct/range {v12 .. v21}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin$SSOLoginScreenState;-><init>(Ljava/lang/String;ILcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$State;ZZZZZZ)V

    sput-object v1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin$SSOLoginScreenState;->WORKING:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin$SSOLoginScreenState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin$SSOLoginScreenState;

    .line 183
    sget-object v2, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$BasicState;->DATA:Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$BasicState;

    move-object v6, v2

    check-cast v6, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$State;

    const-string v4, "SUCCESS"

    const/4 v5, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v12}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin$SSOLoginScreenState;-><init>(Ljava/lang/String;ILcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$State;ZZZZZZ)V

    sput-object v1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin$SSOLoginScreenState;->SUCCESS:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin$SSOLoginScreenState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin$SSOLoginScreenState;

    .line 184
    sget-object v2, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$BasicState;->ERROR:Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$BasicState;

    move-object v6, v2

    check-cast v6, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$State;

    const-string v4, "ERROR"

    const/4 v5, 0x3

    const/4 v7, 0x1

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    move-object v3, v1

    invoke-direct/range {v3 .. v12}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin$SSOLoginScreenState;-><init>(Ljava/lang/String;ILcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$State;ZZZZZZ)V

    sput-object v1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin$SSOLoginScreenState;->ERROR:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin$SSOLoginScreenState;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin$SSOLoginScreenState;->$VALUES:[Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin$SSOLoginScreenState;

    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin$SSOLoginScreenState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin$SSOLoginScreenState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin$SSOLoginScreenState;->Companion:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin$SSOLoginScreenState$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$State;ZZZZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$State;",
            "ZZZZZZ)V"
        }
    .end annotation

    .line 180
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin$SSOLoginScreenState;->states:Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$State;

    iput-boolean p4, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin$SSOLoginScreenState;->buttonEnabled:Z

    iput-boolean p5, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin$SSOLoginScreenState;->progressBarVisible:Z

    iput-boolean p6, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin$SSOLoginScreenState;->inputTextEnabled:Z

    iput-boolean p7, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin$SSOLoginScreenState;->cancelable:Z

    iput-boolean p8, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin$SSOLoginScreenState;->closeDialog:Z

    iput-boolean p9, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin$SSOLoginScreenState;->secondaryButtonsEnabled:Z

    return-void
.end method

.method public static final synthetic access$getStates$p(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin$SSOLoginScreenState;)Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$State;
    .locals 0

    .line 180
    iget-object p0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin$SSOLoginScreenState;->states:Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$State;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin$SSOLoginScreenState;
    .locals 1

    const-class v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin$SSOLoginScreenState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin$SSOLoginScreenState;

    return-object p0
.end method

.method public static values()[Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin$SSOLoginScreenState;
    .locals 1

    sget-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin$SSOLoginScreenState;->$VALUES:[Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin$SSOLoginScreenState;

    invoke-virtual {v0}, [Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin$SSOLoginScreenState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin$SSOLoginScreenState;

    return-object v0
.end method


# virtual methods
.method public final getSecondaryButtonsEnabled()Z
    .locals 1

    .line 180
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin$SSOLoginScreenState;->secondaryButtonsEnabled:Z

    return v0
.end method

.method public final process$app_productionRelease(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin;)V
    .locals 2

    const-string v0, "instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin$SSOLoginScreenState;->buttonEnabled:Z

    invoke-interface {p1, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin;->refreshSubmitButton(Z)V

    .line 188
    invoke-interface {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin;->getProgressProvider()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin$SSOLoginScreenState;->progressBarVisible:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 189
    :cond_1
    invoke-interface {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin;->getConnector()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin$Connector;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin$Connector;->getUsername()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin$SSOLoginScreenState;->inputTextEnabled:Z

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputEditText;->setEnabled(Z)V

    .line 190
    :cond_2
    invoke-interface {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin;->getConnector()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin$Connector;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin$Connector;->getPassword()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin$SSOLoginScreenState;->inputTextEnabled:Z

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputEditText;->setEnabled(Z)V

    .line 191
    :cond_3
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin$SSOLoginScreenState;->cancelable:Z

    invoke-interface {p1, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin;->cancelable(Z)V

    .line 193
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin$SSOLoginScreenState;->secondaryButtonsEnabled:Z

    invoke-interface {p1, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin;->enableSecondaryButtons(Z)V

    .line 194
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin$SSOLoginScreenState;->closeDialog:Z

    if-eqz v0, :cond_4

    .line 195
    invoke-interface {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin;->close()V

    :cond_4
    return-void
.end method
