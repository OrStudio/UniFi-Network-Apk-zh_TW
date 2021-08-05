.class final Lcom/jcraft/jzlib/InfTree;
.super Ljava/lang/Object;
.source "InfTree.java"


# static fields
.field static final BMAX:I = 0xf

.field private static final MANY:I = 0x5a0

.field private static final Z_BUF_ERROR:I = -0x5

.field private static final Z_DATA_ERROR:I = -0x3

.field private static final Z_ERRNO:I = -0x1

.field private static final Z_MEM_ERROR:I = -0x4

.field private static final Z_NEED_DICT:I = 0x2

.field private static final Z_OK:I = 0x0

.field private static final Z_STREAM_END:I = 0x1

.field private static final Z_STREAM_ERROR:I = -0x2

.field private static final Z_VERSION_ERROR:I = -0x6

.field static final cpdext:[I

.field static final cpdist:[I

.field static final cplens:[I

.field static final cplext:[I

.field static final fixed_bd:I = 0x5

.field static final fixed_bl:I = 0x9

.field static final fixed_td:[I

.field static final fixed_tl:[I


# instance fields
.field c:[I

.field hn:[I

.field r:[I

.field u:[I

.field v:[I

.field x:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x600

    new-array v0, v0, [I

    .line 54
    fill-array-data v0, :array_0

    sput-object v0, Lcom/jcraft/jzlib/InfTree;->fixed_tl:[I

    const/16 v0, 0x60

    new-array v0, v0, [I

    .line 185
    fill-array-data v0, :array_1

    sput-object v0, Lcom/jcraft/jzlib/InfTree;->fixed_td:[I

    const/16 v0, 0x1f

    new-array v1, v0, [I

    .line 197
    fill-array-data v1, :array_2

    sput-object v1, Lcom/jcraft/jzlib/InfTree;->cplens:[I

    new-array v0, v0, [I

    .line 203
    fill-array-data v0, :array_3

    sput-object v0, Lcom/jcraft/jzlib/InfTree;->cplext:[I

    const/16 v0, 0x1e

    new-array v1, v0, [I

    .line 208
    fill-array-data v1, :array_4

    sput-object v1, Lcom/jcraft/jzlib/InfTree;->cpdist:[I

    new-array v0, v0, [I

    .line 214
    fill-array-data v0, :array_5

    sput-object v0, Lcom/jcraft/jzlib/InfTree;->cpdext:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x60
        0x7
        0x100
        0x0
        0x8
        0x50
        0x0
        0x8
        0x10
        0x54
        0x8
        0x73
        0x52
        0x7
        0x1f
        0x0
        0x8
        0x70
        0x0
        0x8
        0x30
        0x0
        0x9
        0xc0
        0x50
        0x7
        0xa
        0x0
        0x8
        0x60
        0x0
        0x8
        0x20
        0x0
        0x9
        0xa0
        0x0
        0x8
        0x0
        0x0
        0x8
        0x80
        0x0
        0x8
        0x40
        0x0
        0x9
        0xe0
        0x50
        0x7
        0x6
        0x0
        0x8
        0x58
        0x0
        0x8
        0x18
        0x0
        0x9
        0x90
        0x53
        0x7
        0x3b
        0x0
        0x8
        0x78
        0x0
        0x8
        0x38
        0x0
        0x9
        0xd0
        0x51
        0x7
        0x11
        0x0
        0x8
        0x68
        0x0
        0x8
        0x28
        0x0
        0x9
        0xb0
        0x0
        0x8
        0x8
        0x0
        0x8
        0x88
        0x0
        0x8
        0x48
        0x0
        0x9
        0xf0
        0x50
        0x7
        0x4
        0x0
        0x8
        0x54
        0x0
        0x8
        0x14
        0x55
        0x8
        0xe3
        0x53
        0x7
        0x2b
        0x0
        0x8
        0x74
        0x0
        0x8
        0x34
        0x0
        0x9
        0xc8
        0x51
        0x7
        0xd
        0x0
        0x8
        0x64
        0x0
        0x8
        0x24
        0x0
        0x9
        0xa8
        0x0
        0x8
        0x4
        0x0
        0x8
        0x84
        0x0
        0x8
        0x44
        0x0
        0x9
        0xe8
        0x50
        0x7
        0x8
        0x0
        0x8
        0x5c
        0x0
        0x8
        0x1c
        0x0
        0x9
        0x98
        0x54
        0x7
        0x53
        0x0
        0x8
        0x7c
        0x0
        0x8
        0x3c
        0x0
        0x9
        0xd8
        0x52
        0x7
        0x17
        0x0
        0x8
        0x6c
        0x0
        0x8
        0x2c
        0x0
        0x9
        0xb8
        0x0
        0x8
        0xc
        0x0
        0x8
        0x8c
        0x0
        0x8
        0x4c
        0x0
        0x9
        0xf8
        0x50
        0x7
        0x3
        0x0
        0x8
        0x52
        0x0
        0x8
        0x12
        0x55
        0x8
        0xa3
        0x53
        0x7
        0x23
        0x0
        0x8
        0x72
        0x0
        0x8
        0x32
        0x0
        0x9
        0xc4
        0x51
        0x7
        0xb
        0x0
        0x8
        0x62
        0x0
        0x8
        0x22
        0x0
        0x9
        0xa4
        0x0
        0x8
        0x2
        0x0
        0x8
        0x82
        0x0
        0x8
        0x42
        0x0
        0x9
        0xe4
        0x50
        0x7
        0x7
        0x0
        0x8
        0x5a
        0x0
        0x8
        0x1a
        0x0
        0x9
        0x94
        0x54
        0x7
        0x43
        0x0
        0x8
        0x7a
        0x0
        0x8
        0x3a
        0x0
        0x9
        0xd4
        0x52
        0x7
        0x13
        0x0
        0x8
        0x6a
        0x0
        0x8
        0x2a
        0x0
        0x9
        0xb4
        0x0
        0x8
        0xa
        0x0
        0x8
        0x8a
        0x0
        0x8
        0x4a
        0x0
        0x9
        0xf4
        0x50
        0x7
        0x5
        0x0
        0x8
        0x56
        0x0
        0x8
        0x16
        0xc0
        0x8
        0x0
        0x53
        0x7
        0x33
        0x0
        0x8
        0x76
        0x0
        0x8
        0x36
        0x0
        0x9
        0xcc
        0x51
        0x7
        0xf
        0x0
        0x8
        0x66
        0x0
        0x8
        0x26
        0x0
        0x9
        0xac
        0x0
        0x8
        0x6
        0x0
        0x8
        0x86
        0x0
        0x8
        0x46
        0x0
        0x9
        0xec
        0x50
        0x7
        0x9
        0x0
        0x8
        0x5e
        0x0
        0x8
        0x1e
        0x0
        0x9
        0x9c
        0x54
        0x7
        0x63
        0x0
        0x8
        0x7e
        0x0
        0x8
        0x3e
        0x0
        0x9
        0xdc
        0x52
        0x7
        0x1b
        0x0
        0x8
        0x6e
        0x0
        0x8
        0x2e
        0x0
        0x9
        0xbc
        0x0
        0x8
        0xe
        0x0
        0x8
        0x8e
        0x0
        0x8
        0x4e
        0x0
        0x9
        0xfc
        0x60
        0x7
        0x100
        0x0
        0x8
        0x51
        0x0
        0x8
        0x11
        0x55
        0x8
        0x83
        0x52
        0x7
        0x1f
        0x0
        0x8
        0x71
        0x0
        0x8
        0x31
        0x0
        0x9
        0xc2
        0x50
        0x7
        0xa
        0x0
        0x8
        0x61
        0x0
        0x8
        0x21
        0x0
        0x9
        0xa2
        0x0
        0x8
        0x1
        0x0
        0x8
        0x81
        0x0
        0x8
        0x41
        0x0
        0x9
        0xe2
        0x50
        0x7
        0x6
        0x0
        0x8
        0x59
        0x0
        0x8
        0x19
        0x0
        0x9
        0x92
        0x53
        0x7
        0x3b
        0x0
        0x8
        0x79
        0x0
        0x8
        0x39
        0x0
        0x9
        0xd2
        0x51
        0x7
        0x11
        0x0
        0x8
        0x69
        0x0
        0x8
        0x29
        0x0
        0x9
        0xb2
        0x0
        0x8
        0x9
        0x0
        0x8
        0x89
        0x0
        0x8
        0x49
        0x0
        0x9
        0xf2
        0x50
        0x7
        0x4
        0x0
        0x8
        0x55
        0x0
        0x8
        0x15
        0x50
        0x8
        0x102
        0x53
        0x7
        0x2b
        0x0
        0x8
        0x75
        0x0
        0x8
        0x35
        0x0
        0x9
        0xca
        0x51
        0x7
        0xd
        0x0
        0x8
        0x65
        0x0
        0x8
        0x25
        0x0
        0x9
        0xaa
        0x0
        0x8
        0x5
        0x0
        0x8
        0x85
        0x0
        0x8
        0x45
        0x0
        0x9
        0xea
        0x50
        0x7
        0x8
        0x0
        0x8
        0x5d
        0x0
        0x8
        0x1d
        0x0
        0x9
        0x9a
        0x54
        0x7
        0x53
        0x0
        0x8
        0x7d
        0x0
        0x8
        0x3d
        0x0
        0x9
        0xda
        0x52
        0x7
        0x17
        0x0
        0x8
        0x6d
        0x0
        0x8
        0x2d
        0x0
        0x9
        0xba
        0x0
        0x8
        0xd
        0x0
        0x8
        0x8d
        0x0
        0x8
        0x4d
        0x0
        0x9
        0xfa
        0x50
        0x7
        0x3
        0x0
        0x8
        0x53
        0x0
        0x8
        0x13
        0x55
        0x8
        0xc3
        0x53
        0x7
        0x23
        0x0
        0x8
        0x73
        0x0
        0x8
        0x33
        0x0
        0x9
        0xc6
        0x51
        0x7
        0xb
        0x0
        0x8
        0x63
        0x0
        0x8
        0x23
        0x0
        0x9
        0xa6
        0x0
        0x8
        0x3
        0x0
        0x8
        0x83
        0x0
        0x8
        0x43
        0x0
        0x9
        0xe6
        0x50
        0x7
        0x7
        0x0
        0x8
        0x5b
        0x0
        0x8
        0x1b
        0x0
        0x9
        0x96
        0x54
        0x7
        0x43
        0x0
        0x8
        0x7b
        0x0
        0x8
        0x3b
        0x0
        0x9
        0xd6
        0x52
        0x7
        0x13
        0x0
        0x8
        0x6b
        0x0
        0x8
        0x2b
        0x0
        0x9
        0xb6
        0x0
        0x8
        0xb
        0x0
        0x8
        0x8b
        0x0
        0x8
        0x4b
        0x0
        0x9
        0xf6
        0x50
        0x7
        0x5
        0x0
        0x8
        0x57
        0x0
        0x8
        0x17
        0xc0
        0x8
        0x0
        0x53
        0x7
        0x33
        0x0
        0x8
        0x77
        0x0
        0x8
        0x37
        0x0
        0x9
        0xce
        0x51
        0x7
        0xf
        0x0
        0x8
        0x67
        0x0
        0x8
        0x27
        0x0
        0x9
        0xae
        0x0
        0x8
        0x7
        0x0
        0x8
        0x87
        0x0
        0x8
        0x47
        0x0
        0x9
        0xee
        0x50
        0x7
        0x9
        0x0
        0x8
        0x5f
        0x0
        0x8
        0x1f
        0x0
        0x9
        0x9e
        0x54
        0x7
        0x63
        0x0
        0x8
        0x7f
        0x0
        0x8
        0x3f
        0x0
        0x9
        0xde
        0x52
        0x7
        0x1b
        0x0
        0x8
        0x6f
        0x0
        0x8
        0x2f
        0x0
        0x9
        0xbe
        0x0
        0x8
        0xf
        0x0
        0x8
        0x8f
        0x0
        0x8
        0x4f
        0x0
        0x9
        0xfe
        0x60
        0x7
        0x100
        0x0
        0x8
        0x50
        0x0
        0x8
        0x10
        0x54
        0x8
        0x73
        0x52
        0x7
        0x1f
        0x0
        0x8
        0x70
        0x0
        0x8
        0x30
        0x0
        0x9
        0xc1
        0x50
        0x7
        0xa
        0x0
        0x8
        0x60
        0x0
        0x8
        0x20
        0x0
        0x9
        0xa1
        0x0
        0x8
        0x0
        0x0
        0x8
        0x80
        0x0
        0x8
        0x40
        0x0
        0x9
        0xe1
        0x50
        0x7
        0x6
        0x0
        0x8
        0x58
        0x0
        0x8
        0x18
        0x0
        0x9
        0x91
        0x53
        0x7
        0x3b
        0x0
        0x8
        0x78
        0x0
        0x8
        0x38
        0x0
        0x9
        0xd1
        0x51
        0x7
        0x11
        0x0
        0x8
        0x68
        0x0
        0x8
        0x28
        0x0
        0x9
        0xb1
        0x0
        0x8
        0x8
        0x0
        0x8
        0x88
        0x0
        0x8
        0x48
        0x0
        0x9
        0xf1
        0x50
        0x7
        0x4
        0x0
        0x8
        0x54
        0x0
        0x8
        0x14
        0x55
        0x8
        0xe3
        0x53
        0x7
        0x2b
        0x0
        0x8
        0x74
        0x0
        0x8
        0x34
        0x0
        0x9
        0xc9
        0x51
        0x7
        0xd
        0x0
        0x8
        0x64
        0x0
        0x8
        0x24
        0x0
        0x9
        0xa9
        0x0
        0x8
        0x4
        0x0
        0x8
        0x84
        0x0
        0x8
        0x44
        0x0
        0x9
        0xe9
        0x50
        0x7
        0x8
        0x0
        0x8
        0x5c
        0x0
        0x8
        0x1c
        0x0
        0x9
        0x99
        0x54
        0x7
        0x53
        0x0
        0x8
        0x7c
        0x0
        0x8
        0x3c
        0x0
        0x9
        0xd9
        0x52
        0x7
        0x17
        0x0
        0x8
        0x6c
        0x0
        0x8
        0x2c
        0x0
        0x9
        0xb9
        0x0
        0x8
        0xc
        0x0
        0x8
        0x8c
        0x0
        0x8
        0x4c
        0x0
        0x9
        0xf9
        0x50
        0x7
        0x3
        0x0
        0x8
        0x52
        0x0
        0x8
        0x12
        0x55
        0x8
        0xa3
        0x53
        0x7
        0x23
        0x0
        0x8
        0x72
        0x0
        0x8
        0x32
        0x0
        0x9
        0xc5
        0x51
        0x7
        0xb
        0x0
        0x8
        0x62
        0x0
        0x8
        0x22
        0x0
        0x9
        0xa5
        0x0
        0x8
        0x2
        0x0
        0x8
        0x82
        0x0
        0x8
        0x42
        0x0
        0x9
        0xe5
        0x50
        0x7
        0x7
        0x0
        0x8
        0x5a
        0x0
        0x8
        0x1a
        0x0
        0x9
        0x95
        0x54
        0x7
        0x43
        0x0
        0x8
        0x7a
        0x0
        0x8
        0x3a
        0x0
        0x9
        0xd5
        0x52
        0x7
        0x13
        0x0
        0x8
        0x6a
        0x0
        0x8
        0x2a
        0x0
        0x9
        0xb5
        0x0
        0x8
        0xa
        0x0
        0x8
        0x8a
        0x0
        0x8
        0x4a
        0x0
        0x9
        0xf5
        0x50
        0x7
        0x5
        0x0
        0x8
        0x56
        0x0
        0x8
        0x16
        0xc0
        0x8
        0x0
        0x53
        0x7
        0x33
        0x0
        0x8
        0x76
        0x0
        0x8
        0x36
        0x0
        0x9
        0xcd
        0x51
        0x7
        0xf
        0x0
        0x8
        0x66
        0x0
        0x8
        0x26
        0x0
        0x9
        0xad
        0x0
        0x8
        0x6
        0x0
        0x8
        0x86
        0x0
        0x8
        0x46
        0x0
        0x9
        0xed
        0x50
        0x7
        0x9
        0x0
        0x8
        0x5e
        0x0
        0x8
        0x1e
        0x0
        0x9
        0x9d
        0x54
        0x7
        0x63
        0x0
        0x8
        0x7e
        0x0
        0x8
        0x3e
        0x0
        0x9
        0xdd
        0x52
        0x7
        0x1b
        0x0
        0x8
        0x6e
        0x0
        0x8
        0x2e
        0x0
        0x9
        0xbd
        0x0
        0x8
        0xe
        0x0
        0x8
        0x8e
        0x0
        0x8
        0x4e
        0x0
        0x9
        0xfd
        0x60
        0x7
        0x100
        0x0
        0x8
        0x51
        0x0
        0x8
        0x11
        0x55
        0x8
        0x83
        0x52
        0x7
        0x1f
        0x0
        0x8
        0x71
        0x0
        0x8
        0x31
        0x0
        0x9
        0xc3
        0x50
        0x7
        0xa
        0x0
        0x8
        0x61
        0x0
        0x8
        0x21
        0x0
        0x9
        0xa3
        0x0
        0x8
        0x1
        0x0
        0x8
        0x81
        0x0
        0x8
        0x41
        0x0
        0x9
        0xe3
        0x50
        0x7
        0x6
        0x0
        0x8
        0x59
        0x0
        0x8
        0x19
        0x0
        0x9
        0x93
        0x53
        0x7
        0x3b
        0x0
        0x8
        0x79
        0x0
        0x8
        0x39
        0x0
        0x9
        0xd3
        0x51
        0x7
        0x11
        0x0
        0x8
        0x69
        0x0
        0x8
        0x29
        0x0
        0x9
        0xb3
        0x0
        0x8
        0x9
        0x0
        0x8
        0x89
        0x0
        0x8
        0x49
        0x0
        0x9
        0xf3
        0x50
        0x7
        0x4
        0x0
        0x8
        0x55
        0x0
        0x8
        0x15
        0x50
        0x8
        0x102
        0x53
        0x7
        0x2b
        0x0
        0x8
        0x75
        0x0
        0x8
        0x35
        0x0
        0x9
        0xcb
        0x51
        0x7
        0xd
        0x0
        0x8
        0x65
        0x0
        0x8
        0x25
        0x0
        0x9
        0xab
        0x0
        0x8
        0x5
        0x0
        0x8
        0x85
        0x0
        0x8
        0x45
        0x0
        0x9
        0xeb
        0x50
        0x7
        0x8
        0x0
        0x8
        0x5d
        0x0
        0x8
        0x1d
        0x0
        0x9
        0x9b
        0x54
        0x7
        0x53
        0x0
        0x8
        0x7d
        0x0
        0x8
        0x3d
        0x0
        0x9
        0xdb
        0x52
        0x7
        0x17
        0x0
        0x8
        0x6d
        0x0
        0x8
        0x2d
        0x0
        0x9
        0xbb
        0x0
        0x8
        0xd
        0x0
        0x8
        0x8d
        0x0
        0x8
        0x4d
        0x0
        0x9
        0xfb
        0x50
        0x7
        0x3
        0x0
        0x8
        0x53
        0x0
        0x8
        0x13
        0x55
        0x8
        0xc3
        0x53
        0x7
        0x23
        0x0
        0x8
        0x73
        0x0
        0x8
        0x33
        0x0
        0x9
        0xc7
        0x51
        0x7
        0xb
        0x0
        0x8
        0x63
        0x0
        0x8
        0x23
        0x0
        0x9
        0xa7
        0x0
        0x8
        0x3
        0x0
        0x8
        0x83
        0x0
        0x8
        0x43
        0x0
        0x9
        0xe7
        0x50
        0x7
        0x7
        0x0
        0x8
        0x5b
        0x0
        0x8
        0x1b
        0x0
        0x9
        0x97
        0x54
        0x7
        0x43
        0x0
        0x8
        0x7b
        0x0
        0x8
        0x3b
        0x0
        0x9
        0xd7
        0x52
        0x7
        0x13
        0x0
        0x8
        0x6b
        0x0
        0x8
        0x2b
        0x0
        0x9
        0xb7
        0x0
        0x8
        0xb
        0x0
        0x8
        0x8b
        0x0
        0x8
        0x4b
        0x0
        0x9
        0xf7
        0x50
        0x7
        0x5
        0x0
        0x8
        0x57
        0x0
        0x8
        0x17
        0xc0
        0x8
        0x0
        0x53
        0x7
        0x33
        0x0
        0x8
        0x77
        0x0
        0x8
        0x37
        0x0
        0x9
        0xcf
        0x51
        0x7
        0xf
        0x0
        0x8
        0x67
        0x0
        0x8
        0x27
        0x0
        0x9
        0xaf
        0x0
        0x8
        0x7
        0x0
        0x8
        0x87
        0x0
        0x8
        0x47
        0x0
        0x9
        0xef
        0x50
        0x7
        0x9
        0x0
        0x8
        0x5f
        0x0
        0x8
        0x1f
        0x0
        0x9
        0x9f
        0x54
        0x7
        0x63
        0x0
        0x8
        0x7f
        0x0
        0x8
        0x3f
        0x0
        0x9
        0xdf
        0x52
        0x7
        0x1b
        0x0
        0x8
        0x6f
        0x0
        0x8
        0x2f
        0x0
        0x9
        0xbf
        0x0
        0x8
        0xf
        0x0
        0x8
        0x8f
        0x0
        0x8
        0x4f
        0x0
        0x9
        0xff
    .end array-data

    :array_1
    .array-data 4
        0x50
        0x5
        0x1
        0x57
        0x5
        0x101
        0x53
        0x5
        0x11
        0x5b
        0x5
        0x1001
        0x51
        0x5
        0x5
        0x59
        0x5
        0x401
        0x55
        0x5
        0x41
        0x5d
        0x5
        0x4001
        0x50
        0x5
        0x3
        0x58
        0x5
        0x201
        0x54
        0x5
        0x21
        0x5c
        0x5
        0x2001
        0x52
        0x5
        0x9
        0x5a
        0x5
        0x801
        0x56
        0x5
        0x81
        0xc0
        0x5
        0x6001
        0x50
        0x5
        0x2
        0x57
        0x5
        0x181
        0x53
        0x5
        0x19
        0x5b
        0x5
        0x1801
        0x51
        0x5
        0x7
        0x59
        0x5
        0x601
        0x55
        0x5
        0x61
        0x5d
        0x5
        0x6001
        0x50
        0x5
        0x4
        0x58
        0x5
        0x301
        0x54
        0x5
        0x31
        0x5c
        0x5
        0x3001
        0x52
        0x5
        0xd
        0x5a
        0x5
        0xc01
        0x56
        0x5
        0xc1
        0xc0
        0x5
        0x6001
    .end array-data

    :array_2
    .array-data 4
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xd
        0xf
        0x11
        0x13
        0x17
        0x1b
        0x1f
        0x23
        0x2b
        0x33
        0x3b
        0x43
        0x53
        0x63
        0x73
        0x83
        0xa3
        0xc3
        0xe3
        0x102
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x1
        0x1
        0x1
        0x1
        0x2
        0x2
        0x2
        0x2
        0x3
        0x3
        0x3
        0x3
        0x4
        0x4
        0x4
        0x4
        0x5
        0x5
        0x5
        0x5
        0x0
        0x70
        0x70
    .end array-data

    :array_4
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x7
        0x9
        0xd
        0x11
        0x19
        0x21
        0x31
        0x41
        0x61
        0x81
        0xc1
        0x101
        0x181
        0x201
        0x301
        0x401
        0x601
        0x801
        0xc01
        0x1001
        0x1801
        0x2001
        0x3001
        0x4001
        0x6001
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x1
        0x1
        0x2
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
        0x5
        0x6
        0x6
        0x7
        0x7
        0x8
        0x8
        0x9
        0x9
        0xa
        0xa
        0xb
        0xb
        0xc
        0xc
        0xd
        0xd
    .end array-data
.end method

.method constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 222
    iput-object v0, p0, Lcom/jcraft/jzlib/InfTree;->hn:[I

    .line 223
    iput-object v0, p0, Lcom/jcraft/jzlib/InfTree;->v:[I

    .line 224
    iput-object v0, p0, Lcom/jcraft/jzlib/InfTree;->c:[I

    .line 225
    iput-object v0, p0, Lcom/jcraft/jzlib/InfTree;->r:[I

    .line 226
    iput-object v0, p0, Lcom/jcraft/jzlib/InfTree;->u:[I

    .line 227
    iput-object v0, p0, Lcom/jcraft/jzlib/InfTree;->x:[I

    return-void
.end method

.method private huft_build([IIII[I[I[I[I[I[I[I)I
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    move-object/from16 v3, p9

    const/4 v4, 0x0

    move v6, v1

    move v5, v4

    .line 267
    :goto_0
    iget-object v7, v0, Lcom/jcraft/jzlib/InfTree;->c:[I

    add-int v8, p2, v5

    aget v8, p1, v8

    aget v9, v7, v8

    const/4 v10, 0x1

    add-int/2addr v9, v10

    aput v9, v7, v8

    add-int/2addr v5, v10

    const/4 v8, -0x1

    add-int/2addr v6, v8

    if-nez v6, :cond_1d

    .line 270
    aget v5, v7, v4

    if-ne v5, v1, :cond_0

    .line 271
    aput v8, p7, v4

    .line 272
    aput v4, p8, v4

    return v4

    .line 277
    :cond_0
    aget v5, p8, v4

    move v7, v10

    :goto_1
    const/16 v6, 0xf

    if-gt v7, v6, :cond_2

    .line 279
    iget-object v9, v0, Lcom/jcraft/jzlib/InfTree;->c:[I

    aget v9, v9, v7

    if-eqz v9, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    if-ge v5, v7, :cond_3

    move v5, v7

    :cond_3
    move v9, v6

    :goto_3
    if-eqz v9, :cond_5

    .line 285
    iget-object v6, v0, Lcom/jcraft/jzlib/InfTree;->c:[I

    aget v6, v6, v9

    if-eqz v6, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v9, v9, -0x1

    goto :goto_3

    :cond_5
    :goto_4
    if-le v5, v9, :cond_6

    move v11, v9

    goto :goto_5

    :cond_6
    move v11, v5

    .line 291
    :goto_5
    aput v11, p8, v4

    shl-int v5, v10, v7

    move v6, v7

    :goto_6
    const/4 v12, -0x3

    if-ge v6, v9, :cond_8

    .line 295
    iget-object v13, v0, Lcom/jcraft/jzlib/InfTree;->c:[I

    aget v13, v13, v6

    sub-int/2addr v5, v13

    if-gez v5, :cond_7

    return v12

    :cond_7
    add-int/lit8 v6, v6, 0x1

    shl-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 299
    :cond_8
    iget-object v6, v0, Lcom/jcraft/jzlib/InfTree;->c:[I

    aget v13, v6, v9

    sub-int v13, v5, v13

    if-gez v13, :cond_9

    return v12

    .line 302
    :cond_9
    aget v5, v6, v9

    add-int/2addr v5, v13

    aput v5, v6, v9

    .line 305
    iget-object v5, v0, Lcom/jcraft/jzlib/InfTree;->x:[I

    aput v4, v5, v10

    move v15, v4

    move v5, v9

    move/from16 v16, v10

    const/4 v6, 0x2

    :goto_7
    add-int/2addr v5, v8

    if-eqz v5, :cond_a

    .line 308
    iget-object v8, v0, Lcom/jcraft/jzlib/InfTree;->x:[I

    iget-object v14, v0, Lcom/jcraft/jzlib/InfTree;->c:[I

    aget v14, v14, v16

    add-int/2addr v15, v14

    aput v15, v8, v6

    add-int/2addr v6, v10

    add-int/lit8 v16, v16, 0x1

    const/4 v8, -0x1

    goto :goto_7

    :cond_a
    move v5, v4

    move v6, v5

    :goto_8
    add-int v8, p2, v5

    .line 316
    aget v8, p1, v8

    if-eqz v8, :cond_b

    .line 317
    iget-object v14, v0, Lcom/jcraft/jzlib/InfTree;->x:[I

    aget v15, v14, v8

    add-int/lit8 v16, v15, 0x1

    aput v16, v14, v8

    aput v6, p11, v15

    :cond_b
    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v6, v6, 0x1

    if-lt v6, v1, :cond_1c

    .line 322
    iget-object v1, v0, Lcom/jcraft/jzlib/InfTree;->x:[I

    aget v5, v1, v9

    .line 325
    aput v4, v1, v4

    neg-int v1, v11

    .line 329
    iget-object v6, v0, Lcom/jcraft/jzlib/InfTree;->u:[I

    aput v4, v6, v4

    move v6, v4

    move v14, v6

    move v15, v14

    move/from16 v16, v15

    const/4 v8, -0x1

    :goto_9
    if-gt v7, v9, :cond_1a

    .line 335
    iget-object v12, v0, Lcom/jcraft/jzlib/InfTree;->c:[I

    aget v12, v12, v7

    :goto_a
    add-int/lit8 v17, v12, -0x1

    if-eqz v12, :cond_19

    move/from16 v12, v16

    :goto_b
    add-int v4, v1, v11

    if-le v7, v4, :cond_12

    add-int/lit8 v8, v8, 0x1

    sub-int v1, v9, v4

    if-le v1, v11, :cond_c

    move v1, v11

    :cond_c
    sub-int v12, v7, v4

    const/4 v15, 0x1

    shl-int v10, v15, v12

    add-int/lit8 v15, v17, 0x1

    if-le v10, v15, :cond_f

    sub-int/2addr v10, v15

    if-ge v12, v1, :cond_f

    move v15, v7

    :goto_c
    const/16 v16, 0x1

    add-int/lit8 v12, v12, 0x1

    if-ge v12, v1, :cond_e

    shl-int/lit8 v10, v10, 0x1

    move/from16 p2, v1

    .line 351
    iget-object v1, v0, Lcom/jcraft/jzlib/InfTree;->c:[I

    add-int/lit8 v15, v15, 0x1

    move/from16 p3, v12

    aget v12, v1, v15

    if-gt v10, v12, :cond_d

    goto :goto_d

    .line 353
    :cond_d
    aget v1, v1, v15

    sub-int/2addr v10, v1

    move/from16 v1, p2

    move/from16 v12, p3

    goto :goto_c

    :cond_e
    move/from16 p3, v12

    :goto_d
    move/from16 v12, p3

    :cond_f
    const/4 v1, 0x1

    shl-int v10, v1, v12

    const/4 v1, 0x0

    .line 360
    aget v15, p10, v1

    add-int/2addr v15, v10

    const/16 v1, 0x5a0

    if-le v15, v1, :cond_10

    const/16 v19, -0x3

    return v19

    :cond_10
    const/16 v19, -0x3

    .line 363
    iget-object v1, v0, Lcom/jcraft/jzlib/InfTree;->u:[I

    const/4 v15, 0x0

    aget v16, p10, v15

    aput v16, v1, v8

    .line 364
    aget v20, p10, v15

    add-int v20, v20, v10

    aput v20, p10, v15

    if-eqz v8, :cond_11

    .line 368
    iget-object v15, v0, Lcom/jcraft/jzlib/InfTree;->x:[I

    aput v6, v15, v8

    .line 369
    iget-object v15, v0, Lcom/jcraft/jzlib/InfTree;->r:[I

    int-to-byte v12, v12

    const/16 v20, 0x0

    aput v12, v15, v20

    int-to-byte v12, v11

    const/16 v21, 0x1

    .line 370
    aput v12, v15, v21

    sub-int v12, v4, v11

    ushr-int v12, v6, v12

    add-int/lit8 v22, v8, -0x1

    .line 372
    aget v23, v1, v22

    sub-int v23, v16, v23

    sub-int v23, v23, v12

    const/16 v18, 0x2

    aput v23, v15, v18

    .line 373
    aget v1, v1, v22

    add-int/2addr v1, v12

    const/4 v12, 0x3

    mul-int/2addr v1, v12

    move/from16 p1, v4

    const/4 v4, 0x0

    invoke-static {v15, v4, v3, v1, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_e

    :cond_11
    move/from16 p1, v4

    move v4, v15

    .line 376
    aput v16, p7, v4

    :goto_e
    move/from16 v1, p1

    move v12, v10

    move/from16 v15, v16

    const/4 v10, 0x1

    goto/16 :goto_b

    :cond_12
    const/4 v4, 0x0

    const/16 v19, -0x3

    .line 381
    iget-object v10, v0, Lcom/jcraft/jzlib/InfTree;->r:[I

    sub-int v4, v7, v1

    move/from16 p2, v8

    int-to-byte v8, v4

    const/16 v16, 0x1

    aput v8, v10, v16

    if-lt v14, v5, :cond_13

    const/16 v8, 0xc0

    const/16 v16, 0x0

    .line 383
    aput v8, v10, v16

    move/from16 p3, v5

    const/4 v5, 0x1

    const/16 v18, 0x2

    goto :goto_11

    :cond_13
    const/16 v16, 0x0

    .line 385
    aget v8, p11, v14

    if-ge v8, v2, :cond_15

    .line 386
    aget v8, p11, v14

    move/from16 p3, v5

    const/16 v5, 0x100

    if-ge v8, v5, :cond_14

    move/from16 v5, v16

    goto :goto_f

    :cond_14
    const/16 v20, 0x60

    move/from16 v5, v20

    :goto_f
    int-to-byte v5, v5

    aput v5, v10, v16

    add-int/lit8 v5, v14, 0x1

    .line 387
    aget v8, p11, v14

    const/4 v14, 0x2

    aput v8, v10, v14

    move/from16 v18, v14

    goto :goto_10

    :cond_15
    move/from16 p3, v5

    .line 390
    aget v5, p11, v14

    sub-int/2addr v5, v2

    aget v5, p6, v5

    add-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, 0x40

    int-to-byte v5, v5

    const/4 v8, 0x0

    aput v5, v10, v8

    add-int/lit8 v5, v14, 0x1

    .line 391
    aget v8, p11, v14

    sub-int/2addr v8, v2

    aget v8, p5, v8

    const/16 v18, 0x2

    aput v8, v10, v18

    :goto_10
    move v14, v5

    const/4 v5, 0x1

    :goto_11
    shl-int v4, v5, v4

    ushr-int v5, v6, v1

    :goto_12
    if-ge v5, v12, :cond_16

    .line 397
    iget-object v8, v0, Lcom/jcraft/jzlib/InfTree;->r:[I

    add-int v10, v15, v5

    const/4 v2, 0x3

    mul-int/2addr v10, v2

    move/from16 p1, v6

    const/4 v6, 0x0

    invoke-static {v8, v6, v3, v10, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v5, v4

    move/from16 v6, p1

    move/from16 v2, p4

    goto :goto_12

    :cond_16
    move/from16 p1, v6

    const/4 v6, 0x0

    add-int/lit8 v2, v7, -0x1

    const/4 v4, 0x1

    shl-int v2, v4, v2

    move/from16 v5, p1

    :goto_13
    and-int v8, v5, v2

    if-eqz v8, :cond_17

    xor-int/2addr v5, v2

    ushr-int/lit8 v2, v2, 0x1

    goto :goto_13

    :cond_17
    xor-int/2addr v2, v5

    shl-int v5, v4, v1

    sub-int/2addr v5, v4

    move/from16 v8, p2

    :goto_14
    and-int/2addr v5, v2

    .line 408
    iget-object v10, v0, Lcom/jcraft/jzlib/InfTree;->x:[I

    aget v10, v10, v8

    if-eq v5, v10, :cond_18

    add-int/lit8 v8, v8, -0x1

    sub-int/2addr v1, v11

    shl-int v5, v4, v1

    sub-int/2addr v5, v4

    goto :goto_14

    :cond_18
    move/from16 v5, p3

    move v10, v4

    move v4, v6

    move/from16 v16, v12

    move/from16 v12, v17

    move v6, v2

    move/from16 v2, p4

    goto/16 :goto_a

    :cond_19
    move/from16 p3, v5

    move/from16 p1, v6

    const/16 v18, 0x2

    const/16 v19, -0x3

    move v6, v4

    move v4, v10

    add-int/lit8 v7, v7, 0x1

    move/from16 v2, p4

    move v4, v6

    move/from16 v12, v19

    move/from16 v6, p1

    goto/16 :goto_9

    :cond_1a
    move v6, v4

    move v4, v10

    if-eqz v13, :cond_1b

    if-eq v9, v4, :cond_1b

    const/4 v4, -0x5

    goto :goto_15

    :cond_1b
    move v4, v6

    :goto_15
    return v4

    :cond_1c
    move v2, v6

    const/16 v18, 0x2

    move v6, v4

    move v6, v2

    move/from16 v2, p4

    goto/16 :goto_8

    :cond_1d
    move v2, v6

    move/from16 v2, p4

    goto/16 :goto_0
.end method

.method static inflate_trees_fixed([I[I[[I[[ILcom/jcraft/jzlib/ZStream;)I
    .locals 1

    const/16 p4, 0x9

    const/4 v0, 0x0

    .line 495
    aput p4, p0, v0

    const/4 p0, 0x5

    .line 496
    aput p0, p1, v0

    .line 497
    sget-object p0, Lcom/jcraft/jzlib/InfTree;->fixed_tl:[I

    aput-object p0, p2, v0

    .line 498
    sget-object p0, Lcom/jcraft/jzlib/InfTree;->fixed_td:[I

    aput-object p0, p3, v0

    return v0
.end method

.method private initWorkArea(I)V
    .locals 6

    .line 503
    iget-object v0, p0, Lcom/jcraft/jzlib/InfTree;->hn:[I

    const/16 v1, 0xf

    const/4 v2, 0x3

    const/16 v3, 0x10

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 504
    iput-object v0, p0, Lcom/jcraft/jzlib/InfTree;->hn:[I

    .line 505
    new-array v0, p1, [I

    iput-object v0, p0, Lcom/jcraft/jzlib/InfTree;->v:[I

    new-array v0, v3, [I

    .line 506
    iput-object v0, p0, Lcom/jcraft/jzlib/InfTree;->c:[I

    new-array v0, v2, [I

    .line 507
    iput-object v0, p0, Lcom/jcraft/jzlib/InfTree;->r:[I

    new-array v0, v1, [I

    .line 508
    iput-object v0, p0, Lcom/jcraft/jzlib/InfTree;->u:[I

    new-array v0, v3, [I

    .line 509
    iput-object v0, p0, Lcom/jcraft/jzlib/InfTree;->x:[I

    .line 511
    :cond_0
    iget-object v0, p0, Lcom/jcraft/jzlib/InfTree;->v:[I

    array-length v0, v0

    if-ge v0, p1, :cond_1

    new-array v0, p1, [I

    iput-object v0, p0, Lcom/jcraft/jzlib/InfTree;->v:[I

    :cond_1
    const/4 v0, 0x0

    move v4, v0

    :goto_0
    if-ge v4, p1, :cond_2

    .line 512
    iget-object v5, p0, Lcom/jcraft/jzlib/InfTree;->v:[I

    aput v0, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move p1, v0

    :goto_1
    if-ge p1, v3, :cond_3

    .line 513
    iget-object v4, p0, Lcom/jcraft/jzlib/InfTree;->c:[I

    aput v0, v4, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    move p1, v0

    :goto_2
    if-ge p1, v2, :cond_4

    .line 514
    iget-object v4, p0, Lcom/jcraft/jzlib/InfTree;->r:[I

    aput v0, v4, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 515
    :cond_4
    iget-object p1, p0, Lcom/jcraft/jzlib/InfTree;->c:[I

    iget-object v2, p0, Lcom/jcraft/jzlib/InfTree;->u:[I

    invoke-static {p1, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 516
    iget-object p1, p0, Lcom/jcraft/jzlib/InfTree;->c:[I

    iget-object v1, p0, Lcom/jcraft/jzlib/InfTree;->x:[I

    invoke-static {p1, v0, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method inflate_trees_bits([I[I[I[ILcom/jcraft/jzlib/ZStream;)I
    .locals 15

    move-object v12, p0

    move-object/from16 v13, p5

    const/16 v0, 0x13

    .line 426
    invoke-direct {p0, v0}, Lcom/jcraft/jzlib/InfTree;->initWorkArea(I)V

    .line 427
    iget-object v10, v12, Lcom/jcraft/jzlib/InfTree;->hn:[I

    const/4 v14, 0x0

    aput v14, v10, v14

    .line 428
    iget-object v11, v12, Lcom/jcraft/jzlib/InfTree;->v:[I

    const/4 v2, 0x0

    const/16 v3, 0x13

    const/16 v4, 0x13

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v7, p3

    move-object/from16 v8, p2

    move-object/from16 v9, p4

    invoke-direct/range {v0 .. v11}, Lcom/jcraft/jzlib/InfTree;->huft_build([IIII[I[I[I[I[I[I[I)I

    move-result v0

    const/4 v1, -0x3

    if-ne v0, v1, :cond_0

    const-string v1, "oversubscribed dynamic bit lengths tree"

    .line 431
    iput-object v1, v13, Lcom/jcraft/jzlib/ZStream;->msg:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v2, -0x5

    if-eq v0, v2, :cond_1

    .line 433
    aget v2, p2, v14

    if-nez v2, :cond_2

    :cond_1
    const-string v0, "incomplete dynamic bit lengths tree"

    .line 434
    iput-object v0, v13, Lcom/jcraft/jzlib/ZStream;->msg:Ljava/lang/String;

    move v0, v1

    :cond_2
    :goto_0
    return v0
.end method

.method inflate_trees_dynamic(II[I[I[I[I[I[ILcom/jcraft/jzlib/ZStream;)I
    .locals 17

    move-object/from16 v12, p0

    move-object/from16 v13, p9

    const/16 v14, 0x120

    .line 453
    invoke-direct {v12, v14}, Lcom/jcraft/jzlib/InfTree;->initWorkArea(I)V

    .line 454
    iget-object v10, v12, Lcom/jcraft/jzlib/InfTree;->hn:[I

    const/4 v15, 0x0

    aput v15, v10, v15

    .line 455
    sget-object v5, Lcom/jcraft/jzlib/InfTree;->cplens:[I

    sget-object v6, Lcom/jcraft/jzlib/InfTree;->cplext:[I

    iget-object v11, v12, Lcom/jcraft/jzlib/InfTree;->v:[I

    const/4 v2, 0x0

    const/16 v4, 0x101

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move/from16 v3, p1

    move-object/from16 v7, p6

    move-object/from16 v8, p4

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v11}, Lcom/jcraft/jzlib/InfTree;->huft_build([IIII[I[I[I[I[I[I[I)I

    move-result v0

    const/4 v11, -0x4

    const/4 v10, -0x3

    if-nez v0, :cond_6

    .line 456
    aget v1, p4, v15

    if-nez v1, :cond_0

    goto :goto_3

    .line 468
    :cond_0
    invoke-direct {v12, v14}, Lcom/jcraft/jzlib/InfTree;->initWorkArea(I)V

    const/4 v4, 0x0

    .line 469
    sget-object v5, Lcom/jcraft/jzlib/InfTree;->cpdist:[I

    sget-object v6, Lcom/jcraft/jzlib/InfTree;->cpdext:[I

    iget-object v14, v12, Lcom/jcraft/jzlib/InfTree;->hn:[I

    iget-object v9, v12, Lcom/jcraft/jzlib/InfTree;->v:[I

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v7, p7

    move-object/from16 v8, p5

    move-object/from16 v16, v9

    move-object/from16 v9, p8

    move-object v10, v14

    move v14, v11

    move-object/from16 v11, v16

    invoke-direct/range {v0 .. v11}, Lcom/jcraft/jzlib/InfTree;->huft_build([IIII[I[I[I[I[I[I[I)I

    move-result v10

    if-nez v10, :cond_2

    .line 471
    aget v0, p5, v15

    if-nez v0, :cond_1

    const/16 v0, 0x101

    move/from16 v1, p1

    if-le v1, v0, :cond_1

    goto :goto_0

    :cond_1
    return v15

    :cond_2
    :goto_0
    const/4 v1, -0x3

    if-ne v10, v1, :cond_3

    const-string v0, "oversubscribed distance tree"

    .line 473
    iput-object v0, v13, Lcom/jcraft/jzlib/ZStream;->msg:Ljava/lang/String;

    goto :goto_2

    :cond_3
    const/4 v0, -0x5

    if-ne v10, v0, :cond_4

    const-string v0, "incomplete distance tree"

    .line 476
    iput-object v0, v13, Lcom/jcraft/jzlib/ZStream;->msg:Ljava/lang/String;

    :goto_1
    move v10, v1

    goto :goto_2

    :cond_4
    if-eq v10, v14, :cond_5

    const-string v0, "empty distance tree with lengths"

    .line 480
    iput-object v0, v13, Lcom/jcraft/jzlib/ZStream;->msg:Ljava/lang/String;

    goto :goto_1

    :cond_5
    :goto_2
    return v10

    :cond_6
    :goto_3
    move v1, v10

    move v14, v11

    if-ne v0, v1, :cond_7

    const-string v1, "oversubscribed literal/length tree"

    .line 458
    iput-object v1, v13, Lcom/jcraft/jzlib/ZStream;->msg:Ljava/lang/String;

    goto :goto_4

    :cond_7
    if-eq v0, v14, :cond_8

    const-string v0, "incomplete literal/length tree"

    .line 461
    iput-object v0, v13, Lcom/jcraft/jzlib/ZStream;->msg:Ljava/lang/String;

    move v0, v1

    :cond_8
    :goto_4
    return v0
.end method
