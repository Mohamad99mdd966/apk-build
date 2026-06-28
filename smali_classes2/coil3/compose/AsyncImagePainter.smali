.class public final Lcoil3/compose/AsyncImagePainter;
.super Landroidx/compose/ui/graphics/painter/Painter;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/t1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/compose/AsyncImagePainter$a;,
        Lcoil3/compose/AsyncImagePainter$b;,
        Lcoil3/compose/AsyncImagePainter$c;
    }
.end annotation


# static fields
.field public static final y:Lcoil3/compose/AsyncImagePainter$a;

.field public static final z:Lti/l;


# instance fields
.field public final g:Landroidx/compose/runtime/E0;

.field public h:F

.field public i:Landroidx/compose/ui/graphics/y0;

.field public j:Z

.field public k:Lkotlinx/coroutines/v0;

.field public l:Lkotlinx/coroutines/flow/o;

.field public m:J

.field public n:Lkotlinx/coroutines/M;

.field public o:Lti/l;

.field public p:Lti/l;

.field public q:Landroidx/compose/ui/layout/h;

.field public r:I

.field public s:Lcoil3/compose/AsyncImagePreviewHandler;

.field public t:Lcoil3/compose/AsyncImagePainter$b;

.field public final u:Lkotlinx/coroutines/flow/p;

.field public final v:Lkotlinx/coroutines/flow/z;

.field public final w:Lkotlinx/coroutines/flow/p;

.field public final x:Lkotlinx/coroutines/flow/z;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcoil3/compose/AsyncImagePainter$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcoil3/compose/AsyncImagePainter$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcoil3/compose/AsyncImagePainter;->y:Lcoil3/compose/AsyncImagePainter$a;

    .line 8
    .line 9
    new-instance v0, Lcoil3/compose/d;

    .line 10
    .line 11
    invoke-direct {v0}, Lcoil3/compose/d;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcoil3/compose/AsyncImagePainter;->z:Lti/l;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lcoil3/compose/AsyncImagePainter$b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/graphics/painter/Painter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcoil3/compose/AsyncImagePainter;->g:Landroidx/compose/runtime/E0;

    .line 11
    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    iput v0, p0, Lcoil3/compose/AsyncImagePainter;->h:F

    .line 15
    .line 16
    sget-object v0, LO/l;->b:LO/l$a;

    .line 17
    .line 18
    invoke-virtual {v0}, LO/l$a;->a()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, Lcoil3/compose/AsyncImagePainter;->m:J

    .line 23
    .line 24
    sget-object v0, Lcoil3/compose/AsyncImagePainter;->z:Lti/l;

    .line 25
    .line 26
    iput-object v0, p0, Lcoil3/compose/AsyncImagePainter;->o:Lti/l;

    .line 27
    .line 28
    sget-object v0, Landroidx/compose/ui/layout/h;->a:Landroidx/compose/ui/layout/h$a;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/compose/ui/layout/h$a;->e()Landroidx/compose/ui/layout/h;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcoil3/compose/AsyncImagePainter;->q:Landroidx/compose/ui/layout/h;

    .line 35
    .line 36
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/f;->I:Landroidx/compose/ui/graphics/drawscope/f$a;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/f$a;->b()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, Lcoil3/compose/AsyncImagePainter;->r:I

    .line 43
    .line 44
    iput-object p1, p0, Lcoil3/compose/AsyncImagePainter;->t:Lcoil3/compose/AsyncImagePainter$b;

    .line 45
    .line 46
    invoke-static {p1}, Lkotlinx/coroutines/flow/A;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcoil3/compose/AsyncImagePainter;->u:Lkotlinx/coroutines/flow/p;

    .line 51
    .line 52
    invoke-static {p1}, Lkotlinx/coroutines/flow/e;->d(Lkotlinx/coroutines/flow/p;)Lkotlinx/coroutines/flow/z;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lcoil3/compose/AsyncImagePainter;->v:Lkotlinx/coroutines/flow/z;

    .line 57
    .line 58
    sget-object p1, Lcoil3/compose/AsyncImagePainter$c$a;->a:Lcoil3/compose/AsyncImagePainter$c$a;

    .line 59
    .line 60
    invoke-static {p1}, Lkotlinx/coroutines/flow/A;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcoil3/compose/AsyncImagePainter;->w:Lkotlinx/coroutines/flow/p;

    .line 65
    .line 66
    invoke-static {p1}, Lkotlinx/coroutines/flow/e;->d(Lkotlinx/coroutines/flow/p;)Lkotlinx/coroutines/flow/z;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lcoil3/compose/AsyncImagePainter;->x:Lkotlinx/coroutines/flow/z;

    .line 71
    .line 72
    return-void
.end method

.method private final F(Landroidx/compose/ui/graphics/painter/Painter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter;->g:Landroidx/compose/runtime/E0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic o(Lcoil3/compose/AsyncImagePainter$c;)Lcoil3/compose/AsyncImagePainter$c;
    .locals 0

    .line 1
    invoke-static {p0}, Lcoil3/compose/AsyncImagePainter;->p(Lcoil3/compose/AsyncImagePainter$c;)Lcoil3/compose/AsyncImagePainter$c;

    move-result-object p0

    return-object p0
.end method

.method public static final p(Lcoil3/compose/AsyncImagePainter$c;)Lcoil3/compose/AsyncImagePainter$c;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static final synthetic q()Lti/l;
    .locals 1

    .line 1
    sget-object v0, Lcoil3/compose/AsyncImagePainter;->z:Lti/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic r(Lcoil3/compose/AsyncImagePainter;Lcoil3/request/ImageResult;)Lcoil3/compose/AsyncImagePainter$c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcoil3/compose/AsyncImagePainter;->L(Lcoil3/request/ImageResult;)Lcoil3/compose/AsyncImagePainter$c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic s(Lcoil3/compose/AsyncImagePainter;Lcoil3/request/ImageRequest;Z)Lcoil3/request/ImageRequest;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcoil3/compose/AsyncImagePainter;->M(Lcoil3/request/ImageRequest;Z)Lcoil3/request/ImageRequest;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic t(Lcoil3/compose/AsyncImagePainter;Lcoil3/compose/AsyncImagePainter$c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcoil3/compose/AsyncImagePainter;->N(Lcoil3/compose/AsyncImagePainter$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final v()Landroidx/compose/ui/graphics/painter/Painter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter;->g:Landroidx/compose/runtime/E0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/graphics/painter/Painter;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter;->t:Lcoil3/compose/AsyncImagePainter$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcoil3/compose/AsyncImagePainter;->H(Lkotlinx/coroutines/v0;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcoil3/compose/AsyncImagePainter;->j:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcoil3/compose/AsyncImagePainter;->z()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final B(Landroidx/compose/ui/layout/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil3/compose/AsyncImagePainter;->q:Landroidx/compose/ui/layout/h;

    .line 2
    .line 3
    return-void
.end method

.method public final C(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcoil3/compose/AsyncImagePainter;->m:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, LO/l;->h(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-wide p1, p0, Lcoil3/compose/AsyncImagePainter;->m:J

    .line 10
    .line 11
    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter;->l:Lkotlinx/coroutines/flow/o;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1, p2}, LO/l;->c(J)LO/l;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/o;->b(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final D(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcoil3/compose/AsyncImagePainter;->r:I

    .line 2
    .line 3
    return-void
.end method

.method public final E(Lti/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil3/compose/AsyncImagePainter;->p:Lti/l;

    .line 2
    .line 3
    return-void
.end method

.method public final G(Lcoil3/compose/AsyncImagePreviewHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil3/compose/AsyncImagePainter;->s:Lcoil3/compose/AsyncImagePreviewHandler;

    .line 2
    .line 3
    return-void
.end method

.method public final H(Lkotlinx/coroutines/v0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter;->k:Lkotlinx/coroutines/v0;

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
    iput-object p1, p0, Lcoil3/compose/AsyncImagePainter;->k:Lkotlinx/coroutines/v0;

    .line 11
    .line 12
    return-void
.end method

.method public final I(Lkotlinx/coroutines/M;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil3/compose/AsyncImagePainter;->n:Lkotlinx/coroutines/M;

    .line 2
    .line 3
    return-void
.end method

.method public final J(Lti/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil3/compose/AsyncImagePainter;->o:Lti/l;

    .line 2
    .line 3
    return-void
.end method

.method public final K(Lcoil3/compose/AsyncImagePainter$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter;->t:Lcoil3/compose/AsyncImagePainter$b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcoil3/compose/AsyncImagePainter;->t:Lcoil3/compose/AsyncImagePainter$b;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcoil3/compose/AsyncImagePainter;->A()V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter;->u:Lkotlinx/coroutines/flow/p;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/p;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final L(Lcoil3/request/ImageResult;)Lcoil3/compose/AsyncImagePainter$c;
    .locals 4

    .line 1
    instance-of v0, p1, Lcoil3/request/SuccessResult;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcoil3/compose/AsyncImagePainter$c$d;

    .line 6
    .line 7
    check-cast p1, Lcoil3/request/SuccessResult;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcoil3/request/SuccessResult;->getImage()Lcoil3/o;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lcoil3/request/SuccessResult;->getRequest()Lcoil3/request/ImageRequest;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lcoil3/request/ImageRequest;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget v3, p0, Lcoil3/compose/AsyncImagePainter;->r:I

    .line 22
    .line 23
    invoke-static {v1, v2, v3}, Lcoil3/compose/j;->a(Lcoil3/o;Landroid/content/Context;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1, p1}, Lcoil3/compose/AsyncImagePainter$c$d;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lcoil3/request/SuccessResult;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    instance-of v0, p1, Lcoil3/request/ErrorResult;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    new-instance v0, Lcoil3/compose/AsyncImagePainter$c$b;

    .line 36
    .line 37
    check-cast p1, Lcoil3/request/ErrorResult;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcoil3/request/ErrorResult;->getImage()Lcoil3/o;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Lcoil3/request/ErrorResult;->getRequest()Lcoil3/request/ImageRequest;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lcoil3/request/ImageRequest;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget v3, p0, Lcoil3/compose/AsyncImagePainter;->r:I

    .line 54
    .line 55
    invoke-static {v1, v2, v3}, Lcoil3/compose/j;->a(Lcoil3/o;Landroid/content/Context;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v1, 0x0

    .line 61
    :goto_0
    invoke-direct {v0, v1, p1}, Lcoil3/compose/AsyncImagePainter$c$b;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lcoil3/request/ErrorResult;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 66
    .line 67
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw p1
.end method

.method public final M(Lcoil3/request/ImageRequest;Z)Lcoil3/request/ImageRequest;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getSizeResolver()Lx3/i;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {p1, v0, v1, v0}, Lcoil3/request/ImageRequest;->newBuilder$default(Lcoil3/request/ImageRequest;Landroid/content/Context;ILjava/lang/Object;)Lcoil3/request/ImageRequest$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcoil3/compose/AsyncImagePainter$d;

    .line 11
    .line 12
    invoke-direct {v1, p1, p0}, Lcoil3/compose/AsyncImagePainter$d;-><init>(Lcoil3/request/ImageRequest;Lcoil3/compose/AsyncImagePainter;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcoil3/request/ImageRequest$Builder;->target(Ly3/d;)Lcoil3/request/ImageRequest$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getDefined()Lcoil3/request/ImageRequest$Defined;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcoil3/request/ImageRequest$Defined;->getSizeResolver()Lx3/i;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    sget-object v1, Lx3/i;->T:Lx3/i;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcoil3/request/ImageRequest$Builder;->size(Lx3/i;)Lcoil3/request/ImageRequest$Builder;

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getDefined()Lcoil3/request/ImageRequest$Defined;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcoil3/request/ImageRequest$Defined;->getScale()Lcoil3/size/Scale;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Lcoil3/compose/AsyncImagePainter;->q:Landroidx/compose/ui/layout/h;

    .line 45
    .line 46
    invoke-static {v1}, Lq3/j;->n(Landroidx/compose/ui/layout/h;)Lcoil3/size/Scale;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lcoil3/request/ImageRequest$Builder;->scale(Lcoil3/size/Scale;)Lcoil3/request/ImageRequest$Builder;

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getDefined()Lcoil3/request/ImageRequest$Defined;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lcoil3/request/ImageRequest$Defined;->getPrecision()Lcoil3/size/Precision;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    sget-object p1, Lcoil3/size/Precision;->INEXACT:Lcoil3/size/Precision;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lcoil3/request/ImageRequest$Builder;->precision(Lcoil3/size/Precision;)Lcoil3/request/ImageRequest$Builder;

    .line 66
    .line 67
    .line 68
    :cond_2
    if-eqz p2, :cond_3

    .line 69
    .line 70
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lcoil3/request/ImageRequest$Builder;->coroutineContext(Lkotlin/coroutines/h;)Lcoil3/request/ImageRequest$Builder;

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-virtual {v0}, Lcoil3/request/ImageRequest$Builder;->build()Lcoil3/request/ImageRequest;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1
.end method

.method public final N(Lcoil3/compose/AsyncImagePainter$c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter;->w:Lkotlinx/coroutines/flow/p;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcoil3/compose/AsyncImagePainter$c;

    .line 8
    .line 9
    iget-object v1, p0, Lcoil3/compose/AsyncImagePainter;->o:Lti/l;

    .line 10
    .line 11
    invoke-interface {v1, p1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcoil3/compose/AsyncImagePainter$c;

    .line 16
    .line 17
    iget-object v1, p0, Lcoil3/compose/AsyncImagePainter;->w:Lkotlinx/coroutines/flow/p;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lkotlinx/coroutines/flow/p;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcoil3/compose/AsyncImagePainter;->q:Landroidx/compose/ui/layout/h;

    .line 23
    .line 24
    invoke-static {v0, p1, v1}, Lcoil3/compose/f;->a(Lcoil3/compose/AsyncImagePainter$c;Lcoil3/compose/AsyncImagePainter$c;Landroidx/compose/ui/layout/h;)Lcoil3/compose/h;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {p1}, Lcoil3/compose/AsyncImagePainter$c;->a()Landroidx/compose/ui/graphics/painter/Painter;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-direct {p0, v1}, Lcoil3/compose/AsyncImagePainter;->F(Landroidx/compose/ui/graphics/painter/Painter;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Lcoil3/compose/AsyncImagePainter$c;->a()Landroidx/compose/ui/graphics/painter/Painter;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {p1}, Lcoil3/compose/AsyncImagePainter$c;->a()Landroidx/compose/ui/graphics/painter/Painter;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eq v1, v2, :cond_4

    .line 47
    .line 48
    invoke-interface {v0}, Lcoil3/compose/AsyncImagePainter$c;->a()Landroidx/compose/ui/graphics/painter/Painter;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    instance-of v1, v0, Landroidx/compose/runtime/t1;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    check-cast v0, Landroidx/compose/runtime/t1;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move-object v0, v2

    .line 61
    :goto_1
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-interface {v0}, Landroidx/compose/runtime/t1;->f()V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-interface {p1}, Lcoil3/compose/AsyncImagePainter$c;->a()Landroidx/compose/ui/graphics/painter/Painter;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    instance-of v1, v0, Landroidx/compose/runtime/t1;

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    move-object v2, v0

    .line 75
    check-cast v2, Landroidx/compose/runtime/t1;

    .line 76
    .line 77
    :cond_3
    if-eqz v2, :cond_4

    .line 78
    .line 79
    invoke-interface {v2}, Landroidx/compose/runtime/t1;->d()V

    .line 80
    .line 81
    .line 82
    :cond_4
    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter;->p:Lti/l;

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-interface {v0, p1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_5
    return-void
.end method

.method public a(F)Z
    .locals 0

    .line 1
    iput p1, p0, Lcoil3/compose/AsyncImagePainter;->h:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method public b(Landroidx/compose/ui/graphics/y0;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil3/compose/AsyncImagePainter;->i:Landroidx/compose/ui/graphics/y0;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method public d()V
    .locals 2

    .line 1
    const-string v0, "AsyncImagePainter.onRemembered"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0}, Lcoil3/compose/AsyncImagePainter;->v()Landroidx/compose/ui/graphics/painter/Painter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Landroidx/compose/runtime/t1;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Landroidx/compose/runtime/t1;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Landroidx/compose/runtime/t1;->d()V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Lcoil3/compose/AsyncImagePainter;->z()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcoil3/compose/AsyncImagePainter;->j:Z

    .line 30
    .line 31
    sget-object v0, Lkotlin/y;->a:Lkotlin/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public e()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcoil3/compose/AsyncImagePainter;->H(Lkotlinx/coroutines/v0;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcoil3/compose/AsyncImagePainter;->v()Landroidx/compose/ui/graphics/painter/Painter;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v1, Landroidx/compose/runtime/t1;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    move-object v0, v1

    .line 14
    check-cast v0, Landroidx/compose/runtime/t1;

    .line 15
    .line 16
    :cond_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Landroidx/compose/runtime/t1;->e()V

    .line 19
    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcoil3/compose/AsyncImagePainter;->j:Z

    .line 23
    .line 24
    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcoil3/compose/AsyncImagePainter;->H(Lkotlinx/coroutines/v0;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcoil3/compose/AsyncImagePainter;->v()Landroidx/compose/ui/graphics/painter/Painter;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v1, Landroidx/compose/runtime/t1;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    move-object v0, v1

    .line 14
    check-cast v0, Landroidx/compose/runtime/t1;

    .line 15
    .line 16
    :cond_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Landroidx/compose/runtime/t1;->f()V

    .line 19
    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcoil3/compose/AsyncImagePainter;->j:Z

    .line 23
    .line 24
    return-void
.end method

.method public l()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcoil3/compose/AsyncImagePainter;->v()Landroidx/compose/ui/graphics/painter/Painter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/painter/Painter;->l()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    sget-object v0, LO/l;->b:LO/l$a;

    .line 13
    .line 14
    invoke-virtual {v0}, LO/l$a;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method public n(Landroidx/compose/ui/graphics/drawscope/f;)V
    .locals 8

    .line 1
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lcoil3/compose/AsyncImagePainter;->C(J)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcoil3/compose/AsyncImagePainter;->v()Landroidx/compose/ui/graphics/painter/Painter;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->c()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    iget v6, p0, Lcoil3/compose/AsyncImagePainter;->h:F

    .line 19
    .line 20
    iget-object v7, p0, Lcoil3/compose/AsyncImagePainter;->i:Landroidx/compose/ui/graphics/y0;

    .line 21
    .line 22
    move-object v3, p1

    .line 23
    invoke-virtual/range {v2 .. v7}, Landroidx/compose/ui/graphics/painter/Painter;->j(Landroidx/compose/ui/graphics/drawscope/f;JFLandroidx/compose/ui/graphics/y0;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final u()I
    .locals 1

    .line 1
    iget v0, p0, Lcoil3/compose/AsyncImagePainter;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public final w()Lcoil3/compose/AsyncImagePreviewHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter;->s:Lcoil3/compose/AsyncImagePreviewHandler;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()Lkotlinx/coroutines/M;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter;->n:Lkotlinx/coroutines/M;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "scope"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->z(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final y()Lkotlinx/coroutines/flow/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter;->x:Lkotlinx/coroutines/flow/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter;->t:Lcoil3/compose/AsyncImagePainter$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcoil3/compose/AsyncImagePainter;->x()Lkotlinx/coroutines/M;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lcoil3/compose/AsyncImagePainter$launchJob$1;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v2, p0, v0, v3}, Lcoil3/compose/AsyncImagePainter$launchJob$1;-><init>(Lcoil3/compose/AsyncImagePainter;Lcoil3/compose/AsyncImagePainter$b;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lq3/g;->a(Lkotlinx/coroutines/M;Lti/p;)Lkotlinx/coroutines/v0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Lcoil3/compose/AsyncImagePainter;->H(Lkotlinx/coroutines/v0;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
