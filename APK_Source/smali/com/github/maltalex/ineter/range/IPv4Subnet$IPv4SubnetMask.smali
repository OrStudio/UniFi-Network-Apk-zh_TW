.class public final enum Lcom/github/maltalex/ineter/range/IPv4Subnet$IPv4SubnetMask;
.super Ljava/lang/Enum;
.source "IPv4Subnet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/maltalex/ineter/range/IPv4Subnet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401c
    name = "IPv4SubnetMask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/github/maltalex/ineter/range/IPv4Subnet$IPv4SubnetMask;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/github/maltalex/ineter/range/IPv4Subnet$IPv4SubnetMask;

.field public static final enum MASK_00:Lcom/github/maltalex/ineter/range/IPv4Subnet$IPv4SubnetMask;

.field public static final enum MASK_01:Lcom/github/maltalex/ineter/range/IPv4Subnet$IPv4SubnetMask;

.field public static final enum MASK_02:Lcom/github/maltalex/ineter/range/IPv4Subnet$IPv4SubnetMask;

.field public static final enum MASK_03:Lcom/github/maltalex/ineter/range/IPv4Subnet$IPv4SubnetMask;

.field public static final enum MASK_04:Lcom/github/maltalex/ineter/range/IPv4Subnet$IPv4SubnetMask;

.field public static final enum MASK_05:Lcom/github/maltalex/ineter/range/IPv4Subnet$IPv4SubnetMask;

.field public static final enum MASK_06:Lcom/github/maltalex/ineter/range/IPv4Subnet$IPv4SubnetMask;

.field public static final enum MASK_07:Lcom/github/maltalex/ineter/range/IPv4Subnet$IPv4SubnetMask;

.field public static final enum MASK_08:Lcom/github/maltalex/ineter/range/IPv4Subnet$IPv4SubnetMask;

.field public static final enum MASK_09:Lcom/github/maltalex/ineter/range/IPv4Subnet$IPv4SubnetMask;

.field public static final enum MASK_10:Lcom/github/maltalex/ineter/range/IPv4Subnet$IPv4SubnetMask;

.field public static final enum MASK_11:Lcom/github/maltalex/ineter/range/IPv4Subnet$IPv4SubnetMask;

.field public static final enum MASK_12:Lcom/github/maltalex/ineter/range/IPv4Subnet$IPv4SubnetMask;

.field public static final enum MASK_13:Lcom/github/maltalex/ineter/range/IPv4Subnet$IPv4SubnetMask;

.field public static final enum MASK_14:Lcom/github/maltalex/ineter/range/IPv4Subnet$IPv4SubnetMask;

.field public static final enum MASK_15:Lcom/github/maltalex/ineter/range/IPv4Subnet$IPv4SubnetMask;

.field public static final enum MASK_16:Lcom/github/maltalex/ineter/range/IPv4Subnet$IPv4SubnetMask;

.field public static final enum MASK_17:Lcom/github/maltalex/ineter/range/IPv4Subnet$IPv4SubnetMask;

.field public static final enum MASK_18:Lcom/github/maltalex/ineter/range/IPv4Subnet$IPv4SubnetMask;

.field public static final enum MASK_19:Lcom/github/maltalex/ineter/range/IPv4Subnet$IPv4SubnetMask;

.field public static final enum MASK_20:Lcom/github/maltalex/ineter/range/IPv4Subnet$IPv4SubnetMask;

.field public static final enum MASK_21:Lcom/github/maltalex/ineter/range/IPv4Subnet$IPv4SubnetMask;

.field public static final enum MASK_22:Lcom/github/maltalex/ineter/range/IPv4Subnet$IPv4SubnetMask;

.field public static final enum MASK_23:Lcom/github/maltalex/ineter/range/IPv4Subnet$IPv4SubnetMask;

.field public static final enum MASK_24:Lcom/github/maltalex/ineter/range/IPv4Subnet$IPv4SubnetMask;

.field public static final enum MASK_25:Lcom/github/maltalex/ineter/range/IPv4Subnet$IPv4SubnetMask;

.field public static final enum MASK_26:Lcom/github/maltalex/ineter/range/IPv4Subnet$IPv4SubnetMask;

.field public static final enum MASK_27:Lcom/github/maltalex/ineter/range/IPv4Subnet$IPv4SubnetMask;

.field public static final enum MASK_28:Lcom/github/maltalex/ineter/range/IPv4Subnet$IPv4SubnetMask;

.field public static final enum MASK_29:Lcom/github/maltalex/ineter/range/IPv4Subnet$IPv4SubnetMask;

.field public static final enum MASK_30:Lcom/github/maltalex/ineter/range/IPv4Subnet$IPv4SubnetMask;

.field public static final enum MASK_31:Lcom/github/maltalex/ineter/range/IPv4Subnet$IPv4SubnetMask;

.field public static final enum MASK_32:Lcom/github/maltalex/ineter/range/IPv4Subnet$IPv4SubnetMask;


# instance fields
.field private final bitCount:I

.field private final mask:I


# direct methods
.method static constructor <clinit>()V
    .locals 35

    .line 17
    new-instance v0, Lcom/github/maltalex/ineter/range/IPv4Subnet$IPv4SubnetMask;

    const-string v1, "MASK_00"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/github/maltalex/ineter/range/IPv4Subnet$IPv4SubnetMask;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/maltalex/ineter/range/IPv4Subnet$IPv4SubnetMask;->MASK_00:Lcom/github/maltalex/ineter/range/IPv4Subnet$IPv4SubnetMask;

    new-instance v1, Lcom/github/maltalex/ineter/range/IPv4Subnet$IPv4SubnetMask;

    const-string v3, "MASK_01"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/github/maltalex/ineter/range/IPv4Subnet$IPv4SubnetMask;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/github/maltalex/ineter/range/IPv4Subnet$IPv4SubnetMask;->MASK_01:Lcom/github/maltalex/ineter/range/IPv4Subnet$IPv4SubnetMask;

    new-instance v3, Lcom/github/maltalex/ineter/range/IPv4Subnet$IPv4SubnetMask;

    const-string v5, "MASK_02"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/github/maltalex/ineter/range/IPv4Subnet$IPv4SubnetMask;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/github/maltalex/ineter/range/IPv4Subnet$IPv4SubnetMask;->MASK_02:Lcom/github/maltalex/ineter/range/IPv4Subnet$IPv4SubnetMask;

    new-instance v5, Lcom/github/maltalex/ineter/range/IPv4Subnet$IPv4SubnetMask;

    const-string v7, "MASK_03"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/github/maltalex/ineter/range/IPv4Subnet$IPv4SubnetMask;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/github/maltalex/ineter/range/IPv4Subnet$IPv4SubnetMask;->MASK_03:Lcom/github/maltalex/ineter/range/IPv4Subnet$IPv4SubnetMask;

    .line 18
    new-instance v7, Lcom/github/maltalex/ineter/range/IPv4Subnet$IPv4SubnetMask;

    const-string v9, "MASK_04"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/github/maltalex/ineter/range/IPv4Subnet$IPv4SubnetMask;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/github/maltalex/ineter/range/IPv4Subnet$IPv4SubnetMask;->MASK_04:Lcom/github/maltalex/ineter/range/IPv4Subnet$IPv4SubnetMask;

    new-instance v9, Lcom/github/maltalex/ineter/range/IPv4Subnet$IPv4SubnetMask;

    const-string v11, "MASK_05"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/github/maltalex/ineter/range/IPv4Subnet$IPv4SubnetMask;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/github/maltalex/ineter/range/IPv4Subnet$IPv4SubnetMask;->MASK_05:Lcom/github/maltalex/ineter/range/IPv4Subnet$IPv4SubnetMask;

    new-instance v11, Lcom/github/maltalex/ineter/range/IPv4Subnet$IPv4SubnetMask;

    const-string v13, "MASK_06"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/github/maltalex/ineter/range/IPv4Subnet$IPv4SubnetMask;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/github/maltalex/ineter/range/IPv4Subnet$IPv4SubnetMask;->MASK_06:Lcom/github/maltalex/ineter/range/IPv4Subnet$IPv4SubnetMask;

    new-instance v13, Lcom/github/maltalex/ineter/range/IPv4Subnet$IPv4SubnetMask;

    const-string v15, "MASK_07"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/github/maltalex/ineter/range/IPv4Subnet$IPv4SubnetMask;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/github/maltalex/ineter/range/IPv4Subnet$IPv4SubnetMask;->MASK_07:Lcom/github/maltalex/ineter/range/IPv4Subnet$IPv4SubnetMask;

    .line 19
    new-instance v15, Lcom/github/maltalex/ineter/range/IPv4Subnet$IPv4SubnetMask;

    const-string v14, "MASK_08"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/github/maltalex/ineter/range/IPv4Subnet$IPv4SubnetMask;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/github/maltalex/ineter/range/IPv4Subnet$IPv4SubnetMask;->MASK_08:Lcom/github/maltalex/ineter/range/IPv4Subnet$IPv4SubnetMask;

    new-instance v14, Lcom/github/maltalex/ineter/range/IPv4Subnet$IPv4SubnetMask;

    const-string v12, "MASK_09"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/github/maltalex/ineter/range/IPv4Subnet$IPv4SubnetMask;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/github/maltalex/ineter/range/IPv4Subnet$IPv4SubnetMask;->MASK_09:Lcom/github/maltalex/ineter/range/IPv4Subnet$IPv4SubnetMask;

    new-instance v12, Lcom/github/maltalex/ineter/range/IPv4Subnet$IPv4SubnetMask;

    const-string v10, "MASK_10"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/github/maltalex/ineter/range/IPv4Subnet$IPv4SubnetMask;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/github/maltalex/ineter/range/IPv4Subnet$IPv4SubnetMask;->MASK_10:Lcom/github/maltalex/ineter/range/IPv4Subnet$IPv4SubnetMask;

    new-instance v10, Lcom/github/maltalex/ineter/range/IPv4Subnet$IPv4SubnetMask;

    const-string v8, "MASK_11"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/github/maltalex/ineter/range/IPv4Subnet$IPv4SubnetMask;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/github/maltalex/ineter/range/IPv4Subnet$IPv4SubnetMask;->MASK_11:Lcom/github/maltalex/ineter/range/IPv4Subnet$IPv4SubnetMask;

    .line 20
    new-instance v8, Lcom/github/maltalex/ineter/range/IPv4Subnet$IPv4SubnetMask;

    const-string v6, "MASK_12"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lcom/github/maltalex/ineter/range/IPv4Subnet$IPv4SubnetMask;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/github/maltalex/ineter/range/IPv4Subnet$IPv4SubnetMask;->MASK_12:Lcom/github/maltalex/ineter/range/IPv4Subnet$IPv4SubnetMask;

    new-instance v6, Lcom/github/maltalex/ineter/range/IPv4Subnet$IPv4SubnetMask;

    const-string v4, "MASK_13"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lcom/github/maltalex/ineter/range/IPv4Subnet$IPv4SubnetMask;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/github/maltalex/ineter/range/IPv4Subnet$IPv4SubnetMask;->MASK_13:Lcom/github/maltalex/ineter/range/IPv4Subnet$IPv4SubnetMask;

    new-instance v4, Lcom/github/maltalex/ineter/range/IPv4Subnet$IPv4SubnetMask;

    const-string v2, "MASK_14"

    move-object/from16 v16, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Lcom/github/maltalex/ineter/range/IPv4Subnet$IPv4SubnetMask;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/github/maltalex/ineter/range/IPv4Subnet$IPv4SubnetMask;->MASK_14:Lcom/github/maltalex/ineter/range/IPv4Subnet$IPv4SubnetMask;

    new-instance v2, Lcom/github/maltalex/ineter/range/IPv4Subnet$IPv4SubnetMask;

    const-string v6, "MASK_15"

    move-object/from16 v17, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4}, Lcom/github/maltalex/ineter/range/IPv4Subnet$IPv4SubnetMask;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/github/maltalex/ineter/range/IPv4Subnet$IPv4SubnetMask;->MASK_15:Lcom/github/maltalex/ineter/range/IPv4Subnet$IPv4SubnetMask;

    .line 21
    new-instance v6, Lcom/github/maltalex/ineter/range/IPv4Subnet$IPv4SubnetMask;

    const-string v4, "MASK_16"

    move-object/from16 v18, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2}, Lcom/github/maltalex/ineter/range/IPv4Subnet$IPv4SubnetMask;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/github/maltalex/ineter/range/IPv4Subnet$IPv4SubnetMask;->MASK_16:Lcom/github/maltalex/ineter/range/IPv4Subnet$IPv4SubnetMask;

    new-instance v4, Lcom/github/maltalex/ineter/range/IPv4Subnet$IPv4SubnetMask;

    const-string v2, "MASK_17"

    move-object/from16 v19, v6

    const/16 v6, 0x11

    invoke-direct {v4, v2, v6}, Lcom/github/maltalex/ineter/range/IPv4Subnet$IPv4SubnetMask;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/github/maltalex/ineter/range/IPv4Subnet$IPv4SubnetMask;->MASK_17:Lcom/github/maltalex/ineter/range/IPv4Subnet$IPv4SubnetMask;

    new-instance v2, Lcom/github/maltalex/ineter/range/IPv4Subnet$IPv4SubnetMask;

    const-string v6, "MASK_18"

    move-object/from16 v20, v4

    const/16 v4, 0x12

    invoke-direct {v2, v6, v4}, Lcom/github/maltalex/ineter/range/IPv4Subnet$IPv4SubnetMask;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/github/maltalex/ineter/range/IPv4Subnet$IPv4SubnetMask;->MASK_18:Lcom/github/maltalex/ineter/range/IPv4Subnet$IPv4SubnetMask;

    new-instance v6, Lcom/github/maltalex/ineter/range/IPv4Subnet$IPv4SubnetMask;

    const-string v4, "MASK_19"

    move-object/from16 v21, v2

    const/16 v2, 0x13

    invoke-direct {v6, v4, v2}, Lcom/github/maltalex/ineter/range/IPv4Subnet$IPv4SubnetMask;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/github/maltalex/ineter/range/IPv4Subnet$IPv4SubnetMask;->MASK_19:Lcom/github/maltalex/ineter/range/IPv4Subnet$IPv4SubnetMask;

    .line 22
    new-instance v4, Lcom/github/maltalex/ineter/range/IPv4Subnet$IPv4SubnetMask;

    const-string v2, "MASK_20"

    move-object/from16 v22, v6

    const/16 v6, 0x14

    invoke-direct {v4, v2, v6}, Lcom/github/maltalex/ineter/range/IPv4Subnet$IPv4SubnetMask;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/github/maltalex/ineter/range/IPv4Subnet$IPv4SubnetMask;->MASK_20:Lcom/github/maltalex/ineter/range/IPv4Subnet$IPv4SubnetMask;

    new-instance v2, Lcom/github/maltalex/ineter/range/IPv4Subnet$IPv4SubnetMask;

    const-string v6, "MASK_21"

    move-object/from16 v23, v4

    const/16 v4, 0x15

    invoke-direct {v2, v6, v4}, Lcom/github/maltalex/ineter/range/IPv4Subnet$IPv4SubnetMask;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/github/maltalex/ineter/range/IPv4Subnet$IPv4SubnetMask;->MASK_21:Lcom/github/maltalex/ineter/range/IPv4Subnet$IPv4SubnetMask;

    new-instance v6, Lcom/github/maltalex/ineter/range/IPv4Subnet$IPv4SubnetMask;

    const-string v4, "MASK_22"

    move-object/from16 v24, v2

    const/16 v2, 0x16

    invoke-direct {v6, v4, v2}, Lcom/github/maltalex/ineter/range/IPv4Subnet$IPv4SubnetMask;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/github/maltalex/ineter/range/IPv4Subnet$IPv4SubnetMask;->MASK_22:Lcom/github/maltalex/ineter/range/IPv4Subnet$IPv4SubnetMask;

    new-instance v2, Lcom/github/maltalex/ineter/range/IPv4Subnet$IPv4SubnetMask;

    const-string v4, "MASK_23"

    move-object/from16 v25, v6

    const/16 v6, 0x17

    invoke-direct {v2, v4, v6}, Lcom/github/maltalex/ineter/range/IPv4Subnet$IPv4SubnetMask;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/github/maltalex/ineter/range/IPv4Subnet$IPv4SubnetMask;->MASK_23:Lcom/github/maltalex/ineter/range/IPv4Subnet$IPv4SubnetMask;

    .line 23
    new-instance v4, Lcom/github/maltalex/ineter/range/IPv4Subnet$IPv4SubnetMask;

    const-string v6, "MASK_24"

    move-object/from16 v26, v2

    const/16 v2, 0x18

    invoke-direct {v4, v6, v2}, Lcom/github/maltalex/ineter/range/IPv4Subnet$IPv4SubnetMask;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/github/maltalex/ineter/range/IPv4Subnet$IPv4SubnetMask;->MASK_24:Lcom/github/maltalex/ineter/range/IPv4Subnet$IPv4SubnetMask;

    new-instance v2, Lcom/github/maltalex/ineter/range/IPv4Subnet$IPv4SubnetMask;

    const-string v6, "MASK_25"

    move-object/from16 v27, v4

    const/16 v4, 0x19

    invoke-direct {v2, v6, v4}, Lcom/github/maltalex/ineter/range/IPv4Subnet$IPv4SubnetMask;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/github/maltalex/ineter/range/IPv4Subnet$IPv4SubnetMask;->MASK_25:Lcom/github/maltalex/ineter/range/IPv4Subnet$IPv4SubnetMask;

    new-instance v4, Lcom/github/maltalex/ineter/range/IPv4Subnet$IPv4SubnetMask;

    const-string v6, "MASK_26"

    move-object/from16 v28, v2

    const/16 v2, 0x1a

    invoke-direct {v4, v6, v2}, Lcom/github/maltalex/ineter/range/IPv4Subnet$IPv4SubnetMask;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/github/maltalex/ineter/range/IPv4Subnet$IPv4SubnetMask;->MASK_26:Lcom/github/maltalex/ineter/range/IPv4Subnet$IPv4SubnetMask;

    new-instance v2, Lcom/github/maltalex/ineter/range/IPv4Subnet$IPv4SubnetMask;

    const-string v6, "MASK_27"

    move-object/from16 v29, v4

    const/16 v4, 0x1b

    invoke-direct {v2, v6, v4}, Lcom/github/maltalex/ineter/range/IPv4Subnet$IPv4SubnetMask;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/github/maltalex/ineter/range/IPv4Subnet$IPv4SubnetMask;->MASK_27:Lcom/github/maltalex/ineter/range/IPv4Subnet$IPv4SubnetMask;

    .line 24
    new-instance v4, Lcom/github/maltalex/ineter/range/IPv4Subnet$IPv4SubnetMask;

    const-string v6, "MASK_28"

    move-object/from16 v30, v2

    const/16 v2, 0x1c

    invoke-direct {v4, v6, v2}, Lcom/github/maltalex/ineter/range/IPv4Subnet$IPv4SubnetMask;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/github/maltalex/ineter/range/IPv4Subnet$IPv4SubnetMask;->MASK_28:Lcom/github/maltalex/ineter/range/IPv4Subnet$IPv4SubnetMask;

    new-instance v2, Lcom/github/maltalex/ineter/range/IPv4Subnet$IPv4SubnetMask;

    const-string v6, "MASK_29"

    move-object/from16 v31, v4

    const/16 v4, 0x1d

    invoke-direct {v2, v6, v4}, Lcom/github/maltalex/ineter/range/IPv4Subnet$IPv4SubnetMask;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/github/maltalex/ineter/range/IPv4Subnet$IPv4SubnetMask;->MASK_29:Lcom/github/maltalex/ineter/range/IPv4Subnet$IPv4SubnetMask;

    new-instance v4, Lcom/github/maltalex/ineter/range/IPv4Subnet$IPv4SubnetMask;

    const-string v6, "MASK_30"

    move-object/from16 v32, v2

    const/16 v2, 0x1e

    invoke-direct {v4, v6, v2}, Lcom/github/maltalex/ineter/range/IPv4Subnet$IPv4SubnetMask;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/github/maltalex/ineter/range/IPv4Subnet$IPv4SubnetMask;->MASK_30:Lcom/github/maltalex/ineter/range/IPv4Subnet$IPv4SubnetMask;

    new-instance v2, Lcom/github/maltalex/ineter/range/IPv4Subnet$IPv4SubnetMask;

    const-string v6, "MASK_31"

    move-object/from16 v33, v4

    const/16 v4, 0x1f

    invoke-direct {v2, v6, v4}, Lcom/github/maltalex/ineter/range/IPv4Subnet$IPv4SubnetMask;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/github/maltalex/ineter/range/IPv4Subnet$IPv4SubnetMask;->MASK_31:Lcom/github/maltalex/ineter/range/IPv4Subnet$IPv4SubnetMask;

    new-instance v4, Lcom/github/maltalex/ineter/range/IPv4Subnet$IPv4SubnetMask;

    const-string v6, "MASK_32"

    move-object/from16 v34, v2

    const/16 v2, 0x20

    invoke-direct {v4, v6, v2}, Lcom/github/maltalex/ineter/range/IPv4Subnet$IPv4SubnetMask;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/github/maltalex/ineter/range/IPv4Subnet$IPv4SubnetMask;->MASK_32:Lcom/github/maltalex/ineter/range/IPv4Subnet$IPv4SubnetMask;

    const/16 v2, 0x21

    new-array v2, v2, [Lcom/github/maltalex/ineter/range/IPv4Subnet$IPv4SubnetMask;

    const/4 v6, 0x0

    aput-object v0, v2, v6

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v15, v2, v0

    const/16 v0, 0x9

    aput-object v14, v2, v0

    const/16 v0, 0xa

    aput-object v12, v2, v0

    const/16 v0, 0xb

    aput-object v10, v2, v0

    const/16 v0, 0xc

    aput-object v8, v2, v0

    const/16 v0, 0xd

    aput-object v16, v2, v0

    const/16 v0, 0xe

    aput-object v17, v2, v0

    const/16 v0, 0xf

    aput-object v18, v2, v0

    const/16 v0, 0x10

    aput-object v19, v2, v0

    const/16 v0, 0x11

    aput-object v20, v2, v0

    const/16 v0, 0x12

    aput-object v21, v2, v0

    const/16 v0, 0x13

    aput-object v22, v2, v0

    const/16 v0, 0x14

    aput-object v23, v2, v0

    const/16 v0, 0x15

    aput-object v24, v2, v0

    const/16 v0, 0x16

    aput-object v25, v2, v0

    const/16 v0, 0x17

    aput-object v26, v2, v0

    const/16 v0, 0x18

    aput-object v27, v2, v0

    const/16 v0, 0x19

    aput-object v28, v2, v0

    const/16 v0, 0x1a

    aput-object v29, v2, v0

    const/16 v0, 0x1b

    aput-object v30, v2, v0

    const/16 v0, 0x1c

    aput-object v31, v2, v0

    const/16 v0, 0x1d

    aput-object v32, v2, v0

    const/16 v0, 0x1e

    aput-object v33, v2, v0

    const/16 v0, 0x1f

    aput-object v34, v2, v0

    const/16 v0, 0x20

    aput-object v4, v2, v0

    .line 14
    sput-object v2, Lcom/github/maltalex/ineter/range/IPv4Subnet$IPv4SubnetMask;->$VALUES:[Lcom/github/maltalex/ineter/range/IPv4Subnet$IPv4SubnetMask;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 38
    invoke-virtual {p0}, Lcom/github/maltalex/ineter/range/IPv4Subnet$IPv4SubnetMask;->ordinal()I

    move-result p1

    iput p1, p0, Lcom/github/maltalex/ineter/range/IPv4Subnet$IPv4SubnetMask;->bitCount:I

    if-eqz p1, :cond_0

    const/4 p2, -0x1

    rsub-int/lit8 p1, p1, 0x20

    shl-int p1, p2, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 39
    :goto_0
    iput p1, p0, Lcom/github/maltalex/ineter/range/IPv4Subnet$IPv4SubnetMask;->mask:I

    return-void
.end method

.method public static fromMaskLen(I)Lcom/github/maltalex/ineter/range/IPv4Subnet$IPv4SubnetMask;
    .locals 1

    if-ltz p0, :cond_0

    const/16 v0, 0x20

    if-gt p0, v0, :cond_0

    .line 29
    invoke-static {}, Lcom/github/maltalex/ineter/range/IPv4Subnet$IPv4SubnetMask;->values()[Lcom/github/maltalex/ineter/range/IPv4Subnet$IPv4SubnetMask;

    move-result-object v0

    aget-object p0, v0, p0

    return-object p0

    .line 31
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The mask length must be between 0 and 32"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/github/maltalex/ineter/range/IPv4Subnet$IPv4SubnetMask;
    .locals 1

    .line 14
    const-class v0, Lcom/github/maltalex/ineter/range/IPv4Subnet$IPv4SubnetMask;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/github/maltalex/ineter/range/IPv4Subnet$IPv4SubnetMask;

    return-object p0
.end method

.method public static values()[Lcom/github/maltalex/ineter/range/IPv4Subnet$IPv4SubnetMask;
    .locals 1

    .line 14
    sget-object v0, Lcom/github/maltalex/ineter/range/IPv4Subnet$IPv4SubnetMask;->$VALUES:[Lcom/github/maltalex/ineter/range/IPv4Subnet$IPv4SubnetMask;

    invoke-virtual {v0}, [Lcom/github/maltalex/ineter/range/IPv4Subnet$IPv4SubnetMask;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/github/maltalex/ineter/range/IPv4Subnet$IPv4SubnetMask;

    return-object v0
.end method


# virtual methods
.method public and(I)I
    .locals 1

    .line 51
    iget v0, p0, Lcom/github/maltalex/ineter/range/IPv4Subnet$IPv4SubnetMask;->mask:I

    and-int/2addr p1, v0

    return p1
.end method

.method public and(Lcom/github/maltalex/ineter/base/IPv4Address;)Lcom/github/maltalex/ineter/base/IPv4Address;
    .locals 0

    .line 55
    invoke-virtual {p1}, Lcom/github/maltalex/ineter/base/IPv4Address;->toInt()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/github/maltalex/ineter/range/IPv4Subnet$IPv4SubnetMask;->and(I)I

    move-result p1

    invoke-static {p1}, Lcom/github/maltalex/ineter/base/IPv4Address;->of(I)Lcom/github/maltalex/ineter/base/IPv4Address;

    move-result-object p1

    return-object p1
.end method

.method public mask()I
    .locals 1

    .line 43
    iget v0, p0, Lcom/github/maltalex/ineter/range/IPv4Subnet$IPv4SubnetMask;->mask:I

    return v0
.end method

.method public maskBitCount()I
    .locals 1

    .line 47
    iget v0, p0, Lcom/github/maltalex/ineter/range/IPv4Subnet$IPv4SubnetMask;->bitCount:I

    return v0
.end method

.method public orInverted(I)I
    .locals 1

    .line 59
    iget v0, p0, Lcom/github/maltalex/ineter/range/IPv4Subnet$IPv4SubnetMask;->mask:I

    not-int v0, v0

    or-int/2addr p1, v0

    return p1
.end method

.method public orInverted(Lcom/github/maltalex/ineter/base/IPv4Address;)Lcom/github/maltalex/ineter/base/IPv4Address;
    .locals 0

    .line 63
    invoke-virtual {p1}, Lcom/github/maltalex/ineter/base/IPv4Address;->toInt()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/github/maltalex/ineter/range/IPv4Subnet$IPv4SubnetMask;->orInverted(I)I

    move-result p1

    invoke-static {p1}, Lcom/github/maltalex/ineter/base/IPv4Address;->of(I)Lcom/github/maltalex/ineter/base/IPv4Address;

    move-result-object p1

    return-object p1
.end method

.method public toAddress()Lcom/github/maltalex/ineter/base/IPv4Address;
    .locals 1

    .line 67
    invoke-virtual {p0}, Lcom/github/maltalex/ineter/range/IPv4Subnet$IPv4SubnetMask;->mask()I

    move-result v0

    invoke-static {v0}, Lcom/github/maltalex/ineter/base/IPv4Address;->of(I)Lcom/github/maltalex/ineter/base/IPv4Address;

    move-result-object v0

    return-object v0
.end method
