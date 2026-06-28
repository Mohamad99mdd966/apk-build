.class public final Landroidx/compose/ui/spatial/RectListDebuggerModifierNode;
.super Landroidx/compose/ui/m$c;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/r;


# instance fields
.field public o:Landroid/graphics/Paint;

.field public p:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/m$c;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/compose/ui/graphics/S;->a()Landroidx/compose/ui/graphics/v1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Landroidx/compose/ui/graphics/x0;->b:Landroidx/compose/ui/graphics/x0$a;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/x0$a;->c()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/v1;->x(J)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Landroidx/compose/ui/graphics/w1;->b:Landroidx/compose/ui/graphics/w1$a;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/w1$a;->b()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/v1;->G(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Landroidx/compose/ui/graphics/v1;->B()Landroid/graphics/Paint;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Landroidx/compose/ui/spatial/RectListDebuggerModifierNode;->o:Landroid/graphics/Paint;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public B(Landroidx/compose/ui/graphics/drawscope/c;)V
    .locals 12

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/h;->p(Landroidx/compose/ui/node/g;)Landroidx/compose/ui/node/Owner;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getRectManager()Landroidx/compose/ui/spatial/RectManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/spatial/RectManager;->e()Landroidx/compose/ui/spatial/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->w1()Landroidx/compose/ui/graphics/drawscope/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/d;->g()Landroidx/compose/ui/graphics/p0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Landroidx/compose/ui/graphics/F;->d(Landroidx/compose/ui/graphics/p0;)Landroid/graphics/Canvas;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v6, p0, Landroidx/compose/ui/spatial/RectListDebuggerModifierNode;->o:Landroid/graphics/Paint;

    .line 26
    .line 27
    iget-object p1, v0, Landroidx/compose/ui/spatial/a;->a:[J

    .line 28
    .line 29
    iget v0, v0, Landroidx/compose/ui/spatial/a;->c:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    :goto_0
    array-length v2, p1

    .line 34
    add-int/lit8 v2, v2, -0x2

    .line 35
    .line 36
    if-ge v7, v2, :cond_0

    .line 37
    .line 38
    if-ge v7, v0, :cond_0

    .line 39
    .line 40
    aget-wide v2, p1, v7

    .line 41
    .line 42
    add-int/lit8 v4, v7, 0x1

    .line 43
    .line 44
    aget-wide v4, p1, v4

    .line 45
    .line 46
    add-int/lit8 v8, v7, 0x2

    .line 47
    .line 48
    aget-wide v8, p1, v8

    .line 49
    .line 50
    const/16 v8, 0x20

    .line 51
    .line 52
    shr-long v9, v2, v8

    .line 53
    .line 54
    long-to-int v10, v9

    .line 55
    long-to-int v3, v2

    .line 56
    shr-long v8, v4, v8

    .line 57
    .line 58
    long-to-int v2, v8

    .line 59
    long-to-int v5, v4

    .line 60
    int-to-float v4, v10

    .line 61
    int-to-float v3, v3

    .line 62
    int-to-float v2, v2

    .line 63
    int-to-float v5, v5

    .line 64
    move v11, v4

    .line 65
    move v4, v2

    .line 66
    move v2, v11

    .line 67
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v7, v7, 0x3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    return-void
.end method

.method public f2()V
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/h;->p(Landroidx/compose/ui/node/g;)Landroidx/compose/ui/node/Owner;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getRectManager()Landroidx/compose/ui/spatial/RectManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Landroidx/compose/ui/spatial/RectListDebuggerModifierNode$onAttach$1;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Landroidx/compose/ui/spatial/RectListDebuggerModifierNode$onAttach$1;-><init>(Landroidx/compose/ui/spatial/RectListDebuggerModifierNode;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/compose/ui/spatial/RectManager;->o(Lti/a;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Landroidx/compose/ui/spatial/RectListDebuggerModifierNode;->p:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method

.method public h2()V
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/h;->p(Landroidx/compose/ui/node/g;)Landroidx/compose/ui/node/Owner;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getRectManager()Landroidx/compose/ui/spatial/RectManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Landroidx/compose/ui/spatial/RectListDebuggerModifierNode;->p:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/compose/ui/spatial/RectManager;->s(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public synthetic l1()V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/q;->a(Landroidx/compose/ui/node/r;)V

    return-void
.end method
