.class public final Lq3/d;
.super Lq3/b;
.source "SourceFile"


# instance fields
.field public final v:Lcoil3/compose/AsyncImagePainter;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcoil3/compose/AsyncImagePainter;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/h;FLandroidx/compose/ui/graphics/y0;ZLjava/lang/String;Lcoil3/compose/ConstraintsSizeResolver;)V
    .locals 8

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    move-object v2, p3

    .line 4
    move v3, p4

    .line 5
    move-object v4, p5

    .line 6
    move v5, p6

    .line 7
    move-object v6, p7

    .line 8
    move-object/from16 v7, p8

    .line 9
    .line 10
    invoke-direct/range {v0 .. v7}, Lq3/b;-><init>(Landroidx/compose/ui/e;Landroidx/compose/ui/layout/h;FLandroidx/compose/ui/graphics/y0;ZLjava/lang/String;Lcoil3/compose/ConstraintsSizeResolver;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lq3/d;->v:Lcoil3/compose/AsyncImagePainter;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic C2()Landroidx/compose/ui/graphics/painter/Painter;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq3/d;->K2()Lcoil3/compose/AsyncImagePainter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public K2()Lcoil3/compose/AsyncImagePainter;
    .locals 1

    .line 1
    iget-object v0, p0, Lq3/d;->v:Lcoil3/compose/AsyncImagePainter;

    .line 2
    .line 3
    return-object v0
.end method

.method public f2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq3/d;->K2()Lcoil3/compose/AsyncImagePainter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/m$c;->V1()Lkotlinx/coroutines/M;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcoil3/compose/AsyncImagePainter;->I(Lkotlinx/coroutines/M;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lq3/d;->K2()Lcoil3/compose/AsyncImagePainter;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcoil3/compose/AsyncImagePainter;->d()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public h2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq3/d;->K2()Lcoil3/compose/AsyncImagePainter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcoil3/compose/AsyncImagePainter;->f()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public j2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq3/d;->K2()Lcoil3/compose/AsyncImagePainter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcoil3/compose/AsyncImagePainter;->K(Lcoil3/compose/AsyncImagePainter$b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
