.class final Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$setUpRateLimit$1;
.super Lkotlin/jvm/internal/Lambda;
.source "InternetEditViewModelImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl;->setUpRateLimit(Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;",
        "Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $error:Z

.field final synthetic $limit:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Ljava/lang/Integer;Z)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$setUpRateLimit$1;->$limit:Ljava/lang/Integer;

    iput-boolean p2, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$setUpRateLimit$1;->$error:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;)Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "$receiver"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    iget-object v2, v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$setUpRateLimit$1;->$limit:Ljava/lang/Integer;

    move-object/from16 v16, v2

    iget-boolean v2, v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$setUpRateLimit$1;->$error:Z

    move/from16 v17, v2

    const/4 v2, 0x0

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

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v21, 0x73fff

    const/16 v22, 0x0

    invoke-static/range {v1 .. v22}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;->copy$default(Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;Ljava/lang/String;Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModel$NameValidation;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/Integer;Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModel$VlanValidation;Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State$QosTag;ZLjava/lang/String;ZZLjava/lang/Integer;ZLjava/lang/Integer;ZZILjava/lang/Object;)Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$setUpRateLimit$1;->invoke(Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;)Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;

    move-result-object p1

    return-object p1
.end method
