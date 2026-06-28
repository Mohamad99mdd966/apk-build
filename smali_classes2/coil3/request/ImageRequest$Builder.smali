.class public final Lcoil3/request/ImageRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil3/request/ImageRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e2\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010%\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0015\u0008\u0016\u0012\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u001f\u0008\u0017\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u000c\u0008\u0002\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\tJ\u0017\u0010\n\u001a\u00020\u00002\u0008\u0010\n\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJV\u0010\u0012\u001a\u00020\u00002\u0016\u0008\u0006\u0010\u000f\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\r\u0012\u0004\u0012\u00020\u000e0\u000c2\u0016\u0008\u0006\u0010\u0010\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\r\u0012\u0004\u0012\u00020\u000e0\u000c2\u0014\u0008\u0006\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000cH\u0086\u0008\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0012\u001a\u00020\u00002\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u00002\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u0018\u001a\u00020\u00002\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0004\u0008\u0018\u0010\u001bJ!\u0010\u001e\u001a\u00020\u00002\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001a0\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001f\u0010!\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u001a2\u0008\u0010 \u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010#\u001a\u00020\u00002\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0004\u0008#\u0010\u001bJ\u0015\u0010%\u001a\u00020\u00002\u0006\u0010%\u001a\u00020$\u00a2\u0006\u0004\u0008%\u0010&Jt\u0010+\u001a\u00020\u00002\u0014\u0008\u0006\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u000e0\u000c2\u0014\u0008\u0006\u0010\'\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u000e0\u000c2\u001a\u0008\u0006\u0010\u0010\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020\u000e0(2\u001a\u0008\u0006\u0010\u0011\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020\u000e0(H\u0086\u0008\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010+\u001a\u00020\u00002\u0008\u0010+\u001a\u0004\u0018\u00010-\u00a2\u0006\u0004\u0008+\u0010.J\u0015\u00100\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020/\u00a2\u0006\u0004\u00080\u00101J\u0015\u00102\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020/\u00a2\u0006\u0004\u00082\u00101J\u0015\u00103\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020/\u00a2\u0006\u0004\u00083\u00101J\u0015\u00104\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020/\u00a2\u0006\u0004\u00084\u00101J\u0015\u00106\u001a\u00020\u00002\u0006\u00106\u001a\u000205\u00a2\u0006\u0004\u00086\u00107J\u001d\u00106\u001a\u00020\u00002\u0006\u00108\u001a\u0002052\u0006\u00109\u001a\u000205\u00a2\u0006\u0004\u00086\u0010:J\u001d\u00106\u001a\u00020\u00002\u0006\u00108\u001a\u00020;2\u0006\u00109\u001a\u00020;\u00a2\u0006\u0004\u00086\u0010<J\u0015\u00106\u001a\u00020\u00002\u0006\u00106\u001a\u00020=\u00a2\u0006\u0004\u00086\u0010>J\u0015\u00106\u001a\u00020\u00002\u0006\u0010@\u001a\u00020?\u00a2\u0006\u0004\u00086\u0010AJ\u0015\u0010C\u001a\u00020\u00002\u0006\u0010C\u001a\u00020B\u00a2\u0006\u0004\u0008C\u0010DJ\u0015\u0010F\u001a\u00020\u00002\u0006\u0010F\u001a\u00020E\u00a2\u0006\u0004\u0008F\u0010GJ*\u0010K\u001a\u00020\u0000\"\n\u0008\u0000\u0010H\u0018\u0001*\u00020\u00012\u000c\u0010J\u001a\u0008\u0012\u0004\u0012\u00028\u00000IH\u0086\u0008\u00a2\u0006\u0004\u0008K\u0010LJ3\u0010K\u001a\u00020\u0000\"\u0008\u0008\u0000\u0010H*\u00020\u00012\u000c\u0010J\u001a\u0008\u0012\u0004\u0012\u00028\u00000I2\u000c\u0010N\u001a\u0008\u0012\u0004\u0012\u00028\u00000M\u00a2\u0006\u0004\u0008K\u0010OJ\u0015\u0010Q\u001a\u00020\u00002\u0006\u0010J\u001a\u00020P\u00a2\u0006\u0004\u0008Q\u0010RJ\u0015\u0010U\u001a\u00020\u00002\u0006\u0010T\u001a\u00020S\u00a2\u0006\u0004\u0008U\u0010VJ\u0015\u0010W\u001a\u00020\u00002\u0006\u0010T\u001a\u00020S\u00a2\u0006\u0004\u0008W\u0010VJ\u0015\u0010X\u001a\u00020\u00002\u0006\u0010T\u001a\u00020S\u00a2\u0006\u0004\u0008X\u0010VJ\u0017\u0010Y\u001a\u00020\u00002\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0004\u0008Y\u0010\u001bJ\u0017\u0010Y\u001a\u00020\u00002\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008Y\u0010\u0019J\u0017\u0010[\u001a\u00020\u00002\u0008\u0010Z\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008[\u0010\\J#\u0010[\u001a\u00020\u00002\u0014\u0010J\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000c\u00a2\u0006\u0004\u0008[\u0010]J\u0017\u0010^\u001a\u00020\u00002\u0008\u0010Z\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008^\u0010\\J#\u0010^\u001a\u00020\u00002\u0014\u0010J\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000c\u00a2\u0006\u0004\u0008^\u0010]J\u0017\u0010_\u001a\u00020\u00002\u0008\u0010Z\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008_\u0010\\J#\u0010_\u001a\u00020\u00002\u0014\u0010J\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000c\u00a2\u0006\u0004\u0008_\u0010]J\u0015\u0010a\u001a\u00020\u00002\u0006\u0010a\u001a\u00020`\u00a2\u0006\u0004\u0008a\u0010bJ\r\u0010c\u001a\u00020\u0007\u00a2\u0006\u0004\u0008c\u0010dR\u0018\u0010\u0004\u001a\u00060\u0002j\u0002`\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010eR\u0016\u0010a\u001a\u00020`8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010fR\u0018\u0010\n\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010gR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010hR\u0018\u0010+\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010iR\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010jR\u0016\u0010l\u001a\u00020k8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008l\u0010mR\u0016\u0010n\u001a\u00020\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008n\u0010gR\u0018\u0010#\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010jR\u0018\u0010%\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010oR,\u0010K\u001a\u0018\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030I\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030M\u0018\u00010p8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010qR\u0018\u0010Q\u001a\u0004\u0018\u00010P8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010rR\u0018\u00102\u001a\u0004\u0018\u00010/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u0010sR\u0018\u00103\u001a\u0004\u0018\u00010/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u0010sR\u0018\u00104\u001a\u0004\u0018\u00010/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u0010sR\u0018\u0010U\u001a\u0004\u0018\u00010S8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010tR\u0018\u0010W\u001a\u0004\u0018\u00010S8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010tR\u0018\u0010X\u001a\u0004\u0018\u00010S8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010tR\u0018\u0010Y\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010uR&\u0010v\u001a\u0012\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\r\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008v\u0010wR&\u0010x\u001a\u0012\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\r\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008x\u0010wR&\u0010y\u001a\u0012\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\r\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008y\u0010wR\u0018\u0010z\u001a\u0004\u0018\u00010?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008z\u0010{R\u0018\u0010C\u001a\u0004\u0018\u00010B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010|R\u0018\u0010F\u001a\u0004\u0018\u00010E8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010}R\u0016\u0010~\u001a\u00020\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008~\u0010gR\"\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001a0\u007f8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0080\u0001\u0010\u0081\u0001R\u0014\u0010\u001d\u001a\u00030\u0082\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u0083\u0001\u0010\u0084\u0001\u00a8\u0006\u0085\u0001"
    }
    d2 = {
        "Lcoil3/request/ImageRequest$Builder;",
        "",
        "Landroid/content/Context;",
        "Lcoil3/PlatformContext;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lcoil3/request/ImageRequest;",
        "request",
        "(Lcoil3/request/ImageRequest;Landroid/content/Context;)V",
        "data",
        "(Ljava/lang/Object;)Lcoil3/request/ImageRequest$Builder;",
        "Lkotlin/Function1;",
        "Lcoil3/o;",
        "Lkotlin/y;",
        "onStart",
        "onError",
        "onSuccess",
        "target",
        "(Lti/l;Lti/l;Lti/l;)Lcoil3/request/ImageRequest$Builder;",
        "Ly3/d;",
        "(Ly3/d;)Lcoil3/request/ImageRequest$Builder;",
        "Lw3/d$b;",
        "key",
        "memoryCacheKey",
        "(Lw3/d$b;)Lcoil3/request/ImageRequest$Builder;",
        "",
        "(Ljava/lang/String;)Lcoil3/request/ImageRequest$Builder;",
        "",
        "extras",
        "memoryCacheKeyExtras",
        "(Ljava/util/Map;)Lcoil3/request/ImageRequest$Builder;",
        "value",
        "memoryCacheKeyExtra",
        "(Ljava/lang/String;Ljava/lang/String;)Lcoil3/request/ImageRequest$Builder;",
        "diskCacheKey",
        "Lqj/i;",
        "fileSystem",
        "(Lqj/i;)Lcoil3/request/ImageRequest$Builder;",
        "onCancel",
        "Lkotlin/Function2;",
        "Lcoil3/request/ErrorResult;",
        "Lcoil3/request/SuccessResult;",
        "listener",
        "(Lti/l;Lti/l;Lti/p;Lti/p;)Lcoil3/request/ImageRequest$Builder;",
        "Lcoil3/request/ImageRequest$Listener;",
        "(Lcoil3/request/ImageRequest$Listener;)Lcoil3/request/ImageRequest$Builder;",
        "Lkotlin/coroutines/h;",
        "coroutineContext",
        "(Lkotlin/coroutines/h;)Lcoil3/request/ImageRequest$Builder;",
        "interceptorCoroutineContext",
        "fetcherCoroutineContext",
        "decoderCoroutineContext",
        "",
        "size",
        "(I)Lcoil3/request/ImageRequest$Builder;",
        "width",
        "height",
        "(II)Lcoil3/request/ImageRequest$Builder;",
        "Lx3/a;",
        "(Lx3/a;Lx3/a;)Lcoil3/request/ImageRequest$Builder;",
        "Lx3/g;",
        "(Lx3/g;)Lcoil3/request/ImageRequest$Builder;",
        "Lx3/i;",
        "resolver",
        "(Lx3/i;)Lcoil3/request/ImageRequest$Builder;",
        "Lcoil3/size/Scale;",
        "scale",
        "(Lcoil3/size/Scale;)Lcoil3/request/ImageRequest$Builder;",
        "Lcoil3/size/Precision;",
        "precision",
        "(Lcoil3/size/Precision;)Lcoil3/request/ImageRequest$Builder;",
        "T",
        "Ls3/k$a;",
        "factory",
        "fetcherFactory",
        "(Ls3/k$a;)Lcoil3/request/ImageRequest$Builder;",
        "Lkotlin/reflect/d;",
        "type",
        "(Ls3/k$a;Lkotlin/reflect/d;)Lcoil3/request/ImageRequest$Builder;",
        "Lcoil3/decode/i$a;",
        "decoderFactory",
        "(Lcoil3/decode/i$a;)Lcoil3/request/ImageRequest$Builder;",
        "Lcoil3/request/CachePolicy;",
        "policy",
        "memoryCachePolicy",
        "(Lcoil3/request/CachePolicy;)Lcoil3/request/ImageRequest$Builder;",
        "diskCachePolicy",
        "networkCachePolicy",
        "placeholderMemoryCacheKey",
        "image",
        "placeholder",
        "(Lcoil3/o;)Lcoil3/request/ImageRequest$Builder;",
        "(Lti/l;)Lcoil3/request/ImageRequest$Builder;",
        "error",
        "fallback",
        "Lcoil3/request/ImageRequest$Defaults;",
        "defaults",
        "(Lcoil3/request/ImageRequest$Defaults;)Lcoil3/request/ImageRequest$Builder;",
        "build",
        "()Lcoil3/request/ImageRequest;",
        "Landroid/content/Context;",
        "Lcoil3/request/ImageRequest$Defaults;",
        "Ljava/lang/Object;",
        "Ly3/d;",
        "Lcoil3/request/ImageRequest$Listener;",
        "Ljava/lang/String;",
        "",
        "memoryCacheKeyExtrasAreMutable",
        "Z",
        "lazyMemoryCacheKeyExtras",
        "Lqj/i;",
        "Lkotlin/Pair;",
        "Lkotlin/Pair;",
        "Lcoil3/decode/i$a;",
        "Lkotlin/coroutines/h;",
        "Lcoil3/request/CachePolicy;",
        "Lw3/d$b;",
        "placeholderFactory",
        "Lti/l;",
        "errorFactory",
        "fallbackFactory",
        "sizeResolver",
        "Lx3/i;",
        "Lcoil3/size/Scale;",
        "Lcoil3/size/Precision;",
        "lazyExtras",
        "",
        "getMemoryCacheKeyExtras",
        "()Ljava/util/Map;",
        "Lcoil3/m$a;",
        "getExtras",
        "()Lcoil3/m$a;",
        "coil-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private data:Ljava/lang/Object;

.field private decoderCoroutineContext:Lkotlin/coroutines/h;

.field private decoderFactory:Lcoil3/decode/i$a;

.field private defaults:Lcoil3/request/ImageRequest$Defaults;

.field private diskCacheKey:Ljava/lang/String;

.field private diskCachePolicy:Lcoil3/request/CachePolicy;

.field private errorFactory:Lti/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/l;"
        }
    .end annotation
.end field

.field private fallbackFactory:Lti/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/l;"
        }
    .end annotation
.end field

.field private fetcherCoroutineContext:Lkotlin/coroutines/h;

.field private fetcherFactory:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "+",
            "Ls3/k$a;",
            "+",
            "Lkotlin/reflect/d;",
            ">;"
        }
    .end annotation
.end field

.field private fileSystem:Lqj/i;

.field private interceptorCoroutineContext:Lkotlin/coroutines/h;

.field private lazyExtras:Ljava/lang/Object;

.field private lazyMemoryCacheKeyExtras:Ljava/lang/Object;

.field private listener:Lcoil3/request/ImageRequest$Listener;

.field private memoryCacheKey:Ljava/lang/String;

.field private memoryCacheKeyExtrasAreMutable:Z

.field private memoryCachePolicy:Lcoil3/request/CachePolicy;

.field private networkCachePolicy:Lcoil3/request/CachePolicy;

.field private placeholderFactory:Lti/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/l;"
        }
    .end annotation
.end field

.field private placeholderMemoryCacheKey:Lw3/d$b;

.field private precision:Lcoil3/size/Precision;

.field private scale:Lcoil3/size/Scale;

.field private sizeResolver:Lx3/i;

.field private target:Ly3/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcoil3/request/ImageRequest$Builder;->context:Landroid/content/Context;

    .line 4
    sget-object p1, Lcoil3/request/ImageRequest$Defaults;->DEFAULT:Lcoil3/request/ImageRequest$Defaults;

    iput-object p1, p0, Lcoil3/request/ImageRequest$Builder;->defaults:Lcoil3/request/ImageRequest$Defaults;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcoil3/request/ImageRequest$Builder;->data:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lcoil3/request/ImageRequest$Builder;->target:Ly3/d;

    .line 7
    iput-object p1, p0, Lcoil3/request/ImageRequest$Builder;->listener:Lcoil3/request/ImageRequest$Listener;

    .line 8
    iput-object p1, p0, Lcoil3/request/ImageRequest$Builder;->memoryCacheKey:Ljava/lang/String;

    .line 9
    invoke-static {}, Lkotlin/collections/O;->i()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcoil3/request/ImageRequest$Builder;->lazyMemoryCacheKeyExtras:Ljava/lang/Object;

    .line 10
    iput-object p1, p0, Lcoil3/request/ImageRequest$Builder;->diskCacheKey:Ljava/lang/String;

    .line 11
    iput-object p1, p0, Lcoil3/request/ImageRequest$Builder;->fileSystem:Lqj/i;

    .line 12
    iput-object p1, p0, Lcoil3/request/ImageRequest$Builder;->fetcherFactory:Lkotlin/Pair;

    .line 13
    iput-object p1, p0, Lcoil3/request/ImageRequest$Builder;->decoderFactory:Lcoil3/decode/i$a;

    .line 14
    iput-object p1, p0, Lcoil3/request/ImageRequest$Builder;->interceptorCoroutineContext:Lkotlin/coroutines/h;

    .line 15
    iput-object p1, p0, Lcoil3/request/ImageRequest$Builder;->fetcherCoroutineContext:Lkotlin/coroutines/h;

    .line 16
    iput-object p1, p0, Lcoil3/request/ImageRequest$Builder;->decoderCoroutineContext:Lkotlin/coroutines/h;

    .line 17
    iput-object p1, p0, Lcoil3/request/ImageRequest$Builder;->memoryCachePolicy:Lcoil3/request/CachePolicy;

    .line 18
    iput-object p1, p0, Lcoil3/request/ImageRequest$Builder;->diskCachePolicy:Lcoil3/request/CachePolicy;

    .line 19
    iput-object p1, p0, Lcoil3/request/ImageRequest$Builder;->networkCachePolicy:Lcoil3/request/CachePolicy;

    .line 20
    iput-object p1, p0, Lcoil3/request/ImageRequest$Builder;->placeholderMemoryCacheKey:Lw3/d$b;

    .line 21
    invoke-static {}, Lcoil3/util/G;->k()Lti/l;

    move-result-object v0

    iput-object v0, p0, Lcoil3/request/ImageRequest$Builder;->placeholderFactory:Lti/l;

    .line 22
    invoke-static {}, Lcoil3/util/G;->k()Lti/l;

    move-result-object v0

    iput-object v0, p0, Lcoil3/request/ImageRequest$Builder;->errorFactory:Lti/l;

    .line 23
    invoke-static {}, Lcoil3/util/G;->k()Lti/l;

    move-result-object v0

    iput-object v0, p0, Lcoil3/request/ImageRequest$Builder;->fallbackFactory:Lti/l;

    .line 24
    iput-object p1, p0, Lcoil3/request/ImageRequest$Builder;->sizeResolver:Lx3/i;

    .line 25
    iput-object p1, p0, Lcoil3/request/ImageRequest$Builder;->scale:Lcoil3/size/Scale;

    .line 26
    iput-object p1, p0, Lcoil3/request/ImageRequest$Builder;->precision:Lcoil3/size/Precision;

    .line 27
    sget-object p1, Lcoil3/m;->c:Lcoil3/m;

    iput-object p1, p0, Lcoil3/request/ImageRequest$Builder;->lazyExtras:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcoil3/request/ImageRequest;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcoil3/request/ImageRequest$Builder;-><init>(Lcoil3/request/ImageRequest;Landroid/content/Context;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Lcoil3/request/ImageRequest;Landroid/content/Context;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p2, p0, Lcoil3/request/ImageRequest$Builder;->context:Landroid/content/Context;

    .line 30
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getDefaults()Lcoil3/request/ImageRequest$Defaults;

    move-result-object p2

    iput-object p2, p0, Lcoil3/request/ImageRequest$Builder;->defaults:Lcoil3/request/ImageRequest$Defaults;

    .line 31
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getData()Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lcoil3/request/ImageRequest$Builder;->data:Ljava/lang/Object;

    .line 32
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getTarget()Ly3/d;

    move-result-object p2

    iput-object p2, p0, Lcoil3/request/ImageRequest$Builder;->target:Ly3/d;

    .line 33
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getListener()Lcoil3/request/ImageRequest$Listener;

    move-result-object p2

    iput-object p2, p0, Lcoil3/request/ImageRequest$Builder;->listener:Lcoil3/request/ImageRequest$Listener;

    .line 34
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getMemoryCacheKey()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcoil3/request/ImageRequest$Builder;->memoryCacheKey:Ljava/lang/String;

    .line 35
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getMemoryCacheKeyExtras()Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lcoil3/request/ImageRequest$Builder;->lazyMemoryCacheKeyExtras:Ljava/lang/Object;

    .line 36
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getDiskCacheKey()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcoil3/request/ImageRequest$Builder;->diskCacheKey:Ljava/lang/String;

    .line 37
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getDefined()Lcoil3/request/ImageRequest$Defined;

    move-result-object p2

    invoke-virtual {p2}, Lcoil3/request/ImageRequest$Defined;->getFileSystem()Lqj/i;

    move-result-object p2

    iput-object p2, p0, Lcoil3/request/ImageRequest$Builder;->fileSystem:Lqj/i;

    .line 38
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getFetcherFactory()Lkotlin/Pair;

    move-result-object p2

    iput-object p2, p0, Lcoil3/request/ImageRequest$Builder;->fetcherFactory:Lkotlin/Pair;

    .line 39
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getDecoderFactory()Lcoil3/decode/i$a;

    move-result-object p2

    iput-object p2, p0, Lcoil3/request/ImageRequest$Builder;->decoderFactory:Lcoil3/decode/i$a;

    .line 40
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getDefined()Lcoil3/request/ImageRequest$Defined;

    move-result-object p2

    invoke-virtual {p2}, Lcoil3/request/ImageRequest$Defined;->getInterceptorCoroutineContext()Lkotlin/coroutines/h;

    move-result-object p2

    iput-object p2, p0, Lcoil3/request/ImageRequest$Builder;->interceptorCoroutineContext:Lkotlin/coroutines/h;

    .line 41
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getDefined()Lcoil3/request/ImageRequest$Defined;

    move-result-object p2

    invoke-virtual {p2}, Lcoil3/request/ImageRequest$Defined;->getFetcherCoroutineContext()Lkotlin/coroutines/h;

    move-result-object p2

    iput-object p2, p0, Lcoil3/request/ImageRequest$Builder;->fetcherCoroutineContext:Lkotlin/coroutines/h;

    .line 42
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getDefined()Lcoil3/request/ImageRequest$Defined;

    move-result-object p2

    invoke-virtual {p2}, Lcoil3/request/ImageRequest$Defined;->getDecoderCoroutineContext()Lkotlin/coroutines/h;

    move-result-object p2

    iput-object p2, p0, Lcoil3/request/ImageRequest$Builder;->decoderCoroutineContext:Lkotlin/coroutines/h;

    .line 43
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getDefined()Lcoil3/request/ImageRequest$Defined;

    move-result-object p2

    invoke-virtual {p2}, Lcoil3/request/ImageRequest$Defined;->getMemoryCachePolicy()Lcoil3/request/CachePolicy;

    move-result-object p2

    iput-object p2, p0, Lcoil3/request/ImageRequest$Builder;->memoryCachePolicy:Lcoil3/request/CachePolicy;

    .line 44
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getDefined()Lcoil3/request/ImageRequest$Defined;

    move-result-object p2

    invoke-virtual {p2}, Lcoil3/request/ImageRequest$Defined;->getDiskCachePolicy()Lcoil3/request/CachePolicy;

    move-result-object p2

    iput-object p2, p0, Lcoil3/request/ImageRequest$Builder;->diskCachePolicy:Lcoil3/request/CachePolicy;

    .line 45
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getDefined()Lcoil3/request/ImageRequest$Defined;

    move-result-object p2

    invoke-virtual {p2}, Lcoil3/request/ImageRequest$Defined;->getNetworkCachePolicy()Lcoil3/request/CachePolicy;

    move-result-object p2

    iput-object p2, p0, Lcoil3/request/ImageRequest$Builder;->networkCachePolicy:Lcoil3/request/CachePolicy;

    .line 46
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getPlaceholderMemoryCacheKey()Lw3/d$b;

    move-result-object p2

    iput-object p2, p0, Lcoil3/request/ImageRequest$Builder;->placeholderMemoryCacheKey:Lw3/d$b;

    .line 47
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getDefined()Lcoil3/request/ImageRequest$Defined;

    move-result-object p2

    invoke-virtual {p2}, Lcoil3/request/ImageRequest$Defined;->getPlaceholderFactory()Lti/l;

    move-result-object p2

    iput-object p2, p0, Lcoil3/request/ImageRequest$Builder;->placeholderFactory:Lti/l;

    .line 48
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getDefined()Lcoil3/request/ImageRequest$Defined;

    move-result-object p2

    invoke-virtual {p2}, Lcoil3/request/ImageRequest$Defined;->getErrorFactory()Lti/l;

    move-result-object p2

    iput-object p2, p0, Lcoil3/request/ImageRequest$Builder;->errorFactory:Lti/l;

    .line 49
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getDefined()Lcoil3/request/ImageRequest$Defined;

    move-result-object p2

    invoke-virtual {p2}, Lcoil3/request/ImageRequest$Defined;->getFallbackFactory()Lti/l;

    move-result-object p2

    iput-object p2, p0, Lcoil3/request/ImageRequest$Builder;->fallbackFactory:Lti/l;

    .line 50
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getDefined()Lcoil3/request/ImageRequest$Defined;

    move-result-object p2

    invoke-virtual {p2}, Lcoil3/request/ImageRequest$Defined;->getSizeResolver()Lx3/i;

    move-result-object p2

    iput-object p2, p0, Lcoil3/request/ImageRequest$Builder;->sizeResolver:Lx3/i;

    .line 51
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getDefined()Lcoil3/request/ImageRequest$Defined;

    move-result-object p2

    invoke-virtual {p2}, Lcoil3/request/ImageRequest$Defined;->getScale()Lcoil3/size/Scale;

    move-result-object p2

    iput-object p2, p0, Lcoil3/request/ImageRequest$Builder;->scale:Lcoil3/size/Scale;

    .line 52
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getDefined()Lcoil3/request/ImageRequest$Defined;

    move-result-object p2

    invoke-virtual {p2}, Lcoil3/request/ImageRequest$Defined;->getPrecision()Lcoil3/size/Precision;

    move-result-object p2

    iput-object p2, p0, Lcoil3/request/ImageRequest$Builder;->precision:Lcoil3/size/Precision;

    .line 53
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getExtras()Lcoil3/m;

    move-result-object p1

    iput-object p1, p0, Lcoil3/request/ImageRequest$Builder;->lazyExtras:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcoil3/request/ImageRequest;Landroid/content/Context;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 54
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 55
    :cond_0
    invoke-direct {p0, p1, p2}, Lcoil3/request/ImageRequest$Builder;-><init>(Lcoil3/request/ImageRequest;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcoil3/o;Lcoil3/request/ImageRequest;)Lcoil3/o;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcoil3/request/ImageRequest$Builder;->fallback$lambda$29(Lcoil3/o;Lcoil3/request/ImageRequest;)Lcoil3/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcoil3/o;Lcoil3/request/ImageRequest;)Lcoil3/o;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcoil3/request/ImageRequest$Builder;->placeholder$lambda$25(Lcoil3/o;Lcoil3/request/ImageRequest;)Lcoil3/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcoil3/o;Lcoil3/request/ImageRequest;)Lcoil3/o;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcoil3/request/ImageRequest$Builder;->error$lambda$27(Lcoil3/o;Lcoil3/request/ImageRequest;)Lcoil3/o;

    move-result-object p0

    return-object p0
.end method

.method private static final error$lambda$27(Lcoil3/o;Lcoil3/request/ImageRequest;)Lcoil3/o;
    .locals 0

    return-object p0
.end method

.method private static final fallback$lambda$29(Lcoil3/o;Lcoil3/request/ImageRequest;)Lcoil3/o;
    .locals 0

    return-object p0
.end method

.method private final getMemoryCacheKeyExtras()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil3/request/ImageRequest$Builder;->lazyMemoryCacheKeyExtras:Ljava/lang/Object;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcoil3/request/ImageRequest$Builder;->memoryCacheKeyExtrasAreMutable:Z

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of v1, v0, Ljava/util/Map;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    check-cast v0, Ljava/util/Map;

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/collections/O;->x(Ljava/util/Map;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcoil3/request/ImageRequest$Builder;->lazyMemoryCacheKeyExtras:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iput-boolean v1, p0, Lcoil3/request/ImageRequest$Builder;->memoryCacheKeyExtrasAreMutable:Z

    .line 30
    .line 31
    :goto_0
    const-string v1, "null cannot be cast to non-null type kotlin.collections.MutableMap<kotlin.String, kotlin.String>"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lkotlin/jvm/internal/A;->d(Ljava/lang/Object;)Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public static synthetic listener$default(Lcoil3/request/ImageRequest$Builder;Lti/l;Lti/l;Lti/p;Lti/p;ILjava/lang/Object;)Lcoil3/request/ImageRequest$Builder;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcoil3/request/ImageRequest$Builder$listener$1;->INSTANCE:Lcoil3/request/ImageRequest$Builder$listener$1;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    sget-object p2, Lcoil3/request/ImageRequest$Builder$listener$2;->INSTANCE:Lcoil3/request/ImageRequest$Builder$listener$2;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    sget-object p3, Lcoil3/request/ImageRequest$Builder$listener$3;->INSTANCE:Lcoil3/request/ImageRequest$Builder$listener$3;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    sget-object p4, Lcoil3/request/ImageRequest$Builder$listener$4;->INSTANCE:Lcoil3/request/ImageRequest$Builder$listener$4;

    .line 24
    .line 25
    :cond_3
    new-instance p5, Lcoil3/request/ImageRequest$Builder$listener$5;

    .line 26
    .line 27
    invoke-direct {p5, p1, p2, p3, p4}, Lcoil3/request/ImageRequest$Builder$listener$5;-><init>(Lti/l;Lti/l;Lti/p;Lti/p;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p5}, Lcoil3/request/ImageRequest$Builder;->listener(Lcoil3/request/ImageRequest$Listener;)Lcoil3/request/ImageRequest$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method private static final placeholder$lambda$25(Lcoil3/o;Lcoil3/request/ImageRequest;)Lcoil3/o;
    .locals 0

    return-object p0
.end method

.method public static synthetic target$default(Lcoil3/request/ImageRequest$Builder;Lti/l;Lti/l;Lti/l;ILjava/lang/Object;)Lcoil3/request/ImageRequest$Builder;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcoil3/request/ImageRequest$Builder$target$1;->INSTANCE:Lcoil3/request/ImageRequest$Builder$target$1;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    sget-object p2, Lcoil3/request/ImageRequest$Builder$target$2;->INSTANCE:Lcoil3/request/ImageRequest$Builder$target$2;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    sget-object p3, Lcoil3/request/ImageRequest$Builder$target$3;->INSTANCE:Lcoil3/request/ImageRequest$Builder$target$3;

    .line 18
    .line 19
    :cond_2
    new-instance p4, Lcoil3/request/ImageRequest$Builder$target$4;

    .line 20
    .line 21
    invoke-direct {p4, p1, p2, p3}, Lcoil3/request/ImageRequest$Builder$target$4;-><init>(Lti/l;Lti/l;Lti/l;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p4}, Lcoil3/request/ImageRequest$Builder;->target(Ly3/d;)Lcoil3/request/ImageRequest$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method


# virtual methods
.method public final build()Lcoil3/request/ImageRequest;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, Lcoil3/request/ImageRequest$Builder;->context:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, v0, Lcoil3/request/ImageRequest$Builder;->data:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcoil3/request/NullRequestData;->INSTANCE:Lcoil3/request/NullRequestData;

    .line 10
    .line 11
    :cond_0
    move-object v3, v1

    .line 12
    iget-object v4, v0, Lcoil3/request/ImageRequest$Builder;->target:Ly3/d;

    .line 13
    .line 14
    iget-object v5, v0, Lcoil3/request/ImageRequest$Builder;->listener:Lcoil3/request/ImageRequest$Listener;

    .line 15
    .line 16
    iget-object v6, v0, Lcoil3/request/ImageRequest$Builder;->memoryCacheKey:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, v0, Lcoil3/request/ImageRequest$Builder;->lazyMemoryCacheKeyExtras:Ljava/lang/Object;

    .line 19
    .line 20
    iget-boolean v7, v0, Lcoil3/request/ImageRequest$Builder;->memoryCacheKeyExtrasAreMutable:Z

    .line 21
    .line 22
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-static {v1, v7}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-eqz v7, :cond_1

    .line 31
    .line 32
    const-string v7, "null cannot be cast to non-null type kotlin.collections.MutableMap<*, *>"

    .line 33
    .line 34
    invoke-static {v1, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lkotlin/jvm/internal/A;->d(Ljava/lang/Object;)Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lcoil3/util/c;->d(Ljava/util/Map;)Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_0
    move-object v7, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    instance-of v7, v1, Ljava/util/Map;

    .line 48
    .line 49
    if-eqz v7, :cond_11

    .line 50
    .line 51
    check-cast v1, Ljava/util/Map;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :goto_1
    const-string v1, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>"

    .line 55
    .line 56
    invoke-static {v7, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v8, v0, Lcoil3/request/ImageRequest$Builder;->diskCacheKey:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v1, v0, Lcoil3/request/ImageRequest$Builder;->fileSystem:Lqj/i;

    .line 62
    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    iget-object v1, v0, Lcoil3/request/ImageRequest$Builder;->defaults:Lcoil3/request/ImageRequest$Defaults;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcoil3/request/ImageRequest$Defaults;->getFileSystem()Lqj/i;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :cond_2
    move-object v9, v1

    .line 72
    iget-object v10, v0, Lcoil3/request/ImageRequest$Builder;->fetcherFactory:Lkotlin/Pair;

    .line 73
    .line 74
    iget-object v11, v0, Lcoil3/request/ImageRequest$Builder;->decoderFactory:Lcoil3/decode/i$a;

    .line 75
    .line 76
    iget-object v1, v0, Lcoil3/request/ImageRequest$Builder;->memoryCachePolicy:Lcoil3/request/CachePolicy;

    .line 77
    .line 78
    if-nez v1, :cond_3

    .line 79
    .line 80
    iget-object v1, v0, Lcoil3/request/ImageRequest$Builder;->defaults:Lcoil3/request/ImageRequest$Defaults;

    .line 81
    .line 82
    invoke-virtual {v1}, Lcoil3/request/ImageRequest$Defaults;->getMemoryCachePolicy()Lcoil3/request/CachePolicy;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :cond_3
    move-object v15, v1

    .line 87
    iget-object v1, v0, Lcoil3/request/ImageRequest$Builder;->diskCachePolicy:Lcoil3/request/CachePolicy;

    .line 88
    .line 89
    if-nez v1, :cond_4

    .line 90
    .line 91
    iget-object v1, v0, Lcoil3/request/ImageRequest$Builder;->defaults:Lcoil3/request/ImageRequest$Defaults;

    .line 92
    .line 93
    invoke-virtual {v1}, Lcoil3/request/ImageRequest$Defaults;->getDiskCachePolicy()Lcoil3/request/CachePolicy;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :cond_4
    move-object/from16 v16, v1

    .line 98
    .line 99
    iget-object v1, v0, Lcoil3/request/ImageRequest$Builder;->networkCachePolicy:Lcoil3/request/CachePolicy;

    .line 100
    .line 101
    if-nez v1, :cond_5

    .line 102
    .line 103
    iget-object v1, v0, Lcoil3/request/ImageRequest$Builder;->defaults:Lcoil3/request/ImageRequest$Defaults;

    .line 104
    .line 105
    invoke-virtual {v1}, Lcoil3/request/ImageRequest$Defaults;->getNetworkCachePolicy()Lcoil3/request/CachePolicy;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :cond_5
    move-object/from16 v17, v1

    .line 110
    .line 111
    iget-object v1, v0, Lcoil3/request/ImageRequest$Builder;->interceptorCoroutineContext:Lkotlin/coroutines/h;

    .line 112
    .line 113
    if-nez v1, :cond_6

    .line 114
    .line 115
    iget-object v1, v0, Lcoil3/request/ImageRequest$Builder;->defaults:Lcoil3/request/ImageRequest$Defaults;

    .line 116
    .line 117
    invoke-virtual {v1}, Lcoil3/request/ImageRequest$Defaults;->getInterceptorCoroutineContext()Lkotlin/coroutines/h;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    :cond_6
    move-object v12, v1

    .line 122
    iget-object v1, v0, Lcoil3/request/ImageRequest$Builder;->fetcherCoroutineContext:Lkotlin/coroutines/h;

    .line 123
    .line 124
    if-nez v1, :cond_7

    .line 125
    .line 126
    iget-object v1, v0, Lcoil3/request/ImageRequest$Builder;->defaults:Lcoil3/request/ImageRequest$Defaults;

    .line 127
    .line 128
    invoke-virtual {v1}, Lcoil3/request/ImageRequest$Defaults;->getFetcherCoroutineContext()Lkotlin/coroutines/h;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    :cond_7
    move-object v13, v1

    .line 133
    iget-object v1, v0, Lcoil3/request/ImageRequest$Builder;->decoderCoroutineContext:Lkotlin/coroutines/h;

    .line 134
    .line 135
    if-nez v1, :cond_8

    .line 136
    .line 137
    iget-object v1, v0, Lcoil3/request/ImageRequest$Builder;->defaults:Lcoil3/request/ImageRequest$Defaults;

    .line 138
    .line 139
    invoke-virtual {v1}, Lcoil3/request/ImageRequest$Defaults;->getDecoderCoroutineContext()Lkotlin/coroutines/h;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    :cond_8
    move-object v14, v1

    .line 144
    iget-object v1, v0, Lcoil3/request/ImageRequest$Builder;->placeholderMemoryCacheKey:Lw3/d$b;

    .line 145
    .line 146
    move-object/from16 v18, v1

    .line 147
    .line 148
    iget-object v1, v0, Lcoil3/request/ImageRequest$Builder;->placeholderFactory:Lti/l;

    .line 149
    .line 150
    if-nez v1, :cond_9

    .line 151
    .line 152
    iget-object v1, v0, Lcoil3/request/ImageRequest$Builder;->defaults:Lcoil3/request/ImageRequest$Defaults;

    .line 153
    .line 154
    invoke-virtual {v1}, Lcoil3/request/ImageRequest$Defaults;->getPlaceholderFactory()Lti/l;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    :cond_9
    move-object/from16 v19, v1

    .line 159
    .line 160
    iget-object v1, v0, Lcoil3/request/ImageRequest$Builder;->errorFactory:Lti/l;

    .line 161
    .line 162
    if-nez v1, :cond_a

    .line 163
    .line 164
    iget-object v1, v0, Lcoil3/request/ImageRequest$Builder;->defaults:Lcoil3/request/ImageRequest$Defaults;

    .line 165
    .line 166
    invoke-virtual {v1}, Lcoil3/request/ImageRequest$Defaults;->getErrorFactory()Lti/l;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    :cond_a
    move-object/from16 v20, v1

    .line 171
    .line 172
    iget-object v1, v0, Lcoil3/request/ImageRequest$Builder;->fallbackFactory:Lti/l;

    .line 173
    .line 174
    if-nez v1, :cond_b

    .line 175
    .line 176
    iget-object v1, v0, Lcoil3/request/ImageRequest$Builder;->defaults:Lcoil3/request/ImageRequest$Defaults;

    .line 177
    .line 178
    invoke-virtual {v1}, Lcoil3/request/ImageRequest$Defaults;->getFallbackFactory()Lti/l;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    :cond_b
    move-object/from16 v21, v1

    .line 183
    .line 184
    iget-object v1, v0, Lcoil3/request/ImageRequest$Builder;->sizeResolver:Lx3/i;

    .line 185
    .line 186
    if-nez v1, :cond_c

    .line 187
    .line 188
    iget-object v1, v0, Lcoil3/request/ImageRequest$Builder;->defaults:Lcoil3/request/ImageRequest$Defaults;

    .line 189
    .line 190
    invoke-virtual {v1}, Lcoil3/request/ImageRequest$Defaults;->getSizeResolver()Lx3/i;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    :cond_c
    move-object/from16 v22, v1

    .line 195
    .line 196
    iget-object v1, v0, Lcoil3/request/ImageRequest$Builder;->scale:Lcoil3/size/Scale;

    .line 197
    .line 198
    if-nez v1, :cond_d

    .line 199
    .line 200
    iget-object v1, v0, Lcoil3/request/ImageRequest$Builder;->defaults:Lcoil3/request/ImageRequest$Defaults;

    .line 201
    .line 202
    invoke-virtual {v1}, Lcoil3/request/ImageRequest$Defaults;->getScale()Lcoil3/size/Scale;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    :cond_d
    move-object/from16 v23, v1

    .line 207
    .line 208
    iget-object v1, v0, Lcoil3/request/ImageRequest$Builder;->precision:Lcoil3/size/Precision;

    .line 209
    .line 210
    if-nez v1, :cond_e

    .line 211
    .line 212
    iget-object v1, v0, Lcoil3/request/ImageRequest$Builder;->defaults:Lcoil3/request/ImageRequest$Defaults;

    .line 213
    .line 214
    invoke-virtual {v1}, Lcoil3/request/ImageRequest$Defaults;->getPrecision()Lcoil3/size/Precision;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    :cond_e
    move-object/from16 v24, v1

    .line 219
    .line 220
    iget-object v1, v0, Lcoil3/request/ImageRequest$Builder;->lazyExtras:Ljava/lang/Object;

    .line 221
    .line 222
    move-object/from16 v25, v2

    .line 223
    .line 224
    instance-of v2, v1, Lcoil3/m$a;

    .line 225
    .line 226
    if-eqz v2, :cond_f

    .line 227
    .line 228
    check-cast v1, Lcoil3/m$a;

    .line 229
    .line 230
    invoke-virtual {v1}, Lcoil3/m$a;->a()Lcoil3/m;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    goto :goto_2

    .line 235
    :cond_f
    instance-of v2, v1, Lcoil3/m;

    .line 236
    .line 237
    if-eqz v2, :cond_10

    .line 238
    .line 239
    check-cast v1, Lcoil3/m;

    .line 240
    .line 241
    :goto_2
    iget-object v2, v0, Lcoil3/request/ImageRequest$Builder;->fileSystem:Lqj/i;

    .line 242
    .line 243
    move-object/from16 v40, v1

    .line 244
    .line 245
    iget-object v1, v0, Lcoil3/request/ImageRequest$Builder;->interceptorCoroutineContext:Lkotlin/coroutines/h;

    .line 246
    .line 247
    move-object/from16 v28, v1

    .line 248
    .line 249
    iget-object v1, v0, Lcoil3/request/ImageRequest$Builder;->fetcherCoroutineContext:Lkotlin/coroutines/h;

    .line 250
    .line 251
    move-object/from16 v29, v1

    .line 252
    .line 253
    iget-object v1, v0, Lcoil3/request/ImageRequest$Builder;->decoderCoroutineContext:Lkotlin/coroutines/h;

    .line 254
    .line 255
    move-object/from16 v30, v1

    .line 256
    .line 257
    iget-object v1, v0, Lcoil3/request/ImageRequest$Builder;->placeholderFactory:Lti/l;

    .line 258
    .line 259
    move-object/from16 v34, v1

    .line 260
    .line 261
    iget-object v1, v0, Lcoil3/request/ImageRequest$Builder;->errorFactory:Lti/l;

    .line 262
    .line 263
    move-object/from16 v35, v1

    .line 264
    .line 265
    iget-object v1, v0, Lcoil3/request/ImageRequest$Builder;->fallbackFactory:Lti/l;

    .line 266
    .line 267
    move-object/from16 v36, v1

    .line 268
    .line 269
    iget-object v1, v0, Lcoil3/request/ImageRequest$Builder;->memoryCachePolicy:Lcoil3/request/CachePolicy;

    .line 270
    .line 271
    move-object/from16 v31, v1

    .line 272
    .line 273
    iget-object v1, v0, Lcoil3/request/ImageRequest$Builder;->diskCachePolicy:Lcoil3/request/CachePolicy;

    .line 274
    .line 275
    move-object/from16 v32, v1

    .line 276
    .line 277
    iget-object v1, v0, Lcoil3/request/ImageRequest$Builder;->networkCachePolicy:Lcoil3/request/CachePolicy;

    .line 278
    .line 279
    move-object/from16 v33, v1

    .line 280
    .line 281
    iget-object v1, v0, Lcoil3/request/ImageRequest$Builder;->sizeResolver:Lx3/i;

    .line 282
    .line 283
    move-object/from16 v37, v1

    .line 284
    .line 285
    iget-object v1, v0, Lcoil3/request/ImageRequest$Builder;->scale:Lcoil3/size/Scale;

    .line 286
    .line 287
    move-object/from16 v38, v1

    .line 288
    .line 289
    iget-object v1, v0, Lcoil3/request/ImageRequest$Builder;->precision:Lcoil3/size/Precision;

    .line 290
    .line 291
    new-instance v26, Lcoil3/request/ImageRequest$Defined;

    .line 292
    .line 293
    move-object/from16 v39, v1

    .line 294
    .line 295
    move-object/from16 v27, v2

    .line 296
    .line 297
    invoke-direct/range {v26 .. v39}, Lcoil3/request/ImageRequest$Defined;-><init>(Lqj/i;Lkotlin/coroutines/h;Lkotlin/coroutines/h;Lkotlin/coroutines/h;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lti/l;Lti/l;Lti/l;Lx3/i;Lcoil3/size/Scale;Lcoil3/size/Precision;)V

    .line 298
    .line 299
    .line 300
    iget-object v1, v0, Lcoil3/request/ImageRequest$Builder;->defaults:Lcoil3/request/ImageRequest$Defaults;

    .line 301
    .line 302
    move-object/from16 v27, v1

    .line 303
    .line 304
    new-instance v1, Lcoil3/request/ImageRequest;

    .line 305
    .line 306
    const/16 v28, 0x0

    .line 307
    .line 308
    move-object/from16 v2, v25

    .line 309
    .line 310
    move-object/from16 v25, v40

    .line 311
    .line 312
    invoke-direct/range {v1 .. v28}, Lcoil3/request/ImageRequest;-><init>(Landroid/content/Context;Ljava/lang/Object;Ly3/d;Lcoil3/request/ImageRequest$Listener;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lqj/i;Lkotlin/Pair;Lcoil3/decode/i$a;Lkotlin/coroutines/h;Lkotlin/coroutines/h;Lkotlin/coroutines/h;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lw3/d$b;Lti/l;Lti/l;Lti/l;Lx3/i;Lcoil3/size/Scale;Lcoil3/size/Precision;Lcoil3/m;Lcoil3/request/ImageRequest$Defined;Lcoil3/request/ImageRequest$Defaults;Lkotlin/jvm/internal/i;)V

    .line 313
    .line 314
    .line 315
    return-object v1

    .line 316
    :cond_10
    new-instance v1, Ljava/lang/AssertionError;

    .line 317
    .line 318
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    .line 319
    .line 320
    .line 321
    throw v1

    .line 322
    :cond_11
    new-instance v1, Ljava/lang/AssertionError;

    .line 323
    .line 324
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    .line 325
    .line 326
    .line 327
    throw v1
.end method

.method public final coroutineContext(Lkotlin/coroutines/h;)Lcoil3/request/ImageRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil3/request/ImageRequest$Builder;->interceptorCoroutineContext:Lkotlin/coroutines/h;

    .line 2
    .line 3
    iput-object p1, p0, Lcoil3/request/ImageRequest$Builder;->fetcherCoroutineContext:Lkotlin/coroutines/h;

    .line 4
    .line 5
    iput-object p1, p0, Lcoil3/request/ImageRequest$Builder;->decoderCoroutineContext:Lkotlin/coroutines/h;

    .line 6
    .line 7
    return-object p0
.end method

.method public final data(Ljava/lang/Object;)Lcoil3/request/ImageRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil3/request/ImageRequest$Builder;->data:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final decoderCoroutineContext(Lkotlin/coroutines/h;)Lcoil3/request/ImageRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil3/request/ImageRequest$Builder;->decoderCoroutineContext:Lkotlin/coroutines/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final decoderFactory(Lcoil3/decode/i$a;)Lcoil3/request/ImageRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil3/request/ImageRequest$Builder;->decoderFactory:Lcoil3/decode/i$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final defaults(Lcoil3/request/ImageRequest$Defaults;)Lcoil3/request/ImageRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil3/request/ImageRequest$Builder;->defaults:Lcoil3/request/ImageRequest$Defaults;

    .line 2
    .line 3
    return-object p0
.end method

.method public final diskCacheKey(Ljava/lang/String;)Lcoil3/request/ImageRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil3/request/ImageRequest$Builder;->diskCacheKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final diskCachePolicy(Lcoil3/request/CachePolicy;)Lcoil3/request/ImageRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil3/request/ImageRequest$Builder;->diskCachePolicy:Lcoil3/request/CachePolicy;

    .line 2
    .line 3
    return-object p0
.end method

.method public final error(Lcoil3/o;)Lcoil3/request/ImageRequest$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcoil3/request/b;

    invoke-direct {v0, p1}, Lcoil3/request/b;-><init>(Lcoil3/o;)V

    invoke-virtual {p0, v0}, Lcoil3/request/ImageRequest$Builder;->error(Lti/l;)Lcoil3/request/ImageRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final error(Lti/l;)Lcoil3/request/ImageRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/l;",
            ")",
            "Lcoil3/request/ImageRequest$Builder;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcoil3/request/ImageRequest$Builder;->errorFactory:Lti/l;

    return-object p0
.end method

.method public final fallback(Lcoil3/o;)Lcoil3/request/ImageRequest$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcoil3/request/a;

    invoke-direct {v0, p1}, Lcoil3/request/a;-><init>(Lcoil3/o;)V

    invoke-virtual {p0, v0}, Lcoil3/request/ImageRequest$Builder;->fallback(Lti/l;)Lcoil3/request/ImageRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final fallback(Lti/l;)Lcoil3/request/ImageRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/l;",
            ")",
            "Lcoil3/request/ImageRequest$Builder;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcoil3/request/ImageRequest$Builder;->fallbackFactory:Lti/l;

    return-object p0
.end method

.method public final fetcherCoroutineContext(Lkotlin/coroutines/h;)Lcoil3/request/ImageRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil3/request/ImageRequest$Builder;->fetcherCoroutineContext:Lkotlin/coroutines/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic fetcherFactory(Ls3/k$a;)Lcoil3/request/ImageRequest$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ls3/k$a;",
            ")",
            "Lcoil3/request/ImageRequest$Builder;"
        }
    .end annotation

    const/4 v0, 0x4

    .line 1
    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->n(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcoil3/request/ImageRequest$Builder;->fetcherFactory(Ls3/k$a;Lkotlin/reflect/d;)Lcoil3/request/ImageRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final fetcherFactory(Ls3/k$a;Lkotlin/reflect/d;)Lcoil3/request/ImageRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ls3/k$a;",
            "Lkotlin/reflect/d;",
            ")",
            "Lcoil3/request/ImageRequest$Builder;"
        }
    .end annotation

    .line 2
    invoke-static {p1, p2}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    iput-object p1, p0, Lcoil3/request/ImageRequest$Builder;->fetcherFactory:Lkotlin/Pair;

    return-object p0
.end method

.method public final fileSystem(Lqj/i;)Lcoil3/request/ImageRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil3/request/ImageRequest$Builder;->fileSystem:Lqj/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getExtras()Lcoil3/m$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcoil3/request/ImageRequest$Builder;->lazyExtras:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lcoil3/m$a;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcoil3/m$a;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v1, v0, Lcoil3/m;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    check-cast v0, Lcoil3/m;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcoil3/m;->d()Lcoil3/m$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcoil3/request/ImageRequest$Builder;->lazyExtras:Ljava/lang/Object;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public final interceptorCoroutineContext(Lkotlin/coroutines/h;)Lcoil3/request/ImageRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil3/request/ImageRequest$Builder;->interceptorCoroutineContext:Lkotlin/coroutines/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final listener(Lcoil3/request/ImageRequest$Listener;)Lcoil3/request/ImageRequest$Builder;
    .locals 0

    .line 2
    iput-object p1, p0, Lcoil3/request/ImageRequest$Builder;->listener:Lcoil3/request/ImageRequest$Listener;

    return-object p0
.end method

.method public final listener(Lti/l;Lti/l;Lti/p;Lti/p;)Lcoil3/request/ImageRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/l;",
            "Lti/l;",
            "Lti/p;",
            "Lti/p;",
            ")",
            "Lcoil3/request/ImageRequest$Builder;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcoil3/request/ImageRequest$Builder$listener$5;

    invoke-direct {v0, p1, p2, p3, p4}, Lcoil3/request/ImageRequest$Builder$listener$5;-><init>(Lti/l;Lti/l;Lti/p;Lti/p;)V

    invoke-virtual {p0, v0}, Lcoil3/request/ImageRequest$Builder;->listener(Lcoil3/request/ImageRequest$Listener;)Lcoil3/request/ImageRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final memoryCacheKey(Ljava/lang/String;)Lcoil3/request/ImageRequest$Builder;
    .locals 0

    .line 3
    iput-object p1, p0, Lcoil3/request/ImageRequest$Builder;->memoryCacheKey:Ljava/lang/String;

    return-object p0
.end method

.method public final memoryCacheKey(Lw3/d$b;)Lcoil3/request/ImageRequest$Builder;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lw3/d$b;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-virtual {p0, v1}, Lcoil3/request/ImageRequest$Builder;->memoryCacheKey(Ljava/lang/String;)Lcoil3/request/ImageRequest$Builder;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lw3/d$b;->a()Ljava/util/Map;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/collections/O;->i()Ljava/util/Map;

    move-result-object v0

    :cond_2
    invoke-virtual {p0, v0}, Lcoil3/request/ImageRequest$Builder;->memoryCacheKeyExtras(Ljava/util/Map;)Lcoil3/request/ImageRequest$Builder;

    return-object p0
.end method

.method public final memoryCacheKeyExtra(Ljava/lang/String;Ljava/lang/String;)Lcoil3/request/ImageRequest$Builder;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcoil3/request/ImageRequest$Builder;->getMemoryCacheKeyExtras()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-direct {p0}, Lcoil3/request/ImageRequest$Builder;->getMemoryCacheKeyExtras()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final memoryCacheKeyExtras(Ljava/util/Map;)Lcoil3/request/ImageRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcoil3/request/ImageRequest$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lkotlin/collections/O;->x(Ljava/util/Map;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcoil3/request/ImageRequest$Builder;->lazyMemoryCacheKeyExtras:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcoil3/request/ImageRequest$Builder;->memoryCacheKeyExtrasAreMutable:Z

    .line 9
    .line 10
    return-object p0
.end method

.method public final memoryCachePolicy(Lcoil3/request/CachePolicy;)Lcoil3/request/ImageRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil3/request/ImageRequest$Builder;->memoryCachePolicy:Lcoil3/request/CachePolicy;

    .line 2
    .line 3
    return-object p0
.end method

.method public final networkCachePolicy(Lcoil3/request/CachePolicy;)Lcoil3/request/ImageRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil3/request/ImageRequest$Builder;->networkCachePolicy:Lcoil3/request/CachePolicy;

    .line 2
    .line 3
    return-object p0
.end method

.method public final placeholder(Lcoil3/o;)Lcoil3/request/ImageRequest$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcoil3/request/c;

    invoke-direct {v0, p1}, Lcoil3/request/c;-><init>(Lcoil3/o;)V

    invoke-virtual {p0, v0}, Lcoil3/request/ImageRequest$Builder;->placeholder(Lti/l;)Lcoil3/request/ImageRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final placeholder(Lti/l;)Lcoil3/request/ImageRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/l;",
            ")",
            "Lcoil3/request/ImageRequest$Builder;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcoil3/request/ImageRequest$Builder;->placeholderFactory:Lti/l;

    return-object p0
.end method

.method public final placeholderMemoryCacheKey(Ljava/lang/String;)Lcoil3/request/ImageRequest$Builder;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    new-instance v1, Lw3/d$b;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v0, v2, v0}, Lw3/d$b;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/i;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {p0, v0}, Lcoil3/request/ImageRequest$Builder;->placeholderMemoryCacheKey(Lw3/d$b;)Lcoil3/request/ImageRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final placeholderMemoryCacheKey(Lw3/d$b;)Lcoil3/request/ImageRequest$Builder;
    .locals 0

    .line 2
    iput-object p1, p0, Lcoil3/request/ImageRequest$Builder;->placeholderMemoryCacheKey:Lw3/d$b;

    return-object p0
.end method

.method public final precision(Lcoil3/size/Precision;)Lcoil3/request/ImageRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil3/request/ImageRequest$Builder;->precision:Lcoil3/size/Precision;

    .line 2
    .line 3
    return-object p0
.end method

.method public final scale(Lcoil3/size/Scale;)Lcoil3/request/ImageRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil3/request/ImageRequest$Builder;->scale:Lcoil3/size/Scale;

    .line 2
    .line 3
    return-object p0
.end method

.method public final size(I)Lcoil3/request/ImageRequest$Builder;
    .locals 0

    .line 1
    invoke-static {p1, p1}, Lx3/h;->a(II)Lx3/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcoil3/request/ImageRequest$Builder;->size(Lx3/g;)Lcoil3/request/ImageRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final size(II)Lcoil3/request/ImageRequest$Builder;
    .locals 0

    .line 2
    invoke-static {p1, p2}, Lx3/h;->a(II)Lx3/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcoil3/request/ImageRequest$Builder;->size(Lx3/g;)Lcoil3/request/ImageRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final size(Lx3/a;Lx3/a;)Lcoil3/request/ImageRequest$Builder;
    .locals 1

    .line 3
    new-instance v0, Lx3/g;

    invoke-direct {v0, p1, p2}, Lx3/g;-><init>(Lx3/a;Lx3/a;)V

    invoke-virtual {p0, v0}, Lcoil3/request/ImageRequest$Builder;->size(Lx3/g;)Lcoil3/request/ImageRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final size(Lx3/g;)Lcoil3/request/ImageRequest$Builder;
    .locals 0

    .line 4
    invoke-static {p1}, Lx3/j;->a(Lx3/g;)Lx3/i;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcoil3/request/ImageRequest$Builder;->size(Lx3/i;)Lcoil3/request/ImageRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final size(Lx3/i;)Lcoil3/request/ImageRequest$Builder;
    .locals 0

    .line 5
    iput-object p1, p0, Lcoil3/request/ImageRequest$Builder;->sizeResolver:Lx3/i;

    return-object p0
.end method

.method public final target(Lti/l;Lti/l;Lti/l;)Lcoil3/request/ImageRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/l;",
            "Lti/l;",
            "Lti/l;",
            ")",
            "Lcoil3/request/ImageRequest$Builder;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcoil3/request/ImageRequest$Builder$target$4;

    invoke-direct {v0, p1, p2, p3}, Lcoil3/request/ImageRequest$Builder$target$4;-><init>(Lti/l;Lti/l;Lti/l;)V

    invoke-virtual {p0, v0}, Lcoil3/request/ImageRequest$Builder;->target(Ly3/d;)Lcoil3/request/ImageRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final target(Ly3/d;)Lcoil3/request/ImageRequest$Builder;
    .locals 0

    .line 2
    iput-object p1, p0, Lcoil3/request/ImageRequest$Builder;->target:Ly3/d;

    return-object p0
.end method
