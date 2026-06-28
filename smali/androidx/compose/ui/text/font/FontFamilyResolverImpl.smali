.class public final Landroidx/compose/ui/text/font/FontFamilyResolverImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/font/l$b;


# instance fields
.field public final a:Landroidx/compose/ui/text/font/M;

.field public final b:Landroidx/compose/ui/text/font/Q;

.field public final c:Landroidx/compose/ui/text/font/f0;

.field public final d:Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;

.field public final e:Landroidx/compose/ui/text/font/L;

.field public final f:Lti/l;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/font/M;Landroidx/compose/ui/text/font/Q;Landroidx/compose/ui/text/font/f0;Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;Landroidx/compose/ui/text/font/L;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->a:Landroidx/compose/ui/text/font/M;

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->b:Landroidx/compose/ui/text/font/Q;

    .line 4
    iput-object p3, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->c:Landroidx/compose/ui/text/font/f0;

    .line 5
    iput-object p4, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->d:Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;

    .line 6
    iput-object p5, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->e:Landroidx/compose/ui/text/font/L;

    .line 7
    new-instance p1, Landroidx/compose/ui/text/font/o;

    invoke-direct {p1, p0}, Landroidx/compose/ui/text/font/o;-><init>(Landroidx/compose/ui/text/font/FontFamilyResolverImpl;)V

    iput-object p1, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->f:Lti/l;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/font/M;Landroidx/compose/ui/text/font/Q;Landroidx/compose/ui/text/font/f0;Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;Landroidx/compose/ui/text/font/L;ILkotlin/jvm/internal/i;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 8
    sget-object p2, Landroidx/compose/ui/text/font/Q;->a:Landroidx/compose/ui/text/font/Q$a;

    invoke-virtual {p2}, Landroidx/compose/ui/text/font/Q$a;->a()Landroidx/compose/ui/text/font/Q;

    move-result-object p2

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    .line 9
    invoke-static {}, Landroidx/compose/ui/text/font/t;->b()Landroidx/compose/ui/text/font/f0;

    move-result-object p3

    :cond_1
    move-object v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    .line 10
    new-instance p4, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;

    invoke-static {}, Landroidx/compose/ui/text/font/t;->a()Landroidx/compose/ui/text/font/AsyncTypefaceCache;

    move-result-object p2

    const/4 p3, 0x0

    const/4 p7, 0x2

    invoke-direct {p4, p2, p3, p7, p3}, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;-><init>(Landroidx/compose/ui/text/font/AsyncTypefaceCache;Lkotlin/coroutines/h;ILkotlin/jvm/internal/i;)V

    :cond_2
    move-object v4, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    .line 11
    new-instance p5, Landroidx/compose/ui/text/font/L;

    invoke-direct {p5}, Landroidx/compose/ui/text/font/L;-><init>()V

    :cond_3
    move-object v0, p0

    move-object v1, p1

    move-object v5, p5

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;-><init>(Landroidx/compose/ui/text/font/M;Landroidx/compose/ui/text/font/Q;Landroidx/compose/ui/text/font/f0;Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;Landroidx/compose/ui/text/font/L;)V

    return-void
.end method

.method public static synthetic b(Landroidx/compose/ui/text/font/FontFamilyResolverImpl;Landroidx/compose/ui/text/font/d0;Lti/l;)Landroidx/compose/ui/text/font/g0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->m(Landroidx/compose/ui/text/font/FontFamilyResolverImpl;Landroidx/compose/ui/text/font/d0;Lti/l;)Landroidx/compose/ui/text/font/g0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/ui/text/font/g0$b;)Lkotlin/y;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->k(Landroidx/compose/ui/text/font/g0$b;)Lkotlin/y;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/ui/text/font/g0$b;)Lkotlin/y;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->j(Landroidx/compose/ui/text/font/g0$b;)Lkotlin/y;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroidx/compose/ui/text/font/FontFamilyResolverImpl;Landroidx/compose/ui/text/font/d0;)Landroidx/compose/ui/text/font/g0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->i(Landroidx/compose/ui/text/font/FontFamilyResolverImpl;Landroidx/compose/ui/text/font/d0;)Landroidx/compose/ui/text/font/g0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Landroidx/compose/ui/text/font/FontFamilyResolverImpl;Landroidx/compose/ui/text/font/d0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->g(Landroidx/compose/ui/text/font/FontFamilyResolverImpl;Landroidx/compose/ui/text/font/d0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Landroidx/compose/ui/text/font/FontFamilyResolverImpl;Landroidx/compose/ui/text/font/d0;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/16 v6, 0x1e

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v0, p1

    .line 10
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/text/font/d0;->b(Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/l;Landroidx/compose/ui/text/font/F;IILjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/ui/text/font/d0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->l(Landroidx/compose/ui/text/font/d0;)Landroidx/compose/runtime/h2;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final i(Landroidx/compose/ui/text/font/FontFamilyResolverImpl;Landroidx/compose/ui/text/font/d0;)Landroidx/compose/ui/text/font/g0;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->d:Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->a:Landroidx/compose/ui/text/font/M;

    .line 4
    .line 5
    new-instance v2, Landroidx/compose/ui/text/font/r;

    .line 6
    .line 7
    invoke-direct {v2}, Landroidx/compose/ui/text/font/r;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->f:Lti/l;

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1, v2, v3}, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->e(Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/M;Lti/l;Lti/l;)Landroidx/compose/ui/text/font/g0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->e:Landroidx/compose/ui/text/font/L;

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->a:Landroidx/compose/ui/text/font/M;

    .line 21
    .line 22
    new-instance v2, Landroidx/compose/ui/text/font/s;

    .line 23
    .line 24
    invoke-direct {v2}, Landroidx/compose/ui/text/font/s;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->f:Lti/l;

    .line 28
    .line 29
    invoke-virtual {v0, p1, v1, v2, p0}, Landroidx/compose/ui/text/font/L;->a(Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/M;Lti/l;Lti/l;)Landroidx/compose/ui/text/font/g0;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p1, "Could not load font"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_1
    return-object v0
.end method

.method public static final j(Landroidx/compose/ui/text/font/g0$b;)Lkotlin/y;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/y;->a:Lkotlin/y;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final k(Landroidx/compose/ui/text/font/g0$b;)Lkotlin/y;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/y;->a:Lkotlin/y;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final m(Landroidx/compose/ui/text/font/FontFamilyResolverImpl;Landroidx/compose/ui/text/font/d0;Lti/l;)Landroidx/compose/ui/text/font/g0;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->d:Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->a:Landroidx/compose/ui/text/font/M;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->f:Lti/l;

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1, p2, v2}, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->e(Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/M;Lti/l;Lti/l;)Landroidx/compose/ui/text/font/g0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->e:Landroidx/compose/ui/text/font/L;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->a:Landroidx/compose/ui/text/font/M;

    .line 16
    .line 17
    iget-object p0, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->f:Lti/l;

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1, p2, p0}, Landroidx/compose/ui/text/font/L;->a(Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/M;Lti/l;Lti/l;)Landroidx/compose/ui/text/font/g0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string p1, "Could not load font"

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    return-object v0
.end method


# virtual methods
.method public a(Landroidx/compose/ui/text/font/l;Landroidx/compose/ui/text/font/F;II)Landroidx/compose/runtime/h2;
    .locals 7

    .line 1
    new-instance v0, Landroidx/compose/ui/text/font/d0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->b:Landroidx/compose/ui/text/font/Q;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Landroidx/compose/ui/text/font/Q;->d(Landroidx/compose/ui/text/font/l;)Landroidx/compose/ui/text/font/l;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p1, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->b:Landroidx/compose/ui/text/font/Q;

    .line 10
    .line 11
    invoke-interface {p1, p2}, Landroidx/compose/ui/text/font/Q;->a(Landroidx/compose/ui/text/font/F;)Landroidx/compose/ui/text/font/F;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object p1, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->b:Landroidx/compose/ui/text/font/Q;

    .line 16
    .line 17
    invoke-interface {p1, p3}, Landroidx/compose/ui/text/font/Q;->b(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-object p1, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->b:Landroidx/compose/ui/text/font/Q;

    .line 22
    .line 23
    invoke-interface {p1, p4}, Landroidx/compose/ui/text/font/Q;->c(I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget-object p1, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->a:Landroidx/compose/ui/text/font/M;

    .line 28
    .line 29
    invoke-interface {p1}, Landroidx/compose/ui/text/font/M;->b()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/font/d0;-><init>(Landroidx/compose/ui/text/font/l;Landroidx/compose/ui/text/font/F;IILjava/lang/Object;Lkotlin/jvm/internal/i;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->l(Landroidx/compose/ui/text/font/d0;)Landroidx/compose/runtime/h2;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public h(Landroidx/compose/ui/text/font/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$preload$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$preload$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$preload$1;->label:I

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
    iput v1, v0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$preload$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$preload$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$preload$1;-><init>(Landroidx/compose/ui/text/font/FontFamilyResolverImpl;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$preload$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$preload$1;->label:I

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
    iget-object p1, v0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$preload$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Landroidx/compose/ui/text/font/l;

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
    instance-of p2, p1, Landroidx/compose/ui/text/font/w;

    .line 58
    .line 59
    if-nez p2, :cond_3

    .line 60
    .line 61
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_3
    iget-object p2, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->d:Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;

    .line 65
    .line 66
    iget-object v2, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->a:Landroidx/compose/ui/text/font/M;

    .line 67
    .line 68
    iput-object p1, v0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$preload$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    iput v3, v0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$preload$1;->label:I

    .line 71
    .line 72
    invoke-virtual {p2, p1, v2, v0}, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->c(Landroidx/compose/ui/text/font/l;Landroidx/compose/ui/text/font/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-ne p2, v1, :cond_4

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_4
    :goto_1
    move-object p2, p1

    .line 80
    check-cast p2, Landroidx/compose/ui/text/font/w;

    .line 81
    .line 82
    invoke-virtual {p2}, Landroidx/compose/ui/text/font/w;->p()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    .line 94
    .line 95
    move-object v1, p2

    .line 96
    check-cast v1, Ljava/util/Collection;

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const/4 v2, 0x0

    .line 103
    :goto_2
    if-ge v2, v1, :cond_5

    .line 104
    .line 105
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Landroidx/compose/ui/text/font/k;

    .line 110
    .line 111
    new-instance v4, Landroidx/compose/ui/text/font/d0;

    .line 112
    .line 113
    iget-object v5, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->b:Landroidx/compose/ui/text/font/Q;

    .line 114
    .line 115
    invoke-interface {v5, p1}, Landroidx/compose/ui/text/font/Q;->d(Landroidx/compose/ui/text/font/l;)Landroidx/compose/ui/text/font/l;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    iget-object v6, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->b:Landroidx/compose/ui/text/font/Q;

    .line 120
    .line 121
    invoke-interface {v3}, Landroidx/compose/ui/text/font/k;->b()Landroidx/compose/ui/text/font/F;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-interface {v6, v7}, Landroidx/compose/ui/text/font/Q;->a(Landroidx/compose/ui/text/font/F;)Landroidx/compose/ui/text/font/F;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    iget-object v7, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->b:Landroidx/compose/ui/text/font/Q;

    .line 130
    .line 131
    invoke-interface {v3}, Landroidx/compose/ui/text/font/k;->d()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-interface {v7, v3}, Landroidx/compose/ui/text/font/Q;->b(I)I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    sget-object v3, Landroidx/compose/ui/text/font/C;->b:Landroidx/compose/ui/text/font/C$a;

    .line 140
    .line 141
    invoke-virtual {v3}, Landroidx/compose/ui/text/font/C$a;->a()I

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    iget-object v3, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->a:Landroidx/compose/ui/text/font/M;

    .line 146
    .line 147
    invoke-interface {v3}, Landroidx/compose/ui/text/font/M;->b()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    const/4 v10, 0x0

    .line 152
    invoke-direct/range {v4 .. v10}, Landroidx/compose/ui/text/font/d0;-><init>(Landroidx/compose/ui/text/font/l;Landroidx/compose/ui/text/font/F;IILjava/lang/Object;Lkotlin/jvm/internal/i;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    add-int/lit8 v2, v2, 0x1

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_5
    iget-object p1, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->c:Landroidx/compose/ui/text/font/f0;

    .line 162
    .line 163
    new-instance p2, Landroidx/compose/ui/text/font/p;

    .line 164
    .line 165
    invoke-direct {p2, p0}, Landroidx/compose/ui/text/font/p;-><init>(Landroidx/compose/ui/text/font/FontFamilyResolverImpl;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v0, p2}, Landroidx/compose/ui/text/font/f0;->b(Ljava/util/List;Lti/l;)V

    .line 169
    .line 170
    .line 171
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 172
    .line 173
    return-object p1
.end method

.method public final l(Landroidx/compose/ui/text/font/d0;)Landroidx/compose/runtime/h2;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->c:Landroidx/compose/ui/text/font/f0;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/ui/text/font/q;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Landroidx/compose/ui/text/font/q;-><init>(Landroidx/compose/ui/text/font/FontFamilyResolverImpl;Landroidx/compose/ui/text/font/d0;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Landroidx/compose/ui/text/font/f0;->c(Landroidx/compose/ui/text/font/d0;Lti/l;)Landroidx/compose/runtime/h2;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
