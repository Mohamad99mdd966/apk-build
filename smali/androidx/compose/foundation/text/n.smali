.class public final Landroidx/compose/foundation/text/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/foundation/interaction/g;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Landroidx/compose/runtime/B0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/interaction/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/n;->a:Landroidx/compose/foundation/interaction/g;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Landroidx/compose/foundation/text/n;->b:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    iput p1, p0, Landroidx/compose/foundation/text/n;->c:I

    .line 11
    .line 12
    const/4 p1, 0x4

    .line 13
    iput p1, p0, Landroidx/compose/foundation/text/n;->d:I

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-static {p1}, Landroidx/compose/runtime/I1;->a(I)Landroidx/compose/runtime/B0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Landroidx/compose/foundation/text/n;->e:Landroidx/compose/runtime/B0;

    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic a(Landroidx/compose/foundation/text/n;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/foundation/text/n;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic b(Landroidx/compose/foundation/text/n;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/foundation/text/n;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic c(Landroidx/compose/foundation/text/n;)Landroidx/compose/runtime/B0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/n;->e:Landroidx/compose/runtime/B0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Landroidx/compose/foundation/text/n;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/foundation/text/n;->d:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Landroidx/collection/Y;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/Y;-><init>(IILkotlin/jvm/internal/i;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/foundation/text/n;->a:Landroidx/compose/foundation/interaction/g;

    .line 10
    .line 11
    invoke-interface {v1}, Landroidx/compose/foundation/interaction/g;->c()Lkotlinx/coroutines/flow/c;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Landroidx/compose/foundation/text/n$a;

    .line 16
    .line 17
    invoke-direct {v2, v0, p0}, Landroidx/compose/foundation/text/n$a;-><init>(Landroidx/collection/Y;Landroidx/compose/foundation/text/n;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v2, p1}, Lkotlinx/coroutines/flow/c;->collect(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-ne p1, v0, :cond_0

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 32
    .line 33
    return-object p1
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/n;->e:Landroidx/compose/runtime/B0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/B0;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Landroidx/compose/foundation/text/n;->b:I

    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/n;->e:Landroidx/compose/runtime/B0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/B0;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Landroidx/compose/foundation/text/n;->c:I

    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/n;->e:Landroidx/compose/runtime/B0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/B0;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Landroidx/compose/foundation/text/n;->d:I

    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method
