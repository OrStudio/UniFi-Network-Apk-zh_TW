.class public Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;
.super Ljava/lang/Object;
.source "JsonWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/common/util/json/JsonWrapper$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJsonWrapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JsonWrapper.kt\ncom/ubnt/unifi/network/common/util/json/JsonWrapper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,85:1\n1#2:86\n734#3:87\n825#3,2:88\n1517#3:90\n1588#3,3:91\n825#3,2:94\n1517#3:96\n1588#3,3:97\n734#3:100\n825#3,2:101\n1517#3:103\n1588#3,3:104\n825#3,2:107\n1517#3:109\n1588#3,3:110\n1517#3:113\n1588#3,3:114\n734#3:119\n825#3,2:120\n1517#3:122\n1588#3,3:123\n734#3:126\n825#3,2:127\n1517#3:129\n1588#3,3:130\n734#3:133\n825#3,2:134\n1517#3:136\n1588#3,3:137\n734#3:140\n825#3,2:141\n1517#3:143\n1588#3,3:144\n1517#3:147\n1588#3,3:148\n37#4,2:117\n*E\n*S KotlinDebug\n*F\n+ 1 JsonWrapper.kt\ncom/ubnt/unifi/network/common/util/json/JsonWrapper\n*L\n56#1:87\n56#1,2:88\n56#1:90\n56#1,3:91\n56#1,2:94\n56#1:96\n56#1,3:97\n57#1:100\n57#1,2:101\n57#1:103\n57#1,3:104\n57#1,2:107\n57#1:109\n57#1,3:110\n59#1:113\n59#1,3:114\n62#1:119\n62#1,2:120\n62#1:122\n62#1,3:123\n63#1:126\n63#1,2:127\n63#1:129\n63#1,3:130\n67#1:133\n67#1,2:134\n67#1:136\n67#1,3:137\n68#1:140\n68#1,2:141\n68#1:143\n68#1,3:144\n81#1:147\n81#1,3:148\n59#1,2:117\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0004\n\u0002\u0008\u0010\u0008\u0016\u0018\u0000 F2\u00020\u0001:\u0001FB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\n\u001a\u00020\u000bJ0\u0010\u000c\u001a\u0004\u0018\u00010\u00012\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0010H\u0004J5\u0010\u0013\u001a\u0004\u0018\u00010\u00102\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0010H\u0004\u00a2\u0006\u0002\u0010\u0014J5\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0010H\u0004\u00a2\u0006\u0002\u0010\u0017J0\u0010\u0018\u001a\u0004\u0018\u00010\u00072\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0010H\u0004J&\u0010\u0019\u001a\u0004\u0018\u00010\u00032\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0010H\u0004J0\u0010\u001a\u001a\u0004\u0018\u00010\t2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0010H\u0004J0\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0010H\u0004J5\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0010H\u0004\u00a2\u0006\u0002\u0010\u001fJ5\u0010 \u001a\u0004\u0018\u00010!2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0010H\u0004\u00a2\u0006\u0002\u0010\"J6\u0010#\u001a\n\u0012\u0004\u0012\u00020!\u0018\u00010$2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0010H\u0004JM\u0010%\u001a\u0004\u0018\u0001H&\"\u0008\u0008\u0000\u0010&*\u00020\u00002\u0006\u0010\r\u001a\u00020\u000e2\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u0002H&0(2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0010H\u0004\u00a2\u0006\u0002\u0010)JB\u0010%\u001a\u0004\u0018\u0001H&\"\n\u0008\u0000\u0010&\u0018\u0001*\u00020\u00002\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0010H\u0084\u0008\u00a2\u0006\u0002\u0010*JN\u0010+\u001a\n\u0012\u0004\u0012\u0002H&\u0018\u00010$\"\u0008\u0008\u0000\u0010&*\u00020\u00002\u0006\u0010\r\u001a\u00020\u000e2\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u0002H&0(2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0010H\u0004JC\u0010+\u001a\n\u0012\u0004\u0012\u0002H&\u0018\u00010$\"\n\u0008\u0000\u0010&\u0018\u0001*\u00020\u00002\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0010H\u0084\u0008JT\u0010,\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u0002H&\u0018\u00010-\"\u0008\u0008\u0000\u0010&*\u00020\u00002\u0006\u0010\r\u001a\u00020\u000e2\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u0002H&0(2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0010H\u0004JI\u0010,\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u0002H&\u0018\u00010-\"\n\u0008\u0000\u0010&\u0018\u0001*\u00020\u00002\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0010H\u0084\u0008J \u0010.\u001a\u0004\u0018\u0001H&\"\u0006\u0008\u0000\u0010&\u0018\u00012\u0006\u0010\r\u001a\u00020\u000eH\u0084\u0008\u00a2\u0006\u0002\u0010/J+\u0010.\u001a\u0004\u0018\u0001H&\"\u0004\u0008\u0000\u0010&2\u0006\u0010\r\u001a\u00020\u000e2\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u0002H&0(H\u0004\u00a2\u0006\u0002\u00101J!\u00102\u001a\n\u0012\u0004\u0012\u0002H&\u0018\u00010$\"\u0006\u0008\u0000\u0010&\u0018\u00012\u0006\u0010\r\u001a\u00020\u000eH\u0084\u0008J,\u00102\u001a\n\u0012\u0004\u0012\u0002H&\u0018\u00010$\"\u0004\u0008\u0000\u0010&2\u0006\u0010\r\u001a\u00020\u000e2\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u0002H&0(H\u0004J5\u00103\u001a\u0004\u0018\u0001042\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0010H\u0004\u00a2\u0006\u0002\u00105J0\u00106\u001a\u0004\u0018\u0001072\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0010H\u0004J1\u00108\u001a\u0004\u0018\u0001H&\"\u0008\u0008\u0000\u0010&*\u00020\u00002\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u0002H&0(2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010H\u0004\u00a2\u0006\u0002\u00109J&\u00108\u001a\u0004\u0018\u0001H&\"\n\u0008\u0000\u0010&\u0018\u0001*\u00020\u00002\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010H\u0084\u0008\u00a2\u0006\u0002\u0010:J2\u0010;\u001a\n\u0012\u0004\u0012\u0002H&\u0018\u00010$\"\u0008\u0008\u0000\u0010&*\u00020\u00002\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u0002H&0(2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010H\u0004J\'\u0010;\u001a\n\u0012\u0004\u0012\u0002H&\u0018\u00010$\"\n\u0008\u0000\u0010&\u0018\u0001*\u00020\u00002\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010H\u0084\u0008J8\u0010<\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u0002H&\u0018\u00010-\"\u0008\u0008\u0000\u0010&*\u00020\u00002\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u0002H&0(2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010H\u0004J-\u0010<\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u0002H&\u0018\u00010-\"\n\u0008\u0000\u0010&\u0018\u0001*\u00020\u00002\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010H\u0084\u0008J0\u0010=\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0010H\u0004J6\u0010>\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010$2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0010H\u0004J<\u0010?\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e\u0018\u00010-2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0010H\u0004J\u001a\u0010@\u001a\u00020\u000b2\u0006\u0010A\u001a\u00020\u000e2\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0002J-\u0010B\u001a\u0002H&\"\u0008\u0008\u0000\u0010&*\u00020\u00002\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u0002H&0(2\u0006\u0010\u0005\u001a\u00020\u0003H\u0002\u00a2\u0006\u0002\u0010CJ\u0014\u0010D\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010H\u0004J\u0014\u0010E\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010H\u0004R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006G"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;",
        "",
        "json",
        "Lcom/google/gson/JsonElement;",
        "(Lcom/google/gson/JsonElement;)V",
        "jsonElement",
        "thisAsJsonArray",
        "Lcom/google/gson/JsonArray;",
        "thisAsJsonObject",
        "Lcom/google/gson/JsonObject;",
        "clean",
        "",
        "getAny",
        "name",
        "",
        "logError",
        "",
        "nullable",
        "allowMissing",
        "getBoolean",
        "(Ljava/lang/String;ZZZ)Ljava/lang/Boolean;",
        "getDouble",
        "",
        "(Ljava/lang/String;ZZZ)Ljava/lang/Double;",
        "getFieldJsonArray",
        "getFieldJsonElement",
        "getFieldJsonObject",
        "getFieldJsonPrimitive",
        "Lcom/google/gson/JsonPrimitive;",
        "getFloat",
        "",
        "(Ljava/lang/String;ZZZ)Ljava/lang/Float;",
        "getInt",
        "",
        "(Ljava/lang/String;ZZZ)Ljava/lang/Integer;",
        "getIntList",
        "",
        "getJsonWrapper",
        "T",
        "wrapperClass",
        "Ljava/lang/Class;",
        "(Ljava/lang/String;Ljava/lang/Class;ZZZ)Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;",
        "(Ljava/lang/String;ZZZ)Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;",
        "getJsonWrapperList",
        "getJsonWrapperMap",
        "",
        "getLegacyModel",
        "(Ljava/lang/String;)Ljava/lang/Object;",
        "modelClass",
        "(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;",
        "getLegacyModelList",
        "getLong",
        "",
        "(Ljava/lang/String;ZZZ)Ljava/lang/Long;",
        "getNumber",
        "",
        "getSelfAs",
        "(Ljava/lang/Class;Z)Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;",
        "(Z)Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;",
        "getSelfAsList",
        "getSelfAsMap",
        "getString",
        "getStringList",
        "getStringMap",
        "logWarning",
        "message",
        "newInstance",
        "(Ljava/lang/Class;Lcom/google/gson/JsonElement;)Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;",
        "selfAsJsonArray",
        "selfAsJsonObject",
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
.field public static final Companion:Lcom/ubnt/unifi/network/common/util/json/JsonWrapper$Companion;

.field public static final DEFAULT_ALLOW_MISSING:Z = false

.field public static final DEFAULT_LOG_ERROR:Z = false

.field public static final DEFAULT_NULLABLE:Z = false


# instance fields
.field private jsonElement:Lcom/google/gson/JsonElement;

.field private thisAsJsonArray:Lcom/google/gson/JsonArray;

.field private thisAsJsonObject:Lcom/google/gson/JsonObject;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->Companion:Lcom/ubnt/unifi/network/common/util/json/JsonWrapper$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/JsonElement;)V
    .locals 1

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->jsonElement:Lcom/google/gson/JsonElement;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 19
    invoke-static {p1}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapperKt;->toJsonObjectSafe(Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonObject;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->thisAsJsonObject:Lcom/google/gson/JsonObject;

    .line 20
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->jsonElement:Lcom/google/gson/JsonElement;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapperKt;->toJsonArraySafe(Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonArray;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->thisAsJsonArray:Lcom/google/gson/JsonArray;

    return-void
.end method

.method public static final synthetic access$getJsonWrapper(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;Ljava/lang/Class;ZZZ)Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;
    .locals 0

    .line 10
    invoke-virtual/range {p0 .. p5}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getJsonWrapper(Ljava/lang/String;Ljava/lang/Class;ZZZ)Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getJsonWrapperList(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;Ljava/lang/Class;ZZZ)Ljava/util/List;
    .locals 0

    .line 10
    invoke-virtual/range {p0 .. p5}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getJsonWrapperList(Ljava/lang/String;Ljava/lang/Class;ZZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getJsonWrapperMap(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;Ljava/lang/Class;ZZZ)Ljava/util/Map;
    .locals 0

    .line 10
    invoke-virtual/range {p0 .. p5}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getJsonWrapperMap(Ljava/lang/String;Ljava/lang/Class;ZZZ)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLegacyModel(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getLegacyModel(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLegacyModelList(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;
    .locals 0

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getLegacyModelList(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSelfAs(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/Class;Z)Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;
    .locals 0

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getSelfAs(Ljava/lang/Class;Z)Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSelfAsList(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/Class;Z)Ljava/util/List;
    .locals 0

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getSelfAsList(Ljava/lang/Class;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSelfAsMap(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/Class;Z)Ljava/util/Map;
    .locals 0

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getSelfAsMap(Ljava/lang/Class;Z)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$logWarning(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;Lcom/google/gson/JsonElement;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->logWarning(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    return-void
.end method

.method public static synthetic getAny$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p6, :cond_3

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v0

    .line 39
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getAny(Ljava/lang/String;ZZZ)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 0
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getAny"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getBoolean$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/Boolean;
    .locals 1

    if-nez p6, :cond_3

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v0

    .line 47
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getBoolean(Ljava/lang/String;ZZZ)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 0
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getBoolean"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getDouble$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/Double;
    .locals 1

    if-nez p6, :cond_3

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v0

    .line 54
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getDouble(Ljava/lang/String;ZZZ)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 0
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getDouble"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getFieldJsonArray$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Lcom/google/gson/JsonArray;
    .locals 1

    if-nez p6, :cond_3

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v0

    .line 35
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getFieldJsonArray(Ljava/lang/String;ZZZ)Lcom/google/gson/JsonArray;

    move-result-object p0

    return-object p0

    .line 0
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getFieldJsonArray"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getFieldJsonElement$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/google/gson/JsonElement;
    .locals 1

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move p3, v0

    .line 33
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getFieldJsonElement(Ljava/lang/String;ZZ)Lcom/google/gson/JsonElement;

    move-result-object p0

    return-object p0

    .line 0
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getFieldJsonElement"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getFieldJsonObject$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Lcom/google/gson/JsonObject;
    .locals 1

    if-nez p6, :cond_3

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v0

    .line 34
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getFieldJsonObject(Ljava/lang/String;ZZZ)Lcom/google/gson/JsonObject;

    move-result-object p0

    return-object p0

    .line 0
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getFieldJsonObject"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getFieldJsonPrimitive$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Lcom/google/gson/JsonPrimitive;
    .locals 1

    if-nez p6, :cond_3

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v0

    .line 36
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getFieldJsonPrimitive(Ljava/lang/String;ZZZ)Lcom/google/gson/JsonPrimitive;

    move-result-object p0

    return-object p0

    .line 0
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getFieldJsonPrimitive"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getFloat$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/Float;
    .locals 1

    if-nez p6, :cond_3

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v0

    .line 53
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getFloat(Ljava/lang/String;ZZZ)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    .line 0
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getFloat"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getInt$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/Integer;
    .locals 1

    if-nez p6, :cond_3

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v0

    .line 51
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getInt(Ljava/lang/String;ZZZ)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 0
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getInt"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getIntList$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/util/List;
    .locals 1

    if-nez p6, :cond_3

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v0

    .line 57
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getIntList(Ljava/lang/String;ZZZ)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 0
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getIntList"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getJsonWrapper$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;Ljava/lang/Class;ZZZILjava/lang/Object;)Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;
    .locals 7

    if-nez p7, :cond_3

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move v4, v0

    goto :goto_0

    :cond_0
    move v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    move v5, v0

    goto :goto_1

    :cond_1
    move v5, p4

    :goto_1
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    move v6, v0

    goto :goto_2

    :cond_2
    move v6, p5

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 61
    invoke-virtual/range {v1 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getJsonWrapper(Ljava/lang/String;Ljava/lang/Class;ZZZ)Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;

    move-result-object p0

    return-object p0

    .line 0
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getJsonWrapper"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getJsonWrapper$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;
    .locals 7

    if-nez p6, :cond_3

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move v4, v0

    goto :goto_0

    :cond_0
    move v4, p2

    :goto_0
    and-int/lit8 p2, p5, 0x4

    if-eqz p2, :cond_1

    move v5, v0

    goto :goto_1

    :cond_1
    move v5, p3

    :goto_1
    and-int/lit8 p2, p5, 0x8

    if-eqz p2, :cond_2

    move v6, v0

    goto :goto_2

    :cond_2
    move v6, p4

    :goto_2
    const-string p2, "name"

    .line 71
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x4

    const-string p3, "T"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v3, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->access$getJsonWrapper(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;Ljava/lang/Class;ZZZ)Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;

    move-result-object p0

    return-object p0

    .line 0
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getJsonWrapper"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getJsonWrapperList$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/util/List;
    .locals 7

    if-nez p7, :cond_3

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move v4, v0

    goto :goto_0

    :cond_0
    move v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    move v5, v0

    goto :goto_1

    :cond_1
    move v5, p4

    :goto_1
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    move v6, v0

    goto :goto_2

    :cond_2
    move v6, p5

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 62
    invoke-virtual/range {v1 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getJsonWrapperList(Ljava/lang/String;Ljava/lang/Class;ZZZ)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 0
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getJsonWrapperList"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getJsonWrapperList$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/util/List;
    .locals 7

    if-nez p6, :cond_3

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move v4, v0

    goto :goto_0

    :cond_0
    move v4, p2

    :goto_0
    and-int/lit8 p2, p5, 0x4

    if-eqz p2, :cond_1

    move v5, v0

    goto :goto_1

    :cond_1
    move v5, p3

    :goto_1
    and-int/lit8 p2, p5, 0x8

    if-eqz p2, :cond_2

    move v6, v0

    goto :goto_2

    :cond_2
    move v6, p4

    :goto_2
    const-string p2, "name"

    .line 72
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x4

    const-string p3, "T"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v3, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->access$getJsonWrapperList(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;Ljava/lang/Class;ZZZ)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 0
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getJsonWrapperList"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getJsonWrapperMap$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/util/Map;
    .locals 7

    if-nez p7, :cond_3

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move v4, v0

    goto :goto_0

    :cond_0
    move v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    move v5, v0

    goto :goto_1

    :cond_1
    move v5, p4

    :goto_1
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    move v6, v0

    goto :goto_2

    :cond_2
    move v6, p5

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 63
    invoke-virtual/range {v1 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getJsonWrapperMap(Ljava/lang/String;Ljava/lang/Class;ZZZ)Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 0
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getJsonWrapperMap"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getJsonWrapperMap$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/util/Map;
    .locals 7

    if-nez p6, :cond_3

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move v4, v0

    goto :goto_0

    :cond_0
    move v4, p2

    :goto_0
    and-int/lit8 p2, p5, 0x4

    if-eqz p2, :cond_1

    move v5, v0

    goto :goto_1

    :cond_1
    move v5, p3

    :goto_1
    and-int/lit8 p2, p5, 0x8

    if-eqz p2, :cond_2

    move v6, v0

    goto :goto_2

    :cond_2
    move v6, p4

    :goto_2
    const-string p2, "name"

    .line 73
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x4

    const-string p3, "T"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v3, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->access$getJsonWrapperMap(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;Ljava/lang/Class;ZZZ)Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 0
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getJsonWrapperMap"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getLong$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/Long;
    .locals 1

    if-nez p6, :cond_3

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v0

    .line 52
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getLong(Ljava/lang/String;ZZZ)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 0
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getLong"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getNumber$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/Number;
    .locals 1

    if-nez p6, :cond_3

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v0

    .line 49
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getNumber(Ljava/lang/String;ZZZ)Ljava/lang/Number;

    move-result-object p0

    return-object p0

    .line 0
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getNumber"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getSelfAs$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/Class;ZILjava/lang/Object;)Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 66
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getSelfAs(Ljava/lang/Class;Z)Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;

    move-result-object p0

    return-object p0

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getSelfAs"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getSelfAs$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;ZILjava/lang/Object;)Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    const/4 p2, 0x4

    const-string p3, "T"

    .line 75
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class p2, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;

    invoke-static {p0, p2, p1}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->access$getSelfAs(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/Class;Z)Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;

    move-result-object p0

    return-object p0

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getSelfAs"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getSelfAsList$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/Class;ZILjava/lang/Object;)Ljava/util/List;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 67
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getSelfAsList(Ljava/lang/Class;Z)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getSelfAsList"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getSelfAsList$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;ZILjava/lang/Object;)Ljava/util/List;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    const/4 p2, 0x4

    const-string p3, "T"

    .line 76
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class p2, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;

    invoke-static {p0, p2, p1}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->access$getSelfAsList(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/Class;Z)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getSelfAsList"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getSelfAsMap$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/Class;ZILjava/lang/Object;)Ljava/util/Map;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 68
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getSelfAsMap(Ljava/lang/Class;Z)Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getSelfAsMap"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getSelfAsMap$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;ZILjava/lang/Object;)Ljava/util/Map;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    const/4 p2, 0x4

    const-string p3, "T"

    .line 77
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class p2, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;

    invoke-static {p0, p2, p1}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->access$getSelfAsMap(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/Class;Z)Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getSelfAsMap"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    if-nez p6, :cond_3

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v0

    .line 48
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString(Ljava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 0
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getString"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getStringList$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/util/List;
    .locals 1

    if-nez p6, :cond_3

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v0

    .line 56
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getStringList(Ljava/lang/String;ZZZ)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 0
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getStringList"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getStringMap$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/util/Map;
    .locals 1

    if-nez p6, :cond_3

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v0

    .line 59
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getStringMap(Ljava/lang/String;ZZZ)Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 0
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getStringMap"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final logWarning(Ljava/lang/String;Lcom/google/gson/JsonElement;)V
    .locals 6

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " Json: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xc

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/ubnt/unifi/network/common/util/log/UnifiLogKt;->logWarning$default(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method private final newInstance(Ljava/lang/Class;Lcom/google/gson/JsonElement;)Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/gson/JsonElement;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Class;

    .line 30
    const-class v2, Lcom/google/gson/JsonElement;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v3

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->clean()V

    const-string/jumbo v0, "wrapperClass.getConstruc\u2026lement).apply { clean() }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method

.method public static synthetic selfAsJsonArray$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;ZILjava/lang/Object;)Lcom/google/gson/JsonArray;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->selfAsJsonArray(Z)Lcom/google/gson/JsonArray;

    move-result-object p0

    return-object p0

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: selfAsJsonArray"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic selfAsJsonObject$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;ZILjava/lang/Object;)Lcom/google/gson/JsonObject;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 22
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->selfAsJsonObject(Z)Lcom/google/gson/JsonObject;

    move-result-object p0

    return-object p0

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: selfAsJsonObject"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final clean()V
    .locals 2

    const/4 v0, 0x0

    .line 27
    move-object v1, v0

    check-cast v1, Lcom/google/gson/JsonElement;

    iput-object v1, p0, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->jsonElement:Lcom/google/gson/JsonElement;

    move-object v1, v0

    check-cast v1, Lcom/google/gson/JsonObject;

    iput-object v1, p0, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->thisAsJsonObject:Lcom/google/gson/JsonObject;

    check-cast v0, Lcom/google/gson/JsonArray;

    iput-object v0, p0, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->thisAsJsonArray:Lcom/google/gson/JsonArray;

    return-void
.end method

.method protected final getAny(Ljava/lang/String;ZZZ)Ljava/lang/Object;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getFieldJsonPrimitive(Ljava/lang/String;ZZZ)Lcom/google/gson/JsonPrimitive;

    move-result-object p3

    const/4 p4, 0x0

    if-eqz p3, :cond_4

    .line 41
    invoke-virtual {p3}, Lcom/google/gson/JsonPrimitive;->isNumber()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lcom/google/gson/JsonPrimitive;->getAsNumber()Ljava/lang/Number;

    move-result-object p4

    check-cast p4, Ljava/io/Serializable;

    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p3}, Lcom/google/gson/JsonPrimitive;->isBoolean()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Lcom/google/gson/JsonPrimitive;->getAsBoolean()Z

    move-result p4

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    check-cast p4, Ljava/io/Serializable;

    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p3}, Lcom/google/gson/JsonPrimitive;->isString()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p3}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    move-result-object p4

    check-cast p4, Ljava/io/Serializable;

    :cond_2
    :goto_0
    if-eqz p4, :cond_3

    goto :goto_1

    .line 46
    :cond_3
    new-instance p4, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper$getAny$$inlined$let$lambda$1;

    invoke-direct {p4, p3, p0, p2, p1}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper$getAny$$inlined$let$lambda$1;-><init>(Lcom/google/gson/JsonPrimitive;Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;ZLjava/lang/String;)V

    check-cast p4, Lkotlin/jvm/functions/Function0;

    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/Serializable;

    move-object p4, p1

    :cond_4
    :goto_1
    return-object p4
.end method

.method protected final getBoolean(Ljava/lang/String;ZZZ)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getFieldJsonPrimitive(Ljava/lang/String;ZZZ)Lcom/google/gson/JsonPrimitive;

    move-result-object p3

    const/4 p4, 0x0

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/google/gson/JsonPrimitive;->isBoolean()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p4, p3

    :cond_0
    if-eqz p4, :cond_1

    invoke-virtual {p4}, Lcom/google/gson/JsonPrimitive;->getAsBoolean()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p4, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper$getBoolean$$inlined$let$lambda$1;

    invoke-direct {p4, p3, p0, p2, p1}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper$getBoolean$$inlined$let$lambda$1;-><init>(Lcom/google/gson/JsonPrimitive;Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;ZLjava/lang/String;)V

    check-cast p4, Lkotlin/jvm/functions/Function0;

    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    :goto_0
    move-object p4, p1

    :cond_2
    return-object p4
.end method

.method protected final getDouble(Ljava/lang/String;ZZZ)Ljava/lang/Double;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getNumber(Ljava/lang/String;ZZZ)Ljava/lang/Number;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method protected final getFieldJsonArray(Ljava/lang/String;ZZZ)Lcom/google/gson/JsonArray;
    .locals 7

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0, p1, p2, p4}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getFieldJsonElement(Ljava/lang/String;ZZ)Lcom/google/gson/JsonElement;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapperKt;->toJsonArraySafe(Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonArray;

    move-result-object p4

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p4, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper$getFieldJsonArray$$inlined$let$lambda$1;

    move-object v1, p4

    move-object v3, p0

    move v4, p2

    move v5, p3

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper$getFieldJsonArray$$inlined$let$lambda$1;-><init>(Lcom/google/gson/JsonElement;Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;ZZLjava/lang/String;)V

    check-cast p4, Lkotlin/jvm/functions/Function0;

    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    move-object p4, p1

    check-cast p4, Lcom/google/gson/JsonArray;

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    :goto_0
    return-object p4
.end method

.method protected final getFieldJsonElement(Ljava/lang/String;ZZ)Lcom/google/gson/JsonElement;
    .locals 7

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0, p2}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->selfAsJsonObject(Z)Lcom/google/gson/JsonObject;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper$getFieldJsonElement$$inlined$let$lambda$1;

    move-object v1, v0

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper$getFieldJsonElement$$inlined$let$lambda$1;-><init>(Lcom/google/gson/JsonObject;Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZ)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/google/gson/JsonElement;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected final getFieldJsonObject(Ljava/lang/String;ZZZ)Lcom/google/gson/JsonObject;
    .locals 7

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0, p1, p2, p4}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getFieldJsonElement(Ljava/lang/String;ZZ)Lcom/google/gson/JsonElement;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapperKt;->toJsonObjectSafe(Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonObject;

    move-result-object p4

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p4, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper$getFieldJsonObject$$inlined$let$lambda$1;

    move-object v1, p4

    move-object v3, p0

    move v4, p2

    move v5, p3

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper$getFieldJsonObject$$inlined$let$lambda$1;-><init>(Lcom/google/gson/JsonElement;Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;ZZLjava/lang/String;)V

    check-cast p4, Lkotlin/jvm/functions/Function0;

    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    move-object p4, p1

    check-cast p4, Lcom/google/gson/JsonObject;

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    :goto_0
    return-object p4
.end method

.method protected final getFieldJsonPrimitive(Ljava/lang/String;ZZZ)Lcom/google/gson/JsonPrimitive;
    .locals 7

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0, p1, p2, p4}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getFieldJsonElement(Ljava/lang/String;ZZ)Lcom/google/gson/JsonElement;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapperKt;->toJsonPrimitiveSafe(Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonPrimitive;

    move-result-object p4

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p4, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper$getFieldJsonPrimitive$$inlined$let$lambda$1;

    move-object v1, p4

    move-object v3, p0

    move v4, p2

    move v5, p3

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper$getFieldJsonPrimitive$$inlined$let$lambda$1;-><init>(Lcom/google/gson/JsonElement;Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;ZZLjava/lang/String;)V

    check-cast p4, Lkotlin/jvm/functions/Function0;

    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    move-object p4, p1

    check-cast p4, Lcom/google/gson/JsonPrimitive;

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    :goto_0
    return-object p4
.end method

.method protected final getFloat(Ljava/lang/String;ZZZ)Ljava/lang/Float;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getNumber(Ljava/lang/String;ZZZ)Ljava/lang/Number;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method protected final getInt(Ljava/lang/String;ZZZ)Ljava/lang/Integer;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getNumber(Ljava/lang/String;ZZZ)Ljava/lang/Number;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method protected final getIntList(Ljava/lang/String;ZZZ)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZZ)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getFieldJsonArray(Ljava/lang/String;ZZZ)Lcom/google/gson/JsonArray;

    move-result-object p3

    const/4 p4, 0x0

    if-eqz p3, :cond_8

    move-object v0, p3

    check-cast v0, Ljava/lang/Iterable;

    .line 100
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 101
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "it"

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/google/gson/JsonElement;

    .line 57
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 102
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 100
    check-cast v1, Ljava/lang/Iterable;

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 104
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 105
    check-cast v4, Lcom/google/gson/JsonElement;

    .line 57
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonPrimitive()Lcom/google/gson/JsonPrimitive;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 106
    :cond_2
    check-cast v0, Ljava/util/List;

    .line 103
    check-cast v0, Ljava/lang/Iterable;

    .line 100
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 107
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/google/gson/JsonPrimitive;

    .line 57
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/google/gson/JsonPrimitive;->isNumber()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 108
    :cond_4
    check-cast v1, Ljava/util/List;

    .line 57
    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    move-object p4, v1

    :cond_5
    if-eqz p4, :cond_7

    check-cast p4, Ljava/lang/Iterable;

    .line 109
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p4, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 110
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 111
    check-cast p3, Lcom/google/gson/JsonPrimitive;

    .line 57
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/google/gson/JsonPrimitive;->getAsInt()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 112
    :cond_6
    check-cast p1, Ljava/util/List;

    goto :goto_4

    .line 57
    :cond_7
    new-instance p4, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper$getIntList$$inlined$let$lambda$1;

    invoke-direct {p4, p3, p0, p2, p1}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper$getIntList$$inlined$let$lambda$1;-><init>(Lcom/google/gson/JsonArray;Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;ZLjava/lang/String;)V

    check-cast p4, Lkotlin/jvm/functions/Function0;

    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    :goto_4
    move-object p4, p1

    :cond_8
    return-object p4
.end method

.method protected final getJsonWrapper(Ljava/lang/String;Ljava/lang/Class;ZZZ)Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;ZZZ)TT;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "wrapperClass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0, p1, p3, p4, p5}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getFieldJsonObject(Ljava/lang/String;ZZZ)Lcom/google/gson/JsonObject;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/google/gson/JsonElement;

    invoke-direct {p0, p2, p1}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->newInstance(Ljava/lang/Class;Lcom/google/gson/JsonElement;)Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method protected final synthetic getJsonWrapper(Ljava/lang/String;ZZZ)Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;",
            ">(",
            "Ljava/lang/String;",
            "ZZZ)TT;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const-string v1, "T"

    .line 71
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v4, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;

    move-object v2, p0

    move-object v3, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-static/range {v2 .. v7}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->access$getJsonWrapper(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;Ljava/lang/Class;ZZZ)Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;

    move-result-object p1

    return-object p1
.end method

.method protected final getJsonWrapperList(Ljava/lang/String;Ljava/lang/Class;ZZZ)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;ZZZ)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "wrapperClass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0, p1, p3, p4, p5}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getFieldJsonArray(Ljava/lang/String;ZZZ)Lcom/google/gson/JsonArray;

    move-result-object v2

    const/4 p4, 0x0

    if-eqz v2, :cond_5

    move-object p5, v2

    check-cast p5, Ljava/lang/Iterable;

    .line 119
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 120
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :cond_0
    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v3, "it"

    if-eqz v1, :cond_1

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/gson/JsonElement;

    .line 62
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 121
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 119
    check-cast v0, Ljava/lang/Iterable;

    .line 122
    new-instance p5, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p5, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p5, Ljava/util/Collection;

    .line 123
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 124
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 62
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, v1}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->newInstance(Ljava/lang/Class;Lcom/google/gson/JsonElement;)Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;

    move-result-object v1

    invoke-interface {p5, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 125
    :cond_2
    check-cast p5, Ljava/util/List;

    .line 62
    move-object v0, p5

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    move-object p4, p5

    :cond_3
    if-eqz p4, :cond_4

    goto :goto_2

    :cond_4
    new-instance p4, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper$getJsonWrapperList$$inlined$let$lambda$1;

    move-object v1, p4

    move-object v3, p0

    move-object v4, p2

    move v5, p3

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper$getJsonWrapperList$$inlined$let$lambda$1;-><init>(Lcom/google/gson/JsonArray;Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/Class;ZLjava/lang/String;)V

    check-cast p4, Lkotlin/jvm/functions/Function0;

    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    move-object p4, p1

    :cond_5
    :goto_2
    return-object p4
.end method

.method protected final synthetic getJsonWrapperList(Ljava/lang/String;ZZZ)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;",
            ">(",
            "Ljava/lang/String;",
            "ZZZ)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const-string v1, "T"

    .line 72
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v4, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;

    move-object v2, p0

    move-object v3, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-static/range {v2 .. v7}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->access$getJsonWrapperList(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;Ljava/lang/Class;ZZZ)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected final getJsonWrapperMap(Ljava/lang/String;Ljava/lang/Class;ZZZ)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;ZZZ)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "wrapperClass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0, p1, p3, p4, p5}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getFieldJsonObject(Ljava/lang/String;ZZZ)Lcom/google/gson/JsonObject;

    move-result-object v2

    const/4 p4, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    move-result-object p5

    if-eqz p5, :cond_4

    check-cast p5, Ljava/lang/Iterable;

    .line 126
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 127
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :cond_0
    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v3, "it.value"

    if-eqz v1, :cond_1

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/util/Map$Entry;

    .line 63
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/google/gson/JsonElement;

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 128
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 126
    check-cast v0, Ljava/lang/Iterable;

    .line 129
    new-instance p5, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p5, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p5, Ljava/util/Collection;

    .line 130
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 131
    check-cast v1, Ljava/util/Map$Entry;

    .line 63
    new-instance v4, Lkotlin/Pair;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/google/gson/JsonElement;

    invoke-direct {p0, p2, v1}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->newInstance(Ljava/lang/Class;Lcom/google/gson/JsonElement;)Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;

    move-result-object v1

    invoke-direct {v4, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 132
    :cond_2
    check-cast p5, Ljava/util/List;

    .line 63
    move-object v0, p5

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    move-object p4, p5

    :cond_3
    if-eqz p4, :cond_4

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    move-object p2, p1

    check-cast p2, Ljava/util/Map;

    check-cast p4, Ljava/lang/Iterable;

    invoke-static {p2, p4}, Lkotlin/collections/MapsKt;->putAll(Ljava/util/Map;Ljava/lang/Iterable;)V

    goto :goto_2

    :cond_4
    new-instance p4, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper$getJsonWrapperMap$$inlined$let$lambda$1;

    move-object v1, p4

    move-object v3, p0

    move-object v4, p2

    move v5, p3

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper$getJsonWrapperMap$$inlined$let$lambda$1;-><init>(Lcom/google/gson/JsonObject;Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/Class;ZLjava/lang/String;)V

    check-cast p4, Lkotlin/jvm/functions/Function0;

    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    :goto_2
    move-object p4, p1

    :cond_5
    check-cast p4, Ljava/util/Map;

    return-object p4
.end method

.method protected final synthetic getJsonWrapperMap(Ljava/lang/String;ZZZ)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;",
            ">(",
            "Ljava/lang/String;",
            "ZZZ)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const-string v1, "T"

    .line 73
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v4, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;

    move-object v2, p0

    move-object v3, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-static/range {v2 .. v7}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->access$getJsonWrapperMap(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;Ljava/lang/Class;ZZZ)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic getLegacyModel(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const-string v1, "T"

    .line 83
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->access$getLegacyModel(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected final getLegacyModel(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modelClass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 80
    invoke-static/range {v1 .. v7}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getFieldJsonObject$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Lcom/google/gson/JsonObject;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    check-cast p1, Lcom/google/gson/JsonElement;

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method protected final synthetic getLegacyModelList(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const-string v1, "T"

    .line 84
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->access$getLegacyModelList(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected final getLegacyModelList(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modelClass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 81
    invoke-static/range {v1 .. v7}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getFieldJsonArray$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Lcom/google/gson/JsonArray;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Iterable;

    .line 147
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 148
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 149
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 81
    new-instance v2, Lcom/google/gson/GsonBuilder;

    invoke-direct {v2}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v2, v1, p2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 150
    :cond_0
    check-cast v0, Ljava/util/List;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method protected final getLong(Ljava/lang/String;ZZZ)Ljava/lang/Long;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getNumber(Ljava/lang/String;ZZZ)Ljava/lang/Number;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method protected final getNumber(Ljava/lang/String;ZZZ)Ljava/lang/Number;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getFieldJsonPrimitive(Ljava/lang/String;ZZZ)Lcom/google/gson/JsonPrimitive;

    move-result-object p3

    const/4 p4, 0x0

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/google/gson/JsonPrimitive;->isNumber()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p4, p3

    :cond_0
    if-eqz p4, :cond_1

    invoke-virtual {p4}, Lcom/google/gson/JsonPrimitive;->getAsNumber()Ljava/lang/Number;

    move-result-object p4

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    new-instance p4, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper$getNumber$$inlined$let$lambda$1;

    invoke-direct {p4, p3, p0, p2, p1}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper$getNumber$$inlined$let$lambda$1;-><init>(Lcom/google/gson/JsonPrimitive;Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;ZLjava/lang/String;)V

    check-cast p4, Lkotlin/jvm/functions/Function0;

    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    move-object p4, p1

    :cond_2
    :goto_0
    return-object p4
.end method

.method protected final getSelfAs(Ljava/lang/Class;Z)Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;Z)TT;"
        }
    .end annotation

    const-string/jumbo v0, "wrapperClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0, p2}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->selfAsJsonObject(Z)Lcom/google/gson/JsonObject;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p2, Lcom/google/gson/JsonElement;

    invoke-direct {p0, p1, p2}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->newInstance(Ljava/lang/Class;Lcom/google/gson/JsonElement;)Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method protected final synthetic getSelfAs(Z)Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;",
            ">(Z)TT;"
        }
    .end annotation

    const/4 v0, 0x4

    const-string v1, "T"

    .line 75
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;

    invoke-static {p0, v0, p1}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->access$getSelfAs(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/Class;Z)Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;

    move-result-object p1

    return-object p1
.end method

.method protected final getSelfAsList(Ljava/lang/Class;Z)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;Z)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const-string/jumbo v0, "wrapperClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p0, p2}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->selfAsJsonArray(Z)Lcom/google/gson/JsonArray;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    .line 133
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 134
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "it"

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/google/gson/JsonElement;

    .line 67
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 135
    :cond_1
    check-cast v3, Ljava/util/List;

    .line 133
    check-cast v3, Ljava/lang/Iterable;

    .line 136
    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 137
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 138
    check-cast v4, Lcom/google/gson/JsonElement;

    .line 67
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v4

    const-string v6, "it.asJsonObject"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/google/gson/JsonElement;

    invoke-direct {p0, p1, v4}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->newInstance(Ljava/lang/Class;Lcom/google/gson/JsonElement;)Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 139
    :cond_2
    check-cast v2, Ljava/util/List;

    .line 67
    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_3

    move-object v1, v2

    :cond_3
    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    new-instance v1, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper$getSelfAsList$$inlined$let$lambda$1;

    invoke-direct {v1, v0, p0, p1, p2}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper$getSelfAsList$$inlined$let$lambda$1;-><init>(Lcom/google/gson/JsonArray;Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/Class;Z)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    move-object v1, p1

    :cond_5
    :goto_2
    return-object v1
.end method

.method protected final synthetic getSelfAsList(Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;",
            ">(Z)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x4

    const-string v1, "T"

    .line 76
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;

    invoke-static {p0, v0, p1}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->access$getSelfAsList(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/Class;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected final getSelfAsMap(Ljava/lang/Class;Z)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation

    const-string/jumbo v0, "wrapperClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0, p2}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->selfAsJsonObject(Z)Lcom/google/gson/JsonObject;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_4

    check-cast v2, Ljava/lang/Iterable;

    .line 140
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 141
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "it.value"

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/util/Map$Entry;

    .line 68
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/google/gson/JsonElement;

    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 142
    :cond_1
    check-cast v3, Ljava/util/List;

    .line 140
    check-cast v3, Ljava/lang/Iterable;

    .line 143
    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 144
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 145
    check-cast v4, Ljava/util/Map$Entry;

    .line 68
    new-instance v6, Lkotlin/Pair;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/google/gson/JsonElement;

    invoke-direct {p0, p1, v4}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->newInstance(Ljava/lang/Class;Lcom/google/gson/JsonElement;)Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;

    move-result-object v4

    invoke-direct {v6, v7, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 146
    :cond_2
    check-cast v2, Ljava/util/List;

    .line 68
    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_3

    move-object v1, v2

    :cond_3
    if-eqz v1, :cond_4

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    move-object p2, p1

    check-cast p2, Ljava/util/Map;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {p2, v1}, Lkotlin/collections/MapsKt;->putAll(Ljava/util/Map;Ljava/lang/Iterable;)V

    goto :goto_2

    :cond_4
    new-instance v1, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper$getSelfAsMap$$inlined$let$lambda$1;

    invoke-direct {v1, v0, p0, p1, p2}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper$getSelfAsMap$$inlined$let$lambda$1;-><init>(Lcom/google/gson/JsonObject;Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/Class;Z)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    :goto_2
    move-object v1, p1

    :cond_5
    check-cast v1, Ljava/util/Map;

    return-object v1
.end method

.method protected final synthetic getSelfAsMap(Z)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;",
            ">(Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x4

    const-string v1, "T"

    .line 77
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;

    invoke-static {p0, v0, p1}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->access$getSelfAsMap(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/Class;Z)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method protected final getString(Ljava/lang/String;ZZZ)Ljava/lang/String;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getFieldJsonPrimitive(Ljava/lang/String;ZZZ)Lcom/google/gson/JsonPrimitive;

    move-result-object p3

    const/4 p4, 0x0

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/google/gson/JsonPrimitive;->isString()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p4, p3

    :cond_0
    if-eqz p4, :cond_1

    invoke-virtual {p4}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    new-instance p4, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper$getString$$inlined$let$lambda$1;

    invoke-direct {p4, p3, p0, p2, p1}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper$getString$$inlined$let$lambda$1;-><init>(Lcom/google/gson/JsonPrimitive;Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;ZLjava/lang/String;)V

    check-cast p4, Lkotlin/jvm/functions/Function0;

    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    move-object p4, p1

    :cond_2
    :goto_0
    return-object p4
.end method

.method protected final getStringList(Ljava/lang/String;ZZZ)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZZ)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getFieldJsonArray(Ljava/lang/String;ZZZ)Lcom/google/gson/JsonArray;

    move-result-object p3

    const/4 p4, 0x0

    if-eqz p3, :cond_8

    move-object v0, p3

    check-cast v0, Ljava/lang/Iterable;

    .line 87
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 88
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "it"

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/google/gson/JsonElement;

    .line 56
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 89
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 87
    check-cast v1, Ljava/lang/Iterable;

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 91
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 92
    check-cast v4, Lcom/google/gson/JsonElement;

    .line 56
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonPrimitive()Lcom/google/gson/JsonPrimitive;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 93
    :cond_2
    check-cast v0, Ljava/util/List;

    .line 90
    check-cast v0, Ljava/lang/Iterable;

    .line 87
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 94
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/google/gson/JsonPrimitive;

    .line 56
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/google/gson/JsonPrimitive;->isString()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 95
    :cond_4
    check-cast v1, Ljava/util/List;

    .line 56
    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    move-object p4, v1

    :cond_5
    if-eqz p4, :cond_7

    check-cast p4, Ljava/lang/Iterable;

    .line 96
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p4, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 97
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 98
    check-cast p3, Lcom/google/gson/JsonPrimitive;

    .line 56
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 99
    :cond_6
    check-cast p1, Ljava/util/List;

    goto :goto_4

    .line 56
    :cond_7
    new-instance p4, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper$getStringList$$inlined$let$lambda$1;

    invoke-direct {p4, p3, p0, p2, p1}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper$getStringList$$inlined$let$lambda$1;-><init>(Lcom/google/gson/JsonArray;Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;ZLjava/lang/String;)V

    check-cast p4, Lkotlin/jvm/functions/Function0;

    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    :goto_4
    move-object p4, p1

    :cond_8
    return-object p4
.end method

.method protected final getStringMap(Ljava/lang/String;ZZZ)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZZ)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string p2, "name"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 59
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getFieldJsonObject$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Lcom/google/gson/JsonObject;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Iterable;

    .line 113
    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/Collection;

    .line 114
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 115
    check-cast p3, Ljava/util/Map$Entry;

    .line 59
    new-instance p4, Lkotlin/Pair;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/gson/JsonElement;

    invoke-virtual {p3}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p4, v0, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 116
    :cond_0
    check-cast p2, Ljava/util/List;

    .line 59
    check-cast p2, Ljava/util/Collection;

    const/4 p1, 0x0

    new-array p1, p1, [Lkotlin/Pair;

    .line 118
    invoke-interface {p2, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, [Lkotlin/Pair;

    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkotlin/Pair;

    .line 59
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method protected final selfAsJsonArray(Z)Lcom/google/gson/JsonArray;
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->jsonElement:Lcom/google/gson/JsonElement;

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->thisAsJsonArray:Lcom/google/gson/JsonArray;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper$selfAsJsonArray$$inlined$let$lambda$1;

    invoke-direct {v1, v0, p0, p1}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper$selfAsJsonArray$$inlined$let$lambda$1;-><init>(Lcom/google/gson/JsonElement;Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Z)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/google/gson/JsonArray;

    :goto_0
    return-object v1
.end method

.method protected final selfAsJsonObject(Z)Lcom/google/gson/JsonObject;
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->jsonElement:Lcom/google/gson/JsonElement;

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->thisAsJsonObject:Lcom/google/gson/JsonObject;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper$selfAsJsonObject$$inlined$let$lambda$1;

    invoke-direct {v1, v0, p0, p1}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper$selfAsJsonObject$$inlined$let$lambda$1;-><init>(Lcom/google/gson/JsonElement;Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Z)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/google/gson/JsonObject;

    :goto_0
    return-object v1
.end method
