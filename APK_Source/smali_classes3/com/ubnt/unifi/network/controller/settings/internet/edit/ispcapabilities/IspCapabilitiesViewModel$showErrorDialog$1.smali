.class final Lcom/ubnt/unifi/network/controller/settings/internet/edit/ispcapabilities/IspCapabilitiesViewModel$showErrorDialog$1;
.super Lkotlin/jvm/internal/Lambda;
.source "IspCapabilitiesViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/settings/internet/edit/ispcapabilities/IspCapabilitiesViewModel;->showErrorDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/ubnt/unifi/network/controller/settings/internet/edit/ispcapabilities/IspCapabilitiesViewModel$State;",
        "Lcom/ubnt/unifi/network/controller/settings/internet/edit/ispcapabilities/IspCapabilitiesViewModel$State;",
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
        "Lcom/ubnt/unifi/network/controller/settings/internet/edit/ispcapabilities/IspCapabilitiesViewModel$State;",
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
.field public static final INSTANCE:Lcom/ubnt/unifi/network/controller/settings/internet/edit/ispcapabilities/IspCapabilitiesViewModel$showErrorDialog$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ispcapabilities/IspCapabilitiesViewModel$showErrorDialog$1;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ispcapabilities/IspCapabilitiesViewModel$showErrorDialog$1;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ispcapabilities/IspCapabilitiesViewModel$showErrorDialog$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/internet/edit/ispcapabilities/IspCapabilitiesViewModel$showErrorDialog$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ubnt/unifi/network/controller/settings/internet/edit/ispcapabilities/IspCapabilitiesViewModel$State;)Lcom/ubnt/unifi/network/controller/settings/internet/edit/ispcapabilities/IspCapabilitiesViewModel$State;
    .locals 11

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/16 v9, 0x3f

    const/4 v10, 0x0

    move-object v1, p1

    .line 112
    invoke-static/range {v1 .. v10}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ispcapabilities/IspCapabilitiesViewModel$State;->copy$default(Lcom/ubnt/unifi/network/controller/settings/internet/edit/ispcapabilities/IspCapabilitiesViewModel$State;ILcom/ubnt/unifi/network/controller/settings/internet/edit/ispcapabilities/IspCapabilitiesViewModel$CapabilitiesUnit;Lcom/ubnt/unifi/network/controller/settings/internet/edit/ispcapabilities/IspCapabilitiesViewModel$CapabilitiesValidation;ILcom/ubnt/unifi/network/controller/settings/internet/edit/ispcapabilities/IspCapabilitiesViewModel$CapabilitiesUnit;Lcom/ubnt/unifi/network/controller/settings/internet/edit/ispcapabilities/IspCapabilitiesViewModel$CapabilitiesValidation;ZILjava/lang/Object;)Lcom/ubnt/unifi/network/controller/settings/internet/edit/ispcapabilities/IspCapabilitiesViewModel$State;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 8
    check-cast p1, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ispcapabilities/IspCapabilitiesViewModel$State;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ispcapabilities/IspCapabilitiesViewModel$showErrorDialog$1;->invoke(Lcom/ubnt/unifi/network/controller/settings/internet/edit/ispcapabilities/IspCapabilitiesViewModel$State;)Lcom/ubnt/unifi/network/controller/settings/internet/edit/ispcapabilities/IspCapabilitiesViewModel$State;

    move-result-object p1

    return-object p1
.end method