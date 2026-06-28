.class public final Lcoil3/compose/LocalAsyncImagePreviewHandlerKt$AsyncImagePreviewHandler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil3/compose/AsyncImagePreviewHandler;


# instance fields
.field public final synthetic c:Lti/p;


# direct methods
.method public constructor <init>(Lti/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/p;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcoil3/compose/LocalAsyncImagePreviewHandlerKt$AsyncImagePreviewHandler$1;->c:Lti/p;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcoil3/t;Lcoil3/request/ImageRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of p1, p3, Lcoil3/compose/LocalAsyncImagePreviewHandlerKt$AsyncImagePreviewHandler$1$handle$1;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p3

    .line 6
    check-cast p1, Lcoil3/compose/LocalAsyncImagePreviewHandlerKt$AsyncImagePreviewHandler$1$handle$1;

    .line 7
    .line 8
    iget v0, p1, Lcoil3/compose/LocalAsyncImagePreviewHandlerKt$AsyncImagePreviewHandler$1$handle$1;->label:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    and-int v2, v0, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p1, Lcoil3/compose/LocalAsyncImagePreviewHandlerKt$AsyncImagePreviewHandler$1$handle$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lcoil3/compose/LocalAsyncImagePreviewHandlerKt$AsyncImagePreviewHandler$1$handle$1;

    .line 21
    .line 22
    invoke-direct {p1, p0, p3}, Lcoil3/compose/LocalAsyncImagePreviewHandlerKt$AsyncImagePreviewHandler$1$handle$1;-><init>(Lcoil3/compose/LocalAsyncImagePreviewHandlerKt$AsyncImagePreviewHandler$1;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, p1, Lcoil3/compose/LocalAsyncImagePreviewHandlerKt$AsyncImagePreviewHandler$1$handle$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v1, p1, Lcoil3/compose/LocalAsyncImagePreviewHandlerKt$AsyncImagePreviewHandler$1$handle$1;->label:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-ne v1, v2, :cond_2

    .line 37
    .line 38
    iget-object p1, p1, Lcoil3/compose/LocalAsyncImagePreviewHandlerKt$AsyncImagePreviewHandler$1$handle$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    move-object p2, p1

    .line 41
    check-cast p2, Lcoil3/request/ImageRequest;

    .line 42
    .line 43
    invoke-static {p3}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    move-object v3, p2

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_3
    invoke-static {p3}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p3, p0, Lcoil3/compose/LocalAsyncImagePreviewHandlerKt$AsyncImagePreviewHandler$1;->c:Lti/p;

    .line 60
    .line 61
    iput-object p2, p1, Lcoil3/compose/LocalAsyncImagePreviewHandlerKt$AsyncImagePreviewHandler$1$handle$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    iput v2, p1, Lcoil3/compose/LocalAsyncImagePreviewHandlerKt$AsyncImagePreviewHandler$1$handle$1;->label:I

    .line 64
    .line 65
    invoke-interface {p3, p2, p1}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    if-ne p3, v0, :cond_1

    .line 70
    .line 71
    return-object v0

    .line 72
    :goto_1
    move-object v2, p3

    .line 73
    check-cast v2, Lcoil3/o;

    .line 74
    .line 75
    new-instance p1, Lcoil3/compose/AsyncImagePainter$c$d;

    .line 76
    .line 77
    invoke-virtual {v3}, Lcoil3/request/ImageRequest;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    const/4 p3, 0x2

    .line 82
    const/4 v0, 0x0

    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-static {v2, p2, v1, p3, v0}, Lcoil3/compose/j;->b(Lcoil3/o;Landroid/content/Context;IILjava/lang/Object;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    new-instance v1, Lcoil3/request/SuccessResult;

    .line 89
    .line 90
    const/16 v9, 0x7c

    .line 91
    .line 92
    const/4 v10, 0x0

    .line 93
    const/4 v4, 0x0

    .line 94
    const/4 v5, 0x0

    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v7, 0x0

    .line 97
    const/4 v8, 0x0

    .line 98
    invoke-direct/range {v1 .. v10}, Lcoil3/request/SuccessResult;-><init>(Lcoil3/o;Lcoil3/request/ImageRequest;Lcoil3/decode/DataSource;Lw3/d$b;Ljava/lang/String;ZZILkotlin/jvm/internal/i;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p1, p2, v1}, Lcoil3/compose/AsyncImagePainter$c$d;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lcoil3/request/SuccessResult;)V

    .line 102
    .line 103
    .line 104
    return-object p1
.end method
