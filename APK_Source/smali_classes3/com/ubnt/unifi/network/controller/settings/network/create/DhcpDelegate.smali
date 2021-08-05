.class public final Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;
.super Ljava/lang/Object;
.source "DhcpDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings;,
        Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpMode;,
        Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$GatewayIpSettings;,
        Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$GatewayIpMode;,
        Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$SubnetIpValid;,
        Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$UserDhcpOption;,
        Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpOptionsListStateDelegate;,
        Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$SelectedDhcpOptionListStateDelegate;,
        Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpOptionType;,
        Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpOptionNameValid;,
        Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpOptionCodeValid;,
        Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpOptionValid;,
        Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpOption;,
        Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00e7\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0011\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u001f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008I*\u0001v\u0018\u0000 \u009d\u00022\u00020\u0001:\u001c\u009d\u0002\u009e\u0002\u009f\u0002\u00a0\u0002\u00a1\u0002\u00a2\u0002\u00a3\u0002\u00a4\u0002\u00a5\u0002\u00a6\u0002\u00a7\u0002\u00a8\u0002\u00a9\u0002\u00aa\u0002B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u00e3\u0001\u001a\u00020\n2\u000f\u0010\u00e4\u0001\u001a\n\u0012\u0005\u0012\u00030\u00d8\u00010\u00d7\u0001J\u0007\u0010\u00e5\u0001\u001a\u00020\nJ\u001a\u0010\u00e6\u0001\u001a\u00020\n2\u000b\u0008\u0002\u0010\u00e7\u0001\u001a\u0004\u0018\u000101\u00a2\u0006\u0003\u0010\u00e8\u0001J\u0012\u0010\u00e9\u0001\u001a\u00020\u001f2\u0007\u0010\u00ea\u0001\u001a\u00020\u001fH\u0002J\u0012\u0010\u00eb\u0001\u001a\u00020\u001f2\u0007\u0010\u00ea\u0001\u001a\u00020\u001fH\u0002J\u0012\u0010\u00ec\u0001\u001a\u00020\u001f2\u0007\u0010\u00e7\u0001\u001a\u000201H\u0002J\u0007\u0010\u00ed\u0001\u001a\u00020\nJ\u0010\u0010\u00ee\u0001\u001a\u00020\n2\u0007\u0010\u00ef\u0001\u001a\u00020\u0014J\u0010\u0010\u00f0\u0001\u001a\u00020\n2\u0007\u0010\u00f1\u0001\u001a\u00020\u001aJ\u0010\u0010\u00f2\u0001\u001a\u00020\n2\u0007\u0010\u00ef\u0001\u001a\u00020\u0014J\u0010\u0010\u00f3\u0001\u001a\u00020\n2\u0007\u0010\u00f4\u0001\u001a\u00020\u001fJ\u0010\u0010\u00f5\u0001\u001a\u00020\n2\u0007\u0010\u00f4\u0001\u001a\u00020\u001fJ\u0010\u0010\u00f6\u0001\u001a\u00020\n2\u0007\u0010\u00f4\u0001\u001a\u00020\u001fJ\u0010\u0010\u00f7\u0001\u001a\u00020\n2\u0007\u0010\u00f4\u0001\u001a\u000201J\u0010\u0010\u00f8\u0001\u001a\u00020\n2\u0007\u0010\u00f1\u0001\u001a\u000207J\u0010\u0010\u00f9\u0001\u001a\u00020\n2\u0007\u0010\u00ef\u0001\u001a\u00020\u0014J\u0010\u0010\u00fa\u0001\u001a\u00020\n2\u0007\u0010\u00f4\u0001\u001a\u00020\u001fJ\u0010\u0010\u00fb\u0001\u001a\u00020\n2\u0007\u0010\u00f4\u0001\u001a\u00020\u001fJ\u0010\u0010\u00fc\u0001\u001a\u00020\n2\u0007\u0010\u00ef\u0001\u001a\u00020\u0014J\u0010\u0010\u00fd\u0001\u001a\u00020\n2\u0007\u0010\u00fe\u0001\u001a\u00020\u0014J\u0010\u0010\u00ff\u0001\u001a\u00020\n2\u0007\u0010\u0080\u0002\u001a\u00020\u001fJ\u0010\u0010\u0081\u0002\u001a\u00020\n2\u0007\u0010\u00f4\u0001\u001a\u00020\u001fJ\u0010\u0010\u0082\u0002\u001a\u00020\n2\u0007\u0010\u00f4\u0001\u001a\u00020\u0014J\u0010\u0010\u0083\u0002\u001a\u00020\n2\u0007\u0010\u00f4\u0001\u001a\u000201J\u0010\u0010\u0084\u0002\u001a\u00020\n2\u0007\u0010\u00f4\u0001\u001a\u00020\u001fJ\u0010\u0010\u0085\u0002\u001a\u00020\n2\u0007\u0010\u00f4\u0001\u001a\u00020\u001fJ\u0010\u0010\u0086\u0002\u001a\u00020\n2\u0007\u0010\u00f4\u0001\u001a\u00020\u001fJ\u0010\u0010\u0087\u0002\u001a\u00020\n2\u0007\u0010\u00f4\u0001\u001a\u00020\u001fJ\u0007\u0010\u0088\u0002\u001a\u00020\nJ\u0011\u0010\u0089\u0002\u001a\u00020\n2\u0008\u0010\u008a\u0002\u001a\u00030\u00d0\u0001J\u0010\u0010\u008b\u0002\u001a\u00020\n2\u0007\u0010\u00f4\u0001\u001a\u00020\u001fJ\u0010\u0010\u008c\u0002\u001a\u00020\n2\u0007\u0010\u00f4\u0001\u001a\u00020\u001fJ\u0010\u0010\u008d\u0002\u001a\u00020\n2\u0007\u0010\u00f4\u0001\u001a\u00020\u001fJ\u0010\u0010\u008e\u0002\u001a\u00020\n2\u0007\u0010\u00f4\u0001\u001a\u00020\u001fJ\u0010\u0010\u008f\u0002\u001a\u00020\n2\u0007\u0010\u00ef\u0001\u001a\u00020\u0014J\u0010\u0010\u0090\u0002\u001a\u00020\n2\u0007\u0010\u00f4\u0001\u001a\u00020\u001fJ\u0010\u0010\u0091\u0002\u001a\u00020\n2\u0007\u0010\u00f4\u0001\u001a\u00020\u001fJ\u0010\u0010\u0092\u0002\u001a\u00020\n2\u0007\u0010\u00f4\u0001\u001a\u00020\u001fJ\u0010\u0010\u0093\u0002\u001a\u00020\n2\u0007\u0010\u00f4\u0001\u001a\u00020\u001fJ\u0010\u0010\u0094\u0002\u001a\u00020\n2\u0007\u0010\u00f4\u0001\u001a\u00020\u001fJ\u0010\u0010\u0095\u0002\u001a\u00020\n2\u0007\u0010\u00f4\u0001\u001a\u00020\u001fJ\u0007\u0010\u0096\u0002\u001a\u00020\nJ\u0010\u0010\u0097\u0002\u001a\u00020\n2\u0007\u0010\u0098\u0002\u001a\u00020\u001fJ\u0007\u0010\u0099\u0002\u001a\u00020\nJ\u0007\u0010\u009a\u0002\u001a\u00020\nJ\u0011\u0010\u009b\u0002\u001a\u00020\n2\u0008\u0010\u009c\u0002\u001a\u00030\u00d8\u0001R\u001a\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0016\u0010\u000f\u001a\u00020\nX\u0082\u0004\u00a2\u0006\n\n\u0002\u0010\u0012\u0012\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u000eR\u0014\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u000eR\u0014\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u000eR\u0017\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\u000eR\u0014\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\u000eR\u0017\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010\u000eR\u0014\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010\u000eR\u0017\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010\u000eR\u0017\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008/\u0010\u000eR\u0014\u00100\u001a\u0008\u0012\u0004\u0012\u0002010\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u00102\u001a\u0008\u0012\u0004\u0012\u0002010\u000c8F\u00a2\u0006\u0006\u001a\u0004\u00083\u0010\u000eR\u001a\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u000c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00085\u0010\u000eR\u0014\u00106\u001a\u0008\u0012\u0004\u0012\u0002070\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u00108\u001a\u0008\u0012\u0004\u0012\u0002070\u000c8F\u00a2\u0006\u0006\u001a\u0004\u00089\u0010\u000eR\u0014\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010\u000eR\u0014\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010\u000eR\u0017\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010\u000eR\u0014\u0010C\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010D\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010\u000eR\u0017\u0010F\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008G\u0010\u000eR\u0014\u0010H\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010I\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010\u000eR\u0017\u0010K\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008L\u0010\u000eR\u0014\u0010M\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010N\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008O\u0010\u000eR\u0014\u0010P\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u000c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008R\u0010\u000eR\u0014\u0010S\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010T\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u000c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008U\u0010\u000eR\u0017\u0010V\u001a\u0008\u0012\u0004\u0012\u00020W0\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008X\u0010\u000eR\u0017\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020Z0\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008[\u0010\u000eR\u0014\u0010\\\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010]\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u000c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008^\u0010\u000eR\u0014\u0010_\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010`\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u000c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008a\u0010\u000eR\u0014\u0010b\u001a\u0008\u0012\u0004\u0012\u0002010\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010c\u001a\u0008\u0012\u0004\u0012\u0002010\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008d\u0010\u000eR\u0017\u0010e\u001a\u0008\u0012\u0004\u0012\u00020f0\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008g\u0010\u000eR\u0014\u0010h\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010i\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u000c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008j\u0010\u000eR\u0017\u0010k\u001a\u0008\u0012\u0004\u0012\u00020Z0\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008l\u0010\u000eR\u0014\u0010m\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010n\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u000c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008o\u0010\u000eR\u0017\u0010p\u001a\u0008\u0012\u0004\u0012\u00020Z0\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008q\u0010\u000eR\u0014\u0010r\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010s\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u000c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008t\u0010\u000eR\u0010\u0010u\u001a\u00020vX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010wR\u0017\u0010x\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008y\u0010\u000eR\u0014\u0010z\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010{\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u000c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008|\u0010\u000eR\u001a\u0010}\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010~\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u007f\u0010\u000eR\u001a\u0010\u0080\u0001\u001a\t\u0012\u0005\u0012\u00030\u0081\u00010\u000c\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0082\u0001\u0010\u000eR\u0015\u0010\u0083\u0001\u001a\u00030\u0084\u0001\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u0085\u0001\u0010\u0086\u0001R\u0015\u0010\u0087\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u0088\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u000c8F\u00a2\u0006\u0007\u001a\u0005\u0008\u0089\u0001\u0010\u000eR\u001a\u0010\u008a\u0001\u001a\t\u0012\u0005\u0012\u00030\u008b\u00010\u000c8F\u00a2\u0006\u0007\u001a\u0005\u0008\u008c\u0001\u0010\u000eR\u0015\u0010\u008d\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u008e\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u000c8F\u00a2\u0006\u0007\u001a\u0005\u0008\u008f\u0001\u0010\u000eR\u001a\u0010\u0090\u0001\u001a\t\u0012\u0005\u0012\u00030\u008b\u00010\u000c8F\u00a2\u0006\u0007\u001a\u0005\u0008\u0091\u0001\u0010\u000eR\u001a\u0010\u0092\u0001\u001a\t\u0012\u0005\u0012\u00030\u0093\u00010\u000c\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0094\u0001\u0010\u000eR\u0015\u0010\u0095\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u0096\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u000c8F\u00a2\u0006\u0007\u001a\u0005\u0008\u0097\u0001\u0010\u000eR\u0019\u0010\u0098\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u000c8F\u00a2\u0006\u0007\u001a\u0005\u0008\u0099\u0001\u0010\u000eR\u0015\u0010\u009a\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u009b\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u000c8F\u00a2\u0006\u0007\u001a\u0005\u0008\u009c\u0001\u0010\u000eR\u0015\u0010\u009d\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u009e\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u000c8F\u00a2\u0006\u0007\u001a\u0005\u0008\u009f\u0001\u0010\u000eR\u0015\u0010\u00a0\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u00a1\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u000c8F\u00a2\u0006\u0007\u001a\u0005\u0008\u00a2\u0001\u0010\u000eR\u0019\u0010\u00a3\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u000c8F\u00a2\u0006\u0007\u001a\u0005\u0008\u00a4\u0001\u0010\u000eR\u0015\u0010\u00a5\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u00a6\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u000c8F\u00a2\u0006\u0007\u001a\u0005\u0008\u00a7\u0001\u0010\u000eR\u0019\u0010\u00a8\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u000c8F\u00a2\u0006\u0007\u001a\u0005\u0008\u00a9\u0001\u0010\u000eR\u0015\u0010\u00aa\u0001\u001a\u00030\u00ab\u0001\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001R\u0015\u0010\u00ae\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u00af\u0001\u001a\t\u0012\u0005\u0012\u00030\u00b0\u00010\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u00b1\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u000c8F\u00a2\u0006\u0007\u001a\u0005\u0008\u00b2\u0001\u0010\u000eR\u000f\u0010\u00b3\u0001\u001a\u000201X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0015\u0010\u00b4\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u00b5\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u000c8F\u00a2\u0006\u0007\u001a\u0005\u0008\u00b6\u0001\u0010\u000eR\u0019\u0010\u00b7\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u000c8F\u00a2\u0006\u0007\u001a\u0005\u0008\u00b8\u0001\u0010\u000eR\u001a\u0010\u00b9\u0001\u001a\t\u0012\u0005\u0012\u00030\u008b\u00010\u000c8F\u00a2\u0006\u0007\u001a\u0005\u0008\u00ba\u0001\u0010\u000eR\"\u0010\u00bb\u0001\u001a\u0010\u0012\u0005\u0012\u00030\u00bd\u0001\u0012\u0004\u0012\u00020\u00010\u00bc\u0001\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u00be\u0001\u0010\u00bf\u0001R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0015\u0010\u00c0\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0015\u0010\u00c1\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u00c2\u0001\u001a\t\u0012\u0005\u0012\u00030\u00c3\u00010\u000c8F\u00a2\u0006\u0007\u001a\u0005\u0008\u00c4\u0001\u0010\u000eR\u001b\u0010\u00c5\u0001\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001f\u0010\u00c6\u0001\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u000c8F\u00a2\u0006\u0007\u001a\u0005\u0008\u00c7\u0001\u0010\u000eR\u0019\u0010\u00c8\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u000c8F\u00a2\u0006\u0007\u001a\u0005\u0008\u00c9\u0001\u0010\u000eR\u001b\u0010\u00ca\u0001\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\u00cb\u0001\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u000c8BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00cc\u0001\u0010\u000eR\u0018\u0010\u00cd\u0001\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u000b\n\u0002\u0010\u0012\u0012\u0005\u0008\u00ce\u0001\u0010\u0011R\u0016\u0010\u00cf\u0001\u001a\t\u0012\u0005\u0012\u00030\u00d0\u00010\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u00d1\u0001\u001a\t\u0012\u0005\u0012\u00030\u00d0\u00010\u000c8F\u00a2\u0006\u0007\u001a\u0005\u0008\u00d2\u0001\u0010\u000eR\u001b\u0010\u00d3\u0001\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\u00d4\u0001\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u000c8BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00d5\u0001\u0010\u000eR\u001d\u0010\u00d6\u0001\u001a\u0010\u0012\u000c\u0012\n\u0012\u0005\u0012\u00030\u00d8\u00010\u00d7\u00010\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0015\u0010\u00d9\u0001\u001a\u00030\u00da\u0001\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u00db\u0001\u0010\u00dc\u0001R!\u0010\u00dd\u0001\u001a\u0010\u0012\u000c\u0012\n\u0012\u0005\u0012\u00030\u00d8\u00010\u00d7\u00010\u000c8F\u00a2\u0006\u0007\u001a\u0005\u0008\u00de\u0001\u0010\u000eR\u0010\u0010\u00df\u0001\u001a\u00030\u00e0\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u00e1\u0001\u001a\u00030\u00e2\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u00ab\u0002"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;",
        "",
        "networksManager",
        "Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;",
        "cleared",
        "Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
        "(Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V",
        "addDhcpOptionOpenRelay",
        "Lcom/jakewharton/rxrelay3/BehaviorRelay;",
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent;",
        "",
        "addDhcpOptionOpenStream",
        "Lio/reactivex/rxjava3/core/Observable;",
        "getAddDhcpOptionOpenStream",
        "()Lio/reactivex/rxjava3/core/Observable;",
        "addSelectedDhcpOptionsToNetwork",
        "getAddSelectedDhcpOptionsToNetwork$annotations",
        "()V",
        "Lkotlin/Unit;",
        "autoScaleNetworkRelay",
        "",
        "autoScaleNetworkStream",
        "getAutoScaleNetworkStream",
        "currentNewDhcpOption",
        "Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpOption;",
        "dhcpGatewayIpModeRelay",
        "Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$GatewayIpMode;",
        "dhcpGatewayIpModeStream",
        "getDhcpGatewayIpModeStream",
        "dhcpGuardingRelay",
        "dhcpGuardingServer1Relay",
        "",
        "dhcpGuardingServer1Stream",
        "getDhcpGuardingServer1Stream",
        "dhcpGuardingServer1ValidStream",
        "getDhcpGuardingServer1ValidStream",
        "dhcpGuardingServer2Relay",
        "dhcpGuardingServer2Stream",
        "getDhcpGuardingServer2Stream",
        "dhcpGuardingServer2ValidStream",
        "getDhcpGuardingServer2ValidStream",
        "dhcpGuardingServer3Relay",
        "dhcpGuardingServer3Stream",
        "getDhcpGuardingServer3Stream",
        "dhcpGuardingServer3ValidStream",
        "getDhcpGuardingServer3ValidStream",
        "dhcpGuardingStream",
        "getDhcpGuardingStream",
        "dhcpLeaseTimeRelay",
        "",
        "dhcpLeaseTimeStream",
        "getDhcpLeaseTimeStream",
        "dhcpLeaseTimeValidStream",
        "getDhcpLeaseTimeValidStream",
        "dhcpModeRelay",
        "Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpMode;",
        "dhcpModeStream",
        "getDhcpModeStream",
        "dhcpNetworkBootFilenameRelay",
        "dhcpNetworkBootFilenameStream",
        "getDhcpNetworkBootFilenameStream",
        "dhcpNetworkBootRelay",
        "dhcpNetworkBootServerRelay",
        "dhcpNetworkBootServerStream",
        "getDhcpNetworkBootServerStream",
        "dhcpNetworkBootStream",
        "getDhcpNetworkBootStream",
        "dhcpNtpServer1Relay",
        "dhcpNtpServer1Stream",
        "getDhcpNtpServer1Stream",
        "dhcpNtpServer1ValidStream",
        "getDhcpNtpServer1ValidStream",
        "dhcpNtpServer2Relay",
        "dhcpNtpServer2Stream",
        "getDhcpNtpServer2Stream",
        "dhcpNtpServer2ValidStream",
        "getDhcpNtpServer2ValidStream",
        "dhcpNtpServerRelay",
        "dhcpNtpServerStream",
        "getDhcpNtpServerStream",
        "dhcpOptionBooleanValueRelay",
        "dhcpOptionBooleanValueStream",
        "getDhcpOptionBooleanValueStream",
        "dhcpOptionCodeRelay",
        "dhcpOptionCodeStream",
        "getDhcpOptionCodeStream",
        "dhcpOptionCodeValidStream",
        "Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpOptionCodeValid;",
        "getDhcpOptionCodeValidStream",
        "dhcpOptionHexArrayValidStream",
        "Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpOptionValid;",
        "getDhcpOptionHexArrayValidStream",
        "dhcpOptionHexArrayValueRelay",
        "dhcpOptionHexArrayValueStream",
        "getDhcpOptionHexArrayValueStream",
        "dhcpOptionIntegerSignedRelay",
        "dhcpOptionIntegerSignedStream",
        "getDhcpOptionIntegerSignedStream",
        "dhcpOptionIntegerTypeRelay",
        "dhcpOptionIntegerTypeStream",
        "getDhcpOptionIntegerTypeStream",
        "dhcpOptionIntegerValidStream",
        "Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/DhcpOptionUtility$Companion$IntegerValid;",
        "getDhcpOptionIntegerValidStream",
        "dhcpOptionIntegerValueRelay",
        "dhcpOptionIntegerValueStream",
        "getDhcpOptionIntegerValueStream",
        "dhcpOptionIpAddressValidStream",
        "getDhcpOptionIpAddressValidStream",
        "dhcpOptionIpAddressValueRelay",
        "dhcpOptionIpAddressValueStream",
        "getDhcpOptionIpAddressValueStream",
        "dhcpOptionMacAddressValidStream",
        "getDhcpOptionMacAddressValidStream",
        "dhcpOptionMacAddressValueRelay",
        "dhcpOptionMacAddressValueStream",
        "getDhcpOptionMacAddressValueStream",
        "dhcpOptionNameValidator",
        "com/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$dhcpOptionNameValidator$1",
        "Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$dhcpOptionNameValidator$1;",
        "dhcpOptionTextValidStream",
        "getDhcpOptionTextValidStream",
        "dhcpOptionTextValueRelay",
        "dhcpOptionTextValueStream",
        "getDhcpOptionTextValueStream",
        "dhcpOptionTypeOpenRelay",
        "dhcpOptionTypeOpenStream",
        "getDhcpOptionTypeOpenStream",
        "dhcpOptions",
        "Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$DhcpOptions;",
        "getDhcpOptions",
        "dhcpOptionsStateDelegate",
        "Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpOptionsListStateDelegate;",
        "getDhcpOptionsStateDelegate",
        "()Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpOptionsListStateDelegate;",
        "dhcpRangeStartRelay",
        "dhcpRangeStartStream",
        "getDhcpRangeStartStream",
        "dhcpRangeStartValidStream",
        "Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$SubnetIpValid;",
        "getDhcpRangeStartValidStream",
        "dhcpRangeStopRelay",
        "dhcpRangeStopStream",
        "getDhcpRangeStopStream",
        "dhcpRangeStopValidStream",
        "getDhcpRangeStopValidStream",
        "dhcpSettingsStream",
        "Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings;",
        "getDhcpSettingsStream",
        "dhcpTftpServerRelay",
        "dhcpTftpServerStream",
        "getDhcpTftpServerStream",
        "dhcpTftpServerValidStream",
        "getDhcpTftpServerValidStream",
        "dhcpTimeOffsetEnabledRelay",
        "dhcpTimeOffsetEnabledStream",
        "getDhcpTimeOffsetEnabledStream",
        "dhcpTimeOffsetRelay",
        "dhcpTimeOffsetStream",
        "getDhcpTimeOffsetStream",
        "dhcpUnifiControllerRelay",
        "dhcpUnifiControllerStream",
        "getDhcpUnifiControllerStream",
        "dhcpUnifiControllerValidStream",
        "getDhcpUnifiControllerValidStream",
        "dhcpWpadUrlRelay",
        "dhcpWpadUrlStream",
        "getDhcpWpadUrlStream",
        "dhcpWpadUrlValidStream",
        "getDhcpWpadUrlValidStream",
        "dnsDelegate",
        "Lcom/ubnt/unifi/network/controller/settings/network/create/DnsDelegate;",
        "getDnsDelegate",
        "()Lcom/ubnt/unifi/network/controller/settings/network/create/DnsDelegate;",
        "gatewayIpRelay",
        "gatewayIpSettingsStream",
        "Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$GatewayIpSettings;",
        "gatewayIpStream",
        "getGatewayIpStream",
        "gatewayIpSubnetIndex",
        "gatewayIpSubnetRelay",
        "gatewayIpSubnetStream",
        "getGatewayIpSubnetStream",
        "gatewayIpSubnetValidStream",
        "getGatewayIpSubnetValidStream",
        "gatewayIpValidStream",
        "getGatewayIpValidStream",
        "itemValueMap",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$DhcpOption;",
        "getItemValueMap",
        "()Ljava/util/concurrent/ConcurrentHashMap;",
        "newDhcpOptionNameRelay",
        "newDhcpOptionNameStream",
        "newDhcpOptionNameValidStream",
        "Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpOptionNameValid;",
        "getNewDhcpOptionNameValidStream",
        "newDhcpOptionOpenRelay",
        "newDhcpOptionOpenStream",
        "getNewDhcpOptionOpenStream",
        "newDhcpOptionValidStream",
        "getNewDhcpOptionValidStream",
        "saveNewDhcpOptionClickRelay",
        "saveNewDhcpOptionClickStream",
        "getSaveNewDhcpOptionClickStream",
        "saveNewDhcpOptionStream",
        "getSaveNewDhcpOptionStream$annotations",
        "selectedDhcpOptionTypeRelay",
        "Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpOptionType;",
        "selectedDhcpOptionTypeStream",
        "getSelectedDhcpOptionTypeStream",
        "selectedDhcpOptionsAddRelay",
        "selectedDhcpOptionsAddStream",
        "getSelectedDhcpOptionsAddStream",
        "selectedDhcpOptionsRelay",
        "",
        "Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$UserDhcpOption;",
        "selectedDhcpOptionsStateDelegate",
        "Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$SelectedDhcpOptionListStateDelegate;",
        "getSelectedDhcpOptionsStateDelegate",
        "()Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$SelectedDhcpOptionListStateDelegate;",
        "selectedDhcpOptionsStream",
        "getSelectedDhcpOptionsStream",
        "subnetValidator",
        "Lcom/ubnt/unifi/network/common/util/validator/subnet/SubnetValidator;",
        "urlValidator",
        "Lcom/ubnt/unifi/network/common/util/validator/url/UrlValidator;",
        "addSelectedDhcpOptions",
        "options",
        "autoConfigureDhcpRange",
        "autoConfigureGatewayIpSubnet",
        "index",
        "(Ljava/lang/Integer;)V",
        "getDhcpRangeStart",
        "subnetString",
        "getDhcpRangeStop",
        "getSubnetSuggestion",
        "onAddDhcpOptionClicked",
        "onAutoScaleNetworkChanged",
        "state",
        "onDhcpGatewayIpModeSelected",
        "mode",
        "onDhcpGuardingChanged",
        "onDhcpGuardingServer1Changed",
        "value",
        "onDhcpGuardingServer2Changed",
        "onDhcpGuardingServer3Changed",
        "onDhcpLeaseTimeChanged",
        "onDhcpModeChanged",
        "onDhcpNetworkBootChanged",
        "onDhcpNtpServer1Changed",
        "onDhcpNtpServer2Changed",
        "onDhcpNtpServerChanged",
        "onDhcpOptionBooleanValueChanged",
        "checked",
        "onDhcpOptionCodeChanged",
        "code",
        "onDhcpOptionHexArrayValueChanged",
        "onDhcpOptionIntegerSignedChanged",
        "onDhcpOptionIntegerTypeChanged",
        "onDhcpOptionIntegerValueChanged",
        "onDhcpOptionIpAddressValueChanged",
        "onDhcpOptionMacAddressValueChanged",
        "onDhcpOptionTextValueChanged",
        "onDhcpOptionTypeClicked",
        "onDhcpOptionTypeSelected",
        "type",
        "onDhcpRangeStartChanged",
        "onDhcpRangeStopChanged",
        "onDhcpTftpServerChanged",
        "onDhcpTimeOffsetChanged",
        "onDhcpTimeOffsetEnabledChanged",
        "onDhcpUnifiControllerChanged",
        "onDhcpWpadUrlChanged",
        "onGatewayIpChanged",
        "onGatewayIpSubnetChanges",
        "onNetworkBootFilenameChanged",
        "onNetworkBootServerChanged",
        "onNewDhcpOptionClicked",
        "onNewDhcpOptionNameChanged",
        "name",
        "onSaveNewDhcpOptionClicked",
        "onSelectedDhcpOptionsAddClicked",
        "removeSelectedDhcpOption",
        "option",
        "Companion",
        "DhcpMode",
        "DhcpOption",
        "DhcpOptionCodeValid",
        "DhcpOptionNameValid",
        "DhcpOptionType",
        "DhcpOptionValid",
        "DhcpOptionsListStateDelegate",
        "DhcpSettings",
        "GatewayIpMode",
        "GatewayIpSettings",
        "SelectedDhcpOptionListStateDelegate",
        "SubnetIpValid",
        "UserDhcpOption",
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
.field public static final Companion:Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$Companion;

.field public static final DHCP_OPTION_TYPE_BOOLEAN:Ljava/lang/String; = "boolean"

.field public static final DHCP_OPTION_TYPE_HEX_ARRAY:Ljava/lang/String; = "hexarray"

.field public static final DHCP_OPTION_TYPE_INTEGER:Ljava/lang/String; = "integer"

.field public static final DHCP_OPTION_TYPE_IP_ADDRESS:Ljava/lang/String; = "ipaddress"

.field public static final DHCP_OPTION_TYPE_MAC_ADDRESS:Ljava/lang/String; = "macaddress"

.field public static final DHCP_OPTION_TYPE_TEXT:Ljava/lang/String; = "text"

.field private static final HEX_ARRAY_VALIDATOR:Lcom/ubnt/unifi/network/common/util/validator/AbstractPatternValidator;

.field private static final IP_ADDRESS_VALIDATOR:Lcom/ubnt/unifi/network/common/util/validator/ipv4/Ipv4Validator;

.field private static final MAC_ADDRESS_VALIDATOR:Lcom/ubnt/unifi/network/common/util/validator/mac/MacValidator;


# instance fields
.field private final addDhcpOptionOpenRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private final addSelectedDhcpOptionsToNetwork:Lkotlin/Unit;

.field private final autoScaleNetworkRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final currentNewDhcpOption:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpOption;",
            ">;"
        }
    .end annotation
.end field

.field private final dhcpGatewayIpModeRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$GatewayIpMode;",
            ">;"
        }
    .end annotation
.end field

.field private final dhcpGuardingRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final dhcpGuardingServer1Relay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final dhcpGuardingServer2Relay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final dhcpGuardingServer3Relay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final dhcpLeaseTimeRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final dhcpModeRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpMode;",
            ">;"
        }
    .end annotation
.end field

.field private final dhcpNetworkBootFilenameRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final dhcpNetworkBootFilenameStream:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final dhcpNetworkBootRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final dhcpNetworkBootServerRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final dhcpNtpServer1Relay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final dhcpNtpServer1ValidStream:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final dhcpNtpServer2Relay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final dhcpNtpServer2ValidStream:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final dhcpNtpServerRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final dhcpOptionBooleanValueRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final dhcpOptionCodeRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final dhcpOptionHexArrayValueRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final dhcpOptionIntegerSignedRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final dhcpOptionIntegerTypeRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final dhcpOptionIntegerValueRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final dhcpOptionIpAddressValueRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final dhcpOptionMacAddressValueRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final dhcpOptionNameValidator:Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$dhcpOptionNameValidator$1;

.field private final dhcpOptionTextValueRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final dhcpOptionTypeOpenRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private final dhcpOptions:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$DhcpOptions;",
            ">;"
        }
    .end annotation
.end field

.field private final dhcpOptionsStateDelegate:Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpOptionsListStateDelegate;

.field private final dhcpRangeStartRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final dhcpRangeStopRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final dhcpSettingsStream:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings;",
            ">;"
        }
    .end annotation
.end field

.field private final dhcpTftpServerRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final dhcpTimeOffsetEnabledRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final dhcpTimeOffsetRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final dhcpUnifiControllerRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final dhcpWpadUrlRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final dnsDelegate:Lcom/ubnt/unifi/network/controller/settings/network/create/DnsDelegate;

.field private final gatewayIpRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final gatewayIpSettingsStream:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$GatewayIpSettings;",
            ">;"
        }
    .end annotation
.end field

.field private gatewayIpSubnetIndex:I

.field private final gatewayIpSubnetRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final itemValueMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$DhcpOption;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final networksManager:Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;

.field private final newDhcpOptionNameRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final newDhcpOptionNameStream:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final newDhcpOptionOpenRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private final saveNewDhcpOptionClickRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private final saveNewDhcpOptionStream:Lkotlin/Unit;

.field private final selectedDhcpOptionTypeRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpOptionType;",
            ">;"
        }
    .end annotation
.end field

.field private final selectedDhcpOptionsAddRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private final selectedDhcpOptionsRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$UserDhcpOption;",
            ">;>;"
        }
    .end annotation
.end field

.field private final selectedDhcpOptionsStateDelegate:Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$SelectedDhcpOptionListStateDelegate;

.field private final subnetValidator:Lcom/ubnt/unifi/network/common/util/validator/subnet/SubnetValidator;

.field private final urlValidator:Lcom/ubnt/unifi/network/common/util/validator/url/UrlValidator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->Companion:Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$Companion;

    .line 40
    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$Companion$HEX_ARRAY_VALIDATOR$1;

    const-string v1, "^([0-9A-F]{2}[:-])*[0-9A-F]{2}$"

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$Companion$HEX_ARRAY_VALIDATOR$1;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/ubnt/unifi/network/common/util/validator/AbstractPatternValidator;

    sput-object v0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->HEX_ARRAY_VALIDATOR:Lcom/ubnt/unifi/network/common/util/validator/AbstractPatternValidator;

    .line 41
    new-instance v0, Lcom/ubnt/unifi/network/common/util/validator/mac/MacValidator;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/common/util/validator/mac/MacValidator;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->MAC_ADDRESS_VALIDATOR:Lcom/ubnt/unifi/network/common/util/validator/mac/MacValidator;

    .line 42
    new-instance v0, Lcom/ubnt/unifi/network/common/util/validator/ipv4/Ipv4Validator;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/common/util/validator/ipv4/Ipv4Validator;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->IP_ADDRESS_VALIDATOR:Lcom/ubnt/unifi/network/common/util/validator/ipv4/Ipv4Validator;

    return-void
.end method

.method public constructor <init>(Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "networksManager"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "cleared"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->networksManager:Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;

    .line 45
    new-instance v3, Lcom/ubnt/unifi/network/controller/settings/network/create/DnsDelegate;

    invoke-direct {v3}, Lcom/ubnt/unifi/network/controller/settings/network/create/DnsDelegate;-><init>()V

    iput-object v3, v0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->dnsDelegate:Lcom/ubnt/unifi/network/controller/settings/network/create/DnsDelegate;

    .line 47
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;->getDhcpOptions()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->dhcpOptions:Lio/reactivex/rxjava3/core/Observable;

    .line 49
    new-instance v1, Lcom/ubnt/unifi/network/common/util/validator/subnet/SubnetValidator;

    invoke-direct {v1}, Lcom/ubnt/unifi/network/common/util/validator/subnet/SubnetValidator;-><init>()V

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->subnetValidator:Lcom/ubnt/unifi/network/common/util/validator/subnet/SubnetValidator;

    .line 50
    new-instance v1, Lcom/ubnt/unifi/network/common/util/validator/url/UrlValidator;

    invoke-direct {v1}, Lcom/ubnt/unifi/network/common/util/validator/url/UrlValidator;-><init>()V

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->urlValidator:Lcom/ubnt/unifi/network/common/util/validator/url/UrlValidator;

    .line 213
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$GatewayIpMode;->AUTO:Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$GatewayIpMode;

    invoke-static {v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object v1

    const-string v3, "BehaviorRelay.createDefault(GatewayIpMode.AUTO)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->dhcpGatewayIpModeRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    const-string v1, ""

    .line 217
    invoke-static {v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object v3

    const-string v4, "BehaviorRelay.createDefault(Utility.EMPTY_STRING)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->gatewayIpRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 243
    sget-object v3, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpMode;->DHCP_SERVER:Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpMode;

    invoke-static {v3}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object v3

    const-string v5, "BehaviorRelay.createDefault(DhcpMode.DHCP_SERVER)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->dhcpModeRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    const/4 v3, 0x1

    .line 247
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object v5

    const-string v6, "BehaviorRelay.createDefault(true)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->autoScaleNetworkRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 255
    iget v5, v0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->gatewayIpSubnetIndex:I

    invoke-direct {v0, v5}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->getSubnetSuggestion(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object v5

    const-string v6, "BehaviorRelay.createDefa\u2026on(gatewayIpSubnetIndex))"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->gatewayIpSubnetRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 271
    invoke-virtual {v5}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v6

    const-string v7, "gatewayIpSubnetRelay.value"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/String;

    invoke-direct {v0, v6}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->getDhcpRangeStart(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object v6

    const-string v8, "BehaviorRelay.createDefa\u2026ewayIpSubnetRelay.value))"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->dhcpRangeStartRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 290
    invoke-virtual {v5}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/String;

    invoke-direct {v0, v5}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->getDhcpRangeStop(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object v5

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->dhcpRangeStopRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    const v5, 0x15180

    .line 309
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object v5

    const-string v6, "BehaviorRelay.createDefault(86400)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->dhcpLeaseTimeRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 314
    invoke-static {v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->dhcpUnifiControllerRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    const/4 v5, 0x0

    .line 319
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object v7

    const-string v8, "BehaviorRelay.createDefault(false)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, v0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->dhcpGuardingRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 323
    invoke-static {v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, v0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->dhcpGuardingServer1Relay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 333
    invoke-static {v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, v0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->dhcpGuardingServer2Relay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 343
    invoke-static {v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, v0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->dhcpGuardingServer3Relay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 353
    invoke-static {v6}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object v7

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, v0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->dhcpNtpServerRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 357
    invoke-static {v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, v0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->dhcpNtpServer1Relay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 360
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->getDhcpNtpServer1Stream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v7

    sget-object v9, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$dhcpNtpServer1ValidStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$dhcpNtpServer1ValidStream$1;

    check-cast v9, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v7, v9}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v7

    const-string v9, "dhcpNtpServer1Stream.map\u2026_VALIDATOR.validate(it) }"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, v0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->dhcpNtpServer1ValidStream:Lio/reactivex/rxjava3/core/Observable;

    .line 362
    invoke-static {v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object v9

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v9, v0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->dhcpNtpServer2Relay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 365
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->getDhcpNtpServer2Stream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v9

    sget-object v10, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$dhcpNtpServer2ValidStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$dhcpNtpServer2ValidStream$1;

    check-cast v10, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v9, v10}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v9

    const-string v10, "dhcpNtpServer2Stream.map\u2026_VALIDATOR.validate(it) }"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v9, v0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->dhcpNtpServer2ValidStream:Lio/reactivex/rxjava3/core/Observable;

    .line 367
    invoke-static {v6}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object v10

    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v10, v0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->dhcpNetworkBootRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 371
    invoke-static {v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object v10

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v10, v0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->dhcpNetworkBootServerRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 375
    invoke-static {v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object v10

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v10, v0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->dhcpNetworkBootFilenameRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 376
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v10

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v11

    invoke-virtual {v10, v11}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v10

    const-string v11, "dhcpNetworkBootFilenameR\u2026scribeOn(Schedulers.io())"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v10, v0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->dhcpNetworkBootFilenameStream:Lio/reactivex/rxjava3/core/Observable;

    .line 379
    invoke-static {v6}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object v11

    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v11, v0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->dhcpTimeOffsetEnabledRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 383
    invoke-static {v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object v11

    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v11, v0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->dhcpTimeOffsetRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 387
    invoke-static {v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object v11

    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v11, v0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->dhcpWpadUrlRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 392
    invoke-static {v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object v11

    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v11, v0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->dhcpTftpServerRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 397
    invoke-static {}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->create()Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object v11

    const-string v12, "BehaviorRelay.create()"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v11, v0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->addDhcpOptionOpenRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 418
    invoke-static {}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->create()Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object v11

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v11, v0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->selectedDhcpOptionsAddRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 422
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    check-cast v11, Ljava/util/List;

    invoke-static {v11}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object v11

    const-string v13, "BehaviorRelay.createDefault(mutableListOf())"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v11, v0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->selectedDhcpOptionsRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 436
    new-instance v11, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v11}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v11, v0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->itemValueMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 438
    new-instance v11, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpOptionsListStateDelegate;

    invoke-direct {v11}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpOptionsListStateDelegate;-><init>()V

    iput-object v11, v0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->dhcpOptionsStateDelegate:Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpOptionsListStateDelegate;

    .line 446
    new-instance v11, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$SelectedDhcpOptionListStateDelegate;

    invoke-direct {v11}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$SelectedDhcpOptionListStateDelegate;-><init>()V

    iput-object v11, v0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->selectedDhcpOptionsStateDelegate:Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$SelectedDhcpOptionListStateDelegate;

    .line 449
    invoke-direct/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->getSelectedDhcpOptionsAddStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v11

    .line 450
    new-instance v13, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$addSelectedDhcpOptionsToNetwork$1;

    invoke-direct {v13, v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$addSelectedDhcpOptionsToNetwork$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;)V

    check-cast v13, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v11, v13}, Lio/reactivex/rxjava3/core/Observable;->switchMapSingle(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v11

    .line 477
    invoke-virtual {v11}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v11

    const-string v13, "selectedDhcpOptionsAddSt\u2026\n            .subscribe()"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v13, v3, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    aput-object v2, v13, v5

    .line 478
    invoke-static {v11, v13}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput-object v11, v0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->addSelectedDhcpOptionsToNetwork:Lkotlin/Unit;

    .line 503
    invoke-static {}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->create()Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object v11

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v11, v0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->saveNewDhcpOptionClickRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 507
    invoke-static {}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->create()Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object v11

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v11, v0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->newDhcpOptionOpenRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 511
    invoke-static {}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->create()Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object v11

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v11, v0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->dhcpOptionTypeOpenRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 529
    new-instance v11, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$dhcpOptionNameValidator$1;

    const-string v12, "^[a-z|0-9|\\-|_]+$"

    invoke-direct {v11, v12}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$dhcpOptionNameValidator$1;-><init>(Ljava/lang/String;)V

    iput-object v11, v0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->dhcpOptionNameValidator:Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$dhcpOptionNameValidator$1;

    .line 531
    invoke-static {v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object v11

    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v11, v0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->newDhcpOptionNameRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 532
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v11

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v12

    invoke-virtual {v11, v12}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v11

    const-string v12, "newDhcpOptionNameRelay.o\u2026scribeOn(Schedulers.io())"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v11, v0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->newDhcpOptionNameStream:Lio/reactivex/rxjava3/core/Observable;

    .line 543
    sget-object v12, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpOptionType$Text;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpOptionType$Text;

    invoke-static {v12}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object v12

    const-string v13, "BehaviorRelay.createDefault(DhcpOptionType.Text)"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v12, v0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->selectedDhcpOptionTypeRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 555
    invoke-static {v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object v12

    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v12, v0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->dhcpOptionCodeRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 577
    invoke-static {v6}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object v12

    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v12, v0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->dhcpOptionBooleanValueRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 587
    invoke-static {v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object v12

    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v12, v0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->dhcpOptionHexArrayValueRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 598
    invoke-static {v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object v12

    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v12, v0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->dhcpOptionIpAddressValueRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 609
    invoke-static {v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object v12

    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v12, v0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->dhcpOptionMacAddressValueRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 620
    invoke-static {v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object v12

    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v12, v0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->dhcpOptionTextValueRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 625
    invoke-static {v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->dhcpOptionIntegerValueRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    const/16 v1, 0x8

    .line 629
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object v4

    const-string v12, "BehaviorRelay.createDefault(8)"

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->dhcpOptionIntegerTypeRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 633
    invoke-static {v6}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object v4

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->dhcpOptionIntegerSignedRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    const/16 v4, 0xb

    new-array v6, v4, [Lio/reactivex/rxjava3/core/Observable;

    .line 657
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->getSelectedDhcpOptionTypeStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v8

    aput-object v8, v6, v5

    aput-object v11, v6, v3

    .line 659
    invoke-direct/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->getDhcpOptionCodeStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v8

    const/4 v11, 0x2

    aput-object v8, v6, v11

    .line 660
    invoke-direct/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->getDhcpOptionBooleanValueStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v8

    const/4 v12, 0x3

    aput-object v8, v6, v12

    .line 661
    invoke-direct/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->getDhcpOptionHexArrayValueStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v8

    const/4 v13, 0x4

    aput-object v8, v6, v13

    .line 662
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->getDhcpOptionIntegerTypeStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v8

    const/4 v14, 0x5

    aput-object v8, v6, v14

    invoke-direct/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->getDhcpOptionIntegerSignedStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v8

    const/4 v15, 0x6

    aput-object v8, v6, v15

    invoke-direct/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->getDhcpOptionIntegerValueStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v8

    const/16 v16, 0x7

    aput-object v8, v6, v16

    .line 663
    invoke-direct/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->getDhcpOptionIpAddressValueStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v8

    aput-object v8, v6, v1

    .line 664
    invoke-direct/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->getDhcpOptionMacAddressValueStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v8

    const/16 v17, 0x9

    aput-object v8, v6, v17

    .line 665
    invoke-direct/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->getDhcpOptionTextValueStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v8

    const/16 v18, 0xa

    aput-object v8, v6, v18

    .line 656
    check-cast v6, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 666
    sget-object v8, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$currentNewDhcpOption$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$currentNewDhcpOption$1;

    check-cast v8, Lio/reactivex/rxjava3/functions/Function;

    .line 656
    invoke-static {v6, v8}, Lio/reactivex/rxjava3/core/Observable;->combineLatestArray([Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v6

    .line 688
    invoke-virtual {v6, v3}, Lio/reactivex/rxjava3/core/Observable;->replay(I)Lio/reactivex/rxjava3/observables/ConnectableObservable;

    move-result-object v6

    .line 689
    new-instance v8, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$currentNewDhcpOption$2;

    invoke-direct {v8, v2}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$currentNewDhcpOption$2;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    check-cast v8, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v6, v5, v8}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->autoConnect(ILio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v6

    const-string v8, "Observable.combineLatest\u2026{ it.disposeOn(cleared) }"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->currentNewDhcpOption:Lio/reactivex/rxjava3/core/Observable;

    .line 692
    invoke-direct/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->getSaveNewDhcpOptionClickStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v6

    .line 693
    new-instance v8, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$saveNewDhcpOptionStream$1;

    invoke-direct {v8, v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$saveNewDhcpOptionStream$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;)V

    check-cast v8, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v6, v8}, Lio/reactivex/rxjava3/core/Observable;->flatMapSingle(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v6

    .line 724
    sget-object v8, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$saveNewDhcpOptionStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$saveNewDhcpOptionStream$2;

    check-cast v8, Lio/reactivex/rxjava3/functions/Consumer;

    sget-object v19, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$saveNewDhcpOptionStream$3;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$saveNewDhcpOptionStream$3;

    move-object/from16 v4, v19

    check-cast v4, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v6, v8, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v4

    const-string v6, "saveNewDhcpOptionClickSt\u2026p option request\", it) })"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v6, v3, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    aput-object v2, v6, v5

    .line 725
    invoke-static {v4, v6}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput-object v2, v0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->saveNewDhcpOptionStream:Lkotlin/Unit;

    .line 729
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->getDhcpGatewayIpModeStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    check-cast v2, Lio/reactivex/rxjava3/core/ObservableSource;

    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->getGatewayIpStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v4

    check-cast v4, Lio/reactivex/rxjava3/core/ObservableSource;

    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->getGatewayIpValidStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v6

    check-cast v6, Lio/reactivex/rxjava3/core/ObservableSource;

    sget-object v8, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$gatewayIpSettingsStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$gatewayIpSettingsStream$1;

    check-cast v8, Lio/reactivex/rxjava3/functions/Function3;

    invoke-static {v2, v4, v6, v8}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    .line 740
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->replay(I)Lio/reactivex/rxjava3/observables/ConnectableObservable;

    move-result-object v2

    .line 741
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->refCount(I)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    .line 742
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v4

    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    .line 743
    sget-object v4, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$gatewayIpSettingsStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$gatewayIpSettingsStream$2;

    check-cast v4, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    const-string v4, "Observable.combineLatest\u2026p settings stream\", it) }"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->gatewayIpSettingsStream:Lio/reactivex/rxjava3/core/Observable;

    const/16 v6, 0x24

    new-array v6, v6, [Lio/reactivex/rxjava3/core/Observable;

    .line 745
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->getDhcpModeStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v8

    aput-object v8, v6, v5

    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->getAutoScaleNetworkStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v5

    aput-object v5, v6, v3

    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->getGatewayIpSubnetStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v5

    aput-object v5, v6, v11

    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->getGatewayIpSubnetValidStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v5

    aput-object v5, v6, v12

    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->getDhcpRangeStartStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v5

    aput-object v5, v6, v13

    .line 746
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->getDhcpRangeStartValidStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v5

    aput-object v5, v6, v14

    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->getDhcpRangeStopStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v5

    aput-object v5, v6, v15

    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->getDhcpRangeStopValidStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v5

    aput-object v5, v6, v16

    iget-object v5, v0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->dnsDelegate:Lcom/ubnt/unifi/network/controller/settings/network/create/DnsDelegate;

    invoke-virtual {v5}, Lcom/ubnt/unifi/network/controller/settings/network/create/DnsDelegate;->getDnsSettingsStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v5

    aput-object v5, v6, v1

    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->getDhcpLeaseTimeStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    aput-object v1, v6, v17

    invoke-direct/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->getDhcpLeaseTimeValidStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    aput-object v1, v6, v18

    const/16 v1, 0xb

    aput-object v2, v6, v1

    .line 747
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->getDhcpUnifiControllerStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v6, v2

    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->getDhcpUnifiControllerValidStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v6, v2

    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->getDhcpGuardingStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    const/16 v2, 0xe

    aput-object v1, v6, v2

    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->getDhcpGuardingServer1Stream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    const/16 v2, 0xf

    aput-object v1, v6, v2

    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->getDhcpGuardingServer1ValidStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    const/16 v2, 0x10

    aput-object v1, v6, v2

    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->getDhcpGuardingServer2Stream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    const/16 v2, 0x11

    aput-object v1, v6, v2

    .line 748
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->getDhcpGuardingServer2ValidStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    const/16 v2, 0x12

    aput-object v1, v6, v2

    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->getDhcpGuardingServer3Stream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    const/16 v2, 0x13

    aput-object v1, v6, v2

    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->getDhcpGuardingServer3ValidStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    const/16 v2, 0x14

    aput-object v1, v6, v2

    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->getDhcpNtpServerStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    const/16 v2, 0x15

    aput-object v1, v6, v2

    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->getDhcpNtpServer1Stream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    const/16 v2, 0x16

    aput-object v1, v6, v2

    const/16 v1, 0x17

    aput-object v7, v6, v1

    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->getDhcpNtpServer2Stream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    const/16 v2, 0x18

    aput-object v1, v6, v2

    const/16 v1, 0x19

    aput-object v9, v6, v1

    .line 749
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->getDhcpNetworkBootStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    const/16 v2, 0x1a

    aput-object v1, v6, v2

    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->getDhcpNetworkBootServerStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    const/16 v2, 0x1b

    aput-object v1, v6, v2

    const/16 v1, 0x1c

    aput-object v10, v6, v1

    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->getDhcpTimeOffsetEnabledStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    const/16 v2, 0x1d

    aput-object v1, v6, v2

    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->getDhcpTimeOffsetStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    const/16 v2, 0x1e

    aput-object v1, v6, v2

    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->getDhcpWpadUrlStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    const/16 v2, 0x1f

    aput-object v1, v6, v2

    .line 750
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->getDhcpWpadUrlValidStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    const/16 v2, 0x20

    aput-object v1, v6, v2

    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->getDhcpTftpServerStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    const/16 v2, 0x21

    aput-object v1, v6, v2

    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->getDhcpTftpServerValidStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    const/16 v2, 0x22

    aput-object v1, v6, v2

    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->getSelectedDhcpOptionsStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    const/16 v2, 0x23

    aput-object v1, v6, v2

    .line 745
    check-cast v6, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 751
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$dhcpSettingsStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$dhcpSettingsStream$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    .line 745
    invoke-static {v6, v1}, Lio/reactivex/rxjava3/core/Observable;->combineLatestArray([Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 859
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->replay(I)Lio/reactivex/rxjava3/observables/ConnectableObservable;

    move-result-object v1

    .line 860
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->refCount(I)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 861
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 862
    sget-object v2, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$dhcpSettingsStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$dhcpSettingsStream$2;

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->dhcpSettingsStream:Lio/reactivex/rxjava3/core/Observable;

    return-void
.end method

.method public static final synthetic access$getCurrentNewDhcpOption$p(Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->currentNewDhcpOption:Lio/reactivex/rxjava3/core/Observable;

    return-object p0
.end method

.method public static final synthetic access$getDhcpOptionNameValidator$p(Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;)Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$dhcpOptionNameValidator$1;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->dhcpOptionNameValidator:Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$dhcpOptionNameValidator$1;

    return-object p0
.end method

.method public static final synthetic access$getGatewayIpSubnetIndex$p(Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;)I
    .locals 0

    .line 30
    iget p0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->gatewayIpSubnetIndex:I

    return p0
.end method

.method public static final synthetic access$getHEX_ARRAY_VALIDATOR$cp()Lcom/ubnt/unifi/network/common/util/validator/AbstractPatternValidator;
    .locals 1

    .line 30
    sget-object v0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->HEX_ARRAY_VALIDATOR:Lcom/ubnt/unifi/network/common/util/validator/AbstractPatternValidator;

    return-object v0
.end method

.method public static final synthetic access$getIP_ADDRESS_VALIDATOR$cp()Lcom/ubnt/unifi/network/common/util/validator/ipv4/Ipv4Validator;
    .locals 1

    .line 30
    sget-object v0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->IP_ADDRESS_VALIDATOR:Lcom/ubnt/unifi/network/common/util/validator/ipv4/Ipv4Validator;

    return-object v0
.end method

.method public static final synthetic access$getMAC_ADDRESS_VALIDATOR$cp()Lcom/ubnt/unifi/network/common/util/validator/mac/MacValidator;
    .locals 1

    .line 30
    sget-object v0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->MAC_ADDRESS_VALIDATOR:Lcom/ubnt/unifi/network/common/util/validator/mac/MacValidator;

    return-object v0
.end method

.method public static final synthetic access$getNetworksManager$p(Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;)Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->networksManager:Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;

    return-object p0
.end method

.method public static final synthetic access$getSubnetValidator$p(Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;)Lcom/ubnt/unifi/network/common/util/validator/subnet/SubnetValidator;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->subnetValidator:Lcom/ubnt/unifi/network/common/util/validator/subnet/SubnetValidator;

    return-object p0
.end method

.method public static final synthetic access$getUrlValidator$p(Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;)Lcom/ubnt/unifi/network/common/util/validator/url/UrlValidator;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->urlValidator:Lcom/ubnt/unifi/network/common/util/validator/url/UrlValidator;

    return-object p0
.end method

.method public static final synthetic access$setGatewayIpSubnetIndex$p(Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;I)V
    .locals 0

    .line 30
    iput p1, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->gatewayIpSubnetIndex:I

    return-void
.end method

.method public static synthetic autoConfigureGatewayIpSubnet$default(Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 252
    check-cast p1, Ljava/lang/Integer;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->autoConfigureGatewayIpSubnet(Ljava/lang/Integer;)V

    return-void
.end method

.method private static synthetic getAddSelectedDhcpOptionsToNetwork$annotations()V
    .locals 0

    return-void
.end method

.method private final getDhcpLeaseTimeValidStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 312
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->getDhcpLeaseTimeStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$dhcpLeaseTimeValidStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$dhcpLeaseTimeValidStream$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "dhcpLeaseTimeStream.map { it >= 0 }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getDhcpOptionBooleanValueStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 578
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->dhcpOptionBooleanValueRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "dhcpOptionBooleanValueRe\u2026scribeOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getDhcpOptionCodeStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 556
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->dhcpOptionCodeRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "dhcpOptionCodeRelay.obse\u2026scribeOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getDhcpOptionHexArrayValueStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 588
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->dhcpOptionHexArrayValueRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "dhcpOptionHexArrayValueR\u2026scribeOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getDhcpOptionIntegerSignedStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 634
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->dhcpOptionIntegerSignedRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "dhcpOptionIntegerSignedR\u2026scribeOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getDhcpOptionIntegerValueStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 626
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->dhcpOptionIntegerValueRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "dhcpOptionIntegerValueRe\u2026scribeOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getDhcpOptionIpAddressValueStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 599
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->dhcpOptionIpAddressValueRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "dhcpOptionIpAddressValue\u2026scribeOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getDhcpOptionMacAddressValueStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 610
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->dhcpOptionMacAddressValueRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "dhcpOptionMacAddressValu\u2026scribeOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getDhcpOptionTextValueStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 621
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->dhcpOptionTextValueRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "dhcpOptionTextValueRelay\u2026scribeOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getDhcpRangeStart(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 882
    invoke-static {p1}, Lcom/ubnt/unifi/network/common/util/IpUtilsKt;->toIPv4SubnetOrNull(Ljava/lang/String;)Lcom/github/maltalex/ineter/range/IPv4Subnet;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 885
    invoke-static {p1}, Lcom/ubnt/unifi/network/common/util/IpUtilsKt;->getFirstClientAddress(Lcom/github/maltalex/ineter/range/IPv4Subnet;)Lcom/github/maltalex/ineter/base/IPv4Address;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/maltalex/ineter/base/IPv4Address;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "subnet.firstClientAddress.toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method private final getDhcpRangeStop(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 889
    invoke-static {p1}, Lcom/ubnt/unifi/network/common/util/IpUtilsKt;->toIPv4SubnetOrNull(Ljava/lang/String;)Lcom/github/maltalex/ineter/range/IPv4Subnet;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 892
    invoke-static {p1}, Lcom/ubnt/unifi/network/common/util/IpUtilsKt;->getLastClientAddress(Lcom/github/maltalex/ineter/range/IPv4Subnet;)Lcom/github/maltalex/ineter/base/IPv4Address;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/maltalex/ineter/base/IPv4Address;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "subnet.lastClientAddress.toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method private final getSaveNewDhcpOptionClickStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .line 504
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->saveNewDhcpOptionClickRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "saveNewDhcpOptionClickRe\u2026scribeOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static synthetic getSaveNewDhcpOptionStream$annotations()V
    .locals 0

    return-void
.end method

.method private final getSelectedDhcpOptionsAddStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .line 419
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->selectedDhcpOptionsAddRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "selectedDhcpOptionsAddRe\u2026scribeOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getSubnetSuggestion(I)Ljava/lang/String;
    .locals 6

    .line 869
    :try_start_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->networksManager:Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;->subnetSuggestion()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 870
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$getSubnetSuggestion$1;

    invoke-direct {v1, p0, p1}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$getSubnetSuggestion$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;I)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 874
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->blockingGet()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "networksManager.subnetSu\u2026           .blockingGet()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 876
    const-class v0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;

    move-object v2, p1

    check-cast v2, Ljava/lang/Throwable;

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    const-string v1, "Failed to handle subnet suggestion!"

    invoke-static/range {v0 .. v5}, Lcom/ubnt/unifi/network/common/util/log/UnifiLogKt;->logWarning$default(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    const-string p1, "192.168.2.1/24"

    return-object p1
.end method


# virtual methods
.method public final addSelectedDhcpOptions(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$UserDhcpOption;",
            ">;)V"
        }
    .end annotation

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->selectedDhcpOptionsRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final autoConfigureDhcpRange()V
    .locals 3

    .line 261
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->gatewayIpSubnetRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/ubnt/unifi/network/common/util/IpUtilsKt;->toIPv4SubnetOrNull(Ljava/lang/String;)Lcom/github/maltalex/ineter/range/IPv4Subnet;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 265
    invoke-static {v0}, Lcom/ubnt/unifi/network/common/util/IpUtilsKt;->getFirstClientAddress(Lcom/github/maltalex/ineter/range/IPv4Subnet;)Lcom/github/maltalex/ineter/base/IPv4Address;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/maltalex/ineter/base/IPv4Address;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "subnet.firstClientAddress.toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    invoke-static {v0}, Lcom/ubnt/unifi/network/common/util/IpUtilsKt;->getLastClientAddress(Lcom/github/maltalex/ineter/range/IPv4Subnet;)Lcom/github/maltalex/ineter/base/IPv4Address;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/maltalex/ineter/base/IPv4Address;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "subnet.lastClientAddress.toString()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    invoke-virtual {p0, v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->onDhcpRangeStartChanged(Ljava/lang/String;)V

    .line 268
    invoke-virtual {p0, v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->onDhcpRangeStopChanged(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final autoConfigureGatewayIpSubnet(Ljava/lang/Integer;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 253
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->gatewayIpSubnetIndex:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->gatewayIpSubnetIndex:I

    :goto_0
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->getSubnetSuggestion(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->onGatewayIpSubnetChanges(Ljava/lang/String;)V

    return-void
.end method

.method public final getAddDhcpOptionOpenStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .line 398
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->addDhcpOptionOpenRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "addDhcpOptionOpenRelay.o\u2026scribeOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getAutoScaleNetworkStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 248
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->autoScaleNetworkRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "autoScaleNetworkRelay.ob\u2026scribeOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getDhcpGatewayIpModeStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$GatewayIpMode;",
            ">;"
        }
    .end annotation

    .line 214
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->dhcpGatewayIpModeRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "dhcpGatewayIpModeRelay.o\u2026scribeOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getDhcpGuardingServer1Stream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 324
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->dhcpGuardingServer1Relay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "dhcpGuardingServer1Relay\u2026scribeOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getDhcpGuardingServer1ValidStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 326
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->getDhcpGuardingServer1Stream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/core/ObservableSource;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->getDhcpGuardingStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    check-cast v1, Lio/reactivex/rxjava3/core/ObservableSource;

    sget-object v2, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$dhcpGuardingServer1ValidStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$dhcpGuardingServer1ValidStream$1;

    check-cast v2, Lio/reactivex/rxjava3/functions/BiFunction;

    invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "Observable.combineLatest\u2026e\n            true\n    })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getDhcpGuardingServer2Stream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 334
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->dhcpGuardingServer2Relay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "dhcpGuardingServer2Relay\u2026scribeOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getDhcpGuardingServer2ValidStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 336
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->getDhcpGuardingServer2Stream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/core/ObservableSource;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->getDhcpGuardingStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    check-cast v1, Lio/reactivex/rxjava3/core/ObservableSource;

    sget-object v2, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$dhcpGuardingServer2ValidStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$dhcpGuardingServer2ValidStream$1;

    check-cast v2, Lio/reactivex/rxjava3/functions/BiFunction;

    invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "Observable.combineLatest\u2026e\n            true\n    })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getDhcpGuardingServer3Stream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 344
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->dhcpGuardingServer3Relay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "dhcpGuardingServer3Relay\u2026scribeOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getDhcpGuardingServer3ValidStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 346
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->getDhcpGuardingServer3Stream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/core/ObservableSource;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->getDhcpGuardingStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    check-cast v1, Lio/reactivex/rxjava3/core/ObservableSource;

    sget-object v2, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$dhcpGuardingServer3ValidStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$dhcpGuardingServer3ValidStream$1;

    check-cast v2, Lio/reactivex/rxjava3/functions/BiFunction;

    invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "Observable.combineLatest\u2026e\n            true\n    })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getDhcpGuardingStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 320
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->dhcpGuardingRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "dhcpGuardingRelay.observ\u2026scribeOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getDhcpLeaseTimeStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 310
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->dhcpLeaseTimeRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "dhcpLeaseTimeRelay.obser\u2026scribeOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getDhcpModeStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpMode;",
            ">;"
        }
    .end annotation

    .line 244
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->dhcpModeRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "dhcpModeRelay.observeOn(\u2026scribeOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getDhcpNetworkBootFilenameStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 376
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->dhcpNetworkBootFilenameStream:Lio/reactivex/rxjava3/core/Observable;

    return-object v0
.end method

.method public final getDhcpNetworkBootServerStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 372
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->dhcpNetworkBootServerRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "dhcpNetworkBootServerRel\u2026scribeOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getDhcpNetworkBootStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 368
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->dhcpNetworkBootRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "dhcpNetworkBootRelay.obs\u2026scribeOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getDhcpNtpServer1Stream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 358
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->dhcpNtpServer1Relay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "dhcpNtpServer1Relay.obse\u2026scribeOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getDhcpNtpServer1ValidStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 360
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->dhcpNtpServer1ValidStream:Lio/reactivex/rxjava3/core/Observable;

    return-object v0
.end method

.method public final getDhcpNtpServer2Stream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 363
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->dhcpNtpServer2Relay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "dhcpNtpServer2Relay.obse\u2026scribeOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getDhcpNtpServer2ValidStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 365
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->dhcpNtpServer2ValidStream:Lio/reactivex/rxjava3/core/Observable;

    return-object v0
.end method

.method public final getDhcpNtpServerStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 354
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->dhcpNtpServerRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "dhcpNtpServerRelay.obser\u2026scribeOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getDhcpOptionCodeValidStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpOptionCodeValid;",
            ">;"
        }
    .end annotation

    .line 558
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->getDhcpOptionCodeStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 559
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$dhcpOptionCodeValidStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$dhcpOptionCodeValidStream$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "dhcpOptionCodeStream\n   \u2026          }\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getDhcpOptionHexArrayValidStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpOptionValid;",
            ">;"
        }
    .end annotation

    .line 590
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->getDhcpOptionHexArrayValueStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$dhcpOptionHexArrayValidStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$dhcpOptionHexArrayValidStream$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "dhcpOptionHexArrayValueS\u2026lid.Valid\n        }\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getDhcpOptionIntegerTypeStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 630
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->dhcpOptionIntegerTypeRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "dhcpOptionIntegerTypeRel\u2026scribeOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getDhcpOptionIntegerValidStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/DhcpOptionUtility$Companion$IntegerValid;",
            ">;"
        }
    .end annotation

    .line 637
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->getDhcpOptionIntegerTypeStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/core/ObservableSource;

    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->getDhcpOptionIntegerSignedStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    check-cast v1, Lio/reactivex/rxjava3/core/ObservableSource;

    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->getDhcpOptionIntegerValueStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    check-cast v2, Lio/reactivex/rxjava3/core/ObservableSource;

    sget-object v3, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$dhcpOptionIntegerValidStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$dhcpOptionIntegerValidStream$1;

    check-cast v3, Lio/reactivex/rxjava3/functions/Function3;

    invoke-static {v0, v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "Observable.combineLatest\u2026ber, type, signed)\n    })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getDhcpOptionIpAddressValidStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpOptionValid;",
            ">;"
        }
    .end annotation

    .line 601
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->getDhcpOptionIpAddressValueStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$dhcpOptionIpAddressValidStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$dhcpOptionIpAddressValidStream$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "dhcpOptionIpAddressValue\u2026lid.Valid\n        }\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getDhcpOptionMacAddressValidStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpOptionValid;",
            ">;"
        }
    .end annotation

    .line 612
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->getDhcpOptionMacAddressValueStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$dhcpOptionMacAddressValidStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$dhcpOptionMacAddressValidStream$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "dhcpOptionMacAddressValu\u2026lid.Valid\n        }\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getDhcpOptionTextValidStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 623
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->getDhcpOptionTextValueStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$dhcpOptionTextValidStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$dhcpOptionTextValidStream$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "dhcpOptionTextValueStream.map { it.isNotEmpty() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getDhcpOptionTypeOpenStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .line 512
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->dhcpOptionTypeOpenRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "dhcpOptionTypeOpenRelay.\u2026scribeOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getDhcpOptions()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$DhcpOptions;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->dhcpOptions:Lio/reactivex/rxjava3/core/Observable;

    return-object v0
.end method

.method public final getDhcpOptionsStateDelegate()Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpOptionsListStateDelegate;
    .locals 1

    .line 438
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->dhcpOptionsStateDelegate:Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpOptionsListStateDelegate;

    return-object v0
.end method

.method public final getDhcpRangeStartStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 272
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->dhcpRangeStartRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "dhcpRangeStartRelay.obse\u2026scribeOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getDhcpRangeStartValidStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$SubnetIpValid;",
            ">;"
        }
    .end annotation

    .line 274
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->getDhcpRangeStartStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$dhcpRangeStartValidStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$dhcpRangeStartValidStream$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "dhcpRangeStartStream.swi\u2026lid.VALID\n        }\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getDhcpRangeStopStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 291
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->dhcpRangeStopRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "dhcpRangeStopRelay.obser\u2026scribeOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getDhcpRangeStopValidStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$SubnetIpValid;",
            ">;"
        }
    .end annotation

    .line 293
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->getDhcpRangeStopStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$dhcpRangeStopValidStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$dhcpRangeStopValidStream$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "dhcpRangeStopStream.swit\u2026lid.VALID\n        }\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getDhcpSettingsStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings;",
            ">;"
        }
    .end annotation

    .line 745
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->dhcpSettingsStream:Lio/reactivex/rxjava3/core/Observable;

    return-object v0
.end method

.method public final getDhcpTftpServerStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 393
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->dhcpTftpServerRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "dhcpTftpServerRelay.obse\u2026scribeOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getDhcpTftpServerValidStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 395
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->getDhcpTftpServerStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$dhcpTftpServerValidStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$dhcpTftpServerValidStream$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "dhcpTftpServerStream.map\u2026_VALIDATOR.validate(it) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getDhcpTimeOffsetEnabledStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 380
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->dhcpTimeOffsetEnabledRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "dhcpTimeOffsetEnabledRel\u2026scribeOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getDhcpTimeOffsetStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 384
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->dhcpTimeOffsetRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "dhcpTimeOffsetRelay.obse\u2026scribeOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getDhcpUnifiControllerStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 315
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->dhcpUnifiControllerRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "dhcpUnifiControllerRelay\u2026scribeOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getDhcpUnifiControllerValidStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 317
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->getDhcpUnifiControllerStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$dhcpUnifiControllerValidStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$dhcpUnifiControllerValidStream$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "dhcpUnifiControllerStrea\u2026_VALIDATOR.validate(it) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getDhcpWpadUrlStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 388
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->dhcpWpadUrlRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "dhcpWpadUrlRelay.observe\u2026scribeOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getDhcpWpadUrlValidStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 390
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->getDhcpWpadUrlStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$dhcpWpadUrlValidStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$dhcpWpadUrlValidStream$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "dhcpWpadUrlStream.map { \u2026lValidator.validate(it) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getDnsDelegate()Lcom/ubnt/unifi/network/controller/settings/network/create/DnsDelegate;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->dnsDelegate:Lcom/ubnt/unifi/network/controller/settings/network/create/DnsDelegate;

    return-object v0
.end method

.method public final getGatewayIpStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 218
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->gatewayIpRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "gatewayIpRelay.observeOn\u2026scribeOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getGatewayIpSubnetStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 256
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->gatewayIpSubnetRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "gatewayIpSubnetRelay.obs\u2026scribeOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getGatewayIpSubnetValidStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 258
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->getGatewayIpSubnetStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$gatewayIpSubnetValidStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$gatewayIpSubnetValidStream$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "gatewayIpSubnetStream.ma\u2026tValidator.validate(it) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getGatewayIpValidStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$SubnetIpValid;",
            ">;"
        }
    .end annotation

    .line 222
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->getGatewayIpStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/core/ObservableSource;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->getGatewayIpSubnetStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    check-cast v1, Lio/reactivex/rxjava3/core/ObservableSource;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->getDhcpGatewayIpModeStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    check-cast v2, Lio/reactivex/rxjava3/core/ObservableSource;

    sget-object v3, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$gatewayIpValidStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$gatewayIpValidStream$1;

    check-cast v3, Lio/reactivex/rxjava3/functions/Function3;

    invoke-static {v0, v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "Observable.combineLatest\u2026alid.VALID\n            })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getItemValueMap()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$DhcpOption;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 436
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->itemValueMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public final getNewDhcpOptionNameValidStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpOptionNameValid;",
            ">;"
        }
    .end annotation

    .line 534
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->newDhcpOptionNameStream:Lio/reactivex/rxjava3/core/Observable;

    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$newDhcpOptionNameValidStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$newDhcpOptionNameValidStream$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 541
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpOptionNameValid;->Valid:Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpOptionNameValid;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->startWithItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "newDhcpOptionNameStream.\u2026hcpOptionNameValid.Valid)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getNewDhcpOptionOpenStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .line 508
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->newDhcpOptionOpenRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "newDhcpOptionOpenRelay.o\u2026scribeOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getNewDhcpOptionValidStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 483
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->getNewDhcpOptionNameValidStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 484
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->getDhcpOptionCodeValidStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 485
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->getSelectedDhcpOptionTypeStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 486
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->getDhcpOptionHexArrayValidStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 487
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->getDhcpOptionIntegerValidStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 488
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->getDhcpOptionIpAddressValidStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 489
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->getDhcpOptionMacAddressValidStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 490
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->getDhcpOptionTextValidStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 491
    sget-object v0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$newDhcpOptionValidStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$newDhcpOptionValidStream$1;

    move-object v9, v0

    check-cast v9, Lio/reactivex/rxjava3/functions/Function8;

    .line 482
    invoke-static/range {v1 .. v9}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function8;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "Observable.combineLatest\u2026    }\n            }\n    )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getSelectedDhcpOptionTypeStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpOptionType;",
            ">;"
        }
    .end annotation

    .line 544
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->selectedDhcpOptionTypeRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "selectedDhcpOptionTypeRe\u2026scribeOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getSelectedDhcpOptionsStateDelegate()Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$SelectedDhcpOptionListStateDelegate;
    .locals 1

    .line 446
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->selectedDhcpOptionsStateDelegate:Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$SelectedDhcpOptionListStateDelegate;

    return-object v0
.end method

.method public final getSelectedDhcpOptionsStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$UserDhcpOption;",
            ">;>;"
        }
    .end annotation

    .line 423
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->selectedDhcpOptionsRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "selectedDhcpOptionsRelay\u2026scribeOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final onAddDhcpOptionClicked()V
    .locals 3

    .line 399
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->addDhcpOptionOpenRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {v1, v2}, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final onAutoScaleNetworkChanged(Z)V
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->autoScaleNetworkRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDhcpGatewayIpModeSelected(Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$GatewayIpMode;)V
    .locals 1

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->dhcpGatewayIpModeRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDhcpGuardingChanged(Z)V
    .locals 1

    .line 321
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->dhcpGuardingRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDhcpGuardingServer1Changed(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->dhcpGuardingServer1Relay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDhcpGuardingServer2Changed(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->dhcpGuardingServer2Relay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDhcpGuardingServer3Changed(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->dhcpGuardingServer3Relay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDhcpLeaseTimeChanged(I)V
    .locals 1

    .line 311
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->dhcpLeaseTimeRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDhcpModeChanged(Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpMode;)V
    .locals 1

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->dhcpModeRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDhcpNetworkBootChanged(Z)V
    .locals 1

    .line 369
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->dhcpNetworkBootRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDhcpNtpServer1Changed(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->dhcpNtpServer1Relay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDhcpNtpServer2Changed(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->dhcpNtpServer2Relay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDhcpNtpServerChanged(Z)V
    .locals 1

    .line 355
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->dhcpNtpServerRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDhcpOptionBooleanValueChanged(Z)V
    .locals 1

    .line 579
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->dhcpOptionBooleanValueRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDhcpOptionCodeChanged(Ljava/lang/String;)V
    .locals 1

    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 557
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->dhcpOptionCodeRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDhcpOptionHexArrayValueChanged(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 589
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->dhcpOptionHexArrayValueRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDhcpOptionIntegerSignedChanged(Z)V
    .locals 1

    .line 635
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->dhcpOptionIntegerSignedRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDhcpOptionIntegerTypeChanged(I)V
    .locals 1

    .line 631
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->dhcpOptionIntegerTypeRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDhcpOptionIntegerValueChanged(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 627
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->dhcpOptionIntegerValueRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDhcpOptionIpAddressValueChanged(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 600
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->dhcpOptionIpAddressValueRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDhcpOptionMacAddressValueChanged(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 611
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->dhcpOptionMacAddressValueRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDhcpOptionTextValueChanged(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 622
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->dhcpOptionTextValueRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDhcpOptionTypeClicked()V
    .locals 3

    .line 513
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->dhcpOptionTypeOpenRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {v1, v2}, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDhcpOptionTypeSelected(Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpOptionType;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 545
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->selectedDhcpOptionTypeRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDhcpRangeStartChanged(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->dhcpRangeStartRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDhcpRangeStopChanged(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->dhcpRangeStopRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDhcpTftpServerChanged(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->dhcpTftpServerRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDhcpTimeOffsetChanged(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->dhcpTimeOffsetRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDhcpTimeOffsetEnabledChanged(Z)V
    .locals 1

    .line 381
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->dhcpTimeOffsetEnabledRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDhcpUnifiControllerChanged(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->dhcpUnifiControllerRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDhcpWpadUrlChanged(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->dhcpWpadUrlRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final onGatewayIpChanged(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->gatewayIpRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final onGatewayIpSubnetChanges(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->gatewayIpSubnetRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final onNetworkBootFilenameChanged(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->dhcpNetworkBootFilenameRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final onNetworkBootServerChanged(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->dhcpNetworkBootServerRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final onNewDhcpOptionClicked()V
    .locals 3

    .line 509
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->newDhcpOptionOpenRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {v1, v2}, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final onNewDhcpOptionNameChanged(Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 533
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->newDhcpOptionNameRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSaveNewDhcpOptionClicked()V
    .locals 3

    .line 505
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->saveNewDhcpOptionClickRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {v1, v2}, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSelectedDhcpOptionsAddClicked()V
    .locals 3

    .line 420
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->selectedDhcpOptionsAddRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {v1, v2}, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final removeSelectedDhcpOption(Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$UserDhcpOption;)V
    .locals 4

    const-string v0, "option"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->selectedDhcpOptionsRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 427
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->dhcpOptionsStateDelegate:Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpOptionsListStateDelegate;

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->selectedDhcpOptionsStateDelegate:Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$SelectedDhcpOptionListStateDelegate;

    invoke-virtual {v1, p1}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$SelectedDhcpOptionListStateDelegate;->getItemId(Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$UserDhcpOption;)I

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;->toggleItemSelection$default(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;IZILjava/lang/Object;)V

    return-void
.end method
