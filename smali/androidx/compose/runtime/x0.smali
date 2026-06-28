.class public final Landroidx/compose/runtime/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/runtime/u0;

.field public final b:Ljava/lang/Object;

.field public final c:Landroidx/compose/runtime/Q;

.field public final d:Landroidx/compose/runtime/D1;

.field public final e:Landroidx/compose/runtime/b;

.field public f:Ljava/util/List;

.field public final g:Landroidx/compose/runtime/R0;

.field public final h:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/u0;Ljava/lang/Object;Landroidx/compose/runtime/Q;Landroidx/compose/runtime/D1;Landroidx/compose/runtime/b;Ljava/util/List;Landroidx/compose/runtime/R0;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/u0;",
            "Ljava/lang/Object;",
            "Landroidx/compose/runtime/Q;",
            "Landroidx/compose/runtime/D1;",
            "Landroidx/compose/runtime/b;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "Landroidx/compose/runtime/c1;",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Landroidx/compose/runtime/R0;",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/x0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/x0;->a:Landroidx/compose/runtime/u0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/runtime/x0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/runtime/x0;->c:Landroidx/compose/runtime/Q;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/runtime/x0;->d:Landroidx/compose/runtime/D1;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/runtime/x0;->e:Landroidx/compose/runtime/b;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/runtime/x0;->f:Ljava/util/List;

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/compose/runtime/x0;->g:Landroidx/compose/runtime/R0;

    .line 17
    .line 18
    iput-object p8, p0, Landroidx/compose/runtime/x0;->h:Ljava/util/List;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/runtime/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/x0;->e:Landroidx/compose/runtime/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Landroidx/compose/runtime/Q;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/x0;->c:Landroidx/compose/runtime/Q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Landroidx/compose/runtime/u0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/x0;->a:Landroidx/compose/runtime/u0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/x0;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Landroidx/compose/runtime/R0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/x0;->g:Landroidx/compose/runtime/R0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/x0;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/x0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Landroidx/compose/runtime/D1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/x0;->d:Landroidx/compose/runtime/D1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/x0;->f:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/x0;->f:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/runtime/x0;->c:Landroidx/compose/runtime/Q;

    .line 6
    .line 7
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.CompositionImpl"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v1, Landroidx/compose/runtime/B;

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/compose/runtime/x0;->e:Landroidx/compose/runtime/b;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/B;->K(Landroidx/compose/runtime/b;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/collections/E;->P0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Landroidx/compose/runtime/x0;->f:Ljava/util/List;

    .line 27
    .line 28
    return-void
.end method
