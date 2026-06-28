.class public final Landroidx/compose/foundation/lazy/staggeredgrid/k$a;
.super Landroidx/compose/foundation/lazy/staggeredgrid/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/staggeredgrid/k;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Ljava/util/List;Landroidx/compose/foundation/lazy/staggeredgrid/g;Landroidx/compose/foundation/lazy/staggeredgrid/s;JZLandroidx/compose/foundation/lazy/layout/s;IJIIZILkotlinx/coroutines/M;ZZLandroidx/compose/foundation/lazy/staggeredgrid/j;Landroidx/compose/ui/graphics/i1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Landroidx/compose/foundation/lazy/staggeredgrid/k;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/staggeredgrid/k;ZLandroidx/compose/foundation/lazy/staggeredgrid/g;Landroidx/compose/foundation/lazy/layout/s;Landroidx/compose/foundation/lazy/staggeredgrid/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/k$a;->e:Landroidx/compose/foundation/lazy/staggeredgrid/k;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, Landroidx/compose/foundation/lazy/staggeredgrid/l;-><init>(ZLandroidx/compose/foundation/lazy/staggeredgrid/g;Landroidx/compose/foundation/lazy/layout/s;Landroidx/compose/foundation/lazy/staggeredgrid/s;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(IIILjava/lang/Object;Ljava/lang/Object;Ljava/util/List;J)Landroidx/compose/foundation/lazy/staggeredgrid/n;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/foundation/lazy/staggeredgrid/n;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/k$a;->e:Landroidx/compose/foundation/lazy/staggeredgrid/k;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->v()Z

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    iget-object v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/k$a;->e:Landroidx/compose/foundation/lazy/staggeredgrid/k;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->l()I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget-object v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/k$a;->e:Landroidx/compose/foundation/lazy/staggeredgrid/k;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->c()I

    .line 20
    .line 21
    .line 22
    move-result v9

    .line 23
    iget-object v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/k$a;->e:Landroidx/compose/foundation/lazy/staggeredgrid/k;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->a()I

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    iget-object v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/k$a;->e:Landroidx/compose/foundation/lazy/staggeredgrid/k;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->s()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->u()Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    const/4 v15, 0x0

    .line 40
    move/from16 v2, p1

    .line 41
    .line 42
    move/from16 v7, p2

    .line 43
    .line 44
    move/from16 v8, p3

    .line 45
    .line 46
    move-object/from16 v3, p4

    .line 47
    .line 48
    move-object/from16 v11, p5

    .line 49
    .line 50
    move-object/from16 v4, p6

    .line 51
    .line 52
    move-wide/from16 v13, p7

    .line 53
    .line 54
    invoke-direct/range {v1 .. v15}, Landroidx/compose/foundation/lazy/staggeredgrid/n;-><init>(ILjava/lang/Object;Ljava/util/List;ZIIIIILjava/lang/Object;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;JLkotlin/jvm/internal/i;)V

    .line 55
    .line 56
    .line 57
    return-object v1
.end method
