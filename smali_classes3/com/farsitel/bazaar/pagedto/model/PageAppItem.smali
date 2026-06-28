.class public final Lcom/farsitel/bazaar/pagedto/model/PageAppItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;
.implements Lcom/farsitel/bazaar/pagedto/model/DownloadableApp;
.implements Ljava/lang/Comparable;
.implements Lcom/farsitel/bazaar/composedesignsystem/model/ComposeItem;
.implements Lsd/c;
.implements Lcom/farsitel/bazaar/composedesignsystem/model/PageItemTracker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;",
        "Lcom/farsitel/bazaar/pagedto/model/DownloadableApp;",
        "Ljava/lang/Comparable<",
        "Lcom/farsitel/bazaar/pagedto/model/PageAppItem;",
        ">;",
        "Lcom/farsitel/bazaar/composedesignsystem/model/ComposeItem;",
        "Lsd/c;",
        "Lcom/farsitel/bazaar/composedesignsystem/model/PageItemTracker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008C\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u001f\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u0008\u0012\u0004\u0012\u00020\u00000\u00032\u00020\u00042\u00020\u00052\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u00020\u0008B\u00fd\u0001\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\t\u0012\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u000c\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0018\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u001e\u001a\u00020\u0018\u0012\u0008\u0010 \u001a\u0004\u0018\u00010\u001f\u0012\u0008\u0010\"\u001a\u0004\u0018\u00010!\u0012\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010%\u0012\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\'\u0012\u0008\u0008\u0002\u0010*\u001a\u00020)\u0012\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0002\u0010,\u001a\u00020\u0018\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u0010/\u001a\u00020)2\u0006\u0010*\u001a\u00020)H\u0002\u00a2\u0006\u0004\u0008/\u00100J\u000f\u00101\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u00081\u00102J\r\u00103\u001a\u00020\u0018\u00a2\u0006\u0004\u00083\u00102J\u0015\u00105\u001a\u00020\t2\u0006\u00104\u001a\u00020\u0018\u00a2\u0006\u0004\u00085\u00106J\u0018\u00108\u001a\u00020\u00142\u0006\u00107\u001a\u00020\u0000H\u0096\u0002\u00a2\u0006\u0004\u00088\u00109J\u0017\u0010<\u001a\u00020;2\u0006\u0010:\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008<\u0010=J\u0015\u0010?\u001a\u0008\u0012\u0004\u0012\u00020>0\u000cH\u0016\u00a2\u0006\u0004\u0008?\u0010@J\u001a\u0010A\u001a\u00020\u00182\u0008\u00107\u001a\u0004\u0018\u00010\u0005H\u0096\u0002\u00a2\u0006\u0004\u0008A\u0010BJ\u0017\u0010D\u001a\u00020\t2\u0006\u0010C\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008D\u0010EJ\u000f\u0010F\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008F\u0010GR\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010H\u001a\u0004\u0008I\u0010JR\u0019\u0010\u000b\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010H\u001a\u0004\u0008K\u0010JR\u001f\u0010\r\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010L\u001a\u0004\u0008M\u0010@R\"\u0010\u000e\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010H\u001a\u0004\u0008N\u0010J\"\u0004\u0008O\u0010PR\u0019\u0010\u000f\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010H\u001a\u0004\u0008Q\u0010JR$\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010R\u001a\u0004\u0008S\u0010T\"\u0004\u0008U\u0010VR\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010W\u001a\u0004\u0008X\u0010YR\u0017\u0010\u0015\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010Z\u001a\u0004\u0008[\u0010GR\u001c\u0010\u0016\u001a\u0004\u0018\u00010\t8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010H\u001a\u0004\u0008\\\u0010JR\u001c\u0010\u0017\u001a\u0004\u0018\u00010\t8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010H\u001a\u0004\u0008]\u0010JR\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010^\u001a\u0004\u0008\u0019\u0010_R\u0019\u0010\u001a\u001a\u0004\u0018\u00010\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010^\u001a\u0004\u0008`\u0010_R\u0017\u0010\u001c\u001a\u00020\u001b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010a\u001a\u0004\u0008b\u0010cR\u0016\u0010\u001d\u001a\u0004\u0018\u00010\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010HR\u0017\u0010\u001e\u001a\u00020\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010d\u001a\u0004\u0008\u001e\u00102R\u0019\u0010 \u001a\u0004\u0018\u00010\u001f8\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010e\u001a\u0004\u0008f\u0010gR$\u0010\"\u001a\u0004\u0018\u00010!8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010h\u001a\u0004\u0008i\u0010j\"\u0004\u0008k\u0010lR\u0019\u0010#\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010H\u001a\u0004\u0008m\u0010JR\u0019\u0010$\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010H\u001a\u0004\u0008n\u0010JR$\u0010&\u001a\u0004\u0018\u00010%8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010o\u001a\u0004\u0008p\u0010q\"\u0004\u0008r\u0010sR\u0019\u0010(\u001a\u0004\u0018\u00010\'8\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010t\u001a\u0004\u0008u\u0010vR\u0019\u0010+\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010H\u001a\u0004\u0008w\u0010JR\u0017\u0010,\u001a\u00020\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u0010d\u001a\u0004\u0008x\u00102R\"\u0010y\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008y\u0010d\u001a\u0004\u0008y\u00102\"\u0004\u0008z\u0010{R$\u0010|\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008|\u0010H\u001a\u0004\u0008}\u0010J\"\u0004\u0008~\u0010PR$\u0010\u007f\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008\u007f\u0010d\u001a\u0005\u0008\u0080\u0001\u00102\"\u0005\u0008\u0081\u0001\u0010{R,\u0010\u0083\u0001\u001a\u0005\u0018\u00010\u0082\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001\u001a\u0006\u0008\u0085\u0001\u0010\u0086\u0001\"\u0006\u0008\u0087\u0001\u0010\u0088\u0001R0\u0010\u008a\u0001\u001a\t\u0012\u0004\u0012\u00020;0\u0089\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u008a\u0001\u0010\u008b\u0001\u001a\u0006\u0008\u008c\u0001\u0010\u008d\u0001\"\u0006\u0008\u008e\u0001\u0010\u008f\u0001R!\u0010\u0092\u0001\u001a\u000c\u0012\u0007\u0012\u0005\u0018\u00010\u0091\u00010\u0090\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0092\u0001\u0010\u0093\u0001R&\u0010\u0095\u0001\u001a\u000c\u0012\u0007\u0012\u0005\u0018\u00010\u0091\u00010\u0094\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u0095\u0001\u0010\u0096\u0001\u001a\u0006\u0008\u0097\u0001\u0010\u0098\u0001R<\u0010\u009a\u0001\u001a\u0015\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020>0\u000c\u0012\u0004\u0012\u00020;0\u0099\u00018\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0018\n\u0006\u0008\u009a\u0001\u0010\u009b\u0001\u001a\u0006\u0008\u009c\u0001\u0010\u009d\u0001\"\u0006\u0008\u009e\u0001\u0010\u009f\u0001R&\u0010\u00a0\u0001\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00a0\u0001\u0010d\u001a\u0005\u0008\u00a0\u0001\u00102\"\u0005\u0008\u00a1\u0001\u0010{R&\u0010\u00a2\u0001\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00a2\u0001\u0010d\u001a\u0005\u0008\u00a2\u0001\u00102\"\u0005\u0008\u00a3\u0001\u0010{R\u001a\u0010\u00a4\u0001\u001a\u00020\u00188\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00a4\u0001\u0010d\u001a\u0005\u0008\u00a4\u0001\u00102R&\u0010\u00a5\u0001\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00a5\u0001\u0010d\u001a\u0005\u0008\u00a5\u0001\u00102\"\u0005\u0008\u00a6\u0001\u0010{R8\u0010\u00a8\u0001\u001a\u0005\u0018\u00010\u0091\u00012\n\u0010\u00a7\u0001\u001a\u0005\u0018\u00010\u0091\u00018\u0016@VX\u0096\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001\u001a\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001\"\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001R0\u0010*\u001a\u00020)2\u0007\u0010\u00a7\u0001\u001a\u00020)8V@VX\u0096\u000e\u00a2\u0006\u0017\n\u0005\u0008*\u0010\u00ae\u0001\u001a\u0006\u0008\u00af\u0001\u0010\u00b0\u0001\"\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001R\u001e\u0010\u00b3\u0001\u001a\t\u0012\u0004\u0012\u00020)0\u0090\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b3\u0001\u0010\u0093\u0001R#\u0010\u00b4\u0001\u001a\t\u0012\u0004\u0012\u00020)0\u0094\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00b4\u0001\u0010\u0096\u0001\u001a\u0006\u0008\u00b5\u0001\u0010\u0098\u0001R)\u0010\u00b6\u0001\u001a\u00020)8V@\u0016X\u0096\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00b6\u0001\u0010\u00ae\u0001\u001a\u0006\u0008\u00b7\u0001\u0010\u00b0\u0001\"\u0006\u0008\u00b8\u0001\u0010\u00b2\u0001R \u0010\u00ba\u0001\u001a\u00030\u00b9\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00ba\u0001\u0010\u00bb\u0001\u001a\u0006\u0008\u00bc\u0001\u0010\u00bd\u0001R\u001d\u0010\u00be\u0001\u001a\u00020\t8\u0016X\u0096\u0004\u00a2\u0006\u000e\n\u0005\u0008\u00be\u0001\u0010H\u001a\u0005\u0008\u00bf\u0001\u0010JR(\u0010\u00c0\u0001\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00c0\u0001\u0010R\u001a\u0005\u0008\u00c1\u0001\u0010T\"\u0005\u0008\u00c2\u0001\u0010VR\u001d\u0010\u00c3\u0001\u001a\u00020\u00148\u0016X\u0096\u0004\u00a2\u0006\u000e\n\u0005\u0008\u00c3\u0001\u0010Z\u001a\u0005\u0008\u00c4\u0001\u0010GR\u001d\u0010\u00c5\u0001\u001a\u00020\u00188\u0016X\u0096\u0004\u00a2\u0006\u000e\n\u0005\u0008\u00c5\u0001\u0010d\u001a\u0005\u0008\u00c6\u0001\u00102R\u001a\u0010\u00c7\u0001\u001a\u00020\u00188\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00c7\u0001\u0010d\u001a\u0005\u0008\u00c7\u0001\u00102R/\u0010\u00c8\u0001\u001a\u00020\u00182\u0007\u0010\u00a7\u0001\u001a\u00020\u00188\u0006@FX\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00c8\u0001\u0010d\u001a\u0005\u0008\u00c8\u0001\u00102\"\u0005\u0008\u00c9\u0001\u0010{R\u001e\u0010\u00ca\u0001\u001a\t\u0012\u0004\u0012\u00020\u00180\u0090\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ca\u0001\u0010\u0093\u0001R&\u0010\u00cb\u0001\u001a\t\u0012\u0004\u0012\u00020\u00180\u0094\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00cb\u0001\u0010\u0096\u0001\u001a\u0006\u0008\u00cc\u0001\u0010\u0098\u0001R\u001a\u0010\u00cd\u0001\u001a\u00020\t8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00cd\u0001\u0010H\u001a\u0005\u0008\u00ce\u0001\u0010JR\u001d\u0010\u00cf\u0001\u001a\u00020\t8\u0016X\u0096\u0004\u00a2\u0006\u000e\n\u0005\u0008\u00cf\u0001\u0010H\u001a\u0005\u0008\u00d0\u0001\u0010JR\u0016\u0010\u00d2\u0001\u001a\u00020\u00188VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00d1\u0001\u00102R\u0018\u0010\u00d5\u0001\u001a\u00070\tj\u0003`\u00d3\u00018F\u00a2\u0006\u0007\u001a\u0005\u0008\u00d4\u0001\u0010J\u00a8\u0006\u00d6\u0001"
    }
    d2 = {
        "Lcom/farsitel/bazaar/pagedto/model/PageAppItem;",
        "Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;",
        "Lcom/farsitel/bazaar/pagedto/model/DownloadableApp;",
        "",
        "Lcom/farsitel/bazaar/composedesignsystem/model/ComposeItem;",
        "",
        "Lsd/c;",
        "Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;",
        "Lcom/farsitel/bazaar/composedesignsystem/model/PageItemTracker;",
        "",
        "packageName",
        "aliasPackageName",
        "",
        "signatures",
        "appName",
        "authorName",
        "",
        "latestVersionCodeOnServer",
        "",
        "rate",
        "",
        "price",
        "priceString",
        "noDiscountPriceString",
        "",
        "isEnabled",
        "hasInAppPurchase",
        "Lcom/farsitel/bazaar/uimodel/ad/AdData;",
        "adData",
        "_iconUrl",
        "isCompatible",
        "Lcom/farsitel/bazaar/referrer/Referrer;",
        "referrerNode",
        "Lcom/farsitel/bazaar/pagedto/model/PageDetailedAppItem;",
        "detailsInfo",
        "shortInfo",
        "longInfo",
        "Lcom/farsitel/bazaar/pagedto/model/AppUpdateInfo;",
        "updateInfo",
        "Lcom/farsitel/bazaar/pagedto/model/ThirdPartyPaymentItem;",
        "thirdPartyPayment",
        "Lcom/farsitel/bazaar/uimodel/entity/EntityState;",
        "entityState",
        "deepLink",
        "hasAdditionalFiles",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Float;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/farsitel/bazaar/uimodel/ad/AdData;Ljava/lang/String;ZLcom/farsitel/bazaar/referrer/Referrer;Lcom/farsitel/bazaar/pagedto/model/PageDetailedAppItem;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/pagedto/model/AppUpdateInfo;Lcom/farsitel/bazaar/pagedto/model/ThirdPartyPaymentItem;Lcom/farsitel/bazaar/uimodel/entity/EntityState;Ljava/lang/String;Z)V",
        "overrideEntityState",
        "(Lcom/farsitel/bazaar/uimodel/entity/EntityState;)Lcom/farsitel/bazaar/uimodel/entity/EntityState;",
        "needToOverrideEntityStateToInstalled",
        "()Z",
        "hasValidUpdateVersionCode",
        "isPersian",
        "getLocaleAppName",
        "(Z)Ljava/lang/String;",
        "other",
        "compareTo",
        "(Lcom/farsitel/bazaar/pagedto/model/PageAppItem;)I",
        "communicator",
        "Lkotlin/y;",
        "setCommunicator",
        "(Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;)V",
        "Lcom/farsitel/bazaar/composedesignsystem/model/VisitPayloadData;",
        "provideVisitPayloads",
        "()Ljava/util/List;",
        "equals",
        "(Ljava/lang/Object;)Z",
        "metadata",
        "getItemId",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "hashCode",
        "()I",
        "Ljava/lang/String;",
        "getPackageName",
        "()Ljava/lang/String;",
        "getAliasPackageName",
        "Ljava/util/List;",
        "getSignatures",
        "getAppName",
        "setAppName",
        "(Ljava/lang/String;)V",
        "getAuthorName",
        "Ljava/lang/Long;",
        "getLatestVersionCodeOnServer",
        "()Ljava/lang/Long;",
        "setLatestVersionCodeOnServer",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Float;",
        "getRate",
        "()Ljava/lang/Float;",
        "I",
        "getPrice",
        "getPriceString",
        "getNoDiscountPriceString",
        "Ljava/lang/Boolean;",
        "()Ljava/lang/Boolean;",
        "getHasInAppPurchase",
        "Lcom/farsitel/bazaar/uimodel/ad/AdData;",
        "getAdData",
        "()Lcom/farsitel/bazaar/uimodel/ad/AdData;",
        "Z",
        "Lcom/farsitel/bazaar/referrer/Referrer;",
        "getReferrerNode",
        "()Lcom/farsitel/bazaar/referrer/Referrer;",
        "Lcom/farsitel/bazaar/pagedto/model/PageDetailedAppItem;",
        "getDetailsInfo",
        "()Lcom/farsitel/bazaar/pagedto/model/PageDetailedAppItem;",
        "setDetailsInfo",
        "(Lcom/farsitel/bazaar/pagedto/model/PageDetailedAppItem;)V",
        "getShortInfo",
        "getLongInfo",
        "Lcom/farsitel/bazaar/pagedto/model/AppUpdateInfo;",
        "getUpdateInfo",
        "()Lcom/farsitel/bazaar/pagedto/model/AppUpdateInfo;",
        "setUpdateInfo",
        "(Lcom/farsitel/bazaar/pagedto/model/AppUpdateInfo;)V",
        "Lcom/farsitel/bazaar/pagedto/model/ThirdPartyPaymentItem;",
        "getThirdPartyPayment",
        "()Lcom/farsitel/bazaar/pagedto/model/ThirdPartyPaymentItem;",
        "getDeepLink",
        "getHasAdditionalFiles",
        "isShowReadyToInstallShortText",
        "setShowReadyToInstallShortText",
        "(Z)V",
        "installedVersionName",
        "getInstalledVersionName",
        "setInstalledVersionName",
        "needIconElevation",
        "getNeedIconElevation",
        "setNeedIconElevation",
        "Lcom/farsitel/bazaar/pagedto/communicators/AppItemCommunicator;",
        "onAppItemCommunicator",
        "Lcom/farsitel/bazaar/pagedto/communicators/AppItemCommunicator;",
        "getOnAppItemCommunicator",
        "()Lcom/farsitel/bazaar/pagedto/communicators/AppItemCommunicator;",
        "setOnAppItemCommunicator",
        "(Lcom/farsitel/bazaar/pagedto/communicators/AppItemCommunicator;)V",
        "Lkotlin/Function0;",
        "onClick",
        "Lti/a;",
        "getOnClick",
        "()Lti/a;",
        "setOnClick",
        "(Lti/a;)V",
        "Lkotlinx/coroutines/flow/p;",
        "Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;",
        "_appProgressStateFlow",
        "Lkotlinx/coroutines/flow/p;",
        "Lkotlinx/coroutines/flow/z;",
        "appProgressStateFlow",
        "Lkotlinx/coroutines/flow/z;",
        "getAppProgressStateFlow",
        "()Lkotlinx/coroutines/flow/z;",
        "Lkotlin/Function1;",
        "onItemVisited",
        "Lti/l;",
        "getOnItemVisited",
        "()Lti/l;",
        "setOnItemVisited",
        "(Lti/l;)V",
        "isVisible",
        "setVisible",
        "isApplicationInstalled",
        "setApplicationInstalled",
        "isAd",
        "isDownloadingFromScheduler",
        "setDownloadingFromScheduler",
        "value",
        "progressInfo",
        "Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;",
        "getProgressInfo",
        "()Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;",
        "setProgressInfo",
        "(Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;)V",
        "Lcom/farsitel/bazaar/uimodel/entity/EntityState;",
        "getEntityState",
        "()Lcom/farsitel/bazaar/uimodel/entity/EntityState;",
        "setEntityState",
        "(Lcom/farsitel/bazaar/uimodel/entity/EntityState;)V",
        "_appStateStateFlow",
        "appStateStateFlow",
        "getAppStateStateFlow",
        "getEntityStateForInitializeView",
        "getGetEntityStateForInitializeView",
        "setGetEntityStateForInitializeView",
        "Lcom/farsitel/bazaar/uimodel/entity/EntityType;",
        "entityType",
        "Lcom/farsitel/bazaar/uimodel/entity/EntityType;",
        "getEntityType",
        "()Lcom/farsitel/bazaar/uimodel/entity/EntityType;",
        "entityId",
        "getEntityId",
        "installedVersionCode",
        "getInstalledVersionCode",
        "setInstalledVersionCode",
        "viewType",
        "getViewType",
        "iapVisibility",
        "getIapVisibility",
        "isFree",
        "isBought",
        "setBought",
        "_canBeInstalledState",
        "canBeInstalledState",
        "getCanBeInstalledState",
        "iconUrl",
        "getIconUrl",
        "diffUtilIdentifier",
        "getDiffUtilIdentifier",
        "getCanBeInstalled",
        "canBeInstalled",
        "Lcom/farsitel/bazaar/util/core/InstalledApkPackageName;",
        "getInstalledApkPackageName",
        "installedApkPackageName",
        "pagemodel_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final transient _appProgressStateFlow:Lkotlinx/coroutines/flow/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/p;"
        }
    .end annotation
.end field

.field private final transient _appStateStateFlow:Lkotlinx/coroutines/flow/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/p;"
        }
    .end annotation
.end field

.field private final transient _canBeInstalledState:Lkotlinx/coroutines/flow/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/p;"
        }
    .end annotation
.end field

.field private final _iconUrl:Ljava/lang/String;

.field private final adData:Lcom/farsitel/bazaar/uimodel/ad/AdData;

.field private final aliasPackageName:Ljava/lang/String;

.field private appName:Ljava/lang/String;

.field private final transient appProgressStateFlow:Lkotlinx/coroutines/flow/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/z;"
        }
    .end annotation
.end field

.field private final transient appStateStateFlow:Lkotlinx/coroutines/flow/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/z;"
        }
    .end annotation
.end field

.field private final authorName:Ljava/lang/String;

.field private final transient canBeInstalledState:Lkotlinx/coroutines/flow/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/z;"
        }
    .end annotation
.end field

.field private final deepLink:Ljava/lang/String;

.field private detailsInfo:Lcom/farsitel/bazaar/pagedto/model/PageDetailedAppItem;

.field private final diffUtilIdentifier:Ljava/lang/String;

.field private final entityId:Ljava/lang/String;

.field private entityState:Lcom/farsitel/bazaar/uimodel/entity/EntityState;

.field private final entityType:Lcom/farsitel/bazaar/uimodel/entity/EntityType;

.field private getEntityStateForInitializeView:Lcom/farsitel/bazaar/uimodel/entity/EntityState;

.field private final hasAdditionalFiles:Z

.field private final hasInAppPurchase:Ljava/lang/Boolean;

.field private final iapVisibility:Z

.field private final iconUrl:Ljava/lang/String;

.field private installedVersionCode:Ljava/lang/Long;

.field private installedVersionName:Ljava/lang/String;

.field private final isAd:Z

.field private isApplicationInstalled:Z

.field private isBought:Z

.field private final isCompatible:Z

.field private isDownloadingFromScheduler:Z

.field private final isEnabled:Ljava/lang/Boolean;

.field private final isFree:Z

.field private isShowReadyToInstallShortText:Z

.field private isVisible:Z

.field private latestVersionCodeOnServer:Ljava/lang/Long;

.field private final longInfo:Ljava/lang/String;

.field private needIconElevation:Z

.field private final noDiscountPriceString:Ljava/lang/String;

.field private transient onAppItemCommunicator:Lcom/farsitel/bazaar/pagedto/communicators/AppItemCommunicator;

.field private transient onClick:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field

.field private transient onItemVisited:Lti/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/l;"
        }
    .end annotation
.end field

.field private final packageName:Ljava/lang/String;

.field private final price:I

.field private final priceString:Ljava/lang/String;

.field private progressInfo:Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;

.field private final rate:Ljava/lang/Float;

.field private final referrerNode:Lcom/farsitel/bazaar/referrer/Referrer;

.field private final shortInfo:Ljava/lang/String;

.field private final signatures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final thirdPartyPayment:Lcom/farsitel/bazaar/pagedto/model/ThirdPartyPaymentItem;

.field private updateInfo:Lcom/farsitel/bazaar/pagedto/model/AppUpdateInfo;

.field private final viewType:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Float;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/farsitel/bazaar/uimodel/ad/AdData;Ljava/lang/String;ZLcom/farsitel/bazaar/referrer/Referrer;Lcom/farsitel/bazaar/pagedto/model/PageDetailedAppItem;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/pagedto/model/AppUpdateInfo;Lcom/farsitel/bazaar/pagedto/model/ThirdPartyPaymentItem;Lcom/farsitel/bazaar/uimodel/entity/EntityState;Ljava/lang/String;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Float;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lcom/farsitel/bazaar/uimodel/ad/AdData;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/farsitel/bazaar/referrer/Referrer;",
            "Lcom/farsitel/bazaar/pagedto/model/PageDetailedAppItem;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/farsitel/bazaar/pagedto/model/AppUpdateInfo;",
            "Lcom/farsitel/bazaar/pagedto/model/ThirdPartyPaymentItem;",
            "Lcom/farsitel/bazaar/uimodel/entity/EntityState;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v0, p13

    move-object/from16 v1, p14

    move-object/from16 v2, p21

    move-object/from16 v3, p22

    const-string v4, "packageName"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "appName"

    invoke-static {p4, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "adData"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "entityState"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->packageName:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->aliasPackageName:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->signatures:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->appName:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->authorName:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->latestVersionCodeOnServer:Ljava/lang/Long;

    .line 8
    iput-object p7, p0, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->rate:Ljava/lang/Float;

    .line 9
    iput p8, p0, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->price:I

    .line 10
    iput-object p9, p0, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->priceString:Ljava/lang/String;

    move-object p2, p10

    .line 11
    iput-object p2, p0, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->noDiscountPriceString:Ljava/lang/String;

    move-object/from16 p2, p11

    .line 12
    iput-object p2, p0, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->isEnabled:Ljava/lang/Boolean;

    move-object/from16 p2, p12

    .line 13
    iput-object p2, p0, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->hasInAppPurchase:Ljava/lang/Boolean;

    .line 14
    iput-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->adData:Lcom/farsitel/bazaar/uimodel/ad/AdData;

    .line 15
    iput-object v1, p0, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->_iconUrl:Ljava/lang/String;

    move/from16 p2, p15

    .line 16
    iput-boolean p2, p0, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->isCompatible:Z

    move-object/from16 p2, p16

    .line 17
    iput-object p2, p0, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->referrerNode:Lcom/farsitel/bazaar/referrer/Referrer;

    move-object/from16 p2, p17

    .line 18
    iput-object p2, p0, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->detailsInfo:Lcom/farsitel/bazaar/pagedto/model/PageDetailedAppItem;

    move-object/from16 p2, p18

    .line 19
    iput-object p2, p0, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->shortInfo:Ljava/lang/String;

    move-object/from16 p2, p19

    .line 20
    iput-object p2, p0, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->longInfo:Ljava/lang/String;

    move-object/from16 p2, p20

    .line 21
    iput-object p2, p0, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->updateInfo:Lcom/farsitel/bazaar/pagedto/model/AppUpdateInfo;

    .line 22
    iput-object v2, p0, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->thirdPartyPayment:Lcom/farsitel/bazaar/pagedto/model/ThirdPartyPaymentItem;

    move-object/from16 p2, p23

    .line 23
    iput-object p2, p0, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->deepLink:Ljava/lang/String;

    move/from16 p2, p24

    .line 24
    iput-boolean p2, p0, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->hasAdditionalFiles:Z

    const/4 p2, 0x1

    .line 25
    iput-boolean p2, p0, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->needIconElevation:Z

    .line 26
    sget-object p3, Lcom/farsitel/bazaar/pagedto/model/PageAppItem$onClick$1;->INSTANCE:Lcom/farsitel/bazaar/pagedto/model/PageAppItem$onClick$1;

    iput-object p3, p0, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->onClick:Lti/a;

    const/4 p3, 0x0

    .line 27
    invoke-static {p3}, Lkotlinx/coroutines/flow/A;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p;

    move-result-object p4

    iput-object p4, p0, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->_appProgressStateFlow:Lkotlinx/coroutines/flow/p;

    .line 28
    iput-object p4, p0, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->appProgressStateFlow:Lkotlinx/coroutines/flow/z;

    .line 29
    sget-object p4, Lcom/farsitel/bazaar/pagedto/model/PageAppItem$onItemVisited$1;->INSTANCE:Lcom/farsitel/bazaar/pagedto/model/PageAppItem$onItemVisited$1;

    iput-object p4, p0, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->onItemVisited:Lti/l;

    .line 30
    iput-boolean p2, p0, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->isVisible:Z

    .line 31
    invoke-virtual {v0}, Lcom/farsitel/bazaar/uimodel/ad/AdData;->isAd()Z

    move-result p4

    iput-boolean p4, p0, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->isAd:Z

    .line 32
    iput-object v3, p0, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->entityState:Lcom/farsitel/bazaar/uimodel/entity/EntityState;

    .line 33
    invoke-static {v3}, Lkotlinx/coroutines/flow/A;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p;

    move-result-object p4

    iput-object p4, p0, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->_appStateStateFlow:Lkotlinx/coroutines/flow/p;

    .line 34
    iput-object p4, p0, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->appStateStateFlow:Lkotlinx/coroutines/flow/z;

    .line 35
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->getEntityState()Lcom/farsitel/bazaar/uimodel/entity/EntityState;

    move-result-object p4

    iput-object p4, p0, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->getEntityStateForInitializeView:Lcom/farsitel/bazaar/uimodel/entity/EntityState;

    .line 36
    sget-object p4, Lcom/farsitel/bazaar/uimodel/entity/EntityType;->APP:Lcom/farsitel/bazaar/uimodel/entity/EntityType;

    iput-object p4, p0, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->entityType:Lcom/farsitel/bazaar/uimodel/entity/EntityType;

    .line 37
    iput-object p1, p0, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->entityId:Ljava/lang/String;

    .line 38
    sget-object p4, Lcom/farsitel/bazaar/util/ui/recycler/CommonItemType;->VITRIN_APP:Lcom/farsitel/bazaar/util/ui/recycler/CommonItemType;

    invoke-virtual {p4}, Lcom/farsitel/bazaar/util/ui/recycler/CommonItemType;->getValue()I

    move-result p4

    iput p4, p0, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->viewType:I

    if-eqz v2, :cond_0

    .line 39
    invoke-virtual {v2}, Lcom/farsitel/bazaar/pagedto/model/ThirdPartyPaymentItem;->getTitle()Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    :cond_0
    move-object p4, p3

    :goto_0
    const/4 p5, 0x0

    if-eqz p4, :cond_2

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-nez p4, :cond_1

    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->isEnabled()Ljava/lang/Boolean;

    move-result-object p4

    invoke-static {p4}, Lcom/farsitel/bazaar/util/core/extension/q;->b(Ljava/lang/Boolean;)Z

    move-result p4

    if-eqz p4, :cond_2

    const/4 p4, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p4, 0x0

    .line 41
    :goto_2
    iput-boolean p4, p0, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->iapVisibility:Z

    .line 42
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->getPriceString()Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_4

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_3

    const/4 p3, 0x1

    goto :goto_3

    :cond_3
    const/4 p3, 0x0

    :goto_3
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    :cond_4
    invoke-static {p3}, Lcom/farsitel/bazaar/util/core/extension/q;->b(Ljava/lang/Boolean;)Z

    move-result p3

    if-nez p3, :cond_6

    if-nez p8, :cond_5

    goto :goto_4

    :cond_5
    const/4 p2, 0x0

    :cond_6
    :goto_4
    iput-boolean p2, p0, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->isFree:Z

    .line 43
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->getCanBeInstalled()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/flow/A;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p;

    move-result-object p2

    iput-object p2, p0, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->_canBeInstalledState:Lkotlinx/coroutines/flow/p;

    .line 44
    invoke-static {p2}, Lkotlinx/coroutines/flow/e;->d(Lkotlinx/coroutines/flow/p;)Lkotlinx/coroutines/flow/z;

    move-result-object p2

    iput-object p2, p0, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->canBeInstalledState:Lkotlinx/coroutines/flow/z;

    if-nez v1, :cond_7

    .line 45
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "https://s.cafebazaar.ir/1/icons/"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "_128x128.webp"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_5

    :cond_7
    move-object p2, v1

    :goto_5
    iput-object p2, p0, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->iconUrl:Ljava/lang/String;

    .line 46
    iput-object p1, p0, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->diffUtilIdentifier:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Float;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/farsitel/bazaar/uimodel/ad/AdData;Ljava/lang/String;ZLcom/farsitel/bazaar/referrer/Referrer;Lcom/farsitel/bazaar/pagedto/model/PageDetailedAppItem;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/pagedto/model/AppUpdateInfo;Lcom/farsitel/bazaar/pagedto/model/ThirdPartyPaymentItem;Lcom/farsitel/bazaar/uimodel/entity/EntityState;Ljava/lang/String;ZILkotlin/jvm/internal/i;)V
    .locals 27

    const/high16 v0, 0x20000

    and-int v0, p25, v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object/from16 v20, v1

    goto :goto_0

    :cond_0
    move-object/from16 v20, p18

    :goto_0
    const/high16 v0, 0x40000

    and-int v0, p25, v0

    if-eqz v0, :cond_1

    move-object/from16 v21, v1

    goto :goto_1

    :cond_1
    move-object/from16 v21, p19

    :goto_1
    const/high16 v0, 0x80000

    and-int v0, p25, v0

    if-eqz v0, :cond_2

    move-object/from16 v22, v1

    goto :goto_2

    :cond_2
    move-object/from16 v22, p20

    :goto_2
    const/high16 v0, 0x100000

    and-int v0, p25, v0

    if-eqz v0, :cond_3

    move-object/from16 v23, v1

    goto :goto_3

    :cond_3
    move-object/from16 v23, p21

    :goto_3
    const/high16 v0, 0x200000

    and-int v0, p25, v0

    if-eqz v0, :cond_4

    .line 47
    sget-object v0, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->NONE:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    move-object/from16 v24, v0

    goto :goto_4

    :cond_4
    move-object/from16 v24, p22

    :goto_4
    const/high16 v0, 0x400000

    and-int v0, p25, v0

    if-eqz v0, :cond_5

    move-object/from16 v25, v1

    goto :goto_5

    :cond_5
    move-object/from16 v25, p23

    :goto_5
    const/high16 v0, 0x800000

    and-int v0, p25, v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    const/16 v26, 0x0

    :goto_6
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move/from16 v17, p15

    move-object/from16 v18, p16

    move-object/from16 v19, p17

    goto :goto_7

    :cond_6
    move/from16 v26, p24

    goto :goto_6

    .line 48
    :goto_7
    invoke-direct/range {v2 .. v26}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Float;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/farsitel/bazaar/uimodel/ad/AdData;Ljava/lang/String;ZLcom/farsitel/bazaar/referrer/Referrer;Lcom/farsitel/bazaar/pagedto/model/PageDetailedAppItem;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/pagedto/model/AppUpdateInfo;Lcom/farsitel/bazaar/pagedto/model/ThirdPartyPaymentItem;Lcom/farsitel/bazaar/uimodel/entity/EntityState;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic access$get_appProgressStateFlow$p(Lcom/farsitel/bazaar/pagedto/model/PageAppItem;)Lkotlinx/coroutines/flow/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->_appProgressStateFlow:Lkotlinx/coroutines/flow/p;

    .line 2
    .line 3
    return-object p0
.end method

.method private final needToOverrideEntityStateToInstalled()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->installedVersionCode:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    :goto_0
    iget-object v2, p0, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->adData:Lcom/farsitel/bazaar/uimodel/ad/AdData;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/farsitel/bazaar/uimodel/ad/AdData;->getRunLabelMinimumVersion()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    int-to-long v2, v2

    .line 19
    cmp-long v4, v0, v2

    .line 20
    .line 21
    if-ltz v4, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method private final overrideEntityState(Lcom/farsitel/bazaar/uimodel/entity/EntityState;)Lcom/farsitel/bazaar/uimodel/entity/EntityState;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->isCompatible:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->INCOMPATIBLE:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->needToOverrideEntityStateToInstalled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object p1, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->INSTALLED:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    .line 15
    .line 16
    :cond_1
    return-object p1
.end method


# virtual methods
.method public compareTo(Lcom/farsitel/bazaar/pagedto/model/PageAppItem;)I
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->packageName:Ljava/lang/String;

    iget-object p1, p1, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->packageName:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->compareTo(Lcom/farsitel/bazaar/pagedto/model/PageAppItem;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->packageName:Ljava/lang/String;

    .line 12
    .line 13
    check-cast p1, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->packageName:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->aliasPackageName:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->aliasPackageName:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->signatures:Ljava/util/List;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->signatures:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->latestVersionCodeOnServer:Ljava/lang/Long;

    .line 44
    .line 45
    iget-object v3, p1, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->latestVersionCodeOnServer:Ljava/lang/Long;

    .line 46
    .line 47
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->getEntityState()Lcom/farsitel/bazaar/uimodel/entity/EntityState;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->getEntityState()Lcom/farsitel/bazaar/uimodel/entity/EntityState;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->updateInfo:Lcom/farsitel/bazaar/pagedto/model/AppUpdateInfo;

    .line 68
    .line 69
    iget-object p1, p1, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->updateInfo:Lcom/farsitel/bazaar/pagedto/model/AppUpdateInfo;

    .line 70
    .line 71
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    return v0

    .line 78
    :cond_2
    return v2
.end method

.method public final getAdData()Lcom/farsitel/bazaar/uimodel/ad/AdData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->adData:Lcom/farsitel/bazaar/uimodel/ad/AdData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAliasPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->aliasPackageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAppName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->appName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAppProgressStateFlow()Lkotlinx/coroutines/flow/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/z;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->appProgressStateFlow:Lkotlinx/coroutines/flow/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAppStateStateFlow()Lkotlinx/coroutines/flow/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/z;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->appStateStateFlow:Lkotlinx/coroutines/flow/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAuthorName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->authorName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCanBeInstalled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->isFree:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->isBought:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public getCanBeInstalledState()Lkotlinx/coroutines/flow/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/z;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->canBeInstalledState:Lkotlinx/coroutines/flow/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeepLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->deepLink:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDetailsInfo()Lcom/farsitel/bazaar/pagedto/model/PageDetailedAppItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->detailsInfo:Lcom/farsitel/bazaar/pagedto/model/PageDetailedAppItem;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getDiffUtilIdentifier()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->getDiffUtilIdentifier()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDiffUtilIdentifier()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->diffUtilIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public getEntityId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->entityId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEntityState()Lcom/farsitel/bazaar/uimodel/entity/EntityState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->entityState:Lcom/farsitel/bazaar/uimodel/entity/EntityState;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->overrideEntityState(Lcom/farsitel/bazaar/uimodel/entity/EntityState;)Lcom/farsitel/bazaar/uimodel/entity/EntityState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getEntityType()Lcom/farsitel/bazaar/uimodel/entity/EntityType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->entityType:Lcom/farsitel/bazaar/uimodel/entity/EntityType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGetEntityStateForInitializeView()Lcom/farsitel/bazaar/uimodel/entity/EntityState;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->getEntityState()Lcom/farsitel/bazaar/uimodel/entity/EntityState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->FILE_EXISTS:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->isApplicationInstalled:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->UPDATE_NEEDED:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->getEntityState()Lcom/farsitel/bazaar/uimodel/entity/EntityState;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final getHasAdditionalFiles()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->hasAdditionalFiles:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getHasInAppPurchase()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->hasInAppPurchase:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIapVisibility()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->iapVisibility:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getIconUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->iconUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge getInlineSpanCount()I
    .locals 1

    .line 1
    invoke-static {p0}, LJ5/a;->a(Lcom/farsitel/bazaar/composedesignsystem/model/ComposeItem;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final getInstalledApkPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->aliasPackageName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/farsitel/bazaar/util/core/extension/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->packageName:Ljava/lang/String;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final getInstalledVersionCode()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->installedVersionCode:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInstalledVersionName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->installedVersionName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemId(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "metadata"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->getDiffUtilIdentifier()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final getLatestVersionCodeOnServer()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->latestVersionCodeOnServer:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLocaleAppName(Z)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->updateInfo:Lcom/farsitel/bazaar/pagedto/model/AppUpdateInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/farsitel/bazaar/pagedto/model/AppUpdateInfo;->getLocaledName()Lcom/farsitel/bazaar/util/core/model/MultiLingualString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/util/core/model/MultiLingualString;->getValueByLocale(Z)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    if-eqz p1, :cond_1

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1
    iget-object p1, p0, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->appName:Ljava/lang/String;

    .line 29
    .line 30
    return-object p1
.end method

.method public final getLongInfo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->longInfo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNeedIconElevation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->needIconElevation:Z

    .line 2
    .line 3
    return v0
.end method

.method public getNoDiscountPriceString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->noDiscountPriceString:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnAppItemCommunicator()Lcom/farsitel/bazaar/pagedto/communicators/AppItemCommunicator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->onAppItemCommunicator:Lcom/farsitel/bazaar/pagedto/communicators/AppItemCommunicator;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnClick()Lti/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lti/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->onClick:Lti/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOnItemVisited()Lti/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lti/l;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->onItemVisited:Lti/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrice()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->price:I

    .line 2
    .line 3
    return v0
.end method

.method public getPriceString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->priceString:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProgressInfo()Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->progressInfo:Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRate()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->rate:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReferrerNode()Lcom/farsitel/bazaar/referrer/Referrer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->referrerNode:Lcom/farsitel/bazaar/referrer/Referrer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShortInfo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->shortInfo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSignatures()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->signatures:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getThirdPartyPayment()Lcom/farsitel/bazaar/pagedto/model/ThirdPartyPaymentItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->thirdPartyPayment:Lcom/farsitel/bazaar/pagedto/model/ThirdPartyPaymentItem;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUpdateInfo()Lcom/farsitel/bazaar/pagedto/model/AppUpdateInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->updateInfo:Lcom/farsitel/bazaar/pagedto/model/AppUpdateInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getViewType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->viewType:I

    .line 2
    .line 3
    return v0
.end method

.method public final hasValidUpdateVersionCode()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->latestVersionCodeOnServer:Ljava/lang/Long;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    cmp-long v0, v2, v4

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->getEntityState()Lcom/farsitel/bazaar/uimodel/entity/EntityState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->packageName:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->latestVersionCodeOnServer:Ljava/lang/Long;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->authorName:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->rate:Ljava/lang/Float;

    .line 12
    .line 13
    iget v5, p0, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->price:I

    .line 14
    .line 15
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-object v6, p0, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->shortInfo:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v7, p0, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->longInfo:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v8, p0, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->updateInfo:Lcom/farsitel/bazaar/pagedto/model/AppUpdateInfo;

    .line 24
    .line 25
    const/16 v9, 0x9

    .line 26
    .line 27
    new-array v9, v9, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    aput-object v0, v9, v10

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    aput-object v1, v9, v0

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    aput-object v2, v9, v0

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    aput-object v3, v9, v0

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    aput-object v4, v9, v0

    .line 43
    .line 44
    const/4 v0, 0x5

    .line 45
    aput-object v5, v9, v0

    .line 46
    .line 47
    const/4 v0, 0x6

    .line 48
    aput-object v6, v9, v0

    .line 49
    .line 50
    const/4 v0, 0x7

    .line 51
    aput-object v7, v9, v0

    .line 52
    .line 53
    const/16 v0, 0x8

    .line 54
    .line 55
    aput-object v8, v9, v0

    .line 56
    .line 57
    invoke-static {v9}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    return v0
.end method

.method public final isAd()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->isAd:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isApplicationInstalled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->isApplicationInstalled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isBought()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->isBought:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isCompatible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->isCompatible:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isDownloadingFromScheduler()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->isDownloadingFromScheduler:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->isEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isFree()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->isFree:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isShowReadyToInstallShortText()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->isShowReadyToInstallShortText:Z

    .line 2
    .line 3
    return v0
.end method

.method public bridge isStickyHeader()Z
    .locals 1

    .line 1
    invoke-static {p0}, LJ5/a;->b(Lcom/farsitel/bazaar/composedesignsystem/model/ComposeItem;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final isVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->isVisible:Z

    .line 2
    .line 3
    return v0
.end method

.method public provideVisitPayloads()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/composedesignsystem/model/VisitPayloadData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/composedesignsystem/model/VisitPayloadData$ExternalTrackerPayload;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->isAd:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->adData:Lcom/farsitel/bazaar/uimodel/ad/AdData;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/farsitel/bazaar/uimodel/ad/AdData;->getImpressionTrackerUrl()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Lcom/farsitel/bazaar/composedesignsystem/model/VisitPayloadData$ExternalTrackerPayload;-><init>(ZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final setAppName(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->appName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setApplicationInstalled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->isApplicationInstalled:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setBought(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->isBought:Z

    .line 2
    .line 3
    iget-object p1, p0, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->_canBeInstalledState:Lkotlinx/coroutines/flow/p;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->getCanBeInstalled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/p;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setCommunicator(Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;)V
    .locals 1

    const-string v0, "communicator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;->getOnAppItemCommunicator()Lcom/farsitel/bazaar/pagedto/communicators/AppItemCommunicator;

    move-result-object v0

    iput-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->onAppItemCommunicator:Lcom/farsitel/bazaar/pagedto/communicators/AppItemCommunicator;

    .line 3
    new-instance v0, Lcom/farsitel/bazaar/pagedto/model/PageAppItem$setCommunicator$1;

    invoke-direct {v0, p1, p0}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem$setCommunicator$1;-><init>(Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;Lcom/farsitel/bazaar/pagedto/model/PageAppItem;)V

    iput-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->onClick:Lti/a;

    .line 4
    invoke-virtual {p1}, Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;->getOnItemVisited()Lti/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->setVisitCommunicator(Lti/l;)V

    return-void
.end method

.method public bridge synthetic setCommunicator(Lsd/d;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->setCommunicator(Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;)V

    return-void
.end method

.method public final setDetailsInfo(Lcom/farsitel/bazaar/pagedto/model/PageDetailedAppItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->detailsInfo:Lcom/farsitel/bazaar/pagedto/model/PageDetailedAppItem;

    .line 2
    .line 3
    return-void
.end method

.method public final setDownloadingFromScheduler(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->isDownloadingFromScheduler:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEntityState(Lcom/farsitel/bazaar/uimodel/entity/EntityState;)V
    .locals 2

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->entityState:Lcom/farsitel/bazaar/uimodel/entity/EntityState;

    .line 7
    .line 8
    sget-object v1, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->MALICIOUS_APP:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->entityState:Lcom/farsitel/bazaar/uimodel/entity/EntityState;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->_appStateStateFlow:Lkotlinx/coroutines/flow/p;

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->overrideEntityState(Lcom/farsitel/bazaar/uimodel/entity/EntityState;)Lcom/farsitel/bazaar/uimodel/entity/EntityState;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/p;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public setGetEntityStateForInitializeView(Lcom/farsitel/bazaar/uimodel/entity/EntityState;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->getEntityStateForInitializeView:Lcom/farsitel/bazaar/uimodel/entity/EntityState;

    .line 7
    .line 8
    return-void
.end method

.method public final setInstalledVersionCode(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->installedVersionCode:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setInstalledVersionName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->installedVersionName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setLatestVersionCodeOnServer(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->latestVersionCodeOnServer:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setNeedIconElevation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->needIconElevation:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setOnAppItemCommunicator(Lcom/farsitel/bazaar/pagedto/communicators/AppItemCommunicator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->onAppItemCommunicator:Lcom/farsitel/bazaar/pagedto/communicators/AppItemCommunicator;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnClick(Lti/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->onClick:Lti/a;

    .line 7
    .line 8
    return-void
.end method

.method public setOnItemVisited(Lti/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/l;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->onItemVisited:Lti/l;

    .line 7
    .line 8
    return-void
.end method

.method public setProgressInfo(Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->progressInfo:Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;->setOnProgressChanged(Lti/a;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->progressInfo:Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->_appProgressStateFlow:Lkotlinx/coroutines/flow/p;

    .line 14
    .line 15
    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/p;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    new-instance v0, Lcom/farsitel/bazaar/pagedto/model/PageAppItem$progressInfo$1;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem$progressInfo$1;-><init>(Lcom/farsitel/bazaar/pagedto/model/PageAppItem;Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;->setOnProgressChanged(Lti/a;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final setShowReadyToInstallShortText(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->isShowReadyToInstallShortText:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setUpdateInfo(Lcom/farsitel/bazaar/pagedto/model/AppUpdateInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->updateInfo:Lcom/farsitel/bazaar/pagedto/model/AppUpdateInfo;

    .line 2
    .line 3
    return-void
.end method

.method public final setVisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->isVisible:Z

    .line 2
    .line 3
    return-void
.end method

.method public bridge setVisitCommunicator(Lti/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/l;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, LJ5/c;->a(Lcom/farsitel/bazaar/composedesignsystem/model/PageItemTracker;Lti/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
