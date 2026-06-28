.class public final LYd/b;
.super Landroidx/compose/ui/graphics/painter/Painter;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/t1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYd/b$a;
    }
.end annotation


# instance fields
.field public final g:Landroid/graphics/drawable/Drawable;

.field public final h:Landroidx/compose/runtime/E0;

.field public final i:Landroidx/compose/runtime/E0;

.field public final j:Lkotlin/j;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 6

    .line 1
    const-string v0, "drawable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/compose/ui/graphics/painter/Painter;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LYd/b;->g:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x2

    .line 18
    invoke-static {v1, v2, v3, v2}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, LYd/b;->h:Landroidx/compose/runtime/E0;

    .line 23
    .line 24
    invoke-static {p1}, LYd/d;->c(Landroid/graphics/drawable/Drawable;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    invoke-static {v4, v5}, LO/l;->c(J)LO/l;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1, v2, v3, v2}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, LYd/b;->i:Landroidx/compose/runtime/E0;

    .line 37
    .line 38
    new-instance v1, LYd/a;

    .line 39
    .line 40
    invoke-direct {v1, p0}, LYd/a;-><init>(LYd/b;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lkotlin/k;->b(Lti/a;)Lkotlin/j;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, LYd/b;->j:Lkotlin/j;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-ltz v1, :cond_0

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-ltz v1, :cond_0

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void
.end method

.method public static synthetic o(LYd/b;)LYd/b$b;
    .locals 0

    .line 1
    invoke-static {p0}, LYd/b;->s(LYd/b;)LYd/b$b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p(LYd/b;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, LYd/b;->u()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic q(LYd/b;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LYd/b;->x(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic r(LYd/b;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LYd/b;->y(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final s(LYd/b;)LYd/b$b;
    .locals 1

    .line 1
    new-instance v0, LYd/b$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LYd/b$b;-><init>(LYd/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final t()Landroid/graphics/drawable/Drawable$Callback;
    .locals 1

    .line 1
    iget-object v0, p0, LYd/b;->j:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/drawable/Drawable$Callback;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a(F)Z
    .locals 3

    .line 1
    iget-object v0, p0, LYd/b;->g:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/16 v1, 0xff

    .line 4
    .line 5
    int-to-float v2, v1

    .line 6
    mul-float p1, p1, v2

    .line 7
    .line 8
    invoke-static {p1}, Lvi/c;->d(F)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {p1, v2, v1}, Lyi/m;->p(III)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method public b(Landroidx/compose/ui/graphics/y0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LYd/b;->g:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Landroidx/compose/ui/graphics/G;->b(Landroidx/compose/ui/graphics/y0;)Landroid/graphics/ColorFilter;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1
.end method

.method public c(Landroidx/compose/ui/unit/LayoutDirection;)Z
    .locals 3

    .line 1
    const-string v0, "layoutDirection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x17

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-lt v0, v1, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, LYd/b;->g:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    sget-object v1, LYd/b$a;->a:[I

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    aget p1, v1, p1

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-eq p1, v1, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    if-ne p1, v2, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 32
    .line 33
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    :goto_0
    invoke-static {v0, v2}, Lv2/b;->a(Landroid/graphics/drawable/Drawable;I)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :cond_2
    return v2
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, LYd/b;->g:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-direct {p0}, LYd/b;->t()Landroid/graphics/drawable/Drawable$Callback;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LYd/b;->g:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LYd/b;->g:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    check-cast v0, Landroid/graphics/drawable/Animatable;

    .line 23
    .line 24
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LYd/b;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, LYd/b;->g:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroid/graphics/drawable/Animatable;

    .line 8
    .line 9
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LYd/b;->g:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LYd/b;->g:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public l()J
    .locals 2

    .line 1
    invoke-virtual {p0}, LYd/b;->w()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public n(Landroidx/compose/ui/graphics/drawscope/f;)V
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->w1()Landroidx/compose/ui/graphics/drawscope/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/d;->g()Landroidx/compose/ui/graphics/p0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, LYd/b;->u()I

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-interface {v0}, Landroidx/compose/ui/graphics/p0;->r()V

    .line 18
    .line 19
    .line 20
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v2, 0x1c

    .line 23
    .line 24
    if-lt v1, v2, :cond_0

    .line 25
    .line 26
    const/16 v2, 0x1f

    .line 27
    .line 28
    if-ge v1, v2, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LYd/b;->g:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    invoke-static {v1}, Lcoil3/gif/a;->a(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->c()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-static {v1, v2}, LO/l;->k(J)F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p0}, LYd/b;->l()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    invoke-static {v2, v3}, LO/l;->k(J)F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    div-float/2addr v1, v2

    .line 55
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->c()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    invoke-static {v2, v3}, LO/l;->i(J)F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-virtual {p0}, LYd/b;->l()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    invoke-static {v2, v3}, LO/l;->i(J)F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    div-float/2addr p1, v2

    .line 72
    invoke-interface {v0, v1, p1}, Landroidx/compose/ui/graphics/p0;->f(FF)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    iget-object v1, p0, LYd/b;->g:Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->c()J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    invoke-static {v2, v3}, LO/l;->k(J)F

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-static {v2}, Lvi/c;->d(F)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->c()J

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    invoke-static {v3, v4}, LO/l;->i(J)F

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-static {p1}, Lvi/c;->d(F)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    const/4 v3, 0x0

    .line 105
    invoke-virtual {v1, v3, v3, v2, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 106
    .line 107
    .line 108
    :goto_0
    iget-object p1, p0, LYd/b;->g:Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    invoke-static {v0}, Landroidx/compose/ui/graphics/F;->d(Landroidx/compose/ui/graphics/p0;)Landroid/graphics/Canvas;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    .line 117
    invoke-interface {v0}, Landroidx/compose/ui/graphics/p0;->l()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :goto_1
    invoke-interface {v0}, Landroidx/compose/ui/graphics/p0;->l()V

    .line 122
    .line 123
    .line 124
    throw p1
.end method

.method public final u()I
    .locals 1

    .line 1
    iget-object v0, p0, LYd/b;->h:Landroidx/compose/runtime/E0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final v()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, LYd/b;->g:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()J
    .locals 2

    .line 1
    iget-object v0, p0, LYd/b;->i:Landroidx/compose/runtime/E0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LO/l;

    .line 8
    .line 9
    invoke-virtual {v0}, LO/l;->o()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final x(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LYd/b;->h:Landroidx/compose/runtime/E0;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final y(J)V
    .locals 1

    .line 1
    iget-object v0, p0, LYd/b;->i:Landroidx/compose/runtime/E0;

    .line 2
    .line 3
    invoke-static {p1, p2}, LO/l;->c(J)LO/l;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
