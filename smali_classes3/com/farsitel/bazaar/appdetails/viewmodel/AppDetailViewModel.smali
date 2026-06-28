.class public final Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;
.super Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/page/viewmodel/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$a;,
        Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;",
        "Lcom/farsitel/bazaar/page/viewmodel/b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00de\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u00082\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u00a6\u00032\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0002\u00a7\u0003B\u00c9\u0001\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010!\u001a\u00020 \u0012\u0006\u0010#\u001a\u00020\"\u0012\u0006\u0010%\u001a\u00020$\u0012\u0006\u0010\'\u001a\u00020&\u0012\u0006\u0010)\u001a\u00020(\u0012\u0006\u0010+\u001a\u00020*\u0012\u0006\u0010-\u001a\u00020,\u0012\u0006\u0010/\u001a\u00020.\u0012\u0006\u00101\u001a\u000200\u0012\u0006\u00103\u001a\u000202\u00a2\u0006\u0004\u00084\u00105J\u0015\u00108\u001a\u0002072\u0006\u00106\u001a\u00020\u0002\u00a2\u0006\u0004\u00088\u00109J\r\u0010:\u001a\u000207\u00a2\u0006\u0004\u0008:\u0010;J\u0017\u0010<\u001a\u0002072\u0006\u00106\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008<\u00109J\u001d\u0010A\u001a\u0002072\u0006\u0010>\u001a\u00020=2\u0006\u0010@\u001a\u00020?\u00a2\u0006\u0004\u0008A\u0010BJ\u0019\u0010E\u001a\u0002072\u0008\u0010D\u001a\u0004\u0018\u00010CH\u0014\u00a2\u0006\u0004\u0008E\u0010FJ\u001d\u0010J\u001a\u0002072\u0006\u0010H\u001a\u00020G2\u0006\u0010I\u001a\u00020?\u00a2\u0006\u0004\u0008J\u0010KJ\u001f\u0010P\u001a\u0004\u0018\u00010O2\u000e\u0008\u0002\u0010N\u001a\u0008\u0012\u0004\u0012\u00020M0L\u00a2\u0006\u0004\u0008P\u0010QJ\u0015\u0010T\u001a\u0002072\u0006\u0010S\u001a\u00020R\u00a2\u0006\u0004\u0008T\u0010UJ\u0015\u0010W\u001a\u0002072\u0006\u0010V\u001a\u00020O\u00a2\u0006\u0004\u0008W\u0010XJ\u0017\u0010[\u001a\u0002072\u0006\u0010Z\u001a\u00020YH\u0014\u00a2\u0006\u0004\u0008[\u0010\\J\r\u0010]\u001a\u000207\u00a2\u0006\u0004\u0008]\u0010;J\r\u0010^\u001a\u000207\u00a2\u0006\u0004\u0008^\u0010;J\u001d\u0010b\u001a\u0002072\u0006\u0010`\u001a\u00020_2\u0006\u0010a\u001a\u00020G\u00a2\u0006\u0004\u0008b\u0010cJ\u0019\u0010e\u001a\u0002072\n\u0008\u0002\u0010d\u001a\u0004\u0018\u00010G\u00a2\u0006\u0004\u0008e\u0010fJ\'\u0010j\u001a\u00020?2\u0008\u0010h\u001a\u0004\u0018\u00010g2\u000e\u0010i\u001a\n\u0012\u0004\u0012\u00020g\u0018\u00010L\u00a2\u0006\u0004\u0008j\u0010kJ\r\u0010l\u001a\u000207\u00a2\u0006\u0004\u0008l\u0010;J\u001f\u0010n\u001a\u0002072\u0006\u0010V\u001a\u00020O2\u0008\u0008\u0002\u0010m\u001a\u00020?\u00a2\u0006\u0004\u0008n\u0010oJ\r\u0010p\u001a\u000207\u00a2\u0006\u0004\u0008p\u0010;J\r\u0010q\u001a\u000207\u00a2\u0006\u0004\u0008q\u0010;J\r\u0010r\u001a\u000207\u00a2\u0006\u0004\u0008r\u0010;J\r\u0010s\u001a\u000207\u00a2\u0006\u0004\u0008s\u0010;J\u000f\u0010t\u001a\u000207H\u0014\u00a2\u0006\u0004\u0008t\u0010;J\u0015\u0010u\u001a\u0002072\u0006\u0010V\u001a\u00020O\u00a2\u0006\u0004\u0008u\u0010XJ\u0017\u0010x\u001a\u00020w2\u0008\u0008\u0001\u0010v\u001a\u00020G\u00a2\u0006\u0004\u0008x\u0010yJ\u0015\u0010|\u001a\u0002072\u0006\u0010{\u001a\u00020z\u00a2\u0006\u0004\u0008|\u0010}J\u001a\u0010\u0080\u0001\u001a\u0002072\u0006\u0010\u007f\u001a\u00020~H\u0001\u00a2\u0006\u0006\u0008\u0080\u0001\u0010\u0081\u0001J\u000f\u0010\u0082\u0001\u001a\u000207\u00a2\u0006\u0005\u0008\u0082\u0001\u0010;J\u001b\u0010\u0084\u0001\u001a\u0002072\u0007\u0010\u0083\u0001\u001a\u00020?H\u0016\u00a2\u0006\u0006\u0008\u0084\u0001\u0010\u0085\u0001J\u0011\u0010\u0086\u0001\u001a\u000207H\u0016\u00a2\u0006\u0005\u0008\u0086\u0001\u0010;J\u001a\u0010\u0088\u0001\u001a\u0002072\u0007\u0010\u0087\u0001\u001a\u00020OH\u0002\u00a2\u0006\u0005\u0008\u0088\u0001\u0010XJ\u001b\u0010\u0089\u0001\u001a\u0002072\u0006\u00106\u001a\u00020\u0002H\u0082@\u00a2\u0006\u0006\u0008\u0089\u0001\u0010\u008a\u0001J(\u0010\u008c\u0001\u001a\u0002072\t\u0010\u0087\u0001\u001a\u0004\u0018\u00010O2\t\u0010\u008b\u0001\u001a\u0004\u0018\u00010RH\u0002\u00a2\u0006\u0006\u0008\u008c\u0001\u0010\u008d\u0001J\u0011\u0010\u008e\u0001\u001a\u000207H\u0002\u00a2\u0006\u0005\u0008\u008e\u0001\u0010;J*\u0010\u0093\u0001\u001a\u0002072\u0008\u0010\u0090\u0001\u001a\u00030\u008f\u00012\u000c\u0008\u0002\u0010\u0092\u0001\u001a\u0005\u0018\u00010\u0091\u0001H\u0002\u00a2\u0006\u0006\u0008\u0093\u0001\u0010\u0094\u0001J\u0011\u0010\u0095\u0001\u001a\u000207H\u0002\u00a2\u0006\u0005\u0008\u0095\u0001\u0010;J\u001d\u0010\u0097\u0001\u001a\u00020?2\t\u0010\u0096\u0001\u001a\u0004\u0018\u00010gH\u0002\u00a2\u0006\u0006\u0008\u0097\u0001\u0010\u0098\u0001J\'\u0010\u009a\u0001\u001a\u0008\u0012\u0004\u0012\u00020M0L2\r\u0010\u0099\u0001\u001a\u0008\u0012\u0004\u0012\u00020M0LH\u0002\u00a2\u0006\u0006\u0008\u009a\u0001\u0010\u009b\u0001J&\u0010\u009e\u0001\u001a\u00020?2\u0007\u0010\u009c\u0001\u001a\u00020G2\t\u0010\u009d\u0001\u001a\u0004\u0018\u00010GH\u0002\u00a2\u0006\u0006\u0008\u009e\u0001\u0010\u009f\u0001J&\u0010\u00a0\u0001\u001a\u00020?2\u0007\u0010\u009c\u0001\u001a\u00020G2\t\u0010\u009d\u0001\u001a\u0004\u0018\u00010GH\u0002\u00a2\u0006\u0006\u0008\u00a0\u0001\u0010\u009f\u0001J&\u0010\u00a1\u0001\u001a\u00020?2\u0007\u0010\u009c\u0001\u001a\u00020G2\t\u0010\u009d\u0001\u001a\u0004\u0018\u00010GH\u0002\u00a2\u0006\u0006\u0008\u00a1\u0001\u0010\u009f\u0001J\u001b\u0010\u00a2\u0001\u001a\u00020?2\u0007\u0010\u009c\u0001\u001a\u00020GH\u0002\u00a2\u0006\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001J,\u0010\u00a8\u0001\u001a\u0002072\u000f\u0010\u00a6\u0001\u001a\n\u0012\u0005\u0012\u00030\u00a5\u00010\u00a4\u00012\u0007\u0010\u00a7\u0001\u001a\u00020?H\u0002\u00a2\u0006\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001J#\u0010\u00aa\u0001\u001a\u0002072\u000f\u0010\u0099\u0001\u001a\n\u0012\u0005\u0012\u00030\u00a5\u00010\u00a4\u0001H\u0002\u00a2\u0006\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001J-\u0010\u00ad\u0001\u001a\u00020G2\u0008\u0010\u009c\u0001\u001a\u00030\u00ac\u00012\u000f\u0008\u0002\u0010\u0099\u0001\u001a\u0008\u0012\u0004\u0012\u00020M0LH\u0002\u00a2\u0006\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001J\u001a\u0010\u00af\u0001\u001a\u0002072\u0007\u0010\u0087\u0001\u001a\u00020OH\u0002\u00a2\u0006\u0005\u0008\u00af\u0001\u0010XJ\u0019\u0010\u00b0\u0001\u001a\u0002072\u0006\u0010S\u001a\u00020RH\u0002\u00a2\u0006\u0005\u0008\u00b0\u0001\u0010UJ\u0019\u0010\u00b1\u0001\u001a\u0002072\u0006\u0010S\u001a\u00020RH\u0002\u00a2\u0006\u0005\u0008\u00b1\u0001\u0010UJ\u0019\u0010\u00b2\u0001\u001a\u0002072\u0006\u0010S\u001a\u00020RH\u0002\u00a2\u0006\u0005\u0008\u00b2\u0001\u0010UJ\u001b\u0010\u00b4\u0001\u001a\u0002072\u0007\u0010\u00b3\u0001\u001a\u00020gH\u0002\u00a2\u0006\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001J\u001b\u0010\u00b6\u0001\u001a\u0002072\u0007\u0010\u00b3\u0001\u001a\u00020gH\u0002\u00a2\u0006\u0006\u0008\u00b6\u0001\u0010\u00b5\u0001J\u001d\u0010\u00b8\u0001\u001a\u00020?2\t\u0010\u00b7\u0001\u001a\u0004\u0018\u00010RH\u0002\u00a2\u0006\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001J\u001d\u0010\u00ba\u0001\u001a\u00020?2\t\u0010\u00b7\u0001\u001a\u0004\u0018\u00010RH\u0002\u00a2\u0006\u0006\u0008\u00ba\u0001\u0010\u00b9\u0001J\u001c\u0010\u00bd\u0001\u001a\u0002072\u0008\u0010\u00bc\u0001\u001a\u00030\u00bb\u0001H\u0002\u00a2\u0006\u0006\u0008\u00bd\u0001\u0010\u00be\u0001J\u0011\u0010\u00bf\u0001\u001a\u000207H\u0002\u00a2\u0006\u0005\u0008\u00bf\u0001\u0010;J\u0011\u0010\u00c0\u0001\u001a\u000207H\u0002\u00a2\u0006\u0005\u0008\u00c0\u0001\u0010;J\u001c\u0010\u00c3\u0001\u001a\u0002072\u0008\u0010\u00c2\u0001\u001a\u00030\u00c1\u0001H\u0002\u00a2\u0006\u0006\u0008\u00c3\u0001\u0010\u00c4\u0001J\u0011\u0010\u00c5\u0001\u001a\u000207H\u0002\u00a2\u0006\u0005\u0008\u00c5\u0001\u0010;J\u001c\u0010\u00c7\u0001\u001a\u0002072\u0007\u0010\u00c6\u0001\u001a\u00020?H\u0082@\u00a2\u0006\u0006\u0008\u00c7\u0001\u0010\u00c8\u0001J\u0015\u0010\u00c9\u0001\u001a\u000207*\u00020OH\u0002\u00a2\u0006\u0005\u0008\u00c9\u0001\u0010XJ\u001a\u0010\u00ca\u0001\u001a\u0002072\u0006\u0010m\u001a\u00020?H\u0002\u00a2\u0006\u0006\u0008\u00ca\u0001\u0010\u0085\u0001J\u0013\u0010\u00cb\u0001\u001a\u000207H\u0082@\u00a2\u0006\u0006\u0008\u00cb\u0001\u0010\u00cc\u0001J\u0013\u0010\u00cd\u0001\u001a\u00030\u00ac\u0001H\u0002\u00a2\u0006\u0006\u0008\u00cd\u0001\u0010\u00ce\u0001J,\u0010\u00d0\u0001\u001a\u0002072\r\u0010\u00a6\u0001\u001a\u0008\u0012\u0004\u0012\u00020M0L2\u0008\u0010\u00cf\u0001\u001a\u00030\u00ac\u0001H\u0082@\u00a2\u0006\u0006\u0008\u00d0\u0001\u0010\u00d1\u0001J\u0013\u0010\u00d2\u0001\u001a\u000207H\u0082@\u00a2\u0006\u0006\u0008\u00d2\u0001\u0010\u00cc\u0001J\u0012\u0010\u00d3\u0001\u001a\u00020?H\u0002\u00a2\u0006\u0006\u0008\u00d3\u0001\u0010\u00d4\u0001J\u001c\u0010\u00d7\u0001\u001a\u0002072\u0008\u0010\u00d6\u0001\u001a\u00030\u00d5\u0001H\u0002\u00a2\u0006\u0006\u0008\u00d7\u0001\u0010\u00d8\u0001J\u0012\u0010\u00d9\u0001\u001a\u00020?H\u0002\u00a2\u0006\u0006\u0008\u00d9\u0001\u0010\u00d4\u0001J(\u0010\u00dc\u0001\u001a\u0002072\u0014\u0010\u00db\u0001\u001a\u000f\u0012\u0004\u0012\u00020?\u0012\u0004\u0012\u0002070\u00da\u0001H\u0002\u00a2\u0006\u0006\u0008\u00dc\u0001\u0010\u00dd\u0001J!\u0010\u00e1\u0001\u001a\u00030\u00e0\u00012\u000c\u0010\u00df\u0001\u001a\u00070gj\u0003`\u00de\u0001H\u0002\u00a2\u0006\u0006\u0008\u00e1\u0001\u0010\u00e2\u0001J/\u0010\u00e4\u0001\u001a\u0002072\u000f\u0010\u00e3\u0001\u001a\n\u0012\u0005\u0012\u00030\u00a5\u00010\u00a4\u00012\n\u0010\u0092\u0001\u001a\u0005\u0018\u00010\u0091\u0001H\u0002\u00a2\u0006\u0006\u0008\u00e4\u0001\u0010\u00e5\u0001J\u0011\u0010\u00e6\u0001\u001a\u000207H\u0002\u00a2\u0006\u0005\u0008\u00e6\u0001\u0010;J#\u0010\u00e8\u0001\u001a\u0002072\u0006\u0010\u0005\u001a\u00020\u00042\u0007\u0010\u00e7\u0001\u001a\u00020gH\u0002\u00a2\u0006\u0006\u0008\u00e8\u0001\u0010\u00e9\u0001J\'\u0010\u00ed\u0001\u001a\u0017\u0012\u0005\u0012\u00030\u00eb\u0001\u0012\u0005\u0012\u00030\u00ec\u0001\u0012\u0004\u0012\u0002070\u00ea\u0001H\u0002\u00a2\u0006\u0006\u0008\u00ed\u0001\u0010\u00ee\u0001J\u0011\u0010\u00ef\u0001\u001a\u000207H\u0002\u00a2\u0006\u0005\u0008\u00ef\u0001\u0010;J\"\u0010\u00f1\u0001\u001a\u0002072\u000e\u0010\u00f0\u0001\u001a\t\u0012\u0004\u0012\u00020M0\u00a4\u0001H\u0002\u00a2\u0006\u0006\u0008\u00f1\u0001\u0010\u00ab\u0001R\u0016\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00f2\u0001\u0010\u00f3\u0001R\u0016\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00f4\u0001\u0010\u00f5\u0001R\u0016\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00f6\u0001\u0010\u00f7\u0001R\u0016\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00f8\u0001\u0010\u00f9\u0001R\u0016\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00fa\u0001\u0010\u00fb\u0001R\u0016\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00fc\u0001\u0010\u00fd\u0001R\u0016\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00fe\u0001\u0010\u00ff\u0001R\u0016\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0080\u0002\u0010\u0081\u0002R\u0016\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0082\u0002\u0010\u0083\u0002R\u0016\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0084\u0002\u0010\u0085\u0002R\u0016\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0086\u0002\u0010\u0087\u0002R\u0016\u0010\u001d\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0088\u0002\u0010\u0089\u0002R\u0016\u0010#\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008a\u0002\u0010\u008b\u0002R\u001b\u0010%\u001a\u00020$8\u0006\u00a2\u0006\u0010\n\u0006\u0008\u008c\u0002\u0010\u008d\u0002\u001a\u0006\u0008\u008e\u0002\u0010\u008f\u0002R\u0016\u0010\'\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0090\u0002\u0010\u0091\u0002R\u0016\u0010)\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0092\u0002\u0010\u0093\u0002R\u0016\u0010+\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0094\u0002\u0010\u0095\u0002R\u0016\u0010-\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0096\u0002\u0010\u0097\u0002R\u001f\u0010\u009b\u0002\u001a\u00020?8\u0016X\u0096D\u00a2\u0006\u0010\n\u0006\u0008\u0098\u0002\u0010\u0099\u0002\u001a\u0006\u0008\u009a\u0002\u0010\u00d4\u0001R\u001b\u0010\u009e\u0002\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009c\u0002\u0010\u009d\u0002R\u001c\u0010\u00a2\u0002\u001a\u0005\u0018\u00010\u009f\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a0\u0002\u0010\u00a1\u0002R\u001b\u0010\u00a5\u0002\u001a\u0004\u0018\u00010g8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a3\u0002\u0010\u00a4\u0002R\u001b\u0010\u00a7\u0002\u001a\u0004\u0018\u00010g8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a6\u0002\u0010\u00a4\u0002R\u001f\u0010\u00ac\u0002\u001a\n\u0012\u0005\u0012\u00030\u00a9\u00020\u00a8\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00aa\u0002\u0010\u00ab\u0002R$\u0010\u00b2\u0002\u001a\n\u0012\u0005\u0012\u00030\u00a9\u00020\u00ad\u00028\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00ae\u0002\u0010\u00af\u0002\u001a\u0006\u0008\u00b0\u0002\u0010\u00b1\u0002R\u001f\u0010\u00b6\u0002\u001a\n\u0012\u0005\u0012\u00030\u00bb\u00010\u00b3\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b4\u0002\u0010\u00b5\u0002R$\u0010\u00b9\u0002\u001a\n\u0012\u0005\u0012\u00030\u00bb\u00010\u00ad\u00028\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00b7\u0002\u0010\u00af\u0002\u001a\u0006\u0008\u00b8\u0002\u0010\u00b1\u0002R\u001e\u0010\u00bb\u0002\u001a\t\u0012\u0004\u0012\u00020?0\u00b3\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ba\u0002\u0010\u00b5\u0002R#\u0010\u00be\u0002\u001a\t\u0012\u0004\u0012\u00020?0\u00ad\u00028\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00bc\u0002\u0010\u00af\u0002\u001a\u0006\u0008\u00bd\u0002\u0010\u00b1\u0002R\u001e\u0010\u00c0\u0002\u001a\t\u0012\u0004\u0012\u00020?0\u00a8\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00bf\u0002\u0010\u00ab\u0002R#\u0010\u00c3\u0002\u001a\t\u0012\u0004\u0012\u00020?0\u00ad\u00028\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00c1\u0002\u0010\u00af\u0002\u001a\u0006\u0008\u00c2\u0002\u0010\u00b1\u0002R\u001e\u0010\u00c5\u0002\u001a\t\u0012\u0004\u0012\u00020g0\u00a8\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c4\u0002\u0010\u00ab\u0002R#\u0010\u00c8\u0002\u001a\t\u0012\u0004\u0012\u00020g0\u00ad\u00028\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00c6\u0002\u0010\u00af\u0002\u001a\u0006\u0008\u00c7\u0002\u0010\u00b1\u0002R\'\u0010\u00cc\u0002\u001a\t\u0012\u0004\u0012\u00020?0\u00ad\u00028FX\u0086\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00c9\u0002\u0010\u00ca\u0002\u001a\u0006\u0008\u00cb\u0002\u0010\u00b1\u0002R\u001e\u0010\u00ce\u0002\u001a\t\u0012\u0004\u0012\u00020G0\u00a8\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00cd\u0002\u0010\u00ab\u0002R#\u0010\u00d1\u0002\u001a\t\u0012\u0004\u0012\u00020G0\u00ad\u00028\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00cf\u0002\u0010\u00af\u0002\u001a\u0006\u0008\u00d0\u0002\u0010\u00b1\u0002R\u001f\u0010\u00d4\u0002\u001a\n\u0012\u0005\u0012\u00030\u00d2\u00020\u00a8\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d3\u0002\u0010\u00ab\u0002R$\u0010\u00d7\u0002\u001a\n\u0012\u0005\u0012\u00030\u00d2\u00020\u00ad\u00028\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00d5\u0002\u0010\u00af\u0002\u001a\u0006\u0008\u00d6\u0002\u0010\u00b1\u0002R\u001c\u0010\u00db\u0002\u001a\u0005\u0018\u00010\u00d8\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d9\u0002\u0010\u00da\u0002R\u0019\u0010\u00dd\u0002\u001a\u00020?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00dc\u0002\u0010\u0099\u0002R\u001f\u0010\u00e0\u0002\u001a\n\u0012\u0005\u0012\u00030\u00de\u00020\u00a8\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00df\u0002\u0010\u00ab\u0002R$\u0010\u00e3\u0002\u001a\n\u0012\u0005\u0012\u00030\u00de\u00020\u00ad\u00028\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00e1\u0002\u0010\u00af\u0002\u001a\u0006\u0008\u00e2\u0002\u0010\u00b1\u0002R\u001e\u0010\u00e5\u0002\u001a\t\u0012\u0004\u0012\u00020_0\u00a8\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00e4\u0002\u0010\u00ab\u0002R#\u0010\u00e8\u0002\u001a\t\u0012\u0004\u0012\u00020_0\u00ad\u00028\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00e6\u0002\u0010\u00af\u0002\u001a\u0006\u0008\u00e7\u0002\u0010\u00b1\u0002R\u001e\u0010\u00ea\u0002\u001a\t\u0012\u0004\u0012\u0002070\u00a8\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00e9\u0002\u0010\u00ab\u0002R#\u0010\u00ec\u0002\u001a\t\u0012\u0004\u0012\u0002070\u00ad\u00028\u0006\u00a2\u0006\u0010\n\u0006\u0008\u009a\u0002\u0010\u00af\u0002\u001a\u0006\u0008\u00eb\u0002\u0010\u00b1\u0002R1\u0010\u00f1\u0002\u001a\u001c\u0012\u0017\u0012\u0015\u0012\u0004\u0012\u00020g\u0012\u0005\u0012\u00030\u00ee\u00020\u00ed\u0002j\u0003`\u00ef\u00020\u00a8\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00f0\u0002\u0010\u00ab\u0002R9\u0010\u00f4\u0002\u001a\u001c\u0012\u0017\u0012\u0015\u0012\u0004\u0012\u00020g\u0012\u0005\u0012\u00030\u00ee\u00020\u00ed\u0002j\u0003`\u00ef\u00020\u00ad\u00028\u0000X\u0080\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00f2\u0002\u0010\u00af\u0002\u001a\u0006\u0008\u00f3\u0002\u0010\u00b1\u0002R\u001e\u0010\u00f6\u0002\u001a\t\u0012\u0004\u0012\u0002070\u00b3\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00f5\u0002\u0010\u00b5\u0002R#\u0010\u00f9\u0002\u001a\t\u0012\u0004\u0012\u0002070\u00ad\u00028\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00f7\u0002\u0010\u00af\u0002\u001a\u0006\u0008\u00f8\u0002\u0010\u00b1\u0002R\u001e\u0010\u00fd\u0002\u001a\t\u0012\u0004\u0012\u00020R0\u00fa\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00fb\u0002\u0010\u00fc\u0002R#\u0010\u0080\u0003\u001a\t\u0012\u0004\u0012\u00020R0\u00ad\u00028\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00fe\u0002\u0010\u00af\u0002\u001a\u0006\u0008\u00ff\u0002\u0010\u00b1\u0002R\u001e\u0010\u0082\u0003\u001a\t\u0012\u0004\u0012\u0002070\u00a8\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0003\u0010\u00ab\u0002R#\u0010\u0085\u0003\u001a\t\u0012\u0004\u0012\u0002070\u00ad\u00028\u0006\u00a2\u0006\u0010\n\u0006\u0008\u0083\u0003\u0010\u00af\u0002\u001a\u0006\u0008\u0084\u0003\u0010\u00b1\u0002R\u001e\u0010\u0087\u0003\u001a\t\u0012\u0004\u0012\u00020z0\u00a8\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0086\u0003\u0010\u00ab\u0002R#\u0010\u008a\u0003\u001a\t\u0012\u0004\u0012\u00020z0\u00ad\u00028\u0006\u00a2\u0006\u0010\n\u0006\u0008\u0088\u0003\u0010\u00af\u0002\u001a\u0006\u0008\u0089\u0003\u0010\u00b1\u0002R\u001e\u0010\u008c\u0003\u001a\t\u0012\u0004\u0012\u00020g0\u00a8\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0003\u0010\u00ab\u0002R#\u0010\u008f\u0003\u001a\t\u0012\u0004\u0012\u00020g0\u00ad\u00028\u0006\u00a2\u0006\u0010\n\u0006\u0008\u008d\u0003\u0010\u00af\u0002\u001a\u0006\u0008\u008e\u0003\u0010\u00b1\u0002R\u0019\u0010\u0091\u0003\u001a\u00020?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0090\u0003\u0010\u0099\u0002R\u001c\u0010\u0095\u0003\u001a\u0005\u0018\u00010\u0092\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0093\u0003\u0010\u0094\u0003R\u0019\u0010\u0097\u0003\u001a\u00020?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0096\u0003\u0010\u0099\u0002R\u001c\u0010\u009a\u0003\u001a\u0005\u0018\u00010\u00c1\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0098\u0003\u0010\u0099\u0003R!\u0010\u009f\u0003\u001a\u00030\u009b\u00038BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u009c\u0003\u0010\u00ca\u0002\u001a\u0006\u0008\u009d\u0003\u0010\u009e\u0003R\u001e\u0010\u00a3\u0003\u001a\t\u0012\u0004\u0012\u00020?0\u00a0\u00038\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a1\u0003\u0010\u00a2\u0003R\u0017\u0010\u00b3\u0001\u001a\u00020g8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a4\u0003\u0010\u00a5\u0003\u00a8\u0006\u00a8\u0003"
    }
    d2 = {
        "Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;",
        "Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;",
        "Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;",
        "Lcom/farsitel/bazaar/page/viewmodel/b;",
        "Landroid/content/Context;",
        "context",
        "Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository;",
        "getAppDetailRepository",
        "Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource;",
        "bookmarkLocalDataSource",
        "Lcom/farsitel/bazaar/sessionapiinstall/state/b;",
        "saiInstallStateRepository",
        "Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository;",
        "installedAppInfoRepository",
        "Lcom/farsitel/bazaar/sessionapiinstall/a;",
        "installationUiElementStateDataSource",
        "Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;",
        "upgradableAppRepository",
        "Lcom/farsitel/bazaar/review/controller/ReviewController;",
        "reviewController",
        "Lcom/farsitel/bazaar/entitystate/feacd/AppManager;",
        "appManager",
        "Lcom/farsitel/bazaar/entitystate/feacd/PurchaseStateUseCase;",
        "purchaseStateUseCase",
        "Lcom/farsitel/bazaar/base/network/repository/TokenRepository;",
        "tokenRepository",
        "LP4/c;",
        "settingsRepository",
        "LD5/a;",
        "workManagerScheduler",
        "Lcom/farsitel/bazaar/page/model/PageViewModelEnv;",
        "pageViewModelEnv",
        "Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase;",
        "entityActionUseCase",
        "Lcom/farsitel/bazaar/util/core/g;",
        "globalDispatchers",
        "Lcom/farsitel/bazaar/base/network/manager/c;",
        "networkManager",
        "Lcom/farsitel/bazaar/referrerdata/usecases/a;",
        "clickReferrerUsecase",
        "Lcom/farsitel/bazaar/vpn/VpnLocalDataSource;",
        "vpnLocalDataSource",
        "LLa/a;",
        "performanceMonitor",
        "Lcom/farsitel/bazaar/obb/repository/ObbPermissionHelper;",
        "obbPermissionHelper",
        "Landroidx/lifecycle/S;",
        "savedStateHandle",
        "LWc/a;",
        "tracker",
        "Lcom/farsitel/bazaar/entitystate/repository/NotificationPermissionUseRepository;",
        "notificationPermissionUseRepository",
        "<init>",
        "(Landroid/content/Context;Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository;Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource;Lcom/farsitel/bazaar/sessionapiinstall/state/b;Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository;Lcom/farsitel/bazaar/sessionapiinstall/a;Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;Lcom/farsitel/bazaar/review/controller/ReviewController;Lcom/farsitel/bazaar/entitystate/feacd/AppManager;Lcom/farsitel/bazaar/entitystate/feacd/PurchaseStateUseCase;Lcom/farsitel/bazaar/base/network/repository/TokenRepository;LP4/c;LD5/a;Lcom/farsitel/bazaar/page/model/PageViewModelEnv;Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase;Lcom/farsitel/bazaar/util/core/g;Lcom/farsitel/bazaar/base/network/manager/c;Lcom/farsitel/bazaar/referrerdata/usecases/a;Lcom/farsitel/bazaar/vpn/VpnLocalDataSource;LLa/a;Lcom/farsitel/bazaar/obb/repository/ObbPermissionHelper;Landroidx/lifecycle/S;LWc/a;Lcom/farsitel/bazaar/entitystate/repository/NotificationPermissionUseRepository;)V",
        "params",
        "Lkotlin/y;",
        "e4",
        "(Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;)V",
        "S3",
        "()V",
        "G3",
        "Landroid/widget/RatingBar;",
        "ratingBar",
        "",
        "fromUser",
        "X3",
        "(Landroid/widget/RatingBar;Z)V",
        "",
        "pageExtraData",
        "c0",
        "(Ljava/lang/Object;)V",
        "",
        "reviewId",
        "isReply",
        "Z3",
        "(IZ)V",
        "",
        "Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;",
        "appDetailItems",
        "Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;",
        "T2",
        "(Ljava/util/List;)Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;",
        "Lcom/farsitel/bazaar/uimodel/entity/EntityState;",
        "appState",
        "M3",
        "(Lcom/farsitel/bazaar/uimodel/entity/EntityState;)V",
        "item",
        "v4",
        "(Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;)V",
        "Lcom/farsitel/bazaar/entitystate/model/PackageChangeModel;",
        "packageChangedModel",
        "z1",
        "(Lcom/farsitel/bazaar/entitystate/model/PackageChangeModel;)V",
        "c4",
        "P3",
        "Lcom/farsitel/bazaar/appdetails/entity/AppDetailLoginRequestType;",
        "requestType",
        "resultCode",
        "T3",
        "(Lcom/farsitel/bazaar/appdetails/entity/AppDetailLoginRequestType;I)V",
        "rate",
        "V3",
        "(Ljava/lang/Integer;)V",
        "",
        "aliasPackageName",
        "signatures",
        "z3",
        "(Ljava/lang/String;Ljava/util/List;)Z",
        "Y3",
        "hasScrollToTop",
        "Q3",
        "(Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;Z)V",
        "d4",
        "b4",
        "L3",
        "K3",
        "h",
        "a4",
        "toolbarTitleResourceId",
        "Lcom/farsitel/bazaar/uimodel/ToolbarInfoModel;",
        "s3",
        "(I)Lcom/farsitel/bazaar/uimodel/ToolbarInfoModel;",
        "Lcom/farsitel/bazaar/loyaltyclubspendingpoint/entity/SpendingOpportunityModel;",
        "spendModel",
        "U3",
        "(Lcom/farsitel/bazaar/loyaltyclubspendingpoint/entity/SpendingOpportunityModel;)V",
        "Lcom/farsitel/bazaar/appdetails/view/entity/BetaItem;",
        "betaItem",
        "O3",
        "(Lcom/farsitel/bazaar/appdetails/view/entity/BetaItem;)V",
        "N3",
        "isGranted",
        "b",
        "(Z)V",
        "c",
        "appInfoItem",
        "v3",
        "F3",
        "(Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "currentState",
        "x4",
        "(Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;Lcom/farsitel/bazaar/uimodel/entity/EntityState;)V",
        "p4",
        "Lcom/farsitel/bazaar/appdetails/entity/AppDetailPageModel;",
        "appDetailPageModel",
        "Lcom/farsitel/bazaar/appdetails/entity/AppInfo;",
        "appInfo",
        "w4",
        "(Lcom/farsitel/bazaar/appdetails/entity/AppDetailPageModel;Lcom/farsitel/bazaar/appdetails/entity/AppInfo;)V",
        "r4",
        "infoPackageName",
        "y3",
        "(Ljava/lang/String;)Z",
        "list",
        "J2",
        "(Ljava/util/List;)Ljava/util/List;",
        "viewType",
        "nextItemViewType",
        "C3",
        "(ILjava/lang/Integer;)Z",
        "A3",
        "D3",
        "B3",
        "(I)Z",
        "",
        "Lcom/farsitel/bazaar/util/ui/recycler/AppDetailsSortableItem;",
        "items",
        "isApplicationInstalled",
        "t4",
        "(Ljava/util/List;Z)V",
        "n4",
        "(Ljava/util/List;)V",
        "Lcom/farsitel/bazaar/uimodel/recycler/AppDetailViewItemType;",
        "Z2",
        "(Lcom/farsitel/bazaar/uimodel/recycler/AppDetailViewItemType;Ljava/util/List;)I",
        "t3",
        "j4",
        "i4",
        "k4",
        "packageName",
        "m4",
        "(Ljava/lang/String;)V",
        "l4",
        "value",
        "H3",
        "(Lcom/farsitel/bazaar/uimodel/entity/EntityState;)Z",
        "I3",
        "Lcom/farsitel/bazaar/uimodel/progress/a;",
        "progressInfo",
        "h4",
        "(Lcom/farsitel/bazaar/uimodel/progress/a;)V",
        "Q2",
        "u3",
        "Lcom/farsitel/bazaar/database/model/ReviewModel;",
        "reviewModel",
        "z4",
        "(Lcom/farsitel/bazaar/database/model/ReviewModel;)V",
        "E3",
        "isFromInstallPermissionResult",
        "L2",
        "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "y4",
        "u4",
        "P2",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "X2",
        "()Lcom/farsitel/bazaar/uimodel/recycler/AppDetailViewItemType;",
        "itemType",
        "x3",
        "(Ljava/util/List;Lcom/farsitel/bazaar/uimodel/recycler/AppDetailViewItemType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "o4",
        "s4",
        "()Z",
        "Lcom/farsitel/bazaar/analytics/model/what/WhatType;",
        "eventWhat",
        "q4",
        "(Lcom/farsitel/bazaar/analytics/model/what/WhatType;)V",
        "w3",
        "Lkotlin/Function1;",
        "vpnConnectedCallback",
        "J3",
        "(Lti/l;)V",
        "Lcom/farsitel/bazaar/util/core/InstalledApkPackageName;",
        "appPackageName",
        "",
        "b3",
        "(Ljava/lang/String;)J",
        "itemsList",
        "N2",
        "(Ljava/util/List;Lcom/farsitel/bazaar/appdetails/entity/AppInfo;)V",
        "f4",
        "url",
        "g4",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "Lkotlin/Function2;",
        "Lcom/farsitel/bazaar/appdetails/view/entity/AntiVirusResult;",
        "Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldSummaryItem;",
        "O2",
        "()Lti/p;",
        "R2",
        "data",
        "K2",
        "k0",
        "Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository;",
        "l0",
        "Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource;",
        "m0",
        "Lcom/farsitel/bazaar/sessionapiinstall/state/b;",
        "n0",
        "Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository;",
        "o0",
        "Lcom/farsitel/bazaar/sessionapiinstall/a;",
        "p0",
        "Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;",
        "q0",
        "Lcom/farsitel/bazaar/review/controller/ReviewController;",
        "r0",
        "Lcom/farsitel/bazaar/entitystate/feacd/AppManager;",
        "s0",
        "Lcom/farsitel/bazaar/entitystate/feacd/PurchaseStateUseCase;",
        "t0",
        "Lcom/farsitel/bazaar/base/network/repository/TokenRepository;",
        "u0",
        "LP4/c;",
        "v0",
        "LD5/a;",
        "w0",
        "Lcom/farsitel/bazaar/util/core/g;",
        "x0",
        "Lcom/farsitel/bazaar/base/network/manager/c;",
        "f3",
        "()Lcom/farsitel/bazaar/base/network/manager/c;",
        "y0",
        "Lcom/farsitel/bazaar/referrerdata/usecases/a;",
        "z0",
        "Lcom/farsitel/bazaar/vpn/VpnLocalDataSource;",
        "A0",
        "LLa/a;",
        "B0",
        "Lcom/farsitel/bazaar/obb/repository/ObbPermissionHelper;",
        "C0",
        "Z",
        "d1",
        "showNumberRow",
        "D0",
        "Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;",
        "appDetailArgs",
        "Lcom/farsitel/bazaar/referrer/Referrer;",
        "E0",
        "Lcom/farsitel/bazaar/referrer/Referrer;",
        "referrer",
        "F0",
        "Ljava/lang/String;",
        "externalReferrer",
        "G0",
        "_packageName",
        "Lcom/farsitel/bazaar/util/core/SingleLiveEvent;",
        "Lcom/farsitel/bazaar/appdetails/entity/AppDetailRedirectionData;",
        "H0",
        "Lcom/farsitel/bazaar/util/core/SingleLiveEvent;",
        "_redirectToNewAppDetails",
        "Landroidx/lifecycle/F;",
        "I0",
        "Landroidx/lifecycle/F;",
        "k3",
        "()Landroidx/lifecycle/F;",
        "redirectToNewAppDetails",
        "Landroidx/lifecycle/J;",
        "J0",
        "Landroidx/lifecycle/J;",
        "_progressStateLiveData",
        "K0",
        "j3",
        "progressStateLiveData",
        "L0",
        "_bookmarkShowMessageObservable",
        "M0",
        "Y2",
        "bookmarkShowMessageObservable",
        "N0",
        "_showMoreMenuLiveData",
        "O0",
        "q3",
        "showMoreMenuLiveData",
        "P0",
        "_shareApplicationLiveData",
        "Q0",
        "o3",
        "shareApplicationLiveData",
        "R0",
        "Lkotlin/j;",
        "V2",
        "appPurchasedLiveData",
        "S0",
        "_messageLiveData",
        "T0",
        "d3",
        "messageLiveData",
        "Lcom/farsitel/bazaar/review/model/ReportData;",
        "U0",
        "_showReportPopUpLiveData",
        "V0",
        "r3",
        "showReportPopUpLiveData",
        "Lcom/farsitel/bazaar/appdetails/entity/AfterInstallTapRelated;",
        "W0",
        "Lcom/farsitel/bazaar/appdetails/entity/AfterInstallTapRelated;",
        "afterInstallTapRelatedItems",
        "X0",
        "startDownloadRearrangeHasDoneBefore",
        "Lcom/farsitel/bazaar/review/model/ReviewActionLoginNeededType;",
        "Y0",
        "_reviewLoginRequireObservable",
        "Z0",
        "n3",
        "reviewLoginRequireObservable",
        "a1",
        "_loginRequireObservable",
        "b1",
        "c3",
        "loginRequireObservable",
        "c1",
        "_openReportLiveData",
        "h3",
        "openReportLiveData",
        "Lkotlin/Pair;",
        "Landroid/content/Intent;",
        "Lcom/farsitel/bazaar/util/core/model/PermissionAndIntentToSettings;",
        "e1",
        "_requestPermission",
        "f1",
        "m3",
        "requestPermission",
        "g1",
        "_notifyAppInfoItemChangedLiveData",
        "h1",
        "g3",
        "notifyAppInfoItemChangedLiveData",
        "Landroidx/lifecycle/H;",
        "i1",
        "Landroidx/lifecycle/H;",
        "_appStateChangeLiveData",
        "j1",
        "W2",
        "appStateChangeLiveData",
        "k1",
        "_requestObbPermission",
        "l1",
        "l3",
        "requestObbPermission",
        "m1",
        "_navigateToSpendItemLiveData",
        "n1",
        "e3",
        "navigateToSpendItemLiveData",
        "o1",
        "_showMessageLiveData",
        "p1",
        "p3",
        "showMessageLiveData",
        "q1",
        "isAppBookmarked",
        "Lcom/farsitel/bazaar/pagedto/model/SearchBar;",
        "r1",
        "Lcom/farsitel/bazaar/pagedto/model/SearchBar;",
        "searchBar",
        "s1",
        "processingStarted",
        "t1",
        "Lcom/farsitel/bazaar/database/model/ReviewModel;",
        "latestMyReview",
        "Lcom/farsitel/bazaar/appdetails/viewmodel/AppInfoAlertHelper;",
        "u1",
        "S2",
        "()Lcom/farsitel/bazaar/appdetails/viewmodel/AppInfoAlertHelper;",
        "appInfoAlertHelper",
        "Lkotlinx/coroutines/flow/z;",
        "v1",
        "Lkotlinx/coroutines/flow/z;",
        "showVpnDescriptionBox",
        "i3",
        "()Ljava/lang/String;",
        "w1",
        "a",
        "appdetails_release"
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
.field public static final w1:Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$a;

.field public static final x1:I


# instance fields
.field public final A0:LLa/a;

.field public final B0:Lcom/farsitel/bazaar/obb/repository/ObbPermissionHelper;

.field public final C0:Z

.field public D0:Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;

.field public E0:Lcom/farsitel/bazaar/referrer/Referrer;

.field public F0:Ljava/lang/String;

.field public G0:Ljava/lang/String;

.field public final H0:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

.field public final I0:Landroidx/lifecycle/F;

.field public final J0:Landroidx/lifecycle/J;

.field public final K0:Landroidx/lifecycle/F;

.field public final L0:Landroidx/lifecycle/J;

.field public final M0:Landroidx/lifecycle/F;

.field public final N0:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

.field public final O0:Landroidx/lifecycle/F;

.field public final P0:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

.field public final Q0:Landroidx/lifecycle/F;

.field public final R0:Lkotlin/j;

.field public final S0:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

.field public final T0:Landroidx/lifecycle/F;

.field public final U0:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

.field public final V0:Landroidx/lifecycle/F;

.field public W0:Lcom/farsitel/bazaar/appdetails/entity/AfterInstallTapRelated;

.field public X0:Z

.field public final Y0:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

.field public final Z0:Landroidx/lifecycle/F;

.field public final a1:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

.field public final b1:Landroidx/lifecycle/F;

.field public final c1:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

.field public final d1:Landroidx/lifecycle/F;

.field public final e1:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

.field public final f1:Landroidx/lifecycle/F;

.field public final g1:Landroidx/lifecycle/J;

.field public final h1:Landroidx/lifecycle/F;

.field public final i1:Landroidx/lifecycle/H;

.field public final j1:Landroidx/lifecycle/F;

.field public final k0:Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository;

.field public final k1:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

.field public final l0:Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource;

.field public final l1:Landroidx/lifecycle/F;

.field public final m0:Lcom/farsitel/bazaar/sessionapiinstall/state/b;

.field public final m1:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

.field public final n0:Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository;

.field public final n1:Landroidx/lifecycle/F;

.field public final o0:Lcom/farsitel/bazaar/sessionapiinstall/a;

.field public final o1:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

.field public final p0:Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;

.field public final p1:Landroidx/lifecycle/F;

.field public final q0:Lcom/farsitel/bazaar/review/controller/ReviewController;

.field public q1:Z

.field public final r0:Lcom/farsitel/bazaar/entitystate/feacd/AppManager;

.field public r1:Lcom/farsitel/bazaar/pagedto/model/SearchBar;

.field public final s0:Lcom/farsitel/bazaar/entitystate/feacd/PurchaseStateUseCase;

.field public s1:Z

.field public final t0:Lcom/farsitel/bazaar/base/network/repository/TokenRepository;

.field public t1:Lcom/farsitel/bazaar/database/model/ReviewModel;

.field public final u0:LP4/c;

.field public final u1:Lkotlin/j;

.field public final v0:LD5/a;

.field public final v1:Lkotlinx/coroutines/flow/z;

.field public final w0:Lcom/farsitel/bazaar/util/core/g;

.field public final x0:Lcom/farsitel/bazaar/base/network/manager/c;

.field public final y0:Lcom/farsitel/bazaar/referrerdata/usecases/a;

.field public final z0:Lcom/farsitel/bazaar/vpn/VpnLocalDataSource;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->w1:Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$a;

    const/16 v0, 0x8

    sput v0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->x1:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository;Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource;Lcom/farsitel/bazaar/sessionapiinstall/state/b;Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository;Lcom/farsitel/bazaar/sessionapiinstall/a;Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;Lcom/farsitel/bazaar/review/controller/ReviewController;Lcom/farsitel/bazaar/entitystate/feacd/AppManager;Lcom/farsitel/bazaar/entitystate/feacd/PurchaseStateUseCase;Lcom/farsitel/bazaar/base/network/repository/TokenRepository;LP4/c;LD5/a;Lcom/farsitel/bazaar/page/model/PageViewModelEnv;Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase;Lcom/farsitel/bazaar/util/core/g;Lcom/farsitel/bazaar/base/network/manager/c;Lcom/farsitel/bazaar/referrerdata/usecases/a;Lcom/farsitel/bazaar/vpn/VpnLocalDataSource;LLa/a;Lcom/farsitel/bazaar/obb/repository/ObbPermissionHelper;Landroidx/lifecycle/S;LWc/a;Lcom/farsitel/bazaar/entitystate/repository/NotificationPermissionUseRepository;)V
    .locals 16

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    move-object/from16 v14, p8

    move-object/from16 v15, p9

    move-object/from16 v0, p10

    move-object/from16 v1, p11

    move-object/from16 v2, p12

    move-object/from16 v3, p13

    move-object/from16 v4, p16

    move-object/from16 v5, p17

    const-string v7, "context"

    move-object/from16 v6, p1

    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "getAppDetailRepository"

    invoke-static {v8, v7}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "bookmarkLocalDataSource"

    invoke-static {v9, v7}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "saiInstallStateRepository"

    invoke-static {v10, v7}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "installedAppInfoRepository"

    invoke-static {v11, v7}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "installationUiElementStateDataSource"

    invoke-static {v12, v7}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "upgradableAppRepository"

    invoke-static {v13, v7}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "reviewController"

    invoke-static {v14, v7}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "appManager"

    invoke-static {v15, v7}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "purchaseStateUseCase"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "tokenRepository"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "settingsRepository"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "workManagerScheduler"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "pageViewModelEnv"

    move-object/from16 v0, p14

    invoke-static {v0, v7}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "entityActionUseCase"

    move-object/from16 v0, p15

    invoke-static {v0, v7}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "globalDispatchers"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "networkManager"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "clickReferrerUsecase"

    move-object/from16 v0, p18

    invoke-static {v0, v7}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "vpnLocalDataSource"

    move-object/from16 v0, p19

    invoke-static {v0, v7}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "performanceMonitor"

    move-object/from16 v15, p20

    invoke-static {v15, v7}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "obbPermissionHelper"

    move-object/from16 v15, p21

    invoke-static {v15, v7}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "savedStateHandle"

    move-object/from16 v0, p22

    invoke-static {v0, v7}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "tracker"

    move-object/from16 v0, p23

    invoke-static {v0, v7}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "notificationPermissionUseRepository"

    move-object/from16 v0, p24

    invoke-static {v0, v7}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v15, p10

    move-object/from16 v2, p14

    move-object/from16 v3, p15

    move-object/from16 v5, p23

    move-object v7, v0

    move-object v1, v6

    move-object/from16 v0, p0

    move-object/from16 v6, p22

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;-><init>(Landroid/content/Context;Lcom/farsitel/bazaar/page/model/PageViewModelEnv;Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase;Lcom/farsitel/bazaar/util/core/g;LWc/a;Landroidx/lifecycle/S;Lcom/farsitel/bazaar/entitystate/repository/NotificationPermissionUseRepository;)V

    .line 2
    iput-object v8, v0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->k0:Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository;

    .line 3
    iput-object v9, v0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->l0:Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource;

    .line 4
    iput-object v10, v0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->m0:Lcom/farsitel/bazaar/sessionapiinstall/state/b;

    .line 5
    iput-object v11, v0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->n0:Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository;

    .line 6
    iput-object v12, v0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->o0:Lcom/farsitel/bazaar/sessionapiinstall/a;

    .line 7
    iput-object v13, v0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->p0:Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;

    .line 8
    iput-object v14, v0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->q0:Lcom/farsitel/bazaar/review/controller/ReviewController;

    move-object/from16 v1, p9

    .line 9
    iput-object v1, v0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->r0:Lcom/farsitel/bazaar/entitystate/feacd/AppManager;

    .line 10
    iput-object v15, v0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->s0:Lcom/farsitel/bazaar/entitystate/feacd/PurchaseStateUseCase;

    move-object/from16 v1, p11

    .line 11
    iput-object v1, v0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->t0:Lcom/farsitel/bazaar/base/network/repository/TokenRepository;

    move-object/from16 v2, p12

    .line 12
    iput-object v2, v0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->u0:LP4/c;

    move-object/from16 v3, p13

    .line 13
    iput-object v3, v0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->v0:LD5/a;

    .line 14
    iput-object v4, v0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->w0:Lcom/farsitel/bazaar/util/core/g;

    move-object/from16 v5, p17

    .line 15
    iput-object v5, v0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->x0:Lcom/farsitel/bazaar/base/network/manager/c;

    move-object/from16 v6, p18

    .line 16
    iput-object v6, v0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->y0:Lcom/farsitel/bazaar/referrerdata/usecases/a;

    move-object/from16 v7, p19

    .line 17
    iput-object v7, v0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->z0:Lcom/farsitel/bazaar/vpn/VpnLocalDataSource;

    move-object/from16 v15, p20

    .line 18
    iput-object v15, v0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->A0:LLa/a;

    move-object/from16 v15, p21

    .line 19
    iput-object v15, v0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->B0:Lcom/farsitel/bazaar/obb/repository/ObbPermissionHelper;

    .line 20
    new-instance v1, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    invoke-direct {v1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;-><init>()V

    iput-object v1, v0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->H0:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 21
    iput-object v1, v0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->I0:Landroidx/lifecycle/F;

    .line 22
    new-instance v1, Landroidx/lifecycle/J;

    invoke-direct {v1}, Landroidx/lifecycle/J;-><init>()V

    iput-object v1, v0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->J0:Landroidx/lifecycle/J;

    .line 23
    iput-object v1, v0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->K0:Landroidx/lifecycle/F;

    .line 24
    new-instance v1, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    invoke-direct {v1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;-><init>()V

    iput-object v1, v0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->L0:Landroidx/lifecycle/J;

    .line 25
    iput-object v1, v0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->M0:Landroidx/lifecycle/F;

    .line 26
    new-instance v1, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    invoke-direct {v1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;-><init>()V

    iput-object v1, v0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->N0:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 27
    iput-object v1, v0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->O0:Landroidx/lifecycle/F;

    .line 28
    new-instance v1, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    invoke-direct {v1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;-><init>()V

    iput-object v1, v0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->P0:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 29
    iput-object v1, v0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->Q0:Landroidx/lifecycle/F;

    .line 30
    new-instance v1, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$appPurchasedLiveData$2;

    invoke-direct {v1, v0}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$appPurchasedLiveData$2;-><init>(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;)V

    invoke-static {v1}, Lkotlin/k;->b(Lti/a;)Lkotlin/j;

    move-result-object v1

    iput-object v1, v0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->R0:Lkotlin/j;

    .line 31
    new-instance v1, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    invoke-direct {v1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;-><init>()V

    iput-object v1, v0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->S0:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 32
    iput-object v1, v0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->T0:Landroidx/lifecycle/F;

    .line 33
    new-instance v1, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    invoke-direct {v1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;-><init>()V

    iput-object v1, v0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->U0:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 34
    iput-object v1, v0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->V0:Landroidx/lifecycle/F;

    .line 35
    new-instance v1, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    invoke-direct {v1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;-><init>()V

    iput-object v1, v0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->Y0:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 36
    iput-object v1, v0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->Z0:Landroidx/lifecycle/F;

    .line 37
    new-instance v1, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    invoke-direct {v1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;-><init>()V

    iput-object v1, v0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->a1:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 38
    iput-object v1, v0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->b1:Landroidx/lifecycle/F;

    .line 39
    new-instance v1, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    invoke-direct {v1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;-><init>()V

    iput-object v1, v0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->c1:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 40
    iput-object v1, v0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->d1:Landroidx/lifecycle/F;

    .line 41
    new-instance v1, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    invoke-direct {v1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;-><init>()V

    iput-object v1, v0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->e1:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 42
    iput-object v1, v0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->f1:Landroidx/lifecycle/F;

    .line 43
    new-instance v1, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    invoke-direct {v1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;-><init>()V

    iput-object v1, v0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->g1:Landroidx/lifecycle/J;

    .line 44
    iput-object v1, v0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->h1:Landroidx/lifecycle/F;

    .line 45
    new-instance v1, Landroidx/lifecycle/H;

    invoke-direct {v1}, Landroidx/lifecycle/H;-><init>()V

    iput-object v1, v0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->i1:Landroidx/lifecycle/H;

    .line 46
    iput-object v1, v0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->j1:Landroidx/lifecycle/F;

    .line 47
    new-instance v1, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    invoke-direct {v1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;-><init>()V

    iput-object v1, v0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->k1:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 48
    iput-object v1, v0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->l1:Landroidx/lifecycle/F;

    .line 49
    new-instance v1, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    invoke-direct {v1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;-><init>()V

    iput-object v1, v0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->m1:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 50
    iput-object v1, v0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->n1:Landroidx/lifecycle/F;

    .line 51
    new-instance v1, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    invoke-direct {v1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;-><init>()V

    iput-object v1, v0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->o1:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 52
    iput-object v1, v0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->p1:Landroidx/lifecycle/F;

    .line 53
    new-instance v1, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$appInfoAlertHelper$2;

    invoke-direct {v1, v0}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$appInfoAlertHelper$2;-><init>(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;)V

    invoke-static {v1}, Lkotlin/k;->b(Lti/a;)Lkotlin/j;

    move-result-object v1

    iput-object v1, v0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->u1:Lkotlin/j;

    .line 54
    invoke-virtual {v7}, Lcom/farsitel/bazaar/vpn/VpnLocalDataSource;->d()Lkotlinx/coroutines/flow/c;

    move-result-object v1

    .line 55
    new-instance v2, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$showVpnDescriptionBox$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$showVpnDescriptionBox$1;-><init>(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/e;->Q(Lkotlinx/coroutines/flow/c;Lti/p;)Lkotlinx/coroutines/flow/c;

    move-result-object v1

    .line 56
    invoke-static {v0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    move-result-object v2

    sget-object v3, Lkotlinx/coroutines/flow/x;->a:Lkotlinx/coroutines/flow/x$a;

    invoke-virtual {v3}, Lkotlinx/coroutines/flow/x$a;->c()Lkotlinx/coroutines/flow/x;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2, v3, v4}, Lkotlinx/coroutines/flow/e;->Z(Lkotlinx/coroutines/flow/c;Lkotlinx/coroutines/M;Lkotlinx/coroutines/flow/x;Ljava/lang/Object;)Lkotlinx/coroutines/flow/z;

    move-result-object v1

    iput-object v1, v0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->v1:Lkotlinx/coroutines/flow/z;

    .line 57
    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->E3()V

    return-void
.end method

.method public static final synthetic A2(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->g4(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic B2(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;Lcom/farsitel/bazaar/uimodel/progress/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->h4(Lcom/farsitel/bazaar/uimodel/progress/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic C2(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;Lcom/farsitel/bazaar/uimodel/entity/EntityState;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->j4(Lcom/farsitel/bazaar/uimodel/entity/EntityState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic D2(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->i0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic E2(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->q1:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic F2(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->D0:Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic G2(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->u4(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic H2(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;Lcom/farsitel/bazaar/uimodel/entity/EntityState;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->x4(Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;Lcom/farsitel/bazaar/uimodel/entity/EntityState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic I2(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;Lcom/farsitel/bazaar/database/model/ReviewModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->z4(Lcom/farsitel/bazaar/database/model/ReviewModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final I3(Lcom/farsitel/bazaar/uimodel/entity/EntityState;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->DOWNLOADING:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->CHECKING:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 13
    return p1
.end method

.method public static final synthetic J1(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->K2(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic K1(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->L2(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic L1(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->M2(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic M1(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;Landroidx/lifecycle/F;Landroidx/lifecycle/K;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->w(Landroidx/lifecycle/F;Landroidx/lifecycle/K;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic M2(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->K2(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/y;->a:Lkotlin/y;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final synthetic N1(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->P2(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic O1(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->R2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic P1(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->y(Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Q1(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;)Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->D0:Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic R1(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;)Lcom/farsitel/bazaar/appdetails/viewmodel/AppInfoAlertHelper;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->S2()Lcom/farsitel/bazaar/appdetails/viewmodel/AppInfoAlertHelper;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic R3(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;ZILjava/lang/Object;)V
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
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->Q3(Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic S1(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;)Lcom/farsitel/bazaar/entitystate/feacd/AppManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->r0:Lcom/farsitel/bazaar/entitystate/feacd/AppManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic T1(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;)Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->l0:Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic U1(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;)Lcom/farsitel/bazaar/referrerdata/usecases/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->y0:Lcom/farsitel/bazaar/referrerdata/usecases/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic U2(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;Ljava/util/List;ILjava/lang/Object;)Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->D()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->T2(Ljava/util/List;)Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final synthetic V1(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;->N0()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic W1(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;)Lcom/farsitel/bazaar/page/model/PageViewModelEnv;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;->Q0()Lcom/farsitel/bazaar/page/model/PageViewModelEnv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic W3(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->V3(Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic X1(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;)Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->k0:Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Y1(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;)Lcom/farsitel/bazaar/util/core/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->w0:Lcom/farsitel/bazaar/util/core/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Z1(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;)Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->n0:Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic a2(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;Ljava/lang/String;)J
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->b3(Ljava/lang/String;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic a3(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;Lcom/farsitel/bazaar/uimodel/recycler/AppDetailViewItemType;Ljava/util/List;ILjava/lang/Object;)I
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->D()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->Z2(Lcom/farsitel/bazaar/uimodel/recycler/AppDetailViewItemType;Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final synthetic b2(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;)Lcom/farsitel/bazaar/database/model/ReviewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->t1:Lcom/farsitel/bazaar/database/model/ReviewModel;

    .line 2
    .line 3
    return-object p0
.end method

.method private final b3(Ljava/lang/String;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;->N0()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/farsitel/bazaar/util/core/extension/m;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    const-wide/16 v0, -0x1

    .line 17
    .line 18
    return-wide v0
.end method

.method public static final synthetic c2(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;)Lcom/farsitel/bazaar/entitystate/repository/NotificationPermissionUseRepository;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;->S0()Lcom/farsitel/bazaar/entitystate/repository/NotificationPermissionUseRepository;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d2(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->i3()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e2(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;)Lcom/farsitel/bazaar/entitystate/feacd/PurchaseStateUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->s0:Lcom/farsitel/bazaar/entitystate/feacd/PurchaseStateUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f2(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;)Lcom/farsitel/bazaar/review/controller/ReviewController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->q0:Lcom/farsitel/bazaar/review/controller/ReviewController;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g2(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;)Lcom/farsitel/bazaar/base/network/repository/TokenRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->t0:Lcom/farsitel/bazaar/base/network/repository/TokenRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h2(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;)Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->p0:Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i2(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;)Lcom/farsitel/bazaar/vpn/VpnLocalDataSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->z0:Lcom/farsitel/bazaar/vpn/VpnLocalDataSource;

    .line 2
    .line 3
    return-object p0
.end method

.method private final i3()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->G0:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v1, "Required value was null."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method private final i4(Lcom/farsitel/bazaar/uimodel/entity/EntityState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->I3(Lcom/farsitel/bazaar/uimodel/entity/EntityState;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->i3()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->m4(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static final synthetic j2(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;)LD5/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->v0:LD5/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k2(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;)Landroidx/lifecycle/H;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->i1:Landroidx/lifecycle/H;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l2(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;)Landroidx/lifecycle/J;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->L0:Landroidx/lifecycle/J;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m2(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->P()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic n2(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;)Lcom/farsitel/bazaar/util/core/SingleLiveEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->a1:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o2(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;)Lkotlinx/coroutines/flow/o;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;->h1()Lkotlinx/coroutines/flow/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic p2(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;)Landroidx/lifecycle/J;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->g1:Landroidx/lifecycle/J;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q2(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;)Lcom/farsitel/bazaar/util/core/SingleLiveEvent;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->R()Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final q4(Lcom/farsitel/bazaar/analytics/model/what/WhatType;)V
    .locals 10

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/analytics/a;->a:Lcom/farsitel/bazaar/analytics/a;

    .line 2
    .line 3
    new-instance v1, Lcom/farsitel/bazaar/analytics/model/Event;

    .line 4
    .line 5
    new-instance v4, Lcom/farsitel/bazaar/analytics/model/where/AppDetailsScreen;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->i3()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v9, 0x0

    .line 12
    invoke-direct {v4, v2, v9}, Lcom/farsitel/bazaar/analytics/model/where/AppDetailsScreen;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 13
    .line 14
    .line 15
    const/16 v7, 0x8

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const-string v2, "user"

    .line 19
    .line 20
    const-wide/16 v5, 0x0

    .line 21
    .line 22
    move-object v3, p1

    .line 23
    invoke-direct/range {v1 .. v8}, Lcom/farsitel/bazaar/analytics/model/Event;-><init>(Ljava/lang/String;Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/where/WhereType;JILkotlin/jvm/internal/i;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-static {v0, v1, p1, v2, v9}, Lcom/farsitel/bazaar/analytics/a;->c(Lcom/farsitel/bazaar/analytics/a;Lcom/farsitel/bazaar/analytics/model/Event;ZILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static final synthetic r2(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;)Lcom/farsitel/bazaar/util/core/SingleLiveEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->c1:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic s2(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->G0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic t2(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;)Lcom/farsitel/bazaar/util/core/SingleLiveEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->e1:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic u2(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;)Lcom/farsitel/bazaar/util/core/SingleLiveEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->o1:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic v2(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->q1:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic w2(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;Lti/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/base/viewmodel/BaseViewModel;->i(Lti/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic x2(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->F3(Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic y2(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;Lcom/farsitel/bazaar/pagedto/model/PageAppItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;->r1(Lcom/farsitel/bazaar/pagedto/model/PageAppItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic z2(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->f4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A3(ILjava/lang/Integer;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/uimodel/recycler/AppDetailViewItemType;->ARTICLE:Lcom/farsitel/bazaar/uimodel/recycler/AppDetailViewItemType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    sget-object p1, Lcom/farsitel/bazaar/uimodel/recycler/AppDetailViewItemType;->MORE_ARTICLE:Lcom/farsitel/bazaar/uimodel/recycler/AppDetailViewItemType;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eq p2, p1, :cond_1

    .line 23
    .line 24
    :goto_0
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method public final B3(I)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/util/ui/recycler/CommonItemType;->VITRIN_APP:Lcom/farsitel/bazaar/util/ui/recycler/CommonItemType;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/util/ui/recycler/CommonItemType;->getValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    sget-object v3, Lcom/farsitel/bazaar/uimodel/recycler/AppDetailViewItemType;->DEVELOPER_INFO:Lcom/farsitel/bazaar/uimodel/recycler/AppDetailViewItemType;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ne p1, v3, :cond_1

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v3, 0x0

    .line 25
    :goto_1
    or-int/2addr v0, v3

    .line 26
    sget-object v3, Lcom/farsitel/bazaar/util/ui/recycler/PageItemType;->SCREENSHOT_SECTION:Lcom/farsitel/bazaar/util/ui/recycler/PageItemType;

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/farsitel/bazaar/util/ui/recycler/PageItemType;->getValue()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-ne p1, v3, :cond_2

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    :cond_2
    or-int p1, v0, v1

    .line 36
    .line 37
    return p1
.end method

.method public final C3(ILjava/lang/Integer;)Z
    .locals 5

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/uimodel/recycler/AppDetailViewItemType;->APP_MORE_DESCRIPTION:Lcom/farsitel/bazaar/uimodel/recycler/AppDetailViewItemType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    sget-object v3, Lcom/farsitel/bazaar/uimodel/recycler/AppDetailViewItemType;->CHANGE_LOG:Lcom/farsitel/bazaar/uimodel/recycler/AppDetailViewItemType;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ne p1, v3, :cond_1

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v3, 0x0

    .line 25
    :goto_1
    sget-object v4, Lcom/farsitel/bazaar/uimodel/recycler/AppDetailViewItemType;->VPN_DESCRIPTION:Lcom/farsitel/bazaar/uimodel/recycler/AppDetailViewItemType;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-nez p2, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eq p2, v4, :cond_3

    .line 39
    .line 40
    :goto_2
    const/4 p2, 0x1

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    const/4 p2, 0x0

    .line 43
    :goto_3
    and-int/2addr p2, v3

    .line 44
    or-int/2addr p2, v0

    .line 45
    sget-object v0, Lcom/farsitel/bazaar/uimodel/recycler/AppDetailViewItemType;->LOYALTY_CLUB_INFO:Lcom/farsitel/bazaar/uimodel/recycler/AppDetailViewItemType;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ne p1, v0, :cond_4

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    :cond_4
    or-int p1, p2, v1

    .line 55
    .line 56
    return p1
.end method

.method public final D3(ILjava/lang/Integer;)Z
    .locals 5

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/uimodel/recycler/AppDetailViewItemType;->MORE_ARTICLE:Lcom/farsitel/bazaar/uimodel/recycler/AppDetailViewItemType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    sget-object v3, Lcom/farsitel/bazaar/uimodel/recycler/AppDetailViewItemType;->REVIEW_ACTION:Lcom/farsitel/bazaar/uimodel/recycler/AppDetailViewItemType;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ne p1, v3, :cond_1

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v3, 0x0

    .line 25
    :goto_1
    or-int/2addr v0, v3

    .line 26
    sget-object v3, Lcom/farsitel/bazaar/uimodel/recycler/AppDetailViewItemType;->REVIEW_INFO:Lcom/farsitel/bazaar/uimodel/recycler/AppDetailViewItemType;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-ne p1, v3, :cond_2

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/4 v3, 0x0

    .line 37
    :goto_2
    sget-object v4, Lcom/farsitel/bazaar/uimodel/recycler/AppDetailViewItemType;->MY_REVIEW:Lcom/farsitel/bazaar/uimodel/recycler/AppDetailViewItemType;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez p2, :cond_3

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eq p2, v4, :cond_4

    .line 51
    .line 52
    :goto_3
    const/4 p2, 0x1

    .line 53
    goto :goto_4

    .line 54
    :cond_4
    const/4 p2, 0x0

    .line 55
    :goto_4
    and-int/2addr p2, v3

    .line 56
    or-int/2addr p2, v0

    .line 57
    sget-object v0, Lcom/farsitel/bazaar/uimodel/recycler/AppDetailViewItemType;->APP_MY_RATE:Lcom/farsitel/bazaar/uimodel/recycler/AppDetailViewItemType;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-ne p1, v0, :cond_5

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    :cond_5
    or-int p1, p2, v1

    .line 67
    .line 68
    return p1
.end method

.method public final E3()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$listenToInstallPermissionResult$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$listenToInstallPermissionResult$1;-><init>(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;Lkotlin/coroutines/Continuation;)V

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

.method public final F3(Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$loadAppDetail$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$loadAppDetail$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$loadAppDetail$1;->label:I

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
    iput v3, v2, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$loadAppDetail$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$loadAppDetail$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$loadAppDetail$1;-><init>(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$loadAppDetail$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$loadAppDetail$1;->label:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    iget-object v2, v2, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$loadAppDetail$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;

    .line 45
    .line 46
    invoke-static {v1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :cond_2
    invoke-static {v1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-string v1, "appDetails_loadDataFromNetwork"

    .line 62
    .line 63
    invoke-static {v1, v5}, Lt6/c;->a(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->w0:Lcom/farsitel/bazaar/util/core/g;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/farsitel/bazaar/util/core/g;->b()Lkotlinx/coroutines/H;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v4, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$loadAppDetail$2;

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    move-object/from16 v7, p1

    .line 76
    .line 77
    invoke-direct {v4, v0, v7, v6}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$loadAppDetail$2;-><init>(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;Lkotlin/coroutines/Continuation;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v7}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    iput-object v6, v2, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$loadAppDetail$1;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    iput v5, v2, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$loadAppDetail$1;->label:I

    .line 87
    .line 88
    invoke-static {v1, v4, v2}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/h;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-ne v1, v3, :cond_3

    .line 93
    .line 94
    return-object v3

    .line 95
    :cond_3
    :goto_1
    check-cast v1, Lcom/farsitel/bazaar/util/core/d;

    .line 96
    .line 97
    instance-of v2, v1, Lcom/farsitel/bazaar/util/core/d$b;

    .line 98
    .line 99
    if-eqz v2, :cond_5

    .line 100
    .line 101
    check-cast v1, Lcom/farsitel/bazaar/util/core/d$b;

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/farsitel/bazaar/util/core/d$b;->a()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    move-object v2, v1

    .line 108
    check-cast v2, Lcom/farsitel/bazaar/appdetails/entity/AppDetail;

    .line 109
    .line 110
    iget-object v1, v0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->u0:LP4/c;

    .line 111
    .line 112
    invoke-virtual {v1}, LP4/c;->t()Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    invoke-virtual {v2}, Lcom/farsitel/bazaar/appdetails/entity/AppDetail;->getAppInfo()Lcom/farsitel/bazaar/appdetails/entity/AppInfo;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    new-instance v7, Lcom/farsitel/bazaar/args/reviews/ReviewParams;

    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/farsitel/bazaar/appdetails/entity/AppInfo;->getIconUrl()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-virtual {v1}, Lcom/farsitel/bazaar/appdetails/entity/AppInfo;->getName()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    invoke-virtual {v1}, Lcom/farsitel/bazaar/appdetails/entity/AppInfo;->getPackageName()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    invoke-virtual {v1}, Lcom/farsitel/bazaar/appdetails/entity/AppInfo;->getPackageInfo()Lcom/farsitel/bazaar/appdetails/entity/Package;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    if-eqz v3, :cond_4

    .line 139
    .line 140
    invoke-virtual {v3}, Lcom/farsitel/bazaar/appdetails/entity/Package;->getVersionCode()J

    .line 141
    .line 142
    .line 143
    move-result-wide v3

    .line 144
    :goto_2
    move-wide v11, v3

    .line 145
    goto :goto_3

    .line 146
    :cond_4
    const-wide/16 v3, 0x0

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :goto_3
    invoke-virtual {v1}, Lcom/farsitel/bazaar/appdetails/entity/AppInfo;->getAliasPackageName()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    const/16 v15, 0x10

    .line 154
    .line 155
    const/16 v16, 0x0

    .line 156
    .line 157
    const/4 v13, 0x0

    .line 158
    invoke-direct/range {v7 .. v16}, Lcom/farsitel/bazaar/args/reviews/ReviewParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;->H1()Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->O2()Lti/p;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    new-instance v5, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$loadAppDetail$3$1;

    .line 170
    .line 171
    invoke-direct {v5, v0}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$loadAppDetail$3$1;-><init>(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    new-instance v8, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$loadAppDetail$3$2;

    .line 175
    .line 176
    invoke-direct {v8, v0}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$loadAppDetail$3$2;-><init>(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;)V

    .line 177
    .line 178
    .line 179
    move-object v9, v8

    .line 180
    new-instance v8, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$loadAppDetail$3$3;

    .line 181
    .line 182
    invoke-direct {v8, v0}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$loadAppDetail$3$3;-><init>(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;)V

    .line 183
    .line 184
    .line 185
    move-object v10, v9

    .line 186
    new-instance v9, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$loadAppDetail$3$4;

    .line 187
    .line 188
    invoke-direct {v9, v0}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$loadAppDetail$3$4;-><init>(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;)V

    .line 189
    .line 190
    .line 191
    move-object v11, v10

    .line 192
    new-instance v10, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$loadAppDetail$3$5;

    .line 193
    .line 194
    invoke-direct {v10, v0, v7}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$loadAppDetail$3$5;-><init>(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;Lcom/farsitel/bazaar/args/reviews/ReviewParams;)V

    .line 195
    .line 196
    .line 197
    move-object v7, v11

    .line 198
    new-instance v11, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$loadAppDetail$3$6;

    .line 199
    .line 200
    invoke-direct {v11, v0}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$loadAppDetail$3$6;-><init>(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;)V

    .line 201
    .line 202
    .line 203
    new-instance v12, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$loadAppDetail$3$7;

    .line 204
    .line 205
    invoke-direct {v12, v0}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$loadAppDetail$3$7;-><init>(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;)V

    .line 206
    .line 207
    .line 208
    new-instance v13, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$loadAppDetail$3$8;

    .line 209
    .line 210
    invoke-direct {v13, v0}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$loadAppDetail$3$8;-><init>(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;)V

    .line 211
    .line 212
    .line 213
    new-instance v14, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$loadAppDetail$3$9;

    .line 214
    .line 215
    invoke-direct {v14, v0}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$loadAppDetail$3$9;-><init>(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;)V

    .line 216
    .line 217
    .line 218
    sget-object v15, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$loadAppDetail$3$10;->INSTANCE:Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$loadAppDetail$3$10;

    .line 219
    .line 220
    invoke-virtual/range {v2 .. v15}, Lcom/farsitel/bazaar/appdetails/entity/AppDetail;->toAppDetailPageModel(ZLti/p;Lti/l;ZLti/l;Lti/a;Lti/l;Lti/l;Lti/l;Lti/l;Lti/l;Lti/l;Lti/a;)Lcom/farsitel/bazaar/appdetails/entity/AppDetailPageModel;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v0, v2, v1}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->w4(Lcom/farsitel/bazaar/appdetails/entity/AppDetailPageModel;Lcom/farsitel/bazaar/appdetails/entity/AppInfo;)V

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_5
    instance-of v2, v1, Lcom/farsitel/bazaar/util/core/d$a;

    .line 229
    .line 230
    if-eqz v2, :cond_6

    .line 231
    .line 232
    check-cast v1, Lcom/farsitel/bazaar/util/core/d$a;

    .line 233
    .line 234
    invoke-virtual {v1}, Lcom/farsitel/bazaar/util/core/d$a;->a()Lcom/farsitel/bazaar/util/core/ErrorModel;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->A(Lcom/farsitel/bazaar/util/core/ErrorModel;)V

    .line 239
    .line 240
    .line 241
    :goto_4
    sget-object v1, Lkotlin/y;->a:Lkotlin/y;

    .line 242
    .line 243
    return-object v1

    .line 244
    :cond_6
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 245
    .line 246
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 247
    .line 248
    .line 249
    throw v1
.end method

.method public G3(Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;)V
    .locals 7

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v4, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$makeData$1;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v4, p0, p1, v0}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$makeData$1;-><init>(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final H3(Lcom/farsitel/bazaar/uimodel/entity/EntityState;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->INSTALLING:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->OBB_INSTALLING:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 13
    return p1
.end method

.method public final J2(Ljava/util/List;)Ljava/util/List;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/farsitel/bazaar/uimodel/recycler/AppDetailDividerItem;

    .line 7
    .line 8
    const/16 v6, 0xd

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-direct/range {v1 .. v7}, Lcom/farsitel/bazaar/uimodel/recycler/AppDetailDividerItem;-><init>(IZIIILkotlin/jvm/internal/i;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/lit8 v2, v2, -0x1

    .line 23
    .line 24
    move v8, v2

    .line 25
    :goto_0
    const/4 v2, -0x1

    .line 26
    if-ge v2, v8, :cond_6

    .line 27
    .line 28
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;

    .line 33
    .line 34
    invoke-interface {v2}, Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;->getViewType()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    add-int/lit8 v3, v3, -0x1

    .line 43
    .line 44
    if-ge v8, v3, :cond_0

    .line 45
    .line 46
    add-int/lit8 v3, v8, 0x1

    .line 47
    .line 48
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;

    .line 53
    .line 54
    invoke-interface {v3}, Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;->getViewType()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    const/4 v3, 0x0

    .line 64
    :goto_1
    invoke-virtual {p0, v2, v3}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->D3(ILjava/lang/Integer;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    const/4 v9, 0x0

    .line 69
    if-eqz v4, :cond_1

    .line 70
    .line 71
    invoke-interface {v0, v9, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_1
    invoke-virtual {p0, v2, v3}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->C3(ILjava/lang/Integer;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    const/16 v6, 0xd

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    const/4 v2, 0x0

    .line 85
    const/4 v3, 0x0

    .line 86
    const/4 v4, 0x0

    .line 87
    const/4 v5, 0x0

    .line 88
    invoke-static/range {v1 .. v7}, Lcom/farsitel/bazaar/uimodel/recycler/AppDetailDividerItem;->copy$default(Lcom/farsitel/bazaar/uimodel/recycler/AppDetailDividerItem;IZIIILjava/lang/Object;)Lcom/farsitel/bazaar/uimodel/recycler/AppDetailDividerItem;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-interface {v0, v9, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    invoke-virtual {p0, v2}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->B3(I)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_3

    .line 101
    .line 102
    const/16 v6, 0xc

    .line 103
    .line 104
    const/4 v7, 0x0

    .line 105
    const/16 v2, 0x10

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    const/4 v4, 0x0

    .line 109
    const/4 v5, 0x0

    .line 110
    invoke-static/range {v1 .. v7}, Lcom/farsitel/bazaar/uimodel/recycler/AppDetailDividerItem;->copy$default(Lcom/farsitel/bazaar/uimodel/recycler/AppDetailDividerItem;IZIIILjava/lang/Object;)Lcom/farsitel/bazaar/uimodel/recycler/AppDetailDividerItem;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-interface {v0, v9, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    invoke-virtual {p0, v2, v3}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->A3(ILjava/lang/Integer;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_4

    .line 123
    .line 124
    const/16 v6, 0x9

    .line 125
    .line 126
    const/4 v7, 0x0

    .line 127
    const/4 v2, 0x0

    .line 128
    const/4 v3, 0x0

    .line 129
    const/16 v4, 0x38

    .line 130
    .line 131
    const/4 v5, 0x0

    .line 132
    invoke-static/range {v1 .. v7}, Lcom/farsitel/bazaar/uimodel/recycler/AppDetailDividerItem;->copy$default(Lcom/farsitel/bazaar/uimodel/recycler/AppDetailDividerItem;IZIIILjava/lang/Object;)Lcom/farsitel/bazaar/uimodel/recycler/AppDetailDividerItem;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-interface {v0, v9, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    sget-object v3, Lcom/farsitel/bazaar/uimodel/recycler/AppDetailViewItemType;->APP_INFO:Lcom/farsitel/bazaar/uimodel/recycler/AppDetailViewItemType;

    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-ne v2, v3, :cond_5

    .line 147
    .line 148
    const/4 v6, 0x5

    .line 149
    const/4 v7, 0x0

    .line 150
    const/4 v2, 0x0

    .line 151
    const/4 v3, 0x0

    .line 152
    const/4 v4, 0x0

    .line 153
    const/16 v5, 0x8

    .line 154
    .line 155
    invoke-static/range {v1 .. v7}, Lcom/farsitel/bazaar/uimodel/recycler/AppDetailDividerItem;->copy$default(Lcom/farsitel/bazaar/uimodel/recycler/AppDetailDividerItem;IZIIILjava/lang/Object;)Lcom/farsitel/bazaar/uimodel/recycler/AppDetailDividerItem;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-interface {v0, v9, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_5
    :goto_2
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-interface {v0, v9, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    add-int/lit8 v8, v8, -0x1

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_6
    return-object v0
.end method

.method public final J3(Lti/l;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$observeVpnConnectivity$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$observeVpnConnectivity$1;-><init>(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;Lti/l;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/base/viewmodel/BaseViewModel;->i(Lti/l;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final K2(Ljava/util/List;)V
    .locals 11

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/uimodel/recycler/AppDetailViewItemType;->NOTIFICATION_PERMISSION_NOTICE:Lcom/farsitel/bazaar/uimodel/recycler/AppDetailViewItemType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-static {p0, v0, v1, v2, v1}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->a3(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;Lcom/farsitel/bazaar/uimodel/recycler/AppDetailViewItemType;Ljava/util/List;ILjava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v3, -0x1

    .line 10
    if-eq v0, v3, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v4, Lcom/farsitel/bazaar/appdetails/view/model/Notice;

    .line 14
    .line 15
    sget v5, LE4/e;->E:I

    .line 16
    .line 17
    sget v6, LE4/b;->a:I

    .line 18
    .line 19
    sget v7, LE4/e;->D:I

    .line 20
    .line 21
    sget v8, Le6/j;->H1:I

    .line 22
    .line 23
    new-instance v9, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$addPermissionNoticeItem$notice$1;

    .line 24
    .line 25
    invoke-direct {v9, p0}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$addPermissionNoticeItem$notice$1;-><init>(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;)V

    .line 26
    .line 27
    .line 28
    new-instance v10, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$addPermissionNoticeItem$notice$2;

    .line 29
    .line 30
    invoke-direct {v10, p0}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$addPermissionNoticeItem$notice$2;-><init>(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;)V

    .line 31
    .line 32
    .line 33
    invoke-direct/range {v4 .. v10}, Lcom/farsitel/bazaar/appdetails/view/model/Notice;-><init>(IIIILti/a;Lti/a;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lcom/farsitel/bazaar/uimodel/recycler/AppDetailViewItemType;->APP_INFO:Lcom/farsitel/bazaar/uimodel/recycler/AppDetailViewItemType;

    .line 37
    .line 38
    invoke-static {p0, v0, v1, v2, v1}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->a3(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;Lcom/farsitel/bazaar/uimodel/recycler/AppDetailViewItemType;Ljava/util/List;ILjava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    invoke-interface {p1, v0, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->R()Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v1, Lsd/m;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Lsd/m;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final K3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->o0:Lcom/farsitel/bazaar/sessionapiinstall/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/sessionapiinstall/a;->b(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final L2(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$addPermissionNoticeItemIfNeeded$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$addPermissionNoticeItemIfNeeded$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$addPermissionNoticeItemIfNeeded$1;->label:I

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
    iput v1, v0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$addPermissionNoticeItemIfNeeded$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$addPermissionNoticeItemIfNeeded$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$addPermissionNoticeItemIfNeeded$1;-><init>(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$addPermissionNoticeItemIfNeeded$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$addPermissionNoticeItemIfNeeded$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-boolean p1, v0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$addPermissionNoticeItemIfNeeded$1;->Z$0:Z

    .line 54
    .line 55
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;->S0()Lcom/farsitel/bazaar/entitystate/repository/NotificationPermissionUseRepository;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iput-boolean p1, v0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$addPermissionNoticeItemIfNeeded$1;->Z$0:Z

    .line 67
    .line 68
    iput v4, v0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$addPermissionNoticeItemIfNeeded$1;->label:I

    .line 69
    .line 70
    invoke-virtual {p2, p1, v0}, Lcom/farsitel/bazaar/entitystate/repository/NotificationPermissionUseRepository;->e(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-ne p2, v1, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_6

    .line 84
    .line 85
    new-instance p2, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$addPermissionNoticeItemIfNeeded$2;

    .line 86
    .line 87
    invoke-direct {p2, p0}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$addPermissionNoticeItemIfNeeded$2;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iput-boolean p1, v0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$addPermissionNoticeItemIfNeeded$1;->Z$0:Z

    .line 91
    .line 92
    iput v3, v0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$addPermissionNoticeItemIfNeeded$1;->label:I

    .line 93
    .line 94
    invoke-virtual {p0, p2, v0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->y(Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v1, :cond_5

    .line 99
    .line 100
    :goto_2
    return-object v1

    .line 101
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_6
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 105
    .line 106
    return-object p1
.end method

.method public final L3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->o0:Lcom/farsitel/bazaar/sessionapiinstall/a;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->i3()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/sessionapiinstall/a;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;->N0()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "android.permission.POST_NOTIFICATIONS"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/farsitel/bazaar/util/core/extension/b;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->c()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final M3(Lcom/farsitel/bazaar/uimodel/entity/EntityState;)V
    .locals 8

    .line 1
    const-string v0, "appState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {p0, v0, v1, v0}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->U2(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;Ljava/util/List;ILjava/lang/Object;)Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->S2()Lcom/farsitel/bazaar/appdetails/viewmodel/AppInfoAlertHelper;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v6, 0x4

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    move-object v4, p1

    .line 22
    invoke-static/range {v2 .. v7}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppInfoAlertHelper;->l(Lcom/farsitel/bazaar/appdetails/viewmodel/AppInfoAlertHelper;Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;Lcom/farsitel/bazaar/uimodel/entity/EntityState;ZILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->INSTALLED:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    .line 26
    .line 27
    if-ne v4, p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, v3}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->y4(Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final N2(Ljava/util/List;Lcom/farsitel/bazaar/appdetails/entity/AppInfo;)V
    .locals 4

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/farsitel/bazaar/appdetails/entity/AppInfo;->getVpnInfo()Lcom/farsitel/bazaar/appdetails/response/VpnInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->v1:Lkotlinx/coroutines/flow/z;

    .line 12
    .line 13
    invoke-interface {v0}, Lkotlinx/coroutines/flow/z;->getValue()Ljava/lang/Object;

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
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance v0, Lcom/farsitel/bazaar/appdetails/view/entity/VpnDescriptionItem;

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/farsitel/bazaar/appdetails/entity/AppInfo;->getAppType()Lcom/farsitel/bazaar/vpn/model/AppType;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$addVpnDescriptionItemIfNeeded$1;

    .line 32
    .line 33
    invoke-direct {v2, p0}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$addVpnDescriptionItemIfNeeded$1;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$addVpnDescriptionItemIfNeeded$2;

    .line 37
    .line 38
    invoke-direct {v3, p0, p2}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$addVpnDescriptionItemIfNeeded$2;-><init>(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;Lcom/farsitel/bazaar/appdetails/entity/AppInfo;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1, v2, v3}, Lcom/farsitel/bazaar/appdetails/view/entity/VpnDescriptionItem;-><init>(Lcom/farsitel/bazaar/vpn/model/AppType;Lti/a;Lti/l;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final N3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->B0:Lcom/farsitel/bazaar/obb/repository/ObbPermissionHelper;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/obb/repository/ObbPermissionHelper;->k(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final O2()Lti/p;
    .locals 1

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$antiVirusResultStatusClickHandler$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$antiVirusResultStatusClickHandler$1;-><init>(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final O3(Lcom/farsitel/bazaar/appdetails/view/entity/BetaItem;)V
    .locals 9

    .line 1
    const-string v0, "betaItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/appdetails/view/entity/BetaItem;->setLoading(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/farsitel/bazaar/appdetails/view/entity/BetaItem;->isBeta()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    xor-int/2addr v0, v1

    .line 15
    new-instance v1, Lcom/farsitel/bazaar/analytics/model/what/BetaItemClick;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->E0:Lcom/farsitel/bazaar/referrer/Referrer;

    .line 18
    .line 19
    invoke-direct {v1, v0, v2}, Lcom/farsitel/bazaar/analytics/model/what/BetaItemClick;-><init>(ZLcom/farsitel/bazaar/referrer/Referrer;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v1}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->q4(Lcom/farsitel/bazaar/analytics/model/what/WhatType;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-instance v6, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$onBetaSwitchClicked$1;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v6, p0, v0, p1, v1}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$onBetaSwitchClicked$1;-><init>(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;ZLcom/farsitel/bazaar/appdetails/view/entity/BetaItem;Lkotlin/coroutines/Continuation;)V

    .line 33
    .line 34
    .line 35
    const/4 v7, 0x3

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final P2(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$changeAppDetailItemsStateToDownloading$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$changeAppDetailItemsStateToDownloading$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$changeAppDetailItemsStateToDownloading$1;->label:I

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
    iput v1, v0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$changeAppDetailItemsStateToDownloading$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$changeAppDetailItemsStateToDownloading$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$changeAppDetailItemsStateToDownloading$1;-><init>(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$changeAppDetailItemsStateToDownloading$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$changeAppDetailItemsStateToDownloading$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v4, :cond_3

    .line 40
    .line 41
    if-eq v2, v5, :cond_2

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    iget-object v0, v0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$changeAppDetailItemsStateToDownloading$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lcom/farsitel/bazaar/appdetails/entity/AfterInstallTapRelated;

    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    iget v2, v0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$changeAppDetailItemsStateToDownloading$1;->I$0:I

    .line 63
    .line 64
    iget-object v4, v0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$changeAppDetailItemsStateToDownloading$1;->L$1:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v4, Lcom/farsitel/bazaar/uimodel/recycler/AppDetailViewItemType;

    .line 67
    .line 68
    iget-object v4, v0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$changeAppDetailItemsStateToDownloading$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, Lcom/farsitel/bazaar/appdetails/entity/AfterInstallTapRelated;

    .line 71
    .line 72
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :cond_3
    iget v2, v0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$changeAppDetailItemsStateToDownloading$1;->I$0:I

    .line 78
    .line 79
    iget-object v4, v0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$changeAppDetailItemsStateToDownloading$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v4, Lcom/farsitel/bazaar/appdetails/entity/AfterInstallTapRelated;

    .line 82
    .line 83
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iput-boolean v4, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->X0:Z

    .line 91
    .line 92
    iget-object p1, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->W0:Lcom/farsitel/bazaar/appdetails/entity/AfterInstallTapRelated;

    .line 93
    .line 94
    if-eqz p1, :cond_d

    .line 95
    .line 96
    iput-object p1, v0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$changeAppDetailItemsStateToDownloading$1;->L$0:Ljava/lang/Object;

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    iput v2, v0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$changeAppDetailItemsStateToDownloading$1;->I$0:I

    .line 100
    .line 101
    iput v4, v0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$changeAppDetailItemsStateToDownloading$1;->label:I

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->o4(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    if-ne v4, v1, :cond_5

    .line 108
    .line 109
    goto/16 :goto_4

    .line 110
    .line 111
    :cond_5
    move-object v4, p1

    .line 112
    :goto_1
    invoke-virtual {v4}, Lcom/farsitel/bazaar/appdetails/entity/AfterInstallTapRelated;->getBelowInstall()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-eqz p1, :cond_6

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;->D1(Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    :cond_6
    invoke-virtual {v4}, Lcom/farsitel/bazaar/appdetails/entity/AfterInstallTapRelated;->getBelowReviews()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-eqz p1, :cond_7

    .line 126
    .line 127
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;->D1(Ljava/util/List;)V

    .line 128
    .line 129
    .line 130
    :cond_7
    invoke-virtual {v4}, Lcom/farsitel/bazaar/appdetails/entity/AfterInstallTapRelated;->getBelowInstall()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Ljava/util/Collection;

    .line 135
    .line 136
    if-eqz p1, :cond_b

    .line 137
    .line 138
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_8

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_8
    sget-object p1, Lcom/farsitel/bazaar/uimodel/recycler/AppDetailViewItemType;->BAZAARCHE_INFO:Lcom/farsitel/bazaar/uimodel/recycler/AppDetailViewItemType;

    .line 146
    .line 147
    invoke-static {p0, p1, v6, v5, v6}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->a3(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;Lcom/farsitel/bazaar/uimodel/recycler/AppDetailViewItemType;Ljava/util/List;ILjava/lang/Object;)I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-ltz v7, :cond_9

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_9
    sget-object p1, Lcom/farsitel/bazaar/uimodel/recycler/AppDetailViewItemType;->SECURITY_SHIELD_SUMMARY:Lcom/farsitel/bazaar/uimodel/recycler/AppDetailViewItemType;

    .line 155
    .line 156
    invoke-static {p0, p1, v6, v5, v6}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->a3(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;Lcom/farsitel/bazaar/uimodel/recycler/AppDetailViewItemType;Ljava/util/List;ILjava/lang/Object;)I

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    if-ltz v7, :cond_a

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_a
    sget-object p1, Lcom/farsitel/bazaar/uimodel/recycler/AppDetailViewItemType;->APP_INFO:Lcom/farsitel/bazaar/uimodel/recycler/AppDetailViewItemType;

    .line 164
    .line 165
    :goto_2
    invoke-virtual {v4}, Lcom/farsitel/bazaar/appdetails/entity/AfterInstallTapRelated;->getBelowInstall()Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    iput-object v4, v0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$changeAppDetailItemsStateToDownloading$1;->L$0:Ljava/lang/Object;

    .line 170
    .line 171
    invoke-static {p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    iput-object v8, v0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$changeAppDetailItemsStateToDownloading$1;->L$1:Ljava/lang/Object;

    .line 176
    .line 177
    iput v2, v0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$changeAppDetailItemsStateToDownloading$1;->I$0:I

    .line 178
    .line 179
    iput v5, v0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$changeAppDetailItemsStateToDownloading$1;->label:I

    .line 180
    .line 181
    invoke-virtual {p0, v7, p1, v0}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->x3(Ljava/util/List;Lcom/farsitel/bazaar/uimodel/recycler/AppDetailViewItemType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    if-ne p1, v1, :cond_b

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_b
    :goto_3
    invoke-virtual {v4}, Lcom/farsitel/bazaar/appdetails/entity/AfterInstallTapRelated;->getBelowReviews()Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Ljava/util/Collection;

    .line 193
    .line 194
    if-eqz p1, :cond_d

    .line 195
    .line 196
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-eqz p1, :cond_c

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_c
    invoke-virtual {v4}, Lcom/farsitel/bazaar/appdetails/entity/AfterInstallTapRelated;->getBelowReviews()Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->X2()Lcom/farsitel/bazaar/uimodel/recycler/AppDetailViewItemType;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-static {v4}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    iput-object v4, v0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$changeAppDetailItemsStateToDownloading$1;->L$0:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object v6, v0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$changeAppDetailItemsStateToDownloading$1;->L$1:Ljava/lang/Object;

    .line 218
    .line 219
    iput v2, v0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$changeAppDetailItemsStateToDownloading$1;->I$0:I

    .line 220
    .line 221
    iput v3, v0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$changeAppDetailItemsStateToDownloading$1;->label:I

    .line 222
    .line 223
    invoke-virtual {p0, p1, v5, v0}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->x3(Ljava/util/List;Lcom/farsitel/bazaar/uimodel/recycler/AppDetailViewItemType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    if-ne p1, v1, :cond_d

    .line 228
    .line 229
    :goto_4
    return-object v1

    .line 230
    :cond_d
    :goto_5
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 231
    .line 232
    return-object p1
.end method

.method public final P3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->t0:Lcom/farsitel/bazaar/base/network/repository/TokenRepository;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/base/network/repository/TokenRepository;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->a1:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 10
    .line 11
    sget-object v1, Lcom/farsitel/bazaar/appdetails/entity/AppDetailLoginRequestType;->BOOKMARK:Lcom/farsitel/bazaar/appdetails/entity/AppDetailLoginRequestType;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->Q2()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final Q2()V
    .locals 2

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$changeBookmarkState$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$changeBookmarkState$1;-><init>(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/base/viewmodel/BaseViewModel;->i(Lti/l;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final Q3(Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;Z)V
    .locals 7

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v4, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$onDownloadClicked$1;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v4, p0, p1, p2, v0}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$onDownloadClicked$1;-><init>(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;ZLkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final R2()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->s1:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->i1:Landroidx/lifecycle/H;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/F;->e()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/farsitel/bazaar/uimodel/entity/EntityState;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/farsitel/bazaar/uimodel/entity/EntityState;->isProcessing()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    iput-boolean v1, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->s1:Z

    .line 23
    .line 24
    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v5, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$checkToShowNotificationNotice$1;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {v5, p0, v0}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$checkToShowNotificationNotice$1;-><init>(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;Lkotlin/coroutines/Continuation;)V

    .line 32
    .line 33
    .line 34
    const/4 v6, 0x3

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final S2()Lcom/farsitel/bazaar/appdetails/viewmodel/AppInfoAlertHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->u1:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppInfoAlertHelper;

    .line 8
    .line 9
    return-object v0
.end method

.method public final S3()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->p4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final T2(Ljava/util/List;)Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;
    .locals 3

    .line 1
    const-string v0, "appDetailItems"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v2, v0

    .line 24
    check-cast v2, Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;

    .line 25
    .line 26
    instance-of v2, v2, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v0, v1

    .line 32
    :goto_0
    instance-of p1, v0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    check-cast v0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_2
    return-object v1
.end method

.method public final T3(Lcom/farsitel/bazaar/appdetails/entity/AppDetailLoginRequestType;I)V
    .locals 1

    .line 1
    const-string v0, "requestType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq p2, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object p2, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$b;->a:[I

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    aget p1, p2, p1

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    if-eq p1, p2, :cond_3

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    if-eq p1, v0, :cond_2

    .line 23
    .line 24
    const/4 p2, 0x3

    .line 25
    if-ne p1, p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->Y3()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 32
    .line 33
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_2
    const/4 p1, 0x0

    .line 38
    invoke-static {p0, p1, p2, p1}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->W3(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->Q2()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final U3(Lcom/farsitel/bazaar/loyaltyclubspendingpoint/entity/SpendingOpportunityModel;)V
    .locals 3

    .line 1
    const-string v0, "spendModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->t0:Lcom/farsitel/bazaar/base/network/repository/TokenRepository;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/farsitel/bazaar/base/network/repository/TokenRepository;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->o1:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;->N0()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v1, Lr9/c;->b:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p1}, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/entity/SpendingOpportunityModel;->isSpendable()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    new-instance v0, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/actionlog/SpendingOpportunityItemClick;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/entity/SpendingOpportunityModel;->getId()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p1}, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/entity/SpendingOpportunityModel;->getReferrer()Lcom/farsitel/bazaar/referrer/Referrer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/actionlog/SpendingOpportunityItemClick;-><init>(ILcom/farsitel/bazaar/referrer/Referrer;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v0}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->q4(Lcom/farsitel/bazaar/analytics/model/what/WhatType;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->m1:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    iget-object p1, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->o1:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;->N0()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget v1, Lr9/c;->a:I

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final V2()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->R0:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/F;

    .line 8
    .line 9
    return-object v0
.end method

.method public final V3(Ljava/lang/Integer;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v1, v0, v1}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->U2(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;Ljava/util/List;ILjava/lang/Object;)Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->getAliasPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v2, v1

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->getSignatures()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object v3, v1

    .line 23
    :goto_1
    invoke-virtual {p0, v2, v3}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->z3(Ljava/lang/String;Ljava/util/List;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->u3()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    iget-object v2, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->t0:Lcom/farsitel/bazaar/base/network/repository/TokenRepository;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/farsitel/bazaar/base/network/repository/TokenRepository;->c()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    iget-object p1, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->a1:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 42
    .line 43
    sget-object v0, Lcom/farsitel/bazaar/appdetails/entity/AppDetailLoginRequestType;->POST_COMMENT:Lcom/farsitel/bazaar/appdetails/entity/AppDetailLoginRequestType;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    move-object v2, v1

    .line 50
    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v4, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$onPostCommentClicked$1;

    .line 55
    .line 56
    invoke-direct {v4, p0, v0, p1, v2}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$onPostCommentClicked$1;-><init>(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)V

    .line 57
    .line 58
    .line 59
    const/4 v5, 0x3

    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v2, 0x0

    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public bridge synthetic W(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->G3(Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final W2()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->j1:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final X2()Lcom/farsitel/bazaar/uimodel/recycler/AppDetailViewItemType;
    .locals 3

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/uimodel/recycler/AppDetailViewItemType;->REVIEW_ACTION:Lcom/farsitel/bazaar/uimodel/recycler/AppDetailViewItemType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-static {p0, v0, v1, v2, v1}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->a3(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;Lcom/farsitel/bazaar/uimodel/recycler/AppDetailViewItemType;Ljava/util/List;ILjava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ltz v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Lcom/farsitel/bazaar/uimodel/recycler/AppDetailViewItemType;->REVIEW_INFO:Lcom/farsitel/bazaar/uimodel/recycler/AppDetailViewItemType;

    .line 13
    .line 14
    return-object v0
.end method

.method public final X3(Landroid/widget/RatingBar;Z)V
    .locals 6

    .line 1
    const-string v0, "ratingBar"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/widget/RatingBar;->getRating()F

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    float-to-int p2, p2

    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p0, p2}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->V3(Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v3, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$onRateChanged$1;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-direct {v3, p0, p1, p2}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$onRateChanged$1;-><init>(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;Landroid/widget/RatingBar;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x3

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final Y2()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->M0:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Y3()V
    .locals 2

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$onReportClick$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$onReportClick$1;-><init>(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/base/viewmodel/BaseViewModel;->i(Lti/l;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final Z2(Lcom/farsitel/bazaar/uimodel/recycler/AppDetailViewItemType;Ljava/util/List;)I
    .locals 3

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;

    .line 17
    .line 18
    invoke-interface {v1}, Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;->getViewType()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    .line 28
    return v0

    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, -0x1

    .line 33
    return p1
.end method

.method public final Z3(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->q0:Lcom/farsitel/bazaar/review/controller/ReviewController;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/farsitel/bazaar/review/controller/ReviewController;->K(IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a4(Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;)V
    .locals 7

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->getVpnInfo()Lcom/farsitel/bazaar/appdetails/response/VpnInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v4, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$onRunApplicationClicked$1$1;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {v4, p0, p1, v0}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$onRunApplicationClicked$1$1;-><init>(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;Lkotlin/coroutines/Continuation;)V

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x3

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;->N0()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p1, v0}, Lcom/farsitel/bazaar/appdetails/mapper/b;->b(Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;Landroid/content/Context;)Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;->v1(Lcom/farsitel/bazaar/pagedto/model/PageAppItem;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public b(Z)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$onPermissionResult$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, p1, v1}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$onPermissionResult$1;-><init>(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;ZLkotlin/coroutines/Continuation;)V

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

.method public final b4()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->r1:Lcom/farsitel/bazaar/pagedto/model/SearchBar;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {p0, v1, v2, v1}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->U2(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;Ljava/util/List;ILjava/lang/Object;)Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->getReferrerNode()Lcom/farsitel/bazaar/referrer/Referrer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v3, v1

    .line 19
    :goto_0
    invoke-static {v0, v1, v3, v2, v1}, Lya/b;->d(Lcom/farsitel/bazaar/pagedto/model/SearchBar;Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;ILjava/lang/Object;)Lcom/farsitel/bazaar/navigation/m$h;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v5, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$onSearchClick$1$1;

    .line 28
    .line 29
    invoke-direct {v5, p0, v0, v1}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$onSearchClick$1$1;-><init>(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;Lcom/farsitel/bazaar/navigation/m$h;Lkotlin/coroutines/Continuation;)V

    .line 30
    .line 31
    .line 32
    const/4 v6, 0x3

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public c()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$removePermissionView$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$removePermissionView$1;-><init>(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;Lkotlin/coroutines/Continuation;)V

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

.method public c0(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->c0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0, p1, v0}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->U2(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;Ljava/util/List;ILjava/lang/Object;)Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->getReferrerNode()Lcom/farsitel/bazaar/referrer/Referrer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->w3()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    new-instance p1, Lcom/farsitel/bazaar/analytics/model/what/LoadAppDetailsWithAd;

    .line 23
    .line 24
    invoke-direct {p1, v0}, Lcom/farsitel/bazaar/analytics/model/what/LoadAppDetailsWithAd;-><init>(Lcom/farsitel/bazaar/referrer/Referrer;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance p1, Lcom/farsitel/bazaar/analytics/model/what/LoadAppDetails;

    .line 29
    .line 30
    invoke-direct {p1, v0}, Lcom/farsitel/bazaar/analytics/model/what/LoadAppDetails;-><init>(Lcom/farsitel/bazaar/referrer/Referrer;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-direct {p0, p1}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->q4(Lcom/farsitel/bazaar/analytics/model/what/WhatType;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->A0:LLa/a;

    .line 37
    .line 38
    new-instance v0, LLa/c$a;

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->i3()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {v0, v1}, LLa/c$a;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v0}, LLa/a;->b(LLa/c;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final c3()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->b1:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c4()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, v0, v1, v0}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->U2(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;Ljava/util/List;ILjava/lang/Object;)Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {p0}, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;->N0()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    sget v4, LE4/e;->K:I

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v5, v0

    .line 21
    :goto_0
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->getPackageName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_1
    const/4 v2, 0x2

    .line 28
    new-array v2, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    aput-object v5, v2, v6

    .line 32
    .line 33
    aput-object v0, v2, v1

    .line 34
    .line 35
    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "getString(...)"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->P0:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public d1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->C0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d3()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->T0:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->N0:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->q1:Z

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e3()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->n1:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e4(Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;)V
    .locals 2

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;->g()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->G0:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->q0:Lcom/farsitel/bazaar/review/controller/ReviewController;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;->g()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/review/controller/ReviewController;->T(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->q0:Lcom/farsitel/bazaar/review/controller/ReviewController;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;->d()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/review/controller/ReviewController;->Q(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;->e()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->F0:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;->h()Lcom/farsitel/bazaar/referrer/Referrer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->E0:Lcom/farsitel/bazaar/referrer/Referrer;

    .line 41
    .line 42
    sget-object v0, Lcom/farsitel/bazaar/database/model/ReviewModel;->Companion:Lcom/farsitel/bazaar/database/model/ReviewModel$Companion;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;->g()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/database/model/ReviewModel$Companion;->getDefaultModel(Ljava/lang/String;)Lcom/farsitel/bazaar/database/model/ReviewModel;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->t1:Lcom/farsitel/bazaar/database/model/ReviewModel;

    .line 53
    .line 54
    return-void
.end method

.method public final f3()Lcom/farsitel/bazaar/base/network/manager/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->x0:Lcom/farsitel/bazaar/base/network/manager/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f4()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$onVpnDescriptionAcceptClicked$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$onVpnDescriptionAcceptClicked$1;-><init>(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;Lkotlin/coroutines/Continuation;)V

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

.method public final g3()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->h1:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g4(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 v4, 0x4

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    move-object v0, p1

    .line 6
    move-object v1, p2

    .line 7
    invoke-static/range {v0 .. v5}, LV5/b;->b(Landroid/content/Context;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public h()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/g0;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->q0:Lcom/farsitel/bazaar/review/controller/ReviewController;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/N;->d(Lkotlinx/coroutines/M;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h3()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->d1:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h4(Lcom/farsitel/bazaar/uimodel/progress/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->J0:Landroidx/lifecycle/J;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/J;->p(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j3()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->K0:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j4(Lcom/farsitel/bazaar/uimodel/entity/EntityState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->i4(Lcom/farsitel/bazaar/uimodel/entity/EntityState;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->k4(Lcom/farsitel/bazaar/uimodel/entity/EntityState;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final k3()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->I0:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k4(Lcom/farsitel/bazaar/uimodel/entity/EntityState;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->H3(Lcom/farsitel/bazaar/uimodel/entity/EntityState;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->i3()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->l4(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final l3()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->l1:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l4(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$registerOnInstallProgressChange$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, p1, v1}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$registerOnInstallProgressChange$1;-><init>(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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

.method public final m3()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->f1:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m4(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;->Q0()Lcom/farsitel/bazaar/page/model/PageViewModelEnv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/farsitel/bazaar/page/model/PageViewModelEnv;->getDownloadProgressRepository()Lr7/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lr7/b;->a(Ljava/lang/String;)Lkotlinx/coroutines/flow/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$registerOnProgressChange$1;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, v1}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$registerOnProgressChange$1;-><init>(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;Lkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/e;->Q(Lkotlinx/coroutines/flow/c;Lti/p;)Lkotlinx/coroutines/flow/c;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/e;->K(Lkotlinx/coroutines/flow/c;Lkotlinx/coroutines/M;)Lkotlinx/coroutines/v0;

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final n3()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->Z0:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n4(Ljava/util/List;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/uimodel/recycler/AppDetailViewItemType;->CHANGE_LOG:Lcom/farsitel/bazaar/uimodel/recycler/AppDetailViewItemType;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->Z2(Lcom/farsitel/bazaar/uimodel/recycler/AppDetailViewItemType;Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final o3()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->Q0:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o4(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$removeRelatedItems$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$removeRelatedItems$2;-><init>(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->y(Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 19
    .line 20
    return-object p1
.end method

.method public final p3()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->p1:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->m0:Lcom/farsitel/bazaar/sessionapiinstall/state/b;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->i3()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/sessionapiinstall/state/b;->c(Ljava/lang/String;)Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$ObbPermissionPending;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->k1:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 16
    .line 17
    sget-object v1, Lkotlin/y;->a:Lkotlin/y;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final q3()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->O0:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r3()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->V0:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r4()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->D()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    instance-of v3, v2, Lcom/farsitel/bazaar/appdetails/view/entity/AppReviewItem;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v4, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->q0:Lcom/farsitel/bazaar/review/controller/ReviewController;

    .line 35
    .line 36
    iget-object v5, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->S0:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 37
    .line 38
    iget-object v6, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->U0:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;->h1()Lkotlinx/coroutines/flow/o;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    iget-object v8, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->Y0:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 45
    .line 46
    new-instance v9, Ljava/util/ArrayList;

    .line 47
    .line 48
    const/16 v0, 0xa

    .line 49
    .line 50
    invoke-static {v1, v0}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lcom/farsitel/bazaar/appdetails/view/entity/AppReviewItem;

    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/farsitel/bazaar/appdetails/view/entity/AppReviewItem;->getReviewItem()Lcom/farsitel/bazaar/review/model/ReviewItem;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v9, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    new-instance v10, Lcom/farsitel/bazaar/analytics/model/where/AppDetailsScreen;

    .line 82
    .line 83
    invoke-direct {p0}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->i3()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-direct {v10, v0, v2}, Lcom/farsitel/bazaar/analytics/model/where/AppDetailsScreen;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 89
    .line 90
    .line 91
    new-instance v11, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$setupReviewItems$2;

    .line 92
    .line 93
    invoke-direct {v11, p0, v1}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$setupReviewItems$2;-><init>(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {v4 .. v11}, Lcom/farsitel/bazaar/review/controller/ReviewController;->U(Lcom/farsitel/bazaar/util/core/SingleLiveEvent;Lcom/farsitel/bazaar/util/core/SingleLiveEvent;Lkotlinx/coroutines/flow/o;Landroidx/lifecycle/J;Ljava/util/List;Lcom/farsitel/bazaar/analytics/model/where/WhereType;Lti/l;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final s3(I)Lcom/farsitel/bazaar/uimodel/ToolbarInfoModel;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v1, v0, v1}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->U2(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;Ljava/util/List;ILjava/lang/Object;)Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v2, Lcom/farsitel/bazaar/uimodel/ToolbarInfoModel;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->getIconURL()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v3, v1

    .line 17
    :goto_0
    const-string v4, ""

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    move-object v3, v4

    .line 22
    :cond_1
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_2
    if-nez v1, :cond_3

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_3
    move-object v4, v1

    .line 32
    :goto_1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;->N0()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const-string p1, "getString(...)"

    .line 41
    .line 42
    invoke-static {v5, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/16 v9, 0x38

    .line 46
    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    invoke-direct/range {v2 .. v10}, Lcom/farsitel/bazaar/uimodel/ToolbarInfoModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 52
    .line 53
    .line 54
    return-object v2
.end method

.method public final s4()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->X0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->W0:Lcom/farsitel/bazaar/appdetails/entity/AfterInstallTapRelated;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/entity/AfterInstallTapRelated;->isNotEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final t3(Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$handleAppState$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p1, p0, v1}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$handleAppState$1;-><init>(Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;Lkotlin/coroutines/Continuation;)V

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

.method public final t4(Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseOrderKt;->sortAppDetailResponseList(Ljava/util/List;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final u3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->t1:Lcom/farsitel/bazaar/database/model/ReviewModel;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->S0:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/farsitel/bazaar/database/model/ReviewModel;->getComment()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    sget v0, Le6/j;->f0:I

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    :goto_1
    sget v0, LNb/d;->d:I

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_2
    invoke-virtual {v1, v0}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final u4(Z)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->s4()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v4, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$startRearrangeItemsAfterOnDownloadClicked$1;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v4, p1, p0, v0}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$startRearrangeItemsAfterOnDownloadClicked$1;-><init>(ZLcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x3

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final v3(Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->F0:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->isApplicationInstalled()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v5, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$handleReferrerClickUsecaseIfNeeded$1$1$1;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v5, p0, p1, v0, v1}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$handleReferrerClickUsecaseIfNeeded$1$1$1;-><init>(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    const/4 v6, 0x3

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final v4(Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;)V
    .locals 2

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->r0:Lcom/farsitel/bazaar/entitystate/feacd/AppManager;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->getReferrerNode()Lcom/farsitel/bazaar/referrer/Referrer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, v1, p1}, Lcom/farsitel/bazaar/entitystate/feacd/EntityManager;->y(Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final w3()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->D()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    instance-of v1, v0, Ljava/util/Collection;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    return v2

    .line 22
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;

    .line 37
    .line 38
    instance-of v3, v1, Lcom/farsitel/bazaar/pagedto/model/AbstractSectionRowData;

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    check-cast v1, Lcom/farsitel/bazaar/pagedto/model/AbstractSectionRowData;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/farsitel/bazaar/pagedto/model/AbstractSectionRowData;->isAd()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    return v0

    .line 52
    :cond_2
    return v2
.end method

.method public final w4(Lcom/farsitel/bazaar/appdetails/entity/AppDetailPageModel;Lcom/farsitel/bazaar/appdetails/entity/AppInfo;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/farsitel/bazaar/appdetails/entity/AppDetailPageModel;->getSearchBar()Lcom/farsitel/bazaar/pagedto/model/SearchBar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->r1:Lcom/farsitel/bazaar/pagedto/model/SearchBar;

    .line 6
    .line 7
    new-instance v0, Lcom/farsitel/bazaar/appdetails/entity/AfterInstallTapRelated;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/farsitel/bazaar/appdetails/entity/AppDetailPageModel;->getAfterInstallTapBelowInstallItems()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lcom/farsitel/bazaar/appdetails/entity/AppDetailPageModel;->getAfterInstallTapBelowReviews()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v0, v1, v2}, Lcom/farsitel/bazaar/appdetails/entity/AfterInstallTapRelated;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->W0:Lcom/farsitel/bazaar/appdetails/entity/AfterInstallTapRelated;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/farsitel/bazaar/appdetails/entity/AppDetailPageModel;->getItems()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/Collection;

    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/collections/E;->o1(Ljava/util/Collection;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0, p2}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->N2(Ljava/util/List;Lcom/farsitel/bazaar/appdetails/entity/AppInfo;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/farsitel/bazaar/appdetails/entity/AppInfo;->getAliasPackageName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v2, v1

    .line 44
    :goto_0
    if-eqz p2, :cond_1

    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/farsitel/bazaar/appdetails/entity/AppInfo;->getSignatures()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-object p2, v1

    .line 52
    :goto_1
    invoke-virtual {p0, v2, p2}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->z3(Ljava/lang/String;Ljava/util/List;)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-virtual {p0, v0, p2}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->t4(Ljava/util/List;Z)V

    .line 57
    .line 58
    .line 59
    if-nez p2, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->n4(Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->J2(Ljava/util/List;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p0, p2}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->T2(Ljava/util/List;)Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->V2()Landroidx/lifecycle/F;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Landroidx/lifecycle/F;->e()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/lang/Boolean;

    .line 83
    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    const/4 v2, 0x0

    .line 92
    :goto_2
    invoke-virtual {v0, v2}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->setBought(Z)V

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->r0:Lcom/farsitel/bazaar/entitystate/feacd/AppManager;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->getPackageName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->getAliasPackageName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->getSignatures()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v2, v3, v4, v5}, Lcom/farsitel/bazaar/entitystate/feacd/AppManager;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-virtual {v0, v2}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->setApplicationInstalled(Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;->N0()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->getInstalledApkPackageName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-static {v2, v3}, Lcom/farsitel/bazaar/util/core/extension/m;->e(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-eqz v2, :cond_4

    .line 129
    .line 130
    invoke-static {v2}, Lcom/farsitel/bazaar/util/core/extension/o;->g(Landroid/content/pm/PackageInfo;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    goto :goto_3

    .line 139
    :cond_4
    move-object v2, v1

    .line 140
    :goto_3
    invoke-virtual {v0, v2}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->setUnInstallable(Ljava/lang/Boolean;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->y4(Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->t3(Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;)V

    .line 147
    .line 148
    .line 149
    new-instance v2, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$success$1$1$1;

    .line 150
    .line 151
    invoke-direct {v2, p0, v0}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$success$1$1$1;-><init>(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v2}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->J3(Lti/l;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->v3(Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;)V

    .line 158
    .line 159
    .line 160
    :cond_5
    if-eqz v0, :cond_6

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->getPackageName()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    :cond_6
    if-eqz v0, :cond_7

    .line 167
    .line 168
    invoke-virtual {p0, v1}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->y3(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_7

    .line 173
    .line 174
    new-instance p1, Lcom/farsitel/bazaar/analytics/model/what/AppDetailsRedirection;

    .line 175
    .line 176
    invoke-direct {p0}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->i3()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-static {v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->getReferrerNode()Lcom/farsitel/bazaar/referrer/Referrer;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-direct {p1, p2, v1, v0}, Lcom/farsitel/bazaar/analytics/model/what/AppDetailsRedirection;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;)V

    .line 188
    .line 189
    .line 190
    invoke-direct {p0, p1}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->q4(Lcom/farsitel/bazaar/analytics/model/what/WhatType;)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->H0:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 194
    .line 195
    new-instance p2, Lcom/farsitel/bazaar/appdetails/entity/AppDetailRedirectionData;

    .line 196
    .line 197
    invoke-direct {p2, v1}, Lcom/farsitel/bazaar/appdetails/entity/AppDetailRedirectionData;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_7
    const-string v0, "appDetails_loadDataFromNetwork"

    .line 205
    .line 206
    const/4 v1, 0x1

    .line 207
    invoke-static {v0, v1}, Lt6/c;->c(Ljava/lang/String;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, p2}, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;->D1(Ljava/util/List;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Lcom/farsitel/bazaar/appdetails/entity/AppDetailPageModel;->getSessionId()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    sget-object v0, Lcom/farsitel/bazaar/component/recycler/ShowDataMode;->RESET:Lcom/farsitel/bazaar/component/recycler/ShowDataMode;

    .line 218
    .line 219
    invoke-virtual {p0, p2, v0, p1}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->r0(Ljava/util/List;Lcom/farsitel/bazaar/component/recycler/ShowDataMode;Ljava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 220
    .line 221
    .line 222
    :goto_4
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->r4()V

    .line 223
    .line 224
    .line 225
    return-void
.end method

.method public final x3(Ljava/util/List;Lcom/farsitel/bazaar/uimodel/recycler/AppDetailViewItemType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-static {p0, p2, v0, v1, v0}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->a3(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;Lcom/farsitel/bazaar/uimodel/recycler/AppDetailViewItemType;Ljava/util/List;ILjava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-gez p2, :cond_0

    .line 8
    .line 9
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->D()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    add-int/lit8 v3, p2, 0x1

    .line 17
    .line 18
    invoke-static {v2, v3}, Lkotlin/collections/E;->v0(Ljava/util/List;I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;

    .line 23
    .line 24
    instance-of v2, v2, Lcom/farsitel/bazaar/util/ui/recycler/DividerItem;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    new-instance v2, Lkotlin/Pair;

    .line 29
    .line 30
    add-int/2addr p2, v1

    .line 31
    invoke-static {p2}, Lmi/a;->c(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-direct {v2, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    check-cast p1, Ljava/util/Collection;

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/collections/E;->o1(Ljava/util/Collection;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v4, Lcom/farsitel/bazaar/uimodel/recycler/AppDetailDividerItem;

    .line 46
    .line 47
    const/4 v9, 0x7

    .line 48
    const/4 v10, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    const/16 v8, 0x10

    .line 53
    .line 54
    invoke-direct/range {v4 .. v10}, Lcom/farsitel/bazaar/uimodel/recycler/AppDetailDividerItem;-><init>(IZIIILkotlin/jvm/internal/i;)V

    .line 55
    .line 56
    .line 57
    const/4 p2, 0x0

    .line 58
    invoke-interface {p1, p2, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lkotlin/Pair;

    .line 62
    .line 63
    invoke-static {v3}, Lmi/a;->c(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-direct {v2, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Ljava/util/List;

    .line 85
    .line 86
    new-instance v1, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$insertRelatedItemsBelowItemType$2;

    .line 87
    .line 88
    invoke-direct {v1, p0, p1, p2, v0}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$insertRelatedItemsBelowItemType$2;-><init>(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;ILjava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v1, p3}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->y(Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    if-ne p1, p2, :cond_2

    .line 100
    .line 101
    return-object p1

    .line 102
    :cond_2
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 103
    .line 104
    return-object p1
.end method

.method public final x4(Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;Lcom/farsitel/bazaar/uimodel/entity/EntityState;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->INSTALL_FAILURE:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    .line 5
    .line 6
    if-ne p2, v0, :cond_1

    .line 7
    .line 8
    iget-object p2, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->m0:Lcom/farsitel/bazaar/sessionapiinstall/state/b;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p2, v0}, Lcom/farsitel/bazaar/sessionapiinstall/state/b;->b(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->setInstallationStateData(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public final y3(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/text/G;->u0(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->i3()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    xor-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    return p1

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public final y4(Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->r0:Lcom/farsitel/bazaar/entitystate/feacd/AppManager;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->getAliasPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/farsitel/bazaar/entitystate/feacd/AppManager;->d0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->setRunnable(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public z1(Lcom/farsitel/bazaar/entitystate/model/PackageChangeModel;)V
    .locals 4

    .line 1
    const-string v0, "packageChangedModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;->z1(Lcom/farsitel/bazaar/entitystate/model/PackageChangeModel;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/farsitel/bazaar/entitystate/model/PackageChangeModel;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->i3()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {p0, v0, p1, v0}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->U2(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;Ljava/util/List;ILjava/lang/Object;)Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->r0:Lcom/farsitel/bazaar/entitystate/feacd/AppManager;

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->i3()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->getAliasPackageName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p1}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->getSignatures()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v0, v1, v2, v3}, Lcom/farsitel/bazaar/entitystate/feacd/AppManager;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->setApplicationInstalled(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->t3(Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public final z3(Ljava/lang/String;Ljava/util/List;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->r0:Lcom/farsitel/bazaar/entitystate/feacd/AppManager;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->i3()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1, p1, p2}, Lcom/farsitel/bazaar/entitystate/feacd/AppManager;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final z4(Lcom/farsitel/bazaar/database/model/ReviewModel;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->t1:Lcom/farsitel/bazaar/database/model/ReviewModel;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v3, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$updateMyRate$1;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v3, p0, p1, v1}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$updateMyRate$1;-><init>(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;Lcom/farsitel/bazaar/database/model/ReviewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 17
    .line 18
    .line 19
    return-void
.end method
