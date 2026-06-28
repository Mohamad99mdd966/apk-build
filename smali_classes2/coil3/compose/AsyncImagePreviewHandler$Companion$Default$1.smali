.class public final Lcoil3/compose/AsyncImagePreviewHandler$Companion$Default$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil3/compose/AsyncImagePreviewHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil3/compose/AsyncImagePreviewHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final c:Lcoil3/compose/AsyncImagePreviewHandler$Companion$Default$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcoil3/compose/AsyncImagePreviewHandler$Companion$Default$1;

    invoke-direct {v0}, Lcoil3/compose/AsyncImagePreviewHandler$Companion$Default$1;-><init>()V

    sput-object v0, Lcoil3/compose/AsyncImagePreviewHandler$Companion$Default$1;->c:Lcoil3/compose/AsyncImagePreviewHandler$Companion$Default$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcoil3/t;Lcoil3/request/ImageRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lcoil3/compose/AsyncImagePreviewHandler$Companion$Default$1$handle$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcoil3/compose/AsyncImagePreviewHandler$Companion$Default$1$handle$1;

    .line 7
    .line 8
    iget v1, v0, Lcoil3/compose/AsyncImagePreviewHandler$Companion$Default$1$handle$1;->label:I

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
    iput v1, v0, Lcoil3/compose/AsyncImagePreviewHandler$Companion$Default$1$handle$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcoil3/compose/AsyncImagePreviewHandler$Companion$Default$1$handle$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcoil3/compose/AsyncImagePreviewHandler$Companion$Default$1$handle$1;-><init>(Lcoil3/compose/AsyncImagePreviewHandler$Companion$Default$1;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcoil3/compose/AsyncImagePreviewHandler$Companion$Default$1$handle$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcoil3/compose/AsyncImagePreviewHandler$Companion$Default$1$handle$1;->label:I

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
    iget-object p1, v0, Lcoil3/compose/AsyncImagePreviewHandler$Companion$Default$1$handle$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    move-object p2, p1

    .line 41
    check-cast p2, Lcoil3/request/ImageRequest;

    .line 42
    .line 43
    iget-object p1, v0, Lcoil3/compose/AsyncImagePreviewHandler$Companion$Default$1$handle$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lcoil3/t;

    .line 46
    .line 47
    invoke-static {p3}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-static {p3}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    iput-object p3, v0, Lcoil3/compose/AsyncImagePreviewHandler$Companion$Default$1$handle$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object p2, v0, Lcoil3/compose/AsyncImagePreviewHandler$Companion$Default$1$handle$1;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    iput v3, v0, Lcoil3/compose/AsyncImagePreviewHandler$Companion$Default$1$handle$1;->label:I

    .line 71
    .line 72
    invoke-interface {p1, p2, v0}, Lcoil3/t;->d(Lcoil3/request/ImageRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    if-ne p3, v1, :cond_3

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    :goto_1
    check-cast p3, Lcoil3/request/ImageResult;

    .line 80
    .line 81
    instance-of p1, p3, Lcoil3/request/SuccessResult;

    .line 82
    .line 83
    const/4 v0, 0x2

    .line 84
    const/4 v1, 0x0

    .line 85
    const/4 v2, 0x0

    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    new-instance p1, Lcoil3/compose/AsyncImagePainter$c$d;

    .line 89
    .line 90
    check-cast p3, Lcoil3/request/SuccessResult;

    .line 91
    .line 92
    invoke-virtual {p3}, Lcoil3/request/SuccessResult;->getImage()Lcoil3/o;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {p2}, Lcoil3/request/ImageRequest;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-static {v3, p2, v1, v0, v2}, Lcoil3/compose/j;->b(Lcoil3/o;Landroid/content/Context;IILjava/lang/Object;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-direct {p1, p2, p3}, Lcoil3/compose/AsyncImagePainter$c$d;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lcoil3/request/SuccessResult;)V

    .line 105
    .line 106
    .line 107
    return-object p1

    .line 108
    :cond_4
    instance-of p1, p3, Lcoil3/request/ErrorResult;

    .line 109
    .line 110
    if-eqz p1, :cond_6

    .line 111
    .line 112
    new-instance p1, Lcoil3/compose/AsyncImagePainter$c$b;

    .line 113
    .line 114
    check-cast p3, Lcoil3/request/ErrorResult;

    .line 115
    .line 116
    invoke-virtual {p3}, Lcoil3/request/ErrorResult;->getImage()Lcoil3/o;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    if-eqz v3, :cond_5

    .line 121
    .line 122
    invoke-virtual {p2}, Lcoil3/request/ImageRequest;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-static {v3, p2, v1, v0, v2}, Lcoil3/compose/j;->b(Lcoil3/o;Landroid/content/Context;IILjava/lang/Object;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    :cond_5
    invoke-direct {p1, v2, p3}, Lcoil3/compose/AsyncImagePainter$c$b;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lcoil3/request/ErrorResult;)V

    .line 131
    .line 132
    .line 133
    return-object p1

    .line 134
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 135
    .line 136
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 137
    .line 138
    .line 139
    throw p1
.end method
