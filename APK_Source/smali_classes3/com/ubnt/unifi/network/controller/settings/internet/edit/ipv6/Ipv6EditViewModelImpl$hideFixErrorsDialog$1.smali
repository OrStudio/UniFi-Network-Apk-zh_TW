.class final Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditViewModelImpl$hideFixErrorsDialog$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Ipv6EditViewModelImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditViewModelImpl;->hideFixErrorsDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditViewModelImpl$State;",
        "Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditViewModelImpl$State;",
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
        "Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditViewModelImpl$State;",
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
.field public static final INSTANCE:Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditViewModelImpl$hideFixErrorsDialog$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditViewModelImpl$hideFixErrorsDialog$1;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditViewModelImpl$hideFixErrorsDialog$1;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditViewModelImpl$hideFixErrorsDialog$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditViewModelImpl$hideFixErrorsDialog$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditViewModelImpl$State;)Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditViewModelImpl$State;
    .locals 15

    const-string v0, "$receiver"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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

    const/16 v13, 0x3ff

    const/4 v14, 0x0

    .line 155
    invoke-static/range {v1 .. v14}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditViewModelImpl$State;->copy$default(Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditViewModelImpl$State;ZLcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditViewModel$IpV6Type;Ljava/lang/Integer;Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditViewModel$PrefixDelegationValidation;Ljava/lang/String;Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditViewModel$Ipv6AddressValidation;Ljava/lang/Integer;Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditViewModel$PrefixLengthValidation;Ljava/lang/String;Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditViewModel$Ipv6AddressValidation;ZILjava/lang/Object;)Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditViewModelImpl$State;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    check-cast p1, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditViewModelImpl$State;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditViewModelImpl$hideFixErrorsDialog$1;->invoke(Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditViewModelImpl$State;)Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditViewModelImpl$State;

    move-result-object p1

    return-object p1
.end method
