.class public abstract Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;
.super Ljava/lang/Object;
.source "ThemeManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/theme/ThemeManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ITheme"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000-\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0015\n\u0002\u0010\u0007\n\u0002\u0008%\n\u0002\u0010\u0011\n\u0002\u0008)\n\u0002\u0010\u000b\n\u0003\u0008\u00a4\u0001\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u0012\u0010\u0003\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0012\u0010\u0007\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0006R\u0012\u0010\t\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0006R\u0012\u0010\u000b\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0006R\u0012\u0010\r\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0006R\u0012\u0010\u000f\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0006R\u0012\u0010\u0011\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0006R\u0014\u0010\u0013\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0006R\u0014\u0010\u0015\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0006R\u0014\u0010\u0017\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0006R\u0014\u0010\u0019\u001a\u00020\u001aX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001d\u001a\u00020\u001aX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001cR\u0012\u0010\u001f\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u0006R\u0012\u0010!\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010\u0006R\u0012\u0010#\u001a\u00020\u001aX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010\u001cR\u0012\u0010%\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\u0006R\u0012\u0010\'\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010\u0006R\u0012\u0010)\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010\u0006R\u0012\u0010+\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010\u0006R\u0012\u0010-\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010\u0006R\u0012\u0010/\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u0010\u0006R\u0012\u00101\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00082\u0010\u0006R\u0012\u00103\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00084\u0010\u0006R\u0012\u00105\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00086\u0010\u0006R\u0012\u00107\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00088\u0010\u0006R\u0012\u00109\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010\u0006R\u0012\u0010;\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010\u0006R\u0012\u0010=\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010\u0006R\u0017\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u00040@8F\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010BR\u0012\u0010C\u001a\u00020\u001aX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010\u001cR\u0012\u0010E\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010\u0006R\u0012\u0010G\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010\u0006R\u0012\u0010I\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010\u0006R\u0012\u0010K\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010\u0006R\u0012\u0010M\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010\u0006R\u0012\u0010O\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008P\u0010\u0006R\u0012\u0010Q\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008R\u0010\u0006R\u0012\u0010S\u001a\u00020\u001aX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008T\u0010\u001cR\u0012\u0010U\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008V\u0010\u0006R\u0014\u0010W\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008X\u0010\u0006R\u0014\u0010Y\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Z\u0010\u0006R\u0014\u0010[\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\\\u0010\u0006R\u0012\u0010]\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008^\u0010\u0006R\u0012\u0010_\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008`\u0010\u0006R\u0012\u0010a\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008b\u0010\u0006R\u0012\u0010c\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008d\u0010\u0006R\u0012\u0010e\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008f\u0010\u0006R\u0014\u0010g\u001a\u00020\u001aX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008h\u0010\u001cR\u0012\u0010i\u001a\u00020jX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008i\u0010kR\u0014\u0010l\u001a\u00020\u001aX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008m\u0010\u001cR\u0014\u0010n\u001a\u00020\u001aX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008o\u0010\u001cR\u0012\u0010p\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008q\u0010\u0006R\u0012\u0010r\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008s\u0010\u0006R\u0012\u0010t\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008u\u0010\u0006R\u0012\u0010v\u001a\u00020\u001aX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008w\u0010\u001cR\u0012\u0010x\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008y\u0010\u0006R\u0012\u0010z\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008{\u0010\u0006R\u0012\u0010|\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008}\u0010\u0006R\u0012\u0010~\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u007f\u0010\u0006R\u0014\u0010\u0080\u0001\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0081\u0001\u0010\u0006R\u0014\u0010\u0082\u0001\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0083\u0001\u0010\u0006R\u0014\u0010\u0084\u0001\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0085\u0001\u0010\u0006R\u0014\u0010\u0086\u0001\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0087\u0001\u0010\u0006R\u001d\u0010\u0088\u0001\u001a\u00020\u00048&X\u00a7\u0004\u00a2\u0006\u000e\u0012\u0005\u0008\u0089\u0001\u0010\u0002\u001a\u0005\u0008\u008a\u0001\u0010\u0006R\u001d\u0010\u008b\u0001\u001a\u00020\u00048&X\u00a7\u0004\u00a2\u0006\u000e\u0012\u0005\u0008\u008c\u0001\u0010\u0002\u001a\u0005\u0008\u008d\u0001\u0010\u0006R\u001d\u0010\u008e\u0001\u001a\u00020\u00048&X\u00a7\u0004\u00a2\u0006\u000e\u0012\u0005\u0008\u008f\u0001\u0010\u0002\u001a\u0005\u0008\u0090\u0001\u0010\u0006R\u001d\u0010\u0091\u0001\u001a\u00020\u00048&X\u00a7\u0004\u00a2\u0006\u000e\u0012\u0005\u0008\u0092\u0001\u0010\u0002\u001a\u0005\u0008\u0093\u0001\u0010\u0006R\u0014\u0010\u0094\u0001\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0095\u0001\u0010\u0006R\u001d\u0010\u0096\u0001\u001a\u00020\u00048&X\u00a7\u0004\u00a2\u0006\u000e\u0012\u0005\u0008\u0097\u0001\u0010\u0002\u001a\u0005\u0008\u0098\u0001\u0010\u0006R\u001d\u0010\u0099\u0001\u001a\u00020\u00048&X\u00a7\u0004\u00a2\u0006\u000e\u0012\u0005\u0008\u009a\u0001\u0010\u0002\u001a\u0005\u0008\u009b\u0001\u0010\u0006R\u0014\u0010\u009c\u0001\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u009d\u0001\u0010\u0006R\u0014\u0010\u009e\u0001\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u009f\u0001\u0010\u0006R\u0014\u0010\u00a0\u0001\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00a1\u0001\u0010\u0006R\u0014\u0010\u00a2\u0001\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00a3\u0001\u0010\u0006R\u0014\u0010\u00a4\u0001\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00a5\u0001\u0010\u0006R\u0014\u0010\u00a6\u0001\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00a7\u0001\u0010\u0006R\u0014\u0010\u00a8\u0001\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00a9\u0001\u0010\u0006R\u0014\u0010\u00aa\u0001\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00ab\u0001\u0010\u0006R\u0014\u0010\u00ac\u0001\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00ad\u0001\u0010\u0006R\u0014\u0010\u00ae\u0001\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00af\u0001\u0010\u0006R\u0014\u0010\u00b0\u0001\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00b1\u0001\u0010\u0006R\u0014\u0010\u00b2\u0001\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00b3\u0001\u0010\u0006R\u0014\u0010\u00b4\u0001\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00b5\u0001\u0010\u0006R\u0014\u0010\u00b6\u0001\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00b7\u0001\u0010\u0006R\u001d\u0010\u00b8\u0001\u001a\u00020\u00048&X\u00a7\u0004\u00a2\u0006\u000e\u0012\u0005\u0008\u00b9\u0001\u0010\u0002\u001a\u0005\u0008\u00ba\u0001\u0010\u0006R\u001d\u0010\u00bb\u0001\u001a\u00020\u00048&X\u00a7\u0004\u00a2\u0006\u000e\u0012\u0005\u0008\u00bc\u0001\u0010\u0002\u001a\u0005\u0008\u00bd\u0001\u0010\u0006R\u001d\u0010\u00be\u0001\u001a\u00020\u00048&X\u00a7\u0004\u00a2\u0006\u000e\u0012\u0005\u0008\u00bf\u0001\u0010\u0002\u001a\u0005\u0008\u00c0\u0001\u0010\u0006R\u0014\u0010\u00c1\u0001\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00c2\u0001\u0010\u0006R\u0014\u0010\u00c3\u0001\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00c4\u0001\u0010\u0006R\u001d\u0010\u00c5\u0001\u001a\u00020\u00048&X\u00a7\u0004\u00a2\u0006\u000e\u0012\u0005\u0008\u00c6\u0001\u0010\u0002\u001a\u0005\u0008\u00c7\u0001\u0010\u0006R\u0014\u0010\u00c8\u0001\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00c9\u0001\u0010\u0006R\u0014\u0010\u00ca\u0001\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00cb\u0001\u0010\u0006R\u001d\u0010\u00cc\u0001\u001a\u00020\u00048&X\u00a7\u0004\u00a2\u0006\u000e\u0012\u0005\u0008\u00cd\u0001\u0010\u0002\u001a\u0005\u0008\u00ce\u0001\u0010\u0006R\u001d\u0010\u00cf\u0001\u001a\u00020\u00048&X\u00a7\u0004\u00a2\u0006\u000e\u0012\u0005\u0008\u00d0\u0001\u0010\u0002\u001a\u0005\u0008\u00d1\u0001\u0010\u0006R\u0014\u0010\u00d2\u0001\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00d3\u0001\u0010\u0006R\u0014\u0010\u00d4\u0001\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00d5\u0001\u0010\u0006R\u001d\u0010\u00d6\u0001\u001a\u00020\u00048&X\u00a7\u0004\u00a2\u0006\u000e\u0012\u0005\u0008\u00d7\u0001\u0010\u0002\u001a\u0005\u0008\u00d8\u0001\u0010\u0006R\u0014\u0010\u00d9\u0001\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00da\u0001\u0010\u0006R\u001d\u0010\u00db\u0001\u001a\u00020\u00048&X\u00a7\u0004\u00a2\u0006\u000e\u0012\u0005\u0008\u00dc\u0001\u0010\u0002\u001a\u0005\u0008\u00dd\u0001\u0010\u0006R\u0014\u0010\u00de\u0001\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00df\u0001\u0010\u0006R\u0014\u0010\u00e0\u0001\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00e1\u0001\u0010\u0006R\u0014\u0010\u00e2\u0001\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00e3\u0001\u0010\u0006R\u0014\u0010\u00e4\u0001\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00e5\u0001\u0010\u0006R\u0014\u0010\u00e6\u0001\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00e7\u0001\u0010\u0006R\u0014\u0010\u00e8\u0001\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00e9\u0001\u0010\u0006R\u0014\u0010\u00ea\u0001\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00eb\u0001\u0010\u0006R\u0014\u0010\u00ec\u0001\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00ed\u0001\u0010\u0006R\u0014\u0010\u00ee\u0001\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00ef\u0001\u0010\u0006R\u0014\u0010\u00f0\u0001\u001a\u00020\u001aX\u00a6\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00f1\u0001\u0010\u001cR\u0014\u0010\u00f2\u0001\u001a\u00020\u001aX\u00a6\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00f3\u0001\u0010\u001cR\u0014\u0010\u00f4\u0001\u001a\u00020\u001aX\u00a6\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00f5\u0001\u0010\u001cR\u0016\u0010\u00f6\u0001\u001a\u00020\u001aX\u0086D\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u00f7\u0001\u0010\u001cR\u0016\u0010\u00f8\u0001\u001a\u00020\u001aX\u0086D\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u00f9\u0001\u0010\u001cR\u0016\u0010\u00fa\u0001\u001a\u00020\u001aX\u0086D\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u00fb\u0001\u0010\u001cR\u0016\u0010\u00fc\u0001\u001a\u00020\u001aX\u0086D\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u00fd\u0001\u0010\u001cR\u0014\u0010\u00fe\u0001\u001a\u00020\u001aX\u00a6\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00ff\u0001\u0010\u001cR\u0014\u0010\u0080\u0002\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0081\u0002\u0010\u0006R\u0014\u0010\u0082\u0002\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0083\u0002\u0010\u0006R\u0014\u0010\u0084\u0002\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0085\u0002\u0010\u0006R\u0014\u0010\u0086\u0002\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0087\u0002\u0010\u0006R\u0014\u0010\u0088\u0002\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0089\u0002\u0010\u0006R\u0014\u0010\u008a\u0002\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u008b\u0002\u0010\u0006R\u0014\u0010\u008c\u0002\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u008d\u0002\u0010\u0006\u00a8\u0006\u008e\u0002"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "",
        "()V",
        "accentColor",
        "",
        "getAccentColor",
        "()I",
        "accentDisabledColor",
        "getAccentDisabledColor",
        "accentForegroundColor",
        "getAccentForegroundColor",
        "accentLightColor",
        "getAccentLightColor",
        "accentLightDisabledColor",
        "getAccentLightDisabledColor",
        "accentPlus1Color",
        "getAccentPlus1Color",
        "actionMenuItemDisabledOverlay",
        "getActionMenuItemDisabledOverlay",
        "backgroundPrimary",
        "getBackgroundPrimary",
        "backgroundSecondary",
        "getBackgroundSecondary",
        "backgroundTertiary",
        "getBackgroundTertiary",
        "bodyDefaultTextSize",
        "",
        "getBodyDefaultTextSize",
        "()F",
        "bodySmallTextSize",
        "getBodySmallTextSize",
        "clientWiredResource",
        "getClientWiredResource",
        "clientWirelessResource",
        "getClientWirelessResource",
        "coalesceAlpha",
        "getCoalesceAlpha",
        "darkRipple",
        "getDarkRipple",
        "dashboardActiveAppsFrameColor",
        "getDashboardActiveAppsFrameColor",
        "dashboardActiveClientsFrameColor",
        "getDashboardActiveClientsFrameColor",
        "dashboardUtilizationChartEmptyColor",
        "getDashboardUtilizationChartEmptyColor",
        "dataColor1",
        "getDataColor1",
        "dataColor2",
        "getDataColor2",
        "dataColor3",
        "getDataColor3",
        "dataColor4",
        "getDataColor4",
        "dataColor5",
        "getDataColor5",
        "dataColor6",
        "getDataColor6",
        "dataColor7",
        "getDataColor7",
        "dataColor8",
        "getDataColor8",
        "dataColor9",
        "getDataColor9",
        "dataColors",
        "",
        "getDataColors",
        "()[Ljava/lang/Integer;",
        "descriptionTextSize",
        "getDescriptionTextSize",
        "dialogDimmer",
        "getDialogDimmer",
        "disabledColor",
        "getDisabledColor",
        "disabledFrameFillColor",
        "getDisabledFrameFillColor",
        "disabledFrameOutlineColor",
        "getDisabledFrameOutlineColor",
        "disabledOverlay",
        "getDisabledOverlay",
        "dividerColor",
        "getDividerColor",
        "dividerColorFallback",
        "getDividerColorFallback",
        "dividerOpacity",
        "getDividerOpacity",
        "downloadColor",
        "getDownloadColor",
        "elevatedBackgroundPrimary",
        "getElevatedBackgroundPrimary",
        "elevatedBackgroundSecondary",
        "getElevatedBackgroundSecondary",
        "elevatedBackgroundTertiary",
        "getElevatedBackgroundTertiary",
        "emptyChartColor",
        "getEmptyChartColor",
        "errorColor",
        "getErrorColor",
        "errorTextColor",
        "getErrorTextColor",
        "foregroundDimmer",
        "getForegroundDimmer",
        "green",
        "getGreen",
        "headlineTextSize",
        "getHeadlineTextSize",
        "isDarkTheme",
        "",
        "()Z",
        "labelSmallTextSize",
        "getLabelSmallTextSize",
        "labelTextSize",
        "getLabelTextSize",
        "lightRipple",
        "getLightRipple",
        "linkTextColor",
        "getLinkTextColor",
        "noActiveClientsResource",
        "getNoActiveClientsResource",
        "normalTextSize",
        "getNormalTextSize",
        "onAccentColor",
        "getOnAccentColor",
        "onDataColor",
        "getOnDataColor",
        "onDimmerColor",
        "getOnDimmerColor",
        "onErrorColor",
        "getOnErrorColor",
        "onStatusColor",
        "getOnStatusColor",
        "onWarningColor",
        "getOnWarningColor",
        "orange",
        "getOrange",
        "panelActivatedColor",
        "getPanelActivatedColor",
        "panelBackColor",
        "getPanelBackColor$annotations",
        "getPanelBackColor",
        "panelBackSeparatorColor",
        "getPanelBackSeparatorColor$annotations",
        "getPanelBackSeparatorColor",
        "panelContentColor",
        "getPanelContentColor$annotations",
        "getPanelContentColor",
        "panelContentSeparatorColor",
        "getPanelContentSeparatorColor$annotations",
        "getPanelContentSeparatorColor",
        "panelDisabledColor",
        "getPanelDisabledColor",
        "panelFrontColor",
        "getPanelFrontColor$annotations",
        "getPanelFrontColor",
        "panelFrontSeparatorColor",
        "getPanelFrontSeparatorColor$annotations",
        "getPanelFrontSeparatorColor",
        "panelRippleColor",
        "getPanelRippleColor",
        "panelSelectedColor",
        "getPanelSelectedColor",
        "panelTransparent",
        "getPanelTransparent",
        "primaryTextColor",
        "getPrimaryTextColor",
        "primaryTextInverseColor",
        "getPrimaryTextInverseColor",
        "progressRadial250",
        "getProgressRadial250",
        "progressRadial350",
        "getProgressRadial350",
        "purple",
        "getPurple",
        "red",
        "getRed",
        "secondaryTextColor",
        "getSecondaryTextColor",
        "severityColorHigh",
        "getSeverityColorHigh",
        "skeletonColor",
        "getSkeletonColor",
        "skeletonShimmerColor",
        "getSkeletonShimmerColor",
        "solidButtonDisabledColor",
        "getSolidButtonDisabledColor",
        "statusColorAverage",
        "getStatusColorAverage$annotations",
        "getStatusColorAverage",
        "statusColorBad",
        "getStatusColorBad$annotations",
        "getStatusColorBad",
        "statusColorBest",
        "getStatusColorBest$annotations",
        "getStatusColorBest",
        "statusColorBlue",
        "getStatusColorBlue",
        "statusColorCyan",
        "getStatusColorCyan",
        "statusColorGood",
        "getStatusColorGood$annotations",
        "getStatusColorGood",
        "statusColorGray",
        "getStatusColorGray",
        "statusColorGreen",
        "getStatusColorGreen",
        "statusColorOffline",
        "getStatusColorOffline$annotations",
        "getStatusColorOffline",
        "statusColorOnline",
        "getStatusColorOnline$annotations",
        "getStatusColorOnline",
        "statusColorOrange",
        "getStatusColorOrange",
        "statusColorRed",
        "getStatusColorRed",
        "statusColorStatic",
        "getStatusColorStatic$annotations",
        "getStatusColorStatic",
        "statusColorUnknown",
        "getStatusColorUnknown",
        "statusColorWorst",
        "getStatusColorWorst$annotations",
        "getStatusColorWorst",
        "submitButtonLightRipple",
        "getSubmitButtonLightRipple",
        "submitButtonLightTextColor",
        "getSubmitButtonLightTextColor",
        "successTextColor",
        "getSuccessTextColor",
        "switchStateOff",
        "getSwitchStateOff",
        "switchStateOn",
        "getSwitchStateOn",
        "tabLayoutBackgroundColor",
        "getTabLayoutBackgroundColor",
        "tabLayoutSelectedTabColor",
        "getTabLayoutSelectedTabColor",
        "tertiaryTextColor",
        "getTertiaryTextColor",
        "textSelectionBackgroundColor",
        "getTextSelectionBackgroundColor",
        "tinyTextSize",
        "getTinyTextSize",
        "title2TextSize",
        "getTitle2TextSize",
        "title3TextSize",
        "getTitle3TextSize",
        "titleHugeTextSize",
        "getTitleHugeTextSize",
        "titleLargeTextSize",
        "getTitleLargeTextSize",
        "titleMediumTextSize",
        "getTitleMediumTextSize",
        "titleSmallTextSize",
        "getTitleSmallTextSize",
        "titleTextSize",
        "getTitleTextSize",
        "toolbarButtonColor",
        "getToolbarButtonColor",
        "toolbarSearchColor",
        "getToolbarSearchColor",
        "uiBadgeGradient1",
        "getUiBadgeGradient1",
        "uiBadgeGradient2",
        "getUiBadgeGradient2",
        "uploadColor",
        "getUploadColor",
        "warningColor",
        "getWarningColor",
        "yellow",
        "getYellow",
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
.field private final bodyDefaultTextSize:F

.field private final bodySmallTextSize:F

.field private final headlineTextSize:F

.field private final labelSmallTextSize:F

.field private final labelTextSize:F

.field private final titleHugeTextSize:F

.field private final titleLargeTextSize:F

.field private final titleMediumTextSize:F

.field private final titleSmallTextSize:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x42000000    # 32.0f

    .line 243
    iput v0, p0, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->titleHugeTextSize:F

    const/high16 v0, 0x41e00000    # 28.0f

    .line 244
    iput v0, p0, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->titleLargeTextSize:F

    const/high16 v0, 0x41c00000    # 24.0f

    .line 245
    iput v0, p0, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->titleMediumTextSize:F

    const/high16 v0, 0x41a00000    # 20.0f

    .line 246
    iput v0, p0, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->titleSmallTextSize:F

    const/high16 v0, 0x41900000    # 18.0f

    .line 247
    iput v0, p0, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->headlineTextSize:F

    const/high16 v0, 0x41800000    # 16.0f

    .line 248
    iput v0, p0, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->bodyDefaultTextSize:F

    const/high16 v0, 0x41600000    # 14.0f

    .line 249
    iput v0, p0, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->bodySmallTextSize:F

    const/high16 v0, 0x41400000    # 12.0f

    .line 250
    iput v0, p0, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->labelTextSize:F

    const/high16 v0, 0x41300000    # 11.0f

    .line 251
    iput v0, p0, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->labelSmallTextSize:F

    return-void
.end method

.method public static synthetic getPanelBackColor$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Panel colors are not following design guidelines."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "Use backgroundPrimary, backgroundSecondary or backgroundTertiary instead."
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method

.method public static synthetic getPanelBackSeparatorColor$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Panel separator colors are not following design guidelines."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "Use dividerColor, dividerOpacity or dividerColorFallback."
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method

.method public static synthetic getPanelContentColor$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Panel colors are not following design guidelines."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "Use backgroundPrimary, backgroundSecondary or backgroundTertiary instead."
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method

.method public static synthetic getPanelContentSeparatorColor$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Panel separator colors are not following design guidelines."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "Use dividerColor, dividerOpacity or dividerColorFallback."
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method

.method public static synthetic getPanelFrontColor$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Panel colors are not following design guidelines."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "Use backgroundPrimary, backgroundSecondary or backgroundTertiary instead."
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method

.method public static synthetic getPanelFrontSeparatorColor$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Panel separator colors are not following design guidelines."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "Use dividerColor, dividerOpacity or dividerColorFallback."
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method

.method public static synthetic getStatusColorAverage$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Replaced with statusColorOrange"
    .end annotation

    return-void
.end method

.method public static synthetic getStatusColorBad$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Replaced with statusColorRed"
    .end annotation

    return-void
.end method

.method public static synthetic getStatusColorBest$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Replaced with statusColorGreen"
    .end annotation

    return-void
.end method

.method public static synthetic getStatusColorGood$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Replaced with statusColorGreen"
    .end annotation

    return-void
.end method

.method public static synthetic getStatusColorOffline$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Replaced with statusColorUnknown"
    .end annotation

    return-void
.end method

.method public static synthetic getStatusColorOnline$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Replaced with statusColorGreen"
    .end annotation

    return-void
.end method

.method public static synthetic getStatusColorStatic$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Replaced with statusColorUnknown"
    .end annotation

    return-void
.end method

.method public static synthetic getStatusColorWorst$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Replaced with statusColorRed"
    .end annotation

    return-void
.end method


# virtual methods
.method public abstract getAccentColor()I
.end method

.method public abstract getAccentDisabledColor()I
.end method

.method public abstract getAccentForegroundColor()I
.end method

.method public abstract getAccentLightColor()I
.end method

.method public abstract getAccentLightDisabledColor()I
.end method

.method public abstract getAccentPlus1Color()I
.end method

.method public abstract getActionMenuItemDisabledOverlay()I
.end method

.method public getBackgroundPrimary()I
    .locals 1

    .line 262
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getPanelBackColor()I

    move-result v0

    return v0
.end method

.method public getBackgroundSecondary()I
    .locals 1

    .line 263
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getPanelContentColor()I

    move-result v0

    return v0
.end method

.method public getBackgroundTertiary()I
    .locals 1

    .line 264
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getPanelFrontColor()I

    move-result v0

    return v0
.end method

.method public final getBodyDefaultTextSize()F
    .locals 1

    .line 248
    iget v0, p0, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->bodyDefaultTextSize:F

    return v0
.end method

.method public final getBodySmallTextSize()F
    .locals 1

    .line 249
    iget v0, p0, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->bodySmallTextSize:F

    return v0
.end method

.method public abstract getClientWiredResource()I
.end method

.method public abstract getClientWirelessResource()I
.end method

.method public abstract getCoalesceAlpha()F
.end method

.method public abstract getDarkRipple()I
.end method

.method public abstract getDashboardActiveAppsFrameColor()I
.end method

.method public abstract getDashboardActiveClientsFrameColor()I
.end method

.method public abstract getDashboardUtilizationChartEmptyColor()I
.end method

.method public abstract getDataColor1()I
.end method

.method public abstract getDataColor2()I
.end method

.method public abstract getDataColor3()I
.end method

.method public abstract getDataColor4()I
.end method

.method public abstract getDataColor5()I
.end method

.method public abstract getDataColor6()I
.end method

.method public abstract getDataColor7()I
.end method

.method public abstract getDataColor8()I
.end method

.method public abstract getDataColor9()I
.end method

.method public final getDataColors()[Ljava/lang/Integer;
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Integer;

    .line 209
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getDataColor1()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getDataColor2()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getDataColor3()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getDataColor4()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getDataColor5()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getDataColor6()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getDataColor7()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getDataColor8()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getDataColor9()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    return-object v0
.end method

.method public abstract getDescriptionTextSize()F
.end method

.method public abstract getDialogDimmer()I
.end method

.method public abstract getDisabledColor()I
.end method

.method public abstract getDisabledFrameFillColor()I
.end method

.method public abstract getDisabledFrameOutlineColor()I
.end method

.method public abstract getDisabledOverlay()I
.end method

.method public abstract getDividerColor()I
.end method

.method public abstract getDividerColorFallback()I
.end method

.method public abstract getDividerOpacity()F
.end method

.method public abstract getDownloadColor()I
.end method

.method public getElevatedBackgroundPrimary()I
    .locals 1

    .line 266
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getBackgroundPrimary()I

    move-result v0

    return v0
.end method

.method public getElevatedBackgroundSecondary()I
    .locals 1

    .line 267
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getBackgroundSecondary()I

    move-result v0

    return v0
.end method

.method public getElevatedBackgroundTertiary()I
    .locals 1

    .line 268
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getBackgroundTertiary()I

    move-result v0

    return v0
.end method

.method public abstract getEmptyChartColor()I
.end method

.method public abstract getErrorColor()I
.end method

.method public abstract getErrorTextColor()I
.end method

.method public abstract getForegroundDimmer()I
.end method

.method public abstract getGreen()I
.end method

.method public final getHeadlineTextSize()F
    .locals 1

    .line 247
    iget v0, p0, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->headlineTextSize:F

    return v0
.end method

.method public final getLabelSmallTextSize()F
    .locals 1

    .line 251
    iget v0, p0, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->labelSmallTextSize:F

    return v0
.end method

.method public final getLabelTextSize()F
    .locals 1

    .line 250
    iget v0, p0, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->labelTextSize:F

    return v0
.end method

.method public abstract getLightRipple()I
.end method

.method public abstract getLinkTextColor()I
.end method

.method public abstract getNoActiveClientsResource()I
.end method

.method public abstract getNormalTextSize()F
.end method

.method public abstract getOnAccentColor()I
.end method

.method public abstract getOnDataColor()I
.end method

.method public abstract getOnDimmerColor()I
.end method

.method public abstract getOnErrorColor()I
.end method

.method public abstract getOnStatusColor()I
.end method

.method public abstract getOnWarningColor()I
.end method

.method public abstract getOrange()I
.end method

.method public abstract getPanelActivatedColor()I
.end method

.method public abstract getPanelBackColor()I
.end method

.method public abstract getPanelBackSeparatorColor()I
.end method

.method public abstract getPanelContentColor()I
.end method

.method public abstract getPanelContentSeparatorColor()I
.end method

.method public abstract getPanelDisabledColor()I
.end method

.method public abstract getPanelFrontColor()I
.end method

.method public abstract getPanelFrontSeparatorColor()I
.end method

.method public abstract getPanelRippleColor()I
.end method

.method public abstract getPanelSelectedColor()I
.end method

.method public abstract getPanelTransparent()I
.end method

.method public abstract getPrimaryTextColor()I
.end method

.method public abstract getPrimaryTextInverseColor()I
.end method

.method public abstract getProgressRadial250()I
.end method

.method public abstract getProgressRadial350()I
.end method

.method public abstract getPurple()I
.end method

.method public abstract getRed()I
.end method

.method public abstract getSecondaryTextColor()I
.end method

.method public abstract getSeverityColorHigh()I
.end method

.method public abstract getSkeletonColor()I
.end method

.method public abstract getSkeletonShimmerColor()I
.end method

.method public abstract getSolidButtonDisabledColor()I
.end method

.method public abstract getStatusColorAverage()I
.end method

.method public abstract getStatusColorBad()I
.end method

.method public abstract getStatusColorBest()I
.end method

.method public abstract getStatusColorBlue()I
.end method

.method public abstract getStatusColorCyan()I
.end method

.method public abstract getStatusColorGood()I
.end method

.method public abstract getStatusColorGray()I
.end method

.method public abstract getStatusColorGreen()I
.end method

.method public abstract getStatusColorOffline()I
.end method

.method public abstract getStatusColorOnline()I
.end method

.method public abstract getStatusColorOrange()I
.end method

.method public abstract getStatusColorRed()I
.end method

.method public abstract getStatusColorStatic()I
.end method

.method public abstract getStatusColorUnknown()I
.end method

.method public abstract getStatusColorWorst()I
.end method

.method public abstract getSubmitButtonLightRipple()I
.end method

.method public abstract getSubmitButtonLightTextColor()I
.end method

.method public abstract getSuccessTextColor()I
.end method

.method public abstract getSwitchStateOff()I
.end method

.method public abstract getSwitchStateOn()I
.end method

.method public abstract getTabLayoutBackgroundColor()I
.end method

.method public abstract getTabLayoutSelectedTabColor()I
.end method

.method public abstract getTertiaryTextColor()I
.end method

.method public abstract getTextSelectionBackgroundColor()I
.end method

.method public abstract getTinyTextSize()F
.end method

.method public abstract getTitle2TextSize()F
.end method

.method public abstract getTitle3TextSize()F
.end method

.method public final getTitleHugeTextSize()F
    .locals 1

    .line 243
    iget v0, p0, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->titleHugeTextSize:F

    return v0
.end method

.method public final getTitleLargeTextSize()F
    .locals 1

    .line 244
    iget v0, p0, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->titleLargeTextSize:F

    return v0
.end method

.method public final getTitleMediumTextSize()F
    .locals 1

    .line 245
    iget v0, p0, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->titleMediumTextSize:F

    return v0
.end method

.method public final getTitleSmallTextSize()F
    .locals 1

    .line 246
    iget v0, p0, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->titleSmallTextSize:F

    return v0
.end method

.method public abstract getTitleTextSize()F
.end method

.method public abstract getToolbarButtonColor()I
.end method

.method public abstract getToolbarSearchColor()I
.end method

.method public abstract getUiBadgeGradient1()I
.end method

.method public abstract getUiBadgeGradient2()I
.end method

.method public abstract getUploadColor()I
.end method

.method public abstract getWarningColor()I
.end method

.method public abstract getYellow()I
.end method

.method public abstract isDarkTheme()Z
.end method
