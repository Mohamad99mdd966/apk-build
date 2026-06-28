.class public Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008T\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0097\u0008\u0018\u0000 \u00a0\u00012\u00020\u00012\u00020\u0002:\u0002\u00a1\u0001B\u0081\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\n\u0012\u000e\u0008\u0002\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0006\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0016\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u000e\u0012\u0010\u0008\u0002\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u001e\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\n\u0012\u0008\u0008\u0002\u0010!\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\"\u001a\u00020\n\u0012\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u0003\u0012\u0010\u0008\u0002\u0010&\u001a\n\u0012\u0004\u0012\u00020%\u0018\u00010\u0006\u0012\u0010\u0008\u0002\u0010(\u001a\n\u0012\u0004\u0012\u00020\'\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010)\u001a\u00020\n\u0012\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010\u000e\u0012\u0010\u0008\u0002\u0010,\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`+\u00a2\u0006\u0004\u0008-\u0010.B\u0011\u0008\u0016\u0012\u0006\u00100\u001a\u00020/\u00a2\u0006\u0004\u0008-\u00101J\u0017\u00102\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u00082\u00103J\u000f\u00104\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u00084\u00105J\u0017\u00109\u001a\u0002082\u0006\u00107\u001a\u000206H\u0016\u00a2\u0006\u0004\u00089\u0010:J\u001a\u0010=\u001a\u00020\n2\u0008\u0010<\u001a\u0004\u0018\u00010;H\u0096\u0002\u00a2\u0006\u0004\u0008=\u0010>J\u000f\u0010@\u001a\u00020?H\u0016\u00a2\u0006\u0004\u0008@\u0010AJ\u001f\u0010C\u001a\u0002082\u0006\u00100\u001a\u00020/2\u0006\u0010B\u001a\u00020?H\u0016\u00a2\u0006\u0004\u0008C\u0010DJ\u000f\u0010E\u001a\u00020?H\u0016\u00a2\u0006\u0004\u0008E\u0010AJ\u0010\u0010F\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008F\u0010GJ\u0012\u0010H\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008H\u0010GJ\u0018\u0010I\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008I\u00103J\u0010\u0010J\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008J\u0010GJ\u0012\u0010K\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008K\u0010GJ\u0010\u0010L\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008L\u00105J\u0012\u0010M\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008M\u0010NJ\u0012\u0010O\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008O\u0010PJ\u0012\u0010Q\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008Q\u0010PJ\u0012\u0010R\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008R\u0010GJ\u0012\u0010S\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008S\u0010GJ\u0010\u0010T\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008T\u00105J\u0016\u0010U\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008U\u00103J\u0012\u0010V\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008V\u0010GJ\u0012\u0010W\u001a\u0004\u0018\u00010\u0016H\u00c6\u0003\u00a2\u0006\u0004\u0008W\u0010XJ\u0012\u0010Y\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008Y\u0010PJ\u0012\u0010Z\u001a\u0004\u0018\u00010\u0016H\u00c6\u0003\u00a2\u0006\u0004\u0008Z\u0010XJ\u0012\u0010[\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008[\u0010PJ\u0018\u0010\\\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\\\u00103J\u0012\u0010]\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008]\u0010GJ\u0010\u0010^\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008^\u00105J\u0010\u0010_\u001a\u00020\u001eH\u00c6\u0003\u00a2\u0006\u0004\u0008_\u0010`J\u0010\u0010a\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008a\u00105J\u0010\u0010b\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008b\u00105J\u0010\u0010c\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008c\u00105J\u0012\u0010d\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008d\u0010GJ\u0012\u0010e\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008e\u0010GJ\u0018\u0010f\u001a\n\u0012\u0004\u0012\u00020%\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008f\u00103J\u0018\u0010g\u001a\n\u0012\u0004\u0012\u00020\'\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008g\u00103J\u0010\u0010h\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008h\u00105J\u0012\u0010i\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008i\u0010PJ\u0018\u0010j\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`+H\u00c6\u0003\u00a2\u0006\u0004\u0008j\u0010GJ\u009e\u0003\u0010k\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0013\u001a\u00020\n2\u000e\u0008\u0002\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00062\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00162\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00162\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u000e2\u0010\u0008\u0002\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00062\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u001d\u001a\u00020\n2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u001e2\u0008\u0008\u0002\u0010 \u001a\u00020\n2\u0008\u0008\u0002\u0010!\u001a\u00020\n2\u0008\u0008\u0002\u0010\"\u001a\u00020\n2\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u00032\u0010\u0008\u0002\u0010&\u001a\n\u0012\u0004\u0012\u00020%\u0018\u00010\u00062\u0010\u0008\u0002\u0010(\u001a\n\u0012\u0004\u0012\u00020\'\u0018\u00010\u00062\u0008\u0008\u0002\u0010)\u001a\u00020\n2\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010\u000e2\u0010\u0008\u0002\u0010,\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`+H\u00c6\u0001\u00a2\u0006\u0004\u0008k\u0010lJ\u0010\u0010m\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008m\u0010GR\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010n\u001a\u0004\u0008o\u0010GR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010n\u001a\u0004\u0008p\u0010GR\"\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010q\u001a\u0004\u0008r\u00103R\u001a\u0010\u0008\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010n\u001a\u0004\u0008s\u0010GR\u001c\u0010\t\u001a\u0004\u0018\u00010\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010n\u001a\u0004\u0008t\u0010GR\u001a\u0010\u000b\u001a\u00020\n8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010u\u001a\u0004\u0008\u000b\u00105R\u001c\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010v\u001a\u0004\u0008w\u0010NR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010x\u001a\u0004\u0008y\u0010PR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u000e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010x\u001a\u0004\u0008z\u0010PR\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010n\u001a\u0004\u0008{\u0010GR\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010n\u001a\u0004\u0008|\u0010GR\u001a\u0010\u0013\u001a\u00020\n8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010u\u001a\u0004\u0008\u0013\u00105R \u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010q\u001a\u0004\u0008}\u00103R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010n\u001a\u0004\u0008~\u0010GR\u001d\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0016X\u0096\u0004\u00a2\u0006\r\n\u0004\u0008\u0017\u0010\u007f\u001a\u0005\u0008\u0080\u0001\u0010XR\u001d\u0010\u0018\u001a\u0004\u0018\u00010\u000e8\u0016X\u0096\u0004\u00a2\u0006\r\n\u0004\u0008\u0018\u0010x\u001a\u0005\u0008\u0081\u0001\u0010PR\u001d\u0010\u0019\u001a\u0004\u0018\u00010\u00168\u0016X\u0096\u0004\u00a2\u0006\r\n\u0004\u0008\u0019\u0010\u007f\u001a\u0005\u0008\u0082\u0001\u0010XR\u001d\u0010\u001a\u001a\u0004\u0018\u00010\u000e8\u0016X\u0096\u0004\u00a2\u0006\r\n\u0004\u0008\u001a\u0010x\u001a\u0005\u0008\u0083\u0001\u0010PR#\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00068\u0016X\u0096\u0004\u00a2\u0006\r\n\u0004\u0008\u001b\u0010q\u001a\u0005\u0008\u0084\u0001\u00103R\u001d\u0010\u001c\u001a\u0004\u0018\u00010\u00038\u0016X\u0096\u0004\u00a2\u0006\r\n\u0004\u0008\u001c\u0010n\u001a\u0005\u0008\u0085\u0001\u0010GR\u001b\u0010\u001d\u001a\u00020\n8\u0016X\u0096\u0004\u00a2\u0006\r\n\u0004\u0008\u001d\u0010u\u001a\u0005\u0008\u0086\u0001\u00105R&\u0010\u001f\u001a\u00020\u001e8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0016\n\u0005\u0008\u001f\u0010\u0087\u0001\u001a\u0005\u0008\u0088\u0001\u0010`\"\u0006\u0008\u0089\u0001\u0010\u008a\u0001R\u001a\u0010 \u001a\u00020\n8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010u\u001a\u0004\u0008 \u00105R\u001b\u0010!\u001a\u00020\n8\u0016X\u0096\u0004\u00a2\u0006\r\n\u0004\u0008!\u0010u\u001a\u0005\u0008\u008b\u0001\u00105R\u001b\u0010\"\u001a\u00020\n8\u0016X\u0096\u0004\u00a2\u0006\r\n\u0004\u0008\"\u0010u\u001a\u0005\u0008\u008c\u0001\u00105R\u001d\u0010#\u001a\u0004\u0018\u00010\u00038\u0016X\u0096\u0004\u00a2\u0006\r\n\u0004\u0008#\u0010n\u001a\u0005\u0008\u008d\u0001\u0010GR\u001d\u0010$\u001a\u0004\u0018\u00010\u00038\u0016X\u0096\u0004\u00a2\u0006\r\n\u0004\u0008$\u0010n\u001a\u0005\u0008\u008e\u0001\u0010GR#\u0010&\u001a\n\u0012\u0004\u0012\u00020%\u0018\u00010\u00068\u0016X\u0096\u0004\u00a2\u0006\r\n\u0004\u0008&\u0010q\u001a\u0005\u0008\u008f\u0001\u00103R#\u0010(\u001a\n\u0012\u0004\u0012\u00020\'\u0018\u00010\u00068\u0016X\u0096\u0004\u00a2\u0006\r\n\u0004\u0008(\u0010q\u001a\u0005\u0008\u0090\u0001\u00103R\u001b\u0010)\u001a\u00020\n8\u0016X\u0096\u0004\u00a2\u0006\r\n\u0004\u0008)\u0010u\u001a\u0005\u0008\u0091\u0001\u00105R\u001d\u0010*\u001a\u0004\u0018\u00010\u000e8\u0016X\u0096\u0004\u00a2\u0006\r\n\u0004\u0008*\u0010x\u001a\u0005\u0008\u0092\u0001\u0010PR#\u0010,\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`+8\u0016X\u0096\u0004\u00a2\u0006\r\n\u0004\u0008,\u0010n\u001a\u0005\u0008\u0093\u0001\u0010GR8\u0010\u0096\u0001\u001a\u0005\u0018\u00010\u0094\u00012\n\u0010\u0095\u0001\u001a\u0005\u0018\u00010\u0094\u00018\u0006@BX\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0096\u0001\u0010\u0097\u0001\u0012\u0006\u0008\u009a\u0001\u0010\u009b\u0001\u001a\u0006\u0008\u0098\u0001\u0010\u0099\u0001R\u0016\u0010\u009c\u0001\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u009c\u0001\u00105R\u001b\u0010\u009f\u0001\u001a\u00070\u0003j\u0003`\u009d\u00018VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u009e\u0001\u0010G\u00a8\u0006\u00a2\u0001"
    }
    d2 = {
        "Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;",
        "Landroid/os/Parcelable;",
        "Ljava/io/Serializable;",
        "",
        "packageName",
        "aliasPackageName",
        "",
        "signatures",
        "appName",
        "appIconUrl",
        "",
        "isFree",
        "Lcom/farsitel/bazaar/referrer/Referrer;",
        "referrerNode",
        "",
        "versionCode",
        "installedVersionCode",
        "adInfo",
        "installerPackageName",
        "isThirdPartyInstallation",
        "downloadUrls",
        "token",
        "Ljava/math/BigInteger;",
        "hash",
        "size",
        "diffHash",
        "diffSize",
        "diffDownloadUrls",
        "ipAddress",
        "multiConn",
        "Lcom/farsitel/bazaar/common/launcher/InstallType;",
        "installType",
        "isAppBundle",
        "requestUpdateOwnership",
        "requestUserPreapproval",
        "userPreapprovalLabel",
        "userPreapprovalLabelLocale",
        "Lcom/farsitel/bazaar/common/launcher/AppSplitDownloaderModel;",
        "appSplits",
        "Lcom/farsitel/bazaar/common/launcher/AppAdditionalFileDownloaderModel;",
        "appAdditionalFiles",
        "hasAdditionalFile",
        "installationSize",
        "Lcom/farsitel/bazaar/util/core/PackageName;",
        "previousInstallerSource",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/farsitel/bazaar/referrer/Referrer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/math/BigInteger;Ljava/lang/Long;Ljava/math/BigInteger;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;ZLcom/farsitel/bazaar/common/launcher/InstallType;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/lang/Long;Ljava/lang/String;)V",
        "Landroid/os/Parcel;",
        "parcel",
        "(Landroid/os/Parcel;)V",
        "getSplitNames",
        "()Ljava/util/List;",
        "shouldUseSaiInstaller",
        "()Z",
        "Lcom/farsitel/bazaar/common/launcher/InstallerRetryPolicy;",
        "policy",
        "Lkotlin/y;",
        "setInstallerRetryPolicy",
        "(Lcom/farsitel/bazaar/common/launcher/InstallerRetryPolicy;)V",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "flags",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "()Lcom/farsitel/bazaar/referrer/Referrer;",
        "component8",
        "()Ljava/lang/Long;",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "()Ljava/math/BigInteger;",
        "component16",
        "component17",
        "component18",
        "component19",
        "component20",
        "component21",
        "component22",
        "()Lcom/farsitel/bazaar/common/launcher/InstallType;",
        "component23",
        "component24",
        "component25",
        "component26",
        "component27",
        "component28",
        "component29",
        "component30",
        "component31",
        "component32",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/farsitel/bazaar/referrer/Referrer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/math/BigInteger;Ljava/lang/Long;Ljava/math/BigInteger;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;ZLcom/farsitel/bazaar/common/launcher/InstallType;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/lang/Long;Ljava/lang/String;)Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;",
        "toString",
        "Ljava/lang/String;",
        "getPackageName",
        "getAliasPackageName",
        "Ljava/util/List;",
        "getSignatures",
        "getAppName",
        "getAppIconUrl",
        "Z",
        "Lcom/farsitel/bazaar/referrer/Referrer;",
        "getReferrerNode",
        "Ljava/lang/Long;",
        "getVersionCode",
        "getInstalledVersionCode",
        "getAdInfo",
        "getInstallerPackageName",
        "getDownloadUrls",
        "getToken",
        "Ljava/math/BigInteger;",
        "getHash",
        "getSize",
        "getDiffHash",
        "getDiffSize",
        "getDiffDownloadUrls",
        "getIpAddress",
        "getMultiConn",
        "Lcom/farsitel/bazaar/common/launcher/InstallType;",
        "getInstallType",
        "setInstallType",
        "(Lcom/farsitel/bazaar/common/launcher/InstallType;)V",
        "getRequestUpdateOwnership",
        "getRequestUserPreapproval",
        "getUserPreapprovalLabel",
        "getUserPreapprovalLabelLocale",
        "getAppSplits",
        "getAppAdditionalFiles",
        "getHasAdditionalFile",
        "getInstallationSize",
        "getPreviousInstallerSource",
        "Lcom/farsitel/bazaar/common/launcher/c;",
        "value",
        "installerMetadata",
        "Lcom/farsitel/bazaar/common/launcher/c;",
        "getInstallerMetadata",
        "()Lcom/farsitel/bazaar/common/launcher/c;",
        "getInstallerMetadata$annotations",
        "()V",
        "isDiffDownloadExist",
        "Lcom/farsitel/bazaar/util/core/InstalledApkPackageName;",
        "getInstalledApkPackageName",
        "installedApkPackageName",
        "CREATOR",
        "a",
        "launcher_release"
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
.field public static final CREATOR:Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel$a;


# instance fields
.field private final adInfo:Ljava/lang/String;

.field private final aliasPackageName:Ljava/lang/String;

.field private final appAdditionalFiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/common/launcher/AppAdditionalFileDownloaderModel;",
            ">;"
        }
    .end annotation
.end field

.field private final appIconUrl:Ljava/lang/String;

.field private final appName:Ljava/lang/String;

.field private final appSplits:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/common/launcher/AppSplitDownloaderModel;",
            ">;"
        }
    .end annotation
.end field

.field private final diffDownloadUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final diffHash:Ljava/math/BigInteger;

.field private final diffSize:Ljava/lang/Long;

.field private final downloadUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final hasAdditionalFile:Z

.field private final hash:Ljava/math/BigInteger;

.field private installType:Lcom/farsitel/bazaar/common/launcher/InstallType;

.field private final installationSize:Ljava/lang/Long;

.field private final installedVersionCode:Ljava/lang/Long;

.field private transient installerMetadata:Lcom/farsitel/bazaar/common/launcher/c;

.field private final installerPackageName:Ljava/lang/String;

.field private final ipAddress:Ljava/lang/String;

.field private final isAppBundle:Z

.field private final isFree:Z

.field private final isThirdPartyInstallation:Z

.field private final multiConn:Z

.field private final packageName:Ljava/lang/String;

.field private final previousInstallerSource:Ljava/lang/String;

.field private final referrerNode:Lcom/farsitel/bazaar/referrer/Referrer;

.field private final requestUpdateOwnership:Z

.field private final requestUserPreapproval:Z

.field private final signatures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final size:Ljava/lang/Long;

.field private final token:Ljava/lang/String;

.field private final userPreapprovalLabel:Ljava/lang/String;

.field private final userPreapprovalLabelLocale:Ljava/lang/String;

.field private final versionCode:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->CREATOR:Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel$a;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 35

    move-object/from16 v0, p1

    const-string v1, "parcel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    const-string v1, "Required value was null."

    if-eqz v3, :cond_11

    .line 38
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 39
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v5

    .line 40
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_10

    .line 41
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 42
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    move-result v2

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v2, :cond_0

    const/4 v8, 0x1

    :cond_0
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v10

    instance-of v11, v10, Lcom/farsitel/bazaar/referrer/Referrer;

    const/4 v12, 0x0

    if-eqz v11, :cond_1

    check-cast v10, Lcom/farsitel/bazaar/referrer/Referrer;

    goto :goto_0

    :cond_1
    move-object v10, v12

    .line 44
    :goto_0
    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v13

    invoke-virtual {v0, v13}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, Ljava/lang/Long;

    if-eqz v14, :cond_2

    check-cast v13, Ljava/lang/Long;

    goto :goto_1

    :cond_2
    move-object v13, v12

    .line 45
    :goto_1
    invoke-virtual {v11}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v14

    invoke-virtual {v0, v14}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v14

    instance-of v15, v14, Ljava/lang/Long;

    if-eqz v15, :cond_3

    check-cast v14, Ljava/lang/Long;

    move-object v15, v12

    goto :goto_2

    :cond_3
    move-object v14, v12

    move-object v15, v14

    .line 46
    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    move-object v9, v10

    move-object v10, v13

    const/16 v16, 0x1

    .line 47
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    .line 48
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    move-result v17

    if-eqz v17, :cond_4

    move-object/from16 v17, v11

    move-object v11, v14

    const/4 v14, 0x1

    :goto_3
    move-object/from16 v18, v15

    goto :goto_4

    :cond_4
    move-object/from16 v17, v11

    move-object v11, v14

    const/4 v14, 0x0

    goto :goto_3

    .line 49
    :goto_4
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v15

    if-eqz v15, :cond_f

    const/16 v19, 0x1

    .line 50
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    .line 51
    invoke-virtual {v0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v1

    instance-of v2, v1, Ljava/math/BigInteger;

    if-eqz v2, :cond_5

    check-cast v1, Ljava/math/BigInteger;

    goto :goto_5

    :cond_5
    move-object/from16 v1, v18

    .line 52
    :goto_5
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v1

    instance-of v1, v2, Ljava/lang/Long;

    if-eqz v1, :cond_6

    check-cast v2, Ljava/lang/Long;

    goto :goto_6

    :cond_6
    move-object/from16 v2, v18

    .line 53
    :goto_6
    invoke-virtual {v0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v1

    move-object/from16 v22, v2

    instance-of v2, v1, Ljava/math/BigInteger;

    if-eqz v2, :cond_7

    check-cast v1, Ljava/math/BigInteger;

    goto :goto_7

    :cond_7
    move-object/from16 v1, v18

    .line 54
    :goto_7
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v1

    instance-of v1, v2, Ljava/lang/Long;

    if-eqz v1, :cond_8

    check-cast v2, Ljava/lang/Long;

    :goto_8
    move-object/from16 v1, v17

    move-object/from16 v17, v21

    goto :goto_9

    :cond_8
    move-object/from16 v2, v18

    goto :goto_8

    .line 55
    :goto_9
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v21

    move-object/from16 v24, v18

    move-object/from16 v18, v22

    .line 56
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v22

    .line 57
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    move-result v25

    move-object/from16 v19, v23

    if-eqz v25, :cond_9

    const/16 v23, 0x1

    :goto_a
    move-object/from16 v26, v1

    const/16 v25, 0x1

    goto :goto_b

    :cond_9
    const/16 v23, 0x0

    goto :goto_a

    .line 58
    :goto_b
    invoke-virtual {v0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v1

    move-object/from16 v27, v2

    const-string v2, "null cannot be cast to non-null type com.farsitel.bazaar.common.launcher.InstallType"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/farsitel/bazaar/common/launcher/InstallType;

    .line 59
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_a

    :goto_c
    const/4 v2, 0x1

    goto :goto_d

    :cond_a
    const/16 v25, 0x0

    goto :goto_c

    .line 60
    :goto_d
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    move-result v28

    if-eqz v28, :cond_b

    move-object/from16 v28, v26

    const/16 v26, 0x1

    goto :goto_e

    :cond_b
    move-object/from16 v28, v26

    const/16 v26, 0x0

    .line 61
    :goto_e
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    move-result v29

    move-object/from16 v20, v27

    if-eqz v29, :cond_c

    const/16 v27, 0x1

    :goto_f
    move-object/from16 v30, v28

    const/16 v29, 0x0

    goto :goto_10

    :cond_c
    const/16 v27, 0x0

    goto :goto_f

    .line 62
    :goto_10
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v28

    const/16 v31, 0x0

    .line 63
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v29

    .line 64
    sget-object v2, Lcom/farsitel/bazaar/common/launcher/AppSplitDownloaderModel;->CREATOR:Lcom/farsitel/bazaar/common/launcher/AppSplitDownloaderModel$a;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v33, v1

    .line 65
    sget-object v1, Lcom/farsitel/bazaar/common/launcher/AppAdditionalFileDownloaderModel;->CREATOR:Lcom/farsitel/bazaar/common/launcher/AppAdditionalFileDownloaderModel$a;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    .line 66
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    move-result v34

    if-eqz v34, :cond_d

    const/16 v32, 0x1

    :goto_11
    move-object/from16 v31, v1

    goto :goto_12

    :cond_d
    const/16 v32, 0x0

    goto :goto_11

    .line 67
    :goto_12
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_e

    move-object v0, v1

    check-cast v0, Ljava/lang/Long;

    goto :goto_13

    :cond_e
    move-object/from16 v0, v24

    .line 68
    :goto_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v34

    move-object/from16 v30, v2

    move-object/from16 v24, v33

    move-object/from16 v2, p0

    move-object/from16 v33, v0

    .line 69
    invoke-direct/range {v2 .. v34}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/farsitel/bazaar/referrer/Referrer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/math/BigInteger;Ljava/lang/Long;Ljava/math/BigInteger;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;ZLcom/farsitel/bazaar/common/launcher/InstallType;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/lang/Long;Ljava/lang/String;)V

    return-void

    .line 70
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/farsitel/bazaar/referrer/Referrer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/math/BigInteger;Ljava/lang/Long;Ljava/math/BigInteger;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;ZLcom/farsitel/bazaar/common/launcher/InstallType;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/lang/Long;Ljava/lang/String;)V
    .locals 3
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
            "Z",
            "Lcom/farsitel/bazaar/referrer/Referrer;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/math/BigInteger;",
            "Ljava/lang/Long;",
            "Ljava/math/BigInteger;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/farsitel/bazaar/common/launcher/InstallType;",
            "ZZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/common/launcher/AppSplitDownloaderModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/common/launcher/AppAdditionalFileDownloaderModel;",
            ">;Z",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p13

    move-object/from16 v1, p22

    const-string v2, "packageName"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "appName"

    invoke-static {p4, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "downloadUrls"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "installType"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->packageName:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->aliasPackageName:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->signatures:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->appName:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->appIconUrl:Ljava/lang/String;

    .line 7
    iput-boolean p6, p0, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->isFree:Z

    .line 8
    iput-object p7, p0, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->referrerNode:Lcom/farsitel/bazaar/referrer/Referrer;

    .line 9
    iput-object p8, p0, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->versionCode:Ljava/lang/Long;

    .line 10
    iput-object p9, p0, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->installedVersionCode:Ljava/lang/Long;

    .line 11
    iput-object p10, p0, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->adInfo:Ljava/lang/String;

    .line 12
    iput-object p11, p0, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->installerPackageName:Ljava/lang/String;

    .line 13
    iput-boolean p12, p0, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->isThirdPartyInstallation:Z

    .line 14
    iput-object v0, p0, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->downloadUrls:Ljava/util/List;

    move-object/from16 p1, p14

    .line 15
    iput-object p1, p0, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->token:Ljava/lang/String;

    move-object/from16 p1, p15

    .line 16
    iput-object p1, p0, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->hash:Ljava/math/BigInteger;

    move-object/from16 p1, p16

    .line 17
    iput-object p1, p0, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->size:Ljava/lang/Long;

    move-object/from16 p1, p17

    .line 18
    iput-object p1, p0, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->diffHash:Ljava/math/BigInteger;

    move-object/from16 p1, p18

    .line 19
    iput-object p1, p0, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->diffSize:Ljava/lang/Long;

    move-object/from16 p1, p19

    .line 20
    iput-object p1, p0, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->diffDownloadUrls:Ljava/util/List;

    move-object/from16 p1, p20

    .line 21
    iput-object p1, p0, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->ipAddress:Ljava/lang/String;

    move/from16 p1, p21

    .line 22
    iput-boolean p1, p0, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->multiConn:Z

    .line 23
    iput-object v1, p0, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->installType:Lcom/farsitel/bazaar/common/launcher/InstallType;

    move/from16 p1, p23

    .line 24
    iput-boolean p1, p0, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->isAppBundle:Z

    move/from16 p1, p24

    .line 25
    iput-boolean p1, p0, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->requestUpdateOwnership:Z

    move/from16 p1, p25

    .line 26
    iput-boolean p1, p0, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->requestUserPreapproval:Z

    move-object/from16 p1, p26

    .line 27
    iput-object p1, p0, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->userPreapprovalLabel:Ljava/lang/String;

    move-object/from16 p1, p27

    .line 28
    iput-object p1, p0, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->userPreapprovalLabelLocale:Ljava/lang/String;

    move-object/from16 p1, p28

    .line 29
    iput-object p1, p0, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->appSplits:Ljava/util/List;

    move-object/from16 p1, p29

    .line 30
    iput-object p1, p0, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->appAdditionalFiles:Ljava/util/List;

    move/from16 p1, p30

    .line 31
    iput-boolean p1, p0, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->hasAdditionalFile:Z

    move-object/from16 p1, p31

    .line 32
    iput-object p1, p0, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->installationSize:Ljava/lang/Long;

    move-object/from16 p1, p32

    .line 33
    iput-object p1, p0, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->previousInstallerSource:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/farsitel/bazaar/referrer/Referrer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/math/BigInteger;Ljava/lang/Long;Ljava/math/BigInteger;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;ZLcom/farsitel/bazaar/common/launcher/InstallType;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/i;)V
    .locals 36

    move/from16 v0, p33

    and-int/lit16 v1, v0, 0x400

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v14, v2

    goto :goto_0

    :cond_0
    move-object/from16 v14, p11

    :goto_0
    and-int/lit16 v1, v0, 0x800

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v15, 0x0

    goto :goto_1

    :cond_1
    move/from16 v15, p12

    :goto_1
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_2

    .line 34
    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    move-result-object v1

    move-object/from16 v16, v1

    goto :goto_2

    :cond_2
    move-object/from16 v16, p13

    :goto_2
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_3

    move-object/from16 v17, v2

    goto :goto_3

    :cond_3
    move-object/from16 v17, p14

    :goto_3
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_4

    move-object/from16 v18, v2

    goto :goto_4

    :cond_4
    move-object/from16 v18, p15

    :goto_4
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_5

    move-object/from16 v19, v2

    goto :goto_5

    :cond_5
    move-object/from16 v19, p16

    :goto_5
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_6

    move-object/from16 v20, v2

    goto :goto_6

    :cond_6
    move-object/from16 v20, p17

    :goto_6
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_7

    move-object/from16 v21, v2

    goto :goto_7

    :cond_7
    move-object/from16 v21, p18

    :goto_7
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_8

    move-object/from16 v22, v2

    goto :goto_8

    :cond_8
    move-object/from16 v22, p19

    :goto_8
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_9

    move-object/from16 v23, v2

    goto :goto_9

    :cond_9
    move-object/from16 v23, p20

    :goto_9
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_a

    const/16 v24, 0x0

    goto :goto_a

    :cond_a
    move/from16 v24, p21

    :goto_a
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_b

    .line 35
    sget-object v1, Lcom/farsitel/bazaar/common/launcher/InstallType;->LEGACY:Lcom/farsitel/bazaar/common/launcher/InstallType;

    move-object/from16 v25, v1

    goto :goto_b

    :cond_b
    move-object/from16 v25, p22

    :goto_b
    const/high16 v1, 0x400000

    and-int/2addr v1, v0

    if-eqz v1, :cond_c

    const/16 v26, 0x0

    goto :goto_c

    :cond_c
    move/from16 v26, p23

    :goto_c
    const/high16 v1, 0x800000

    and-int/2addr v1, v0

    const/4 v4, 0x1

    if-eqz v1, :cond_d

    const/16 v27, 0x1

    goto :goto_d

    :cond_d
    move/from16 v27, p24

    :goto_d
    const/high16 v1, 0x1000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    const/16 v28, 0x1

    goto :goto_e

    :cond_e
    move/from16 v28, p25

    :goto_e
    const/high16 v1, 0x2000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    move-object/from16 v29, v2

    goto :goto_f

    :cond_f
    move-object/from16 v29, p26

    :goto_f
    const/high16 v1, 0x4000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    move-object/from16 v30, v2

    goto :goto_10

    :cond_10
    move-object/from16 v30, p27

    :goto_10
    const/high16 v1, 0x8000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    move-object/from16 v31, v2

    goto :goto_11

    :cond_11
    move-object/from16 v31, p28

    :goto_11
    const/high16 v1, 0x10000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_12

    move-object/from16 v32, v2

    goto :goto_12

    :cond_12
    move-object/from16 v32, p29

    :goto_12
    const/high16 v1, 0x20000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_13

    const/16 v33, 0x0

    goto :goto_13

    :cond_13
    move/from16 v33, p30

    :goto_13
    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr v1, v0

    if-eqz v1, :cond_14

    move-object/from16 v34, v2

    goto :goto_14

    :cond_14
    move-object/from16 v34, p31

    :goto_14
    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_15

    move-object/from16 v35, v2

    :goto_15
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    goto :goto_16

    :cond_15
    move-object/from16 v35, p32

    goto :goto_15

    .line 36
    :goto_16
    invoke-direct/range {v3 .. v35}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/farsitel/bazaar/referrer/Referrer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/math/BigInteger;Ljava/lang/Long;Ljava/math/BigInteger;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;ZLcom/farsitel/bazaar/common/launcher/InstallType;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/lang/Long;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/farsitel/bazaar/referrer/Referrer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/math/BigInteger;Ljava/lang/Long;Ljava/math/BigInteger;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;ZLcom/farsitel/bazaar/common/launcher/InstallType;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;
    .locals 33

    move/from16 v0, p33

    if-nez p34, :cond_20

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getPackageName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getAliasPackageName()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getSignatures()Ljava/util/List;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object/from16 v3, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getAppName()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object/from16 v4, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getAppIconUrl()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_4
    move-object/from16 v5, p5

    :goto_4
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->isFree()Z

    move-result v6

    goto :goto_5

    :cond_5
    move/from16 v6, p6

    :goto_5
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getReferrerNode()Lcom/farsitel/bazaar/referrer/Referrer;

    move-result-object v7

    goto :goto_6

    :cond_6
    move-object/from16 v7, p7

    :goto_6
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getVersionCode()Ljava/lang/Long;

    move-result-object v8

    goto :goto_7

    :cond_7
    move-object/from16 v8, p8

    :goto_7
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getInstalledVersionCode()Ljava/lang/Long;

    move-result-object v9

    goto :goto_8

    :cond_8
    move-object/from16 v9, p9

    :goto_8
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getAdInfo()Ljava/lang/String;

    move-result-object v10

    goto :goto_9

    :cond_9
    move-object/from16 v10, p10

    :goto_9
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getInstallerPackageName()Ljava/lang/String;

    move-result-object v11

    goto :goto_a

    :cond_a
    move-object/from16 v11, p11

    :goto_a
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->isThirdPartyInstallation()Z

    move-result v12

    goto :goto_b

    :cond_b
    move/from16 v12, p12

    :goto_b
    and-int/lit16 v13, v0, 0x1000

    if-eqz v13, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getDownloadUrls()Ljava/util/List;

    move-result-object v13

    goto :goto_c

    :cond_c
    move-object/from16 v13, p13

    :goto_c
    and-int/lit16 v14, v0, 0x2000

    if-eqz v14, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getToken()Ljava/lang/String;

    move-result-object v14

    goto :goto_d

    :cond_d
    move-object/from16 v14, p14

    :goto_d
    and-int/lit16 v15, v0, 0x4000

    if-eqz v15, :cond_e

    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getHash()Ljava/math/BigInteger;

    move-result-object v15

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getSize()Ljava/lang/Long;

    move-result-object v16

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getDiffHash()Ljava/math/BigInteger;

    move-result-object v17

    goto :goto_10

    :cond_10
    move-object/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getDiffSize()Ljava/lang/Long;

    move-result-object v18

    goto :goto_11

    :cond_11
    move-object/from16 v18, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_12

    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getDiffDownloadUrls()Ljava/util/List;

    move-result-object v19

    goto :goto_12

    :cond_12
    move-object/from16 v19, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_13

    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getIpAddress()Ljava/lang/String;

    move-result-object v20

    goto :goto_13

    :cond_13
    move-object/from16 v20, p20

    :goto_13
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_14

    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getMultiConn()Z

    move-result v21

    goto :goto_14

    :cond_14
    move/from16 v21, p21

    :goto_14
    const/high16 v22, 0x200000

    and-int v22, v0, v22

    if-eqz v22, :cond_15

    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getInstallType()Lcom/farsitel/bazaar/common/launcher/InstallType;

    move-result-object v22

    goto :goto_15

    :cond_15
    move-object/from16 v22, p22

    :goto_15
    const/high16 v23, 0x400000

    and-int v23, v0, v23

    if-eqz v23, :cond_16

    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->isAppBundle()Z

    move-result v23

    goto :goto_16

    :cond_16
    move/from16 v23, p23

    :goto_16
    const/high16 v24, 0x800000

    and-int v24, v0, v24

    if-eqz v24, :cond_17

    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getRequestUpdateOwnership()Z

    move-result v24

    goto :goto_17

    :cond_17
    move/from16 v24, p24

    :goto_17
    const/high16 v25, 0x1000000

    and-int v25, v0, v25

    if-eqz v25, :cond_18

    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getRequestUserPreapproval()Z

    move-result v25

    goto :goto_18

    :cond_18
    move/from16 v25, p25

    :goto_18
    const/high16 v26, 0x2000000

    and-int v26, v0, v26

    if-eqz v26, :cond_19

    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getUserPreapprovalLabel()Ljava/lang/String;

    move-result-object v26

    goto :goto_19

    :cond_19
    move-object/from16 v26, p26

    :goto_19
    const/high16 v27, 0x4000000

    and-int v27, v0, v27

    if-eqz v27, :cond_1a

    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getUserPreapprovalLabelLocale()Ljava/lang/String;

    move-result-object v27

    goto :goto_1a

    :cond_1a
    move-object/from16 v27, p27

    :goto_1a
    const/high16 v28, 0x8000000

    and-int v28, v0, v28

    if-eqz v28, :cond_1b

    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getAppSplits()Ljava/util/List;

    move-result-object v28

    goto :goto_1b

    :cond_1b
    move-object/from16 v28, p28

    :goto_1b
    const/high16 v29, 0x10000000

    and-int v29, v0, v29

    if-eqz v29, :cond_1c

    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getAppAdditionalFiles()Ljava/util/List;

    move-result-object v29

    goto :goto_1c

    :cond_1c
    move-object/from16 v29, p29

    :goto_1c
    const/high16 v30, 0x20000000

    and-int v30, v0, v30

    if-eqz v30, :cond_1d

    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getHasAdditionalFile()Z

    move-result v30

    goto :goto_1d

    :cond_1d
    move/from16 v30, p30

    :goto_1d
    const/high16 v31, 0x40000000    # 2.0f

    and-int v31, v0, v31

    if-eqz v31, :cond_1e

    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getInstallationSize()Ljava/lang/Long;

    move-result-object v31

    goto :goto_1e

    :cond_1e
    move-object/from16 v31, p31

    :goto_1e
    const/high16 v32, -0x80000000

    and-int v0, v0, v32

    if-eqz v0, :cond_1f

    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getPreviousInstallerSource()Ljava/lang/String;

    move-result-object v0

    move-object/from16 p33, v0

    :goto_1f
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    move/from16 p7, v6

    move-object/from16 p8, v7

    move-object/from16 p9, v8

    move-object/from16 p10, v9

    move-object/from16 p11, v10

    move-object/from16 p12, v11

    move/from16 p13, v12

    move-object/from16 p14, v13

    move-object/from16 p15, v14

    move-object/from16 p16, v15

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move-object/from16 p19, v18

    move-object/from16 p20, v19

    move-object/from16 p21, v20

    move/from16 p22, v21

    move-object/from16 p23, v22

    move/from16 p24, v23

    move/from16 p25, v24

    move/from16 p26, v25

    move-object/from16 p27, v26

    move-object/from16 p28, v27

    move-object/from16 p29, v28

    move-object/from16 p30, v29

    move/from16 p31, v30

    move-object/from16 p32, v31

    goto :goto_20

    :cond_1f
    move-object/from16 p33, p32

    goto :goto_1f

    :goto_20
    invoke-virtual/range {p1 .. p33}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/farsitel/bazaar/referrer/Referrer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/math/BigInteger;Ljava/lang/Long;Ljava/math/BigInteger;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;ZLcom/farsitel/bazaar/common/launcher/InstallType;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/lang/Long;Ljava/lang/String;)Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    move-result-object v0

    return-object v0

    :cond_20
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic getInstallerMetadata$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getAdInfo()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getInstallerPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component12()Z
    .locals 1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->isThirdPartyInstallation()Z

    move-result v0

    return v0
.end method

.method public final component13()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getDownloadUrls()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component15()Ljava/math/BigInteger;
    .locals 1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getHash()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public final component16()Ljava/lang/Long;
    .locals 1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getSize()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final component17()Ljava/math/BigInteger;
    .locals 1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getDiffHash()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public final component18()Ljava/lang/Long;
    .locals 1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getDiffSize()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final component19()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getDiffDownloadUrls()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getAliasPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component20()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getIpAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component21()Z
    .locals 1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getMultiConn()Z

    move-result v0

    return v0
.end method

.method public final component22()Lcom/farsitel/bazaar/common/launcher/InstallType;
    .locals 1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getInstallType()Lcom/farsitel/bazaar/common/launcher/InstallType;

    move-result-object v0

    return-object v0
.end method

.method public final component23()Z
    .locals 1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->isAppBundle()Z

    move-result v0

    return v0
.end method

.method public final component24()Z
    .locals 1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getRequestUpdateOwnership()Z

    move-result v0

    return v0
.end method

.method public final component25()Z
    .locals 1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getRequestUserPreapproval()Z

    move-result v0

    return v0
.end method

.method public final component26()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getUserPreapprovalLabel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component27()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getUserPreapprovalLabelLocale()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component28()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/common/launcher/AppSplitDownloaderModel;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getAppSplits()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final component29()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/common/launcher/AppAdditionalFileDownloaderModel;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getAppAdditionalFiles()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getSignatures()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final component30()Z
    .locals 1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getHasAdditionalFile()Z

    move-result v0

    return v0
.end method

.method public final component31()Ljava/lang/Long;
    .locals 1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getInstallationSize()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final component32()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getPreviousInstallerSource()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getAppName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getAppIconUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->isFree()Z

    move-result v0

    return v0
.end method

.method public final component7()Lcom/farsitel/bazaar/referrer/Referrer;
    .locals 1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getReferrerNode()Lcom/farsitel/bazaar/referrer/Referrer;

    move-result-object v0

    return-object v0
.end method

.method public final component8()Ljava/lang/Long;
    .locals 1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getVersionCode()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final component9()Ljava/lang/Long;
    .locals 1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getInstalledVersionCode()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/farsitel/bazaar/referrer/Referrer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/math/BigInteger;Ljava/lang/Long;Ljava/math/BigInteger;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;ZLcom/farsitel/bazaar/common/launcher/InstallType;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/lang/Long;Ljava/lang/String;)Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;
    .locals 34
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
            "Z",
            "Lcom/farsitel/bazaar/referrer/Referrer;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/math/BigInteger;",
            "Ljava/lang/Long;",
            "Ljava/math/BigInteger;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/farsitel/bazaar/common/launcher/InstallType;",
            "ZZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/common/launcher/AppSplitDownloaderModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/common/launcher/AppAdditionalFileDownloaderModel;",
            ">;Z",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ")",
            "Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;"
        }
    .end annotation

    const-string v0, "packageName"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appName"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadUrls"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "installType"

    move-object/from16 v1, p22

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move/from16 v22, p21

    move-object/from16 v23, p22

    move/from16 v24, p23

    move/from16 v25, p24

    move/from16 v26, p25

    move-object/from16 v27, p26

    move-object/from16 v28, p27

    move-object/from16 v29, p28

    move-object/from16 v30, p29

    move/from16 v31, p30

    move-object/from16 v32, p31

    move-object/from16 v33, p32

    invoke-direct/range {v1 .. v33}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/farsitel/bazaar/referrer/Referrer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/math/BigInteger;Ljava/lang/Long;Ljava/math/BigInteger;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;ZLcom/farsitel/bazaar/common/launcher/InstallType;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/lang/Long;Ljava/lang/String;)V

    return-object v1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getAliasPackageName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getAliasPackageName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getSignatures()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getSignatures()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getAppName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getAppName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->isFree()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p0}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->isFree()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-ne v0, v1, :cond_0

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getVersionCode()Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p0}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getVersionCode()Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getHash()Ljava/math/BigInteger;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p0}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getHash()Ljava/math/BigInteger;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getInstalledVersionCode()Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p0}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getInstalledVersionCode()Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getHasAdditionalFile()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {p0}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getHasAdditionalFile()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-ne v0, v1, :cond_0

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getInstallType()Lcom/farsitel/bazaar/common/launcher/InstallType;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p0}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getInstallType()Lcom/farsitel/bazaar/common/launcher/InstallType;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-ne p1, v0, :cond_0

    .line 136
    .line 137
    const/4 p1, 0x1

    .line 138
    goto :goto_0

    .line 139
    :cond_0
    const/4 p1, 0x0

    .line 140
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    goto :goto_1

    .line 145
    :cond_1
    const/4 p1, 0x0

    .line 146
    :goto_1
    invoke-static {p1}, Lcom/farsitel/bazaar/util/core/extension/q;->a(Ljava/lang/Boolean;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    return p1
.end method

.method public getAdInfo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->adInfo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAliasPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->aliasPackageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAppAdditionalFiles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/common/launcher/AppAdditionalFileDownloaderModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->appAdditionalFiles:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAppIconUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->appIconUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAppName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->appName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAppSplits()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/common/launcher/AppSplitDownloaderModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->appSplits:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDiffDownloadUrls()Ljava/util/List;
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
    iget-object v0, p0, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->diffDownloadUrls:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDiffHash()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->diffHash:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDiffSize()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->diffSize:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDownloadUrls()Ljava/util/List;
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
    iget-object v0, p0, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->downloadUrls:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHasAdditionalFile()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->hasAdditionalFile:Z

    .line 2
    .line 3
    return v0
.end method

.method public getHash()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->hash:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInstallType()Lcom/farsitel/bazaar/common/launcher/InstallType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->installType:Lcom/farsitel/bazaar/common/launcher/InstallType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInstallationSize()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->installationSize:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInstalledApkPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getAliasPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/farsitel/bazaar/util/core/extension/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    return-object v0
.end method

.method public getInstalledVersionCode()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->installedVersionCode:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInstallerMetadata()Lcom/farsitel/bazaar/common/launcher/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->installerMetadata:Lcom/farsitel/bazaar/common/launcher/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInstallerPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->installerPackageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIpAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->ipAddress:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMultiConn()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->multiConn:Z

    .line 2
    .line 3
    return v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPreviousInstallerSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->previousInstallerSource:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReferrerNode()Lcom/farsitel/bazaar/referrer/Referrer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->referrerNode:Lcom/farsitel/bazaar/referrer/Referrer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRequestUpdateOwnership()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->requestUpdateOwnership:Z

    .line 2
    .line 3
    return v0
.end method

.method public getRequestUserPreapproval()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->requestUserPreapproval:Z

    .line 2
    .line 3
    return v0
.end method

.method public getSignatures()Ljava/util/List;
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
    iget-object v0, p0, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->signatures:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSize()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->size:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSplitNames()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->isAppBundle()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getAppSplits()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast v0, Ljava/lang/Iterable;

    .line 17
    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/16 v3, 0xa

    .line 21
    .line 22
    invoke-static {v0, v3}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lcom/farsitel/bazaar/common/launcher/AppSplitDownloaderModel;

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/farsitel/bazaar/common/launcher/AppSplitDownloaderModel;->f()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto :goto_2

    .line 55
    :cond_0
    invoke-static {v2}, Lkotlin/collections/E;->S0(Ljava/util/List;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move-object v0, v1

    .line 61
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    goto :goto_3

    .line 66
    :goto_2
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 67
    .line 68
    invoke-static {v0}, Lkotlin/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_3
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_2
    move-object v1, v0

    .line 84
    :goto_4
    check-cast v1, Ljava/util/List;

    .line 85
    .line 86
    :cond_3
    return-object v1
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->token:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserPreapprovalLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->userPreapprovalLabel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserPreapprovalLabelLocale()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->userPreapprovalLabelLocale:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVersionCode()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->versionCode:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getAliasPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getSignatures()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    :goto_1
    add-int/2addr v0, v1

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getAppName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr v0, v1

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->isFree()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v1}, Landroidx/compose/animation/j;->a(Z)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v0, v1

    .line 62
    mul-int/lit8 v0, v0, 0x1f

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getVersionCode()Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    invoke-static {v3, v4}, Landroidx/collection/h;->a(J)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    const/4 v1, 0x0

    .line 80
    :goto_2
    add-int/2addr v0, v1

    .line 81
    mul-int/lit8 v0, v0, 0x1f

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getInstalledVersionCode()Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    invoke-static {v3, v4}, Landroidx/collection/h;->a(J)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    goto :goto_3

    .line 98
    :cond_3
    const/4 v1, 0x0

    .line 99
    :goto_3
    add-int/2addr v0, v1

    .line 100
    mul-int/lit8 v0, v0, 0x1f

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getHash()Ljava/math/BigInteger;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    :cond_4
    add-int/2addr v0, v2

    .line 113
    mul-int/lit8 v0, v0, 0x1f

    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getInstallType()Lcom/farsitel/bazaar/common/launcher/InstallType;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    add-int/2addr v0, v1

    .line 124
    mul-int/lit8 v0, v0, 0x1f

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getHasAdditionalFile()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-static {v1}, Landroidx/compose/animation/j;->a(Z)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    add-int/2addr v0, v1

    .line 135
    return v0
.end method

.method public isAppBundle()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->isAppBundle:Z

    .line 2
    .line 3
    return v0
.end method

.method public isDiffDownloadExist()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getDiffHash()Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getDiffSize()Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/farsitel/bazaar/util/core/extension/q;->e(Ljava/lang/Long;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long v4, v0, v2

    .line 18
    .line 19
    if-lez v4, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public isFree()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->isFree:Z

    .line 2
    .line 3
    return v0
.end method

.method public isThirdPartyInstallation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->isThirdPartyInstallation:Z

    .line 2
    .line 3
    return v0
.end method

.method public setInstallType(Lcom/farsitel/bazaar/common/launcher/InstallType;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->installType:Lcom/farsitel/bazaar/common/launcher/InstallType;

    .line 7
    .line 8
    return-void
.end method

.method public setInstallerRetryPolicy(Lcom/farsitel/bazaar/common/launcher/InstallerRetryPolicy;)V
    .locals 1

    .line 1
    const-string v0, "policy"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/farsitel/bazaar/common/launcher/c;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/farsitel/bazaar/common/launcher/c;-><init>(Lcom/farsitel/bazaar/common/launcher/InstallerRetryPolicy;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->installerMetadata:Lcom/farsitel/bazaar/common/launcher/c;

    .line 12
    .line 13
    return-void
.end method

.method public shouldUseSaiInstaller()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getInstallType()Lcom/farsitel/bazaar/common/launcher/InstallType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/farsitel/bazaar/common/launcher/b;->a(Lcom/farsitel/bazaar/common/launcher/InstallType;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 34

    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getAliasPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getSignatures()Ljava/util/List;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getAppName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getAppIconUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->isFree()Z

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getReferrerNode()Lcom/farsitel/bazaar/referrer/Referrer;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getVersionCode()Ljava/lang/Long;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getInstalledVersionCode()Ljava/lang/Long;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getAdInfo()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getInstallerPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->isThirdPartyInstallation()Z

    move-result v11

    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getDownloadUrls()Ljava/util/List;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getToken()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getHash()Ljava/math/BigInteger;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getSize()Ljava/lang/Long;

    move-result-object v15

    move-object/from16 v16, v15

    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getDiffHash()Ljava/math/BigInteger;

    move-result-object v15

    move-object/from16 v17, v15

    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getDiffSize()Ljava/lang/Long;

    move-result-object v15

    move-object/from16 v18, v15

    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getDiffDownloadUrls()Ljava/util/List;

    move-result-object v15

    move-object/from16 v19, v15

    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getIpAddress()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v20, v15

    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getMultiConn()Z

    move-result v15

    move/from16 v21, v15

    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getInstallType()Lcom/farsitel/bazaar/common/launcher/InstallType;

    move-result-object v15

    move-object/from16 v22, v15

    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->isAppBundle()Z

    move-result v15

    move/from16 v23, v15

    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getRequestUpdateOwnership()Z

    move-result v15

    move/from16 v24, v15

    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getRequestUserPreapproval()Z

    move-result v15

    move/from16 v25, v15

    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getUserPreapprovalLabel()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v26, v15

    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getUserPreapprovalLabelLocale()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v27, v15

    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getAppSplits()Ljava/util/List;

    move-result-object v15

    move-object/from16 v28, v15

    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getAppAdditionalFiles()Ljava/util/List;

    move-result-object v15

    move-object/from16 v29, v15

    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getHasAdditionalFile()Z

    move-result v15

    move/from16 v30, v15

    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getInstallationSize()Ljava/lang/Long;

    move-result-object v15

    move-object/from16 v31, v15

    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getPreviousInstallerSource()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v32, v15

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v33, v14

    const-string v14, "AppDownloaderModel(packageName="

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", aliasPackageName="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", signatures="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", appName="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", appIconUrl="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isFree="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", referrerNode="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", versionCode="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", installedVersionCode="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", adInfo="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", installerPackageName="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isThirdPartyInstallation="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", downloadUrls="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", token="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hash="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v33

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", size="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", diffHash="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v17

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", diffSize="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v18

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", diffDownloadUrls="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v19

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ipAddress="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v20

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", multiConn="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v21

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", installType="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v22

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isAppBundle="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v23

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", requestUpdateOwnership="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v24

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", requestUserPreapproval="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v25

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", userPreapprovalLabel="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v26

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", userPreapprovalLabelLocale="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v27

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", appSplits="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v28

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", appAdditionalFiles="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v29

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hasAdditionalFile="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v30

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", installationSize="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v31

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", previousInstallerSource="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v32

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    const-string p2, "parcel"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getAliasPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getSignatures()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getAppName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getAppIconUrl()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->isFree()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getReferrerNode()Lcom/farsitel/bazaar/referrer/Referrer;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getVersionCode()Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getInstalledVersionCode()Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getAdInfo()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getInstallerPackageName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->isThirdPartyInstallation()Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getDownloadUrls()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getToken()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getHash()Ljava/math/BigInteger;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getSize()Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getDiffHash()Ljava/math/BigInteger;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getDiffSize()Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getDiffDownloadUrls()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getIpAddress()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getMultiConn()Z

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getInstallType()Lcom/farsitel/bazaar/common/launcher/InstallType;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->isAppBundle()Z

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getRequestUpdateOwnership()Z

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getRequestUserPreapproval()Z

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getUserPreapprovalLabel()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getUserPreapprovalLabelLocale()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getAppSplits()Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getAppAdditionalFiles()Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getHasAdditionalFile()Z

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getInstallationSize()Ljava/lang/Long;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getPreviousInstallerSource()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    return-void
.end method
