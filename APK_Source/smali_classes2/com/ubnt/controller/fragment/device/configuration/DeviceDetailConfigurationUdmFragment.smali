.class public final Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;
.super Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationBaseFragment;
.source "DeviceDetailConfigurationUdmFragment.kt"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;
.implements Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWlanGroupAdapter$ItemViewHolder$OnItemClickListener;
.implements Lcom/ubnt/common/request/wlangroup/GetWlanGroupRequest$GetWlanGroupRequestListener;
.implements Lcom/ubnt/common/request/wlanconf/GetWlanConfRequest$GetWlanConfRequestListener;
.implements Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWlansDialogFragment$DialogOnClickListener;
.implements Lcom/ubnt/common/request/settings/RetrieveCurrentChannelsListRequest$RetrieveCurrentChannelsListRequestListener;
.implements Lcom/ubnt/common/request/networkconf/GetNetworkConfRequest$GetNetworkConfRequestListener;
.implements Lcom/ubnt/common/request/device/DeviceUpdateAttributesRequest$DeviceUpdateAttributesRequestListener;
.implements Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationPortForwardAdapter$ItemViewHolder$OnItemClickListener;
.implements Lcom/ubnt/common/request/portforward/RetrievePortforwardStatRequest$RetrievePortforwardStatRequestListener;
.implements Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment$DialogOnClickListener;
.implements Lcom/ubnt/controller/dialog/device/DeletePortForwardDialogFragment$DialogOnClickListener;
.implements Lcom/ubnt/common/request/portforward/AddPortForwardRequest$AddPortForwardRequestListener;
.implements Lcom/ubnt/common/request/portforward/UpdatePortForwardRequest$UpdatePortForwardRequestListener;
.implements Lcom/ubnt/common/request/portforward/DeletePortForwardRequest$DeletePortForwardRequestListener;
.implements Lcom/ubnt/common/request/dynamicdns/RetrieveDynamicDnsStatRequest$RetrieveDynamicDnsStatRequestListener;
.implements Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationDynamicDnsAdapter$ItemViewHolder$OnItemClickListener;
.implements Lcom/ubnt/controller/dialog/device/DeleteDynamicDnsDialogFragment$DialogOnClickListener;
.implements Lcom/ubnt/controller/dialog/device/DynamicDnsDialogFragment$DialogOnClickListener;
.implements Lcom/ubnt/common/request/dynamicdns/AddDynamicDnsRequest$AddDynamicDnsRequestListener;
.implements Lcom/ubnt/common/request/dynamicdns/UpdateDynamicDnsRequest$UpdateDynamicDnsRequestListener;
.implements Lcom/ubnt/common/request/dynamicdns/DeleteDynamicDnsRequest$DeleteDynamicDnsRequestListener;
.implements Lcom/ubnt/common/request/portconf/GetPortConfRequest$GetPortConfRequestListener;
.implements Lcom/ubnt/controller/dialog/device/NetworkVlanItemViewCreateEditDialogFragment$DialogOnClickListener;
.implements Lcom/ubnt/controller/dialog/device/NetworkVlanItemDeleteDialogFragment$DialogOnClickListener;
.implements Lcom/ubnt/common/request/portconf/AddPortConfRequest$AddPortConfRequestListener;
.implements Lcom/ubnt/common/request/portconf/UpdatePortConfRequest$UpdatePortConfRequestListener;
.implements Lcom/ubnt/common/request/portconf/DeletePortConfRequest$DeletePortConfRequestListener;
.implements Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationNetworksVlansListAdapter$ItemViewHolder$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceDetailConfigurationUdmFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceDetailConfigurationUdmFragment.kt\ncom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,2361:1\n1819#2,2:2362\n256#2,2:2365\n1#3:2364\n*E\n*S KotlinDebug\n*F\n+ 1 DeviceDetailConfigurationUdmFragment.kt\ncom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment\n*L\n543#1,2:2362\n1056#1,2:2365\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0084\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\"\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0018\u0000 \u00fe\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u00082\u00020\t2\u00020\n2\u00020\u000b2\u00020\u000c2\u00020\r2\u00020\u000e2\u00020\u000f2\u00020\u00102\u00020\u00112\u00020\u00122\u00020\u00132\u00020\u00142\u00020\u00152\u00020\u00162\u00020\u00172\u00020\u00182\u00020\u00192\u00020\u001a2\u00020\u001b2\u00020\u001c2\u00020\u001d2\u00020\u001e:\u0002\u00fe\u0001B\u0005\u00a2\u0006\u0002\u0010\u001fJ\n\u0010N\u001a\u0004\u0018\u00010%H\u0002J\n\u0010O\u001a\u0004\u0018\u00010%H\u0002J\n\u0010P\u001a\u0004\u0018\u00010%H\u0002J\u001e\u0010Q\u001a\u0004\u0018\u00010;2\u0008\u0010R\u001a\u0004\u0018\u00010S2\u0008\u0010T\u001a\u0004\u0018\u00010UH\u0002J\u0012\u0010V\u001a\u00020W2\u0008\u0010X\u001a\u0004\u0018\u00010YH\u0016J\u0012\u0010Z\u001a\u00020W2\u0008\u0010X\u001a\u0004\u0018\u00010[H\u0016J\u0012\u0010\\\u001a\u00020W2\u0008\u0010X\u001a\u0004\u0018\u00010YH\u0016J\u0012\u0010]\u001a\u00020W2\u0008\u0010X\u001a\u0004\u0018\u00010YH\u0016J\u0012\u0010^\u001a\u00020W2\u0008\u0010X\u001a\u0004\u0018\u00010[H\u0016J\u0012\u0010_\u001a\u00020W2\u0008\u0010X\u001a\u0004\u0018\u00010YH\u0016J\u0012\u0010`\u001a\u00020W2\u0008\u0010X\u001a\u0004\u0018\u000102H\u0016J\u0012\u0010a\u001a\u00020W2\u0008\u0010X\u001a\u0004\u0018\u00010[H\u0016J\u0012\u0010b\u001a\u00020W2\u0008\u0010X\u001a\u0004\u0018\u00010cH\u0016J\u0012\u0010d\u001a\u00020W2\u0008\u0010X\u001a\u0004\u0018\u00010eH\u0016J\u0012\u0010f\u001a\u00020W2\u0008\u0010X\u001a\u0004\u0018\u00010#H\u0016J\u0012\u0010g\u001a\u00020W2\u0008\u0010X\u001a\u0004\u0018\u00010hH\u0016J\u0012\u0010i\u001a\u00020W2\u0008\u0010X\u001a\u0004\u0018\u00010jH\u0016J\u0012\u0010k\u001a\u00020W2\u0008\u0010X\u001a\u0004\u0018\u00010YH\u0016J\u0012\u0010l\u001a\u00020W2\u0008\u0010X\u001a\u0004\u0018\u00010[H\u0016J\u0012\u0010m\u001a\u00020W2\u0008\u0010X\u001a\u0004\u0018\u00010YH\u0016J\u0008\u0010n\u001a\u00020WH\u0016J\u0012\u0010o\u001a\u00020W2\u0008\u0010p\u001a\u0004\u0018\u00010)H\u0016J\u0012\u0010q\u001a\u00020W2\u0008\u0010p\u001a\u0004\u0018\u000107H\u0016J\u0010\u0010r\u001a\u00020W2\u0006\u0010s\u001a\u00020-H\u0016J\u0010\u0010t\u001a\u00020W2\u0006\u0010s\u001a\u00020-H\u0016J\u001a\u0010u\u001a\u00020W2\u0008\u0010v\u001a\u0004\u0018\u00010)2\u0006\u0010w\u001a\u00020xH\u0016J\u0008\u0010y\u001a\u00020WH\u0016J\u0012\u0010z\u001a\u00020W2\u0008\u0010p\u001a\u0004\u0018\u000100H\u0016J\u0010\u0010{\u001a\u00020W2\u0006\u0010s\u001a\u00020-H\u0016J\u0010\u0010|\u001a\u00020W2\u0006\u0010s\u001a\u00020-H\u0016J\u0010\u0010}\u001a\u00020W2\u0006\u0010s\u001a\u00020-H\u0016J\u0008\u0010~\u001a\u00020WH\u0016J\u0012\u0010\u007f\u001a\u00020W2\u0008\u0010p\u001a\u0004\u0018\u000100H\u0016J\u0013\u0010\u0080\u0001\u001a\u00020W2\u0008\u0010p\u001a\u0004\u0018\u000100H\u0016J\t\u0010\u0081\u0001\u001a\u00020WH\u0016J\u0011\u0010\u0082\u0001\u001a\u00020W2\u0006\u0010X\u001a\u000207H\u0016J\u0011\u0010\u0083\u0001\u001a\u00020W2\u0006\u0010X\u001a\u000207H\u0016J\t\u0010\u0084\u0001\u001a\u00020WH\u0016J\u001b\u0010\u0085\u0001\u001a\u00020W2\u0008\u0010p\u001a\u0004\u0018\u0001072\u0006\u0010w\u001a\u00020xH\u0016J\t\u0010\u0086\u0001\u001a\u00020WH\u0016J@\u0010\u0087\u0001\u001a\u00020W2\u0007\u0010\u0088\u0001\u001a\u00020x2\u0007\u0010\u0089\u0001\u001a\u00020-2\u0007\u0010\u008a\u0001\u001a\u00020U2\t\u0010\u008b\u0001\u001a\u0004\u0018\u00010G2\u000f\u0010\u008c\u0001\u001a\n\u0012\u0004\u0012\u00020@\u0018\u00010!H\u0002J\u001c\u0010\u0087\u0001\u001a\u00020W2\u0006\u0010s\u001a\u00020-2\t\u0010\u008a\u0001\u001a\u0004\u0018\u00010UH\u0016J\t\u0010\u008d\u0001\u001a\u00020WH\u0016J \u0010\u008e\u0001\u001a\u00020W2\n\u0010\u008f\u0001\u001a\u0005\u0018\u00010\u0090\u00012\t\u0010\u008a\u0001\u001a\u0004\u0018\u00010UH\u0016J\u0011\u0010\u0091\u0001\u001a\u00020W2\u0006\u0010s\u001a\u00020-H\u0016J\u001f\u0010\u0092\u0001\u001a\u00020W2\t\u0010s\u001a\u0005\u0018\u00010\u0090\u00012\t\u0010\u008a\u0001\u001a\u0004\u0018\u00010UH\u0016J\t\u0010\u0093\u0001\u001a\u00020WH\u0014J\t\u0010\u0094\u0001\u001a\u00020WH\u0002J\t\u0010\u0095\u0001\u001a\u00020WH\u0002J\t\u0010\u0096\u0001\u001a\u00020WH\u0002J\t\u0010\u0097\u0001\u001a\u00020WH\u0002J\t\u0010\u0098\u0001\u001a\u00020WH\u0002J\t\u0010\u0099\u0001\u001a\u00020WH\u0002J\t\u0010\u009a\u0001\u001a\u00020WH\u0002J&\u0010\u009b\u0001\u001a\u00020W2\u0007\u0010\u009c\u0001\u001a\u00020-2\u0007\u0010\u009d\u0001\u001a\u00020-2\t\u0010\u009e\u0001\u001a\u0004\u0018\u00010%H\u0002J\t\u0010\u009f\u0001\u001a\u00020WH\u0002J\u0011\u0010\u00a0\u0001\u001a\u00020W2\u0006\u0010p\u001a\u00020)H\u0002J\u0011\u0010\u00a1\u0001\u001a\u00020W2\u0006\u0010p\u001a\u000207H\u0002J\u0012\u0010\u00a2\u0001\u001a\u00020W2\u0007\u0010\u00a3\u0001\u001a\u00020UH\u0002J\u0012\u0010\u00a4\u0001\u001a\u00020W2\u0007\u0010\u00a3\u0001\u001a\u00020UH\u0002J\t\u0010\u00a5\u0001\u001a\u00020WH\u0002J\t\u0010\u00a6\u0001\u001a\u00020WH\u0002J\t\u0010\u00a7\u0001\u001a\u00020WH\u0002J\t\u0010\u00a8\u0001\u001a\u00020WH\u0002J\u0011\u0010\u00a9\u0001\u001a\u00020W2\u0006\u0010p\u001a\u000200H\u0002J\u0011\u0010\u00aa\u0001\u001a\u00020W2\u0006\u0010p\u001a\u000200H\u0002J\u0011\u0010\u00ab\u0001\u001a\u00020W2\u0006\u0010p\u001a\u000200H\u0002J\t\u0010\u00ac\u0001\u001a\u00020WH\u0002J\t\u0010\u00ad\u0001\u001a\u00020WH\u0002J\t\u0010\u00ae\u0001\u001a\u00020WH\u0002J\u0011\u0010\u00af\u0001\u001a\u00020W2\u0006\u0010p\u001a\u00020)H\u0002J\u0011\u0010\u00b0\u0001\u001a\u00020W2\u0006\u0010p\u001a\u000207H\u0002Jc\u0010\u00b1\u0001\u001a\u00020W2\u0008\u0010\u00b2\u0001\u001a\u00030\u00b3\u00012\u0008\u0010\u00b4\u0001\u001a\u00030\u00b3\u00012\u0008\u0010\u00b5\u0001\u001a\u00030\u00b6\u00012\u0008\u0010\u00b7\u0001\u001a\u00030\u00b8\u00012\u0008\u0010\u00b9\u0001\u001a\u00030\u00b8\u00012\u0008\u0010\u00ba\u0001\u001a\u00030\u00b8\u00012\u0008\u0010\u00bb\u0001\u001a\u00030\u00b8\u00012\u0008\u0010\u00bc\u0001\u001a\u00030\u00b8\u00012\u0008\u0010\u00bd\u0001\u001a\u00030\u00b8\u0001H\u0002Jc\u0010\u00be\u0001\u001a\u00020W2\u0008\u0010\u00b2\u0001\u001a\u00030\u00b3\u00012\u0008\u0010\u00b4\u0001\u001a\u00030\u00b3\u00012\u0008\u0010\u00b5\u0001\u001a\u00030\u00b6\u00012\u0008\u0010\u00b7\u0001\u001a\u00030\u00b8\u00012\u0008\u0010\u00b9\u0001\u001a\u00030\u00b8\u00012\u0008\u0010\u00ba\u0001\u001a\u00030\u00b8\u00012\u0008\u0010\u00bb\u0001\u001a\u00030\u00b8\u00012\u0008\u0010\u00bc\u0001\u001a\u00030\u00b8\u00012\u0008\u0010\u00bd\u0001\u001a\u00030\u00b8\u0001H\u0002J\u0087\u0001\u0010\u00bf\u0001\u001a\u00020W2\n\u0010\u00c0\u0001\u001a\u0005\u0018\u00010\u00c1\u00012\n\u0010\u00c2\u0001\u001a\u0005\u0018\u00010\u00c1\u00012\n\u0010\u00c3\u0001\u001a\u0005\u0018\u00010\u00c1\u00012\u0008\u0010\u00c4\u0001\u001a\u00030\u00b6\u00012\u0008\u0010\u00c5\u0001\u001a\u00030\u00b8\u00012\u0008\u0010\u00c6\u0001\u001a\u00030\u00b8\u00012\u0008\u0010\u00c7\u0001\u001a\u00030\u00c8\u00012\u0008\u0010\u00c9\u0001\u001a\u00030\u00b6\u00012\u0008\u0010\u00ca\u0001\u001a\u00030\u00b8\u00012\r\u0010\u00cb\u0001\u001a\u0008\u0012\u0004\u0012\u00020U0!2\r\u0010\u00cc\u0001\u001a\u0008\u0012\u0004\u0012\u00020U0!H\u0002J\u0087\u0001\u0010\u00cd\u0001\u001a\u00020W2\n\u0010\u00c0\u0001\u001a\u0005\u0018\u00010\u00c1\u00012\n\u0010\u00c2\u0001\u001a\u0005\u0018\u00010\u00c1\u00012\n\u0010\u00c3\u0001\u001a\u0005\u0018\u00010\u00c1\u00012\u0008\u0010\u00c4\u0001\u001a\u00030\u00b6\u00012\u0008\u0010\u00c5\u0001\u001a\u00030\u00b8\u00012\u0008\u0010\u00c6\u0001\u001a\u00030\u00b8\u00012\u0008\u0010\u00c7\u0001\u001a\u00030\u00c8\u00012\u0008\u0010\u00c9\u0001\u001a\u00030\u00b6\u00012\u0008\u0010\u00ca\u0001\u001a\u00030\u00b8\u00012\r\u0010\u00cb\u0001\u001a\u0008\u0012\u0004\u0012\u00020U0!2\r\u0010\u00cc\u0001\u001a\u0008\u0012\u0004\u0012\u00020U0!H\u0002J\u00b8\u0001\u0010\u00ce\u0001\u001a\u00020W2\u0007\u0010\u00cf\u0001\u001a\u00020-2\u0008\u0010\u00c0\u0001\u001a\u00030\u00c1\u00012\u0008\u0010\u00c2\u0001\u001a\u00030\u00c1\u00012\u0008\u0010\u00c3\u0001\u001a\u00030\u00c1\u00012\u0008\u0010\u00c4\u0001\u001a\u00030\u00b6\u00012\u0008\u0010\u00d0\u0001\u001a\u00030\u00d1\u00012\u0008\u0010\u00c5\u0001\u001a\u00030\u00b8\u00012\u0008\u0010\u00d2\u0001\u001a\u00030\u00b6\u00012\u0008\u0010\u00c6\u0001\u001a\u00030\u00b8\u00012\u0008\u0010\u00c7\u0001\u001a\u00030\u00c8\u00012\u0008\u0010\u00c9\u0001\u001a\u00030\u00b6\u00012\u0008\u0010\u00ca\u0001\u001a\u00030\u00b8\u00012\r\u0010\u00d3\u0001\u001a\u0008\u0012\u0004\u0012\u00020U0!2\r\u0010\u00cb\u0001\u001a\u0008\u0012\u0004\u0012\u00020U0!2\r\u0010\u00cc\u0001\u001a\u0008\u0012\u0004\u0012\u00020U0!2\t\u0010\u008a\u0001\u001a\u0004\u0018\u00010;H\u0002J\u008c\u0002\u0010\u00d4\u0001\u001a\u00020W2\u0007\u0010\u009d\u0001\u001a\u00020-2\u0008\u0010\u00d5\u0001\u001a\u00030\u00b3\u00012\u0008\u0010\u00d6\u0001\u001a\u00030\u00b3\u00012\u0008\u0010\u00b4\u0001\u001a\u00030\u00b3\u00012\u0008\u0010\u00d7\u0001\u001a\u00030\u00b3\u00012\u0008\u0010\u00d8\u0001\u001a\u00030\u00b6\u00012\u0008\u0010\u00d9\u0001\u001a\u00030\u00b6\u00012\u0008\u0010\u00da\u0001\u001a\u00030\u00b6\u00012\u0008\u0010\u00db\u0001\u001a\u00030\u00b6\u00012\u0008\u0010\u00dc\u0001\u001a\u00030\u00b6\u00012\u0008\u0010\u00b7\u0001\u001a\u00030\u00b8\u00012\u0008\u0010\u00b9\u0001\u001a\u00030\u00b8\u00012\u0008\u0010\u00dd\u0001\u001a\u00030\u00b8\u00012\u0008\u0010\u00de\u0001\u001a\u00030\u00b6\u00012\u0008\u0010\u00df\u0001\u001a\u00030\u00b8\u00012\u0008\u0010\u00e0\u0001\u001a\u00030\u00b8\u00012\u0008\u0010\u00bb\u0001\u001a\u00030\u00b8\u00012\u0008\u0010\u00bc\u0001\u001a\u00030\u00b8\u00012\u0008\u0010\u00e1\u0001\u001a\u00030\u00c8\u00012\u0008\u0010\u00e2\u0001\u001a\u00030\u00b8\u00012\u0008\u0010\u00e3\u0001\u001a\u00030\u00b3\u00012\u0008\u0010\u00e4\u0001\u001a\u00030\u00b3\u00012\u0008\u0010\u00e5\u0001\u001a\u00030\u00b8\u00012\u0008\u0010\u00e6\u0001\u001a\u00030\u00c8\u00012\u0008\u0010\u00e7\u0001\u001a\u00030\u00b8\u00012\u0008\u0010\u00e8\u0001\u001a\u00030\u00b8\u0001H\u0002J\u00a1\u0002\u0010\u00e9\u0001\u001a\u00020W2\u0007\u0010\u009d\u0001\u001a\u00020-2\t\u0010\u009e\u0001\u001a\u0004\u0018\u00010%2\u0008\u0010\u00ea\u0001\u001a\u00030\u00eb\u00012\u0008\u0010\u00d5\u0001\u001a\u00030\u00b3\u00012\u0008\u0010\u00d6\u0001\u001a\u00030\u00b3\u00012\u0008\u0010\u00b4\u0001\u001a\u00030\u00b3\u00012\u0008\u0010\u00d7\u0001\u001a\u00030\u00b3\u00012\u0008\u0010\u00d8\u0001\u001a\u00030\u00b6\u00012\u0008\u0010\u00d9\u0001\u001a\u00030\u00b6\u00012\u0008\u0010\u00da\u0001\u001a\u00030\u00b6\u00012\u0008\u0010\u00db\u0001\u001a\u00030\u00b6\u00012\u0008\u0010\u00dc\u0001\u001a\u00030\u00b6\u00012\u0008\u0010\u00b7\u0001\u001a\u00030\u00b8\u00012\u0008\u0010\u00b9\u0001\u001a\u00030\u00b8\u00012\u0008\u0010\u00dd\u0001\u001a\u00030\u00b8\u00012\u0008\u0010\u00de\u0001\u001a\u00030\u00b6\u00012\u0008\u0010\u00df\u0001\u001a\u00030\u00b8\u00012\u0008\u0010\u00e0\u0001\u001a\u00030\u00b8\u00012\u0008\u0010\u00bb\u0001\u001a\u00030\u00b8\u00012\u0008\u0010\u00bc\u0001\u001a\u00030\u00b8\u00012\u0008\u0010\u00e1\u0001\u001a\u00030\u00c8\u00012\u0008\u0010\u00e2\u0001\u001a\u00030\u00b8\u00012\u0008\u0010\u00ec\u0001\u001a\u00030\u00b3\u00012\u0008\u0010\u00e4\u0001\u001a\u00030\u00b3\u00012\u0008\u0010\u00e5\u0001\u001a\u00030\u00b8\u00012\u0008\u0010\u00e6\u0001\u001a\u00030\u00c8\u00012\u0008\u0010\u00e7\u0001\u001a\u00030\u00b8\u00012\u0008\u0010\u00e8\u0001\u001a\u00030\u00b8\u0001H\u0002J\t\u0010\u00ed\u0001\u001a\u00020WH\u0002J%\u0010\u00ee\u0001\u001a\u00020W2\u0007\u0010\u00ef\u0001\u001a\u00020x2\u0007\u0010\u00f0\u0001\u001a\u00020x2\u0008\u0010\u00f1\u0001\u001a\u00030\u00c1\u0001H\u0002J\u0011\u0010\u00f2\u0001\u001a\u00020W2\u0006\u0010p\u001a\u00020)H\u0002J\u0011\u0010\u00f3\u0001\u001a\u00020W2\u0006\u0010p\u001a\u000207H\u0002JD\u0010\u00f4\u0001\u001a\u00020W2\u000e\u0010\u00f5\u0001\u001a\t\u0012\u0005\u0012\u00030\u0090\u00010!2\u000e\u0010\u00f6\u0001\u001a\t\u0012\u0005\u0012\u00030\u0090\u00010!2\u0007\u0010\u00f7\u0001\u001a\u00020@2\u0007\u0010\u008a\u0001\u001a\u00020U2\u0007\u0010\u0088\u0001\u001a\u00020xH\u0002J\u0013\u0010\u00f8\u0001\u001a\u00020W2\u0008\u0010p\u001a\u0004\u0018\u00010)H\u0002J\u0011\u0010\u00f9\u0001\u001a\u00020W2\u0006\u0010p\u001a\u000200H\u0002J%\u0010\u00fa\u0001\u001a\u00020W2\u0008\u0010p\u001a\u0004\u0018\u0001002\u0007\u0010\u00fb\u0001\u001a\u00020x2\u0007\u0010\u00fc\u0001\u001a\u00020xH\u0002J\u0013\u0010\u00fd\u0001\u001a\u00020W2\u0008\u0010p\u001a\u0004\u0018\u000107H\u0002R\u001a\u0010 \u001a\u000e\u0012\u0008\u0012\u00060\"R\u00020#\u0018\u00010!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010$\u001a\u0004\u0018\u00010%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010&\u001a\u0004\u0018\u00010%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\'\u001a\u0004\u0018\u00010%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010(\u001a\n\u0012\u0004\u0012\u00020)\u0018\u00010!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010*\u001a\u0004\u0018\u00010+X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020-X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020-X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010/\u001a\u0004\u0018\u000100X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00101\u001a\u0004\u0018\u000102X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00103\u001a\u0004\u0018\u000104X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u00105\u001a\n\u0012\u0004\u0012\u000200\u0018\u00010!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u00106\u001a\n\u0012\u0004\u0012\u000207\u0018\u00010!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00108\u001a\u0004\u0018\u000109X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010:\u001a\u0004\u0018\u00010;X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010<\u001a\u0004\u0018\u00010;X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010=\u001a\u0004\u0018\u00010>X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010?\u001a\n\u0012\u0004\u0012\u00020@\u0018\u00010!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010A\u001a\n\u0012\u0004\u0012\u00020@\u0018\u00010BX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010C\u001a\n\u0012\u0004\u0012\u00020@\u0018\u00010BX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010D\u001a\u0004\u0018\u00010EX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010F\u001a\u0004\u0018\u00010GX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010H\u001a\u0004\u0018\u00010IX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010J\u001a\u0004\u0018\u00010GX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010K\u001a\u0004\u0018\u00010IX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010L\u001a\n\u0012\u0004\u0012\u00020M\u0018\u00010!X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u00ff\u0001"
    }
    d2 = {
        "Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;",
        "Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationBaseFragment;",
        "Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;",
        "Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWlanGroupAdapter$ItemViewHolder$OnItemClickListener;",
        "Lcom/ubnt/common/request/wlangroup/GetWlanGroupRequest$GetWlanGroupRequestListener;",
        "Lcom/ubnt/common/request/wlanconf/GetWlanConfRequest$GetWlanConfRequestListener;",
        "Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWlansDialogFragment$DialogOnClickListener;",
        "Lcom/ubnt/common/request/settings/RetrieveCurrentChannelsListRequest$RetrieveCurrentChannelsListRequestListener;",
        "Lcom/ubnt/common/request/networkconf/GetNetworkConfRequest$GetNetworkConfRequestListener;",
        "Lcom/ubnt/common/request/device/DeviceUpdateAttributesRequest$DeviceUpdateAttributesRequestListener;",
        "Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationPortForwardAdapter$ItemViewHolder$OnItemClickListener;",
        "Lcom/ubnt/common/request/portforward/RetrievePortforwardStatRequest$RetrievePortforwardStatRequestListener;",
        "Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment$DialogOnClickListener;",
        "Lcom/ubnt/controller/dialog/device/DeletePortForwardDialogFragment$DialogOnClickListener;",
        "Lcom/ubnt/common/request/portforward/AddPortForwardRequest$AddPortForwardRequestListener;",
        "Lcom/ubnt/common/request/portforward/UpdatePortForwardRequest$UpdatePortForwardRequestListener;",
        "Lcom/ubnt/common/request/portforward/DeletePortForwardRequest$DeletePortForwardRequestListener;",
        "Lcom/ubnt/common/request/dynamicdns/RetrieveDynamicDnsStatRequest$RetrieveDynamicDnsStatRequestListener;",
        "Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationDynamicDnsAdapter$ItemViewHolder$OnItemClickListener;",
        "Lcom/ubnt/controller/dialog/device/DeleteDynamicDnsDialogFragment$DialogOnClickListener;",
        "Lcom/ubnt/controller/dialog/device/DynamicDnsDialogFragment$DialogOnClickListener;",
        "Lcom/ubnt/common/request/dynamicdns/AddDynamicDnsRequest$AddDynamicDnsRequestListener;",
        "Lcom/ubnt/common/request/dynamicdns/UpdateDynamicDnsRequest$UpdateDynamicDnsRequestListener;",
        "Lcom/ubnt/common/request/dynamicdns/DeleteDynamicDnsRequest$DeleteDynamicDnsRequestListener;",
        "Lcom/ubnt/common/request/portconf/GetPortConfRequest$GetPortConfRequestListener;",
        "Lcom/ubnt/controller/dialog/device/NetworkVlanItemViewCreateEditDialogFragment$DialogOnClickListener;",
        "Lcom/ubnt/controller/dialog/device/NetworkVlanItemDeleteDialogFragment$DialogOnClickListener;",
        "Lcom/ubnt/common/request/portconf/AddPortConfRequest$AddPortConfRequestListener;",
        "Lcom/ubnt/common/request/portconf/UpdatePortConfRequest$UpdatePortConfRequestListener;",
        "Lcom/ubnt/common/request/portconf/DeletePortConfRequest$DeletePortConfRequestListener;",
        "Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationNetworksVlansListAdapter$ItemViewHolder$OnItemClickListener;",
        "()V",
        "mChannelList",
        "",
        "Lcom/ubnt/common/entity/settings/RetrieveChannelsListEntity$Data;",
        "Lcom/ubnt/common/entity/settings/RetrieveChannelsListEntity;",
        "mConfigNetwork",
        "Lcom/ubnt/common/entity/device/ConfigNetwork;",
        "mConfigNetworkWan",
        "mConfigNetworkWan2",
        "mDynamicDns",
        "Lcom/ubnt/common/entity/RetrieveDynamicDnsStatEntity$Data;",
        "mDynamicDnsAdapter",
        "Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationDynamicDnsAdapter;",
        "mLastEditedWlan2gPosition",
        "",
        "mLastEditedWlan5gPosition",
        "mLastPortConfig",
        "Lcom/ubnt/common/entity/device/GetPortConfEntity$Data;",
        "mNetworkConfigList",
        "Lcom/ubnt/common/entity/GetNetworkConfEntity;",
        "mNetworksVlansAdapter",
        "Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationNetworksVlansListAdapter;",
        "mPortConf",
        "mPortForward",
        "Lcom/ubnt/common/entity/RetrievePortforwardStatEntity$Data;",
        "mPortForwardAdapter",
        "Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationPortForwardAdapter;",
        "mRadioTableNa",
        "Lcom/ubnt/common/entity/device/Radio;",
        "mRadioTableNg",
        "mWirelessUplinksAdapter",
        "Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWirelessUplinksAdapter;",
        "mWlanConfig",
        "Lcom/ubnt/common/entity/GetWlanConfEntity$Data;",
        "mWlanConfig2gList",
        "",
        "mWlanConfig5gList",
        "mWlanFocus",
        "Landroid/view/View;",
        "mWlanGroup2gAdapter",
        "Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWlanGroupAdapter;",
        "mWlanGroup2gRecycler",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "mWlanGroup5gAdapter",
        "mWlanGroup5gRecycler",
        "mWlanGroupList",
        "Lcom/ubnt/common/entity/GetWlanGroupEntity$Data;",
        "getConfigNetwork",
        "getConfigNetworkWan",
        "getConfigNetworkWan2",
        "getRadioTable",
        "deviceData",
        "Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;",
        "radioType",
        "",
        "handleAddDynamicDnsRequest",
        "",
        "entity",
        "Lcom/ubnt/common/entity/BaseEntity;",
        "handleAddPortConfRequest",
        "Lcom/ubnt/common/entity/device/GetPortConfEntity;",
        "handleAddPortForwardRequest",
        "handleDeleteDynamicDnsRequest",
        "handleDeletePortConfRequest",
        "handleDeletePortForwardRequest",
        "handleGetNetworkConfRequest",
        "handleGetPortConfRequest",
        "handleGetWlanConfRequest",
        "Lcom/ubnt/common/entity/GetWlanConfEntity;",
        "handleGetWlanGroupRequest",
        "Lcom/ubnt/common/entity/GetWlanGroupEntity;",
        "handleRetrieveCurrentChannelsListRequest",
        "handleRetrieveDynamicDnsStatRequest",
        "Lcom/ubnt/common/entity/RetrieveDynamicDnsStatEntity;",
        "handleRetrievePortforwardStatRequest",
        "Lcom/ubnt/common/entity/RetrievePortforwardStatEntity;",
        "handleUpdateDynamicDnsRequest",
        "handleUpdatePortConfRequest",
        "handleUpdatePortForwardRequest",
        "loadData",
        "onDeleteDynamicDnsPositiveButtonClick",
        "data",
        "onDeletePortForwardPositiveButtonClick",
        "onDynamicDnsDeleteItemClick",
        "position",
        "onDynamicDnsEditItemClick",
        "onDynamicDnsPositiveButtonClick",
        "newData",
        "createNew",
        "",
        "onNetworkVlanDeleteNegativeButtonClick",
        "onNetworkVlanDeletePositiveButtonClick",
        "onNetworkVlanItemDeleteClick",
        "onNetworkVlanItemEditClick",
        "onNetworkVlanItemViewClick",
        "onNetworkVlanNegativeButtonClick",
        "onNetworkVlanPositiveCreateButtonClick",
        "onNetworkVlanPositiveEditButtonClick",
        "onNetworkVlanPositiveViewButtonClick",
        "onPortForwardDeleteItemClick",
        "onPortForwardEditItemClick",
        "onPortForwardNegativeButtonClick",
        "onPortForwardPositiveButtonClick",
        "onRefresh",
        "onWlanEditItemClick",
        "is2g",
        "wlanGroupPosition",
        "radio",
        "wlanGroupAdapter",
        "wlanConfigList",
        "onWlanEditNegativeButtonClick",
        "onWlanEditPositiveButtonClick",
        "newWlanOverride",
        "Lcom/ubnt/common/entity/device/WlanOverride;",
        "onWlanItemClick",
        "onWlanRevertItemClick",
        "renderView",
        "renderViewDynamicDns",
        "renderViewNetworks",
        "renderViewNetworksVlans",
        "renderViewPortForward",
        "renderViewRadio2g",
        "renderViewRadio5g",
        "renderViewResetButton",
        "renderViewWan",
        "cardResId",
        "wanId",
        "configNetworkWan",
        "renderViewWlans",
        "sendAddDynamicDnsRequest",
        "sendAddPortForwardRequest",
        "sendDeleteDynamicDnsRequest",
        "id",
        "sendDeletePortForwardRequest",
        "sendGetNetworkConfRequest",
        "sendGetPortConfRequest",
        "sendGetWlanConfRequest",
        "sendGetWlanGroupRequest",
        "sendPortConfAddRequest",
        "sendPortConfDeleteRequest",
        "sendPortConfUpdateRequest",
        "sendRetrieveCurrentChannelsListRequest",
        "sendRetrieveDynamicDnsStatRequest",
        "sendRetrievePortforwardStatRequest",
        "sendUpdateDynamicDnsRequest",
        "sendUpdatePortForwardRequest",
        "setupNetworkListenners",
        "dhcpIp",
        "Landroid/widget/RadioButton;",
        "staticIp",
        "staticIpConfig",
        "Landroid/widget/LinearLayout;",
        "ipAddress",
        "Lcom/google/android/material/textfield/TextInputEditText;",
        "subnetMask",
        "gateway",
        "preferredDns",
        "alternateDns",
        "dnsSuffix",
        "setupNetworkValues",
        "setupRadio2gListeners",
        "channelNumberSpinner",
        "Landroid/widget/Spinner;",
        "channelHtSpinner",
        "transmitPowerSpinner",
        "transmitPowerLayout",
        "transmitPowerValue",
        "antennaGainValue",
        "minimumRssiCheckbox",
        "Landroid/widget/CheckBox;",
        "minimumRssiLayout",
        "minimumRssi",
        "channelHtList",
        "transmitPowerList",
        "setupRadio5gListeners",
        "setupRadioDefautValues",
        "htDefaultValue",
        "transmitPowerValueLayout",
        "Lcom/google/android/material/textfield/TextInputLayout;",
        "antennaGainLayout",
        "channelNumberList",
        "setupWanListeners",
        "disabled",
        "dhcp",
        "pppoe",
        "connectionTypeLayout",
        "vlanIdLayout",
        "loadBalancingLayout",
        "smartQueuesLayout",
        "staticIpLayout",
        "router",
        "pppoeLayout",
        "username",
        "password",
        "vlanIdCheckbox",
        "vlanId",
        "loadBalancingFailover",
        "loadBalanceWeighted",
        "loadBalanceWeight",
        "smartQueuesCheckbox",
        "smartQueuesUpRate",
        "smartQueuesDownRate",
        "setupWanValues",
        "title",
        "Landroid/widget/TextView;",
        "loadBalanceFailover",
        "setupWlanRecyclers",
        "setupWlanSpinner",
        "isNg",
        "haveRadio",
        "wlanGroup",
        "startDeleteDynamicDnsDialogFragment",
        "startDeletePortForwardDialogFragment",
        "startDeviceDetailConfigurationWlansDialogFragment",
        "newWlanOverrideList",
        "deviceWlanOverrideList",
        "editedItemData",
        "startDynamicDnsDialogFragment",
        "startNetworkVlanItemDeleteDialogFragment",
        "startNetworkVlanItemDialogFragment",
        "view",
        "edit",
        "startPortForwardDialogFragment",
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
.field public static final Companion:Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment$Companion;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private mChannelList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/ubnt/common/entity/settings/RetrieveChannelsListEntity$Data;",
            ">;"
        }
    .end annotation
.end field

.field private mConfigNetwork:Lcom/ubnt/common/entity/device/ConfigNetwork;

.field private mConfigNetworkWan:Lcom/ubnt/common/entity/device/ConfigNetwork;

.field private mConfigNetworkWan2:Lcom/ubnt/common/entity/device/ConfigNetwork;

.field private mDynamicDns:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/ubnt/common/entity/RetrieveDynamicDnsStatEntity$Data;",
            ">;"
        }
    .end annotation
.end field

.field private mDynamicDnsAdapter:Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationDynamicDnsAdapter;

.field private mLastEditedWlan2gPosition:I

.field private mLastEditedWlan5gPosition:I

.field private mLastPortConfig:Lcom/ubnt/common/entity/device/GetPortConfEntity$Data;

.field private mNetworkConfigList:Lcom/ubnt/common/entity/GetNetworkConfEntity;

.field private mNetworksVlansAdapter:Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationNetworksVlansListAdapter;

.field private mPortConf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/ubnt/common/entity/device/GetPortConfEntity$Data;",
            ">;"
        }
    .end annotation
.end field

.field private mPortForward:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/ubnt/common/entity/RetrievePortforwardStatEntity$Data;",
            ">;"
        }
    .end annotation
.end field

.field private mPortForwardAdapter:Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationPortForwardAdapter;

.field private mRadioTableNa:Lcom/ubnt/common/entity/device/Radio;

.field private mRadioTableNg:Lcom/ubnt/common/entity/device/Radio;

.field private mWirelessUplinksAdapter:Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWirelessUplinksAdapter;

.field private mWlanConfig:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/ubnt/common/entity/GetWlanConfEntity$Data;",
            ">;"
        }
    .end annotation
.end field

.field private mWlanConfig2gList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubnt/common/entity/GetWlanConfEntity$Data;",
            ">;"
        }
    .end annotation
.end field

.field private mWlanConfig5gList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubnt/common/entity/GetWlanConfEntity$Data;",
            ">;"
        }
    .end annotation
.end field

.field private mWlanFocus:Landroid/view/View;

.field private mWlanGroup2gAdapter:Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWlanGroupAdapter;

.field private mWlanGroup2gRecycler:Landroidx/recyclerview/widget/RecyclerView;

.field private mWlanGroup5gAdapter:Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWlanGroupAdapter;

.field private mWlanGroup5gRecycler:Landroidx/recyclerview/widget/RecyclerView;

.field private mWlanGroupList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/ubnt/common/entity/GetWlanGroupEntity$Data;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->Companion:Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 53
    invoke-direct {p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationBaseFragment;-><init>()V

    const/4 v0, -0x1

    .line 104
    iput v0, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->mLastEditedWlan2gPosition:I

    .line 105
    iput v0, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->mLastEditedWlan5gPosition:I

    return-void
.end method

.method public static final synthetic access$getConfigNetwork(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;)Lcom/ubnt/common/entity/device/ConfigNetwork;
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->getConfigNetwork()Lcom/ubnt/common/entity/device/ConfigNetwork;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getConfigNetworkWan(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;)Lcom/ubnt/common/entity/device/ConfigNetwork;
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->getConfigNetworkWan()Lcom/ubnt/common/entity/device/ConfigNetwork;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getConfigNetworkWan2(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;)Lcom/ubnt/common/entity/device/ConfigNetwork;
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->getConfigNetworkWan2()Lcom/ubnt/common/entity/device/ConfigNetwork;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMChannelList$p(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;)Ljava/util/List;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->mChannelList:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getMConfigNetwork$p(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;)Lcom/ubnt/common/entity/device/ConfigNetwork;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->mConfigNetwork:Lcom/ubnt/common/entity/device/ConfigNetwork;

    return-object p0
.end method

.method public static final synthetic access$getMConfigNetworkWan$p(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;)Lcom/ubnt/common/entity/device/ConfigNetwork;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->mConfigNetworkWan:Lcom/ubnt/common/entity/device/ConfigNetwork;

    return-object p0
.end method

.method public static final synthetic access$getMConfigNetworkWan2$p(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;)Lcom/ubnt/common/entity/device/ConfigNetwork;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->mConfigNetworkWan2:Lcom/ubnt/common/entity/device/ConfigNetwork;

    return-object p0
.end method

.method public static final synthetic access$getMDynamicDns$p(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;)Ljava/util/List;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->mDynamicDns:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getMNetworkConfigList$p(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;)Lcom/ubnt/common/entity/GetNetworkConfEntity;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->mNetworkConfigList:Lcom/ubnt/common/entity/GetNetworkConfEntity;

    return-object p0
.end method

.method public static final synthetic access$getMPortConf$p(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;)Ljava/util/List;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->mPortConf:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getMPortForward$p(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;)Ljava/util/List;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->mPortForward:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getMRadioTableNa$p(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;)Lcom/ubnt/common/entity/device/Radio;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->mRadioTableNa:Lcom/ubnt/common/entity/device/Radio;

    return-object p0
.end method

.method public static final synthetic access$getMRadioTableNg$p(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;)Lcom/ubnt/common/entity/device/Radio;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->mRadioTableNg:Lcom/ubnt/common/entity/device/Radio;

    return-object p0
.end method

.method public static final synthetic access$getMWlanConfig$p(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;)Ljava/util/List;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->mWlanConfig:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getMWlanGroupList$p(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;)Ljava/util/List;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->mWlanGroupList:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$makeSnackbar(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;I)V
    .locals 0

    .line 52
    invoke-virtual {p0, p1}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->makeSnackbar(I)V

    return-void
.end method

.method public static final synthetic access$setMChannelList$p(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;Ljava/util/List;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->mChannelList:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$setMConfigNetwork$p(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;Lcom/ubnt/common/entity/device/ConfigNetwork;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->mConfigNetwork:Lcom/ubnt/common/entity/device/ConfigNetwork;

    return-void
.end method

.method public static final synthetic access$setMConfigNetworkWan$p(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;Lcom/ubnt/common/entity/device/ConfigNetwork;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->mConfigNetworkWan:Lcom/ubnt/common/entity/device/ConfigNetwork;

    return-void
.end method

.method public static final synthetic access$setMConfigNetworkWan2$p(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;Lcom/ubnt/common/entity/device/ConfigNetwork;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->mConfigNetworkWan2:Lcom/ubnt/common/entity/device/ConfigNetwork;

    return-void
.end method

.method public static final synthetic access$setMDynamicDns$p(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;Ljava/util/List;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->mDynamicDns:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$setMNetworkConfigList$p(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;Lcom/ubnt/common/entity/GetNetworkConfEntity;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->mNetworkConfigList:Lcom/ubnt/common/entity/GetNetworkConfEntity;

    return-void
.end method

.method public static final synthetic access$setMPortConf$p(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;Ljava/util/List;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->mPortConf:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$setMPortForward$p(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;Ljava/util/List;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->mPortForward:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$setMRadioTableNa$p(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;Lcom/ubnt/common/entity/device/Radio;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->mRadioTableNa:Lcom/ubnt/common/entity/device/Radio;

    return-void
.end method

.method public static final synthetic access$setMRadioTableNg$p(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;Lcom/ubnt/common/entity/device/Radio;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->mRadioTableNg:Lcom/ubnt/common/entity/device/Radio;

    return-void
.end method

.method public static final synthetic access$setMWlanConfig$p(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;Ljava/util/List;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->mWlanConfig:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$setMWlanGroupList$p(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;Ljava/util/List;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->mWlanGroupList:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$setupWlanRecyclers(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->setupWlanRecyclers()V

    return-void
.end method

.method public static final synthetic access$showContent(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;)V
    .locals 0

    .line 52
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->showContent()V

    return-void
.end method

.method public static final synthetic access$startDynamicDnsDialogFragment(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;Lcom/ubnt/common/entity/RetrieveDynamicDnsStatEntity$Data;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->startDynamicDnsDialogFragment(Lcom/ubnt/common/entity/RetrieveDynamicDnsStatEntity$Data;)V

    return-void
.end method

.method public static final synthetic access$startNetworkVlanItemDialogFragment(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;Lcom/ubnt/common/entity/device/GetPortConfEntity$Data;ZZ)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2, p3}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->startNetworkVlanItemDialogFragment(Lcom/ubnt/common/entity/device/GetPortConfEntity$Data;ZZ)V

    return-void
.end method

.method public static final synthetic access$startPortForwardDialogFragment(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;Lcom/ubnt/common/entity/RetrievePortforwardStatEntity$Data;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->startPortForwardDialogFragment(Lcom/ubnt/common/entity/RetrievePortforwardStatEntity$Data;)V

    return-void
.end method

.method private final getConfigNetwork()Lcom/ubnt/common/entity/device/ConfigNetwork;
    .locals 1

    .line 1608
    iget-object v0, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->mConfigNetwork:Lcom/ubnt/common/entity/device/ConfigNetwork;

    if-nez v0, :cond_0

    .line 1609
    new-instance v0, Lcom/ubnt/common/entity/device/ConfigNetwork;

    invoke-direct {v0}, Lcom/ubnt/common/entity/device/ConfigNetwork;-><init>()V

    iput-object v0, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->mConfigNetwork:Lcom/ubnt/common/entity/device/ConfigNetwork;

    .line 1612
    :cond_0
    iget-object v0, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->mConfigNetwork:Lcom/ubnt/common/entity/device/ConfigNetwork;

    return-object v0
.end method

.method private final getConfigNetworkWan()Lcom/ubnt/common/entity/device/ConfigNetwork;
    .locals 1

    .line 1789
    iget-object v0, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->mConfigNetworkWan:Lcom/ubnt/common/entity/device/ConfigNetwork;

    if-nez v0, :cond_0

    .line 1790
    new-instance v0, Lcom/ubnt/common/entity/device/ConfigNetwork;

    invoke-direct {v0}, Lcom/ubnt/common/entity/device/ConfigNetwork;-><init>()V

    iput-object v0, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->mConfigNetworkWan:Lcom/ubnt/common/entity/device/ConfigNetwork;

    .line 1793
    :cond_0
    iget-object v0, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->mConfigNetworkWan:Lcom/ubnt/common/entity/device/ConfigNetwork;

    return-object v0
.end method

.method private final getConfigNetworkWan2()Lcom/ubnt/common/entity/device/ConfigNetwork;
    .locals 1

    .line 1798
    iget-object v0, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->mConfigNetworkWan2:Lcom/ubnt/common/entity/device/ConfigNetwork;

    if-nez v0, :cond_0

    .line 1799
    new-instance v0, Lcom/ubnt/common/entity/device/ConfigNetwork;

    invoke-direct {v0}, Lcom/ubnt/common/entity/device/ConfigNetwork;-><init>()V

    iput-object v0, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->mConfigNetworkWan2:Lcom/ubnt/common/entity/device/ConfigNetwork;

    .line 1802
    :cond_0
    iget-object v0, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->mConfigNetworkWan2:Lcom/ubnt/common/entity/device/ConfigNetwork;

    return-object v0
.end method

.method private final getRadioTable(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;Ljava/lang/String;)Lcom/ubnt/common/entity/device/Radio;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1056
    invoke-virtual {p1}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->getRadioTable()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Ljava/lang/Iterable;

    .line 2365
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/ubnt/common/entity/device/Radio;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 1056
    iget-object v2, v2, Lcom/ubnt/common/entity/device/Radio;->radio:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-static {v2, p2, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_0

    move-object v0, v1

    .line 2366
    :cond_2
    check-cast v0, Lcom/ubnt/common/entity/device/Radio;

    :cond_3
    return-object v0
.end method

.method private final onWlanEditItemClick(ZILjava/lang/String;Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWlanGroupAdapter;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/lang/String;",
            "Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWlanGroupAdapter;",
            "Ljava/util/List<",
            "+",
            "Lcom/ubnt/common/entity/GetWlanConfEntity$Data;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    .line 722
    invoke-virtual {p4, p2}, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWlanGroupAdapter;->getDataPosition(I)I

    move-result p2

    goto :goto_0

    :cond_0
    move p2, v0

    .line 724
    :goto_0
    iget-object p4, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->mNewDeviceData:Lcom/ubnt/common/entity/device/UpdateDeviceEntity;

    if-eqz p4, :cond_3

    iget-object p4, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->mDeviceData:Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;

    if-eqz p4, :cond_3

    if-eqz p5, :cond_1

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v0

    :cond_1
    if-ge p2, v0, :cond_3

    const/4 p4, -0x1

    if-eqz p1, :cond_2

    .line 726
    iput p2, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->mLastEditedWlan2gPosition:I

    .line 727
    iput p4, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->mLastEditedWlan5gPosition:I

    goto :goto_1

    .line 729
    :cond_2
    iput p4, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->mLastEditedWlan2gPosition:I

    .line 730
    iput p2, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->mLastEditedWlan5gPosition:I

    .line 734
    :cond_3
    :goto_1
    iget-object p4, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->mWlanFocus:Landroid/view/View;

    if-eqz p4, :cond_4

    invoke-virtual {p4}, Landroid/view/View;->requestFocus()Z

    :cond_4
    if-eqz p5, :cond_5

    .line 736
    invoke-interface {p5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lcom/ubnt/common/entity/GetWlanConfEntity$Data;

    if-eqz v3, :cond_5

    .line 737
    iget-object p2, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->mNewDeviceData:Lcom/ubnt/common/entity/device/UpdateDeviceEntity;

    const-string p4, "mNewDeviceData"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ubnt/common/entity/device/UpdateDeviceEntity;->getWlanOverrides()Ljava/util/List;

    move-result-object v1

    const-string p2, "mNewDeviceData.wlanOverrides"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->mDeviceData:Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;

    const-string p4, "mDeviceData"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->getWlanOverrides()Ljava/util/List;

    move-result-object v2

    const-string p2, "mDeviceData.wlanOverrides"

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object v4, p3

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->startDeviceDetailConfigurationWlansDialogFragment(Ljava/util/List;Ljava/util/List;Lcom/ubnt/common/entity/GetWlanConfEntity$Data;Ljava/lang/String;Z)V

    :cond_5
    return-void
.end method

.method private final renderViewDynamicDns()V
    .locals 10

    .line 575
    sget v0, Lcom/ubnt/easyunifi/R$id;->fragment_device_detail_configuration_content_dynamic_dns:I

    invoke-virtual {p0, v0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    const-string v1, "null cannot be cast to non-null type androidx.cardview.widget.CardView"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 577
    iget-object v1, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->mDeviceData:Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;

    invoke-static {v1}, Lcom/ubnt/controller/utility/DeviceConfigHelper;->haveDynamicDns(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;)Z

    move-result v1

    const/16 v2, 0x8

    if-nez v1, :cond_0

    .line 578
    invoke-virtual {v0, v2}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    return-void

    .line 582
    :cond_0
    sget v1, Lcom/ubnt/easyunifi/R$id;->fragment_device_detail_configuration_content_dynamic_dns_create:I

    invoke-virtual {p0, v1}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const-string v3, "null cannot be cast to non-null type android.widget.Button"

    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 583
    sget v3, Lcom/ubnt/easyunifi/R$id;->fragment_device_detail_configuration_content_dynamic_dns_empty:I

    invoke-virtual {p0, v3}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 584
    sget v4, Lcom/ubnt/easyunifi/R$id;->fragment_device_detail_configuration_content_dynamic_dns_recycler:I

    invoke-virtual {p0, v4}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    const-string v5, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    invoke-static {v4, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 586
    new-instance v5, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment$renderViewDynamicDns$1;

    invoke-direct {v5, p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment$renderViewDynamicDns$1;-><init>(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;)V

    check-cast v5, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 590
    iget-object v1, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->mDynamicDns:Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    .line 592
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    .line 600
    :cond_1
    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-direct {v6, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x1

    .line 601
    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 603
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v8

    if-nez v8, :cond_2

    .line 604
    new-instance v8, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationDynamicDnsAdapter;

    move-object v9, p0

    check-cast v9, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationDynamicDnsAdapter$ItemViewHolder$OnItemClickListener;

    invoke-direct {v8, v1, v9}, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationDynamicDnsAdapter;-><init>(Ljava/util/List;Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationDynamicDnsAdapter$ItemViewHolder$OnItemClickListener;)V

    iput-object v8, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->mDynamicDnsAdapter:Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationDynamicDnsAdapter;

    goto :goto_0

    .line 606
    :cond_2
    iget-object v8, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->mDynamicDnsAdapter:Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationDynamicDnsAdapter;

    if-eqz v8, :cond_3

    move-object v9, p0

    check-cast v9, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationDynamicDnsAdapter$ItemViewHolder$OnItemClickListener;

    invoke-virtual {v8, v1, v9}, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationDynamicDnsAdapter;->refill(Ljava/util/List;Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationDynamicDnsAdapter$ItemViewHolder$OnItemClickListener;)V

    .line 609
    :cond_3
    :goto_0
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 610
    new-instance v1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v1}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 611
    invoke-virtual {v4, v7}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 612
    iget-object v1, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->mDynamicDnsAdapter:Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationDynamicDnsAdapter;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 614
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 615
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 617
    invoke-virtual {v0, v5}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    return-void

    .line 593
    :cond_4
    :goto_1
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 594
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 595
    invoke-virtual {v0, v5}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    return-void
.end method

.method private final renderViewNetworks()V
    .locals 20

    move-object/from16 v10, p0

    .line 453
    iget-object v0, v10, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f0908ed

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.cardview.widget.CardView"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 455
    iget-object v1, v10, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->mDeviceData:Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;

    invoke-static {v1}, Lcom/ubnt/controller/utility/DeviceConfigHelper;->haveNetworks(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 456
    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    const v1, 0x7f09091b

    .line 458
    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.widget.RadioButton"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Landroid/widget/RadioButton;

    const v1, 0x7f09091c

    .line 459
    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Landroid/widget/RadioButton;

    const v1, 0x7f09091d

    .line 461
    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v13, v1

    check-cast v13, Landroid/widget/LinearLayout;

    const v1, 0x7f090921

    .line 462
    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.google.android.material.textfield.TextInputEditText"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v14, v1

    check-cast v14, Lcom/google/android/material/textfield/TextInputEditText;

    const v1, 0x7f090923

    .line 463
    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v15, v1

    check-cast v15, Lcom/google/android/material/textfield/TextInputEditText;

    const v1, 0x7f090920

    .line 464
    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v16, v1

    check-cast v16, Lcom/google/android/material/textfield/TextInputEditText;

    const v1, 0x7f090922

    .line 465
    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v17, v1

    check-cast v17, Lcom/google/android/material/textfield/TextInputEditText;

    const v1, 0x7f09091e

    .line 466
    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v18, v1

    check-cast v18, Lcom/google/android/material/textfield/TextInputEditText;

    const v1, 0x7f09091f

    .line 467
    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v19, v0

    check-cast v19, Lcom/google/android/material/textfield/TextInputEditText;

    move-object/from16 v0, p0

    move-object v1, v11

    move-object v2, v12

    move-object v3, v13

    move-object v4, v14

    move-object v5, v15

    move-object/from16 v6, v16

    move-object/from16 v7, v17

    move-object/from16 v8, v18

    move-object/from16 v9, v19

    .line 469
    invoke-direct/range {v0 .. v9}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->setupNetworkListenners(Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/LinearLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;)V

    .line 470
    invoke-direct/range {v0 .. v9}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->setupNetworkValues(Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/LinearLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 472
    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private final renderViewNetworksVlans()V
    .locals 8

    .line 621
    sget v0, Lcom/ubnt/easyunifi/R$id;->fragment_device_detail_configuration_content_networks_vlans:I

    invoke-virtual {p0, v0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    const-string v1, "null cannot be cast to non-null type androidx.cardview.widget.CardView"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 623
    iget-object v1, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->mDeviceData:Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;

    invoke-static {v1}, Lcom/ubnt/controller/utility/DeviceConfigHelper;->haveNetworksVlans(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x8

    .line 624
    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    return-void

    .line 628
    :cond_0
    sget v1, Lcom/ubnt/easyunifi/R$id;->fragment_device_detail_configuration_networks_vlans_create:I

    invoke-virtual {p0, v1}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 629
    sget v2, Lcom/ubnt/easyunifi/R$id;->fragment_device_detail_configuration_networks_vlans_recycler:I

    invoke-virtual {p0, v2}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 631
    new-instance v3, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment$renderViewNetworksVlans$1;

    invoke-direct {v3, p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment$renderViewNetworksVlans$1;-><init>(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;)V

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 635
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-direct {v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    .line 636
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    const-string/jumbo v4, "recyclerView"

    .line 638
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v4

    if-nez v4, :cond_1

    .line 639
    new-instance v4, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationNetworksVlansListAdapter;

    iget-object v5, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->mPortConf:Ljava/util/List;

    invoke-static {v5}, Lcom/ubnt/controller/utility/DeviceConfigHelper;->getNetworkWlansPortConf(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    iget-object v6, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->mNetworkConfigList:Lcom/ubnt/common/entity/GetNetworkConfEntity;

    move-object v7, p0

    check-cast v7, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationNetworksVlansListAdapter$ItemViewHolder$OnItemClickListener;

    invoke-direct {v4, v5, v6, v7}, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationNetworksVlansListAdapter;-><init>(Ljava/util/List;Lcom/ubnt/common/entity/GetNetworkConfEntity;Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationNetworksVlansListAdapter$ItemViewHolder$OnItemClickListener;)V

    iput-object v4, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->mNetworksVlansAdapter:Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationNetworksVlansListAdapter;

    goto :goto_0

    .line 641
    :cond_1
    iget-object v4, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->mNetworksVlansAdapter:Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationNetworksVlansListAdapter;

    if-eqz v4, :cond_2

    iget-object v5, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->mPortConf:Ljava/util/List;

    invoke-static {v5}, Lcom/ubnt/controller/utility/DeviceConfigHelper;->getNetworkWlansPortConf(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    iget-object v6, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->mNetworkConfigList:Lcom/ubnt/common/entity/GetNetworkConfEntity;

    move-object v7, p0

    check-cast v7, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationNetworksVlansListAdapter$ItemViewHolder$OnItemClickListener;

    invoke-virtual {v4, v5, v6, v7}, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationNetworksVlansListAdapter;->refill(Ljava/util/List;Lcom/ubnt/common/entity/GetNetworkConfEntity;Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationNetworksVlansListAdapter$ItemViewHolder$OnItemClickListener;)V

    .line 644
    :cond_2
    :goto_0
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 645
    new-instance v1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v1}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 646
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 647
    iget-object v1, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->mNetworksVlansAdapter:Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationNetworksVlansListAdapter;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v1, 0x0

    .line 649
    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    return-void
.end method

.method private final renderViewPortForward()V
    .locals 10

    .line 526
    sget v0, Lcom/ubnt/easyunifi/R$id;->fragment_device_detail_configuration_content_port_forward:I

    invoke-virtual {p0, v0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    const-string v1, "null cannot be cast to non-null type androidx.cardview.widget.CardView"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 528
    iget-object v1, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->mDeviceData:Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;

    invoke-static {v1}, Lcom/ubnt/controller/utility/DeviceConfigHelper;->havePortForward(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;)Z

    move-result v1

    const/16 v2, 0x8

    if-nez v1, :cond_0

    .line 529
    invoke-virtual {v0, v2}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    return-void

    .line 533
    :cond_0
    sget v1, Lcom/ubnt/easyunifi/R$id;->fragment_device_detail_configuration_content_port_forward_create:I

    invoke-virtual {p0, v1}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const-string v3, "null cannot be cast to non-null type android.widget.Button"

    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 534
    sget v3, Lcom/ubnt/easyunifi/R$id;->fragment_device_detail_configuration_content_port_forward_empty:I

    invoke-virtual {p0, v3}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 535
    sget v4, Lcom/ubnt/easyunifi/R$id;->fragment_device_detail_configuration_content_port_forward_recycler:I

    invoke-virtual {p0, v4}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    const-string v5, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    invoke-static {v4, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 537
    new-instance v5, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment$renderViewPortForward$1;

    invoke-direct {v5, p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment$renderViewPortForward$1;-><init>(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;)V

    check-cast v5, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 541
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 543
    iget-object v5, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->mPortForward:Ljava/util/List;

    if-eqz v5, :cond_2

    check-cast v5, Ljava/lang/Iterable;

    .line 2362
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ubnt/common/entity/RetrievePortforwardStatEntity$Data;

    .line 544
    iget-object v7, v6, Lcom/ubnt/common/entity/RetrievePortforwardStatEntity$Data;->id:Ljava/lang/String;

    invoke-static {v7}, Lcom/ubnt/controller/utility/Utility;->isNotStringEmpty(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 545
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 549
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    if-lez v5, :cond_5

    .line 550
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-direct {v5, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x1

    .line 551
    invoke-virtual {v5, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 553
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v8

    if-nez v8, :cond_3

    .line 554
    new-instance v8, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationPortForwardAdapter;

    check-cast v1, Ljava/util/List;

    move-object v9, p0

    check-cast v9, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationPortForwardAdapter$ItemViewHolder$OnItemClickListener;

    invoke-direct {v8, v1, v9}, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationPortForwardAdapter;-><init>(Ljava/util/List;Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationPortForwardAdapter$ItemViewHolder$OnItemClickListener;)V

    iput-object v8, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->mPortForwardAdapter:Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationPortForwardAdapter;

    goto :goto_1

    .line 556
    :cond_3
    iget-object v8, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->mPortForwardAdapter:Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationPortForwardAdapter;

    if-eqz v8, :cond_4

    check-cast v1, Ljava/util/List;

    move-object v9, p0

    check-cast v9, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationPortForwardAdapter$ItemViewHolder$OnItemClickListener;

    invoke-virtual {v8, v1, v9}, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationPortForwardAdapter;->refill(Ljava/util/List;Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationPortForwardAdapter$ItemViewHolder$OnItemClickListener;)V

    .line 559
    :cond_4
    :goto_1
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 560
    new-instance v1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v1}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 561
    invoke-virtual {v4, v7}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 562
    iget-object v1, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->mPortForwardAdapter:Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationPortForwardAdapter;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 564
    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 565
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 567
    :cond_5
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 568
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 571
    :goto_2
    invoke-virtual {v0, v6}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    return-void
.end method

.method private final renderViewRadio2g()V
    .locals 28

    move-object/from16 v11, p0

    .line 354
    iget-object v0, v11, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f0908f9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.cardview.widget.CardView"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 356
    iget-object v1, v11, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->mDeviceData:Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;

    invoke-static {v1}, Lcom/ubnt/controller/utility/DeviceConfigHelper;->haveRadio2g(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 357
    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    .line 359
    sget v2, Lcom/ubnt/easyunifi/R$id;->fragment_device_detail_configuration_radios_2g_channel_number:I

    invoke-virtual {v11, v2}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/Spinner;

    const-string v2, "null cannot be cast to non-null type android.widget.Spinner"

    invoke-static {v10, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 360
    sget v3, Lcom/ubnt/easyunifi/R$id;->fragment_device_detail_configuration_radios_2g_channel_ht:I

    invoke-virtual {v11, v3}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroid/widget/Spinner;

    invoke-static {v9, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 361
    sget v3, Lcom/ubnt/easyunifi/R$id;->fragment_device_detail_configuration_radios_2g_transmit_power:I

    invoke-virtual {v11, v3}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroid/widget/Spinner;

    invoke-static {v8, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const v2, 0x7f090945

    .line 363
    invoke-virtual {v0, v2}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/LinearLayout;

    const v2, 0x7f090947

    .line 364
    invoke-virtual {v0, v2}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type com.google.android.material.textfield.TextInputLayout"

    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Lcom/google/android/material/textfield/TextInputLayout;

    const v2, 0x7f090946

    .line 365
    invoke-virtual {v0, v2}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type com.google.android.material.textfield.TextInputEditText"

    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v18, v2

    check-cast v18, Lcom/google/android/material/textfield/TextInputEditText;

    const v2, 0x7f090935

    .line 366
    invoke-virtual {v0, v2}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/LinearLayout;

    const v2, 0x7f090938

    .line 367
    invoke-virtual {v0, v2}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v20, v2

    check-cast v20, Lcom/google/android/material/textfield/TextInputEditText;

    const v2, 0x7f09093f

    .line 368
    invoke-virtual {v0, v2}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Landroid/widget/LinearLayout;

    const v2, 0x7f09093e

    .line 369
    invoke-virtual {v0, v2}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v5, "null cannot be cast to non-null type android.widget.CheckBox"

    invoke-static {v2, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v21, v2

    check-cast v21, Landroid/widget/CheckBox;

    const v2, 0x7f090940

    .line 370
    invoke-virtual {v0, v2}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v22, v2

    check-cast v22, Landroid/widget/LinearLayout;

    const v2, 0x7f09093c

    .line 371
    invoke-virtual {v0, v2}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v23, v0

    check-cast v23, Lcom/google/android/material/textfield/TextInputEditText;

    move-object/from16 v12, v23

    .line 374
    iget-object v0, v11, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->mChannelList:Ljava/util/List;

    iget-object v2, v11, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->mDeviceData:Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;

    invoke-static {v1, v0, v2}, Lcom/ubnt/controller/utility/DeviceConfigHelper;->get2gChannelNumberList(ILjava/util/List;Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;)Ljava/util/List;

    move-result-object v0

    move-object v13, v0

    const-string v1, "DeviceConfigHelper.get2g\u2026ChannelList, mDeviceData)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    invoke-static {}, Lcom/ubnt/controller/utility/DeviceConfigHelper;->get2gChannelHtList()Ljava/util/List;

    move-result-object v7

    move-object v14, v7

    .line 376
    invoke-static {}, Lcom/ubnt/controller/utility/DeviceConfigHelper;->getTransmitPowerList()Ljava/util/List;

    move-result-object v5

    move-object v15, v5

    const-string v1, "DeviceConfigHelper.getTransmitPowerList()"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    new-instance v1, Lcom/ubnt/common/adapter/BaseSpinnerAdapter;

    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f110667

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v1, v2, v3, v0}, Lcom/ubnt/common/adapter/BaseSpinnerAdapter;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Collection;)V

    check-cast v1, Landroid/widget/SpinnerAdapter;

    invoke-virtual {v10, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 378
    new-instance v0, Lcom/ubnt/common/adapter/BaseSpinnerAdapter;

    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f110666

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v3, v7

    check-cast v3, Ljava/util/Collection;

    invoke-direct {v0, v1, v2, v3}, Lcom/ubnt/common/adapter/BaseSpinnerAdapter;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Collection;)V

    check-cast v0, Landroid/widget/SpinnerAdapter;

    invoke-virtual {v9, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 379
    new-instance v0, Lcom/ubnt/common/adapter/BaseSpinnerAdapter;

    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f11066e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v3, v5

    check-cast v3, Ljava/util/Collection;

    invoke-direct {v0, v1, v2, v3}, Lcom/ubnt/common/adapter/BaseSpinnerAdapter;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Collection;)V

    check-cast v0, Landroid/widget/SpinnerAdapter;

    invoke-virtual {v8, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 382
    iget-object v0, v11, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->mDeviceData:Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;

    const-string v1, "ng"

    invoke-direct {v11, v0, v1}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->getRadioTable(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;Ljava/lang/String;)Lcom/ubnt/common/entity/device/Radio;

    move-result-object v0

    iput-object v0, v11, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->mRadioTableNg:Lcom/ubnt/common/entity/device/Radio;

    const/16 v1, 0x14

    const-string v0, "channelHtList"

    .line 383
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v11, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->mRadioTableNg:Lcom/ubnt/common/entity/device/Radio;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    move-object v2, v10

    move-object v3, v9

    move-object v4, v8

    move-object/from16 v24, v5

    move-object/from16 v5, v17

    move-object/from16 v25, v7

    move-object/from16 v7, v18

    move-object/from16 v26, v8

    move-object/from16 v8, v19

    move-object/from16 v19, v9

    move-object/from16 v9, v20

    move-object/from16 v27, v10

    move-object/from16 v10, v21

    move-object/from16 v11, v22

    invoke-direct/range {v0 .. v16}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->setupRadioDefautValues(ILandroid/widget/Spinner;Landroid/widget/Spinner;Landroid/widget/Spinner;Landroid/widget/LinearLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/LinearLayout;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/CheckBox;Landroid/widget/LinearLayout;Lcom/google/android/material/textfield/TextInputEditText;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/ubnt/common/entity/device/Radio;)V

    move-object/from16 v1, v27

    move-object/from16 v2, v19

    move-object/from16 v3, v26

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    move-object/from16 v6, v20

    move-object/from16 v7, v21

    move-object/from16 v8, v22

    move-object/from16 v9, v23

    move-object/from16 v10, v25

    move-object/from16 v11, v24

    .line 384
    invoke-direct/range {v0 .. v11}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->setupRadio2gListeners(Landroid/widget/Spinner;Landroid/widget/Spinner;Landroid/widget/Spinner;Landroid/widget/LinearLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/CheckBox;Landroid/widget/LinearLayout;Lcom/google/android/material/textfield/TextInputEditText;Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 386
    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private final renderViewRadio5g()V
    .locals 28

    move-object/from16 v11, p0

    .line 391
    iget-object v0, v11, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f0908fa

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.cardview.widget.CardView"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 393
    iget-object v1, v11, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->mDeviceData:Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;

    invoke-static {v1}, Lcom/ubnt/controller/utility/DeviceConfigHelper;->haveRadio5g(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 394
    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    .line 396
    sget v2, Lcom/ubnt/easyunifi/R$id;->fragment_device_detail_configuration_radios_5g_channel_number:I

    invoke-virtual {v11, v2}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/Spinner;

    const-string v2, "null cannot be cast to non-null type android.widget.Spinner"

    invoke-static {v10, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 397
    sget v3, Lcom/ubnt/easyunifi/R$id;->fragment_device_detail_configuration_radios_5g_channel_ht:I

    invoke-virtual {v11, v3}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroid/widget/Spinner;

    invoke-static {v9, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 398
    sget v3, Lcom/ubnt/easyunifi/R$id;->fragment_device_detail_configuration_radios_5g_transmit_power:I

    invoke-virtual {v11, v3}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroid/widget/Spinner;

    invoke-static {v8, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const v2, 0x7f090958

    .line 400
    invoke-virtual {v0, v2}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/LinearLayout;

    const v2, 0x7f09095a

    .line 401
    invoke-virtual {v0, v2}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type com.google.android.material.textfield.TextInputLayout"

    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Lcom/google/android/material/textfield/TextInputLayout;

    const v2, 0x7f090959

    .line 402
    invoke-virtual {v0, v2}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type com.google.android.material.textfield.TextInputEditText"

    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v18, v2

    check-cast v18, Lcom/google/android/material/textfield/TextInputEditText;

    const v2, 0x7f090948

    .line 403
    invoke-virtual {v0, v2}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/LinearLayout;

    const v2, 0x7f09094b

    .line 404
    invoke-virtual {v0, v2}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v20, v2

    check-cast v20, Lcom/google/android/material/textfield/TextInputEditText;

    const v2, 0x7f090952

    .line 405
    invoke-virtual {v0, v2}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Landroid/widget/LinearLayout;

    const v2, 0x7f090951

    .line 406
    invoke-virtual {v0, v2}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v5, "null cannot be cast to non-null type android.widget.CheckBox"

    invoke-static {v2, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v21, v2

    check-cast v21, Landroid/widget/CheckBox;

    const v2, 0x7f090953

    .line 407
    invoke-virtual {v0, v2}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v22, v2

    check-cast v22, Landroid/widget/LinearLayout;

    const v2, 0x7f09094f

    .line 408
    invoke-virtual {v0, v2}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v23, v0

    check-cast v23, Lcom/google/android/material/textfield/TextInputEditText;

    move-object/from16 v12, v23

    .line 411
    iget-object v0, v11, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->mChannelList:Ljava/util/List;

    iget-object v2, v11, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->mDeviceData:Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;

    invoke-static {v1, v0, v2}, Lcom/ubnt/controller/utility/DeviceConfigHelper;->get5gChannelNumberList(ILjava/util/List;Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;)Ljava/util/List;

    move-result-object v0

    move-object v13, v0

    const-string v1, "DeviceConfigHelper.get5g\u2026ChannelList, mDeviceData)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    iget-object v1, v11, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->mDeviceData:Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;

    invoke-static {v1}, Lcom/ubnt/controller/utility/DeviceConfigHelper;->get5gChannelHtList(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;)Ljava/util/List;

    move-result-object v7

    move-object v14, v7

    .line 413
    invoke-static {}, Lcom/ubnt/controller/utility/DeviceConfigHelper;->getTransmitPowerList()Ljava/util/List;

    move-result-object v5

    move-object v15, v5

    const-string v1, "DeviceConfigHelper.getTransmitPowerList()"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    new-instance v1, Lcom/ubnt/common/adapter/BaseSpinnerAdapter;

    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f110667

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v1, v2, v3, v0}, Lcom/ubnt/common/adapter/BaseSpinnerAdapter;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Collection;)V

    check-cast v1, Landroid/widget/SpinnerAdapter;

    invoke-virtual {v10, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 415
    new-instance v0, Lcom/ubnt/common/adapter/BaseSpinnerAdapter;

    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f110666

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v3, v7

    check-cast v3, Ljava/util/Collection;

    invoke-direct {v0, v1, v2, v3}, Lcom/ubnt/common/adapter/BaseSpinnerAdapter;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Collection;)V

    check-cast v0, Landroid/widget/SpinnerAdapter;

    invoke-virtual {v9, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 416
    new-instance v0, Lcom/ubnt/common/adapter/BaseSpinnerAdapter;

    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f11066e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v3, v5

    check-cast v3, Ljava/util/Collection;

    invoke-direct {v0, v1, v2, v3}, Lcom/ubnt/common/adapter/BaseSpinnerAdapter;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Collection;)V

    check-cast v0, Landroid/widget/SpinnerAdapter;

    invoke-virtual {v8, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 419
    iget-object v0, v11, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->mDeviceData:Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;

    const-string v1, "na"

    invoke-direct {v11, v0, v1}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->getRadioTable(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;Ljava/lang/String;)Lcom/ubnt/common/entity/device/Radio;

    move-result-object v0

    iput-object v0, v11, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->mRadioTableNa:Lcom/ubnt/common/entity/device/Radio;

    const/16 v1, 0x28

    const-string v0, "channelHtList"

    .line 420
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v11, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->mRadioTableNa:Lcom/ubnt/common/entity/device/Radio;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    move-object v2, v10

    move-object v3, v9

    move-object v4, v8

    move-object/from16 v24, v5

    move-object/from16 v5, v17

    move-object/from16 v25, v7

    move-object/from16 v7, v18

    move-object/from16 v26, v8

    move-object/from16 v8, v19

    move-object/from16 v19, v9

    move-object/from16 v9, v20

    move-object/from16 v27, v10

    move-object/from16 v10, v21

    move-object/from16 v11, v22

    invoke-direct/range {v0 .. v16}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->setupRadioDefautValues(ILandroid/widget/Spinner;Landroid/widget/Spinner;Landroid/widget/Spinner;Landroid/widget/LinearLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/LinearLayout;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/CheckBox;Landroid/widget/LinearLayout;Lcom/google/android/material/textfield/TextInputEditText;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/ubnt/common/entity/device/Radio;)V

    move-object/from16 v1, v27

    move-object/from16 v2, v19

    move-object/from16 v3, v26

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    move-object/from16 v6, v20

    move-object/from16 v7, v21

    move-object/from16 v8, v22

    move-object/from16 v9, v23

    move-object/from16 v10, v25

    move-object/from16 v11, v24

    .line 421
    invoke-direct/range {v0 .. v11}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->setupRadio5gListeners(Landroid/widget/Spinner;Landroid/widget/Spinner;Landroid/widget/Spinner;Landroid/widget/LinearLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/CheckBox;Landroid/widget/LinearLayout;Lcom/google/android/material/textfield/TextInputEditText;Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 423
    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private final renderViewResetButton()V
    .locals 5

    .line 323
    iget-object v0, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f0908fb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.cardview.widget.CardView"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 325
    iget-object v1, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->mDeviceData:Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;

    invoke-static {v1}, Lcom/ubnt/controller/utility/DeviceConfigHelper;->haveResetButton(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 326
    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    const v1, 0x7f09095e

    .line 328
    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.widget.RadioButton"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/widget/RadioButton;

    const v3, 0x7f09095d

    .line 329
    invoke-virtual {v0, v3}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/widget/RadioButton;

    .line 331
    iget-object v2, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->mDeviceData:Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;

    const-string v3, "mDeviceData"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->getResetbtnEnabled()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "on"

    .line 333
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 334
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 337
    :cond_0
    new-instance v2, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment$renderViewResetButton$1;

    invoke-direct {v2, p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment$renderViewResetButton$1;-><init>(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;)V

    check-cast v2, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 343
    new-instance v1, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment$renderViewResetButton$2;

    invoke-direct {v1, p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment$renderViewResetButton$2;-><init>(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;)V

    check-cast v1, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    .line 349
    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private final renderViewWan(IILcom/ubnt/common/entity/device/ConfigNetwork;)V
    .locals 57

    move-object/from16 v15, p0

    .line 477
    iget-object v0, v15, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->mRootView:Landroid/view/View;

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.cardview.widget.CardView"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Landroidx/cardview/widget/CardView;

    .line 479
    iget-object v0, v15, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->mDeviceData:Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;

    move/from16 v13, p2

    invoke-static {v0, v13}, Lcom/ubnt/controller/utility/DeviceConfigHelper;->haveWan(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0908ff

    .line 480
    invoke-virtual {v14, v0}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v30, v0

    check-cast v30, Landroid/widget/TextView;

    const v0, 0x7f09096e

    .line 482
    invoke-virtual {v14, v0}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.RadioButton"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v31, v0

    check-cast v31, Landroid/widget/RadioButton;

    const v0, 0x7f09096d

    .line 483
    invoke-virtual {v14, v0}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v32, v0

    check-cast v32, Landroid/widget/RadioButton;

    const v0, 0x7f090975

    .line 484
    invoke-virtual {v14, v0}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v33, v0

    check-cast v33, Landroid/widget/RadioButton;

    const v0, 0x7f090970

    .line 485
    invoke-virtual {v14, v0}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v34, v0

    check-cast v34, Landroid/widget/RadioButton;

    const v0, 0x7f09096b

    .line 487
    invoke-virtual {v14, v0}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v35, v0

    check-cast v35, Landroid/widget/LinearLayout;

    const v0, 0x7f090987

    .line 488
    invoke-virtual {v14, v0}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Landroid/widget/LinearLayout;

    const v0, 0x7f09097b

    .line 489
    invoke-virtual {v14, v0}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Landroid/widget/LinearLayout;

    const v0, 0x7f090982

    .line 490
    invoke-virtual {v14, v0}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Landroid/widget/LinearLayout;

    const v0, 0x7f090977

    .line 492
    invoke-virtual {v14, v0}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Landroid/widget/LinearLayout;

    const v0, 0x7f090976

    .line 493
    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type com.google.android.material.textfield.TextInputEditText"

    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v40, v0

    check-cast v40, Lcom/google/android/material/textfield/TextInputEditText;

    const v0, 0x7f090979

    .line 494
    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v41, v0

    check-cast v41, Lcom/google/android/material/textfield/TextInputEditText;

    const v0, 0x7f090978

    .line 495
    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v42, v0

    check-cast v42, Lcom/google/android/material/textfield/TextInputEditText;

    const v0, 0x7f090971

    .line 497
    invoke-virtual {v14, v0}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Landroid/widget/LinearLayout;

    const v0, 0x7f090973

    .line 498
    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v44, v0

    check-cast v44, Lcom/google/android/material/textfield/TextInputEditText;

    const v0, 0x7f090972

    .line 499
    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v45, v0

    check-cast v45, Lcom/google/android/material/textfield/TextInputEditText;

    const v0, 0x7f09096f

    .line 501
    invoke-virtual {v14, v0}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    const v2, 0x7f090974

    .line 502
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v46, v2

    check-cast v46, Lcom/google/android/material/textfield/TextInputEditText;

    const v2, 0x7f09096c

    .line 503
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v47, v0

    check-cast v47, Lcom/google/android/material/textfield/TextInputEditText;

    const v0, 0x7f090986

    .line 505
    invoke-virtual {v12, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.widget.CheckBox"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v48, v0

    check-cast v48, Landroid/widget/CheckBox;

    const v0, 0x7f090985

    .line 506
    invoke-virtual {v12, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v49, v0

    check-cast v49, Lcom/google/android/material/textfield/TextInputEditText;

    const v0, 0x7f09097c

    .line 508
    invoke-virtual {v11, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v50, v0

    check-cast v50, Landroid/widget/RadioButton;

    const v0, 0x7f09097e

    .line 509
    invoke-virtual {v11, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v51, v0

    check-cast v51, Landroid/widget/RadioButton;

    const v0, 0x7f09097f

    .line 510
    invoke-virtual {v11, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v52, v0

    check-cast v52, Lcom/google/android/material/textfield/TextInputEditText;

    const v0, 0x7f090980

    .line 512
    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v53, v0

    check-cast v53, Landroid/widget/CheckBox;

    const v0, 0x7f090984

    .line 513
    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v54, v0

    check-cast v54, Lcom/google/android/material/textfield/TextInputEditText;

    const v0, 0x7f090981

    .line 514
    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v26, v0

    check-cast v26, Lcom/google/android/material/textfield/TextInputEditText;

    move-object/from16 v55, v26

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, v31

    move-object/from16 v3, v32

    move-object/from16 v4, v33

    move-object/from16 v5, v34

    move-object/from16 v6, v35

    move-object v7, v12

    move-object/from16 v43, v8

    move-object v8, v11

    move-object/from16 v39, v9

    move-object v9, v10

    move-object/from16 v38, v10

    move-object/from16 v10, v39

    move-object/from16 v37, v11

    move-object/from16 v11, v40

    move-object/from16 v36, v12

    move-object/from16 v12, v41

    move-object/from16 v13, v42

    move-object/from16 v56, v14

    move-object/from16 v14, v43

    move-object/from16 v15, v44

    move-object/from16 v16, v45

    move-object/from16 v17, v46

    move-object/from16 v18, v47

    move-object/from16 v19, v48

    move-object/from16 v20, v49

    move-object/from16 v21, v50

    move-object/from16 v22, v51

    move-object/from16 v23, v52

    move-object/from16 v24, v53

    move-object/from16 v25, v54

    .line 516
    invoke-direct/range {v0 .. v26}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->setupWanListeners(ILandroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/LinearLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/CheckBox;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/CheckBox;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;)V

    move-object/from16 v27, p0

    move/from16 v28, p2

    move-object/from16 v29, p3

    .line 517
    invoke-direct/range {v27 .. v55}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->setupWanValues(ILcom/ubnt/common/entity/device/ConfigNetwork;Landroid/widget/TextView;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/LinearLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/CheckBox;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/CheckBox;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;)V

    const/4 v0, 0x0

    move-object/from16 v1, v56

    .line 519
    invoke-virtual {v1, v0}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    move-object v1, v14

    const/16 v0, 0x8

    .line 521
    invoke-virtual {v1, v0}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private final renderViewWlans()V
    .locals 9

    .line 428
    iget-object v0, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f090901

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.cardview.widget.CardView"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 429
    iget-object v1, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->mRootView:Landroid/view/View;

    const v2, 0x7f090995

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->mWlanFocus:Landroid/view/View;

    .line 431
    iget-object v1, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->mDeviceData:Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;

    invoke-static {v1}, Lcom/ubnt/controller/utility/DeviceConfigHelper;->haveWlans(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;)Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 432
    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    .line 434
    iget-object v0, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->mRootView:Landroid/view/View;

    const v3, 0x7f09098f

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    .line 435
    iget-object v4, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->mRootView:Landroid/view/View;

    const v5, 0x7f090992

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, Landroid/widget/LinearLayout;

    .line 436
    iget-object v3, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->mRootView:Landroid/view/View;

    const v5, 0x7f090991

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v5, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    invoke-static {v3, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v3, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->mWlanGroup2gRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 437
    iget-object v3, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->mRootView:Landroid/view/View;

    const v6, 0x7f090994

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v3, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->mWlanGroup5gRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 438
    iget-object v3, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->mRootView:Landroid/view/View;

    const v5, 0x7f090990

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v5, "null cannot be cast to non-null type android.widget.Spinner"

    invoke-static {v3, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Landroid/widget/Spinner;

    .line 439
    iget-object v6, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->mRootView:Landroid/view/View;

    const v7, 0x7f090993

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v6, Landroid/widget/Spinner;

    .line 440
    iget-object v5, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->mDeviceData:Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;

    invoke-static {v5}, Lcom/ubnt/controller/utility/DeviceConfigHelper;->haveRadio2g(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;)Z

    move-result v5

    .line 441
    iget-object v7, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->mDeviceData:Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;

    invoke-static {v7}, Lcom/ubnt/controller/utility/DeviceConfigHelper;->haveRadio5g(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;)Z

    move-result v7

    if-eqz v5, :cond_0

    move v8, v1

    goto :goto_0

    :cond_0
    move v8, v2

    .line 443
    :goto_0
    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    if-eqz v7, :cond_1

    move v2, v1

    .line 444
    :cond_1
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v0, 0x1

    .line 445
    invoke-direct {p0, v0, v5, v3}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->setupWlanSpinner(ZZLandroid/widget/Spinner;)V

    .line 446
    invoke-direct {p0, v1, v7, v6}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->setupWlanSpinner(ZZLandroid/widget/Spinner;)V

    goto :goto_1

    .line 448
    :cond_2
    invoke-virtual {v0, v2}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method private final sendAddDynamicDnsRequest(Lcom/ubnt/common/entity/RetrieveDynamicDnsStatEntity$Data;)V
    .locals 3

    .line 243
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->showProgress()V

    .line 244
    invoke-static {}, Lcom/ubnt/common/utility/ApiCallHelper;->getInstance()Lcom/ubnt/common/utility/ApiCallHelper;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/ubnt/common/request/dynamicdns/AddDynamicDnsRequest$AddDynamicDnsRequestListener;

    move-object v2, p0

    check-cast v2, Lcom/ubnt/common/fragment/BaseFragment;

    invoke-virtual {v0, v1, v2, p1}, Lcom/ubnt/common/utility/ApiCallHelper;->sendAddDynamicDnsRequest(Lcom/ubnt/common/request/dynamicdns/AddDynamicDnsRequest$AddDynamicDnsRequestListener;Lcom/ubnt/common/fragment/BaseFragment;Lcom/ubnt/common/entity/RetrieveDynamicDnsStatEntity$Data;)V

    return-void
.end method

.method private final sendAddPortForwardRequest(Lcom/ubnt/common/entity/RetrievePortforwardStatEntity$Data;)V
    .locals 3

    .line 221
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->showProgress()V

    .line 222
    invoke-static {}, Lcom/ubnt/common/utility/ApiCallHelper;->getInstance()Lcom/ubnt/common/utility/ApiCallHelper;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/ubnt/common/request/portforward/AddPortForwardRequest$AddPortForwardRequestListener;

    move-object v2, p0

    check-cast v2, Lcom/ubnt/common/fragment/BaseFragment;

    invoke-virtual {v0, v1, v2, p1}, Lcom/ubnt/common/utility/ApiCallHelper;->sendAddPortForwardRequest(Lcom/ubnt/common/request/portforward/AddPortForwardRequest$AddPortForwardRequestListener;Lcom/ubnt/common/fragment/BaseFragment;Lcom/ubnt/common/entity/RetrievePortforwardStatEntity$Data;)V

    return-void
.end method

.method private final sendDeleteDynamicDnsRequest(Ljava/lang/String;)V
    .locals 3

    .line 254
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->showProgress()V

    .line 255
    invoke-static {}, Lcom/ubnt/common/utility/ApiCallHelper;->getInstance()Lcom/ubnt/common/utility/ApiCallHelper;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/ubnt/common/request/dynamicdns/DeleteDynamicDnsRequest$DeleteDynamicDnsRequestListener;

    move-object v2, p0

    check-cast v2, Lcom/ubnt/common/fragment/BaseFragment;

    invoke-virtual {v0, v1, v2, p1}, Lcom/ubnt/common/utility/ApiCallHelper;->sendDeleteDynamicDnsRequest(Lcom/ubnt/common/request/dynamicdns/DeleteDynamicDnsRequest$DeleteDynamicDnsRequestListener;Lcom/ubnt/common/fragment/BaseFragment;Ljava/lang/String;)V

    return-void
.end method

.method private final sendDeletePortForwardRequest(Ljava/lang/String;)V
    .locals 3

    .line 232
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->showProgress()V

    .line 233
    invoke-static {}, Lcom/ubnt/common/utility/ApiCallHelper;->getInstance()Lcom/ubnt/common/utility/ApiCallHelper;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/ubnt/common/request/portforward/DeletePortForwardRequest$DeletePortForwardRequestListener;

    move-object v2, p0

    check-cast v2, Lcom/ubnt/common/fragment/BaseFragment;

    invoke-virtual {v0, v1, v2, p1}, Lcom/ubnt/common/utility/ApiCallHelper;->sendDeletePortForwardRequest(Lcom/ubnt/common/request/portforward/DeletePortForwardRequest$DeletePortForwardRequestListener;Lcom/ubnt/common/fragment/BaseFragment;Ljava/lang/String;)V

    return-void
.end method

.method private final sendGetNetworkConfRequest()V
    .locals 3

    .line 196
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->showProgress()V

    .line 197
    invoke-static {}, Lcom/ubnt/common/utility/ApiCallHelper;->getInstance()Lcom/ubnt/common/utility/ApiCallHelper;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/ubnt/common/request/networkconf/GetNetworkConfRequest$GetNetworkConfRequestListener;

    move-object v2, p0

    check-cast v2, Lcom/ubnt/common/fragment/BaseFragment;

    invoke-virtual {v0, v1, v2}, Lcom/ubnt/common/utility/ApiCallHelper;->sendGetNetworkConfRequest(Lcom/ubnt/common/request/networkconf/GetNetworkConfRequest$GetNetworkConfRequestListener;Lcom/ubnt/common/fragment/BaseFragment;)V

    return-void
.end method

.method private final sendGetPortConfRequest()V
    .locals 3

    .line 259
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->showProgress()V

    .line 260
    invoke-static {}, Lcom/ubnt/common/utility/ApiCallHelper;->getInstance()Lcom/ubnt/common/utility/ApiCallHelper;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/ubnt/common/request/portconf/GetPortConfRequest$GetPortConfRequestListener;

    move-object v2, p0

    check-cast v2, Lcom/ubnt/common/fragment/BaseFragment;

    invoke-virtual {v0, v1, v2}, Lcom/ubnt/common/utility/ApiCallHelper;->sendGetPortConfRequest(Lcom/ubnt/common/request/portconf/GetPortConfRequest$GetPortConfRequestListener;Lcom/ubnt/common/fragment/BaseFragment;)V

    return-void
.end method

.method private final sendGetWlanConfRequest()V
    .locals 3

    .line 206
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->showProgress()V

    .line 207
    invoke-static {}, Lcom/ubnt/common/utility/ApiCallHelper;->getInstance()Lcom/ubnt/common/utility/ApiCallHelper;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/ubnt/common/request/wlanconf/GetWlanConfRequest$GetWlanConfRequestListener;

    move-object v2, p0

    check-cast v2, Lcom/ubnt/common/fragment/BaseFragment;

    invoke-virtual {v0, v1, v2}, Lcom/ubnt/common/utility/ApiCallHelper;->sendGetWlanConfRequest(Lcom/ubnt/common/request/wlanconf/GetWlanConfRequest$GetWlanConfRequestListener;Lcom/ubnt/common/fragment/BaseFragment;)V

    return-void
.end method

.method private final sendGetWlanGroupRequest()V
    .locals 3

    .line 201
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->showProgress()V

    .line 202
    invoke-static {}, Lcom/ubnt/common/utility/ApiCallHelper;->getInstance()Lcom/ubnt/common/utility/ApiCallHelper;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/ubnt/common/request/wlangroup/GetWlanGroupRequest$GetWlanGroupRequestListener;

    move-object v2, p0

    check-cast v2, Lcom/ubnt/common/fragment/BaseFragment;

    invoke-virtual {v0, v1, v2}, Lcom/ubnt/common/utility/ApiCallHelper;->sendGetWlanGroupRequest(Lcom/ubnt/common/request/wlangroup/GetWlanGroupRequest$GetWlanGroupRequestListener;Lcom/ubnt/common/fragment/BaseFragment;)V

    return-void
.end method

.method private final sendPortConfAddRequest(Lcom/ubnt/common/entity/device/GetPortConfEntity$Data;)V
    .locals 3

    .line 270
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->showProgress()V

    .line 271
    invoke-static {}, Lcom/ubnt/common/utility/ApiCallHelper;->getInstance()Lcom/ubnt/common/utility/ApiCallHelper;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/ubnt/common/request/portconf/AddPortConfRequest$AddPortConfRequestListener;

    move-object v2, p0

    check-cast v2, Lcom/ubnt/common/fragment/BaseFragment;

    invoke-virtual {v0, v1, v2, p1}, Lcom/ubnt/common/utility/ApiCallHelper;->sendAddPortConfRequest(Lcom/ubnt/common/request/portconf/AddPortConfRequest$AddPortConfRequestListener;Lcom/ubnt/common/fragment/BaseFragment;Lcom/ubnt/common/entity/device/GetPortConfEntity$Data;)V

    return-void
.end method

.method private final sendPortConfDeleteRequest(Lcom/ubnt/common/entity/device/GetPortConfEntity$Data;)V
    .locals 3

    .line 275
    invoke-static {}, Lcom/ubnt/common/utility/ApiCallHelper;->getInstance()Lcom/ubnt/common/utility/ApiCallHelper;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/ubnt/common/request/portconf/DeletePortConfRequest$DeletePortConfRequestListener;

    move-object v2, p0

    check-cast v2, Lcom/ubnt/common/fragment/BaseFragment;

    invoke-virtual {v0, v1, v2, p1}, Lcom/ubnt/common/utility/ApiCallHelper;->sendDeletePortConfRequest(Lcom/ubnt/common/request/portconf/DeletePortConfRequest$DeletePortConfRequestListener;Lcom/ubnt/common/fragment/BaseFragment;Lcom/ubnt/common/entity/device/GetPortConfEntity$Data;)V

    return-void
.end method

.method private final sendPortConfUpdateRequest(Lcom/ubnt/common/entity/device/GetPortConfEntity$Data;)V
    .locals 3

    .line 264
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->showProgress()V

    .line 265
    invoke-static {}, Lcom/ubnt/common/utility/ApiCallHelper;->getInstance()Lcom/ubnt/common/utility/ApiCallHelper;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/ubnt/common/request/portconf/UpdatePortConfRequest$UpdatePortConfRequestListener;

    move-object v2, p0

    check-cast v2, Lcom/ubnt/common/fragment/BaseFragment;

    invoke-virtual {v0, v1, v2, p1}, Lcom/ubnt/common/utility/ApiCallHelper;->sendUpdatePortConfRequest(Lcom/ubnt/common/request/portconf/UpdatePortConfRequest$UpdatePortConfRequestListener;Lcom/ubnt/common/fragment/BaseFragment;Lcom/ubnt/common/entity/device/GetPortConfEntity$Data;)V

    return-void
.end method

.method private final sendRetrieveCurrentChannelsListRequest()V
    .locals 3

    .line 211
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->showProgress()V

    .line 212
    invoke-static {}, Lcom/ubnt/common/utility/ApiCallHelper;->getInstance()Lcom/ubnt/common/utility/ApiCallHelper;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/ubnt/common/request/settings/RetrieveCurrentChannelsListRequest$RetrieveCurrentChannelsListRequestListener;

    move-object v2, p0

    check-cast v2, Lcom/ubnt/common/fragment/BaseFragment;

    invoke-virtual {v0, v1, v2}, Lcom/ubnt/common/utility/ApiCallHelper;->sendRetrieveCurrentChannelsListRequest(Lcom/ubnt/common/request/settings/RetrieveCurrentChannelsListRequest$RetrieveCurrentChannelsListRequestListener;Lcom/ubnt/common/fragment/BaseFragment;)V

    return-void
.end method

.method private final sendRetrieveDynamicDnsStatRequest()V
    .locals 3

    .line 237
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->showProgress()V

    .line 238
    invoke-static {}, Lcom/ubnt/common/utility/ApiCallHelper;->getInstance()Lcom/ubnt/common/utility/ApiCallHelper;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/ubnt/common/request/dynamicdns/RetrieveDynamicDnsStatRequest$RetrieveDynamicDnsStatRequestListener;

    move-object v2, p0

    check-cast v2, Lcom/ubnt/common/fragment/BaseFragment;

    invoke-virtual {v0, v1, v2}, Lcom/ubnt/common/utility/ApiCallHelper;->sendRetrieveDynamicDnsStatRequest(Lcom/ubnt/common/request/dynamicdns/RetrieveDynamicDnsStatRequest$RetrieveDynamicDnsStatRequestListener;Lcom/ubnt/common/fragment/BaseFragment;)V

    return-void
.end method

.method private final sendRetrievePortforwardStatRequest()V
    .locals 3

    .line 216
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->showProgress()V

    .line 217
    invoke-static {}, Lcom/ubnt/common/utility/ApiCallHelper;->getInstance()Lcom/ubnt/common/utility/ApiCallHelper;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/ubnt/common/request/portforward/RetrievePortforwardStatRequest$RetrievePortforwardStatRequestListener;

    move-object v2, p0

    check-cast v2, Lcom/ubnt/common/fragment/BaseFragment;

    invoke-virtual {v0, v1, v2}, Lcom/ubnt/common/utility/ApiCallHelper;->sendRetrievePortforwardStatRequest(Lcom/ubnt/common/request/portforward/RetrievePortforwardStatRequest$RetrievePortforwardStatRequestListener;Lcom/ubnt/common/fragment/BaseFragment;)V

    return-void
.end method

.method private final sendUpdateDynamicDnsRequest(Lcom/ubnt/common/entity/RetrieveDynamicDnsStatEntity$Data;)V
    .locals 3

    .line 249
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->showProgress()V

    .line 250
    invoke-static {}, Lcom/ubnt/common/utility/ApiCallHelper;->getInstance()Lcom/ubnt/common/utility/ApiCallHelper;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/ubnt/common/request/dynamicdns/UpdateDynamicDnsRequest$UpdateDynamicDnsRequestListener;

    move-object v2, p0

    check-cast v2, Lcom/ubnt/common/fragment/BaseFragment;

    invoke-virtual {v0, v1, v2, p1}, Lcom/ubnt/common/utility/ApiCallHelper;->sendUpdateDynamicDnsRequest(Lcom/ubnt/common/request/dynamicdns/UpdateDynamicDnsRequest$UpdateDynamicDnsRequestListener;Lcom/ubnt/common/fragment/BaseFragment;Lcom/ubnt/common/entity/RetrieveDynamicDnsStatEntity$Data;)V

    return-void
.end method

.method private final sendUpdatePortForwardRequest(Lcom/ubnt/common/entity/RetrievePortforwardStatEntity$Data;)V
    .locals 3

    .line 227
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->showProgress()V

    .line 228
    invoke-static {}, Lcom/ubnt/common/utility/ApiCallHelper;->getInstance()Lcom/ubnt/common/utility/ApiCallHelper;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/ubnt/common/request/portforward/UpdatePortForwardRequest$UpdatePortForwardRequestListener;

    move-object v2, p0

    check-cast v2, Lcom/ubnt/common/fragment/BaseFragment;

    invoke-virtual {v0, v1, v2, p1}, Lcom/ubnt/common/utility/ApiCallHelper;->sendUpdatePortForwardRequest(Lcom/ubnt/common/request/portforward/UpdatePortForwardRequest$UpdatePortForwardRequestListener;Lcom/ubnt/common/fragment/BaseFragment;Lcom/ubnt/common/entity/RetrievePortforwardStatEntity$Data;)V

    return-void
.end method

.method private final setupNetworkListenners(Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/LinearLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;)V
    .locals 1

    .line 1616
    new-instance v0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment$setupNetworkListenners$1;

    invoke-direct {v0, p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment$setupNetworkListenners$1;-><init>(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;)V

    check-cast v0, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1624
    new-instance p1, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment$setupNetworkListenners$2;

    invoke-direct {p1, p0, p3}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment$setupNetworkListenners$2;-><init>(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;Landroid/widget/LinearLayout;)V

    check-cast p1, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p2, p1}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1635
    new-instance p1, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment$setupNetworkListenners$3;

    invoke-direct {p1, p0, p4}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment$setupNetworkListenners$3;-><init>(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;Lcom/google/android/material/textfield/TextInputEditText;)V

    check-cast p1, Landroid/text/TextWatcher;

    invoke-virtual {p4, p1}, Lcom/google/android/material/textfield/TextInputEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1657
    new-instance p1, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment$setupNetworkListenners$4;

    invoke-direct {p1, p0, p5}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment$setupNetworkListenners$4;-><init>(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;Lcom/google/android/material/textfield/TextInputEditText;)V

    check-cast p1, Landroid/text/TextWatcher;

    invoke-virtual {p5, p1}, Lcom/google/android/material/textfield/TextInputEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1679
    new-instance p1, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment$setupNetworkListenners$5;

    invoke-direct {p1, p0, p6}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment$setupNetworkListenners$5;-><init>(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;Lcom/google/android/material/textfield/TextInputEditText;)V

    check-cast p1, Landroid/text/TextWatcher;

    invoke-virtual {p6, p1}, Lcom/google/android/material/textfield/TextInputEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1701
    new-instance p1, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment$setupNetworkListenners$6;

    invoke-direct {p1, p0, p7}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment$setupNetworkListenners$6;-><init>(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;Lcom/google/android/material/textfield/TextInputEditText;)V

    check-cast p1, Landroid/text/TextWatcher;

    invoke-virtual {p7, p1}, Lcom/google/android/material/textfield/TextInputEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1723
    new-instance p1, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment$setupNetworkListenners$7;

    invoke-direct {p1, p0, p8}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment$setupNetworkListenners$7;-><init>(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;Lcom/google/android/material/textfield/TextInputEditText;)V

    check-cast p1, Landroid/text/TextWatcher;

    invoke-virtual {p8, p1}, Lcom/google/android/material/textfield/TextInputEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1745
    new-instance p1, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment$setupNetworkListenners$8;

    invoke-direct {p1, p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment$setupNetworkListenners$8;-><init>(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;)V

    check-cast p1, Landroid/text/TextWatcher;

    invoke-virtual {p9, p1}, Lcom/google/android/material/textfield/TextInputEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private final setupNetworkValues(Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/LinearLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;)V
    .locals 3

    .line 1765
    iget-object v0, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->mDeviceData:Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;

    const-string v1, "mDeviceData"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->getConfigNetwork()Lcom/ubnt/common/entity/device/ConfigNetwork;

    move-result-object v0

    const/4 v1, 0x0

    .line 1766
    check-cast v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1769
    invoke-virtual {v0}, Lcom/ubnt/common/entity/device/ConfigNetwork;->getType()Ljava/lang/String;

    move-result-object v1

    .line 1771
    invoke-virtual {v0}, Lcom/ubnt/common/entity/device/ConfigNetwork;->getIp()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p4, v2}, Lcom/google/android/material/textfield/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 1772
    invoke-virtual {v0}, Lcom/ubnt/common/entity/device/ConfigNetwork;->getNetmask()Ljava/lang/String;

    move-result-object p4

    check-cast p4, Ljava/lang/CharSequence;

    invoke-virtual {p5, p4}, Lcom/google/android/material/textfield/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 1773
    invoke-virtual {v0}, Lcom/ubnt/common/entity/device/ConfigNetwork;->getGateway()Ljava/lang/String;

    move-result-object p4

    check-cast p4, Ljava/lang/CharSequence;

    invoke-virtual {p6, p4}, Lcom/google/android/material/textfield/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 1774
    invoke-virtual {v0}, Lcom/ubnt/common/entity/device/ConfigNetwork;->getDns1()Ljava/lang/String;

    move-result-object p4

    check-cast p4, Ljava/lang/CharSequence;

    invoke-virtual {p7, p4}, Lcom/google/android/material/textfield/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 1775
    invoke-virtual {v0}, Lcom/ubnt/common/entity/device/ConfigNetwork;->getDns2()Ljava/lang/String;

    move-result-object p4

    check-cast p4, Ljava/lang/CharSequence;

    invoke-virtual {p8, p4}, Lcom/google/android/material/textfield/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 1776
    invoke-virtual {v0}, Lcom/ubnt/common/entity/device/ConfigNetwork;->getDnsSuffix()Ljava/lang/String;

    move-result-object p4

    check-cast p4, Ljava/lang/CharSequence;

    invoke-virtual {p9, p4}, Lcom/google/android/material/textfield/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 p4, 0x1

    if-eqz v1, :cond_1

    const-string/jumbo p5, "static"

    .line 1779
    invoke-static {v1, p5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_1

    .line 1780
    invoke-virtual {p2, p4}, Landroid/widget/RadioButton;->setChecked(Z)V

    const/4 p1, 0x0

    .line 1781
    invoke-virtual {p3, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 1783
    :cond_1
    invoke-virtual {p1, p4}, Landroid/widget/RadioButton;->setChecked(Z)V

    const/16 p1, 0x8

    .line 1784
    invoke-virtual {p3, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private final setupRadio2gListeners(Landroid/widget/Spinner;Landroid/widget/Spinner;Landroid/widget/Spinner;Landroid/widget/LinearLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/CheckBox;Landroid/widget/LinearLayout;Lcom/google/android/material/textfield/TextInputEditText;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/Spinner;",
            "Landroid/widget/Spinner;",
            "Landroid/widget/Spinner;",
            "Landroid/widget/LinearLayout;",
            "Lcom/google/android/material/textfield/TextInputEditText;",
            "Lcom/google/android/material/textfield/TextInputEditText;",
            "Landroid/widget/CheckBox;",
            "Landroid/widget/LinearLayout;",
            "Lcom/google/android/material/textfield/TextInputEditText;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1060
    new-instance v0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment$setupRadio2gListeners$1;

    invoke-direct {v0, p0, p1}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment$setupRadio2gListeners$1;-><init>(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;Landroid/widget/Spinner;)V

    check-cast v0, Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 1073
    new-instance v0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment$setupRadio2gListeners$2;

    invoke-direct {v0, p0, p1, p10}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment$setupRadio2gListeners$2;-><init>(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;Landroid/widget/Spinner;Ljava/util/List;)V

    check-cast v0, Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {p2, v0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    :cond_1
    if-eqz p3, :cond_2

    .line 1087
    new-instance p1, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment$setupRadio2gListeners$3;

    invoke-direct {p1, p0, p11, p5, p4}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment$setupRadio2gListeners$3;-><init>(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;Ljava/util/List;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/LinearLayout;)V

    check-cast p1, Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {p3, p1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 1111
    :cond_2
    new-instance p1, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment$setupRadio2gListeners$4;

    invoke-direct {p1, p0, p5}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment$setupRadio2gListeners$4;-><init>(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;Lcom/google/android/material/textfield/TextInputEditText;)V

    check-cast p1, Landroid/text/TextWatcher;

    invoke-virtual {p5, p1}, Lcom/google/android/material/textfield/TextInputEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1143
    new-instance p1, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment$setupRadio2gListeners$5;

    invoke-direct {p1, p0, p6}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment$setupRadio2gListeners$5;-><init>(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;Lcom/google/android/material/textfield/TextInputEditText;)V

    check-cast p1, Landroid/text/TextWatcher;

    invoke-virtual {p6, p1}, Lcom/google/android/material/textfield/TextInputEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1175
    new-instance p1, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment$setupRadio2gListeners$6;

    invoke-direct {p1, p0, p8}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment$setupRadio2gListeners$6;-><init>(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;Landroid/widget/LinearLayout;)V

    check-cast p1, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p7, p1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1187
    new-instance p1, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment$setupRadio2gListeners$7;

    invoke-direct {p1, p0, p9}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment$setupRadio2gListeners$7;-><init>(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;Lcom/google/android/material/textfield/TextInputEditText;)V

    check-cast p1, Landroid/text/TextWatcher;

    invoke-virtual {p9, p1}, Lcom/google/android/material/textfield/TextInputEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private final setupRadio5gListeners(Landroid/widget/Spinner;Landroid/widget/Spinner;Landroid/widget/Spinner;Landroid/widget/LinearLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/CheckBox;Landroid/widget/LinearLayout;Lcom/google/android/material/textfield/TextInputEditText;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/Spinner;",
            "Landroid/widget/Spinner;",
            "Landroid/widget/Spinner;",
            "Landroid/widget/LinearLayout;",
            "Lcom/google/android/material/textfield/TextInputEditText;",
            "Lcom/google/android/material/textfield/TextInputEditText;",
            "Landroid/widget/CheckBox;",
            "Landroid/widget/LinearLayout;",
            "Lcom/google/android/material/textfield/TextInputEditText;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1224
    new-instance v0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment$setupRadio5gListeners$1;

    invoke-direct {v0, p0, p1}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment$setupRadio5gListeners$1;-><init>(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;Landroid/widget/Spinner;)V

    check-cast v0, Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 1237
    new-instance v0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment$setupRadio5gListeners$2;

    invoke-direct {v0, p0, p1, p10}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment$setupRadio5gListeners$2;-><init>(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;Landroid/widget/Spinner;Ljava/util/List;)V

    check-cast v0, Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {p2, v0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    :cond_1
    if-eqz p3, :cond_2

    .line 1251
    new-instance p1, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment$setupRadio5gListeners$3;

    invoke-direct {p1, p0, p11, p5, p4}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment$setupRadio5gListeners$3;-><init>(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;Ljava/util/List;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/LinearLayout;)V

    check-cast p1, Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {p3, p1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 1275
    :cond_2
    new-instance p1, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment$setupRadio5gListeners$4;

    invoke-direct {p1, p0, p5}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment$setupRadio5gListeners$4;-><init>(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;Lcom/google/android/material/textfield/TextInputEditText;)V

    check-cast p1, Landroid/text/TextWatcher;

    invoke-virtual {p5, p1}, Lcom/google/android/material/textfield/TextInputEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1307
    new-instance p1, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment$setupRadio5gListeners$5;

    invoke-direct {p1, p0, p6}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment$setupRadio5gListeners$5;-><init>(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;Lcom/google/android/material/textfield/TextInputEditText;)V

    check-cast p1, Landroid/text/TextWatcher;

    invoke-virtual {p6, p1}, Lcom/google/android/material/textfield/TextInputEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1338
    new-instance p1, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment$setupRadio5gListeners$6;

    invoke-direct {p1, p0, p8}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment$setupRadio5gListeners$6;-><init>(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;Landroid/widget/LinearLayout;)V

    check-cast p1, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p7, p1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1350
    new-instance p1, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment$setupRadio5gListeners$7;

    invoke-direct {p1, p0, p9}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment$setupRadio5gListeners$7;-><init>(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;Lcom/google/android/material/textfield/TextInputEditText;)V

    check-cast p1, Landroid/text/TextWatcher;

    invoke-virtual {p9, p1}, Lcom/google/android/material/textfield/TextInputEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private final setupRadioDefautValues(ILandroid/widget/Spinner;Landroid/widget/Spinner;Landroid/widget/Spinner;Landroid/widget/LinearLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/LinearLayout;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/CheckBox;Landroid/widget/LinearLayout;Lcom/google/android/material/textfield/TextInputEditText;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/ubnt/common/entity/device/Radio;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/widget/Spinner;",
            "Landroid/widget/Spinner;",
            "Landroid/widget/Spinner;",
            "Landroid/widget/LinearLayout;",
            "Lcom/google/android/material/textfield/TextInputLayout;",
            "Lcom/google/android/material/textfield/TextInputEditText;",
            "Landroid/widget/LinearLayout;",
            "Lcom/google/android/material/textfield/TextInputEditText;",
            "Landroid/widget/CheckBox;",
            "Landroid/widget/LinearLayout;",
            "Lcom/google/android/material/textfield/TextInputEditText;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ubnt/common/entity/device/Radio;",
            ")V"
        }
    .end annotation

    move-object/from16 v15, p5

    move-object/from16 v14, p11

    move-object/from16 v5, p14

    move-object/from16 v13, p15

    if-eqz p16, :cond_e

    .line 1387
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f11066f

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual/range {p16 .. p16}, Lcom/ubnt/common/entity/device/Radio;->getMinTxpower()Ljava/lang/Long;

    move-result-object v3

    const/4 v12, 0x0

    aput-object v3, v2, v12

    invoke-virtual/range {p16 .. p16}, Lcom/ubnt/common/entity/device/Radio;->getMaxTxpower()Ljava/lang/Long;

    move-result-object v3

    const/4 v11, 0x1

    aput-object v3, v2, v11

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "resources.getString(R.st\u2026), radio.getMaxTxpower())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1388
    check-cast v0, Ljava/lang/CharSequence;

    move-object/from16 v3, p6

    invoke-virtual {v3, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 1390
    invoke-virtual/range {p16 .. p16}, Lcom/ubnt/common/entity/device/Radio;->getChannel()Ljava/lang/String;

    move-result-object v1

    .line 1391
    invoke-virtual/range {p16 .. p16}, Lcom/ubnt/common/entity/device/Radio;->getHt()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p16 .. p16}, Lcom/ubnt/common/entity/device/Radio;->getHt()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 1392
    :goto_0
    invoke-virtual/range {p16 .. p16}, Lcom/ubnt/common/entity/device/Radio;->getTxPowerMode()Ljava/lang/String;

    move-result-object v10

    .line 1393
    invoke-virtual/range {p16 .. p16}, Lcom/ubnt/common/entity/device/Radio;->getMinRssiEnabled()Ljava/lang/Boolean;

    move-result-object v17

    .line 1394
    invoke-virtual/range {p16 .. p16}, Lcom/ubnt/common/entity/device/Radio;->getMinRssi()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1395
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-gez v4, :cond_1

    .line 1396
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    neg-long v6, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_1
    move-object/from16 v18, v2

    if-eqz v0, :cond_4

    .line 1400
    move-object v2, v5

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    move v4, v12

    :goto_1
    if-ge v4, v2, :cond_4

    .line 1401
    invoke-static {v5, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_2

    check-cast v6, Ljava/lang/CharSequence;

    new-instance v7, Lkotlin/text/Regex;

    const-string v8, "[^0-9]+"

    invoke-direct {v7, v8}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v8, ""

    invoke-virtual {v7, v6, v8}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_3

    .line 1403
    invoke-static {v6, v0, v11}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-ne v6, v11, :cond_3

    move-object/from16 v6, p3

    .line 1404
    invoke-virtual {v6, v4}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_3

    :cond_3
    move-object/from16 v6, p3

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    move-object/from16 v6, p3

    :goto_3
    if-eqz v1, :cond_5

    .line 1412
    new-instance v9, Landroid/os/Handler;

    invoke-direct {v9}, Landroid/os/Handler;-><init>()V

    new-instance v19, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment$setupRadioDefautValues$$inlined$let$lambda$1;

    move-object/from16 v0, v19

    move-object/from16 v2, p0

    move-object/from16 v3, p6

    move/from16 v4, p1

    move-object/from16 v5, p14

    move-object/from16 v6, p3

    move-object/from16 v7, p13

    move-object/from16 v8, p2

    move-object/from16 v20, v9

    move-object/from16 v9, p15

    move-object/from16 v21, v10

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p7

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    move-object/from16 v15, p11

    move-object/from16 v16, p12

    invoke-direct/range {v0 .. v16}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment$setupRadioDefautValues$$inlined$let$lambda$1;-><init>(Ljava/lang/String;Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;Lcom/google/android/material/textfield/TextInputLayout;ILjava/util/List;Landroid/widget/Spinner;Ljava/util/List;Landroid/widget/Spinner;Ljava/util/List;Landroid/widget/Spinner;Landroid/widget/LinearLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/CheckBox;Landroid/widget/LinearLayout;Lcom/google/android/material/textfield/TextInputEditText;)V

    move-object/from16 v0, v19

    check-cast v0, Ljava/lang/Runnable;

    const-wide/16 v1, 0xfa

    move-object/from16 v3, v20

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_4

    :cond_5
    move-object/from16 v21, v10

    :goto_4
    const-string v0, "0"

    const/4 v12, 0x4

    move-object/from16 v1, v21

    if-eqz v1, :cond_a

    move-object/from16 v2, p15

    .line 1425
    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v4, :cond_a

    .line 1427
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_9

    const/4 v7, 0x1

    .line 1429
    invoke-static {v1, v6, v7}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_8

    move-object/from16 v6, p4

    .line 1430
    invoke-virtual {v6, v5}, Landroid/widget/Spinner;->setSelection(I)V

    .line 1432
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/ranges/IntRange;->getLast()I

    move-result v1

    if-ne v5, v1, :cond_7

    move-object/from16 v8, p5

    const/4 v9, 0x0

    .line 1433
    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1435
    invoke-virtual/range {p16 .. p16}, Lcom/ubnt/common/entity/device/Radio;->getTxPower()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    goto :goto_6

    :cond_6
    move-object v1, v0

    .line 1436
    :goto_6
    check-cast v1, Ljava/lang/CharSequence;

    move-object/from16 v10, p7

    invoke-virtual {v10, v1}, Lcom/google/android/material/textfield/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_7
    move-object/from16 v8, p5

    const/4 v9, 0x0

    .line 1438
    invoke-virtual {v8, v12}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_8

    :cond_8
    move-object/from16 v6, p4

    move-object/from16 v8, p5

    move-object/from16 v10, p7

    goto :goto_7

    :cond_9
    move-object/from16 v6, p4

    move-object/from16 v8, p5

    move-object/from16 v10, p7

    const/4 v7, 0x1

    :goto_7
    const/4 v9, 0x0

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_a
    const/4 v9, 0x0

    :goto_8
    const/16 v1, 0x8

    move-object/from16 v2, p9

    .line 1447
    invoke-virtual {v2, v1}, Lcom/google/android/material/textfield/TextInputEditText;->setVisibility(I)V

    if-eqz v17, :cond_d

    .line 1459
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object/from16 v2, p10

    invoke-virtual {v2, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1460
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_b

    move-object/from16 v1, p11

    move v12, v9

    goto :goto_9

    :cond_b
    move-object/from16 v1, p11

    :goto_9
    invoke-virtual {v1, v12}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1462
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_e

    if-eqz v18, :cond_c

    .line 1463
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    move-object v0, v1

    :cond_c
    check-cast v0, Ljava/lang/CharSequence;

    move-object/from16 v1, p12

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    :cond_d
    move-object/from16 v1, p11

    .line 1466
    invoke-virtual {v1, v12}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_e
    :goto_a
    return-void
.end method

.method private final setupWanListeners(ILandroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/LinearLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/CheckBox;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/CheckBox;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;)V
    .locals 17

    move-object/from16 v9, p0

    move/from16 v10, p1

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v8, p20

    move-object/from16 v7, p23

    move-object/from16 v6, p25

    move-object/from16 v5, p26

    .line 1807
    new-instance v16, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment$setupWanListeners$1;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p10

    move-object/from16 v4, p14

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p9

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment$setupWanListeners$1;-><init>(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;ILandroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    move-object/from16 v0, v16

    check-cast v0, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1837
    new-instance v0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment$setupWanListeners$2;

    invoke-direct {v0, v9, v10, v11, v15}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment$setupWanListeners$2;-><init>(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;ILandroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    check-cast v0, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    move-object/from16 v1, p3

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1854
    new-instance v0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment$setupWanListeners$3;

    invoke-direct {v0, v9, v10, v11, v15}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment$setupWanListeners$3;-><init>(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;ILandroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    check-cast v0, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    move-object/from16 v1, p4

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1871
    new-instance v0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment$setupWanListeners$4;

    invoke-direct {v0, v9, v10, v11, v15}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment$setupWanListeners$4;-><init>(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;ILandroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    check-cast v0, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    move-object/from16 v1, p5

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1888
    new-instance v0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment$setupWanListeners$5;

    invoke-direct {v0, v9, v12, v10}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment$setupWanListeners$5;-><init>(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;Lcom/google/android/material/textfield/TextInputEditText;I)V

    check-cast v0, Landroid/text/TextWatcher;

    invoke-virtual {v12, v0}, Lcom/google/android/material/textfield/TextInputEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1926
    new-instance v0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment$setupWanListeners$6;

    invoke-direct {v0, v9, v13, v10}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment$setupWanListeners$6;-><init>(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;Lcom/google/android/material/textfield/TextInputEditText;I)V

    check-cast v0, Landroid/text/TextWatcher;

    invoke-virtual {v13, v0}, Lcom/google/android/material/textfield/TextInputEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1964
    new-instance v0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment$setupWanListeners$7;

    invoke-direct {v0, v9, v14, v10}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment$setupWanListeners$7;-><init>(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;Lcom/google/android/material/textfield/TextInputEditText;I)V

    check-cast v0, Landroid/text/TextWatcher;

    invoke-virtual {v14, v0}, Lcom/google/android/material/textfield/TextInputEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 2002
    new-instance v0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment$setupWanListeners$8;

    invoke-direct {v0, v9, v10}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment$setupWanListeners$8;-><init>(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;I)V

    check-cast v0, Landroid/text/TextWatcher;

    move-object/from16 v1, p15

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 2028
    new-instance v0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment$setupWanListeners$9;

    invoke-direct {v0, v9, v10}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment$setupWanListeners$9;-><init>(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;I)V

    check-cast v0, Landroid/text/TextWatcher;

    move-object/from16 v1, p16

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 2054
    new-instance v0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment$setupWanListeners$10;

    invoke-direct {v0, v9, v10}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment$setupWanListeners$10;-><init>(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;I)V

    check-cast v0, Landroid/text/TextWatcher;

    move-object/from16 v1, p17

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 2080
    new-instance v0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment$setupWanListeners$11;

    invoke-direct {v0, v9, v10}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment$setupWanListeners$11;-><init>(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;I)V

    check-cast v0, Landroid/text/TextWatcher;

    move-object/from16 v1, p18

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 2106
    new-instance v0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment$setupWanListeners$12;

    move-object/from16 v1, p20

    invoke-direct {v0, v9, v1, v10}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment$setupWanListeners$12;-><init>(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;Lcom/google/android/material/textfield/TextInputEditText;I)V

    check-cast v0, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    move-object/from16 v2, p19

    invoke-virtual {v2, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 2120
    new-instance v0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment$setupWanListeners$13;

    invoke-direct {v0, v9, v10}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment$setupWanListeners$13;-><init>(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;I)V

    check-cast v0, Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 2147
    new-instance v0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment$setupWanListeners$14;

    move-object/from16 v1, p23

    invoke-direct {v0, v9, v10, v1}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment$setupWanListeners$14;-><init>(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;ILcom/google/android/material/textfield/TextInputEditText;)V

    check-cast v0, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    move-object/from16 v2, p21

    invoke-virtual {v2, v0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 2163
    new-instance v0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment$setupWanListeners$15;

    invoke-direct {v0, v9, v10, v1}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment$setupWanListeners$15;-><init>(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;ILcom/google/android/material/textfield/TextInputEditText;)V

    check-cast v0, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    move-object/from16 v2, p22

    invoke-virtual {v2, v0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 2179
    new-instance v0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment$setupWanListeners$16;

    invoke-direct {v0, v9, v1, v10}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment$setupWanListeners$16;-><init>(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;Lcom/google/android/material/textfield/TextInputEditText;I)V

    check-cast v0, Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 2213
    new-instance v0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment$setupWanListeners$17;

    move-object/from16 v1, p25

    move-object/from16 v2, p26

    invoke-direct {v0, v9, v10, v1, v2}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment$setupWanListeners$17;-><init>(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;ILcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;)V

    check-cast v0, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    move-object/from16 v3, p24

    invoke-virtual {v3, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 2230
    new-instance v0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment$setupWanListeners$18;

    invoke-direct {v0, v9, v10}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment$setupWanListeners$18;-><init>(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;I)V

    check-cast v0, Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 2258
    new-instance v0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment$setupWanListeners$19;

    invoke-direct {v0, v9, v10}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment$setupWanListeners$19;-><init>(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;I)V

    check-cast v0, Landroid/text/TextWatcher;

    invoke-virtual {v2, v0}, Lcom/google/android/material/textfield/TextInputEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private final setupWanValues(ILcom/ubnt/common/entity/device/ConfigNetwork;Landroid/widget/TextView;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/LinearLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/CheckBox;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/CheckBox;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;)V
    .locals 13

    move-object v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p10

    move-object/from16 v4, p22

    move-object/from16 v5, p25

    move-object/from16 v6, p27

    move-object/from16 v7, p28

    const/16 v8, 0x8

    const/4 v9, 0x1

    const/4 v10, 0x0

    move v11, p1

    if-ne v11, v9, :cond_0

    .line 2289
    invoke-virtual {v2, v8}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 2290
    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v11, 0x7f110621

    .line 2291
    invoke-virtual {p0, v11}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->getString(I)Ljava/lang/String;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 2293
    :cond_0
    invoke-virtual {v2, v10}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 2294
    invoke-virtual {v3, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v11, 0x7f110622

    .line 2295
    invoke-virtual {p0, v11}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->getString(I)Ljava/lang/String;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    if-eqz p2, :cond_e

    .line 2299
    invoke-virtual {p2}, Lcom/ubnt/common/entity/device/ConfigNetwork;->getType()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x4

    if-eqz v1, :cond_4

    const-string v12, "disabled"

    .line 2300
    invoke-static {v1, v12, v9}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    .line 2302
    invoke-virtual {v2, v12}, Landroid/widget/RadioButton;->setChecked(Z)V

    move-object/from16 v2, p8

    if-eqz v12, :cond_1

    move v12, v8

    goto :goto_1

    :cond_1
    move v12, v11

    .line 2306
    :goto_1
    invoke-virtual {v2, v12}, Landroid/widget/LinearLayout;->setVisibility(I)V

    move-object/from16 v2, p9

    .line 2307
    invoke-virtual {v2, v12}, Landroid/widget/LinearLayout;->setVisibility(I)V

    move-object/from16 v2, p11

    .line 2308
    invoke-virtual {v2, v12}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2309
    invoke-virtual {v3, v12}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const-string/jumbo v2, "static"

    .line 2312
    invoke-static {v1, v2, v9}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    move-object/from16 v12, p5

    invoke-virtual {v12, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 2315
    invoke-static {v1, v2, v9}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    move-object/from16 v3, p6

    .line 2316
    invoke-virtual {v3, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    if-eqz v2, :cond_2

    move-object/from16 v2, p12

    move v3, v10

    goto :goto_2

    :cond_2
    move-object/from16 v2, p12

    move v3, v8

    .line 2317
    :goto_2
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const-string v2, "pppoe"

    .line 2320
    invoke-static {v1, v2, v9}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    move-object/from16 v2, p7

    .line 2321
    invoke-virtual {v2, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    if-eqz v1, :cond_3

    move-object/from16 v1, p16

    move v2, v10

    goto :goto_3

    :cond_3
    move-object/from16 v1, p16

    move v2, v8

    .line 2322
    :goto_3
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2325
    :cond_4
    invoke-virtual {p2}, Lcom/ubnt/common/entity/device/ConfigNetwork;->getIp()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    move-object/from16 v2, p13

    invoke-virtual {v2, v1}, Lcom/google/android/material/textfield/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 2326
    invoke-virtual {p2}, Lcom/ubnt/common/entity/device/ConfigNetwork;->getNetmask()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    move-object/from16 v2, p14

    invoke-virtual {v2, v1}, Lcom/google/android/material/textfield/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 2327
    invoke-virtual {p2}, Lcom/ubnt/common/entity/device/ConfigNetwork;->getGateway()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    move-object/from16 v2, p15

    invoke-virtual {v2, v1}, Lcom/google/android/material/textfield/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 2329
    invoke-virtual {p2}, Lcom/ubnt/common/entity/device/ConfigNetwork;->getUsername()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    move-object/from16 v2, p17

    invoke-virtual {v2, v1}, Lcom/google/android/material/textfield/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 2330
    invoke-virtual {p2}, Lcom/ubnt/common/entity/device/ConfigNetwork;->getPassword()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    move-object/from16 v2, p18

    invoke-virtual {v2, v1}, Lcom/google/android/material/textfield/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 2332
    invoke-virtual {p2}, Lcom/ubnt/common/entity/device/ConfigNetwork;->getDns1()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    move-object/from16 v2, p19

    invoke-virtual {v2, v1}, Lcom/google/android/material/textfield/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 2333
    invoke-virtual {p2}, Lcom/ubnt/common/entity/device/ConfigNetwork;->getDns2()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    move-object/from16 v2, p20

    invoke-virtual {v2, v1}, Lcom/google/android/material/textfield/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 2335
    invoke-virtual {p2}, Lcom/ubnt/common/entity/device/ConfigNetwork;->getVlanEnabled()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object/from16 v2, p21

    goto :goto_4

    :cond_5
    move-object/from16 v2, p21

    move v1, v10

    .line 2336
    :goto_4
    invoke-virtual {v2, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 2337
    invoke-virtual {v4, v1}, Lcom/google/android/material/textfield/TextInputEditText;->setEnabled(Z)V

    .line 2338
    invoke-virtual {p2}, Lcom/ubnt/common/entity/device/ConfigNetwork;->getVlan()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v4, v1}, Lcom/google/android/material/textfield/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 2340
    invoke-virtual {p2}, Lcom/ubnt/common/entity/device/ConfigNetwork;->getLoadBalanceType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v2, "failover-only"

    .line 2341
    invoke-static {v1, v2, v9}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    const-string/jumbo v3, "weighted"

    .line 2342
    invoke-static {v1, v3, v9}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    move-object/from16 v3, p23

    .line 2344
    invoke-virtual {v3, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    move-object/from16 v2, p24

    .line 2345
    invoke-virtual {v2, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    if-eqz v1, :cond_6

    move v11, v10

    .line 2347
    :cond_6
    invoke-virtual {v5, v11}, Lcom/google/android/material/textfield/TextInputEditText;->setVisibility(I)V

    .line 2348
    invoke-virtual {p2}, Lcom/ubnt/common/entity/device/ConfigNetwork;->getLoadBalanceWeight()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    const-string v1, ""

    :goto_5
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v5, v1}, Lcom/google/android/material/textfield/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 2351
    :cond_8
    invoke-virtual {p2}, Lcom/ubnt/common/entity/device/ConfigNetwork;->getSmartqEnabled()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object/from16 v2, p26

    goto :goto_6

    :cond_9
    move-object/from16 v2, p26

    move v1, v10

    .line 2352
    :goto_6
    invoke-virtual {v2, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 2354
    invoke-virtual {p2}, Lcom/ubnt/common/entity/device/ConfigNetwork;->getSmartqUpRate()Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_a
    move-object v2, v3

    :goto_7
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v6, v2}, Lcom/google/android/material/textfield/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 2355
    invoke-virtual {p2}, Lcom/ubnt/common/entity/device/ConfigNetwork;->getSmartqDownRate()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    :cond_b
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v7, v3}, Lcom/google/android/material/textfield/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    if-eqz v1, :cond_c

    move v2, v10

    goto :goto_8

    :cond_c
    move v2, v8

    .line 2357
    :goto_8
    invoke-virtual {v6, v2}, Lcom/google/android/material/textfield/TextInputEditText;->setVisibility(I)V

    if-eqz v1, :cond_d

    move v8, v10

    .line 2358
    :cond_d
    invoke-virtual {v7, v8}, Lcom/google/android/material/textfield/TextInputEditText;->setVisibility(I)V

    :cond_e
    return-void
.end method

.method private final setupWlanRecyclers()V
    .locals 18

    move-object/from16 v0, p0

    .line 1556
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    iput-object v1, v0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->mWlanConfig2gList:Ljava/util/List;

    .line 1557
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    iput-object v1, v0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->mWlanConfig5gList:Ljava/util/List;

    const/4 v1, 0x0

    .line 1559
    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    .line 1562
    iget-object v3, v0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->mNewDeviceData:Lcom/ubnt/common/entity/device/UpdateDeviceEntity;

    if-eqz v3, :cond_3

    .line 1563
    invoke-virtual {v3}, Lcom/ubnt/common/entity/device/UpdateDeviceEntity;->getWlangroupIdNg()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->mDeviceData:Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->getWlangroupIdNg()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    .line 1564
    :goto_0
    invoke-virtual {v3}, Lcom/ubnt/common/entity/device/UpdateDeviceEntity;->getWlangroupIdNa()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    move-object v1, v3

    goto :goto_1

    :cond_2
    iget-object v3, v0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->mDeviceData:Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->getWlangroupIdNa()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v2

    .line 1567
    :cond_4
    :goto_1
    iget-object v3, v0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->mWlanConfig:Ljava/util/List;

    const/4 v4, 0x1

    if-eqz v3, :cond_7

    const/4 v5, 0x0

    .line 1568
    move-object v6, v3

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    :goto_2
    if-ge v5, v6, :cond_7

    .line 1569
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ubnt/common/entity/GetWlanConfEntity$Data;

    if-eqz v2, :cond_5

    .line 1571
    invoke-virtual {v7}, Lcom/ubnt/common/entity/GetWlanConfEntity$Data;->getWlangroupId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-ne v8, v4, :cond_5

    .line 1572
    iget-object v8, v0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->mWlanConfig2gList:Ljava/util/List;

    if-eqz v8, :cond_5

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    if-eqz v1, :cond_6

    .line 1575
    invoke-virtual {v7}, Lcom/ubnt/common/entity/GetWlanConfEntity$Data;->getWlangroupId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-ne v8, v4, :cond_6

    .line 1576
    iget-object v8, v0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->mWlanConfig5gList:Ljava/util/List;

    if-eqz v8, :cond_6

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 1582
    :cond_7
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 1583
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 1585
    iget-object v2, v0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->mWlanGroup2gAdapter:Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWlanGroupAdapter;

    const-string v3, "mDeviceData"

    const-string v11, "mNewDeviceData"

    if-eqz v2, :cond_8

    iget-object v6, v0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->mWlanConfig2gList:Ljava/util/List;

    iget-object v5, v0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->mNewDeviceData:Lcom/ubnt/common/entity/device/UpdateDeviceEntity;

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/ubnt/common/entity/device/UpdateDeviceEntity;->getWlanOverrides()Ljava/util/List;

    move-result-object v7

    iget-object v5, v0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->mDeviceData:Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->getWlanOverrides()Ljava/util/List;

    move-result-object v8

    move-object v10, v0

    check-cast v10, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWlanGroupAdapter$ItemViewHolder$OnItemClickListener;

    const-string v9, "ng"

    move-object v5, v2

    invoke-virtual/range {v5 .. v10}, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWlanGroupAdapter;->refill(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWlanGroupAdapter$ItemViewHolder$OnItemClickListener;)V

    if-eqz v2, :cond_8

    goto :goto_3

    .line 1586
    :cond_8
    new-instance v2, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWlanGroupAdapter;

    iget-object v13, v0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->mWlanConfig2gList:Ljava/util/List;

    iget-object v5, v0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->mNewDeviceData:Lcom/ubnt/common/entity/device/UpdateDeviceEntity;

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/ubnt/common/entity/device/UpdateDeviceEntity;->getWlanOverrides()Ljava/util/List;

    move-result-object v14

    iget-object v5, v0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->mDeviceData:Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->getWlanOverrides()Ljava/util/List;

    move-result-object v15

    move-object/from16 v17, v0

    check-cast v17, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWlanGroupAdapter$ItemViewHolder$OnItemClickListener;

    const-string v16, "ng"

    move-object v12, v2

    invoke-direct/range {v12 .. v17}, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWlanGroupAdapter;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWlanGroupAdapter$ItemViewHolder$OnItemClickListener;)V

    .line 1588
    :goto_3
    iget-object v5, v0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->mWlanGroup2gRecycler:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_9

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 1589
    :cond_9
    iget-object v1, v0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->mWlanGroup2gRecycler:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_a

    new-instance v5, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v5}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 1590
    :cond_a
    iget-object v1, v0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->mWlanGroup2gRecycler:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_b

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 1591
    :cond_b
    iget-object v1, v0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->mWlanGroup2gRecycler:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_c

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 1595
    :cond_c
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 1596
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 1598
    iget-object v2, v0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->mWlanGroup5gAdapter:Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWlanGroupAdapter;

    if-eqz v2, :cond_d

    iget-object v6, v0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->mWlanConfig5gList:Ljava/util/List;

    iget-object v5, v0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->mNewDeviceData:Lcom/ubnt/common/entity/device/UpdateDeviceEntity;

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/ubnt/common/entity/device/UpdateDeviceEntity;->getWlanOverrides()Ljava/util/List;

    move-result-object v7

    iget-object v5, v0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->mDeviceData:Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->getWlanOverrides()Ljava/util/List;

    move-result-object v8

    move-object v10, v0

    check-cast v10, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWlanGroupAdapter$ItemViewHolder$OnItemClickListener;

    const-string v9, "na"

    move-object v5, v2

    invoke-virtual/range {v5 .. v10}, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWlanGroupAdapter;->refill(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWlanGroupAdapter$ItemViewHolder$OnItemClickListener;)V

    if-eqz v2, :cond_d

    goto :goto_4

    .line 1599
    :cond_d
    new-instance v2, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWlanGroupAdapter;

    iget-object v13, v0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->mWlanConfig5gList:Ljava/util/List;

    iget-object v5, v0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->mNewDeviceData:Lcom/ubnt/common/entity/device/UpdateDeviceEntity;

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/ubnt/common/entity/device/UpdateDeviceEntity;->getWlanOverrides()Ljava/util/List;

    move-result-object v14

    iget-object v5, v0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->mDeviceData:Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->getWlanOverrides()Ljava/util/List;

    move-result-object v15

    move-object/from16 v17, v0

    check-cast v17, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWlanGroupAdapter$ItemViewHolder$OnItemClickListener;

    const-string v16, "na"

    move-object v12, v2

    invoke-direct/range {v12 .. v17}, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWlanGroupAdapter;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWlanGroupAdapter$ItemViewHolder$OnItemClickListener;)V

    .line 1601
    :goto_4
    iget-object v3, v0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->mWlanGroup5gRecycler:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_e

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 1602
    :cond_e
    iget-object v1, v0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->mWlanGroup5gRecycler:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_f

    new-instance v3, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v3}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 1603
    :cond_f
    iget-object v1, v0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->mWlanGroup5gRecycler:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_10

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 1604
    :cond_10
    iget-object v1, v0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->mWlanGroup5gRecycler:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_11

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_11
    return-void
.end method

.method private final setupWlanSpinner(ZZLandroid/widget/Spinner;)V
    .locals 10

    if-eqz p1, :cond_0

    .line 1476
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110693

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1478
    :cond_0
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110694

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "if (isNg) {\n            \u2026_5g_title_text)\n        }"

    .line 1475
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1481
    new-instance v1, Lcom/ubnt/controller/adapter/device/WlanGroupSpinnerAdapter;

    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->mWlanGroupList:Ljava/util/List;

    invoke-direct {v1, v2, v0, v3}, Lcom/ubnt/controller/adapter/device/WlanGroupSpinnerAdapter;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    check-cast v1, Landroid/widget/SpinnerAdapter;

    invoke-virtual {p3, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 1483
    iget-object v0, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->mWlanGroupList:Ljava/util/List;

    if-eqz v0, :cond_9

    const/4 v1, 0x0

    .line 1484
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_9

    .line 1485
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ubnt/common/entity/GetWlanGroupEntity$Data;

    invoke-virtual {v3}, Lcom/ubnt/common/entity/GetWlanGroupEntity$Data;->getId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    const/4 v4, 0x0

    const-string v5, "mDeviceData"

    if-eqz p1, :cond_4

    .line 1487
    check-cast v4, Ljava/lang/String;

    .line 1488
    iget-object v6, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->mDeviceData:Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->getRadioTable()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ubnt/common/entity/device/Radio;

    .line 1489
    iget-object v8, v7, Lcom/ubnt/common/entity/device/Radio;->radio:Ljava/lang/String;

    const-string v9, "ng"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 1490
    iget-object v4, v7, Lcom/ubnt/common/entity/device/Radio;->wlangroupId:Ljava/lang/String;

    goto :goto_2

    :cond_2
    if-nez v4, :cond_3

    .line 1494
    iget-object v4, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->mDeviceData:Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->getWlangroupIdNg()Ljava/lang/String;

    move-result-object v4

    :cond_3
    if-eqz p2, :cond_8

    .line 1496
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1497
    invoke-virtual {p3, v1}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_4

    .line 1500
    :cond_4
    check-cast v4, Ljava/lang/String;

    .line 1501
    iget-object v6, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->mDeviceData:Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->getRadioTable()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ubnt/common/entity/device/Radio;

    .line 1502
    iget-object v8, v7, Lcom/ubnt/common/entity/device/Radio;->radio:Ljava/lang/String;

    const-string v9, "na"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 1503
    iget-object v4, v7, Lcom/ubnt/common/entity/device/Radio;->wlangroupId:Ljava/lang/String;

    goto :goto_3

    :cond_6
    if-nez v4, :cond_7

    .line 1507
    iget-object v4, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->mDeviceData:Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->getWlangroupIdNa()Ljava/lang/String;

    move-result-object v4

    :cond_7
    if-eqz p2, :cond_8

    .line 1509
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1510
    invoke-virtual {p3, v1}, Landroid/widget/Spinner;->setSelection(I)V

    :cond_8
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    .line 1517
    :cond_9
    new-instance p2, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment$setupWlanSpinner$2;

    invoke-direct {p2, p0, p1}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment$setupWlanSpinner$2;-><init>(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;Z)V

    check-cast p2, Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {p3, p2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method

.method private final startDeleteDynamicDnsDialogFragment(Lcom/ubnt/common/entity/RetrieveDynamicDnsStatEntity$Data;)V
    .locals 2

    .line 304
    invoke-static {p1}, Lcom/ubnt/controller/dialog/device/DeleteDynamicDnsDialogFragment;->newInstance(Lcom/ubnt/common/entity/RetrieveDynamicDnsStatEntity$Data;)Lcom/ubnt/controller/dialog/device/DeleteDynamicDnsDialogFragment;

    move-result-object p1

    .line 305
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget-object v1, Lcom/ubnt/controller/dialog/device/DeleteDynamicDnsDialogFragment;->TAG:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/ubnt/controller/dialog/device/DeleteDynamicDnsDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private final startDeletePortForwardDialogFragment(Lcom/ubnt/common/entity/RetrievePortforwardStatEntity$Data;)V
    .locals 2

    .line 289
    invoke-static {p1}, Lcom/ubnt/controller/dialog/device/DeletePortForwardDialogFragment;->newInstance(Lcom/ubnt/common/entity/RetrievePortforwardStatEntity$Data;)Lcom/ubnt/controller/dialog/device/DeletePortForwardDialogFragment;

    move-result-object p1

    .line 290
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget-object v1, Lcom/ubnt/controller/dialog/device/DeletePortForwardDialogFragment;->TAG:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/ubnt/controller/dialog/device/DeletePortForwardDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private final startDeviceDetailConfigurationWlansDialogFragment(Ljava/util/List;Ljava/util/List;Lcom/ubnt/common/entity/GetWlanConfEntity$Data;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ubnt/common/entity/device/WlanOverride;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/ubnt/common/entity/device/WlanOverride;",
            ">;",
            "Lcom/ubnt/common/entity/GetWlanConfEntity$Data;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 294
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWlansDialogFragment;->newInstance(Ljava/util/List;Ljava/util/List;Lcom/ubnt/common/entity/GetWlanConfEntity$Data;Ljava/lang/String;Z)Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWlansDialogFragment;

    move-result-object p1

    .line 295
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    sget-object p3, Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWlansDialogFragment;->TAG:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWlansDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private final startDynamicDnsDialogFragment(Lcom/ubnt/common/entity/RetrieveDynamicDnsStatEntity$Data;)V
    .locals 2

    .line 299
    invoke-static {p1}, Lcom/ubnt/controller/dialog/device/DynamicDnsDialogFragment;->newInstance(Lcom/ubnt/common/entity/RetrieveDynamicDnsStatEntity$Data;)Lcom/ubnt/controller/dialog/device/DynamicDnsDialogFragment;

    move-result-object p1

    .line 300
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget-object v1, Lcom/ubnt/controller/dialog/device/DynamicDnsDialogFragment;->TAG:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/ubnt/controller/dialog/device/DynamicDnsDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private final startNetworkVlanItemDeleteDialogFragment(Lcom/ubnt/common/entity/device/GetPortConfEntity$Data;)V
    .locals 2

    .line 314
    invoke-static {p1}, Lcom/ubnt/controller/dialog/device/NetworkVlanItemDeleteDialogFragment;->newInstance(Lcom/ubnt/common/entity/device/GetPortConfEntity$Data;)Lcom/ubnt/controller/dialog/device/NetworkVlanItemDeleteDialogFragment;

    move-result-object p1

    .line 315
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget-object v1, Lcom/ubnt/controller/dialog/device/NetworkVlanItemDeleteDialogFragment;->TAG:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/ubnt/controller/dialog/device/NetworkVlanItemDeleteDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private final startNetworkVlanItemDialogFragment(Lcom/ubnt/common/entity/device/GetPortConfEntity$Data;ZZ)V
    .locals 1

    .line 309
    iget-object v0, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->mNetworkConfigList:Lcom/ubnt/common/entity/GetNetworkConfEntity;

    invoke-static {p1, p2, p3, v0}, Lcom/ubnt/controller/dialog/device/NetworkVlanItemViewCreateEditDialogFragment;->newInstance(Lcom/ubnt/common/entity/device/GetPortConfEntity$Data;ZZLcom/ubnt/common/entity/GetNetworkConfEntity;)Lcom/ubnt/controller/dialog/device/NetworkVlanItemViewCreateEditDialogFragment;

    move-result-object p1

    .line 310
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    sget-object p3, Lcom/ubnt/controller/dialog/device/NetworkVlanItemViewCreateEditDialogFragment;->TAG:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/ubnt/controller/dialog/device/NetworkVlanItemViewCreateEditDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private final startPortForwardDialogFragment(Lcom/ubnt/common/entity/RetrievePortforwardStatEntity$Data;)V
    .locals 2

    .line 284
    invoke-static {p1}, Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment;->newInstance(Lcom/ubnt/common/entity/RetrievePortforwardStatEntity$Data;)Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment;

    move-result-object p1

    .line 285
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget-object v1, Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment;->TAG:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public handleAddDynamicDnsRequest(Lcom/ubnt/common/entity/BaseEntity;)V
    .locals 0

    .line 1002
    new-instance p1, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment$handleAddDynamicDnsRequest$1;

    invoke-direct {p1, p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment$handleAddDynamicDnsRequest$1;-><init>(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;)V

    check-cast p1, Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->runTaskCallback(Ljava/lang/Runnable;)V

    return-void
.end method

.method public handleAddPortConfRequest(Lcom/ubnt/common/entity/device/GetPortConfEntity;)V
    .locals 0

    .line 1028
    new-instance p1, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment$handleAddPortConfRequest$1;

    invoke-direct {p1, p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment$handleAddPortConfRequest$1;-><init>(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;)V

    check-cast p1, Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->runTaskCallback(Ljava/lang/Runnable;)V

    return-void
.end method

.method public handleAddPortForwardRequest(Lcom/ubnt/common/entity/BaseEntity;)V
    .locals 0

    .line 963
    new-instance p1, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment$handleAddPortForwardRequest$1;

    invoke-direct {p1, p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment$handleAddPortForwardRequest$1;-><init>(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;)V

    check-cast p1, Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->runTaskCallback(Ljava/lang/Runnable;)V

    return-void
.end method

.method public handleDeleteDynamicDnsRequest(Lcom/ubnt/common/entity/BaseEntity;)V
    .locals 0

    .line 1016
    new-instance p1, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment$handleDeleteDynamicDnsRequest$1;

    invoke-direct {p1, p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment$handleDeleteDynamicDnsRequest$1;-><init>(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;)V

    check-cast p1, Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->runTaskCallback(Ljava/lang/Runnable;)V

    return-void
.end method

.method public handleDeletePortConfRequest(Lcom/ubnt/common/entity/device/GetPortConfEntity;)V
    .locals 0

    .line 1042
    new-instance p1, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment$handleDeletePortConfRequest$1;

    invoke-direct {p1, p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment$handleDeletePortConfRequest$1;-><init>(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;)V

    check-cast p1, Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->runTaskCallback(Ljava/lang/Runnable;)V

    return-void
.end method

.method public handleDeletePortForwardRequest(Lcom/ubnt/common/entity/BaseEntity;)V
    .locals 0

    .line 983
    new-instance p1, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment$handleDeletePortForwardRequest$1;

    invoke-direct {p1, p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment$handleDeletePortForwardRequest$1;-><init>(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;)V

    check-cast p1, Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->runTaskCallback(Ljava/lang/Runnable;)V

    return-void
.end method

.method public handleGetNetworkConfRequest(Lcom/ubnt/common/entity/GetNetworkConfEntity;)V
    .locals 1

    .line 680
    new-instance v0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment$handleGetNetworkConfRequest$1;

    invoke-direct {v0, p0, p1}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment$handleGetNetworkConfRequest$1;-><init>(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;Lcom/ubnt/common/entity/GetNetworkConfEntity;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->runTaskCallback(Ljava/lang/Runnable;)V

    return-void
.end method

.method public handleGetPortConfRequest(Lcom/ubnt/common/entity/device/GetPortConfEntity;)V
    .locals 1

    .line 1049
    new-instance v0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment$handleGetPortConfRequest$1;

    invoke-direct {v0, p0, p1}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment$handleGetPortConfRequest$1;-><init>(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;Lcom/ubnt/common/entity/device/GetPortConfEntity;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->runTaskCallback(Ljava/lang/Runnable;)V

    return-void
.end method

.method public handleGetWlanConfRequest(Lcom/ubnt/common/entity/GetWlanConfEntity;)V
    .locals 1

    .line 931
    new-instance v0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment$handleGetWlanConfRequest$1;

    invoke-direct {v0, p0, p1}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment$handleGetWlanConfRequest$1;-><init>(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;Lcom/ubnt/common/entity/GetWlanConfEntity;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->runTaskCallback(Ljava/lang/Runnable;)V

    return-void
.end method

.method public handleGetWlanGroupRequest(Lcom/ubnt/common/entity/GetWlanGroupEntity;)V
    .locals 1

    .line 920
    new-instance v0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment$handleGetWlanGroupRequest$1;

    invoke-direct {v0, p0, p1}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment$handleGetWlanGroupRequest$1;-><init>(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;Lcom/ubnt/common/entity/GetWlanGroupEntity;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->runTaskCallback(Ljava/lang/Runnable;)V

    return-void
.end method

.method public handleRetrieveCurrentChannelsListRequest(Lcom/ubnt/common/entity/settings/RetrieveChannelsListEntity;)V
    .locals 1

    .line 942
    new-instance v0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment$handleRetrieveCurrentChannelsListRequest$1;

    invoke-direct {v0, p0, p1}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment$handleRetrieveCurrentChannelsListRequest$1;-><init>(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;Lcom/ubnt/common/entity/settings/RetrieveChannelsListEntity;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->runTaskCallback(Ljava/lang/Runnable;)V

    return-void
.end method

.method public handleRetrieveDynamicDnsStatRequest(Lcom/ubnt/common/entity/RetrieveDynamicDnsStatEntity;)V
    .locals 1

    .line 995
    new-instance v0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment$handleRetrieveDynamicDnsStatRequest$1;

    invoke-direct {v0, p0, p1}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment$handleRetrieveDynamicDnsStatRequest$1;-><init>(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;Lcom/ubnt/common/entity/RetrieveDynamicDnsStatEntity;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->runTaskCallback(Ljava/lang/Runnable;)V

    return-void
.end method

.method public handleRetrievePortforwardStatRequest(Lcom/ubnt/common/entity/RetrievePortforwardStatEntity;)V
    .locals 1

    .line 952
    new-instance v0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment$handleRetrievePortforwardStatRequest$1;

    invoke-direct {v0, p0, p1}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment$handleRetrievePortforwardStatRequest$1;-><init>(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;Lcom/ubnt/common/entity/RetrievePortforwardStatEntity;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->runTaskCallback(Ljava/lang/Runnable;)V

    return-void
.end method

.method public handleUpdateDynamicDnsRequest(Lcom/ubnt/common/entity/BaseEntity;)V
    .locals 0

    .line 1009
    new-instance p1, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment$handleUpdateDynamicDnsRequest$1;

    invoke-direct {p1, p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment$handleUpdateDynamicDnsRequest$1;-><init>(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;)V

    check-cast p1, Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->runTaskCallback(Ljava/lang/Runnable;)V

    return-void
.end method

.method public handleUpdatePortConfRequest(Lcom/ubnt/common/entity/device/GetPortConfEntity;)V
    .locals 0

    .line 1035
    new-instance p1, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment$handleUpdatePortConfRequest$1;

    invoke-direct {p1, p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment$handleUpdatePortConfRequest$1;-><init>(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;)V

    check-cast p1, Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->runTaskCallback(Ljava/lang/Runnable;)V

    return-void
.end method

.method public handleUpdatePortForwardRequest(Lcom/ubnt/common/entity/BaseEntity;)V
    .locals 0

    .line 971
    new-instance p1, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment$handleUpdatePortForwardRequest$1;

    invoke-direct {p1, p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment$handleUpdatePortForwardRequest$1;-><init>(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;)V

    check-cast p1, Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->runTaskCallback(Ljava/lang/Runnable;)V

    return-void
.end method

.method public loadData()V
    .locals 2

    .line 136
    invoke-super {p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationBaseFragment;->loadData()V

    .line 138
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->handleArguments(Landroid/os/Bundle;)V

    .line 139
    iget-object v0, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->mDeviceData:Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;

    const-string v1, "mDeviceData"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->getMac()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->sendDeviceStatRequest(Ljava/lang/String;)V

    .line 140
    invoke-direct {p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->sendGetNetworkConfRequest()V

    .line 141
    invoke-direct {p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->sendGetWlanGroupRequest()V

    .line 142
    invoke-direct {p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->sendGetWlanConfRequest()V

    .line 143
    invoke-direct {p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->sendRetrieveCurrentChannelsListRequest()V

    .line 145
    invoke-direct {p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->sendRetrievePortforwardStatRequest()V

    .line 146
    invoke-direct {p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->sendRetrieveDynamicDnsStatRequest()V

    .line 148
    invoke-direct {p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->sendGetPortConfRequest()V

    return-void
.end method

.method public onDeleteDynamicDnsPositiveButtonClick(Lcom/ubnt/common/entity/RetrieveDynamicDnsStatEntity$Data;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 837
    invoke-virtual {p1}, Lcom/ubnt/common/entity/RetrieveDynamicDnsStatEntity$Data;->getId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 838
    invoke-direct {p0, p1}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->sendDeleteDynamicDnsRequest(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onDeletePortForwardPositiveButtonClick(Lcom/ubnt/common/entity/RetrievePortforwardStatEntity$Data;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 807
    invoke-virtual {p1}, Lcom/ubnt/common/entity/RetrievePortforwardStatEntity$Data;->getId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 808
    invoke-direct {p0, p1}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->sendDeletePortForwardRequest(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationBaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onDynamicDnsDeleteItemClick(I)V
    .locals 1

    .line 825
    iget-object v0, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->mDynamicDnsAdapter:Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationDynamicDnsAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationDynamicDnsAdapter;->getDataPosition(I)I

    move-result p1

    .line 826
    iget-object v0, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->mDynamicDns:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubnt/common/entity/RetrieveDynamicDnsStatEntity$Data;

    if-eqz p1, :cond_0

    .line 827
    invoke-direct {p0, p1}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->startDeleteDynamicDnsDialogFragment(Lcom/ubnt/common/entity/RetrieveDynamicDnsStatEntity$Data;)V

    :cond_0
    return-void
.end method

.method public onDynamicDnsEditItemClick(I)V
    .locals 1

    .line 817
    iget-object v0, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->mDynamicDnsAdapter:Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationDynamicDnsAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationDynamicDnsAdapter;->getDataPosition(I)I

    move-result p1

    .line 818
    iget-object v0, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->mDynamicDns:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubnt/common/entity/RetrieveDynamicDnsStatEntity$Data;

    if-eqz p1, :cond_0

    .line 819
    invoke-direct {p0, p1}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->startDynamicDnsDialogFragment(Lcom/ubnt/common/entity/RetrieveDynamicDnsStatEntity$Data;)V

    :cond_0
    return-void
.end method

.method public onDynamicDnsPositiveButtonClick(Lcom/ubnt/common/entity/RetrieveDynamicDnsStatEntity$Data;Z)V
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 845
    invoke-direct {p0, p1}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->sendAddDynamicDnsRequest(Lcom/ubnt/common/entity/RetrieveDynamicDnsStatEntity$Data;)V

    goto :goto_0

    .line 847
    :cond_0
    invoke-direct {p0, p1}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->sendUpdateDynamicDnsRequest(Lcom/ubnt/common/entity/RetrieveDynamicDnsStatEntity$Data;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onNetworkVlanDeleteNegativeButtonClick()V
    .locals 0

    return-void
.end method

.method public onNetworkVlanDeletePositiveButtonClick(Lcom/ubnt/common/entity/device/GetPortConfEntity$Data;)V
    .locals 1

    .line 908
    iget-object v0, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->mLastPortConfig:Lcom/ubnt/common/entity/device/GetPortConfEntity$Data;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 909
    invoke-direct {p0, p1}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->sendPortConfDeleteRequest(Lcom/ubnt/common/entity/device/GetPortConfEntity$Data;)V

    :cond_0
    return-void
.end method

.method public onNetworkVlanItemDeleteClick(I)V
    .locals 1

    .line 879
    iget-object v0, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->mNetworksVlansAdapter:Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationNetworksVlansListAdapter;

    if-eqz v0, :cond_0

    .line 880
    invoke-virtual {v0, p1}, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationNetworksVlansListAdapter;->getDataPosition(I)I

    move-result p1

    .line 881
    iget-object v0, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->mPortConf:Ljava/util/List;

    invoke-static {v0}, Lcom/ubnt/controller/utility/DeviceConfigHelper;->getNetworkWlansPortConf(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubnt/common/entity/device/GetPortConfEntity$Data;

    if-eqz p1, :cond_0

    .line 882
    iput-object p1, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->mLastPortConfig:Lcom/ubnt/common/entity/device/GetPortConfEntity$Data;

    .line 883
    invoke-direct {p0, p1}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->startNetworkVlanItemDeleteDialogFragment(Lcom/ubnt/common/entity/device/GetPortConfEntity$Data;)V

    :cond_0
    return-void
.end method

.method public onNetworkVlanItemEditClick(I)V
    .locals 2

    .line 868
    iget-object v0, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->mNetworksVlansAdapter:Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationNetworksVlansListAdapter;

    if-eqz v0, :cond_0

    .line 869
    invoke-virtual {v0, p1}, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationNetworksVlansListAdapter;->getDataPosition(I)I

    move-result p1

    .line 870
    iget-object v0, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->mPortConf:Ljava/util/List;

    invoke-static {v0}, Lcom/ubnt/controller/utility/DeviceConfigHelper;->getNetworkWlansPortConf(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubnt/common/entity/device/GetPortConfEntity$Data;

    if-eqz p1, :cond_0

    .line 871
    iput-object p1, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->mLastPortConfig:Lcom/ubnt/common/entity/device/GetPortConfEntity$Data;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 872
    invoke-direct {p0, p1, v0, v1}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->startNetworkVlanItemDialogFragment(Lcom/ubnt/common/entity/device/GetPortConfEntity$Data;ZZ)V

    :cond_0
    return-void
.end method

.method public onNetworkVlanItemViewClick(I)V
    .locals 2

    .line 857
    iget-object v0, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->mNetworksVlansAdapter:Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationNetworksVlansListAdapter;

    if-eqz v0, :cond_0

    .line 858
    invoke-virtual {v0, p1}, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationNetworksVlansListAdapter;->getDataPosition(I)I

    move-result p1

    .line 859
    iget-object v0, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->mPortConf:Ljava/util/List;

    invoke-static {v0}, Lcom/ubnt/controller/utility/DeviceConfigHelper;->getNetworkWlansPortConf(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubnt/common/entity/device/GetPortConfEntity$Data;

    if-eqz p1, :cond_0

    .line 860
    iput-object p1, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->mLastPortConfig:Lcom/ubnt/common/entity/device/GetPortConfEntity$Data;

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 861
    invoke-direct {p0, p1, v0, v1}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->startNetworkVlanItemDialogFragment(Lcom/ubnt/common/entity/device/GetPortConfEntity$Data;ZZ)V

    :cond_0
    return-void
.end method

.method public onNetworkVlanNegativeButtonClick()V
    .locals 0

    return-void
.end method

.method public onNetworkVlanPositiveCreateButtonClick(Lcom/ubnt/common/entity/device/GetPortConfEntity$Data;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 904
    invoke-direct {p0, p1}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->sendPortConfAddRequest(Lcom/ubnt/common/entity/device/GetPortConfEntity$Data;)V

    :cond_0
    return-void
.end method

.method public onNetworkVlanPositiveEditButtonClick(Lcom/ubnt/common/entity/device/GetPortConfEntity$Data;)V
    .locals 1

    .line 898
    iget-object v0, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->mLastPortConfig:Lcom/ubnt/common/entity/device/GetPortConfEntity$Data;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 899
    invoke-direct {p0, p1}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->sendPortConfUpdateRequest(Lcom/ubnt/common/entity/device/GetPortConfEntity$Data;)V

    :cond_0
    return-void
.end method

.method public onNetworkVlanPositiveViewButtonClick()V
    .locals 0

    return-void
.end method

.method public onPortForwardDeleteItemClick(Lcom/ubnt/common/entity/RetrievePortforwardStatEntity$Data;)V
    .locals 1

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 780
    invoke-direct {p0, p1}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->startDeletePortForwardDialogFragment(Lcom/ubnt/common/entity/RetrievePortforwardStatEntity$Data;)V

    return-void
.end method

.method public onPortForwardEditItemClick(Lcom/ubnt/common/entity/RetrievePortforwardStatEntity$Data;)V
    .locals 1

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 776
    invoke-direct {p0, p1}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->startPortForwardDialogFragment(Lcom/ubnt/common/entity/RetrievePortforwardStatEntity$Data;)V

    return-void
.end method

.method public onPortForwardNegativeButtonClick()V
    .locals 6

    .line 798
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "Portforward negative button clicked!"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xc

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/ubnt/unifi/network/common/util/log/UnifiLogKt;->logInfo$default(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public onPortForwardPositiveButtonClick(Lcom/ubnt/common/entity/RetrievePortforwardStatEntity$Data;Z)V
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 790
    invoke-direct {p0, p1}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->sendAddPortForwardRequest(Lcom/ubnt/common/entity/RetrievePortforwardStatEntity$Data;)V

    goto :goto_0

    .line 792
    :cond_0
    invoke-direct {p0, p1}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->sendUpdatePortForwardRequest(Lcom/ubnt/common/entity/RetrievePortforwardStatEntity$Data;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onRefresh()V
    .locals 1

    .line 657
    iget-object v0, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->mRootView:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 659
    :cond_0
    new-instance v0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment$onRefresh$1;

    invoke-direct {v0, p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment$onRefresh$1;-><init>(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->runTaskCallback(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onWlanEditItemClick(ILjava/lang/String;)V
    .locals 13

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    const-string v1, "ng"

    .line 694
    invoke-static {p2, v1, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    .line 695
    iget-object v5, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->mWlanGroup2gAdapter:Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWlanGroupAdapter;

    iget-object v6, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->mWlanConfig2gList:Ljava/util/List;

    move-object v1, p0

    move v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->onWlanEditItemClick(ZILjava/lang/String;Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWlanGroupAdapter;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    .line 697
    iget-object v11, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->mWlanGroup5gAdapter:Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWlanGroupAdapter;

    iget-object v12, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->mWlanConfig5gList:Ljava/util/List;

    move-object v7, p0

    move v9, p1

    move-object v10, p2

    invoke-direct/range {v7 .. v12}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->onWlanEditItemClick(ZILjava/lang/String;Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWlanGroupAdapter;Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onWlanEditNegativeButtonClick()V
    .locals 0

    return-void
.end method

.method public onWlanEditPositiveButtonClick(Lcom/ubnt/common/entity/device/WlanOverride;Ljava/lang/String;)V
    .locals 11

    if-eqz p1, :cond_6

    .line 744
    iget-object v0, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->mDeviceData:Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;

    invoke-direct {p0, v0, p2}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->getRadioTable(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;Ljava/lang/String;)Lcom/ubnt/common/entity/device/Radio;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 745
    invoke-virtual {v0}, Lcom/ubnt/common/entity/device/Radio;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/ubnt/common/entity/device/WlanOverride;->radioName:Ljava/lang/String;

    .line 748
    :cond_0
    iget-object v0, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->mNewDeviceData:Lcom/ubnt/common/entity/device/UpdateDeviceEntity;

    if-eqz v0, :cond_6

    .line 749
    iget-object v1, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->mDeviceData:Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;

    if-eqz v1, :cond_6

    .line 750
    invoke-virtual {v0}, Lcom/ubnt/common/entity/device/UpdateDeviceEntity;->getWlanOverrides()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->getWlanOverrides()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1, p1, p2}, Lcom/ubnt/controller/utility/DeviceConfigHelper;->newWlanOverrides(Ljava/util/List;Ljava/util/List;Lcom/ubnt/common/entity/device/WlanOverride;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 751
    iget-object v0, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->mNewDeviceData:Lcom/ubnt/common/entity/device/UpdateDeviceEntity;

    const-string v1, "mNewDeviceData"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/ubnt/common/entity/device/UpdateDeviceEntity;->setWlanOverrides(Ljava/util/List;)V

    .line 753
    iget p1, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->mLastEditedWlan2gPosition:I

    const/4 v0, 0x0

    const-string v2, "mDeviceData"

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-eq p1, v4, :cond_3

    if-eqz p2, :cond_3

    const-string p1, "ng"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-ne p1, v3, :cond_3

    .line 754
    iget-object p1, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->mWlanFocus:Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 755
    :cond_1
    iget-object v5, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->mWlanGroup2gAdapter:Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWlanGroupAdapter;

    if-eqz v5, :cond_2

    iget-object v6, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->mWlanConfig2gList:Ljava/util/List;

    iget-object p1, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->mNewDeviceData:Lcom/ubnt/common/entity/device/UpdateDeviceEntity;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ubnt/common/entity/device/UpdateDeviceEntity;->getWlanOverrides()Ljava/util/List;

    move-result-object v7

    iget-object p1, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->mDeviceData:Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->getWlanOverrides()Ljava/util/List;

    move-result-object v8

    move-object v10, p0

    check-cast v10, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWlanGroupAdapter$ItemViewHolder$OnItemClickListener;

    move-object v9, p2

    invoke-virtual/range {v5 .. v10}, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWlanGroupAdapter;->refill(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWlanGroupAdapter$ItemViewHolder$OnItemClickListener;)V

    .line 756
    :cond_2
    iget-object p1, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->mNewDeviceData:Lcom/ubnt/common/entity/device/UpdateDeviceEntity;

    invoke-virtual {p1, v0}, Lcom/ubnt/common/entity/device/UpdateDeviceEntity;->setWlanOverrideNg(Lcom/ubnt/common/entity/device/WlanOverride;)V

    .line 759
    :cond_3
    iget p1, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->mLastEditedWlan5gPosition:I

    if-eq p1, v4, :cond_6

    if-eqz p2, :cond_6

    const-string p1, "na"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-ne p1, v3, :cond_6

    .line 760
    iget-object p1, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->mWlanFocus:Landroid/view/View;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 761
    :cond_4
    iget-object v3, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->mWlanGroup5gAdapter:Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWlanGroupAdapter;

    if-eqz v3, :cond_5

    iget-object v4, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->mWlanConfig2gList:Ljava/util/List;

    iget-object p1, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->mNewDeviceData:Lcom/ubnt/common/entity/device/UpdateDeviceEntity;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ubnt/common/entity/device/UpdateDeviceEntity;->getWlanOverrides()Ljava/util/List;

    move-result-object v5

    iget-object p1, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->mDeviceData:Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->getWlanOverrides()Ljava/util/List;

    move-result-object v6

    move-object v8, p0

    check-cast v8, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWlanGroupAdapter$ItemViewHolder$OnItemClickListener;

    move-object v7, p2

    invoke-virtual/range {v3 .. v8}, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWlanGroupAdapter;->refill(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWlanGroupAdapter$ItemViewHolder$OnItemClickListener;)V

    .line 762
    :cond_5
    iget-object p1, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->mNewDeviceData:Lcom/ubnt/common/entity/device/UpdateDeviceEntity;

    invoke-virtual {p1, v0}, Lcom/ubnt/common/entity/device/UpdateDeviceEntity;->setWlanOverrideNa(Lcom/ubnt/common/entity/device/WlanOverride;)V

    :cond_6
    return-void
.end method

.method public onWlanItemClick(I)V
    .locals 0

    return-void
.end method

.method public onWlanRevertItemClick(Lcom/ubnt/common/entity/device/WlanOverride;Ljava/lang/String;)V
    .locals 9

    const/4 v0, -0x1

    .line 703
    iput v0, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->mLastEditedWlan2gPosition:I

    .line 704
    iput v0, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->mLastEditedWlan5gPosition:I

    .line 706
    iget-object v0, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->mNewDeviceData:Lcom/ubnt/common/entity/device/UpdateDeviceEntity;

    const-string v1, "mNewDeviceData"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->mNewDeviceData:Lcom/ubnt/common/entity/device/UpdateDeviceEntity;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ubnt/common/entity/device/UpdateDeviceEntity;->getWlanOverrides()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/ubnt/controller/utility/DeviceConfigHelper;->revertWlanOverrides(Ljava/util/List;Lcom/ubnt/common/entity/device/WlanOverride;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubnt/common/entity/device/UpdateDeviceEntity;->setWlanOverrides(Ljava/util/List;)V

    const-string p1, "ng"

    .line 708
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    const-string v2, "mDeviceData"

    if-eqz p1, :cond_2

    .line 709
    iget-object p1, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->mWlanFocus:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 710
    :cond_0
    iget-object v3, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->mWlanGroup2gAdapter:Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWlanGroupAdapter;

    if-eqz v3, :cond_1

    iget-object v4, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->mWlanConfig2gList:Ljava/util/List;

    iget-object p1, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->mNewDeviceData:Lcom/ubnt/common/entity/device/UpdateDeviceEntity;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ubnt/common/entity/device/UpdateDeviceEntity;->getWlanOverrides()Ljava/util/List;

    move-result-object v5

    iget-object p1, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->mDeviceData:Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->getWlanOverrides()Ljava/util/List;

    move-result-object v6

    move-object v8, p0

    check-cast v8, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWlanGroupAdapter$ItemViewHolder$OnItemClickListener;

    move-object v7, p2

    invoke-virtual/range {v3 .. v8}, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWlanGroupAdapter;->refill(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWlanGroupAdapter$ItemViewHolder$OnItemClickListener;)V

    .line 711
    :cond_1
    iget-object p1, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->mNewDeviceData:Lcom/ubnt/common/entity/device/UpdateDeviceEntity;

    invoke-virtual {p1, v0}, Lcom/ubnt/common/entity/device/UpdateDeviceEntity;->setWlanOverrideNg(Lcom/ubnt/common/entity/device/WlanOverride;)V

    :cond_2
    const-string p1, "na"

    .line 714
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 715
    iget-object p1, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->mWlanFocus:Landroid/view/View;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 716
    :cond_3
    iget-object v3, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->mWlanGroup5gAdapter:Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWlanGroupAdapter;

    if-eqz v3, :cond_4

    iget-object v4, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->mWlanConfig5gList:Ljava/util/List;

    iget-object p1, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->mNewDeviceData:Lcom/ubnt/common/entity/device/UpdateDeviceEntity;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ubnt/common/entity/device/UpdateDeviceEntity;->getWlanOverrides()Ljava/util/List;

    move-result-object v5

    iget-object p1, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->mDeviceData:Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->getWlanOverrides()Ljava/util/List;

    move-result-object v6

    move-object v8, p0

    check-cast v8, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWlanGroupAdapter$ItemViewHolder$OnItemClickListener;

    move-object v7, p2

    invoke-virtual/range {v3 .. v8}, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWlanGroupAdapter;->refill(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWlanGroupAdapter$ItemViewHolder$OnItemClickListener;)V

    .line 717
    :cond_4
    iget-object p1, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->mNewDeviceData:Lcom/ubnt/common/entity/device/UpdateDeviceEntity;

    invoke-virtual {p1, v0}, Lcom/ubnt/common/entity/device/UpdateDeviceEntity;->setWlanOverrideNa(Lcom/ubnt/common/entity/device/WlanOverride;)V

    :cond_5
    return-void
.end method

.method protected renderView()V
    .locals 4

    .line 152
    invoke-super {p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationBaseFragment;->renderView()V

    .line 154
    iget-object v0, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->mDeviceData:Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->mWlanGroupList:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->mChannelList:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->mNetworkConfigList:Lcom/ubnt/common/entity/GetNetworkConfEntity;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->mWlanConfig:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->mPortForward:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->mDynamicDns:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->mPortConf:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->mRootView:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 155
    sget v0, Lcom/ubnt/easyunifi/R$id;->container_content:I

    invoke-virtual {p0, v0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_1

    .line 156
    move-object v1, p0

    check-cast v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 159
    :cond_1
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->renderViewGeneral()V

    .line 160
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->renderViewCustomUpgrade()V

    .line 163
    invoke-direct {p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->renderViewWlans()V

    .line 164
    invoke-direct {p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->renderViewRadio2g()V

    .line 165
    invoke-direct {p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->renderViewRadio5g()V

    .line 166
    invoke-direct {p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->renderViewNetworks()V

    .line 167
    invoke-direct {p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->renderViewResetButton()V

    const v0, 0x7f0908fd

    const/4 v1, 0x1

    .line 170
    iget-object v2, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->mDeviceData:Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;

    const-string v3, "mDeviceData"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->getConfigNetworkWan()Lcom/ubnt/common/entity/device/ConfigNetwork;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->renderViewWan(IILcom/ubnt/common/entity/device/ConfigNetwork;)V

    const v0, 0x7f0908fe

    const/4 v1, 0x2

    .line 171
    iget-object v2, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->mDeviceData:Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->getConfigNetworkWan2()Lcom/ubnt/common/entity/device/ConfigNetwork;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->renderViewWan(IILcom/ubnt/common/entity/device/ConfigNetwork;)V

    .line 172
    invoke-direct {p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->renderViewPortForward()V

    .line 173
    invoke-direct {p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->renderViewDynamicDns()V

    .line 176
    invoke-direct {p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->renderViewNetworksVlans()V

    .line 179
    sget v0, Lcom/ubnt/easyunifi/R$id;->fragment_device_detail_configuration_fab:I

    invoke-virtual {p0, v0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz v0, :cond_2

    .line 180
    new-instance v1, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment$renderView$$inlined$let$lambda$1;

    invoke-direct {v1, p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment$renderView$$inlined$let$lambda$1;-><init>(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    const/4 v0, 0x0

    .line 186
    invoke-virtual {p0, v0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->showActionBarProgress(Z)V

    .line 187
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->showContent()V

    :cond_3
    return-void
.end method
