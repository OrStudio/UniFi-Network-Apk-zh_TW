.class final Lcom/ubnt/unifi/network/controller/settings/network/create/DnsDelegate$dnsSettingsStream$1;
.super Ljava/lang/Object;
.source "DnsDelegate.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function9;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/settings/network/create/DnsDelegate;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "T3:",
        "Ljava/lang/Object;",
        "T4:",
        "Ljava/lang/Object;",
        "T5:",
        "Ljava/lang/Object;",
        "T6:",
        "Ljava/lang/Object;",
        "T7:",
        "Ljava/lang/Object;",
        "T8:",
        "Ljava/lang/Object;",
        "T9:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Function9<",
        "Lcom/ubnt/unifi/network/controller/settings/network/create/DnsDelegate$DnsType;",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        "Lcom/ubnt/unifi/network/controller/settings/network/create/DnsDelegate$DnsSettings;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDnsDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DnsDelegate.kt\ncom/ubnt/unifi/network/controller/settings/network/create/DnsDelegate$dnsSettingsStream$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,94:1\n1#2:95\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u000e\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00040\u00042\u000e\u0010\u0005\u001a\n \u0002*\u0004\u0018\u00010\u00060\u00062\u000e\u0010\u0007\u001a\n \u0002*\u0004\u0018\u00010\u00080\u00082\u000e\u0010\t\u001a\n \u0002*\u0004\u0018\u00010\u00060\u00062\u000e\u0010\n\u001a\n \u0002*\u0004\u0018\u00010\u00080\u00082\u000e\u0010\u000b\u001a\n \u0002*\u0004\u0018\u00010\u00060\u00062\u000e\u0010\u000c\u001a\n \u0002*\u0004\u0018\u00010\u00080\u00082\u000e\u0010\r\u001a\n \u0002*\u0004\u0018\u00010\u00060\u00062\u000e\u0010\u000e\u001a\n \u0002*\u0004\u0018\u00010\u00080\u0008H\n\u00a2\u0006\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "<anonymous>",
        "Lcom/ubnt/unifi/network/controller/settings/network/create/DnsDelegate$DnsSettings;",
        "kotlin.jvm.PlatformType",
        "dnsType",
        "Lcom/ubnt/unifi/network/controller/settings/network/create/DnsDelegate$DnsType;",
        "dns1",
        "",
        "dns1Valid",
        "",
        "dns2",
        "dns2Valid",
        "dns3",
        "dns3Valid",
        "dns4",
        "dns4Valid",
        "apply",
        "(Lcom/ubnt/unifi/network/controller/settings/network/create/DnsDelegate$DnsType;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/ubnt/unifi/network/controller/settings/network/create/DnsDelegate$DnsSettings;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/DnsDelegate$dnsSettingsStream$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/network/create/DnsDelegate$dnsSettingsStream$1;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/DnsDelegate$dnsSettingsStream$1;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/controller/settings/network/create/DnsDelegate$dnsSettingsStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/DnsDelegate$dnsSettingsStream$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/ubnt/unifi/network/controller/settings/network/create/DnsDelegate$DnsType;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/ubnt/unifi/network/controller/settings/network/create/DnsDelegate$DnsSettings;
    .locals 1

    .line 80
    sget-object v0, Lcom/ubnt/unifi/network/controller/settings/network/create/DnsDelegate$DnsType;->AUTO:Lcom/ubnt/unifi/network/controller/settings/network/create/DnsDelegate$DnsType;

    if-ne p1, v0, :cond_0

    .line 81
    sget-object p1, Lcom/ubnt/unifi/network/controller/settings/network/create/DnsDelegate$DnsSettings$Auto;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/DnsDelegate$DnsSettings$Auto;

    check-cast p1, Lcom/ubnt/unifi/network/controller/settings/network/create/DnsDelegate$DnsSettings;

    goto :goto_1

    :cond_0
    const-string p1, "dns1Valid"

    .line 83
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "dns2Valid"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "dns3Valid"

    invoke-static {p7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "dns4Valid"

    invoke-static {p9, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "dns1"

    .line 84
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Ljava/lang/CharSequence;

    invoke-static {p4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 p3, 0x0

    if-eqz p1, :cond_1

    move-object p4, p3

    :cond_1
    check-cast p4, Ljava/lang/String;

    check-cast p6, Ljava/lang/CharSequence;

    invoke-static {p6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    move-object p6, p3

    :cond_2
    check-cast p6, Ljava/lang/String;

    check-cast p8, Ljava/lang/CharSequence;

    invoke-static {p8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    move-object p3, p8

    :goto_0
    check-cast p3, Ljava/lang/String;

    new-instance p1, Lcom/ubnt/unifi/network/controller/settings/network/create/DnsDelegate$DnsSettings$Manual;

    invoke-direct {p1, p2, p4, p6, p3}, Lcom/ubnt/unifi/network/controller/settings/network/create/DnsDelegate$DnsSettings$Manual;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, Lcom/ubnt/unifi/network/controller/settings/network/create/DnsDelegate$DnsSettings;

    goto :goto_1

    .line 86
    :cond_4
    sget-object p1, Lcom/ubnt/unifi/network/controller/settings/network/create/DnsDelegate$DnsSettings$Invalid;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/DnsDelegate$DnsSettings$Invalid;

    check-cast p1, Lcom/ubnt/unifi/network/controller/settings/network/create/DnsDelegate$DnsSettings;

    :goto_1
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10
    check-cast p1, Lcom/ubnt/unifi/network/controller/settings/network/create/DnsDelegate$DnsType;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/Boolean;

    check-cast p4, Ljava/lang/String;

    check-cast p5, Ljava/lang/Boolean;

    check-cast p6, Ljava/lang/String;

    check-cast p7, Ljava/lang/Boolean;

    check-cast p8, Ljava/lang/String;

    check-cast p9, Ljava/lang/Boolean;

    invoke-virtual/range {p0 .. p9}, Lcom/ubnt/unifi/network/controller/settings/network/create/DnsDelegate$dnsSettingsStream$1;->apply(Lcom/ubnt/unifi/network/controller/settings/network/create/DnsDelegate$DnsType;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/ubnt/unifi/network/controller/settings/network/create/DnsDelegate$DnsSettings;

    move-result-object p1

    return-object p1
.end method
