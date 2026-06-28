.class public final Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;
.super Lcom/farsitel/bazaar/base/viewmodel/BaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$a;,
        Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00dc\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u0000 B2\u00020\u0001:\u0002\u009d\u0002Bk\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJK\u0010$\u001a\u00020#2\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u001c2\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u001c2\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u001cH\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010*\u001a\u00020#2\u0006\u0010)\u001a\u00020(H\u0002\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010.\u001a\u00020#2\u0006\u0010-\u001a\u00020,H\u0002\u00a2\u0006\u0004\u0008.\u0010/J#\u00104\u001a\u00020#2\u0006\u00101\u001a\u0002002\n\u0008\u0002\u00103\u001a\u0004\u0018\u000102H\u0002\u00a2\u0006\u0004\u00084\u00105J\u000f\u00106\u001a\u00020#H\u0002\u00a2\u0006\u0004\u00086\u0010\'J\u000f\u00107\u001a\u00020#H\u0002\u00a2\u0006\u0004\u00087\u0010\'J\u0019\u0010:\u001a\u00020#2\u0008\u00109\u001a\u0004\u0018\u000108H\u0002\u00a2\u0006\u0004\u0008:\u0010;J\u0017\u0010>\u001a\u00020#2\u0006\u0010=\u001a\u00020<H\u0002\u00a2\u0006\u0004\u0008>\u0010?J\u0018\u0010@\u001a\u00020#2\u0006\u0010=\u001a\u00020<H\u0082@\u00a2\u0006\u0004\u0008@\u0010AJ\u0018\u0010B\u001a\u00020#2\u0006\u0010=\u001a\u00020<H\u0082@\u00a2\u0006\u0004\u0008B\u0010AJ\u0017\u0010E\u001a\u00020#2\u0006\u0010D\u001a\u00020CH\u0002\u00a2\u0006\u0004\u0008E\u0010FJ\u0017\u0010H\u001a\u00020#2\u0006\u0010G\u001a\u00020,H\u0002\u00a2\u0006\u0004\u0008H\u0010/J\u001d\u0010L\u001a\u00020#2\u000c\u0010K\u001a\u0008\u0012\u0004\u0012\u00020J0IH\u0002\u00a2\u0006\u0004\u0008L\u0010MJ\u001f\u0010N\u001a\u00020#2\u0006\u0010G\u001a\u00020,2\u0006\u0010=\u001a\u00020<H\u0002\u00a2\u0006\u0004\u0008N\u0010OJ\u0017\u0010Q\u001a\u00020#2\u0006\u0010P\u001a\u000200H\u0002\u00a2\u0006\u0004\u0008Q\u0010RJ\u000f\u0010S\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008S\u0010\'J\u000f\u0010U\u001a\u00020TH\u0002\u00a2\u0006\u0004\u0008U\u0010VJ\u000f\u0010W\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008W\u0010\'J\u000f\u0010X\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008X\u0010\'J\u000f\u0010Y\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008Y\u0010\'J\u000f\u0010Z\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008Z\u0010\'J/\u0010`\u001a\u00020#2\u0006\u0010\\\u001a\u00020[2\u0016\u0008\u0002\u0010_\u001a\u0010\u0012\u0004\u0012\u00020^\u0012\u0004\u0012\u00020^\u0018\u00010]H\u0002\u00a2\u0006\u0004\u0008`\u0010aJ\u0018\u0010b\u001a\u00020#2\u0006\u0010P\u001a\u000200H\u0082@\u00a2\u0006\u0004\u0008b\u0010cJ\u0017\u0010d\u001a\u00020#2\u0006\u0010P\u001a\u000200H\u0002\u00a2\u0006\u0004\u0008d\u0010RJ\u0017\u0010e\u001a\u00020#2\u0006\u0010P\u001a\u000200H\u0002\u00a2\u0006\u0004\u0008e\u0010RJ\u000f\u0010f\u001a\u00020TH\u0002\u00a2\u0006\u0004\u0008f\u0010VJ\u000f\u0010g\u001a\u00020TH\u0002\u00a2\u0006\u0004\u0008g\u0010VJ\u0018\u0010i\u001a\u00020h2\u0006\u0010P\u001a\u000200H\u0082@\u00a2\u0006\u0004\u0008i\u0010cJ\u000f\u0010j\u001a\u00020TH\u0002\u00a2\u0006\u0004\u0008j\u0010VJ\u000f\u0010k\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008k\u0010\'J\u0017\u0010m\u001a\u00020#2\u0006\u0010l\u001a\u000202H\u0002\u00a2\u0006\u0004\u0008m\u0010nJ\u0017\u0010p\u001a\u00020#2\u0006\u0010o\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008p\u0010qJ\u0017\u0010r\u001a\u00020#2\u0006\u0010o\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008r\u0010qJ\u0017\u0010s\u001a\u00020#2\u0006\u0010o\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008s\u0010qJ\u000f\u0010t\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008t\u0010\'J!\u0010w\u001a\u00020#2\u0006\u0010u\u001a\u00020\u001e2\u0008\u0008\u0002\u0010v\u001a\u00020TH\u0002\u00a2\u0006\u0004\u0008w\u0010xJ\u0017\u0010y\u001a\u00020T2\u0006\u0010u\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008y\u0010zJ\u0017\u0010{\u001a\u00020T2\u0006\u0010u\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008{\u0010zJ\u000f\u0010|\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008|\u0010\'J\u000f\u0010}\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008}\u0010\'J\u000f\u0010~\u001a\u00020TH\u0002\u00a2\u0006\u0004\u0008~\u0010VJ\u0017\u0010\u007f\u001a\u00020#2\u0006\u0010=\u001a\u00020<H\u0002\u00a2\u0006\u0004\u0008\u007f\u0010?J\u0011\u0010\u0080\u0001\u001a\u00020#H\u0002\u00a2\u0006\u0005\u0008\u0080\u0001\u0010\'J\u0011\u0010\u0081\u0001\u001a\u00020#H\u0002\u00a2\u0006\u0005\u0008\u0081\u0001\u0010\'J#\u0010\u0082\u0001\u001a\u00020#2\u0006\u0010u\u001a\u00020\u001e2\u0008\u0008\u0002\u0010v\u001a\u00020TH\u0002\u00a2\u0006\u0005\u0008\u0082\u0001\u0010xJ\u0015\u0010\u0084\u0001\u001a\u0005\u0018\u00010\u0083\u0001H\u0002\u00a2\u0006\u0006\u0008\u0084\u0001\u0010\u0085\u0001J\u0012\u0010\u0086\u0001\u001a\u00020^H\u0002\u00a2\u0006\u0006\u0008\u0086\u0001\u0010\u0087\u0001J\u0019\u0010\u0088\u0001\u001a\u00020T2\u0006\u0010u\u001a\u00020\u001eH\u0002\u00a2\u0006\u0005\u0008\u0088\u0001\u0010zJ\u0011\u0010\u0089\u0001\u001a\u00020#H\u0002\u00a2\u0006\u0005\u0008\u0089\u0001\u0010\'J\u0011\u0010\u008a\u0001\u001a\u00020#H\u0002\u00a2\u0006\u0005\u0008\u008a\u0001\u0010\'J#\u0010\u008b\u0001\u001a\u00020#2\u0006\u0010u\u001a\u00020\u001e2\u0008\u0008\u0002\u0010v\u001a\u00020TH\u0002\u00a2\u0006\u0005\u0008\u008b\u0001\u0010xJ\u001c\u0010\u008e\u0001\u001a\u00020#2\u0008\u0010\u008d\u0001\u001a\u00030\u008c\u0001H\u0002\u00a2\u0006\u0006\u0008\u008e\u0001\u0010\u008f\u0001J\u0011\u0010\u0090\u0001\u001a\u00020#H\u0002\u00a2\u0006\u0005\u0008\u0090\u0001\u0010\'J\u0011\u0010\u0091\u0001\u001a\u00020#H\u0002\u00a2\u0006\u0005\u0008\u0091\u0001\u0010\'J\u001b\u0010\u0093\u0001\u001a\u00020#2\u0007\u0010\u0092\u0001\u001a\u00020TH\u0002\u00a2\u0006\u0006\u0008\u0093\u0001\u0010\u0094\u0001J\u0019\u0010\u0095\u0001\u001a\u00020T2\u0006\u0010u\u001a\u00020\u001eH\u0002\u00a2\u0006\u0005\u0008\u0095\u0001\u0010zJ\u0011\u0010\u0096\u0001\u001a\u00020TH\u0002\u00a2\u0006\u0005\u0008\u0096\u0001\u0010VJ\u001c\u0010\u0098\u0001\u001a\u00020#2\u0008\u0010\u008d\u0001\u001a\u00030\u0097\u0001H\u0000\u00a2\u0006\u0006\u0008\u0098\u0001\u0010\u0099\u0001J\u001a\u0010\u009c\u0001\u001a\u00020#2\u0008\u0010\u009b\u0001\u001a\u00030\u009a\u0001\u00a2\u0006\u0006\u0008\u009c\u0001\u0010\u009d\u0001J\u001b\u0010\u009f\u0001\u001a\u00020#2\u0007\u0010\u009e\u0001\u001a\u00020TH\u0007\u00a2\u0006\u0006\u0008\u009f\u0001\u0010\u0094\u0001J\u0013\u0010\u00a1\u0001\u001a\u00030\u00a0\u0001H\u0007\u00a2\u0006\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001J\u001c\u0010\u00a5\u0001\u001a\u00020#2\u0008\u0010\u00a4\u0001\u001a\u00030\u00a3\u0001H\u0007\u00a2\u0006\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001J\u0011\u0010\u00a7\u0001\u001a\u00020#H\u0007\u00a2\u0006\u0005\u0008\u00a7\u0001\u0010\'J\u0011\u0010\u00a8\u0001\u001a\u00020#H\u0014\u00a2\u0006\u0005\u0008\u00a8\u0001\u0010\'R\u0016\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001R\u0016\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001R\u0016\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001R\u0016\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00af\u0001\u0010\u00b0\u0001R\u0016\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001R\u0016\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a8\u0001\u0010\u00b3\u0001R\u0016\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001R\u0016\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001R\u0016\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001R\u0016\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ba\u0001\u0010\u00bb\u0001R!\u0010\u00c1\u0001\u001a\u00030\u00bc\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00bd\u0001\u0010\u00be\u0001\u001a\u0006\u0008\u00bf\u0001\u0010\u00c0\u0001R!\u0010\u00c6\u0001\u001a\u00030\u00c2\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00c3\u0001\u0010\u00be\u0001\u001a\u0006\u0008\u00c4\u0001\u0010\u00c5\u0001R\u001f\u0010\u00cb\u0001\u001a\n\u0012\u0005\u0012\u00030\u00c8\u00010\u00c7\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c9\u0001\u0010\u00ca\u0001R$\u0010\u00d1\u0001\u001a\n\u0012\u0005\u0012\u00030\u00c8\u00010\u00cc\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00cd\u0001\u0010\u00ce\u0001\u001a\u0006\u0008\u00cf\u0001\u0010\u00d0\u0001R5\u0010\u00d8\u0001\u001a\u0004\u0018\u0001002\t\u0010\u00d2\u0001\u001a\u0004\u0018\u0001008B@BX\u0082\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00d3\u0001\u0010\u00d4\u0001\u001a\u0006\u0008\u00d5\u0001\u0010\u00d6\u0001\"\u0005\u0008\u00d7\u0001\u0010RR5\u0010\u00de\u0001\u001a\u0004\u0018\u00010<2\t\u0010\u00d2\u0001\u001a\u0004\u0018\u00010<8B@BX\u0082\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00d9\u0001\u0010\u00da\u0001\u001a\u0006\u0008\u00db\u0001\u0010\u00dc\u0001\"\u0005\u0008\u00dd\u0001\u0010?R1\u0010\u00e2\u0001\u001a\u00020T2\u0007\u0010\u00d2\u0001\u001a\u00020T8B@BX\u0082\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00df\u0001\u0010\u00c4\u0001\u001a\u0005\u0008\u00e0\u0001\u0010V\"\u0006\u0008\u00e1\u0001\u0010\u0094\u0001R\u001c\u0010\u00e5\u0001\u001a\u0005\u0018\u00010\u00a0\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e3\u0001\u0010\u00e4\u0001R.\u0010\u00ed\u0001\u001a\n\u0012\u0005\u0012\u00030\u00e7\u00010\u00e6\u00018\u0000X\u0081\u0004\u00a2\u0006\u0017\n\u0006\u0008\u00e8\u0001\u0010\u00e9\u0001\u0012\u0005\u0008\u00ec\u0001\u0010\'\u001a\u0006\u0008\u00ea\u0001\u0010\u00eb\u0001R\u001c\u0010\u00f1\u0001\u001a\u0005\u0018\u00010\u00ee\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ef\u0001\u0010\u00f0\u0001R\u0017\u0010\u00f4\u0001\u001a\u00020^8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00f2\u0001\u0010\u00f3\u0001R7\u0010\u00f9\u0001\u001a\n\u0012\u0005\u0012\u00030\u00e7\u00010\u00e6\u00018\u0000@\u0000X\u0081\u000e\u00a2\u0006\u001e\n\u0006\u0008\u00f5\u0001\u0010\u00e9\u0001\u0012\u0005\u0008\u00f8\u0001\u0010\'\u001a\u0006\u0008\u00f6\u0001\u0010\u00eb\u0001\"\u0005\u0008\u00f7\u0001\u0010MR\u001c\u0010\u00fb\u0001\u001a\u0005\u0018\u00010\u00ee\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00fa\u0001\u0010\u00f0\u0001R\u0017\u0010\u00fd\u0001\u001a\u00020^8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00fc\u0001\u0010\u00f3\u0001R7\u0010\u0082\u0002\u001a\n\u0012\u0005\u0012\u00030\u00e7\u00010\u00e6\u00018\u0000@\u0000X\u0081\u000e\u00a2\u0006\u001e\n\u0006\u0008\u00fe\u0001\u0010\u00e9\u0001\u0012\u0005\u0008\u0081\u0002\u0010\'\u001a\u0006\u0008\u00ff\u0001\u0010\u00eb\u0001\"\u0005\u0008\u0080\u0002\u0010MR\u001c\u0010\u0084\u0002\u001a\u0005\u0018\u00010\u00ee\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0002\u0010\u00f0\u0001R\u001c\u0010\u0088\u0002\u001a\u0005\u0018\u00010\u0085\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0086\u0002\u0010\u0087\u0002R&\u0010\u008e\u0002\u001a\u00030\u0089\u00028\u0000X\u0081\u0004\u00a2\u0006\u0016\n\u0005\u0008@\u0010\u008a\u0002\u0012\u0005\u0008\u008d\u0002\u0010\'\u001a\u0006\u0008\u008b\u0002\u0010\u008c\u0002R\u0017\u0010\u0091\u0002\u001a\u00030\u008f\u00028\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008i\u0010\u0090\u0002R\u001b\u0010\u0092\u0002\u001a\u0005\u0018\u00010\u0085\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008&\u0010\u0087\u0002R\u0016\u0010P\u001a\u0002008BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0093\u0002\u0010\u00d6\u0001R\u0016\u0010=\u001a\u00020<8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0094\u0002\u0010\u00dc\u0001R\u0015\u0010\u0098\u0002\u001a\u00030\u0095\u00028F\u00a2\u0006\u0008\u001a\u0006\u0008\u0096\u0002\u0010\u0097\u0002R\u0015\u0010\u009c\u0002\u001a\u00030\u0099\u00028F\u00a2\u0006\u0008\u001a\u0006\u0008\u009a\u0002\u0010\u009b\u0002\u00a8\u0006\u009e\u0002"
    }
    d2 = {
        "Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;",
        "Lcom/farsitel/bazaar/base/viewmodel/BaseViewModel;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/lifecycle/S;",
        "savedStateHandle",
        "Lcom/farsitel/bazaar/player/datasource/b;",
        "playerDataSource",
        "Lcom/farsitel/bazaar/player/repository/VideoPlayInfoRepository;",
        "videoPlayInfoRepository",
        "Lcom/farsitel/bazaar/player/repository/VideoStatsRepository;",
        "videoStatsRepository",
        "Lcom/farsitel/bazaar/player/datasource/d;",
        "videoTrackSelectorDataSource",
        "Lcom/farsitel/bazaar/player/repository/MediaSourceRepository;",
        "mediaSourceRepository",
        "LPa/a;",
        "playerActionLogHandler",
        "Lcom/farsitel/bazaar/base/network/manager/b;",
        "networkManager",
        "Lcom/farsitel/bazaar/player/repository/ThumbnailsRepository;",
        "thumbnailsRepository",
        "Lcom/farsitel/bazaar/player/viewmodel/b;",
        "initStateGenerator",
        "Lcom/farsitel/bazaar/util/core/g;",
        "globalDispatchers",
        "<init>",
        "(Landroid/content/Context;Landroidx/lifecycle/S;Lcom/farsitel/bazaar/player/datasource/b;Lcom/farsitel/bazaar/player/repository/VideoPlayInfoRepository;Lcom/farsitel/bazaar/player/repository/VideoStatsRepository;Lcom/farsitel/bazaar/player/datasource/d;Lcom/farsitel/bazaar/player/repository/MediaSourceRepository;LPa/a;Lcom/farsitel/bazaar/base/network/manager/b;Lcom/farsitel/bazaar/player/repository/ThumbnailsRepository;Lcom/farsitel/bazaar/player/viewmodel/b;Lcom/farsitel/bazaar/util/core/g;)V",
        "",
        "newBrightness",
        "",
        "newVolume",
        "newZoom",
        "newSubtitleDY",
        "newSubtitleZoom",
        "Lkotlin/y;",
        "v1",
        "(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V",
        "X",
        "()V",
        "Lcom/farsitel/bazaar/player/model/VideoAdsData;",
        "adsData",
        "T0",
        "(Lcom/farsitel/bazaar/player/model/VideoAdsData;)V",
        "Lcom/farsitel/bazaar/util/core/ErrorModel;",
        "error",
        "S0",
        "(Lcom/farsitel/bazaar/util/core/ErrorModel;)V",
        "Lcom/farsitel/bazaar/player/model/PlayerParams;",
        "params",
        "",
        "resumePositionMs",
        "U0",
        "(Lcom/farsitel/bazaar/player/model/PlayerParams;Ljava/lang/Long;)V",
        "A0",
        "e0",
        "Lcom/farsitel/bazaar/player/model/VpnNotice;",
        "vpnNotice",
        "r1",
        "(Lcom/farsitel/bazaar/player/model/VpnNotice;)V",
        "Lcom/farsitel/bazaar/player/model/VideoPlayInfo;",
        "playInfo",
        "G0",
        "(Lcom/farsitel/bazaar/player/model/VideoPlayInfo;)V",
        "V",
        "(Lcom/farsitel/bazaar/player/model/VideoPlayInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Y",
        "Lcom/farsitel/bazaar/player/model/PlaybackCheckResult;",
        "result",
        "R0",
        "(Lcom/farsitel/bazaar/player/model/PlaybackCheckResult;)V",
        "errorModel",
        "F0",
        "",
        "Lcom/farsitel/bazaar/player/model/Mp4QualityTrack;",
        "mp4VideoList",
        "I0",
        "(Ljava/util/List;)V",
        "H0",
        "(Lcom/farsitel/bazaar/util/core/ErrorModel;Lcom/farsitel/bazaar/player/model/VideoPlayInfo;)V",
        "playerParams",
        "K0",
        "(Lcom/farsitel/bazaar/player/model/PlayerParams;)V",
        "M0",
        "",
        "y0",
        "()Z",
        "L0",
        "J0",
        "Z0",
        "e1",
        "Lcom/farsitel/bazaar/player/actionlog/PlayerAction;",
        "action",
        "",
        "",
        "extraInfo",
        "g1",
        "(Lcom/farsitel/bazaar/player/actionlog/PlayerAction;Ljava/util/Map;)V",
        "n1",
        "(Lcom/farsitel/bazaar/player/model/PlayerParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "f1",
        "a1",
        "v0",
        "z0",
        "Landroidx/media3/common/A;",
        "W",
        "x0",
        "Y0",
        "time",
        "d1",
        "(J)V",
        "state",
        "W0",
        "(I)V",
        "V0",
        "X0",
        "p1",
        "index",
        "isInitialChange",
        "P0",
        "(IZ)V",
        "r0",
        "(I)Z",
        "w0",
        "B0",
        "f0",
        "q1",
        "x1",
        "o1",
        "q0",
        "N0",
        "Lcom/farsitel/bazaar/player/model/QualityControlOverride;",
        "a0",
        "()Lcom/farsitel/bazaar/player/model/QualityControlOverride;",
        "b0",
        "()Ljava/lang/String;",
        "t0",
        "m1",
        "p0",
        "C0",
        "Lcom/farsitel/bazaar/player/model/VideoPlayerEvent$ConfigurationChange;",
        "event",
        "c1",
        "(Lcom/farsitel/bazaar/player/model/VideoPlayerEvent$ConfigurationChange;)V",
        "y1",
        "u1",
        "isBottomSheetOpen",
        "b1",
        "(Z)V",
        "s0",
        "u0",
        "Lcom/farsitel/bazaar/player/model/VideoPlayerEvent;",
        "E0",
        "(Lcom/farsitel/bazaar/player/model/VideoPlayerEvent;)V",
        "Landroid/view/ViewGroup;",
        "viewGroup",
        "i1",
        "(Landroid/view/ViewGroup;)V",
        "isEnable",
        "z1",
        "Landroidx/media3/common/L$d;",
        "g0",
        "()Landroidx/media3/common/L$d;",
        "Landroidx/media3/common/L;",
        "player",
        "s1",
        "(Landroidx/media3/common/L;)V",
        "t1",
        "h",
        "c",
        "Landroid/content/Context;",
        "d",
        "Landroidx/lifecycle/S;",
        "e",
        "Lcom/farsitel/bazaar/player/datasource/b;",
        "f",
        "Lcom/farsitel/bazaar/player/repository/VideoPlayInfoRepository;",
        "g",
        "Lcom/farsitel/bazaar/player/repository/VideoStatsRepository;",
        "Lcom/farsitel/bazaar/player/datasource/d;",
        "i",
        "Lcom/farsitel/bazaar/player/repository/MediaSourceRepository;",
        "j",
        "LPa/a;",
        "k",
        "Lcom/farsitel/bazaar/base/network/manager/b;",
        "l",
        "Lcom/farsitel/bazaar/player/repository/ThumbnailsRepository;",
        "Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;",
        "m",
        "Lkotlin/j;",
        "c0",
        "()Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;",
        "launcherArgs",
        "Lcom/farsitel/bazaar/uimodel/player/VideoPlayerActivityArgs;",
        "n",
        "Z",
        "()Lcom/farsitel/bazaar/uimodel/player/VideoPlayerActivityArgs;",
        "args",
        "Lkotlinx/coroutines/flow/p;",
        "Lcom/farsitel/bazaar/player/model/VideoPlayerState;",
        "o",
        "Lkotlinx/coroutines/flow/p;",
        "_uiState",
        "Lkotlinx/coroutines/flow/z;",
        "p",
        "Lkotlinx/coroutines/flow/z;",
        "l0",
        "()Lkotlinx/coroutines/flow/z;",
        "uiState",
        "value",
        "q",
        "Lcom/farsitel/bazaar/player/model/PlayerParams;",
        "o0",
        "()Lcom/farsitel/bazaar/player/model/PlayerParams;",
        "l1",
        "_playerParams",
        "r",
        "Lcom/farsitel/bazaar/player/model/VideoPlayInfo;",
        "n0",
        "()Lcom/farsitel/bazaar/player/model/VideoPlayInfo;",
        "k1",
        "_playInfo",
        "s",
        "m0",
        "j1",
        "videoPausedBySystem",
        "t",
        "Landroidx/media3/common/L$d;",
        "playerEventListener",
        "",
        "Lcom/farsitel/bazaar/player/quality/CafeTrack;",
        "u",
        "Ljava/util/List;",
        "getSubtitles$player_release",
        "()Ljava/util/List;",
        "getSubtitles$player_release$annotations",
        "subtitles",
        "Lcom/farsitel/bazaar/player/quality/a;",
        "v",
        "Lcom/farsitel/bazaar/player/quality/a;",
        "selectedSubtitle",
        "w",
        "Ljava/lang/String;",
        "subtitleOffText",
        "x",
        "k0",
        "setQualities$player_release",
        "getQualities$player_release$annotations",
        "qualities",
        "y",
        "selectedQuality",
        "z",
        "defaultAutoText",
        "A",
        "getAudioTracks$player_release",
        "setAudioTracks$player_release",
        "getAudioTracks$player_release$annotations",
        "audioTracks",
        "B",
        "selectedAudioTrack",
        "Lkotlinx/coroutines/v0;",
        "U",
        "Lkotlinx/coroutines/v0;",
        "fetchingThumbnailsJob",
        "Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$b;",
        "Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$b;",
        "getAdStateListener$player_release",
        "()Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$b;",
        "getAdStateListener$player_release$annotations",
        "adStateListener",
        "Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;",
        "Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;",
        "adManager",
        "positionUpdateJob",
        "j0",
        "d0",
        "Lcom/farsitel/bazaar/player/viewmodel/a;",
        "h0",
        "()Lcom/farsitel/bazaar/player/viewmodel/a;",
        "playerFeatureFlags",
        "Lcom/farsitel/bazaar/player/viewmodel/d;",
        "i0",
        "()Lcom/farsitel/bazaar/player/viewmodel/d;",
        "playerInitialProgress",
        "a",
        "player_release"
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
.field public static final Y:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$a;

.field public static final Z:I


# instance fields
.field public A:Ljava/util/List;

.field public B:Lcom/farsitel/bazaar/player/quality/a;

.field public U:Lkotlinx/coroutines/v0;

.field public final V:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$b;

.field public final W:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;

.field public X:Lkotlinx/coroutines/v0;

.field public final c:Landroid/content/Context;

.field public final d:Landroidx/lifecycle/S;

.field public final e:Lcom/farsitel/bazaar/player/datasource/b;

.field public final f:Lcom/farsitel/bazaar/player/repository/VideoPlayInfoRepository;

.field public final g:Lcom/farsitel/bazaar/player/repository/VideoStatsRepository;

.field public final h:Lcom/farsitel/bazaar/player/datasource/d;

.field public final i:Lcom/farsitel/bazaar/player/repository/MediaSourceRepository;

.field public final j:LPa/a;

.field public final k:Lcom/farsitel/bazaar/base/network/manager/b;

.field public final l:Lcom/farsitel/bazaar/player/repository/ThumbnailsRepository;

.field public final m:Lkotlin/j;

.field public final n:Lkotlin/j;

.field public final o:Lkotlinx/coroutines/flow/p;

.field public final p:Lkotlinx/coroutines/flow/z;

.field public q:Lcom/farsitel/bazaar/player/model/PlayerParams;

.field public r:Lcom/farsitel/bazaar/player/model/VideoPlayInfo;

.field public s:Z

.field public t:Landroidx/media3/common/L$d;

.field public final u:Ljava/util/List;

.field public v:Lcom/farsitel/bazaar/player/quality/a;

.field public final w:Ljava/lang/String;

.field public x:Ljava/util/List;

.field public y:Lcom/farsitel/bazaar/player/quality/a;

.field public final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->Y:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$a;

    const/16 v0, 0x8

    sput v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->Z:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/S;Lcom/farsitel/bazaar/player/datasource/b;Lcom/farsitel/bazaar/player/repository/VideoPlayInfoRepository;Lcom/farsitel/bazaar/player/repository/VideoStatsRepository;Lcom/farsitel/bazaar/player/datasource/d;Lcom/farsitel/bazaar/player/repository/MediaSourceRepository;LPa/a;Lcom/farsitel/bazaar/base/network/manager/b;Lcom/farsitel/bazaar/player/repository/ThumbnailsRepository;Lcom/farsitel/bazaar/player/viewmodel/b;Lcom/farsitel/bazaar/util/core/g;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    move-object/from16 v5, p3

    .line 8
    .line 9
    move-object/from16 v7, p4

    .line 10
    .line 11
    move-object/from16 v8, p5

    .line 12
    .line 13
    move-object/from16 v3, p6

    .line 14
    .line 15
    move-object/from16 v4, p7

    .line 16
    .line 17
    move-object/from16 v9, p8

    .line 18
    .line 19
    move-object/from16 v6, p9

    .line 20
    .line 21
    move-object/from16 v10, p10

    .line 22
    .line 23
    move-object/from16 v11, p11

    .line 24
    .line 25
    move-object/from16 v12, p12

    .line 26
    .line 27
    const-string v13, "context"

    .line 28
    .line 29
    invoke-static {v2, v13}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v13, "savedStateHandle"

    .line 33
    .line 34
    invoke-static {v1, v13}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v13, "playerDataSource"

    .line 38
    .line 39
    invoke-static {v5, v13}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v13, "videoPlayInfoRepository"

    .line 43
    .line 44
    invoke-static {v7, v13}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v13, "videoStatsRepository"

    .line 48
    .line 49
    invoke-static {v8, v13}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v13, "videoTrackSelectorDataSource"

    .line 53
    .line 54
    invoke-static {v3, v13}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v13, "mediaSourceRepository"

    .line 58
    .line 59
    invoke-static {v4, v13}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v13, "playerActionLogHandler"

    .line 63
    .line 64
    invoke-static {v9, v13}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v13, "networkManager"

    .line 68
    .line 69
    invoke-static {v6, v13}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v13, "thumbnailsRepository"

    .line 73
    .line 74
    invoke-static {v10, v13}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v13, "initStateGenerator"

    .line 78
    .line 79
    invoke-static {v11, v13}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v13, "globalDispatchers"

    .line 83
    .line 84
    invoke-static {v12, v13}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, v12}, Lcom/farsitel/bazaar/base/viewmodel/BaseViewModel;-><init>(Lcom/farsitel/bazaar/util/core/g;)V

    .line 88
    .line 89
    .line 90
    iput-object v2, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->c:Landroid/content/Context;

    .line 91
    .line 92
    iput-object v1, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->d:Landroidx/lifecycle/S;

    .line 93
    .line 94
    iput-object v5, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->e:Lcom/farsitel/bazaar/player/datasource/b;

    .line 95
    .line 96
    iput-object v7, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->f:Lcom/farsitel/bazaar/player/repository/VideoPlayInfoRepository;

    .line 97
    .line 98
    iput-object v8, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->g:Lcom/farsitel/bazaar/player/repository/VideoStatsRepository;

    .line 99
    .line 100
    iput-object v3, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->h:Lcom/farsitel/bazaar/player/datasource/d;

    .line 101
    .line 102
    iput-object v4, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->i:Lcom/farsitel/bazaar/player/repository/MediaSourceRepository;

    .line 103
    .line 104
    iput-object v9, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->j:LPa/a;

    .line 105
    .line 106
    iput-object v6, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->k:Lcom/farsitel/bazaar/base/network/manager/b;

    .line 107
    .line 108
    iput-object v10, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->l:Lcom/farsitel/bazaar/player/repository/ThumbnailsRepository;

    .line 109
    .line 110
    new-instance v1, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$launcherArgs$2;

    .line 111
    .line 112
    invoke-direct {v1, v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$launcherArgs$2;-><init>(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v1}, Lkotlin/k;->b(Lti/a;)Lkotlin/j;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iput-object v1, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->m:Lkotlin/j;

    .line 120
    .line 121
    new-instance v1, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$args$2;

    .line 122
    .line 123
    invoke-direct {v1, v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$args$2;-><init>(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v1}, Lkotlin/k;->b(Lti/a;)Lkotlin/j;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iput-object v1, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->n:Lkotlin/j;

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->Z()Lcom/farsitel/bazaar/uimodel/player/VideoPlayerActivityArgs;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->c0()Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-interface {v11, v1, v3}, Lcom/farsitel/bazaar/player/viewmodel/b;->a(Lcom/farsitel/bazaar/uimodel/player/VideoPlayerActivityArgs;Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;)Lcom/farsitel/bazaar/player/model/VideoPlayerState;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v1}, Lkotlinx/coroutines/flow/A;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iput-object v1, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->o:Lkotlinx/coroutines/flow/p;

    .line 149
    .line 150
    invoke-static {v1}, Lkotlinx/coroutines/flow/e;->d(Lkotlinx/coroutines/flow/p;)Lkotlinx/coroutines/flow/z;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iput-object v1, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->p:Lkotlinx/coroutines/flow/z;

    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->g0()Landroidx/media3/common/L$d;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iput-object v1, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->t:Landroidx/media3/common/L$d;

    .line 161
    .line 162
    new-instance v1, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 165
    .line 166
    .line 167
    iput-object v1, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->u:Ljava/util/List;

    .line 168
    .line 169
    sget v1, Le6/j;->P1:I

    .line 170
    .line 171
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const-string v3, "getString(...)"

    .line 176
    .line 177
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iput-object v1, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->w:Ljava/lang/String;

    .line 181
    .line 182
    new-instance v1, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 185
    .line 186
    .line 187
    iput-object v1, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->x:Ljava/util/List;

    .line 188
    .line 189
    sget v1, Le6/j;->K1:I

    .line 190
    .line 191
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iput-object v1, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->z:Ljava/lang/String;

    .line 199
    .line 200
    new-instance v1, Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 203
    .line 204
    .line 205
    iput-object v1, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->A:Ljava/util/List;

    .line 206
    .line 207
    new-instance v12, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$c;

    .line 208
    .line 209
    invoke-direct {v12, v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$c;-><init>(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;)V

    .line 210
    .line 211
    .line 212
    iput-object v12, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->V:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$b;

    .line 213
    .line 214
    invoke-static {v0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->Z()Lcom/farsitel/bazaar/uimodel/player/VideoPlayerActivityArgs;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v1}, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerActivityArgs;->getId()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    new-instance v6, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$adManager$1;

    .line 227
    .line 228
    invoke-direct {v6, v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$adManager$1;-><init>(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->c0()Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v1}, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;->getCurrentPlayerPosition()Ljava/lang/Long;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    if-eqz v1, :cond_0

    .line 240
    .line 241
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 242
    .line 243
    .line 244
    move-result-wide v10

    .line 245
    goto :goto_2

    .line 246
    :cond_0
    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->Z()Lcom/farsitel/bazaar/uimodel/player/VideoPlayerActivityArgs;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v1}, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerActivityArgs;->getLastWatched()J

    .line 251
    .line 252
    .line 253
    move-result-wide v10

    .line 254
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 259
    .line 260
    .line 261
    move-result-wide v10

    .line 262
    const-wide/16 v13, 0x0

    .line 263
    .line 264
    cmp-long v15, v10, v13

    .line 265
    .line 266
    if-eqz v15, :cond_1

    .line 267
    .line 268
    goto :goto_1

    .line 269
    :cond_1
    const/4 v1, 0x0

    .line 270
    :goto_1
    if-eqz v1, :cond_2

    .line 271
    .line 272
    goto :goto_0

    .line 273
    :cond_2
    move-wide v10, v13

    .line 274
    :goto_2
    new-instance v1, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;

    .line 275
    .line 276
    invoke-direct/range {v1 .. v11}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;-><init>(Landroid/content/Context;Lkotlinx/coroutines/M;Ljava/lang/String;Lcom/farsitel/bazaar/player/datasource/b;Lti/a;Lcom/farsitel/bazaar/player/repository/VideoPlayInfoRepository;Lcom/farsitel/bazaar/player/repository/VideoStatsRepository;LPa/a;J)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v12}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->Y(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$b;)V

    .line 280
    .line 281
    .line 282
    iput-object v1, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->W:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;

    .line 283
    .line 284
    return-void
.end method

.method public static final synthetic A(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;)Lkotlinx/coroutines/flow/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->o:Lkotlinx/coroutines/flow/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic C(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->u0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic D(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->z0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic D0(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;IZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->C0(IZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic E(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;Lcom/farsitel/bazaar/util/core/ErrorModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->F0(Lcom/farsitel/bazaar/util/core/ErrorModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic F(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;Lcom/farsitel/bazaar/player/model/VideoPlayInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->G0(Lcom/farsitel/bazaar/player/model/VideoPlayInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic G(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;Lcom/farsitel/bazaar/player/model/PlaybackCheckResult;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->R0(Lcom/farsitel/bazaar/player/model/PlaybackCheckResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic H(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;Lcom/farsitel/bazaar/player/model/PlayerParams;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->U0(Lcom/farsitel/bazaar/player/model/PlayerParams;Ljava/lang/Long;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic I(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->V0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic J(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->W0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic K(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->X0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic L(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;Lcom/farsitel/bazaar/player/model/PlayerParams;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->a1(Lcom/farsitel/bazaar/player/model/PlayerParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic M(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;Lcom/farsitel/bazaar/player/actionlog/PlayerAction;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->g1(Lcom/farsitel/bazaar/player/actionlog/PlayerAction;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic N(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;Lkotlinx/coroutines/v0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->U:Lkotlinx/coroutines/v0;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic O(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;Lcom/farsitel/bazaar/player/model/VideoPlayInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->k1(Lcom/farsitel/bazaar/player/model/VideoPlayInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O0(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;IZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->N0(IZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic P(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;Lcom/farsitel/bazaar/player/model/PlayerParams;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->l1(Lcom/farsitel/bazaar/player/model/PlayerParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Q(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;Lcom/farsitel/bazaar/player/model/PlayerParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->n1(Lcom/farsitel/bazaar/player/model/PlayerParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Q0(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;IZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->P0(IZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic R(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->q1()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic S(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;Lcom/farsitel/bazaar/player/model/VpnNotice;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->r1(Lcom/farsitel/bazaar/player/model/VpnNotice;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic T(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;Lcom/farsitel/bazaar/player/model/VideoPlayInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->x1(Lcom/farsitel/bazaar/player/model/VideoPlayInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic U(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->y1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Y0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->W:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->R()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->g:Lcom/farsitel/bazaar/player/repository/VideoStatsRepository;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/repository/VideoStatsRepository;->n()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->e:Lcom/farsitel/bazaar/player/datasource/b;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->t:Landroidx/media3/common/L$d;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/player/datasource/b;->r(Landroidx/media3/common/L$d;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->t1()V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-object v1, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->t:Landroidx/media3/common/L$d;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/datasource/b;->p()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic h1(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;Lcom/farsitel/bazaar/player/actionlog/PlayerAction;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->g1(Lcom/farsitel/bazaar/player/actionlog/PlayerAction;Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic j(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;Lcom/farsitel/bazaar/player/model/VideoPlayInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->V(Lcom/farsitel/bazaar/player/model/VideoPlayInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic k(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;Lcom/farsitel/bazaar/player/model/PlayerParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->W(Lcom/farsitel/bazaar/player/model/PlayerParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic m(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->X()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic n(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;Lcom/farsitel/bazaar/player/model/VideoPlayInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->Y(Lcom/farsitel/bazaar/player/model/VideoPlayInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic o(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;)Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->W:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;)Lcom/farsitel/bazaar/uimodel/player/VideoPlayerActivityArgs;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->Z()Lcom/farsitel/bazaar/uimodel/player/VideoPlayerActivityArgs;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic q(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;)Lkotlinx/coroutines/v0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->U:Lkotlinx/coroutines/v0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic r(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;)Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->c0()Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic s(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;)Lcom/farsitel/bazaar/base/network/manager/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->k:Lcom/farsitel/bazaar/base/network/manager/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic t(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->f0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic u(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;)Lcom/farsitel/bazaar/player/datasource/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->e:Lcom/farsitel/bazaar/player/datasource/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic v(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;)Landroidx/media3/common/L$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->t:Landroidx/media3/common/L$d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic w(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;)Landroidx/lifecycle/S;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->d:Landroidx/lifecycle/S;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic w1(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 13
    .line 14
    if-eqz p7, :cond_2

    .line 15
    .line 16
    move-object p3, v0

    .line 17
    :cond_2
    and-int/lit8 p7, p6, 0x8

    .line 18
    .line 19
    if-eqz p7, :cond_3

    .line 20
    .line 21
    move-object p4, v0

    .line 22
    :cond_3
    and-int/lit8 p6, p6, 0x10

    .line 23
    .line 24
    if-eqz p6, :cond_4

    .line 25
    .line 26
    move-object p5, v0

    .line 27
    :cond_4
    invoke-virtual/range {p0 .. p5}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->v1(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static final synthetic x(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;)Lcom/farsitel/bazaar/player/repository/ThumbnailsRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->l:Lcom/farsitel/bazaar/player/repository/ThumbnailsRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic y(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;)Lcom/farsitel/bazaar/player/repository/VideoPlayInfoRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->f:Lcom/farsitel/bazaar/player/repository/VideoPlayInfoRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic z(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;)Lcom/farsitel/bazaar/player/model/VideoPlayInfo;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->n0()Lcom/farsitel/bazaar/player/model/VideoPlayInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final A0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->n0()Lcom/farsitel/bazaar/player/model/VideoPlayInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->e0()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->o0()Lcom/farsitel/bazaar/player/model/PlayerParams;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->d0()Lcom/farsitel/bazaar/player/model/VideoPlayInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->G0(Lcom/farsitel/bazaar/player/model/VideoPlayInfo;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->j0()Lcom/farsitel/bazaar/player/model/PlayerParams;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->K0(Lcom/farsitel/bazaar/player/model/PlayerParams;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final B0()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$observeNetworkChanges$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$observeNetworkChanges$1;-><init>(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final C0(IZ)V
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p1}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->s0(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    iget-object v2, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->h:Lcom/farsitel/bazaar/player/datasource/d;

    .line 12
    .line 13
    iget-object v4, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->A:Ljava/util/List;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/farsitel/bazaar/player/quality/CafeTrack;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/quality/CafeTrack;->e()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/16 v7, 0x8

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    move/from16 v3, p1

    .line 31
    .line 32
    invoke-static/range {v2 .. v8}, Lcom/farsitel/bazaar/player/datasource/d;->g(Lcom/farsitel/bazaar/player/datasource/d;ILjava/util/List;IIILjava/lang/Object;)Lcom/farsitel/bazaar/player/quality/CafeTrack;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object v3, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->A:Ljava/util/List;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-static/range {v2 .. v8}, Lcom/farsitel/bazaar/player/datasource/d;->i(Lcom/farsitel/bazaar/player/datasource/d;Ljava/util/List;Lcom/farsitel/bazaar/player/quality/CafeTrack;Ljava/lang/String;Lcom/farsitel/bazaar/player/model/QualityControlOverride;ILjava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v19

    .line 44
    if-eqz v19, :cond_4

    .line 45
    .line 46
    iget-object v1, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->o:Lkotlinx/coroutines/flow/p;

    .line 47
    .line 48
    :goto_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/p;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    move-object v9, v2

    .line 53
    check-cast v9, Lcom/farsitel/bazaar/player/model/VideoPlayerState;

    .line 54
    .line 55
    const/16 v43, -0x201

    .line 56
    .line 57
    const/16 v44, 0x0

    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v11, 0x0

    .line 61
    const/4 v12, 0x0

    .line 62
    const/4 v13, 0x0

    .line 63
    const/4 v14, 0x0

    .line 64
    const/4 v15, 0x0

    .line 65
    const/16 v16, 0x0

    .line 66
    .line 67
    const/16 v17, 0x0

    .line 68
    .line 69
    const/16 v18, 0x0

    .line 70
    .line 71
    const/16 v20, 0x0

    .line 72
    .line 73
    const/16 v21, 0x0

    .line 74
    .line 75
    const/16 v22, 0x0

    .line 76
    .line 77
    const/16 v23, 0x0

    .line 78
    .line 79
    const/16 v24, 0x0

    .line 80
    .line 81
    const/16 v25, 0x0

    .line 82
    .line 83
    const/16 v26, 0x0

    .line 84
    .line 85
    const/16 v27, 0x0

    .line 86
    .line 87
    const/16 v28, 0x0

    .line 88
    .line 89
    const/16 v29, 0x0

    .line 90
    .line 91
    const/16 v30, 0x0

    .line 92
    .line 93
    const/16 v31, 0x0

    .line 94
    .line 95
    const/16 v32, 0x0

    .line 96
    .line 97
    const/16 v33, 0x0

    .line 98
    .line 99
    const/16 v34, 0x0

    .line 100
    .line 101
    const/16 v35, 0x0

    .line 102
    .line 103
    const/16 v36, 0x0

    .line 104
    .line 105
    const/16 v37, 0x0

    .line 106
    .line 107
    const/16 v38, 0x0

    .line 108
    .line 109
    const-wide/16 v39, 0x0

    .line 110
    .line 111
    const/16 v41, 0x0

    .line 112
    .line 113
    const/16 v42, 0x0

    .line 114
    .line 115
    invoke-static/range {v9 .. v44}, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->copy-kmWJGeU$default(Lcom/farsitel/bazaar/player/model/VideoPlayerState;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/player/model/VideoViewState;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/farsitel/content/model/Season;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;Ljava/lang/Boolean;Landroidx/media3/common/PlaybackException;ZZZLandroidx/compose/runtime/h2;ZLcom/farsitel/bazaar/player/model/VideoAdsData;Landroidx/compose/runtime/h2;ZZLcom/farsitel/bazaar/uimodel/player/PlayerControllerState;JLcom/farsitel/bazaar/player/model/GesturesConfig;Lcom/farsitel/bazaar/player/model/ThumbnailCues;ILjava/lang/Object;)Lcom/farsitel/bazaar/player/model/VideoPlayerState;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_3

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->u1()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->c0()Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v1, v2}, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;->setSelectedAudioIndex(Ljava/lang/Integer;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->y1()V

    .line 140
    .line 141
    .line 142
    iget-object v1, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->o:Lkotlinx/coroutines/flow/p;

    .line 143
    .line 144
    invoke-interface {v1}, Lkotlinx/coroutines/flow/p;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lcom/farsitel/bazaar/player/model/VideoPlayerState;

    .line 149
    .line 150
    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->getAudioTracks()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    move/from16 v3, p1

    .line 155
    .line 156
    invoke-static {v1, v3}, Lkotlin/collections/E;->v0(Ljava/util/List;I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Lcom/farsitel/bazaar/player/quality/a;

    .line 161
    .line 162
    if-eqz v1, :cond_1

    .line 163
    .line 164
    if-nez p2, :cond_2

    .line 165
    .line 166
    sget-object v2, Lcom/farsitel/bazaar/player/actionlog/PlayerAction;->AUDIO_CHANGED:Lcom/farsitel/bazaar/player/actionlog/PlayerAction;

    .line 167
    .line 168
    const-string v3, "audio"

    .line 169
    .line 170
    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/view/b;->b()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-static {v3, v4}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-static {v3}, Lkotlin/collections/N;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v0, v2, v3}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->g1(Lcom/farsitel/bazaar/player/actionlog/PlayerAction;Ljava/util/Map;)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_1
    const/4 v1, 0x0

    .line 187
    :cond_2
    :goto_1
    iput-object v1, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->B:Lcom/farsitel/bazaar/player/quality/a;

    .line 188
    .line 189
    return-void

    .line 190
    :cond_3
    move/from16 v3, p1

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_4
    :goto_2
    return-void
.end method

.method public final E0(Lcom/farsitel/bazaar/player/model/VideoPlayerEvent;)V
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "event"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lcom/farsitel/bazaar/player/model/VideoPlayerEvent$ViewCreated;->INSTANCE:Lcom/farsitel/bazaar/player/model/VideoPlayerEvent$ViewCreated;

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->A0()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    sget-object v2, Lcom/farsitel/bazaar/player/model/VideoPlayerEvent$Retry;->INSTANCE:Lcom/farsitel/bazaar/player/model/VideoPlayerEvent$Retry;

    .line 23
    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->A0()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    sget-object v2, Lcom/farsitel/bazaar/player/model/VideoPlayerEvent$RetryPlayer;->INSTANCE:Lcom/farsitel/bazaar/player/model/VideoPlayerEvent$RetryPlayer;

    .line 35
    .line 36
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->Z0()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    instance-of v2, v1, Lcom/farsitel/bazaar/player/model/VideoPlayerEvent$QualitySelected;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x2

    .line 50
    const/4 v5, 0x0

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    check-cast v1, Lcom/farsitel/bazaar/player/model/VideoPlayerEvent$QualitySelected;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/model/VideoPlayerEvent$QualitySelected;->getQuality()Lcom/farsitel/bazaar/player/quality/a;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/quality/a;->d()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {v0, v1, v3, v4, v5}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->O0(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;IZILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    instance-of v2, v1, Lcom/farsitel/bazaar/player/model/VideoPlayerEvent$SubtitleSelected;

    .line 68
    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    check-cast v1, Lcom/farsitel/bazaar/player/model/VideoPlayerEvent$SubtitleSelected;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/model/VideoPlayerEvent$SubtitleSelected;->getSubtitle()Lcom/farsitel/bazaar/player/quality/a;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/quality/a;->d()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-static {v0, v1, v3, v4, v5}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->Q0(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;IZILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    instance-of v2, v1, Lcom/farsitel/bazaar/player/model/VideoPlayerEvent$AudioTrackSelected;

    .line 86
    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    check-cast v1, Lcom/farsitel/bazaar/player/model/VideoPlayerEvent$AudioTrackSelected;

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/model/VideoPlayerEvent$AudioTrackSelected;->getAudioTrack()Lcom/farsitel/bazaar/player/quality/a;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/quality/a;->d()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-static {v0, v1, v3, v4, v5}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->D0(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;IZILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_5
    sget-object v2, Lcom/farsitel/bazaar/player/model/VideoPlayerEvent$PlayPauseClicked;->INSTANCE:Lcom/farsitel/bazaar/player/model/VideoPlayerEvent$PlayPauseClicked;

    .line 104
    .line 105
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_6

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->J0()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_6
    sget-object v2, Lcom/farsitel/bazaar/player/model/VideoPlayerEvent$Forward;->INSTANCE:Lcom/farsitel/bazaar/player/model/VideoPlayerEvent$Forward;

    .line 116
    .line 117
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    const/16 v3, 0x2710

    .line 122
    .line 123
    if-eqz v2, :cond_7

    .line 124
    .line 125
    iget-object v1, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->e:Lcom/farsitel/bazaar/player/datasource/b;

    .line 126
    .line 127
    invoke-virtual {v1, v3}, Lcom/farsitel/bazaar/player/datasource/b;->d(I)V

    .line 128
    .line 129
    .line 130
    sget-object v1, Lcom/farsitel/bazaar/player/actionlog/PlayerAction;->FORWARD_PLAYBACK:Lcom/farsitel/bazaar/player/actionlog/PlayerAction;

    .line 131
    .line 132
    invoke-static {v0, v1, v5, v4, v5}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->h1(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;Lcom/farsitel/bazaar/player/actionlog/PlayerAction;Ljava/util/Map;ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_7
    sget-object v2, Lcom/farsitel/bazaar/player/model/VideoPlayerEvent$Rewind;->INSTANCE:Lcom/farsitel/bazaar/player/model/VideoPlayerEvent$Rewind;

    .line 137
    .line 138
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_8

    .line 143
    .line 144
    iget-object v1, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->e:Lcom/farsitel/bazaar/player/datasource/b;

    .line 145
    .line 146
    invoke-virtual {v1, v3}, Lcom/farsitel/bazaar/player/datasource/b;->s(I)V

    .line 147
    .line 148
    .line 149
    sget-object v1, Lcom/farsitel/bazaar/player/actionlog/PlayerAction;->REWIND_PLAYBACK:Lcom/farsitel/bazaar/player/actionlog/PlayerAction;

    .line 150
    .line 151
    invoke-static {v0, v1, v5, v4, v5}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->h1(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;Lcom/farsitel/bazaar/player/actionlog/PlayerAction;Ljava/util/Map;ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_8
    instance-of v2, v1, Lcom/farsitel/bazaar/player/model/VideoPlayerEvent$SeekTo;

    .line 156
    .line 157
    if-eqz v2, :cond_9

    .line 158
    .line 159
    check-cast v1, Lcom/farsitel/bazaar/player/model/VideoPlayerEvent$SeekTo;

    .line 160
    .line 161
    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/model/VideoPlayerEvent$SeekTo;->getTimeMs()J

    .line 162
    .line 163
    .line 164
    move-result-wide v1

    .line 165
    invoke-virtual {v0, v1, v2}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->d1(J)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_9
    sget-object v2, Lcom/farsitel/bazaar/player/model/VideoPlayerEvent$PlayerViewPaused;->INSTANCE:Lcom/farsitel/bazaar/player/model/VideoPlayerEvent$PlayerViewPaused;

    .line 170
    .line 171
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_a

    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->L0()V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_a
    sget-object v2, Lcom/farsitel/bazaar/player/model/VideoPlayerEvent$ViewPaused;->INSTANCE:Lcom/farsitel/bazaar/player/model/VideoPlayerEvent$ViewPaused;

    .line 182
    .line 183
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_b

    .line 188
    .line 189
    iget-object v1, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->k:Lcom/farsitel/bazaar/base/network/manager/b;

    .line 190
    .line 191
    iget-object v2, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->c:Landroid/content/Context;

    .line 192
    .line 193
    invoke-virtual {v1, v2}, Lcom/farsitel/bazaar/base/network/manager/b;->a(Landroid/content/Context;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->L0()V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_b
    sget-object v2, Lcom/farsitel/bazaar/player/model/VideoPlayerEvent$PlayerViewResumed;->INSTANCE:Lcom/farsitel/bazaar/player/model/VideoPlayerEvent$PlayerViewResumed;

    .line 201
    .line 202
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-eqz v2, :cond_c

    .line 207
    .line 208
    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->M0()V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_c
    sget-object v2, Lcom/farsitel/bazaar/player/model/VideoPlayerEvent$ViewResumed;->INSTANCE:Lcom/farsitel/bazaar/player/model/VideoPlayerEvent$ViewResumed;

    .line 213
    .line 214
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-eqz v2, :cond_d

    .line 219
    .line 220
    iget-object v1, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->k:Lcom/farsitel/bazaar/base/network/manager/b;

    .line 221
    .line 222
    iget-object v2, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->c:Landroid/content/Context;

    .line 223
    .line 224
    invoke-virtual {v1, v2}, Lcom/farsitel/bazaar/base/network/manager/b;->c(Landroid/content/Context;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->M0()V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_d
    instance-of v2, v1, Lcom/farsitel/bazaar/player/model/VideoPlayerEvent$ConfigurationChange;

    .line 232
    .line 233
    if-eqz v2, :cond_e

    .line 234
    .line 235
    check-cast v1, Lcom/farsitel/bazaar/player/model/VideoPlayerEvent$ConfigurationChange;

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->c1(Lcom/farsitel/bazaar/player/model/VideoPlayerEvent$ConfigurationChange;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_e
    instance-of v2, v1, Lcom/farsitel/bazaar/player/model/VideoPlayerEvent$BottomSheetStateChange;

    .line 242
    .line 243
    if-eqz v2, :cond_f

    .line 244
    .line 245
    check-cast v1, Lcom/farsitel/bazaar/player/model/VideoPlayerEvent$BottomSheetStateChange;

    .line 246
    .line 247
    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/model/VideoPlayerEvent$BottomSheetStateChange;->isBottomSheetOpen()Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->b1(Z)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_f
    instance-of v2, v1, Lcom/farsitel/bazaar/player/model/VideoPlayerEvent$InitializePlayerController;

    .line 256
    .line 257
    if-eqz v2, :cond_11

    .line 258
    .line 259
    iget-object v2, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->o:Lkotlinx/coroutines/flow/p;

    .line 260
    .line 261
    :cond_10
    invoke-interface {v2}, Lkotlinx/coroutines/flow/p;->getValue()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    move-object v4, v3

    .line 266
    check-cast v4, Lcom/farsitel/bazaar/player/model/VideoPlayerState;

    .line 267
    .line 268
    move-object v5, v1

    .line 269
    check-cast v5, Lcom/farsitel/bazaar/player/model/VideoPlayerEvent$InitializePlayerController;

    .line 270
    .line 271
    invoke-virtual {v5}, Lcom/farsitel/bazaar/player/model/VideoPlayerEvent$InitializePlayerController;->getState()Lcom/farsitel/bazaar/uimodel/player/PlayerControllerState;

    .line 272
    .line 273
    .line 274
    move-result-object v33

    .line 275
    const v38, -0x10000001

    .line 276
    .line 277
    .line 278
    const/16 v39, 0x0

    .line 279
    .line 280
    const/4 v5, 0x0

    .line 281
    const/4 v6, 0x0

    .line 282
    const/4 v7, 0x0

    .line 283
    const/4 v8, 0x0

    .line 284
    const/4 v9, 0x0

    .line 285
    const/4 v10, 0x0

    .line 286
    const/4 v11, 0x0

    .line 287
    const/4 v12, 0x0

    .line 288
    const/4 v13, 0x0

    .line 289
    const/4 v14, 0x0

    .line 290
    const/4 v15, 0x0

    .line 291
    const/16 v16, 0x0

    .line 292
    .line 293
    const/16 v17, 0x0

    .line 294
    .line 295
    const/16 v18, 0x0

    .line 296
    .line 297
    const/16 v19, 0x0

    .line 298
    .line 299
    const/16 v20, 0x0

    .line 300
    .line 301
    const/16 v21, 0x0

    .line 302
    .line 303
    const/16 v22, 0x0

    .line 304
    .line 305
    const/16 v23, 0x0

    .line 306
    .line 307
    const/16 v24, 0x0

    .line 308
    .line 309
    const/16 v25, 0x0

    .line 310
    .line 311
    const/16 v26, 0x0

    .line 312
    .line 313
    const/16 v27, 0x0

    .line 314
    .line 315
    const/16 v28, 0x0

    .line 316
    .line 317
    const/16 v29, 0x0

    .line 318
    .line 319
    const/16 v30, 0x0

    .line 320
    .line 321
    const/16 v31, 0x0

    .line 322
    .line 323
    const/16 v32, 0x0

    .line 324
    .line 325
    const-wide/16 v34, 0x0

    .line 326
    .line 327
    const/16 v36, 0x0

    .line 328
    .line 329
    const/16 v37, 0x0

    .line 330
    .line 331
    invoke-static/range {v4 .. v39}, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->copy-kmWJGeU$default(Lcom/farsitel/bazaar/player/model/VideoPlayerState;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/player/model/VideoViewState;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/farsitel/content/model/Season;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;Ljava/lang/Boolean;Landroidx/media3/common/PlaybackException;ZZZLandroidx/compose/runtime/h2;ZLcom/farsitel/bazaar/player/model/VideoAdsData;Landroidx/compose/runtime/h2;ZZLcom/farsitel/bazaar/uimodel/player/PlayerControllerState;JLcom/farsitel/bazaar/player/model/GesturesConfig;Lcom/farsitel/bazaar/player/model/ThumbnailCues;ILjava/lang/Object;)Lcom/farsitel/bazaar/player/model/VideoPlayerState;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    if-eqz v3, :cond_10

    .line 340
    .line 341
    goto/16 :goto_0

    .line 342
    .line 343
    :cond_11
    instance-of v2, v1, Lcom/farsitel/bazaar/player/model/VideoPlayerEvent$UpdateBrightness;

    .line 344
    .line 345
    if-eqz v2, :cond_12

    .line 346
    .line 347
    check-cast v1, Lcom/farsitel/bazaar/player/model/VideoPlayerEvent$UpdateBrightness;

    .line 348
    .line 349
    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/model/VideoPlayerEvent$UpdateBrightness;->getBrightness()F

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    const/16 v6, 0x1e

    .line 358
    .line 359
    const/4 v7, 0x0

    .line 360
    const/4 v2, 0x0

    .line 361
    const/4 v3, 0x0

    .line 362
    const/4 v4, 0x0

    .line 363
    const/4 v5, 0x0

    .line 364
    invoke-static/range {v0 .. v7}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->w1(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;ILjava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :cond_12
    instance-of v2, v1, Lcom/farsitel/bazaar/player/model/VideoPlayerEvent$UpdateVolume;

    .line 369
    .line 370
    if-eqz v2, :cond_14

    .line 371
    .line 372
    iget-object v2, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->p:Lkotlinx/coroutines/flow/z;

    .line 373
    .line 374
    invoke-interface {v2}, Lkotlinx/coroutines/flow/z;->getValue()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    check-cast v2, Lcom/farsitel/bazaar/player/model/VideoPlayerState;

    .line 379
    .line 380
    invoke-virtual {v2}, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->getPlayerControllerState()Lcom/farsitel/bazaar/uimodel/player/PlayerControllerState;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    if-eqz v2, :cond_13

    .line 385
    .line 386
    move-object v3, v1

    .line 387
    check-cast v3, Lcom/farsitel/bazaar/player/model/VideoPlayerEvent$UpdateVolume;

    .line 388
    .line 389
    invoke-virtual {v3}, Lcom/farsitel/bazaar/player/model/VideoPlayerEvent$UpdateVolume;->getVolume()I

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    invoke-virtual {v2}, Lcom/farsitel/bazaar/uimodel/player/PlayerControllerState;->getVolume()I

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    if-ne v3, v2, :cond_13

    .line 398
    .line 399
    return-void

    .line 400
    :cond_13
    check-cast v1, Lcom/farsitel/bazaar/player/model/VideoPlayerEvent$UpdateVolume;

    .line 401
    .line 402
    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/model/VideoPlayerEvent$UpdateVolume;->getVolume()I

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    const/16 v6, 0x1d

    .line 411
    .line 412
    const/4 v7, 0x0

    .line 413
    const/4 v1, 0x0

    .line 414
    const/4 v3, 0x0

    .line 415
    const/4 v4, 0x0

    .line 416
    const/4 v5, 0x0

    .line 417
    invoke-static/range {v0 .. v7}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->w1(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;ILjava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :cond_14
    instance-of v0, v1, Lcom/farsitel/bazaar/player/model/VideoPlayerEvent$UpdateZoom;

    .line 422
    .line 423
    if-eqz v0, :cond_15

    .line 424
    .line 425
    move-object v0, v1

    .line 426
    check-cast v0, Lcom/farsitel/bazaar/player/model/VideoPlayerEvent$UpdateZoom;

    .line 427
    .line 428
    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/model/VideoPlayerEvent$UpdateZoom;->getZoom()F

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    const/16 v6, 0x1b

    .line 437
    .line 438
    const/4 v7, 0x0

    .line 439
    const/4 v1, 0x0

    .line 440
    const/4 v2, 0x0

    .line 441
    const/4 v4, 0x0

    .line 442
    const/4 v5, 0x0

    .line 443
    move-object/from16 v0, p0

    .line 444
    .line 445
    invoke-static/range {v0 .. v7}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->w1(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;ILjava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :cond_15
    instance-of v0, v1, Lcom/farsitel/bazaar/player/model/VideoPlayerEvent$UpdateSubtitleDY;

    .line 450
    .line 451
    if-eqz v0, :cond_16

    .line 452
    .line 453
    move-object v0, v1

    .line 454
    check-cast v0, Lcom/farsitel/bazaar/player/model/VideoPlayerEvent$UpdateSubtitleDY;

    .line 455
    .line 456
    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/model/VideoPlayerEvent$UpdateSubtitleDY;->getDy()F

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    const/16 v6, 0x17

    .line 465
    .line 466
    const/4 v7, 0x0

    .line 467
    const/4 v1, 0x0

    .line 468
    const/4 v2, 0x0

    .line 469
    const/4 v3, 0x0

    .line 470
    const/4 v5, 0x0

    .line 471
    move-object/from16 v0, p0

    .line 472
    .line 473
    invoke-static/range {v0 .. v7}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->w1(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;ILjava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    return-void

    .line 477
    :cond_16
    instance-of v0, v1, Lcom/farsitel/bazaar/player/model/VideoPlayerEvent$UpdateSubtitleZoom;

    .line 478
    .line 479
    if-eqz v0, :cond_17

    .line 480
    .line 481
    move-object v0, v1

    .line 482
    check-cast v0, Lcom/farsitel/bazaar/player/model/VideoPlayerEvent$UpdateSubtitleZoom;

    .line 483
    .line 484
    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/model/VideoPlayerEvent$UpdateSubtitleZoom;->getZoom()F

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    const/16 v6, 0xf

    .line 493
    .line 494
    const/4 v7, 0x0

    .line 495
    const/4 v1, 0x0

    .line 496
    const/4 v2, 0x0

    .line 497
    const/4 v3, 0x0

    .line 498
    const/4 v4, 0x0

    .line 499
    move-object/from16 v0, p0

    .line 500
    .line 501
    invoke-static/range {v0 .. v7}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->w1(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;ILjava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    return-void

    .line 505
    :cond_17
    move-object/from16 v0, p0

    .line 506
    .line 507
    sget-object v2, Lcom/farsitel/bazaar/player/model/VideoPlayerEvent$OnSeekStarted;->INSTANCE:Lcom/farsitel/bazaar/player/model/VideoPlayerEvent$OnSeekStarted;

    .line 508
    .line 509
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    if-eqz v2, :cond_18

    .line 514
    .line 515
    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->X()V

    .line 516
    .line 517
    .line 518
    return-void

    .line 519
    :cond_18
    sget-object v2, Lcom/farsitel/bazaar/player/model/VideoPlayerEvent$SkipAd;->INSTANCE:Lcom/farsitel/bazaar/player/model/VideoPlayerEvent$SkipAd;

    .line 520
    .line 521
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    if-eqz v2, :cond_19

    .line 526
    .line 527
    iget-object v1, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->W:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;

    .line 528
    .line 529
    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->M()V

    .line 530
    .line 531
    .line 532
    return-void

    .line 533
    :cond_19
    sget-object v2, Lcom/farsitel/bazaar/player/model/VideoPlayerEvent$AdvertiserClicked;->INSTANCE:Lcom/farsitel/bazaar/player/model/VideoPlayerEvent$AdvertiserClicked;

    .line 534
    .line 535
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    if-eqz v2, :cond_1a

    .line 540
    .line 541
    iget-object v1, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->W:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;

    .line 542
    .line 543
    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->K()V

    .line 544
    .line 545
    .line 546
    return-void

    .line 547
    :cond_1a
    sget-object v2, Lcom/farsitel/bazaar/player/model/VideoPlayerEvent$AdPlayPauseClicked;->INSTANCE:Lcom/farsitel/bazaar/player/model/VideoPlayerEvent$AdPlayPauseClicked;

    .line 548
    .line 549
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    if-eqz v2, :cond_1b

    .line 554
    .line 555
    iget-object v1, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->W:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;

    .line 556
    .line 557
    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->J()V

    .line 558
    .line 559
    .line 560
    return-void

    .line 561
    :cond_1b
    sget-object v2, Lcom/farsitel/bazaar/player/model/VideoPlayerEvent$AdBackClicked;->INSTANCE:Lcom/farsitel/bazaar/player/model/VideoPlayerEvent$AdBackClicked;

    .line 562
    .line 563
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v2

    .line 567
    if-eqz v2, :cond_1c

    .line 568
    .line 569
    iget-object v1, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->W:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;

    .line 570
    .line 571
    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->H()V

    .line 572
    .line 573
    .line 574
    return-void

    .line 575
    :cond_1c
    sget-object v2, Lcom/farsitel/bazaar/player/model/VideoPlayerEvent$AdMuteClicked;->INSTANCE:Lcom/farsitel/bazaar/player/model/VideoPlayerEvent$AdMuteClicked;

    .line 576
    .line 577
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v1

    .line 581
    if-eqz v1, :cond_1e

    .line 582
    .line 583
    iget-object v1, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->p:Lkotlinx/coroutines/flow/z;

    .line 584
    .line 585
    invoke-interface {v1}, Lkotlinx/coroutines/flow/z;->getValue()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    check-cast v1, Lcom/farsitel/bazaar/player/model/VideoPlayerState;

    .line 590
    .line 591
    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->isAdMuted()Landroidx/compose/runtime/h2;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    invoke-interface {v1}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    check-cast v1, Ljava/lang/Boolean;

    .line 600
    .line 601
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 602
    .line 603
    .line 604
    move-result v1

    .line 605
    iget-object v2, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->W:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;

    .line 606
    .line 607
    invoke-virtual {v2, v1}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->I(Z)Z

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    iget-object v2, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->o:Lkotlinx/coroutines/flow/p;

    .line 612
    .line 613
    :cond_1d
    invoke-interface {v2}, Lkotlinx/coroutines/flow/p;->getValue()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    move-object v6, v3

    .line 618
    check-cast v6, Lcom/farsitel/bazaar/player/model/VideoPlayerState;

    .line 619
    .line 620
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 621
    .line 622
    .line 623
    move-result-object v7

    .line 624
    invoke-static {v7, v5, v4, v5}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    .line 625
    .line 626
    .line 627
    move-result-object v32

    .line 628
    const v40, -0x2000001

    .line 629
    .line 630
    .line 631
    const/16 v41, 0x0

    .line 632
    .line 633
    const/4 v7, 0x0

    .line 634
    const/4 v8, 0x0

    .line 635
    const/4 v9, 0x0

    .line 636
    const/4 v10, 0x0

    .line 637
    const/4 v11, 0x0

    .line 638
    const/4 v12, 0x0

    .line 639
    const/4 v13, 0x0

    .line 640
    const/4 v14, 0x0

    .line 641
    const/4 v15, 0x0

    .line 642
    const/16 v16, 0x0

    .line 643
    .line 644
    const/16 v17, 0x0

    .line 645
    .line 646
    const/16 v18, 0x0

    .line 647
    .line 648
    const/16 v19, 0x0

    .line 649
    .line 650
    const/16 v20, 0x0

    .line 651
    .line 652
    const/16 v21, 0x0

    .line 653
    .line 654
    const/16 v22, 0x0

    .line 655
    .line 656
    const/16 v23, 0x0

    .line 657
    .line 658
    const/16 v24, 0x0

    .line 659
    .line 660
    const/16 v25, 0x0

    .line 661
    .line 662
    const/16 v26, 0x0

    .line 663
    .line 664
    const/16 v27, 0x0

    .line 665
    .line 666
    const/16 v28, 0x0

    .line 667
    .line 668
    const/16 v29, 0x0

    .line 669
    .line 670
    const/16 v30, 0x0

    .line 671
    .line 672
    const/16 v31, 0x0

    .line 673
    .line 674
    const/16 v33, 0x0

    .line 675
    .line 676
    const/16 v34, 0x0

    .line 677
    .line 678
    const/16 v35, 0x0

    .line 679
    .line 680
    const-wide/16 v36, 0x0

    .line 681
    .line 682
    const/16 v38, 0x0

    .line 683
    .line 684
    const/16 v39, 0x0

    .line 685
    .line 686
    invoke-static/range {v6 .. v41}, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->copy-kmWJGeU$default(Lcom/farsitel/bazaar/player/model/VideoPlayerState;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/player/model/VideoViewState;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/farsitel/content/model/Season;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;Ljava/lang/Boolean;Landroidx/media3/common/PlaybackException;ZZZLandroidx/compose/runtime/h2;ZLcom/farsitel/bazaar/player/model/VideoAdsData;Landroidx/compose/runtime/h2;ZZLcom/farsitel/bazaar/uimodel/player/PlayerControllerState;JLcom/farsitel/bazaar/player/model/GesturesConfig;Lcom/farsitel/bazaar/player/model/ThumbnailCues;ILjava/lang/Object;)Lcom/farsitel/bazaar/player/model/VideoPlayerState;

    .line 687
    .line 688
    .line 689
    move-result-object v6

    .line 690
    invoke-interface {v2, v3, v6}, Lkotlinx/coroutines/flow/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    move-result v3

    .line 694
    if-eqz v3, :cond_1d

    .line 695
    .line 696
    :goto_0
    return-void

    .line 697
    :cond_1e
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 698
    .line 699
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 700
    .line 701
    .line 702
    throw v1
.end method

.method public final F0(Lcom/farsitel/bazaar/util/core/ErrorModel;)V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->o:Lkotlinx/coroutines/flow/p;

    .line 4
    .line 5
    :cond_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/p;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lcom/farsitel/bazaar/player/model/VideoPlayerState;

    .line 11
    .line 12
    new-instance v4, Lcom/farsitel/bazaar/player/model/VideoViewState$PageError;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->Z()Lcom/farsitel/bazaar/uimodel/player/VideoPlayerActivityArgs;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {v5}, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerActivityArgs;->getTitle()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    const/16 v9, 0xc

    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    move-object/from16 v5, p1

    .line 28
    .line 29
    invoke-direct/range {v4 .. v10}, Lcom/farsitel/bazaar/player/model/VideoViewState$PageError;-><init>(Lcom/farsitel/bazaar/util/core/ErrorModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 30
    .line 31
    .line 32
    const/16 v37, -0x5

    .line 33
    .line 34
    const/16 v38, 0x0

    .line 35
    .line 36
    move-object v6, v4

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v11, 0x0

    .line 41
    const/4 v12, 0x0

    .line 42
    const/4 v13, 0x0

    .line 43
    const/4 v14, 0x0

    .line 44
    const/4 v15, 0x0

    .line 45
    const/16 v16, 0x0

    .line 46
    .line 47
    const/16 v17, 0x0

    .line 48
    .line 49
    const/16 v18, 0x0

    .line 50
    .line 51
    const/16 v19, 0x0

    .line 52
    .line 53
    const/16 v20, 0x0

    .line 54
    .line 55
    const/16 v21, 0x0

    .line 56
    .line 57
    const/16 v22, 0x0

    .line 58
    .line 59
    const/16 v23, 0x0

    .line 60
    .line 61
    const/16 v24, 0x0

    .line 62
    .line 63
    const/16 v25, 0x0

    .line 64
    .line 65
    const/16 v26, 0x0

    .line 66
    .line 67
    const/16 v27, 0x0

    .line 68
    .line 69
    const/16 v28, 0x0

    .line 70
    .line 71
    const/16 v29, 0x0

    .line 72
    .line 73
    const/16 v30, 0x0

    .line 74
    .line 75
    const/16 v31, 0x0

    .line 76
    .line 77
    const/16 v32, 0x0

    .line 78
    .line 79
    const-wide/16 v33, 0x0

    .line 80
    .line 81
    const/16 v35, 0x0

    .line 82
    .line 83
    const/16 v36, 0x0

    .line 84
    .line 85
    invoke-static/range {v3 .. v38}, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->copy-kmWJGeU$default(Lcom/farsitel/bazaar/player/model/VideoPlayerState;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/player/model/VideoViewState;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/farsitel/content/model/Season;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;Ljava/lang/Boolean;Landroidx/media3/common/PlaybackException;ZZZLandroidx/compose/runtime/h2;ZLcom/farsitel/bazaar/player/model/VideoAdsData;Landroidx/compose/runtime/h2;ZZLcom/farsitel/bazaar/uimodel/player/PlayerControllerState;JLcom/farsitel/bazaar/player/model/GesturesConfig;Lcom/farsitel/bazaar/player/model/ThumbnailCues;ILjava/lang/Object;)Lcom/farsitel/bazaar/player/model/VideoPlayerState;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_0

    .line 94
    .line 95
    return-void
.end method

.method public final G0(Lcom/farsitel/bazaar/player/model/VideoPlayInfo;)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$onPlayInfoReady$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, p1, v1}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$onPlayInfoReady$1;-><init>(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;Lcom/farsitel/bazaar/player/model/VideoPlayInfo;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final H0(Lcom/farsitel/bazaar/util/core/ErrorModel;Lcom/farsitel/bazaar/player/model/VideoPlayInfo;)V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->o:Lkotlinx/coroutines/flow/p;

    .line 4
    .line 5
    :cond_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/p;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lcom/farsitel/bazaar/player/model/VideoPlayerState;

    .line 11
    .line 12
    new-instance v6, Lcom/farsitel/bazaar/player/model/VideoViewState$PageError;

    .line 13
    .line 14
    invoke-virtual/range {p2 .. p2}, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->getTitle()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual/range {p2 .. p2}, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->getLabel()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual/range {p2 .. p2}, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->getCoverUrl()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    move-object/from16 v8, p1

    .line 27
    .line 28
    invoke-direct {v6, v8, v4, v5, v7}, Lcom/farsitel/bazaar/player/model/VideoViewState$PageError;-><init>(Lcom/farsitel/bazaar/util/core/ErrorModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/16 v37, -0x5

    .line 32
    .line 33
    const/16 v38, 0x0

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v11, 0x0

    .line 42
    const/4 v12, 0x0

    .line 43
    const/4 v13, 0x0

    .line 44
    const/4 v14, 0x0

    .line 45
    const/4 v15, 0x0

    .line 46
    const/16 v16, 0x0

    .line 47
    .line 48
    const/16 v17, 0x0

    .line 49
    .line 50
    const/16 v18, 0x0

    .line 51
    .line 52
    const/16 v19, 0x0

    .line 53
    .line 54
    const/16 v20, 0x0

    .line 55
    .line 56
    const/16 v21, 0x0

    .line 57
    .line 58
    const/16 v22, 0x0

    .line 59
    .line 60
    const/16 v23, 0x0

    .line 61
    .line 62
    const/16 v24, 0x0

    .line 63
    .line 64
    const/16 v25, 0x0

    .line 65
    .line 66
    const/16 v26, 0x0

    .line 67
    .line 68
    const/16 v27, 0x0

    .line 69
    .line 70
    const/16 v28, 0x0

    .line 71
    .line 72
    const/16 v29, 0x0

    .line 73
    .line 74
    const/16 v30, 0x0

    .line 75
    .line 76
    const/16 v31, 0x0

    .line 77
    .line 78
    const/16 v32, 0x0

    .line 79
    .line 80
    const-wide/16 v33, 0x0

    .line 81
    .line 82
    const/16 v35, 0x0

    .line 83
    .line 84
    const/16 v36, 0x0

    .line 85
    .line 86
    invoke-static/range {v3 .. v38}, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->copy-kmWJGeU$default(Lcom/farsitel/bazaar/player/model/VideoPlayerState;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/player/model/VideoViewState;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/farsitel/content/model/Season;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;Ljava/lang/Boolean;Landroidx/media3/common/PlaybackException;ZZZLandroidx/compose/runtime/h2;ZLcom/farsitel/bazaar/player/model/VideoAdsData;Landroidx/compose/runtime/h2;ZZLcom/farsitel/bazaar/uimodel/player/PlayerControllerState;JLcom/farsitel/bazaar/player/model/GesturesConfig;Lcom/farsitel/bazaar/player/model/ThumbnailCues;ILjava/lang/Object;)Lcom/farsitel/bazaar/player/model/VideoPlayerState;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_0

    .line 95
    .line 96
    return-void
.end method

.method public final I0(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->d0()Lcom/farsitel/bazaar/player/model/VideoPlayInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, LTa/b;->c(Lcom/farsitel/bazaar/player/model/VideoPlayInfo;Ljava/util/List;)Lcom/farsitel/bazaar/player/model/PlayerParams;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->K0(Lcom/farsitel/bazaar/player/model/PlayerParams;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final J0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->Z0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->e1()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final K0(Lcom/farsitel/bazaar/player/model/PlayerParams;)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$onPlayerParamsReady$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, p1, v1}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$onPlayerParamsReady$1;-><init>(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;Lcom/farsitel/bazaar/player/model/PlayerParams;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final L0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->W:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->D()Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->c0()Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;->setCurrentPlayerPosition(Ljava/lang/Long;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->c0()Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->p:Lkotlinx/coroutines/flow/z;

    .line 22
    .line 23
    invoke-interface {v1}, Lkotlinx/coroutines/flow/z;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/farsitel/bazaar/player/model/VideoPlayerState;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->getPlayer()Landroidx/compose/runtime/h2;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroidx/media3/common/L;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-interface {v1}, Landroidx/media3/common/L;->K0()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object v1, v2

    .line 52
    :goto_0
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;->setCurrentPlayerPosition(Ljava/lang/Long;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->c0()Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->p:Lkotlinx/coroutines/flow/z;

    .line 60
    .line 61
    invoke-interface {v1}, Lkotlinx/coroutines/flow/z;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/farsitel/bazaar/player/model/VideoPlayerState;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->getPlayer()Landroidx/compose/runtime/h2;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v1}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Landroidx/media3/common/L;

    .line 76
    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    invoke-interface {v1}, Landroidx/media3/common/L;->getDuration()J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :cond_2
    invoke-virtual {v0, v2}, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;->setPlayerTotalDuration(Ljava/lang/Long;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->y1()V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->e:Lcom/farsitel/bazaar/player/datasource/b;

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->x0()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/datasource/b;->i()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    const/4 v1, 0x1

    .line 108
    invoke-virtual {p0, v1}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->j1(Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/datasource/b;->l()V

    .line 112
    .line 113
    .line 114
    :cond_3
    return-void
.end method

.method public final M0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->e:Lcom/farsitel/bazaar/player/datasource/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->y0()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->p:Lkotlinx/coroutines/flow/z;

    .line 10
    .line 11
    invoke-interface {v1}, Lkotlinx/coroutines/flow/z;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/farsitel/bazaar/player/model/VideoPlayerState;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->isBottomSheetOpen()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p0, v1}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->j1(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/datasource/b;->m()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final N0(IZ)V
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p1}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->t0(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    iget-object v2, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->h:Lcom/farsitel/bazaar/player/datasource/d;

    .line 12
    .line 13
    iget-object v4, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->x:Ljava/util/List;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/farsitel/bazaar/player/quality/CafeTrack;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/quality/CafeTrack;->e()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/16 v7, 0x8

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    move/from16 v3, p1

    .line 31
    .line 32
    invoke-static/range {v2 .. v8}, Lcom/farsitel/bazaar/player/datasource/d;->g(Lcom/farsitel/bazaar/player/datasource/d;ILjava/util/List;IIILjava/lang/Object;)Lcom/farsitel/bazaar/player/quality/CafeTrack;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v3, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->x:Ljava/util/List;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->b0()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->a0()Lcom/farsitel/bazaar/player/model/QualityControlOverride;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v2, v3, v1, v4, v5}, Lcom/farsitel/bazaar/player/datasource/d;->h(Ljava/util/List;Lcom/farsitel/bazaar/player/quality/CafeTrack;Ljava/lang/String;Lcom/farsitel/bazaar/player/model/QualityControlOverride;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v15

    .line 50
    if-eqz v15, :cond_4

    .line 51
    .line 52
    iget-object v1, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->o:Lkotlinx/coroutines/flow/p;

    .line 53
    .line 54
    :goto_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/p;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    move-object v6, v2

    .line 59
    check-cast v6, Lcom/farsitel/bazaar/player/model/VideoPlayerState;

    .line 60
    .line 61
    const/16 v40, -0x101

    .line 62
    .line 63
    const/16 v41, 0x0

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v9, 0x0

    .line 68
    const/4 v10, 0x0

    .line 69
    const/4 v11, 0x0

    .line 70
    const/4 v12, 0x0

    .line 71
    const/4 v13, 0x0

    .line 72
    const/4 v14, 0x0

    .line 73
    const/16 v16, 0x0

    .line 74
    .line 75
    const/16 v17, 0x0

    .line 76
    .line 77
    const/16 v18, 0x0

    .line 78
    .line 79
    const/16 v19, 0x0

    .line 80
    .line 81
    const/16 v20, 0x0

    .line 82
    .line 83
    const/16 v21, 0x0

    .line 84
    .line 85
    const/16 v22, 0x0

    .line 86
    .line 87
    const/16 v23, 0x0

    .line 88
    .line 89
    const/16 v24, 0x0

    .line 90
    .line 91
    const/16 v25, 0x0

    .line 92
    .line 93
    const/16 v26, 0x0

    .line 94
    .line 95
    const/16 v27, 0x0

    .line 96
    .line 97
    const/16 v28, 0x0

    .line 98
    .line 99
    const/16 v29, 0x0

    .line 100
    .line 101
    const/16 v30, 0x0

    .line 102
    .line 103
    const/16 v31, 0x0

    .line 104
    .line 105
    const/16 v32, 0x0

    .line 106
    .line 107
    const/16 v33, 0x0

    .line 108
    .line 109
    const/16 v34, 0x0

    .line 110
    .line 111
    const/16 v35, 0x0

    .line 112
    .line 113
    const-wide/16 v36, 0x0

    .line 114
    .line 115
    const/16 v38, 0x0

    .line 116
    .line 117
    const/16 v39, 0x0

    .line 118
    .line 119
    invoke-static/range {v6 .. v41}, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->copy-kmWJGeU$default(Lcom/farsitel/bazaar/player/model/VideoPlayerState;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/player/model/VideoViewState;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/farsitel/content/model/Season;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;Ljava/lang/Boolean;Landroidx/media3/common/PlaybackException;ZZZLandroidx/compose/runtime/h2;ZLcom/farsitel/bazaar/player/model/VideoAdsData;Landroidx/compose/runtime/h2;ZZLcom/farsitel/bazaar/uimodel/player/PlayerControllerState;JLcom/farsitel/bazaar/player/model/GesturesConfig;Lcom/farsitel/bazaar/player/model/ThumbnailCues;ILjava/lang/Object;)Lcom/farsitel/bazaar/player/model/VideoPlayerState;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_3

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->c0()Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v1, v2}, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;->setSelectedQualityIndex(Ljava/lang/Integer;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->y1()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->u1()V

    .line 144
    .line 145
    .line 146
    iget-object v1, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->o:Lkotlinx/coroutines/flow/p;

    .line 147
    .line 148
    invoke-interface {v1}, Lkotlinx/coroutines/flow/p;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Lcom/farsitel/bazaar/player/model/VideoPlayerState;

    .line 153
    .line 154
    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->getQualities()Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    move/from16 v3, p1

    .line 159
    .line 160
    invoke-static {v1, v3}, Lkotlin/collections/E;->v0(Ljava/util/List;I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Lcom/farsitel/bazaar/player/quality/a;

    .line 165
    .line 166
    if-eqz v1, :cond_1

    .line 167
    .line 168
    if-nez p2, :cond_2

    .line 169
    .line 170
    sget-object v2, Lcom/farsitel/bazaar/player/actionlog/PlayerAction;->QUALITY_CHANGED:Lcom/farsitel/bazaar/player/actionlog/PlayerAction;

    .line 171
    .line 172
    const-string v3, "quality"

    .line 173
    .line 174
    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/view/b;->b()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-static {v3, v4}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-static {v3}, Lkotlin/collections/N;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v0, v2, v3}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->g1(Lcom/farsitel/bazaar/player/actionlog/PlayerAction;Ljava/util/Map;)V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_1
    const/4 v1, 0x0

    .line 191
    :cond_2
    :goto_1
    iput-object v1, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->y:Lcom/farsitel/bazaar/player/quality/a;

    .line 192
    .line 193
    return-void

    .line 194
    :cond_3
    move/from16 v3, p1

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_4
    :goto_2
    return-void
.end method

.method public final P0(IZ)V
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p1}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->r0(I)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    iget-object v3, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->h:Lcom/farsitel/bazaar/player/datasource/d;

    .line 14
    .line 15
    iget-object v2, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->u:Ljava/util/List;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Lcom/farsitel/bazaar/player/quality/CafeTrack;

    .line 23
    .line 24
    invoke-virtual {v5}, Lcom/farsitel/bazaar/player/quality/CafeTrack;->e()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    iget-object v6, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->u:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lcom/farsitel/bazaar/player/quality/CafeTrack;

    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/farsitel/bazaar/player/quality/CafeTrack;->d()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {v3, v1, v2, v5, v4}, Lcom/farsitel/bazaar/player/datasource/d;->f(ILjava/util/List;II)Lcom/farsitel/bazaar/player/quality/CafeTrack;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget-object v4, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->u:Ljava/util/List;

    .line 45
    .line 46
    iget-object v6, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->w:Ljava/lang/String;

    .line 47
    .line 48
    const/16 v8, 0x8

    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    invoke-static/range {v3 .. v9}, Lcom/farsitel/bazaar/player/datasource/d;->i(Lcom/farsitel/bazaar/player/datasource/d;Ljava/util/List;Lcom/farsitel/bazaar/player/quality/CafeTrack;Ljava/lang/String;Lcom/farsitel/bazaar/player/model/QualityControlOverride;ILjava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v18

    .line 56
    if-eqz v18, :cond_4

    .line 57
    .line 58
    iget-object v2, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->o:Lkotlinx/coroutines/flow/p;

    .line 59
    .line 60
    :cond_1
    invoke-interface {v2}, Lkotlinx/coroutines/flow/p;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    move-object v10, v3

    .line 65
    check-cast v10, Lcom/farsitel/bazaar/player/model/VideoPlayerState;

    .line 66
    .line 67
    const/16 v44, -0x81

    .line 68
    .line 69
    const/16 v45, 0x0

    .line 70
    .line 71
    const/4 v11, 0x0

    .line 72
    const/4 v12, 0x0

    .line 73
    const/4 v13, 0x0

    .line 74
    const/4 v14, 0x0

    .line 75
    const/4 v15, 0x0

    .line 76
    const/16 v16, 0x0

    .line 77
    .line 78
    const/16 v17, 0x0

    .line 79
    .line 80
    const/16 v19, 0x0

    .line 81
    .line 82
    const/16 v20, 0x0

    .line 83
    .line 84
    const/16 v21, 0x0

    .line 85
    .line 86
    const/16 v22, 0x0

    .line 87
    .line 88
    const/16 v23, 0x0

    .line 89
    .line 90
    const/16 v24, 0x0

    .line 91
    .line 92
    const/16 v25, 0x0

    .line 93
    .line 94
    const/16 v26, 0x0

    .line 95
    .line 96
    const/16 v27, 0x0

    .line 97
    .line 98
    const/16 v28, 0x0

    .line 99
    .line 100
    const/16 v29, 0x0

    .line 101
    .line 102
    const/16 v30, 0x0

    .line 103
    .line 104
    const/16 v31, 0x0

    .line 105
    .line 106
    const/16 v32, 0x0

    .line 107
    .line 108
    const/16 v33, 0x0

    .line 109
    .line 110
    const/16 v34, 0x0

    .line 111
    .line 112
    const/16 v35, 0x0

    .line 113
    .line 114
    const/16 v36, 0x0

    .line 115
    .line 116
    const/16 v37, 0x0

    .line 117
    .line 118
    const/16 v38, 0x0

    .line 119
    .line 120
    const/16 v39, 0x0

    .line 121
    .line 122
    const-wide/16 v40, 0x0

    .line 123
    .line 124
    const/16 v42, 0x0

    .line 125
    .line 126
    const/16 v43, 0x0

    .line 127
    .line 128
    invoke-static/range {v10 .. v45}, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->copy-kmWJGeU$default(Lcom/farsitel/bazaar/player/model/VideoPlayerState;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/player/model/VideoViewState;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/farsitel/content/model/Season;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;Ljava/lang/Boolean;Landroidx/media3/common/PlaybackException;ZZZLandroidx/compose/runtime/h2;ZLcom/farsitel/bazaar/player/model/VideoAdsData;Landroidx/compose/runtime/h2;ZZLcom/farsitel/bazaar/uimodel/player/PlayerControllerState;JLcom/farsitel/bazaar/player/model/GesturesConfig;Lcom/farsitel/bazaar/player/model/ThumbnailCues;ILjava/lang/Object;)Lcom/farsitel/bazaar/player/model/VideoPlayerState;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_1

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->c0()Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v2, v3}, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;->setSelectedSubtitleIndex(Ljava/lang/Integer;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->y1()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->u1()V

    .line 153
    .line 154
    .line 155
    iget-object v2, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->o:Lkotlinx/coroutines/flow/p;

    .line 156
    .line 157
    invoke-interface {v2}, Lkotlinx/coroutines/flow/p;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Lcom/farsitel/bazaar/player/model/VideoPlayerState;

    .line 162
    .line 163
    invoke-virtual {v2}, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->getSubtitles()Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-static {v2, v1}, Lkotlin/collections/E;->v0(Ljava/util/List;I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Lcom/farsitel/bazaar/player/quality/a;

    .line 172
    .line 173
    if-eqz v1, :cond_2

    .line 174
    .line 175
    if-nez p2, :cond_3

    .line 176
    .line 177
    sget-object v2, Lcom/farsitel/bazaar/player/actionlog/PlayerAction;->SUBTITLE_CHANGED:Lcom/farsitel/bazaar/player/actionlog/PlayerAction;

    .line 178
    .line 179
    const-string v3, "subtitleName"

    .line 180
    .line 181
    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/view/b;->b()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-static {v3, v4}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-static {v3}, Lkotlin/collections/N;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v0, v2, v3}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->g1(Lcom/farsitel/bazaar/player/actionlog/PlayerAction;Ljava/util/Map;)V

    .line 194
    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_2
    const/4 v1, 0x0

    .line 198
    :cond_3
    :goto_0
    iput-object v1, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->v:Lcom/farsitel/bazaar/player/quality/a;

    .line 199
    .line 200
    :cond_4
    :goto_1
    return-void
.end method

.method public final R0(Lcom/farsitel/bazaar/player/model/PlaybackCheckResult;)V
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->d0()Lcom/farsitel/bazaar/player/model/VideoPlayInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->updateWithPlaybackCheck(Lcom/farsitel/bazaar/player/model/PlaybackCheckResult;)Lcom/farsitel/bazaar/player/model/VideoPlayInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->k1(Lcom/farsitel/bazaar/player/model/VideoPlayInfo;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->x:Ljava/util/List;

    .line 17
    .line 18
    check-cast v1, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/farsitel/bazaar/player/model/PlaybackCheckResult;->getQualityControlOverrides()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/util/Collection;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->d0()Lcom/farsitel/bazaar/player/model/VideoPlayInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->x1(Lcom/farsitel/bazaar/player/model/VideoPlayInfo;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {v2}, Lcom/farsitel/bazaar/player/model/PlaybackCheckResult;->getVpnNotice()Lcom/farsitel/bazaar/player/model/VpnNotice;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/farsitel/bazaar/player/model/PlaybackCheckResult;->getVpnNotice()Lcom/farsitel/bazaar/player/model/VpnNotice;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->r1(Lcom/farsitel/bazaar/player/model/VpnNotice;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    invoke-virtual {v2}, Lcom/farsitel/bazaar/player/model/PlaybackCheckResult;->getNotice()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    iget-object v1, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->o:Lkotlinx/coroutines/flow/p;

    .line 66
    .line 67
    :cond_2
    invoke-interface {v1}, Lkotlinx/coroutines/flow/p;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    move-object v4, v3

    .line 72
    check-cast v4, Lcom/farsitel/bazaar/player/model/VideoPlayerState;

    .line 73
    .line 74
    iget-object v5, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->o:Lkotlinx/coroutines/flow/p;

    .line 75
    .line 76
    invoke-interface {v5}, Lkotlinx/coroutines/flow/p;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Lcom/farsitel/bazaar/player/model/VideoPlayerState;

    .line 81
    .line 82
    invoke-virtual {v5}, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->getPlayer()Landroidx/compose/runtime/h2;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    new-instance v7, Lcom/farsitel/bazaar/player/model/VideoViewState$Loaded;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->j0()Lcom/farsitel/bazaar/player/model/PlayerParams;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v5}, Lcom/farsitel/bazaar/player/model/PlayerParams;->getTitle()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->j0()Lcom/farsitel/bazaar/player/model/PlayerParams;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v5}, Lcom/farsitel/bazaar/player/model/PlayerParams;->getLabel()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->j0()Lcom/farsitel/bazaar/player/model/PlayerParams;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v5}, Lcom/farsitel/bazaar/player/model/PlayerParams;->getCoverUrl()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    invoke-virtual {v2}, Lcom/farsitel/bazaar/player/model/PlaybackCheckResult;->getNotice()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->j0()Lcom/farsitel/bazaar/player/model/PlayerParams;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v5}, Lcom/farsitel/bazaar/player/model/PlayerParams;->getWatermarkUrl()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    move-object v9, v7

    .line 125
    invoke-direct/range {v9 .. v14}, Lcom/farsitel/bazaar/player/model/VideoViewState$Loaded;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->j0()Lcom/farsitel/bazaar/player/model/PlayerParams;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v5}, Lcom/farsitel/bazaar/player/model/PlayerParams;->getSeasons()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->j0()Lcom/farsitel/bazaar/player/model/PlayerParams;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v5}, Lcom/farsitel/bazaar/player/model/PlayerParams;->getNextContentId()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v16

    .line 144
    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->j0()Lcom/farsitel/bazaar/player/model/PlayerParams;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    const/4 v6, 0x1

    .line 149
    const/4 v9, 0x0

    .line 150
    invoke-static {v5, v9, v6, v9}, Lcom/farsitel/bazaar/player/model/PlayerParams;->getCurrentSeason$default(Lcom/farsitel/bazaar/player/model/PlayerParams;Ljava/lang/String;ILjava/lang/Object;)Lcom/farsitel/content/model/Season;

    .line 151
    .line 152
    .line 153
    move-result-object v15

    .line 154
    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->j0()Lcom/farsitel/bazaar/player/model/PlayerParams;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v5}, Lcom/farsitel/bazaar/player/model/PlayerParams;->getReferrerNode()Lcom/farsitel/bazaar/referrer/Referrer;

    .line 159
    .line 160
    .line 161
    move-result-object v19

    .line 162
    const/16 v38, -0x4c4d

    .line 163
    .line 164
    const/16 v39, 0x0

    .line 165
    .line 166
    const/4 v5, 0x0

    .line 167
    const/4 v6, 0x0

    .line 168
    const/4 v10, 0x0

    .line 169
    const/4 v12, 0x0

    .line 170
    const/4 v13, 0x0

    .line 171
    const/4 v14, 0x0

    .line 172
    const/16 v17, 0x0

    .line 173
    .line 174
    const/16 v18, 0x0

    .line 175
    .line 176
    const/16 v20, 0x0

    .line 177
    .line 178
    const/16 v21, 0x0

    .line 179
    .line 180
    const/16 v22, 0x0

    .line 181
    .line 182
    const/16 v23, 0x0

    .line 183
    .line 184
    const/16 v24, 0x0

    .line 185
    .line 186
    const/16 v25, 0x0

    .line 187
    .line 188
    const/16 v26, 0x0

    .line 189
    .line 190
    const/16 v27, 0x0

    .line 191
    .line 192
    const/16 v28, 0x0

    .line 193
    .line 194
    const/16 v29, 0x0

    .line 195
    .line 196
    const/16 v30, 0x0

    .line 197
    .line 198
    const/16 v31, 0x0

    .line 199
    .line 200
    const/16 v32, 0x0

    .line 201
    .line 202
    const/16 v33, 0x0

    .line 203
    .line 204
    const-wide/16 v34, 0x0

    .line 205
    .line 206
    const/16 v36, 0x0

    .line 207
    .line 208
    const/16 v37, 0x0

    .line 209
    .line 210
    invoke-static/range {v4 .. v39}, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->copy-kmWJGeU$default(Lcom/farsitel/bazaar/player/model/VideoPlayerState;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/player/model/VideoViewState;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/farsitel/content/model/Season;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;Ljava/lang/Boolean;Landroidx/media3/common/PlaybackException;ZZZLandroidx/compose/runtime/h2;ZLcom/farsitel/bazaar/player/model/VideoAdsData;Landroidx/compose/runtime/h2;ZZLcom/farsitel/bazaar/uimodel/player/PlayerControllerState;JLcom/farsitel/bazaar/player/model/GesturesConfig;Lcom/farsitel/bazaar/player/model/ThumbnailCues;ILjava/lang/Object;)Lcom/farsitel/bazaar/player/model/VideoPlayerState;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-interface {v1, v3, v4}, Lkotlinx/coroutines/flow/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-eqz v3, :cond_2

    .line 219
    .line 220
    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->u1()V

    .line 221
    .line 222
    .line 223
    :cond_3
    return-void
.end method

.method public final S0(Lcom/farsitel/bazaar/util/core/ErrorModel;)V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->o:Lkotlinx/coroutines/flow/p;

    .line 4
    .line 5
    :cond_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/p;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lcom/farsitel/bazaar/player/model/VideoPlayerState;

    .line 11
    .line 12
    new-instance v4, Lcom/farsitel/bazaar/player/model/AdPlaybackState$Error;

    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/farsitel/bazaar/util/core/ErrorModel;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-direct {v4, v5}, Lcom/farsitel/bazaar/player/model/AdPlaybackState$Error;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-static {v4, v6, v5, v6}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    .line 24
    .line 25
    .line 26
    move-result-object v26

    .line 27
    const v37, -0x400001

    .line 28
    .line 29
    .line 30
    const/16 v38, 0x0

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v11, 0x0

    .line 39
    const/4 v12, 0x0

    .line 40
    const/4 v13, 0x0

    .line 41
    const/4 v14, 0x0

    .line 42
    const/4 v15, 0x0

    .line 43
    const/16 v16, 0x0

    .line 44
    .line 45
    const/16 v17, 0x0

    .line 46
    .line 47
    const/16 v18, 0x0

    .line 48
    .line 49
    const/16 v19, 0x0

    .line 50
    .line 51
    const/16 v20, 0x0

    .line 52
    .line 53
    const/16 v21, 0x0

    .line 54
    .line 55
    const/16 v22, 0x0

    .line 56
    .line 57
    const/16 v23, 0x0

    .line 58
    .line 59
    const/16 v24, 0x0

    .line 60
    .line 61
    const/16 v25, 0x0

    .line 62
    .line 63
    const/16 v27, 0x0

    .line 64
    .line 65
    const/16 v28, 0x0

    .line 66
    .line 67
    const/16 v29, 0x0

    .line 68
    .line 69
    const/16 v30, 0x0

    .line 70
    .line 71
    const/16 v31, 0x0

    .line 72
    .line 73
    const/16 v32, 0x0

    .line 74
    .line 75
    const-wide/16 v33, 0x0

    .line 76
    .line 77
    const/16 v35, 0x0

    .line 78
    .line 79
    const/16 v36, 0x0

    .line 80
    .line 81
    invoke-static/range {v3 .. v38}, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->copy-kmWJGeU$default(Lcom/farsitel/bazaar/player/model/VideoPlayerState;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/player/model/VideoViewState;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/farsitel/content/model/Season;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;Ljava/lang/Boolean;Landroidx/media3/common/PlaybackException;ZZZLandroidx/compose/runtime/h2;ZLcom/farsitel/bazaar/player/model/VideoAdsData;Landroidx/compose/runtime/h2;ZZLcom/farsitel/bazaar/uimodel/player/PlayerControllerState;JLcom/farsitel/bazaar/player/model/GesturesConfig;Lcom/farsitel/bazaar/player/model/ThumbnailCues;ILjava/lang/Object;)Lcom/farsitel/bazaar/player/model/VideoPlayerState;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_0

    .line 90
    .line 91
    return-void
.end method

.method public final T0(Lcom/farsitel/bazaar/player/model/VideoAdsData;)V
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->n0()Lcom/farsitel/bazaar/player/model/VideoPlayInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->getSessionId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v2

    .line 16
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/farsitel/bazaar/player/model/VideoAdsData;->getAdConfig()Lcom/farsitel/bazaar/player/model/VideoAdsConfig;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/farsitel/bazaar/player/model/VideoAdsConfig;->getViewThreshold()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object v3, v2

    .line 32
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/farsitel/bazaar/player/model/VideoAdsData;->getAdConfig()Lcom/farsitel/bazaar/player/model/VideoAdsConfig;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    invoke-virtual {v4}, Lcom/farsitel/bazaar/player/model/VideoAdsConfig;->getEnableClickInteraction()Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move-object v4, v2

    .line 44
    :goto_2
    invoke-static {v4}, Lcom/farsitel/bazaar/util/core/extension/q;->a(Ljava/lang/Boolean;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-virtual/range {p1 .. p1}, Lcom/farsitel/bazaar/player/model/VideoAdsData;->hasValidVmap()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const/4 v6, 0x2

    .line 53
    if-eqz v5, :cond_4

    .line 54
    .line 55
    iget-object v5, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->W:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;

    .line 56
    .line 57
    move-object/from16 v7, p1

    .line 58
    .line 59
    invoke-virtual {v5, v7, v1, v3, v4}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->N(Lcom/farsitel/bazaar/player/model/VideoAdsData;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->o:Lkotlinx/coroutines/flow/p;

    .line 63
    .line 64
    :goto_3
    invoke-interface {v1}, Lkotlinx/coroutines/flow/p;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    move-object v5, v3

    .line 69
    check-cast v5, Lcom/farsitel/bazaar/player/model/VideoPlayerState;

    .line 70
    .line 71
    sget-object v8, Lcom/farsitel/bazaar/player/model/AdPlaybackState$Ready;->INSTANCE:Lcom/farsitel/bazaar/player/model/AdPlaybackState$Ready;

    .line 72
    .line 73
    invoke-static {v8, v2, v6, v2}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    .line 74
    .line 75
    .line 76
    move-result-object v28

    .line 77
    const v39, -0x5400001

    .line 78
    .line 79
    .line 80
    const/16 v40, 0x0

    .line 81
    .line 82
    const/4 v8, 0x2

    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v7, 0x0

    .line 85
    const/4 v9, 0x2

    .line 86
    const/4 v8, 0x0

    .line 87
    const/4 v10, 0x2

    .line 88
    const/4 v9, 0x0

    .line 89
    const/4 v11, 0x2

    .line 90
    const/4 v10, 0x0

    .line 91
    const/4 v12, 0x2

    .line 92
    const/4 v11, 0x0

    .line 93
    const/4 v13, 0x2

    .line 94
    const/4 v12, 0x0

    .line 95
    const/4 v14, 0x2

    .line 96
    const/4 v13, 0x0

    .line 97
    const/4 v15, 0x2

    .line 98
    const/4 v14, 0x0

    .line 99
    const/16 v16, 0x2

    .line 100
    .line 101
    const/4 v15, 0x0

    .line 102
    const/16 v17, 0x2

    .line 103
    .line 104
    const/16 v16, 0x0

    .line 105
    .line 106
    const/16 v18, 0x2

    .line 107
    .line 108
    const/16 v17, 0x0

    .line 109
    .line 110
    const/16 v19, 0x2

    .line 111
    .line 112
    const/16 v18, 0x0

    .line 113
    .line 114
    const/16 v20, 0x2

    .line 115
    .line 116
    const/16 v19, 0x0

    .line 117
    .line 118
    const/16 v21, 0x2

    .line 119
    .line 120
    const/16 v20, 0x0

    .line 121
    .line 122
    const/16 v22, 0x2

    .line 123
    .line 124
    const/16 v21, 0x0

    .line 125
    .line 126
    const/16 v23, 0x2

    .line 127
    .line 128
    const/16 v22, 0x0

    .line 129
    .line 130
    const/16 v24, 0x2

    .line 131
    .line 132
    const/16 v23, 0x0

    .line 133
    .line 134
    const/16 v25, 0x2

    .line 135
    .line 136
    const/16 v24, 0x0

    .line 137
    .line 138
    const/16 v26, 0x2

    .line 139
    .line 140
    const/16 v25, 0x0

    .line 141
    .line 142
    const/16 v27, 0x2

    .line 143
    .line 144
    const/16 v26, 0x0

    .line 145
    .line 146
    const/16 v29, 0x2

    .line 147
    .line 148
    const/16 v27, 0x0

    .line 149
    .line 150
    const/16 v30, 0x2

    .line 151
    .line 152
    const/16 v29, 0x0

    .line 153
    .line 154
    const/16 v31, 0x0

    .line 155
    .line 156
    const/16 v33, 0x0

    .line 157
    .line 158
    const/16 v34, 0x0

    .line 159
    .line 160
    const-wide/16 v35, 0x0

    .line 161
    .line 162
    const/16 v37, 0x0

    .line 163
    .line 164
    const/16 v38, 0x0

    .line 165
    .line 166
    move-object/from16 v30, p1

    .line 167
    .line 168
    move/from16 v32, v4

    .line 169
    .line 170
    const/4 v4, 0x2

    .line 171
    invoke-static/range {v5 .. v40}, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->copy-kmWJGeU$default(Lcom/farsitel/bazaar/player/model/VideoPlayerState;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/player/model/VideoViewState;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/farsitel/content/model/Season;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;Ljava/lang/Boolean;Landroidx/media3/common/PlaybackException;ZZZLandroidx/compose/runtime/h2;ZLcom/farsitel/bazaar/player/model/VideoAdsData;Landroidx/compose/runtime/h2;ZZLcom/farsitel/bazaar/uimodel/player/PlayerControllerState;JLcom/farsitel/bazaar/player/model/GesturesConfig;Lcom/farsitel/bazaar/player/model/ThumbnailCues;ILjava/lang/Object;)Lcom/farsitel/bazaar/player/model/VideoPlayerState;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-interface {v1, v3, v5}, Lkotlinx/coroutines/flow/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-eqz v3, :cond_3

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_3
    move-object/from16 v7, p1

    .line 183
    .line 184
    move/from16 v4, v32

    .line 185
    .line 186
    const/4 v6, 0x2

    .line 187
    goto :goto_3

    .line 188
    :cond_4
    const/4 v4, 0x2

    .line 189
    iget-object v1, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->o:Lkotlinx/coroutines/flow/p;

    .line 190
    .line 191
    :cond_5
    invoke-interface {v1}, Lkotlinx/coroutines/flow/p;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    move-object v7, v3

    .line 196
    check-cast v7, Lcom/farsitel/bazaar/player/model/VideoPlayerState;

    .line 197
    .line 198
    sget-object v5, Lcom/farsitel/bazaar/player/model/AdPlaybackState$Idle;->INSTANCE:Lcom/farsitel/bazaar/player/model/AdPlaybackState$Idle;

    .line 199
    .line 200
    invoke-static {v5, v2, v4, v2}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    .line 201
    .line 202
    .line 203
    move-result-object v30

    .line 204
    const v41, -0x1400001

    .line 205
    .line 206
    .line 207
    const/16 v42, 0x0

    .line 208
    .line 209
    const/4 v8, 0x0

    .line 210
    const/4 v9, 0x0

    .line 211
    const/4 v10, 0x0

    .line 212
    const/4 v11, 0x0

    .line 213
    const/4 v12, 0x0

    .line 214
    const/4 v13, 0x0

    .line 215
    const/4 v14, 0x0

    .line 216
    const/4 v15, 0x0

    .line 217
    const/16 v16, 0x0

    .line 218
    .line 219
    const/16 v17, 0x0

    .line 220
    .line 221
    const/16 v18, 0x0

    .line 222
    .line 223
    const/16 v19, 0x0

    .line 224
    .line 225
    const/16 v20, 0x0

    .line 226
    .line 227
    const/16 v21, 0x0

    .line 228
    .line 229
    const/16 v22, 0x0

    .line 230
    .line 231
    const/16 v23, 0x0

    .line 232
    .line 233
    const/16 v24, 0x0

    .line 234
    .line 235
    const/16 v25, 0x0

    .line 236
    .line 237
    const/16 v26, 0x0

    .line 238
    .line 239
    const/16 v27, 0x0

    .line 240
    .line 241
    const/16 v28, 0x0

    .line 242
    .line 243
    const/16 v29, 0x0

    .line 244
    .line 245
    const/16 v31, 0x0

    .line 246
    .line 247
    const/16 v33, 0x0

    .line 248
    .line 249
    const/16 v34, 0x0

    .line 250
    .line 251
    const/16 v35, 0x0

    .line 252
    .line 253
    const/16 v36, 0x0

    .line 254
    .line 255
    const-wide/16 v37, 0x0

    .line 256
    .line 257
    const/16 v39, 0x0

    .line 258
    .line 259
    const/16 v40, 0x0

    .line 260
    .line 261
    move-object/from16 v32, p1

    .line 262
    .line 263
    invoke-static/range {v7 .. v42}, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->copy-kmWJGeU$default(Lcom/farsitel/bazaar/player/model/VideoPlayerState;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/player/model/VideoViewState;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/farsitel/content/model/Season;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;Ljava/lang/Boolean;Landroidx/media3/common/PlaybackException;ZZZLandroidx/compose/runtime/h2;ZLcom/farsitel/bazaar/player/model/VideoAdsData;Landroidx/compose/runtime/h2;ZZLcom/farsitel/bazaar/uimodel/player/PlayerControllerState;JLcom/farsitel/bazaar/player/model/GesturesConfig;Lcom/farsitel/bazaar/player/model/ThumbnailCues;ILjava/lang/Object;)Lcom/farsitel/bazaar/player/model/VideoPlayerState;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-interface {v1, v3, v5}, Lkotlinx/coroutines/flow/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-eqz v3, :cond_5

    .line 272
    .line 273
    :goto_4
    return-void
.end method

.method public final U0(Lcom/farsitel/bazaar/player/model/PlayerParams;Ljava/lang/Long;)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$playMainContentDirectly$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, p1, p2, v1}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$playMainContentDirectly$1;-><init>(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;Lcom/farsitel/bazaar/player/model/PlayerParams;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final V(Lcom/farsitel/bazaar/player/model/VideoPlayInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$continueWithPlaylistOrPlayer$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$continueWithPlaylistOrPlayer$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$continueWithPlaylistOrPlayer$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$continueWithPlaylistOrPlayer$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$continueWithPlaylistOrPlayer$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$continueWithPlaylistOrPlayer$1;-><init>(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$continueWithPlaylistOrPlayer$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$continueWithPlaylistOrPlayer$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$continueWithPlaylistOrPlayer$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->getNeedPlayList()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_6

    .line 62
    .line 63
    iget-object p2, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->f:Lcom/farsitel/bazaar/player/repository/VideoPlayInfoRepository;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->getBaseUrl()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iput-object p1, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$continueWithPlaylistOrPlayer$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    iput v3, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$continueWithPlaylistOrPlayer$1;->label:I

    .line 72
    .line 73
    invoke-virtual {p2, v2, v0}, Lcom/farsitel/bazaar/player/repository/VideoPlayInfoRepository;->f(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-ne p2, v1, :cond_3

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_3
    :goto_1
    check-cast p2, Lcom/farsitel/bazaar/util/core/d;

    .line 81
    .line 82
    instance-of v0, p2, Lcom/farsitel/bazaar/util/core/d$b;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    check-cast p2, Lcom/farsitel/bazaar/util/core/d$b;

    .line 87
    .line 88
    invoke-virtual {p2}, Lcom/farsitel/bazaar/util/core/d$b;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Ljava/util/List;

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->I0(Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    instance-of v0, p2, Lcom/farsitel/bazaar/util/core/d$a;

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    check-cast p2, Lcom/farsitel/bazaar/util/core/d$a;

    .line 103
    .line 104
    invoke-virtual {p2}, Lcom/farsitel/bazaar/util/core/d$a;->a()Lcom/farsitel/bazaar/util/core/ErrorModel;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p0, p2, p1}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->H0(Lcom/farsitel/bazaar/util/core/ErrorModel;Lcom/farsitel/bazaar/player/model/VideoPlayInfo;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 113
    .line 114
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_6
    const/4 p2, 0x0

    .line 119
    invoke-static {p1, p2, v3, p2}, LTa/b;->d(Lcom/farsitel/bazaar/player/model/VideoPlayInfo;Ljava/util/List;ILjava/lang/Object;)Lcom/farsitel/bazaar/player/model/PlayerParams;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->K0(Lcom/farsitel/bazaar/player/model/PlayerParams;)V

    .line 124
    .line 125
    .line 126
    :goto_2
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 127
    .line 128
    return-object p1
.end method

.method public final V0(I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->A:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->o0()Lcom/farsitel/bazaar/player/model/PlayerParams;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->m1()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final W(Lcom/farsitel/bazaar/player/model/PlayerParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->i:Lcom/farsitel/bazaar/player/repository/MediaSourceRepository;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/farsitel/bazaar/player/repository/MediaSourceRepository;->c(Lcom/farsitel/bazaar/player/model/PlayerParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final W0(I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->x:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->o0()Lcom/farsitel/bazaar/player/model/PlayerParams;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->o1()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final X()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$fetchThumbnailCues$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$fetchThumbnailCues$1;-><init>(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final X0(I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->u:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->o0()Lcom/farsitel/bazaar/player/model/PlayerParams;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->p1()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final Y(Lcom/farsitel/bazaar/player/model/VideoPlayInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$fetchVideoAds$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$fetchVideoAds$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$fetchVideoAds$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$fetchVideoAds$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$fetchVideoAds$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$fetchVideoAds$1;-><init>(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$fetchVideoAds$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$fetchVideoAds$1;->label:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    const/4 v6, 0x2

    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    if-eq v4, v5, :cond_2

    .line 42
    .line 43
    if-ne v4, v6, :cond_1

    .line 44
    .line 45
    iget-object v2, v2, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$fetchVideoAds$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;

    .line 48
    .line 49
    invoke-static {v1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :cond_2
    iget-object v4, v2, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$fetchVideoAds$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;

    .line 65
    .line 66
    invoke-static {v1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-static {v1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->o:Lkotlinx/coroutines/flow/p;

    .line 74
    .line 75
    :goto_1
    invoke-interface {v1}, Lkotlinx/coroutines/flow/p;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    move-object v7, v4

    .line 80
    check-cast v7, Lcom/farsitel/bazaar/player/model/VideoPlayerState;

    .line 81
    .line 82
    sget-object v8, Lcom/farsitel/bazaar/player/model/AdPlaybackState$Loading;->INSTANCE:Lcom/farsitel/bazaar/player/model/AdPlaybackState$Loading;

    .line 83
    .line 84
    const/4 v9, 0x0

    .line 85
    invoke-static {v8, v9, v6, v9}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    .line 86
    .line 87
    .line 88
    move-result-object v30

    .line 89
    const v41, -0x400001

    .line 90
    .line 91
    .line 92
    const/16 v42, 0x0

    .line 93
    .line 94
    const/4 v8, 0x0

    .line 95
    const/4 v10, 0x0

    .line 96
    const/4 v11, 0x0

    .line 97
    const/4 v12, 0x0

    .line 98
    const/4 v13, 0x0

    .line 99
    const/4 v14, 0x0

    .line 100
    const/4 v15, 0x0

    .line 101
    const/16 v16, 0x0

    .line 102
    .line 103
    const/16 v17, 0x0

    .line 104
    .line 105
    const/16 v18, 0x0

    .line 106
    .line 107
    const/16 v19, 0x0

    .line 108
    .line 109
    const/16 v20, 0x0

    .line 110
    .line 111
    const/16 v21, 0x0

    .line 112
    .line 113
    const/16 v22, 0x0

    .line 114
    .line 115
    const/16 v23, 0x0

    .line 116
    .line 117
    const/16 v24, 0x0

    .line 118
    .line 119
    const/16 v25, 0x0

    .line 120
    .line 121
    const/16 v26, 0x0

    .line 122
    .line 123
    const/16 v27, 0x0

    .line 124
    .line 125
    const/16 v28, 0x0

    .line 126
    .line 127
    const/16 v29, 0x0

    .line 128
    .line 129
    const/16 v31, 0x0

    .line 130
    .line 131
    const/16 v32, 0x0

    .line 132
    .line 133
    const/16 v33, 0x0

    .line 134
    .line 135
    const/16 v34, 0x0

    .line 136
    .line 137
    const/16 v35, 0x0

    .line 138
    .line 139
    const/16 v36, 0x0

    .line 140
    .line 141
    const-wide/16 v37, 0x0

    .line 142
    .line 143
    const/16 v39, 0x0

    .line 144
    .line 145
    const/16 v40, 0x0

    .line 146
    .line 147
    invoke-static/range {v7 .. v42}, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->copy-kmWJGeU$default(Lcom/farsitel/bazaar/player/model/VideoPlayerState;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/player/model/VideoViewState;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/farsitel/content/model/Season;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;Ljava/lang/Boolean;Landroidx/media3/common/PlaybackException;ZZZLandroidx/compose/runtime/h2;ZLcom/farsitel/bazaar/player/model/VideoAdsData;Landroidx/compose/runtime/h2;ZZLcom/farsitel/bazaar/uimodel/player/PlayerControllerState;JLcom/farsitel/bazaar/player/model/GesturesConfig;Lcom/farsitel/bazaar/player/model/ThumbnailCues;ILjava/lang/Object;)Lcom/farsitel/bazaar/player/model/VideoPlayerState;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-interface {v1, v4, v7}, Lkotlinx/coroutines/flow/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_8

    .line 156
    .line 157
    iget-object v1, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->f:Lcom/farsitel/bazaar/player/repository/VideoPlayInfoRepository;

    .line 158
    .line 159
    invoke-virtual/range {p1 .. p1}, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->getId()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    move-object/from16 v7, p1

    .line 164
    .line 165
    iput-object v7, v2, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$fetchVideoAds$1;->L$0:Ljava/lang/Object;

    .line 166
    .line 167
    iput v5, v2, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$fetchVideoAds$1;->label:I

    .line 168
    .line 169
    invoke-virtual {v1, v4, v2}, Lcom/farsitel/bazaar/player/repository/VideoPlayInfoRepository;->h(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    if-ne v1, v3, :cond_4

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_4
    move-object v4, v7

    .line 177
    :goto_2
    check-cast v1, Lcom/farsitel/bazaar/util/core/d;

    .line 178
    .line 179
    instance-of v5, v1, Lcom/farsitel/bazaar/util/core/d$b;

    .line 180
    .line 181
    if-eqz v5, :cond_5

    .line 182
    .line 183
    check-cast v1, Lcom/farsitel/bazaar/util/core/d$b;

    .line 184
    .line 185
    invoke-virtual {v1}, Lcom/farsitel/bazaar/util/core/d$b;->a()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Lcom/farsitel/bazaar/player/model/VideoAdsData;

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->T0(Lcom/farsitel/bazaar/player/model/VideoAdsData;)V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_5
    instance-of v5, v1, Lcom/farsitel/bazaar/util/core/d$a;

    .line 196
    .line 197
    if-eqz v5, :cond_7

    .line 198
    .line 199
    check-cast v1, Lcom/farsitel/bazaar/util/core/d$a;

    .line 200
    .line 201
    invoke-virtual {v1}, Lcom/farsitel/bazaar/util/core/d$a;->a()Lcom/farsitel/bazaar/util/core/ErrorModel;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->S0(Lcom/farsitel/bazaar/util/core/ErrorModel;)V

    .line 206
    .line 207
    .line 208
    :goto_3
    invoke-static {v4}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iput-object v1, v2, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$fetchVideoAds$1;->L$0:Ljava/lang/Object;

    .line 213
    .line 214
    iput v6, v2, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$fetchVideoAds$1;->label:I

    .line 215
    .line 216
    invoke-virtual {v0, v4, v2}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->V(Lcom/farsitel/bazaar/player/model/VideoPlayInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    if-ne v1, v3, :cond_6

    .line 221
    .line 222
    :goto_4
    return-object v3

    .line 223
    :cond_6
    :goto_5
    sget-object v1, Lkotlin/y;->a:Lkotlin/y;

    .line 224
    .line 225
    return-object v1

    .line 226
    :cond_7
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 227
    .line 228
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 229
    .line 230
    .line 231
    throw v1

    .line 232
    :cond_8
    move-object/from16 v7, p1

    .line 233
    .line 234
    goto/16 :goto_1
.end method

.method public final Z()Lcom/farsitel/bazaar/uimodel/player/VideoPlayerActivityArgs;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->n:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerActivityArgs;

    .line 8
    .line 9
    return-object v0
.end method

.method public final Z0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->e:Lcom/farsitel/bazaar/player/datasource/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/datasource/b;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->z0()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->p:Lkotlinx/coroutines/flow/z;

    .line 17
    .line 18
    invoke-interface {v0}, Lkotlinx/coroutines/flow/z;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/farsitel/bazaar/player/model/VideoPlayerState;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->getPlayBackState()Landroidx/compose/runtime/h2;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/farsitel/bazaar/player/model/PlaybackState;

    .line 33
    .line 34
    sget-object v1, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$b;->a:[I

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    aget v0, v1, v0

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    if-eq v0, v1, :cond_2

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    if-eq v0, v1, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->e:Lcom/farsitel/bazaar/player/datasource/b;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/datasource/b;->v()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->e:Lcom/farsitel/bazaar/player/datasource/b;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/datasource/b;->u()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->e:Lcom/farsitel/bazaar/player/datasource/b;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/datasource/b;->o()V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_0
    return-void
.end method

.method public final a0()Lcom/farsitel/bazaar/player/model/QualityControlOverride;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->n0()Lcom/farsitel/bazaar/player/model/VideoPlayInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->getQualityControlOverrides()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->x:Ljava/util/List;

    .line 21
    .line 22
    check-cast v2, Ljava/util/Collection;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v0, v1

    .line 32
    :goto_0
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    iget-object v2, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->x:Ljava/util/List;

    .line 36
    .line 37
    check-cast v2, Ljava/lang/Iterable;

    .line 38
    .line 39
    new-instance v3, Ljava/util/ArrayList;

    .line 40
    .line 41
    const/16 v4, 0xa

    .line 42
    .line 43
    invoke-static {v2, v4}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Lcom/farsitel/bazaar/player/quality/CafeTrack;

    .line 65
    .line 66
    invoke-virtual {v4}, Lcom/farsitel/bazaar/player/quality/CafeTrack;->h()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-static {v3}, Lkotlin/collections/E;->q1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->getQualityControlOverrides()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/Iterable;

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_4

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    move-object v4, v3

    .line 99
    check-cast v4, Lcom/farsitel/bazaar/player/model/QualityControlOverride;

    .line 100
    .line 101
    invoke-virtual {v4}, Lcom/farsitel/bazaar/player/model/QualityControlOverride;->getTitle()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-nez v4, :cond_3

    .line 110
    .line 111
    move-object v1, v3

    .line 112
    :cond_4
    check-cast v1, Lcom/farsitel/bazaar/player/model/QualityControlOverride;

    .line 113
    .line 114
    :cond_5
    :goto_2
    return-object v1
.end method

.method public final a1(Lcom/farsitel/bazaar/player/model/PlayerParams;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->v0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->g:Lcom/farsitel/bazaar/player/repository/VideoStatsRepository;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->d0()Lcom/farsitel/bazaar/player/model/VideoPlayInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->getSendStatsInterval()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0, v1, v2, p1}, Lcom/farsitel/bazaar/player/repository/VideoStatsRepository;->p(JLcom/farsitel/bazaar/player/model/PlayerParams;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final b0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->a0()Lcom/farsitel/bazaar/player/model/QualityControlOverride;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/model/QualityControlOverride;->getTitle()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object v0

    .line 15
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->z:Ljava/lang/String;

    .line 16
    .line 17
    return-object v0
.end method

.method public final b1(Z)V
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->o:Lkotlinx/coroutines/flow/p;

    .line 4
    .line 5
    invoke-interface {v1}, Lkotlinx/coroutines/flow/p;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/farsitel/bazaar/player/model/VideoPlayerState;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->getWasPlayingBeforeBottomSheet()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->o:Lkotlinx/coroutines/flow/p;

    .line 16
    .line 17
    :cond_0
    invoke-interface {v2}, Lkotlinx/coroutines/flow/p;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    move-object v4, v3

    .line 22
    check-cast v4, Lcom/farsitel/bazaar/player/model/VideoPlayerState;

    .line 23
    .line 24
    invoke-virtual {v4}, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->getPlayer()Landroidx/compose/runtime/h2;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-interface {v5}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Landroidx/media3/common/L;

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    invoke-interface {v5}, Landroidx/media3/common/L;->Z()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v5, 0x0

    .line 46
    :goto_0
    invoke-static {v5}, Lcom/farsitel/bazaar/util/core/extension/q;->a(Ljava/lang/Boolean;)Z

    .line 47
    .line 48
    .line 49
    move-result v32

    .line 50
    const v38, -0x8200001

    .line 51
    .line 52
    .line 53
    const/16 v39, 0x0

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v10, 0x0

    .line 61
    const/4 v11, 0x0

    .line 62
    const/4 v12, 0x0

    .line 63
    const/4 v13, 0x0

    .line 64
    const/4 v14, 0x0

    .line 65
    const/4 v15, 0x0

    .line 66
    const/16 v16, 0x0

    .line 67
    .line 68
    const/16 v17, 0x0

    .line 69
    .line 70
    const/16 v18, 0x0

    .line 71
    .line 72
    const/16 v19, 0x0

    .line 73
    .line 74
    const/16 v20, 0x0

    .line 75
    .line 76
    const/16 v21, 0x0

    .line 77
    .line 78
    const/16 v22, 0x0

    .line 79
    .line 80
    const/16 v23, 0x0

    .line 81
    .line 82
    const/16 v24, 0x0

    .line 83
    .line 84
    const/16 v25, 0x0

    .line 85
    .line 86
    const/16 v27, 0x0

    .line 87
    .line 88
    const/16 v28, 0x0

    .line 89
    .line 90
    const/16 v29, 0x0

    .line 91
    .line 92
    const/16 v30, 0x0

    .line 93
    .line 94
    const/16 v31, 0x0

    .line 95
    .line 96
    const/16 v33, 0x0

    .line 97
    .line 98
    const-wide/16 v34, 0x0

    .line 99
    .line 100
    const/16 v36, 0x0

    .line 101
    .line 102
    const/16 v37, 0x0

    .line 103
    .line 104
    move/from16 v26, p1

    .line 105
    .line 106
    invoke-static/range {v4 .. v39}, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->copy-kmWJGeU$default(Lcom/farsitel/bazaar/player/model/VideoPlayerState;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/player/model/VideoViewState;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/farsitel/content/model/Season;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;Ljava/lang/Boolean;Landroidx/media3/common/PlaybackException;ZZZLandroidx/compose/runtime/h2;ZLcom/farsitel/bazaar/player/model/VideoAdsData;Landroidx/compose/runtime/h2;ZZLcom/farsitel/bazaar/uimodel/player/PlayerControllerState;JLcom/farsitel/bazaar/player/model/GesturesConfig;Lcom/farsitel/bazaar/player/model/ThumbnailCues;ILjava/lang/Object;)Lcom/farsitel/bazaar/player/model/VideoPlayerState;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_0

    .line 115
    .line 116
    if-eqz p1, :cond_2

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->L0()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_2
    if-eqz v1, :cond_3

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->M0()V

    .line 125
    .line 126
    .line 127
    :cond_3
    return-void
.end method

.method public final c0()Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->m:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c1(Lcom/farsitel/bazaar/player/model/VideoPlayerEvent$ConfigurationChange;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->c0()Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/farsitel/bazaar/player/model/VideoPlayerEvent$ConfigurationChange;->getScreenOrientation()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;->setCurrentOrientation(Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->y1()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final d0()Lcom/farsitel/bazaar/player/model/VideoPlayInfo;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->n0()Lcom/farsitel/bazaar/player/model/VideoPlayInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->d:Landroidx/lifecycle/S;

    .line 8
    .line 9
    const-string v1, "internal_play_info_key"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/lifecycle/S;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;

    .line 16
    .line 17
    :cond_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v1, "Required value was null."

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public final d1(J)V
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->e:Lcom/farsitel/bazaar/player/datasource/b;

    .line 4
    .line 5
    move-wide/from16 v2, p1

    .line 6
    .line 7
    invoke-virtual {v1, v2, v3}, Lcom/farsitel/bazaar/player/datasource/b;->t(J)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->o:Lkotlinx/coroutines/flow/p;

    .line 11
    .line 12
    :cond_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/p;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    move-object v5, v4

    .line 17
    check-cast v5, Lcom/farsitel/bazaar/player/model/VideoPlayerState;

    .line 18
    .line 19
    invoke-static {v2, v3}, Landroidx/compose/runtime/L1;->a(J)Landroidx/compose/runtime/D0;

    .line 20
    .line 21
    .line 22
    move-result-object v10

    .line 23
    const/16 v39, -0x11

    .line 24
    .line 25
    const/16 v40, 0x0

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v11, 0x0

    .line 32
    const/4 v12, 0x0

    .line 33
    const/4 v13, 0x0

    .line 34
    const/4 v14, 0x0

    .line 35
    const/4 v15, 0x0

    .line 36
    const/16 v16, 0x0

    .line 37
    .line 38
    const/16 v17, 0x0

    .line 39
    .line 40
    const/16 v18, 0x0

    .line 41
    .line 42
    const/16 v19, 0x0

    .line 43
    .line 44
    const/16 v20, 0x0

    .line 45
    .line 46
    const/16 v21, 0x0

    .line 47
    .line 48
    const/16 v22, 0x0

    .line 49
    .line 50
    const/16 v23, 0x0

    .line 51
    .line 52
    const/16 v24, 0x0

    .line 53
    .line 54
    const/16 v25, 0x0

    .line 55
    .line 56
    const/16 v26, 0x0

    .line 57
    .line 58
    const/16 v27, 0x0

    .line 59
    .line 60
    const/16 v28, 0x0

    .line 61
    .line 62
    const/16 v29, 0x0

    .line 63
    .line 64
    const/16 v30, 0x0

    .line 65
    .line 66
    const/16 v31, 0x0

    .line 67
    .line 68
    const/16 v32, 0x0

    .line 69
    .line 70
    const/16 v33, 0x0

    .line 71
    .line 72
    const/16 v34, 0x0

    .line 73
    .line 74
    const-wide/16 v35, 0x0

    .line 75
    .line 76
    const/16 v37, 0x0

    .line 77
    .line 78
    const/16 v38, 0x0

    .line 79
    .line 80
    invoke-static/range {v5 .. v40}, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->copy-kmWJGeU$default(Lcom/farsitel/bazaar/player/model/VideoPlayerState;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/player/model/VideoViewState;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/farsitel/content/model/Season;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;Ljava/lang/Boolean;Landroidx/media3/common/PlaybackException;ZZZLandroidx/compose/runtime/h2;ZLcom/farsitel/bazaar/player/model/VideoAdsData;Landroidx/compose/runtime/h2;ZZLcom/farsitel/bazaar/uimodel/player/PlayerControllerState;JLcom/farsitel/bazaar/player/model/GesturesConfig;Lcom/farsitel/bazaar/player/model/ThumbnailCues;ILjava/lang/Object;)Lcom/farsitel/bazaar/player/model/VideoPlayerState;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-interface {v1, v4, v5}, Lkotlinx/coroutines/flow/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_0

    .line 89
    .line 90
    return-void
.end method

.method public final e0()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$getPlayInfoData$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$getPlayInfoData$1;-><init>(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final e1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->e:Lcom/farsitel/bazaar/player/datasource/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/datasource/b;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/farsitel/bazaar/player/actionlog/PlayerAction;->PLAYING:Lcom/farsitel/bazaar/player/actionlog/PlayerAction;

    .line 12
    .line 13
    invoke-static {p0, v0, v2, v1, v2}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->h1(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;Lcom/farsitel/bazaar/player/actionlog/PlayerAction;Ljava/util/Map;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object v0, Lcom/farsitel/bazaar/player/actionlog/PlayerAction;->PAUSED:Lcom/farsitel/bazaar/player/actionlog/PlayerAction;

    .line 18
    .line 19
    invoke-static {p0, v0, v2, v1, v2}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->h1(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;Lcom/farsitel/bazaar/player/actionlog/PlayerAction;Ljava/util/Map;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final f0()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->Z()Lcom/farsitel/bazaar/uimodel/player/VideoPlayerActivityArgs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerActivityArgs$VideoIdParam;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerActivityArgs$VideoIdParam;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerActivityArgs$VideoIdParam;->getId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-instance v6, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$getPlaybackCheck$1;

    .line 28
    .line 29
    invoke-direct {v6, p0, v0, v2}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$getPlaybackCheck$1;-><init>(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 30
    .line 31
    .line 32
    const/4 v7, 0x3

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_1
    return-void
.end method

.method public final f1(Lcom/farsitel/bazaar/player/model/PlayerParams;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->v0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->g:Lcom/farsitel/bazaar/player/repository/VideoStatsRepository;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->d0()Lcom/farsitel/bazaar/player/model/VideoPlayInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->getSendStatsInterval()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0, v1, v2, p1}, Lcom/farsitel/bazaar/player/repository/VideoStatsRepository;->p(JLcom/farsitel/bazaar/player/model/PlayerParams;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final g0()Landroidx/media3/common/L$d;
    .locals 1

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$d;-><init>(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final g1(Lcom/farsitel/bazaar/player/actionlog/PlayerAction;Ljava/util/Map;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->o0()Lcom/farsitel/bazaar/player/model/PlayerParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/model/PlayerParams;->getReferrerNode()Lcom/farsitel/bazaar/referrer/Referrer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->n0()Lcom/farsitel/bazaar/player/model/VideoPlayInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->getReferrerNode()Lcom/farsitel/bazaar/referrer/Referrer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->Z()Lcom/farsitel/bazaar/uimodel/player/VideoPlayerActivityArgs;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerActivityArgs;->getReferrerNode()Lcom/farsitel/bazaar/referrer/Referrer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_2
    iget-object v1, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->j:LPa/a;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->Z()Lcom/farsitel/bazaar/uimodel/player/VideoPlayerActivityArgs;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, p1, v2, v0, p2}, LPa/a;->d(Lcom/farsitel/bazaar/player/actionlog/PlayerAction;Lcom/farsitel/bazaar/uimodel/player/VideoPlayerActivityArgs;Lcom/farsitel/bazaar/referrer/Referrer;Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public h()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/g0;->h()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->Y0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final h0()Lcom/farsitel/bazaar/player/viewmodel/a;
    .locals 6

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/player/viewmodel/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->c0()Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;->getHasQualities()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->c0()Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;->getHasAudios()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->c0()Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;->getHasSubtitles()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->c0()Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;->getHasEpisode()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->c0()Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v5}, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;->getHasNextEpisode()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-direct/range {v0 .. v5}, Lcom/farsitel/bazaar/player/viewmodel/a;-><init>(ZZZZZ)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public final i0()Lcom/farsitel/bazaar/player/viewmodel/d;
    .locals 6

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/player/viewmodel/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->c0()Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;->getCurrentPlayerPosition()Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-wide v4, v2

    .line 21
    :goto_0
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->c0()Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;->getPlayerTotalDuration()Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    :cond_1
    invoke-direct {v0, v4, v5, v2, v3}, Lcom/farsitel/bazaar/player/viewmodel/d;-><init>(JJ)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public final i1(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    const-string v0, "viewGroup"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->W:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->X(Landroid/view/ViewGroup;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final j0()Lcom/farsitel/bazaar/player/model/PlayerParams;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->o0()Lcom/farsitel/bazaar/player/model/PlayerParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->d:Landroidx/lifecycle/S;

    .line 8
    .line 9
    const-string v1, "internal_player_params_key"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/lifecycle/S;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/farsitel/bazaar/player/model/PlayerParams;

    .line 16
    .line 17
    :cond_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v1, "Required value was null."

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public final j1(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->s:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->d:Landroidx/lifecycle/S;

    .line 4
    .line 5
    const-string v1, "internal_video_paused_by_sys_key"

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/S;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final k0()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->x:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k1(Lcom/farsitel/bazaar/player/model/VideoPlayInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->d:Landroidx/lifecycle/S;

    .line 2
    .line 3
    const-string v1, "internal_play_info_key"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/S;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->r:Lcom/farsitel/bazaar/player/model/VideoPlayInfo;

    .line 9
    .line 10
    return-void
.end method

.method public final l0()Lkotlinx/coroutines/flow/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->p:Lkotlinx/coroutines/flow/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l1(Lcom/farsitel/bazaar/player/model/PlayerParams;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->d:Landroidx/lifecycle/S;

    .line 2
    .line 3
    const-string v1, "internal_player_params_key"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/S;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->q:Lcom/farsitel/bazaar/player/model/PlayerParams;

    .line 9
    .line 10
    return-void
.end method

.method public final m0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->d:Landroidx/lifecycle/S;

    .line 2
    .line 3
    const-string v1, "internal_video_paused_by_sys_key"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/S;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/farsitel/bazaar/util/core/extension/q;->a(Ljava/lang/Boolean;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final m1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->h:Lcom/farsitel/bazaar/player/datasource/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/datasource/d;->b()Lcom/farsitel/bazaar/player/quality/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->A:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x1

    .line 15
    invoke-static {v0, v4, v2, v3, v2}, Lcom/farsitel/bazaar/player/quality/b;->h(Lcom/farsitel/bazaar/player/quality/b;ILjava/util/List;ILjava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Collection;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->p0()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final n0()Lcom/farsitel/bazaar/player/model/VideoPlayInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->r:Lcom/farsitel/bazaar/player/model/VideoPlayInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->d:Landroidx/lifecycle/S;

    .line 6
    .line 7
    const-string v1, "internal_play_info_key"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/lifecycle/S;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public final n1(Lcom/farsitel/bazaar/player/model/PlayerParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$setupPlayer$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$setupPlayer$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$setupPlayer$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$setupPlayer$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$setupPlayer$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$setupPlayer$1;-><init>(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$setupPlayer$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v5, v3, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$setupPlayer$1;->label:I

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    if-ne v5, v6, :cond_1

    .line 43
    .line 44
    iget-object v1, v3, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$setupPlayer$1;->L$2:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Landroidx/media3/common/L;

    .line 47
    .line 48
    iget-object v4, v3, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$setupPlayer$1;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Lcom/farsitel/bazaar/player/datasource/b;

    .line 51
    .line 52
    iget-object v3, v3, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$setupPlayer$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Lcom/farsitel/bazaar/player/model/PlayerParams;

    .line 55
    .line 56
    invoke-static {v2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object v5, v1

    .line 60
    move-object v1, v3

    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :cond_2
    invoke-static {v2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->B0()V

    .line 75
    .line 76
    .line 77
    iget-object v2, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->W:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->Z(Lcom/farsitel/bazaar/player/model/PlayerParams;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->e:Lcom/farsitel/bazaar/player/datasource/b;

    .line 83
    .line 84
    iget-object v5, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->c:Landroid/content/Context;

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/model/PlayerParams;->getMp4PlayList()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v2, v5, v7}, Lcom/farsitel/bazaar/player/datasource/b;->c(Landroid/content/Context;Ljava/util/List;)Landroidx/media3/common/L;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/model/PlayerParams;->getVpnNotice()Lcom/farsitel/bazaar/player/model/VpnNotice;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    if-eqz v7, :cond_3

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/model/PlayerParams;->getVpnNotice()Lcom/farsitel/bazaar/player/model/VpnNotice;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-virtual {v0, v7}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->r1(Lcom/farsitel/bazaar/player/model/VpnNotice;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    iget-object v7, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->o:Lkotlinx/coroutines/flow/p;

    .line 109
    .line 110
    :cond_4
    invoke-interface {v7}, Lkotlinx/coroutines/flow/p;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    move-object v9, v8

    .line 115
    check-cast v9, Lcom/farsitel/bazaar/player/model/VideoPlayerState;

    .line 116
    .line 117
    const/4 v10, 0x2

    .line 118
    const/4 v11, 0x0

    .line 119
    invoke-static {v5, v11, v10, v11}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    new-instance v14, Lcom/farsitel/bazaar/player/model/VideoViewState$Loaded;

    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/model/PlayerParams;->getTitle()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v15

    .line 129
    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/model/PlayerParams;->getLabel()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v16

    .line 133
    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/model/PlayerParams;->getCoverUrl()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v17

    .line 137
    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/model/PlayerParams;->getNotice()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v18

    .line 141
    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/model/PlayerParams;->getWatermarkUrl()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v19

    .line 145
    invoke-direct/range {v14 .. v19}, Lcom/farsitel/bazaar/player/model/VideoViewState$Loaded;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/model/PlayerParams;->getSeasons()Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v16

    .line 152
    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/model/PlayerParams;->getNextContentId()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v21

    .line 156
    invoke-static {v1, v11, v6, v11}, Lcom/farsitel/bazaar/player/model/PlayerParams;->getCurrentSeason$default(Lcom/farsitel/bazaar/player/model/PlayerParams;Ljava/lang/String;ILjava/lang/Object;)Lcom/farsitel/content/model/Season;

    .line 157
    .line 158
    .line 159
    move-result-object v20

    .line 160
    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/model/PlayerParams;->getReferrerNode()Lcom/farsitel/bazaar/referrer/Referrer;

    .line 161
    .line 162
    .line 163
    move-result-object v24

    .line 164
    const/16 v43, -0x4c4d

    .line 165
    .line 166
    const/16 v44, 0x0

    .line 167
    .line 168
    const/4 v10, 0x0

    .line 169
    move-object v12, v14

    .line 170
    const/4 v14, 0x0

    .line 171
    const/4 v15, 0x0

    .line 172
    const/16 v17, 0x0

    .line 173
    .line 174
    const/16 v18, 0x0

    .line 175
    .line 176
    const/16 v19, 0x0

    .line 177
    .line 178
    const/16 v22, 0x0

    .line 179
    .line 180
    const/16 v23, 0x0

    .line 181
    .line 182
    const/16 v25, 0x0

    .line 183
    .line 184
    const/16 v26, 0x0

    .line 185
    .line 186
    const/16 v27, 0x0

    .line 187
    .line 188
    const/16 v28, 0x0

    .line 189
    .line 190
    const/16 v29, 0x0

    .line 191
    .line 192
    const/16 v30, 0x0

    .line 193
    .line 194
    const/16 v31, 0x0

    .line 195
    .line 196
    const/16 v32, 0x0

    .line 197
    .line 198
    const/16 v33, 0x0

    .line 199
    .line 200
    const/16 v34, 0x0

    .line 201
    .line 202
    const/16 v35, 0x0

    .line 203
    .line 204
    const/16 v36, 0x0

    .line 205
    .line 206
    const/16 v37, 0x0

    .line 207
    .line 208
    const/16 v38, 0x0

    .line 209
    .line 210
    const-wide/16 v39, 0x0

    .line 211
    .line 212
    const/16 v41, 0x0

    .line 213
    .line 214
    const/16 v42, 0x0

    .line 215
    .line 216
    invoke-static/range {v9 .. v44}, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->copy-kmWJGeU$default(Lcom/farsitel/bazaar/player/model/VideoPlayerState;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/player/model/VideoViewState;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/farsitel/content/model/Season;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;Ljava/lang/Boolean;Landroidx/media3/common/PlaybackException;ZZZLandroidx/compose/runtime/h2;ZLcom/farsitel/bazaar/player/model/VideoAdsData;Landroidx/compose/runtime/h2;ZZLcom/farsitel/bazaar/uimodel/player/PlayerControllerState;JLcom/farsitel/bazaar/player/model/GesturesConfig;Lcom/farsitel/bazaar/player/model/ThumbnailCues;ILjava/lang/Object;)Lcom/farsitel/bazaar/player/model/VideoPlayerState;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    invoke-interface {v7, v8, v9}, Lkotlinx/coroutines/flow/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    if-eqz v8, :cond_4

    .line 225
    .line 226
    :goto_1
    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->u1()V

    .line 227
    .line 228
    .line 229
    iput-object v1, v3, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$setupPlayer$1;->L$0:Ljava/lang/Object;

    .line 230
    .line 231
    iput-object v2, v3, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$setupPlayer$1;->L$1:Ljava/lang/Object;

    .line 232
    .line 233
    iput-object v5, v3, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$setupPlayer$1;->L$2:Ljava/lang/Object;

    .line 234
    .line 235
    const/4 v7, 0x0

    .line 236
    iput v7, v3, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$setupPlayer$1;->I$0:I

    .line 237
    .line 238
    iput v6, v3, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$setupPlayer$1;->label:I

    .line 239
    .line 240
    invoke-virtual {v0, v1, v3}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->W(Lcom/farsitel/bazaar/player/model/PlayerParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    if-ne v3, v4, :cond_5

    .line 245
    .line 246
    return-object v4

    .line 247
    :cond_5
    move-object v4, v2

    .line 248
    move-object v2, v3

    .line 249
    :goto_2
    check-cast v2, Landroidx/media3/common/A;

    .line 250
    .line 251
    invoke-virtual {v4, v2}, Lcom/farsitel/bazaar/player/datasource/b;->n(Landroidx/media3/common/A;)V

    .line 252
    .line 253
    .line 254
    iget-object v2, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->t:Landroidx/media3/common/L$d;

    .line 255
    .line 256
    invoke-virtual {v4, v2}, Lcom/farsitel/bazaar/player/datasource/b;->b(Landroidx/media3/common/L$d;)V

    .line 257
    .line 258
    .line 259
    iget-object v2, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->W:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;

    .line 260
    .line 261
    invoke-virtual {v2}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->z()V

    .line 262
    .line 263
    .line 264
    iget-object v2, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->p:Lkotlinx/coroutines/flow/z;

    .line 265
    .line 266
    invoke-interface {v2}, Lkotlinx/coroutines/flow/z;->getValue()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    check-cast v2, Lcom/farsitel/bazaar/player/model/VideoPlayerState;

    .line 271
    .line 272
    invoke-virtual {v2}, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->getAdPlaybackState()Landroidx/compose/runtime/h2;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-interface {v2}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    check-cast v2, Lcom/farsitel/bazaar/player/model/AdPlaybackState;

    .line 281
    .line 282
    instance-of v3, v2, Lcom/farsitel/bazaar/player/model/AdPlaybackState$Ready;

    .line 283
    .line 284
    if-nez v3, :cond_a

    .line 285
    .line 286
    instance-of v3, v2, Lcom/farsitel/bazaar/player/model/AdPlaybackState$Loading;

    .line 287
    .line 288
    if-nez v3, :cond_a

    .line 289
    .line 290
    instance-of v2, v2, Lcom/farsitel/bazaar/player/model/AdPlaybackState$Playing;

    .line 291
    .line 292
    if-eqz v2, :cond_6

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_6
    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->Z()Lcom/farsitel/bazaar/uimodel/player/VideoPlayerActivityArgs;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-virtual {v2}, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerActivityArgs;->getLastWatched()J

    .line 300
    .line 301
    .line 302
    move-result-wide v2

    .line 303
    const-wide/16 v6, 0x0

    .line 304
    .line 305
    cmp-long v8, v2, v6

    .line 306
    .line 307
    if-nez v8, :cond_7

    .line 308
    .line 309
    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->c0()Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-virtual {v2}, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;->getCurrentPlayerPosition()Ljava/lang/Long;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    if-eqz v2, :cond_9

    .line 318
    .line 319
    :cond_7
    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->c0()Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-virtual {v2}, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;->getCurrentPlayerPosition()Ljava/lang/Long;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    if-eqz v2, :cond_8

    .line 328
    .line 329
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 330
    .line 331
    .line 332
    move-result-wide v2

    .line 333
    goto :goto_3

    .line 334
    :cond_8
    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->Z()Lcom/farsitel/bazaar/uimodel/player/VideoPlayerActivityArgs;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-virtual {v2}, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerActivityArgs;->getLastWatched()J

    .line 339
    .line 340
    .line 341
    move-result-wide v2

    .line 342
    :goto_3
    invoke-virtual {v4, v2, v3}, Lcom/farsitel/bazaar/player/datasource/b;->t(J)V

    .line 343
    .line 344
    .line 345
    :cond_9
    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->z0()Z

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    if-nez v2, :cond_a

    .line 350
    .line 351
    invoke-virtual {v4}, Lcom/farsitel/bazaar/player/datasource/b;->m()V

    .line 352
    .line 353
    .line 354
    :cond_a
    :goto_4
    invoke-virtual {v0, v5}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->s1(Landroidx/media3/common/L;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->f1(Lcom/farsitel/bazaar/player/model/PlayerParams;)V

    .line 358
    .line 359
    .line 360
    sget-object v1, Lkotlin/y;->a:Lkotlin/y;

    .line 361
    .line 362
    return-object v1
.end method

.method public final o0()Lcom/farsitel/bazaar/player/model/PlayerParams;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->q:Lcom/farsitel/bazaar/player/model/PlayerParams;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->d:Landroidx/lifecycle/S;

    .line 6
    .line 7
    const-string v1, "internal_player_params_key"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/lifecycle/S;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/farsitel/bazaar/player/model/PlayerParams;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public final o1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->h:Lcom/farsitel/bazaar/player/datasource/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/datasource/d;->b()Lcom/farsitel/bazaar/player/quality/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->x:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->d0()Lcom/farsitel/bazaar/player/model/VideoPlayInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->getQualityControlOverrides()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/16 v3, 0xa

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->j0()Lcom/farsitel/bazaar/player/model/PlayerParams;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lcom/farsitel/bazaar/player/model/PlayerParams;->getMp4PlayList()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/Iterable;

    .line 40
    .line 41
    new-instance v5, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-static {v2, v3}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lcom/farsitel/bazaar/player/model/Mp4QualityTrack;

    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/farsitel/bazaar/player/model/Mp4QualityTrack;->getQuality()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v5, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->d0()Lcom/farsitel/bazaar/player/model/VideoPlayInfo;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->getQualityControlOverrides()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v0, v4, v5, v2}, Lcom/farsitel/bazaar/player/quality/b;->i(ILjava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_2

    .line 87
    :cond_1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->j0()Lcom/farsitel/bazaar/player/model/PlayerParams;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Lcom/farsitel/bazaar/player/model/PlayerParams;->getMp4PlayList()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Ljava/lang/Iterable;

    .line 96
    .line 97
    new-instance v5, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-static {v2, v3}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_2

    .line 115
    .line 116
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Lcom/farsitel/bazaar/player/model/Mp4QualityTrack;

    .line 121
    .line 122
    invoke-virtual {v3}, Lcom/farsitel/bazaar/player/model/Mp4QualityTrack;->getQuality()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-interface {v5, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    invoke-virtual {v0, v4, v5}, Lcom/farsitel/bazaar/player/quality/b;->g(ILjava/util/List;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :goto_2
    check-cast v0, Ljava/util/Collection;

    .line 135
    .line 136
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->q0()V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public final p0()V
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->h:Lcom/farsitel/bazaar/player/datasource/d;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->A:Ljava/util/List;

    .line 6
    .line 7
    const/16 v6, 0x8

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static/range {v1 .. v7}, Lcom/farsitel/bazaar/player/datasource/d;->i(Lcom/farsitel/bazaar/player/datasource/d;Ljava/util/List;Lcom/farsitel/bazaar/player/quality/CafeTrack;Ljava/lang/String;Lcom/farsitel/bazaar/player/model/QualityControlOverride;ILjava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v18

    .line 17
    if-eqz v18, :cond_5

    .line 18
    .line 19
    iget-object v1, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->o:Lkotlinx/coroutines/flow/p;

    .line 20
    .line 21
    :cond_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/p;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v8, v2

    .line 26
    check-cast v8, Lcom/farsitel/bazaar/player/model/VideoPlayerState;

    .line 27
    .line 28
    const/16 v42, -0x201

    .line 29
    .line 30
    const/16 v43, 0x0

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v11, 0x0

    .line 35
    const/4 v12, 0x0

    .line 36
    const/4 v13, 0x0

    .line 37
    const/4 v14, 0x0

    .line 38
    const/4 v15, 0x0

    .line 39
    const/16 v16, 0x0

    .line 40
    .line 41
    const/16 v17, 0x0

    .line 42
    .line 43
    const/16 v19, 0x0

    .line 44
    .line 45
    const/16 v20, 0x0

    .line 46
    .line 47
    const/16 v21, 0x0

    .line 48
    .line 49
    const/16 v22, 0x0

    .line 50
    .line 51
    const/16 v23, 0x0

    .line 52
    .line 53
    const/16 v24, 0x0

    .line 54
    .line 55
    const/16 v25, 0x0

    .line 56
    .line 57
    const/16 v26, 0x0

    .line 58
    .line 59
    const/16 v27, 0x0

    .line 60
    .line 61
    const/16 v28, 0x0

    .line 62
    .line 63
    const/16 v29, 0x0

    .line 64
    .line 65
    const/16 v30, 0x0

    .line 66
    .line 67
    const/16 v31, 0x0

    .line 68
    .line 69
    const/16 v32, 0x0

    .line 70
    .line 71
    const/16 v33, 0x0

    .line 72
    .line 73
    const/16 v34, 0x0

    .line 74
    .line 75
    const/16 v35, 0x0

    .line 76
    .line 77
    const/16 v36, 0x0

    .line 78
    .line 79
    const/16 v37, 0x0

    .line 80
    .line 81
    const-wide/16 v38, 0x0

    .line 82
    .line 83
    const/16 v40, 0x0

    .line 84
    .line 85
    const/16 v41, 0x0

    .line 86
    .line 87
    invoke-static/range {v8 .. v43}, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->copy-kmWJGeU$default(Lcom/farsitel/bazaar/player/model/VideoPlayerState;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/player/model/VideoViewState;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/farsitel/content/model/Season;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;Ljava/lang/Boolean;Landroidx/media3/common/PlaybackException;ZZZLandroidx/compose/runtime/h2;ZLcom/farsitel/bazaar/player/model/VideoAdsData;Landroidx/compose/runtime/h2;ZZLcom/farsitel/bazaar/uimodel/player/PlayerControllerState;JLcom/farsitel/bazaar/player/model/GesturesConfig;Lcom/farsitel/bazaar/player/model/ThumbnailCues;ILjava/lang/Object;)Lcom/farsitel/bazaar/player/model/VideoPlayerState;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_0

    .line 96
    .line 97
    check-cast v18, Ljava/lang/Iterable;

    .line 98
    .line 99
    invoke-interface/range {v18 .. v18}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    const/4 v3, 0x0

    .line 108
    if-eqz v2, :cond_2

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    move-object v4, v2

    .line 115
    check-cast v4, Lcom/farsitel/bazaar/player/quality/a;

    .line 116
    .line 117
    invoke-virtual {v4}, Lcom/farsitel/bazaar/player/quality/a;->h()Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    move-object v2, v3

    .line 125
    :goto_0
    check-cast v2, Lcom/farsitel/bazaar/player/quality/a;

    .line 126
    .line 127
    iput-object v2, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->B:Lcom/farsitel/bazaar/player/quality/a;

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->c0()Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1}, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;->getSelectedAudioIndex()Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-eqz v1, :cond_3

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    goto :goto_1

    .line 144
    :cond_3
    iget-object v1, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->B:Lcom/farsitel/bazaar/player/quality/a;

    .line 145
    .line 146
    if-eqz v1, :cond_4

    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/quality/a;->d()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    :cond_4
    invoke-static {v3}, Lcom/farsitel/bazaar/util/core/extension/q;->d(Ljava/lang/Integer;)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    :goto_1
    const/4 v2, 0x1

    .line 161
    invoke-virtual {v0, v1, v2}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->C0(IZ)V

    .line 162
    .line 163
    .line 164
    :cond_5
    return-void
.end method

.method public final p1()V
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->h:Lcom/farsitel/bazaar/player/datasource/d;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->u:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/datasource/d;->b()Lcom/farsitel/bazaar/player/quality/b;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x2

    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-static {v3, v5, v6, v4, v6}, Lcom/farsitel/bazaar/player/quality/b;->h(Lcom/farsitel/bazaar/player/quality/b;ILjava/util/List;ILjava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->u:Ljava/util/List;

    .line 27
    .line 28
    check-cast v2, Ljava/lang/Iterable;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v8, 0x1

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    move-object v4, v3

    .line 46
    check-cast v4, Lcom/farsitel/bazaar/player/quality/CafeTrack;

    .line 47
    .line 48
    invoke-virtual {v4}, Lcom/farsitel/bazaar/player/quality/CafeTrack;->b()Landroidx/media3/common/v;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget v4, v4, Landroidx/media3/common/v;->e:I

    .line 53
    .line 54
    and-int/2addr v4, v8

    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    move-object v6, v3

    .line 58
    :cond_1
    move-object v3, v6

    .line 59
    check-cast v3, Lcom/farsitel/bazaar/player/quality/CafeTrack;

    .line 60
    .line 61
    iget-object v2, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->u:Ljava/util/List;

    .line 62
    .line 63
    iget-object v4, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->w:Ljava/lang/String;

    .line 64
    .line 65
    const/16 v6, 0x8

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-static/range {v1 .. v7}, Lcom/farsitel/bazaar/player/datasource/d;->i(Lcom/farsitel/bazaar/player/datasource/d;Ljava/util/List;Lcom/farsitel/bazaar/player/quality/CafeTrack;Ljava/lang/String;Lcom/farsitel/bazaar/player/model/QualityControlOverride;ILjava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v17

    .line 73
    if-eqz v17, :cond_6

    .line 74
    .line 75
    iget-object v1, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->o:Lkotlinx/coroutines/flow/p;

    .line 76
    .line 77
    :cond_2
    invoke-interface {v1}, Lkotlinx/coroutines/flow/p;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    move-object v9, v2

    .line 82
    check-cast v9, Lcom/farsitel/bazaar/player/model/VideoPlayerState;

    .line 83
    .line 84
    const/16 v43, -0x81

    .line 85
    .line 86
    const/16 v44, 0x0

    .line 87
    .line 88
    const/4 v10, 0x0

    .line 89
    const/4 v11, 0x0

    .line 90
    const/4 v12, 0x0

    .line 91
    const/4 v13, 0x0

    .line 92
    const/4 v14, 0x0

    .line 93
    const/4 v15, 0x0

    .line 94
    const/16 v16, 0x0

    .line 95
    .line 96
    const/16 v18, 0x0

    .line 97
    .line 98
    const/16 v19, 0x0

    .line 99
    .line 100
    const/16 v20, 0x0

    .line 101
    .line 102
    const/16 v21, 0x0

    .line 103
    .line 104
    const/16 v22, 0x0

    .line 105
    .line 106
    const/16 v23, 0x0

    .line 107
    .line 108
    const/16 v24, 0x0

    .line 109
    .line 110
    const/16 v25, 0x0

    .line 111
    .line 112
    const/16 v26, 0x0

    .line 113
    .line 114
    const/16 v27, 0x0

    .line 115
    .line 116
    const/16 v28, 0x0

    .line 117
    .line 118
    const/16 v29, 0x0

    .line 119
    .line 120
    const/16 v30, 0x0

    .line 121
    .line 122
    const/16 v31, 0x0

    .line 123
    .line 124
    const/16 v32, 0x0

    .line 125
    .line 126
    const/16 v33, 0x0

    .line 127
    .line 128
    const/16 v34, 0x0

    .line 129
    .line 130
    const/16 v35, 0x0

    .line 131
    .line 132
    const/16 v36, 0x0

    .line 133
    .line 134
    const/16 v37, 0x0

    .line 135
    .line 136
    const/16 v38, 0x0

    .line 137
    .line 138
    const-wide/16 v39, 0x0

    .line 139
    .line 140
    const/16 v41, 0x0

    .line 141
    .line 142
    const/16 v42, 0x0

    .line 143
    .line 144
    invoke-static/range {v9 .. v44}, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->copy-kmWJGeU$default(Lcom/farsitel/bazaar/player/model/VideoPlayerState;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/player/model/VideoViewState;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/farsitel/content/model/Season;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;Ljava/lang/Boolean;Landroidx/media3/common/PlaybackException;ZZZLandroidx/compose/runtime/h2;ZLcom/farsitel/bazaar/player/model/VideoAdsData;Landroidx/compose/runtime/h2;ZZLcom/farsitel/bazaar/uimodel/player/PlayerControllerState;JLcom/farsitel/bazaar/player/model/GesturesConfig;Lcom/farsitel/bazaar/player/model/ThumbnailCues;ILjava/lang/Object;)Lcom/farsitel/bazaar/player/model/VideoPlayerState;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_2

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->u1()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->c0()Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1}, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;->getSelectedSubtitleIndex()Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    if-eqz v1, :cond_3

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    goto :goto_1

    .line 172
    :cond_3
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const/4 v2, 0x0

    .line 177
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_5

    .line 182
    .line 183
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v3, Lcom/farsitel/bazaar/player/quality/a;

    .line 188
    .line 189
    invoke-virtual {v3}, Lcom/farsitel/bazaar/player/quality/a;->h()Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_4

    .line 194
    .line 195
    move v1, v2

    .line 196
    goto :goto_1

    .line 197
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_5
    const/4 v1, -0x1

    .line 201
    :goto_1
    if-ltz v1, :cond_6

    .line 202
    .line 203
    invoke-virtual {v0, v1, v8}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->P0(IZ)V

    .line 204
    .line 205
    .line 206
    :cond_6
    return-void
.end method

.method public final q0()V
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->h:Lcom/farsitel/bazaar/player/datasource/d;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->x:Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->b0()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->a0()Lcom/farsitel/bazaar/player/model/QualityControlOverride;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-virtual {v1, v2, v5, v3, v4}, Lcom/farsitel/bazaar/player/datasource/d;->h(Ljava/util/List;Lcom/farsitel/bazaar/player/quality/CafeTrack;Ljava/lang/String;Lcom/farsitel/bazaar/player/model/QualityControlOverride;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v15

    .line 20
    if-eqz v15, :cond_b

    .line 21
    .line 22
    iget-object v1, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->o:Lkotlinx/coroutines/flow/p;

    .line 23
    .line 24
    :cond_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/p;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v6, v2

    .line 29
    check-cast v6, Lcom/farsitel/bazaar/player/model/VideoPlayerState;

    .line 30
    .line 31
    const/16 v40, -0x101

    .line 32
    .line 33
    const/16 v41, 0x0

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v11, 0x0

    .line 40
    const/4 v12, 0x0

    .line 41
    const/4 v13, 0x0

    .line 42
    const/4 v14, 0x0

    .line 43
    const/16 v16, 0x0

    .line 44
    .line 45
    const/16 v17, 0x0

    .line 46
    .line 47
    const/16 v18, 0x0

    .line 48
    .line 49
    const/16 v19, 0x0

    .line 50
    .line 51
    const/16 v20, 0x0

    .line 52
    .line 53
    const/16 v21, 0x0

    .line 54
    .line 55
    const/16 v22, 0x0

    .line 56
    .line 57
    const/16 v23, 0x0

    .line 58
    .line 59
    const/16 v24, 0x0

    .line 60
    .line 61
    const/16 v25, 0x0

    .line 62
    .line 63
    const/16 v26, 0x0

    .line 64
    .line 65
    const/16 v27, 0x0

    .line 66
    .line 67
    const/16 v28, 0x0

    .line 68
    .line 69
    const/16 v29, 0x0

    .line 70
    .line 71
    const/16 v30, 0x0

    .line 72
    .line 73
    const/16 v31, 0x0

    .line 74
    .line 75
    const/16 v32, 0x0

    .line 76
    .line 77
    const/16 v33, 0x0

    .line 78
    .line 79
    const/16 v34, 0x0

    .line 80
    .line 81
    const/16 v35, 0x0

    .line 82
    .line 83
    const-wide/16 v36, 0x0

    .line 84
    .line 85
    const/16 v38, 0x0

    .line 86
    .line 87
    const/16 v39, 0x0

    .line 88
    .line 89
    invoke-static/range {v6 .. v41}, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->copy-kmWJGeU$default(Lcom/farsitel/bazaar/player/model/VideoPlayerState;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/player/model/VideoViewState;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/farsitel/content/model/Season;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;Ljava/lang/Boolean;Landroidx/media3/common/PlaybackException;ZZZLandroidx/compose/runtime/h2;ZLcom/farsitel/bazaar/player/model/VideoAdsData;Landroidx/compose/runtime/h2;ZZLcom/farsitel/bazaar/uimodel/player/PlayerControllerState;JLcom/farsitel/bazaar/player/model/GesturesConfig;Lcom/farsitel/bazaar/player/model/ThumbnailCues;ILjava/lang/Object;)Lcom/farsitel/bazaar/player/model/VideoPlayerState;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_0

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->c0()Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;->getSelectedQualityIndex()Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-eqz v1, :cond_1

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    goto :goto_1

    .line 114
    :cond_1
    iget-object v1, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->y:Lcom/farsitel/bazaar/player/quality/a;

    .line 115
    .line 116
    if-eqz v1, :cond_2

    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/quality/a;->d()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    goto :goto_0

    .line 127
    :cond_2
    move-object v1, v5

    .line 128
    :goto_0
    invoke-static {v1}, Lcom/farsitel/bazaar/util/core/extension/q;->d(Ljava/lang/Integer;)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    :goto_1
    invoke-static {v15, v1}, Lkotlin/collections/E;->v0(Ljava/util/List;I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Lcom/farsitel/bazaar/player/quality/a;

    .line 137
    .line 138
    if-eqz v2, :cond_7

    .line 139
    .line 140
    invoke-virtual {v2}, Lcom/farsitel/bazaar/player/quality/a;->g()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_7

    .line 145
    .line 146
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const/4 v2, 0x0

    .line 151
    const/4 v3, 0x0

    .line 152
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_4

    .line 157
    .line 158
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    check-cast v4, Lcom/farsitel/bazaar/player/quality/a;

    .line 163
    .line 164
    invoke-virtual {v4}, Lcom/farsitel/bazaar/player/quality/a;->g()Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-eqz v4, :cond_3

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_4
    const/4 v3, -0x1

    .line 175
    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-ltz v3, :cond_5

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_5
    move-object v1, v5

    .line 187
    :goto_4
    if-eqz v1, :cond_6

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    goto :goto_5

    .line 194
    :cond_6
    const/4 v1, 0x0

    .line 195
    :cond_7
    :goto_5
    iget-object v2, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->y:Lcom/farsitel/bazaar/player/quality/a;

    .line 196
    .line 197
    if-nez v2, :cond_a

    .line 198
    .line 199
    check-cast v15, Ljava/lang/Iterable;

    .line 200
    .line 201
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-eqz v3, :cond_9

    .line 210
    .line 211
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    move-object v4, v3

    .line 216
    check-cast v4, Lcom/farsitel/bazaar/player/quality/a;

    .line 217
    .line 218
    invoke-virtual {v4}, Lcom/farsitel/bazaar/player/quality/a;->h()Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-eqz v4, :cond_8

    .line 223
    .line 224
    move-object v5, v3

    .line 225
    :cond_9
    check-cast v5, Lcom/farsitel/bazaar/player/quality/a;

    .line 226
    .line 227
    iput-object v5, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->y:Lcom/farsitel/bazaar/player/quality/a;

    .line 228
    .line 229
    :cond_a
    const/4 v2, 0x1

    .line 230
    invoke-virtual {v0, v1, v2}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->N0(IZ)V

    .line 231
    .line 232
    .line 233
    :cond_b
    return-void
.end method

.method public final q1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->k:Lcom/farsitel/bazaar/base/network/manager/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/base/network/manager/b;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->Z()Lcom/farsitel/bazaar/uimodel/player/VideoPlayerActivityArgs;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerActivityArgs$VideoIdParam;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final r0(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->u:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->w0(I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public final r1(Lcom/farsitel/bazaar/player/model/VpnNotice;)V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lcom/farsitel/bazaar/player/model/VideoPlayerEvent$PlayerViewPaused;->INSTANCE:Lcom/farsitel/bazaar/player/model/VideoPlayerEvent$PlayerViewPaused;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->E0(Lcom/farsitel/bazaar/player/model/VideoPlayerEvent;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->z1(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->o:Lkotlinx/coroutines/flow/p;

    .line 13
    .line 14
    :cond_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/p;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    move-object v3, v2

    .line 19
    check-cast v3, Lcom/farsitel/bazaar/player/model/VideoPlayerState;

    .line 20
    .line 21
    new-instance v4, Lcom/farsitel/bazaar/player/model/VideoViewState$VpnConnection;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->d0()Lcom/farsitel/bazaar/player/model/VideoPlayInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v5}, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->getTitle()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->d0()Lcom/farsitel/bazaar/player/model/VideoPlayInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v6}, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->getLabel()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const/4 v7, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual/range {p1 .. p1}, Lcom/farsitel/bazaar/player/model/VpnNotice;->getTitle()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object v8, v7

    .line 48
    :goto_0
    const-string v9, ""

    .line 49
    .line 50
    if-nez v8, :cond_2

    .line 51
    .line 52
    move-object v8, v9

    .line 53
    :cond_2
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-virtual/range {p1 .. p1}, Lcom/farsitel/bazaar/player/model/VpnNotice;->getSubTitle()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move-object v10, v7

    .line 61
    :goto_1
    if-nez v10, :cond_4

    .line 62
    .line 63
    move-object v10, v9

    .line 64
    :cond_4
    if-eqz p1, :cond_5

    .line 65
    .line 66
    invoke-virtual/range {p1 .. p1}, Lcom/farsitel/bazaar/player/model/VpnNotice;->getButtonText()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    :cond_5
    if-nez v7, :cond_6

    .line 71
    .line 72
    :goto_2
    move-object v7, v8

    .line 73
    move-object v8, v10

    .line 74
    goto :goto_3

    .line 75
    :cond_6
    move-object v9, v7

    .line 76
    goto :goto_2

    .line 77
    :goto_3
    invoke-direct/range {v4 .. v9}, Lcom/farsitel/bazaar/player/model/VideoViewState$VpnConnection;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/16 v37, -0x5

    .line 81
    .line 82
    const/16 v38, 0x0

    .line 83
    .line 84
    move-object v6, v4

    .line 85
    const/4 v4, 0x0

    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v8, 0x0

    .line 89
    const/4 v9, 0x0

    .line 90
    const/4 v10, 0x0

    .line 91
    const/4 v11, 0x0

    .line 92
    const/4 v12, 0x0

    .line 93
    const/4 v13, 0x0

    .line 94
    const/4 v14, 0x0

    .line 95
    const/4 v15, 0x0

    .line 96
    const/16 v16, 0x0

    .line 97
    .line 98
    const/16 v17, 0x0

    .line 99
    .line 100
    const/16 v18, 0x0

    .line 101
    .line 102
    const/16 v19, 0x0

    .line 103
    .line 104
    const/16 v20, 0x0

    .line 105
    .line 106
    const/16 v21, 0x0

    .line 107
    .line 108
    const/16 v22, 0x0

    .line 109
    .line 110
    const/16 v23, 0x0

    .line 111
    .line 112
    const/16 v24, 0x0

    .line 113
    .line 114
    const/16 v25, 0x0

    .line 115
    .line 116
    const/16 v26, 0x0

    .line 117
    .line 118
    const/16 v27, 0x0

    .line 119
    .line 120
    const/16 v28, 0x0

    .line 121
    .line 122
    const/16 v29, 0x0

    .line 123
    .line 124
    const/16 v30, 0x0

    .line 125
    .line 126
    const/16 v31, 0x0

    .line 127
    .line 128
    const/16 v32, 0x0

    .line 129
    .line 130
    const-wide/16 v33, 0x0

    .line 131
    .line 132
    const/16 v35, 0x0

    .line 133
    .line 134
    const/16 v36, 0x0

    .line 135
    .line 136
    invoke-static/range {v3 .. v38}, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->copy-kmWJGeU$default(Lcom/farsitel/bazaar/player/model/VideoPlayerState;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/player/model/VideoViewState;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/farsitel/content/model/Season;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;Ljava/lang/Boolean;Landroidx/media3/common/PlaybackException;ZZZLandroidx/compose/runtime/h2;ZLcom/farsitel/bazaar/player/model/VideoAdsData;Landroidx/compose/runtime/h2;ZZLcom/farsitel/bazaar/uimodel/player/PlayerControllerState;JLcom/farsitel/bazaar/player/model/GesturesConfig;Lcom/farsitel/bazaar/player/model/ThumbnailCues;ILjava/lang/Object;)Lcom/farsitel/bazaar/player/model/VideoPlayerState;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_0

    .line 145
    .line 146
    return-void
.end method

.method public final s0(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->A:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-gt p1, v2, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    iget-object v2, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->A:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    return v0

    .line 28
    :cond_2
    :goto_1
    return v1
.end method

.method public final s1(Landroidx/media3/common/L;)V
    .locals 9

    .line 1
    const-string v0, "player"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->X:Lkotlinx/coroutines/v0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/v0$a;->a(Lkotlinx/coroutines/v0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v6, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$startUpdatingPosition$1;

    .line 20
    .line 21
    invoke-direct {v6, p0, p1, v1}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$startUpdatingPosition$1;-><init>(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;Landroidx/media3/common/L;Lkotlin/coroutines/Continuation;)V

    .line 22
    .line 23
    .line 24
    const/4 v7, 0x3

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->X:Lkotlinx/coroutines/v0;

    .line 33
    .line 34
    return-void
.end method

.method public final t0(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->x:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-gt p1, v2, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    iget-object v2, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->x:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    return v0

    .line 28
    :cond_2
    :goto_1
    return v1
.end method

.method public final t1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->X:Lkotlinx/coroutines/v0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/v0$a;->a(Lkotlinx/coroutines/v0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final u0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->p:Lkotlinx/coroutines/flow/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/farsitel/bazaar/player/model/VideoPlayerState;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->isLiveStream()Landroidx/compose/runtime/h2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->e:Lcom/farsitel/bazaar/player/datasource/b;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/datasource/b;->k()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    return v0

    .line 36
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 37
    return v0
.end method

.method public final u1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->p:Lkotlinx/coroutines/flow/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/farsitel/bazaar/player/model/VideoPlayerState;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->c0()Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->getQualities()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x1

    .line 24
    xor-int/2addr v2, v3

    .line 25
    invoke-virtual {v1, v2}, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;->setHasQualities(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->c0()Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->getAudioTracks()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v4, 0x0

    .line 41
    if-le v2, v3, :cond_0

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v2, 0x0

    .line 46
    :goto_0
    invoke-virtual {v1, v2}, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;->setHasAudios(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->c0()Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->getSubtitles()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/util/Collection;

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    xor-int/2addr v2, v3

    .line 64
    invoke-virtual {v1, v2}, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;->setHasSubtitles(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->c0()Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->getSeasons()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ljava/util/Collection;

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    xor-int/2addr v2, v3

    .line 82
    invoke-virtual {v1, v2}, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;->setHasEpisode(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->c0()Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->getNextContentId()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-lez v0, :cond_1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    const/4 v3, 0x0

    .line 101
    :goto_1
    invoke-virtual {v1, v3}, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;->setHasNextEpisode(Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->y1()V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final v0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->Z()Lcom/farsitel/bazaar/uimodel/player/VideoPlayerActivityArgs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerActivityArgs$VideoIdParam;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->d0()Lcom/farsitel/bazaar/player/model/VideoPlayInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->getShouldSendStats()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final v1(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->o:Lkotlinx/coroutines/flow/p;

    .line 4
    .line 5
    :cond_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/p;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lcom/farsitel/bazaar/player/model/VideoPlayerState;

    .line 11
    .line 12
    invoke-virtual {v3}, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->getPlayerControllerState()Lcom/farsitel/bazaar/uimodel/player/PlayerControllerState;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    if-eqz v4, :cond_6

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Float;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    :goto_0
    move v9, v5

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {v4}, Lcom/farsitel/bazaar/uimodel/player/PlayerControllerState;->getBrightness()F

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    :goto_2
    move v6, v5

    .line 38
    goto :goto_3

    .line 39
    :cond_2
    invoke-virtual {v4}, Lcom/farsitel/bazaar/uimodel/player/PlayerControllerState;->getVolume()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    goto :goto_2

    .line 44
    :goto_3
    if-eqz p3, :cond_3

    .line 45
    .line 46
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Float;->floatValue()F

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    :goto_4
    move v10, v5

    .line 51
    goto :goto_5

    .line 52
    :cond_3
    invoke-virtual {v4}, Lcom/farsitel/bazaar/uimodel/player/PlayerControllerState;->getZoom()F

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    goto :goto_4

    .line 57
    :goto_5
    if-eqz p4, :cond_4

    .line 58
    .line 59
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Float;->floatValue()F

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    :goto_6
    move v11, v5

    .line 64
    goto :goto_7

    .line 65
    :cond_4
    invoke-virtual {v4}, Lcom/farsitel/bazaar/uimodel/player/PlayerControllerState;->getSubtitleDY()F

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    goto :goto_6

    .line 70
    :goto_7
    if-eqz p5, :cond_5

    .line 71
    .line 72
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Float;->floatValue()F

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    :goto_8
    move v12, v5

    .line 77
    goto :goto_9

    .line 78
    :cond_5
    invoke-virtual {v4}, Lcom/farsitel/bazaar/uimodel/player/PlayerControllerState;->getSubtitleZoom()F

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    goto :goto_8

    .line 83
    :goto_9
    const/16 v13, 0xd

    .line 84
    .line 85
    const/4 v14, 0x0

    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v8, 0x0

    .line 89
    invoke-static/range {v4 .. v14}, Lcom/farsitel/bazaar/uimodel/player/PlayerControllerState;->copy$default(Lcom/farsitel/bazaar/uimodel/player/PlayerControllerState;FIIIFFFFILjava/lang/Object;)Lcom/farsitel/bazaar/uimodel/player/PlayerControllerState;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    :goto_a
    move-object/from16 v32, v4

    .line 94
    .line 95
    goto :goto_b

    .line 96
    :cond_6
    const/4 v4, 0x0

    .line 97
    goto :goto_a

    .line 98
    :goto_b
    const v37, -0x10000001

    .line 99
    .line 100
    .line 101
    const/16 v38, 0x0

    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    const/4 v5, 0x0

    .line 105
    const/4 v6, 0x0

    .line 106
    const/4 v7, 0x0

    .line 107
    const/4 v8, 0x0

    .line 108
    const/4 v9, 0x0

    .line 109
    const/4 v10, 0x0

    .line 110
    const/4 v11, 0x0

    .line 111
    const/4 v12, 0x0

    .line 112
    const/4 v13, 0x0

    .line 113
    const/4 v14, 0x0

    .line 114
    const/4 v15, 0x0

    .line 115
    const/16 v16, 0x0

    .line 116
    .line 117
    const/16 v17, 0x0

    .line 118
    .line 119
    const/16 v18, 0x0

    .line 120
    .line 121
    const/16 v19, 0x0

    .line 122
    .line 123
    const/16 v20, 0x0

    .line 124
    .line 125
    const/16 v21, 0x0

    .line 126
    .line 127
    const/16 v22, 0x0

    .line 128
    .line 129
    const/16 v23, 0x0

    .line 130
    .line 131
    const/16 v24, 0x0

    .line 132
    .line 133
    const/16 v25, 0x0

    .line 134
    .line 135
    const/16 v26, 0x0

    .line 136
    .line 137
    const/16 v27, 0x0

    .line 138
    .line 139
    const/16 v28, 0x0

    .line 140
    .line 141
    const/16 v29, 0x0

    .line 142
    .line 143
    const/16 v30, 0x0

    .line 144
    .line 145
    const/16 v31, 0x0

    .line 146
    .line 147
    const-wide/16 v33, 0x0

    .line 148
    .line 149
    const/16 v35, 0x0

    .line 150
    .line 151
    const/16 v36, 0x0

    .line 152
    .line 153
    invoke-static/range {v3 .. v38}, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->copy-kmWJGeU$default(Lcom/farsitel/bazaar/player/model/VideoPlayerState;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/player/model/VideoViewState;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/farsitel/content/model/Season;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;Ljava/lang/Boolean;Landroidx/media3/common/PlaybackException;ZZZLandroidx/compose/runtime/h2;ZLcom/farsitel/bazaar/player/model/VideoAdsData;Landroidx/compose/runtime/h2;ZZLcom/farsitel/bazaar/uimodel/player/PlayerControllerState;JLcom/farsitel/bazaar/player/model/GesturesConfig;Lcom/farsitel/bazaar/player/model/ThumbnailCues;ILjava/lang/Object;)Lcom/farsitel/bazaar/player/model/VideoPlayerState;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_0

    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->c0()Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iget-object v2, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->p:Lkotlinx/coroutines/flow/z;

    .line 168
    .line 169
    invoke-interface {v2}, Lkotlinx/coroutines/flow/z;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Lcom/farsitel/bazaar/player/model/VideoPlayerState;

    .line 174
    .line 175
    invoke-virtual {v2}, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->getPlayerControllerState()Lcom/farsitel/bazaar/uimodel/player/PlayerControllerState;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v1, v2}, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;->setPlayerControllerState(Lcom/farsitel/bazaar/uimodel/player/PlayerControllerState;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->y1()V

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method public final w0(I)Z
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->u:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gt p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final x0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->e:Lcom/farsitel/bazaar/player/datasource/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/datasource/b;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->p:Lkotlinx/coroutines/flow/z;

    .line 10
    .line 11
    invoke-interface {v0}, Lkotlinx/coroutines/flow/z;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/farsitel/bazaar/player/model/VideoPlayerState;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->getPlayBackState()Landroidx/compose/runtime/h2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lcom/farsitel/bazaar/player/model/PlaybackState;->ERROR:Lcom/farsitel/bazaar/player/model/PlaybackState;

    .line 26
    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public final x1(Lcom/farsitel/bazaar/player/model/VideoPlayInfo;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->x:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->h:Lcom/farsitel/bazaar/player/datasource/d;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/datasource/d;->b()Lcom/farsitel/bazaar/player/quality/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->getQualityControlOverrides()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->j0()Lcom/farsitel/bazaar/player/model/PlayerParams;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/model/PlayerParams;->getMp4PlayList()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Iterable;

    .line 37
    .line 38
    new-instance v2, Ljava/util/ArrayList;

    .line 39
    .line 40
    const/16 v3, 0xa

    .line 41
    .line 42
    invoke-static {v1, v3}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lcom/farsitel/bazaar/player/model/Mp4QualityTrack;

    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/farsitel/bazaar/player/model/Mp4QualityTrack;->getQuality()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {p1}, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->getQualityControlOverrides()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const/4 v1, 0x2

    .line 78
    invoke-virtual {v0, v1, v2, p1}, Lcom/farsitel/bazaar/player/quality/b;->i(ILjava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    iget-object p1, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->x:Ljava/util/List;

    .line 84
    .line 85
    :goto_1
    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->x:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->x:Ljava/util/List;

    .line 91
    .line 92
    check-cast p1, Ljava/util/Collection;

    .line 93
    .line 94
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->q0()V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final y0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->x0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->m0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->z0()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final y1()V
    .locals 3

    .line 1
    sget-object v0, Lcom/farsitel/content/launcher/b;->a:Lcom/farsitel/content/launcher/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->c0()Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;->getLauncherId()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/farsitel/content/launcher/b;->d(J)Lcom/farsitel/content/launcher/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->c0()Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/farsitel/content/launcher/d;->g(Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final z0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->p:Lkotlinx/coroutines/flow/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/farsitel/bazaar/player/model/VideoPlayerState;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->isVpnConnected()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final z1(Z)V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->o:Lkotlinx/coroutines/flow/p;

    .line 4
    .line 5
    :cond_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/p;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lcom/farsitel/bazaar/player/model/VideoPlayerState;

    .line 11
    .line 12
    const v37, -0x80001

    .line 13
    .line 14
    .line 15
    const/16 v38, 0x0

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v12, 0x0

    .line 26
    const/4 v13, 0x0

    .line 27
    const/4 v14, 0x0

    .line 28
    const/4 v15, 0x0

    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    const/16 v17, 0x0

    .line 32
    .line 33
    const/16 v18, 0x0

    .line 34
    .line 35
    const/16 v19, 0x0

    .line 36
    .line 37
    const/16 v20, 0x0

    .line 38
    .line 39
    const/16 v21, 0x0

    .line 40
    .line 41
    const/16 v22, 0x0

    .line 42
    .line 43
    const/16 v24, 0x0

    .line 44
    .line 45
    const/16 v25, 0x0

    .line 46
    .line 47
    const/16 v26, 0x0

    .line 48
    .line 49
    const/16 v27, 0x0

    .line 50
    .line 51
    const/16 v28, 0x0

    .line 52
    .line 53
    const/16 v29, 0x0

    .line 54
    .line 55
    const/16 v30, 0x0

    .line 56
    .line 57
    const/16 v31, 0x0

    .line 58
    .line 59
    const/16 v32, 0x0

    .line 60
    .line 61
    const-wide/16 v33, 0x0

    .line 62
    .line 63
    const/16 v35, 0x0

    .line 64
    .line 65
    const/16 v36, 0x0

    .line 66
    .line 67
    move/from16 v23, p1

    .line 68
    .line 69
    invoke-static/range {v3 .. v38}, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->copy-kmWJGeU$default(Lcom/farsitel/bazaar/player/model/VideoPlayerState;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/player/model/VideoViewState;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/farsitel/content/model/Season;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;Ljava/lang/Boolean;Landroidx/media3/common/PlaybackException;ZZZLandroidx/compose/runtime/h2;ZLcom/farsitel/bazaar/player/model/VideoAdsData;Landroidx/compose/runtime/h2;ZZLcom/farsitel/bazaar/uimodel/player/PlayerControllerState;JLcom/farsitel/bazaar/player/model/GesturesConfig;Lcom/farsitel/bazaar/player/model/ThumbnailCues;ILjava/lang/Object;)Lcom/farsitel/bazaar/player/model/VideoPlayerState;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_0

    .line 78
    .line 79
    return-void
.end method
