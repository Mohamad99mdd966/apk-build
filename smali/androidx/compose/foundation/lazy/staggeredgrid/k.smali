.class public final Landroidx/compose/foundation/lazy/staggeredgrid/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

.field public final b:Ljava/util/List;

.field public final c:Landroidx/compose/foundation/lazy/staggeredgrid/g;

.field public final d:Landroidx/compose/foundation/lazy/staggeredgrid/s;

.field public final e:J

.field public final f:Z

.field public final g:Landroidx/compose/foundation/lazy/layout/s;

.field public final h:I

.field public final i:J

.field public final j:I

.field public final k:I

.field public final l:Z

.field public final m:I

.field public final n:Lkotlinx/coroutines/M;

.field public final o:Z

.field public final p:Z

.field public final q:Landroidx/compose/foundation/lazy/staggeredgrid/j;

.field public final r:Landroidx/compose/ui/graphics/i1;

.field public final s:Landroidx/compose/foundation/lazy/staggeredgrid/l;

.field public final t:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

.field public final u:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Ljava/util/List;Landroidx/compose/foundation/lazy/staggeredgrid/g;Landroidx/compose/foundation/lazy/staggeredgrid/s;JZLandroidx/compose/foundation/lazy/layout/s;IJIIZILkotlinx/coroutines/M;ZZLandroidx/compose/foundation/lazy/staggeredgrid/j;Landroidx/compose/ui/graphics/i1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/foundation/lazy/staggeredgrid/g;",
            "Landroidx/compose/foundation/lazy/staggeredgrid/s;",
            "JZ",
            "Landroidx/compose/foundation/lazy/layout/s;",
            "IJIIZI",
            "Lkotlinx/coroutines/M;",
            "ZZ",
            "Landroidx/compose/foundation/lazy/staggeredgrid/j;",
            "Landroidx/compose/ui/graphics/i1;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/k;->a:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/k;->b:Ljava/util/List;

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/lazy/staggeredgrid/k;->c:Landroidx/compose/foundation/lazy/staggeredgrid/g;

    .line 6
    iput-object p4, p0, Landroidx/compose/foundation/lazy/staggeredgrid/k;->d:Landroidx/compose/foundation/lazy/staggeredgrid/s;

    .line 7
    iput-wide p5, p0, Landroidx/compose/foundation/lazy/staggeredgrid/k;->e:J

    .line 8
    iput-boolean p7, p0, Landroidx/compose/foundation/lazy/staggeredgrid/k;->f:Z

    .line 9
    iput-object p8, p0, Landroidx/compose/foundation/lazy/staggeredgrid/k;->g:Landroidx/compose/foundation/lazy/layout/s;

    .line 10
    iput p9, p0, Landroidx/compose/foundation/lazy/staggeredgrid/k;->h:I

    .line 11
    iput-wide p10, p0, Landroidx/compose/foundation/lazy/staggeredgrid/k;->i:J

    .line 12
    iput p12, p0, Landroidx/compose/foundation/lazy/staggeredgrid/k;->j:I

    .line 13
    iput p13, p0, Landroidx/compose/foundation/lazy/staggeredgrid/k;->k:I

    .line 14
    iput-boolean p14, p0, Landroidx/compose/foundation/lazy/staggeredgrid/k;->l:Z

    .line 15
    iput p15, p0, Landroidx/compose/foundation/lazy/staggeredgrid/k;->m:I

    move-object/from16 p2, p16

    .line 16
    iput-object p2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/k;->n:Lkotlinx/coroutines/M;

    move/from16 p2, p17

    .line 17
    iput-boolean p2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/k;->o:Z

    move/from16 p2, p18

    .line 18
    iput-boolean p2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/k;->p:Z

    move-object/from16 p2, p19

    .line 19
    iput-object p2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/k;->q:Landroidx/compose/foundation/lazy/staggeredgrid/j;

    move-object/from16 p2, p20

    .line 20
    iput-object p2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/k;->r:Landroidx/compose/ui/graphics/i1;

    .line 21
    new-instance p9, Landroidx/compose/foundation/lazy/staggeredgrid/k$a;

    move-object p10, p0

    move-object p12, p3

    move-object p14, p4

    move p11, p7

    move-object p13, p8

    invoke-direct/range {p9 .. p14}, Landroidx/compose/foundation/lazy/staggeredgrid/k$a;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/k;ZLandroidx/compose/foundation/lazy/staggeredgrid/g;Landroidx/compose/foundation/lazy/layout/s;Landroidx/compose/foundation/lazy/staggeredgrid/s;)V

    iput-object p9, p0, Landroidx/compose/foundation/lazy/staggeredgrid/k;->s:Landroidx/compose/foundation/lazy/staggeredgrid/l;

    .line 22
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->w()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/k;->t:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    .line 23
    invoke-virtual {p4}, Landroidx/compose/foundation/lazy/staggeredgrid/s;->b()[I

    move-result-object p1

    array-length p1, p1

    iput p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/k;->u:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Ljava/util/List;Landroidx/compose/foundation/lazy/staggeredgrid/g;Landroidx/compose/foundation/lazy/staggeredgrid/s;JZLandroidx/compose/foundation/lazy/layout/s;IJIIZILkotlinx/coroutines/M;ZZLandroidx/compose/foundation/lazy/staggeredgrid/j;Landroidx/compose/ui/graphics/i1;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p20}, Landroidx/compose/foundation/lazy/staggeredgrid/k;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Ljava/util/List;Landroidx/compose/foundation/lazy/staggeredgrid/g;Landroidx/compose/foundation/lazy/staggeredgrid/s;JZLandroidx/compose/foundation/lazy/layout/s;IJIIZILkotlinx/coroutines/M;ZZLandroidx/compose/foundation/lazy/staggeredgrid/j;Landroidx/compose/ui/graphics/i1;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/k;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Landroidx/compose/foundation/lazy/staggeredgrid/j;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/k;->q:Landroidx/compose/foundation/lazy/staggeredgrid/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/k;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/k;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/k;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final f()Lkotlinx/coroutines/M;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/k;->n:Lkotlinx/coroutines/M;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Landroidx/compose/ui/graphics/i1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/k;->r:Landroidx/compose/ui/graphics/i1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Landroidx/compose/foundation/lazy/staggeredgrid/g;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/k;->c:Landroidx/compose/foundation/lazy/staggeredgrid/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/k;->u:I

    .line 2
    .line 3
    return v0
.end method

.method public final j()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/k;->t:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/k;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/k;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public final m()Landroidx/compose/foundation/lazy/layout/s;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/k;->g:Landroidx/compose/foundation/lazy/layout/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Landroidx/compose/foundation/lazy/staggeredgrid/l;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/k;->s:Landroidx/compose/foundation/lazy/staggeredgrid/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/k;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Landroidx/compose/foundation/lazy/staggeredgrid/s;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/k;->d:Landroidx/compose/foundation/lazy/staggeredgrid/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/k;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public final r(Landroidx/compose/foundation/lazy/staggeredgrid/g;II)J
    .locals 0

    .line 1
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/staggeredgrid/g;->h()Landroidx/compose/foundation/lazy/staggeredgrid/t;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/lazy/staggeredgrid/t;->a(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget p2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/k;->u:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p2, 0x1

    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    :cond_1
    invoke-static {p3, p2}, Landroidx/compose/foundation/lazy/staggeredgrid/u;->a(II)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    return-wide p1
.end method

.method public final s()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/k;->a:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t(Landroidx/compose/foundation/lazy/staggeredgrid/g;I)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/staggeredgrid/g;->h()Landroidx/compose/foundation/lazy/staggeredgrid/t;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/lazy/staggeredgrid/t;->a(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/k;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/k;->f:Z

    .line 2
    .line 3
    return v0
.end method
