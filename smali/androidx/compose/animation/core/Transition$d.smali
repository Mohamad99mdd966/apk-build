.class public final Landroidx/compose/animation/core/Transition$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/h2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/core/Transition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final a:Landroidx/compose/animation/core/o0;

.field public final b:Ljava/lang/String;

.field public final c:Landroidx/compose/runtime/E0;

.field public final d:Landroidx/compose/animation/core/f0;

.field public final e:Landroidx/compose/runtime/E0;

.field public final f:Landroidx/compose/runtime/E0;

.field public g:Landroidx/compose/animation/core/SeekableTransitionState$b;

.field public h:Landroidx/compose/animation/core/k0;

.field public final i:Landroidx/compose/runtime/E0;

.field public final j:Landroidx/compose/runtime/z0;

.field public k:Z

.field public final l:Landroidx/compose/runtime/E0;

.field public m:Landroidx/compose/animation/core/o;

.field public final n:Landroidx/compose/runtime/D0;

.field public o:Z

.field public final p:Landroidx/compose/animation/core/L;

.field public final synthetic q:Landroidx/compose/animation/core/Transition;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o0;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroidx/compose/animation/core/o;",
            "Landroidx/compose/animation/core/o0;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/core/Transition$d;->q:Landroidx/compose/animation/core/Transition;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, Landroidx/compose/animation/core/Transition$d;->a:Landroidx/compose/animation/core/o0;

    .line 7
    .line 8
    iput-object p5, p0, Landroidx/compose/animation/core/Transition$d;->b:Ljava/lang/String;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 p5, 0x2

    .line 12
    invoke-static {p2, p1, p5, p1}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Landroidx/compose/animation/core/Transition$d;->c:Landroidx/compose/runtime/E0;

    .line 17
    .line 18
    const/4 v0, 0x7

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v1, v1, p1, v0, p1}, Landroidx/compose/animation/core/h;->l(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/f0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Landroidx/compose/animation/core/Transition$d;->d:Landroidx/compose/animation/core/f0;

    .line 25
    .line 26
    invoke-static {v0, p1, p5, p1}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Landroidx/compose/animation/core/Transition$d;->e:Landroidx/compose/runtime/E0;

    .line 31
    .line 32
    new-instance v2, Landroidx/compose/animation/core/k0;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->r()Landroidx/compose/animation/core/L;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->D()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    move-object v5, p2

    .line 43
    move-object v7, p3

    .line 44
    move-object v4, p4

    .line 45
    invoke-direct/range {v2 .. v7}, Landroidx/compose/animation/core/k0;-><init>(Landroidx/compose/animation/core/g;Landroidx/compose/animation/core/o0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/o;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2, p1, p5, p1}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iput-object p2, p0, Landroidx/compose/animation/core/Transition$d;->f:Landroidx/compose/runtime/E0;

    .line 53
    .line 54
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-static {p2, p1, p5, p1}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iput-object p2, p0, Landroidx/compose/animation/core/Transition$d;->i:Landroidx/compose/runtime/E0;

    .line 61
    .line 62
    const/high16 p2, -0x40800000    # -1.0f

    .line 63
    .line 64
    invoke-static {p2}, Landroidx/compose/runtime/T0;->a(F)Landroidx/compose/runtime/z0;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iput-object p2, p0, Landroidx/compose/animation/core/Transition$d;->j:Landroidx/compose/runtime/z0;

    .line 69
    .line 70
    invoke-static {v5, p1, p5, p1}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iput-object p2, p0, Landroidx/compose/animation/core/Transition$d;->l:Landroidx/compose/runtime/E0;

    .line 75
    .line 76
    iput-object v7, p0, Landroidx/compose/animation/core/Transition$d;->m:Landroidx/compose/animation/core/o;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->o()Landroidx/compose/animation/core/k0;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p2}, Landroidx/compose/animation/core/k0;->d()J

    .line 83
    .line 84
    .line 85
    move-result-wide p2

    .line 86
    invoke-static {p2, p3}, Landroidx/compose/runtime/L1;->a(J)Landroidx/compose/runtime/D0;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iput-object p2, p0, Landroidx/compose/animation/core/Transition$d;->n:Landroidx/compose/runtime/D0;

    .line 91
    .line 92
    invoke-static {}, Landroidx/compose/animation/core/H0;->h()Ljava/util/Map;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Ljava/lang/Float;

    .line 101
    .line 102
    if-eqz p2, :cond_1

    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    invoke-interface {v4}, Landroidx/compose/animation/core/o0;->a()Lti/l;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    invoke-interface {p3, v5}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    check-cast p3, Landroidx/compose/animation/core/o;

    .line 117
    .line 118
    invoke-virtual {p3}, Landroidx/compose/animation/core/o;->b()I

    .line 119
    .line 120
    .line 121
    move-result p4

    .line 122
    const/4 p5, 0x0

    .line 123
    :goto_0
    if-ge p5, p4, :cond_0

    .line 124
    .line 125
    invoke-virtual {p3, p5, p2}, Landroidx/compose/animation/core/o;->e(IF)V

    .line 126
    .line 127
    .line 128
    add-int/lit8 p5, p5, 0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_0
    iget-object p2, p0, Landroidx/compose/animation/core/Transition$d;->a:Landroidx/compose/animation/core/o0;

    .line 132
    .line 133
    invoke-interface {p2}, Landroidx/compose/animation/core/o0;->b()Lti/l;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-interface {p2, p3}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    goto :goto_1

    .line 142
    :cond_1
    move-object p2, p1

    .line 143
    :goto_1
    const/4 p3, 0x3

    .line 144
    invoke-static {v1, v1, p2, p3, p1}, Landroidx/compose/animation/core/h;->l(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/f0;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iput-object p1, p0, Landroidx/compose/animation/core/Transition$d;->p:Landroidx/compose/animation/core/L;

    .line 149
    .line 150
    return-void
.end method

.method public static synthetic S(Landroidx/compose/animation/core/Transition$d;Ljava/lang/Object;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/Transition$d;->R(Ljava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/Transition$d;->n:Landroidx/compose/runtime/D0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/p0;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final B()Landroidx/compose/animation/core/SeekableTransitionState$b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/Transition$d;->g:Landroidx/compose/animation/core/SeekableTransitionState$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/Transition$d;->j:Landroidx/compose/runtime/z0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/c0;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final D()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/Transition$d;->c:Landroidx/compose/runtime/E0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final E()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/Transition$d;->i:Landroidx/compose/runtime/E0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final F(JZ)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->o()Landroidx/compose/animation/core/k0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/compose/animation/core/k0;->d()J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->o()Landroidx/compose/animation/core/k0;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p3, p1, p2}, Landroidx/compose/animation/core/k0;->f(J)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {p0, p3}, Landroidx/compose/animation/core/Transition$d;->Q(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->o()Landroidx/compose/animation/core/k0;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p3, p1, p2}, Landroidx/compose/animation/core/k0;->b(J)Landroidx/compose/animation/core/o;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    iput-object p3, p0, Landroidx/compose/animation/core/Transition$d;->m:Landroidx/compose/animation/core/o;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->o()Landroidx/compose/animation/core/k0;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-virtual {p3, p1, p2}, Landroidx/compose/animation/core/k0;->c(J)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/Transition$d;->M(Z)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final G()V
    .locals 1

    .line 1
    const/high16 v0, -0x40000000    # -2.0f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/compose/animation/core/Transition$d;->O(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final H(F)V
    .locals 2

    .line 1
    const/high16 v0, -0x3f800000    # -4.0f

    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/high16 v1, -0x3f600000    # -5.0f

    .line 9
    .line 10
    cmpg-float v1, p1, v1

    .line 11
    .line 12
    if-nez v1, :cond_3

    .line 13
    .line 14
    :goto_0
    iget-object p1, p0, Landroidx/compose/animation/core/Transition$d;->h:Landroidx/compose/animation/core/k0;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->o()Landroidx/compose/animation/core/k0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1}, Landroidx/compose/animation/core/k0;->g()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v1, p1}, Landroidx/compose/animation/core/k0;->j(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Landroidx/compose/animation/core/Transition$d;->g:Landroidx/compose/animation/core/SeekableTransitionState$b;

    .line 31
    .line 32
    iput-object p1, p0, Landroidx/compose/animation/core/Transition$d;->h:Landroidx/compose/animation/core/k0;

    .line 33
    .line 34
    :cond_1
    if-nez v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->o()Landroidx/compose/animation/core/k0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroidx/compose/animation/core/k0;->i()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->o()Landroidx/compose/animation/core/k0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroidx/compose/animation/core/k0;->g()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->o()Landroidx/compose/animation/core/k0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, p1}, Landroidx/compose/animation/core/k0;->j(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->o()Landroidx/compose/animation/core/k0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, p1}, Landroidx/compose/animation/core/k0;->k(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/Transition$d;->Q(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->o()Landroidx/compose/animation/core/k0;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Landroidx/compose/animation/core/k0;->d()J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    invoke-virtual {p0, v0, v1}, Landroidx/compose/animation/core/Transition$d;->L(J)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/Transition$d;->O(F)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final I(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->C()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, -0x40800000    # -1.0f

    .line 6
    .line 7
    cmpg-float v0, v0, v1

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Landroidx/compose/animation/core/Transition$d;->o:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->o()Landroidx/compose/animation/core/k0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroidx/compose/animation/core/k0;->g()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->o()Landroidx/compose/animation/core/k0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroidx/compose/animation/core/k0;->i()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->o()Landroidx/compose/animation/core/k0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroidx/compose/animation/core/k0;->g()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/Transition$d;->Q(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->o()Landroidx/compose/animation/core/k0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p1, p2}, Landroidx/compose/animation/core/k0;->f(J)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0, v0}, Landroidx/compose/animation/core/Transition$d;->Q(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->o()Landroidx/compose/animation/core/k0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, p1, p2}, Landroidx/compose/animation/core/k0;->b(J)Landroidx/compose/animation/core/o;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Landroidx/compose/animation/core/Transition$d;->m:Landroidx/compose/animation/core/o;

    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method public final J(Landroidx/compose/animation/core/k0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/Transition$d;->f:Landroidx/compose/runtime/E0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final K(Landroidx/compose/animation/core/L;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/Transition$d;->e:Landroidx/compose/runtime/E0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final L(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/Transition$d;->n:Landroidx/compose/runtime/D0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/compose/runtime/D0;->x(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final M(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/Transition$d;->i:Landroidx/compose/runtime/E0;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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

.method public final N(Landroidx/compose/animation/core/SeekableTransitionState$b;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->o()Landroidx/compose/animation/core/k0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/animation/core/k0;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->o()Landroidx/compose/animation/core/k0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroidx/compose/animation/core/k0;->i()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->o()Landroidx/compose/animation/core/k0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Landroidx/compose/animation/core/Transition$d;->h:Landroidx/compose/animation/core/k0;

    .line 28
    .line 29
    iput-object p1, p0, Landroidx/compose/animation/core/Transition$d;->g:Landroidx/compose/animation/core/SeekableTransitionState$b;

    .line 30
    .line 31
    :cond_0
    new-instance v1, Landroidx/compose/animation/core/k0;

    .line 32
    .line 33
    iget-object v2, p0, Landroidx/compose/animation/core/Transition$d;->p:Landroidx/compose/animation/core/L;

    .line 34
    .line 35
    iget-object v3, p0, Landroidx/compose/animation/core/Transition$d;->a:Landroidx/compose/animation/core/o0;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iget-object p1, p0, Landroidx/compose/animation/core/Transition$d;->m:Landroidx/compose/animation/core/o;

    .line 46
    .line 47
    invoke-static {p1}, Landroidx/compose/animation/core/p;->g(Landroidx/compose/animation/core/o;)Landroidx/compose/animation/core/o;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-direct/range {v1 .. v6}, Landroidx/compose/animation/core/k0;-><init>(Landroidx/compose/animation/core/g;Landroidx/compose/animation/core/o0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/o;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1}, Landroidx/compose/animation/core/Transition$d;->J(Landroidx/compose/animation/core/k0;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->o()Landroidx/compose/animation/core/k0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Landroidx/compose/animation/core/k0;->d()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-virtual {p0, v0, v1}, Landroidx/compose/animation/core/Transition$d;->L(J)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    iput-boolean p1, p0, Landroidx/compose/animation/core/Transition$d;->k:Z

    .line 70
    .line 71
    return-void
.end method

.method public final O(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/Transition$d;->j:Landroidx/compose/runtime/z0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/z0;->s(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final P(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/Transition$d;->c:Landroidx/compose/runtime/E0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Q(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/Transition$d;->l:Landroidx/compose/runtime/E0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final R(Ljava/lang/Object;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/Transition$d;->h:Landroidx/compose/animation/core/k0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/animation/core/k0;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->D()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v1, Landroidx/compose/animation/core/k0;

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/compose/animation/core/Transition$d;->p:Landroidx/compose/animation/core/L;

    .line 24
    .line 25
    iget-object v3, p0, Landroidx/compose/animation/core/Transition$d;->a:Landroidx/compose/animation/core/o0;

    .line 26
    .line 27
    iget-object p2, p0, Landroidx/compose/animation/core/Transition$d;->m:Landroidx/compose/animation/core/o;

    .line 28
    .line 29
    invoke-static {p2}, Landroidx/compose/animation/core/p;->g(Landroidx/compose/animation/core/o;)Landroidx/compose/animation/core/o;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    move-object v5, p1

    .line 34
    move-object v4, p1

    .line 35
    invoke-direct/range {v1 .. v6}, Landroidx/compose/animation/core/k0;-><init>(Landroidx/compose/animation/core/g;Landroidx/compose/animation/core/o0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/o;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Landroidx/compose/animation/core/Transition$d;->J(Landroidx/compose/animation/core/k0;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    iput-boolean p1, p0, Landroidx/compose/animation/core/Transition$d;->k:Z

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->o()Landroidx/compose/animation/core/k0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroidx/compose/animation/core/k0;->d()J

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/Transition$d;->L(J)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    move-object v3, p1

    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    iget-boolean p1, p0, Landroidx/compose/animation/core/Transition$d;->o:Z

    .line 60
    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->r()Landroidx/compose/animation/core/L;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    instance-of p1, p1, Landroidx/compose/animation/core/f0;

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->r()Landroidx/compose/animation/core/L;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    iget-object p1, p0, Landroidx/compose/animation/core/Transition$d;->p:Landroidx/compose/animation/core/L;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->r()Landroidx/compose/animation/core/L;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_1
    iget-object p2, p0, Landroidx/compose/animation/core/Transition$d;->q:Landroidx/compose/animation/core/Transition;

    .line 84
    .line 85
    invoke-virtual {p2}, Landroidx/compose/animation/core/Transition;->n()J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    const-wide/16 v4, 0x0

    .line 90
    .line 91
    cmp-long p2, v0, v4

    .line 92
    .line 93
    if-gtz p2, :cond_4

    .line 94
    .line 95
    :goto_2
    move-object v1, p1

    .line 96
    goto :goto_3

    .line 97
    :cond_4
    iget-object p2, p0, Landroidx/compose/animation/core/Transition$d;->q:Landroidx/compose/animation/core/Transition;

    .line 98
    .line 99
    invoke-virtual {p2}, Landroidx/compose/animation/core/Transition;->n()J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    invoke-static {p1, v0, v1}, Landroidx/compose/animation/core/h;->c(Landroidx/compose/animation/core/g;J)Landroidx/compose/animation/core/g;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    goto :goto_2

    .line 108
    :goto_3
    new-instance v0, Landroidx/compose/animation/core/k0;

    .line 109
    .line 110
    iget-object v2, p0, Landroidx/compose/animation/core/Transition$d;->a:Landroidx/compose/animation/core/o0;

    .line 111
    .line 112
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->D()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    iget-object v5, p0, Landroidx/compose/animation/core/Transition$d;->m:Landroidx/compose/animation/core/o;

    .line 117
    .line 118
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/k0;-><init>(Landroidx/compose/animation/core/g;Landroidx/compose/animation/core/o0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/o;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v0}, Landroidx/compose/animation/core/Transition$d;->J(Landroidx/compose/animation/core/k0;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->o()Landroidx/compose/animation/core/k0;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Landroidx/compose/animation/core/k0;->d()J

    .line 129
    .line 130
    .line 131
    move-result-wide p1

    .line 132
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/Transition$d;->L(J)V

    .line 133
    .line 134
    .line 135
    const/4 p1, 0x0

    .line 136
    iput-boolean p1, p0, Landroidx/compose/animation/core/Transition$d;->k:Z

    .line 137
    .line 138
    iget-object p1, p0, Landroidx/compose/animation/core/Transition$d;->q:Landroidx/compose/animation/core/Transition;

    .line 139
    .line 140
    invoke-static {p1}, Landroidx/compose/animation/core/Transition;->b(Landroidx/compose/animation/core/Transition;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public final T(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/L;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Landroidx/compose/animation/core/Transition$d;->P(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p3}, Landroidx/compose/animation/core/Transition$d;->K(Landroidx/compose/animation/core/L;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->o()Landroidx/compose/animation/core/k0;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p3}, Landroidx/compose/animation/core/k0;->i()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-static {p3, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->o()Landroidx/compose/animation/core/k0;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-virtual {p3}, Landroidx/compose/animation/core/k0;->g()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-static {p3, p2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const/4 p2, 0x2

    .line 37
    const/4 p3, 0x0

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {p0, p1, v0, p2, p3}, Landroidx/compose/animation/core/Transition$d;->S(Landroidx/compose/animation/core/Transition$d;Ljava/lang/Object;ZILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final U()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/Transition$d;->g:Landroidx/compose/animation/core/SeekableTransitionState$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Landroidx/compose/animation/core/Transition$d;->h:Landroidx/compose/animation/core/k0;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/animation/core/SeekableTransitionState$b;->c()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    long-to-double v2, v2

    .line 16
    invoke-virtual {v0}, Landroidx/compose/animation/core/SeekableTransitionState$b;->g()F

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    float-to-double v4, v4

    .line 21
    mul-double v2, v2, v4

    .line 22
    .line 23
    invoke-static {v2, v3}, Lvi/c;->e(D)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-virtual {v1, v2, v3}, Landroidx/compose/animation/core/k0;->f(J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-boolean v4, p0, Landroidx/compose/animation/core/Transition$d;->k:Z

    .line 32
    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->o()Landroidx/compose/animation/core/k0;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4, v1}, Landroidx/compose/animation/core/k0;->k(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->o()Landroidx/compose/animation/core/k0;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4, v1}, Landroidx/compose/animation/core/k0;->j(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->o()Landroidx/compose/animation/core/k0;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4}, Landroidx/compose/animation/core/k0;->d()J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    invoke-virtual {p0, v4, v5}, Landroidx/compose/animation/core/Transition$d;->L(J)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->C()F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    const/high16 v5, -0x40000000    # -2.0f

    .line 65
    .line 66
    cmpg-float v4, v4, v5

    .line 67
    .line 68
    if-nez v4, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    iget-boolean v4, p0, Landroidx/compose/animation/core/Transition$d;->k:Z

    .line 72
    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    :goto_1
    invoke-virtual {p0, v1}, Landroidx/compose/animation/core/Transition$d;->Q(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    iget-object v1, p0, Landroidx/compose/animation/core/Transition$d;->q:Landroidx/compose/animation/core/Transition;

    .line 80
    .line 81
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->n()J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    invoke-virtual {p0, v4, v5}, Landroidx/compose/animation/core/Transition$d;->I(J)V

    .line 86
    .line 87
    .line 88
    :goto_2
    invoke-virtual {v0}, Landroidx/compose/animation/core/SeekableTransitionState$b;->c()J

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    cmp-long v1, v2, v4

    .line 93
    .line 94
    if-ltz v1, :cond_5

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    iput-object v0, p0, Landroidx/compose/animation/core/Transition$d;->g:Landroidx/compose/animation/core/SeekableTransitionState$b;

    .line 98
    .line 99
    iput-object v0, p0, Landroidx/compose/animation/core/Transition$d;->h:Landroidx/compose/animation/core/k0;

    .line 100
    .line 101
    return-void

    .line 102
    :cond_5
    const/4 v1, 0x0

    .line 103
    invoke-virtual {v0, v1}, Landroidx/compose/animation/core/SeekableTransitionState$b;->k(Z)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final V(Ljava/lang/Object;Landroidx/compose/animation/core/L;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/animation/core/Transition$d;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/animation/core/Transition$d;->h:Landroidx/compose/animation/core/k0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/animation/core/k0;->g()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->D()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/high16 v1, -0x40800000    # -1.0f

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->C()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    cmpg-float v0, v0, v1

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/Transition$d;->P(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p2}, Landroidx/compose/animation/core/Transition$d;->K(Landroidx/compose/animation/core/L;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->C()F

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    const/high16 v0, -0x3fc00000    # -3.0f

    .line 54
    .line 55
    cmpg-float p2, p2, v0

    .line 56
    .line 57
    if-nez p2, :cond_3

    .line 58
    .line 59
    move-object p2, p1

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->E()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const/4 v3, 0x1

    .line 70
    xor-int/2addr v2, v3

    .line 71
    invoke-virtual {p0, p2, v2}, Landroidx/compose/animation/core/Transition$d;->R(Ljava/lang/Object;Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->C()F

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    const/4 v2, 0x0

    .line 79
    cmpg-float p2, p2, v0

    .line 80
    .line 81
    if-nez p2, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    const/4 v3, 0x0

    .line 85
    :goto_2
    invoke-virtual {p0, v3}, Landroidx/compose/animation/core/Transition$d;->M(Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->C()F

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    const/4 v3, 0x0

    .line 93
    cmpl-float p2, p2, v3

    .line 94
    .line 95
    if-ltz p2, :cond_5

    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->o()Landroidx/compose/animation/core/k0;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Landroidx/compose/animation/core/k0;->d()J

    .line 102
    .line 103
    .line 104
    move-result-wide p1

    .line 105
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->o()Landroidx/compose/animation/core/k0;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    long-to-float p1, p1

    .line 110
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->C()F

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    mul-float p1, p1, p2

    .line 115
    .line 116
    float-to-long p1, p1

    .line 117
    invoke-virtual {v0, p1, p2}, Landroidx/compose/animation/core/k0;->f(J)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/Transition$d;->Q(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_5
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->C()F

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    cmpg-float p2, p2, v0

    .line 130
    .line 131
    if-nez p2, :cond_6

    .line 132
    .line 133
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/Transition$d;->Q(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_6
    :goto_3
    iput-boolean v2, p0, Landroidx/compose/animation/core/Transition$d;->k:Z

    .line 137
    .line 138
    invoke-virtual {p0, v1}, Landroidx/compose/animation/core/Transition$d;->O(F)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/Transition$d;->l:Landroidx/compose/runtime/E0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final n()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/compose/animation/core/Transition$d;->h:Landroidx/compose/animation/core/k0;

    .line 3
    .line 4
    iput-object v0, p0, Landroidx/compose/animation/core/Transition$d;->g:Landroidx/compose/animation/core/SeekableTransitionState$b;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/compose/animation/core/Transition$d;->k:Z

    .line 8
    .line 9
    return-void
.end method

.method public final o()Landroidx/compose/animation/core/k0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/Transition$d;->f:Landroidx/compose/runtime/E0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/animation/core/k0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final r()Landroidx/compose/animation/core/L;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/Transition$d;->e:Landroidx/compose/runtime/E0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/animation/core/L;

    .line 8
    .line 9
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "current value: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", target: "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->D()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", spec: "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->r()Landroidx/compose/animation/core/L;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
