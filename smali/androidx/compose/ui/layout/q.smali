.class public final Landroidx/compose/ui/layout/q;
.super Landroidx/core/view/s0$b;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Landroidx/core/view/L;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final c:Landroidx/compose/ui/platform/AndroidComposeView;

.field public d:Z

.field public e:I

.field public f:Landroidx/core/view/G0;

.field public final g:Landroidx/collection/i0;

.field public final h:Landroidx/compose/runtime/B0;

.field public final i:Landroidx/collection/Y;

.field public final j:Landroidx/compose/runtime/snapshots/SnapshotStateList;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Landroidx/core/view/s0$b;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/layout/q;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 6
    .line 7
    new-instance p1, Landroidx/collection/a0;

    .line 8
    .line 9
    const/16 v0, 0x9

    .line 10
    .line 11
    invoke-direct {p1, v0}, Landroidx/collection/a0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Landroidx/compose/ui/layout/G0;->a:Landroidx/compose/ui/layout/G0$a;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/ui/layout/G0$a;->a()Landroidx/compose/ui/layout/G0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Landroidx/compose/ui/layout/J0;

    .line 21
    .line 22
    const-string v3, "caption bar"

    .line 23
    .line 24
    invoke-direct {v2, v3}, Landroidx/compose/ui/layout/J0;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1, v2}, Landroidx/collection/a0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/compose/ui/layout/G0$a;->b()Landroidx/compose/ui/layout/G0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Landroidx/compose/ui/layout/J0;

    .line 35
    .line 36
    const-string v3, "display cutout"

    .line 37
    .line 38
    invoke-direct {v2, v3}, Landroidx/compose/ui/layout/J0;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1, v2}, Landroidx/collection/a0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/compose/ui/layout/G0$a;->c()Landroidx/compose/ui/layout/G0;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Landroidx/compose/ui/layout/J0;

    .line 49
    .line 50
    const-string v3, "ime"

    .line 51
    .line 52
    invoke-direct {v2, v3}, Landroidx/compose/ui/layout/J0;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1, v2}, Landroidx/collection/a0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/compose/ui/layout/G0$a;->d()Landroidx/compose/ui/layout/G0;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v2, Landroidx/compose/ui/layout/J0;

    .line 63
    .line 64
    const-string v3, "mandatory system gestures"

    .line 65
    .line 66
    invoke-direct {v2, v3}, Landroidx/compose/ui/layout/J0;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1, v2}, Landroidx/collection/a0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/compose/ui/layout/G0$a;->e()Landroidx/compose/ui/layout/G0;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v2, Landroidx/compose/ui/layout/J0;

    .line 77
    .line 78
    const-string v3, "navigation bars"

    .line 79
    .line 80
    invoke-direct {v2, v3}, Landroidx/compose/ui/layout/J0;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v1, v2}, Landroidx/collection/a0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Landroidx/compose/ui/layout/G0$a;->f()Landroidx/compose/ui/layout/G0;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v2, Landroidx/compose/ui/layout/J0;

    .line 91
    .line 92
    const-string v3, "status bars"

    .line 93
    .line 94
    invoke-direct {v2, v3}, Landroidx/compose/ui/layout/J0;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v1, v2}, Landroidx/collection/a0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Landroidx/compose/ui/layout/G0$a;->g()Landroidx/compose/ui/layout/G0;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v2, Landroidx/compose/ui/layout/J0;

    .line 105
    .line 106
    const-string v3, "system gestures"

    .line 107
    .line 108
    invoke-direct {v2, v3}, Landroidx/compose/ui/layout/J0;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v1, v2}, Landroidx/collection/a0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Landroidx/compose/ui/layout/G0$a;->h()Landroidx/compose/ui/layout/G0;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    new-instance v2, Landroidx/compose/ui/layout/J0;

    .line 119
    .line 120
    const-string v3, "tappable element"

    .line 121
    .line 122
    invoke-direct {v2, v3}, Landroidx/compose/ui/layout/J0;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v1, v2}, Landroidx/collection/a0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Landroidx/compose/ui/layout/G0$a;->i()Landroidx/compose/ui/layout/G0;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v1, Landroidx/compose/ui/layout/J0;

    .line 133
    .line 134
    const-string v2, "waterfall"

    .line 135
    .line 136
    invoke-direct {v1, v2}, Landroidx/compose/ui/layout/J0;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v0, v1}, Landroidx/collection/a0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iput-object p1, p0, Landroidx/compose/ui/layout/q;->g:Landroidx/collection/i0;

    .line 143
    .line 144
    const/4 p1, 0x0

    .line 145
    invoke-static {p1}, Landroidx/compose/runtime/I1;->a(I)Landroidx/compose/runtime/B0;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iput-object p1, p0, Landroidx/compose/ui/layout/q;->h:Landroidx/compose/runtime/B0;

    .line 150
    .line 151
    new-instance p1, Landroidx/collection/Y;

    .line 152
    .line 153
    const/4 v0, 0x4

    .line 154
    invoke-direct {p1, v0}, Landroidx/collection/Y;-><init>(I)V

    .line 155
    .line 156
    .line 157
    iput-object p1, p0, Landroidx/compose/ui/layout/q;->i:Landroidx/collection/Y;

    .line 158
    .line 159
    invoke-static {}, Landroidx/compose/runtime/W1;->f()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iput-object p1, p0, Landroidx/compose/ui/layout/q;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 164
    .line 165
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroidx/core/view/G0;)Landroidx/core/view/G0;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/layout/q;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/compose/ui/layout/q;->f:Landroidx/core/view/G0;

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1e

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :cond_0
    iget p1, p0, Landroidx/compose/ui/layout/q;->e:I

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p2}, Landroidx/compose/ui/layout/q;->m(Landroidx/core/view/G0;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-object p2
.end method

.method public c(Landroidx/core/view/s0;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/layout/q;->d:Z

    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/core/view/s0;->d()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget v1, p0, Landroidx/compose/ui/layout/q;->e:I

    .line 9
    .line 10
    not-int v2, v0

    .line 11
    and-int/2addr v1, v2

    .line 12
    iput v1, p0, Landroidx/compose/ui/layout/q;->e:I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Landroidx/compose/ui/layout/q;->f:Landroidx/core/view/G0;

    .line 16
    .line 17
    invoke-static {}, Landroidx/compose/ui/layout/I0;->b()Landroidx/collection/O;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Landroidx/collection/t;->b(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/compose/ui/layout/G0;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/compose/ui/layout/q;->g:Landroidx/collection/i0;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroidx/collection/i0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast v0, Landroidx/compose/ui/layout/J0;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Landroidx/compose/ui/layout/J0;->l(F)V

    .line 42
    .line 43
    .line 44
    const/high16 v2, 0x3f800000    # 1.0f

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroidx/compose/ui/layout/J0;->h(F)V

    .line 47
    .line 48
    .line 49
    const-wide/16 v2, 0x0

    .line 50
    .line 51
    invoke-virtual {v0, v2, v3}, Landroidx/compose/ui/layout/J0;->k(J)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroidx/compose/ui/layout/J0;->l(F)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroidx/compose/ui/layout/q;->k(Landroidx/compose/ui/layout/J0;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Landroidx/compose/ui/layout/q;->h:Landroidx/compose/runtime/B0;

    .line 61
    .line 62
    invoke-interface {v0}, Landroidx/compose/runtime/B0;->e()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    invoke-interface {v0, v1}, Landroidx/compose/runtime/B0;->g(I)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l$a;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/l$a;->m()V

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-super {p0, p1}, Landroidx/core/view/s0$b;->c(Landroidx/core/view/s0;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public d(Landroidx/core/view/s0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/layout/q;->d:Z

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/core/view/s0$b;->d(Landroidx/core/view/s0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public e(Landroidx/core/view/G0;Ljava/util/List;)Landroidx/core/view/G0;
    .locals 5

    .line 1
    move-object v0, p2

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Landroidx/core/view/s0;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroidx/core/view/s0;->d()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-static {}, Landroidx/compose/ui/layout/I0;->b()Landroidx/collection/O;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4, v3}, Landroidx/collection/t;->b(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroidx/compose/ui/layout/G0;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iget-object v4, p0, Landroidx/compose/ui/layout/q;->g:Landroidx/collection/i0;

    .line 34
    .line 35
    invoke-virtual {v4, v3}, Landroidx/collection/i0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    check-cast v3, Landroidx/compose/ui/layout/J0;

    .line 43
    .line 44
    invoke-virtual {v3}, Landroidx/compose/ui/layout/J0;->g()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0, v3, v2}, Landroidx/compose/ui/layout/q;->l(Landroidx/compose/ui/layout/J0;Landroidx/core/view/s0;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/layout/q;->m(Landroidx/core/view/G0;)V

    .line 57
    .line 58
    .line 59
    return-object p1
.end method

.method public f(Landroidx/core/view/s0;Landroidx/core/view/s0$a;)Landroidx/core/view/s0$a;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/q;->f:Landroidx/core/view/G0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Landroidx/compose/ui/layout/q;->d:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Landroidx/compose/ui/layout/q;->f:Landroidx/core/view/G0;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/core/view/s0;->b()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    cmp-long v5, v1, v3

    .line 16
    .line 17
    if-lez v5, :cond_0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/core/view/s0;->d()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget v2, p0, Landroidx/compose/ui/layout/q;->e:I

    .line 26
    .line 27
    or-int/2addr v2, v1

    .line 28
    iput v2, p0, Landroidx/compose/ui/layout/q;->e:I

    .line 29
    .line 30
    invoke-static {}, Landroidx/compose/ui/layout/I0;->b()Landroidx/collection/O;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2, v1}, Landroidx/collection/t;->b(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroidx/compose/ui/layout/G0;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    iget-object v3, p0, Landroidx/compose/ui/layout/q;->g:Landroidx/collection/i0;

    .line 43
    .line 44
    invoke-virtual {v3, v2}, Landroidx/collection/i0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    check-cast v2, Landroidx/compose/ui/layout/J0;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroidx/core/view/G0;->f(I)LC0/d;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget v1, v0, LC0/d;->a:I

    .line 58
    .line 59
    int-to-long v3, v1

    .line 60
    const/16 v1, 0x30

    .line 61
    .line 62
    shl-long/2addr v3, v1

    .line 63
    iget v1, v0, LC0/d;->b:I

    .line 64
    .line 65
    int-to-long v5, v1

    .line 66
    const/16 v1, 0x20

    .line 67
    .line 68
    shl-long/2addr v5, v1

    .line 69
    or-long/2addr v3, v5

    .line 70
    iget v1, v0, LC0/d;->c:I

    .line 71
    .line 72
    int-to-long v5, v1

    .line 73
    const/16 v1, 0x10

    .line 74
    .line 75
    shl-long/2addr v5, v1

    .line 76
    or-long/2addr v3, v5

    .line 77
    iget v0, v0, LC0/d;->d:I

    .line 78
    .line 79
    int-to-long v0, v0

    .line 80
    or-long/2addr v0, v3

    .line 81
    invoke-static {v0, v1}, Landroidx/compose/ui/layout/D0;->a(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    invoke-virtual {v2}, Landroidx/compose/ui/layout/J0;->a()J

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/layout/D0;->c(JJ)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-nez v5, :cond_0

    .line 94
    .line 95
    invoke-virtual {v2, v3, v4}, Landroidx/compose/ui/layout/J0;->n(J)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/layout/J0;->o(J)V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    invoke-virtual {v2, v0}, Landroidx/compose/ui/layout/J0;->i(Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v2, p1}, Landroidx/compose/ui/layout/q;->l(Landroidx/compose/ui/layout/J0;Landroidx/core/view/s0;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Landroidx/compose/ui/layout/q;->h:Landroidx/compose/runtime/B0;

    .line 109
    .line 110
    invoke-interface {v1}, Landroidx/compose/runtime/B0;->e()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    add-int/2addr v2, v0

    .line 115
    invoke-interface {v1, v2}, Landroidx/compose/runtime/B0;->g(I)V

    .line 116
    .line 117
    .line 118
    sget-object v0, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l$a;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/l$a;->m()V

    .line 121
    .line 122
    .line 123
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/core/view/s0$b;->f(Landroidx/core/view/s0;Landroidx/core/view/s0$a;)Landroidx/core/view/s0$a;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1
.end method

.method public final g()Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/q;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Landroidx/collection/Y;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/q;->i:Landroidx/collection/Y;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Landroidx/compose/runtime/B0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/q;->h:Landroidx/compose/runtime/B0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Landroidx/collection/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/q;->g:Landroidx/collection/i0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(Landroidx/compose/ui/layout/J0;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroidx/compose/ui/layout/J0;->i(Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroidx/compose/ui/layout/E0;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/layout/J0;->n(J)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroidx/compose/ui/layout/E0;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/layout/J0;->o(J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final l(Landroidx/compose/ui/layout/J0;Landroidx/core/view/s0;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroidx/core/view/s0;->c()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroidx/compose/ui/layout/J0;->l(F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroidx/core/view/s0;->a()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1, v0}, Landroidx/compose/ui/layout/J0;->h(F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Landroidx/core/view/s0;->b()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/layout/J0;->k(J)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final m(Landroidx/core/view/G0;)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {}, Landroidx/compose/ui/layout/I0;->c()Landroidx/collection/t;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v2, Landroidx/collection/t;->b:[I

    .line 10
    .line 11
    iget-object v4, v2, Landroidx/collection/t;->c:[Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v2, v2, Landroidx/collection/t;->a:[J

    .line 14
    .line 15
    array-length v5, v2

    .line 16
    const/4 v6, 0x2

    .line 17
    sub-int/2addr v5, v6

    .line 18
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const-wide/16 v17, 0x80

    .line 24
    .line 25
    const/16 v7, 0x8

    .line 26
    .line 27
    const/16 v19, 0x0

    .line 28
    .line 29
    if-ltz v5, :cond_4

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const/16 v20, 0x1

    .line 33
    .line 34
    const/16 v21, 0x0

    .line 35
    .line 36
    const/16 v22, 0x0

    .line 37
    .line 38
    const-wide/16 v23, 0xff

    .line 39
    .line 40
    :goto_0
    aget-wide v9, v2, v8

    .line 41
    .line 42
    const/16 v25, 0x7

    .line 43
    .line 44
    const/16 v26, 0x10

    .line 45
    .line 46
    not-long v11, v9

    .line 47
    shl-long v11, v11, v25

    .line 48
    .line 49
    and-long/2addr v11, v9

    .line 50
    and-long/2addr v11, v15

    .line 51
    cmp-long v27, v11, v15

    .line 52
    .line 53
    if-eqz v27, :cond_3

    .line 54
    .line 55
    sub-int v11, v8, v5

    .line 56
    .line 57
    not-int v11, v11

    .line 58
    ushr-int/lit8 v11, v11, 0x1f

    .line 59
    .line 60
    rsub-int/lit8 v11, v11, 0x8

    .line 61
    .line 62
    const/4 v12, 0x0

    .line 63
    :goto_1
    if-ge v12, v11, :cond_2

    .line 64
    .line 65
    and-long v27, v9, v23

    .line 66
    .line 67
    cmp-long v29, v27, v17

    .line 68
    .line 69
    if-gez v29, :cond_0

    .line 70
    .line 71
    shl-int/lit8 v27, v8, 0x3

    .line 72
    .line 73
    add-int v27, v27, v12

    .line 74
    .line 75
    const/16 v28, 0x20

    .line 76
    .line 77
    aget v13, v3, v27

    .line 78
    .line 79
    aget-object v27, v4, v27

    .line 80
    .line 81
    const/16 v29, 0x30

    .line 82
    .line 83
    move-object/from16 v14, v27

    .line 84
    .line 85
    check-cast v14, Landroidx/compose/ui/layout/G0;

    .line 86
    .line 87
    invoke-virtual {v1, v13}, Landroidx/core/view/G0;->f(I)LC0/d;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    move-wide/from16 v30, v15

    .line 92
    .line 93
    iget v15, v13, LC0/d;->a:I

    .line 94
    .line 95
    const/16 v16, 0x2

    .line 96
    .line 97
    const/16 v27, 0x8

    .line 98
    .line 99
    int-to-long v6, v15

    .line 100
    shl-long v6, v6, v29

    .line 101
    .line 102
    iget v15, v13, LC0/d;->b:I

    .line 103
    .line 104
    move-object/from16 v33, v2

    .line 105
    .line 106
    move-object/from16 v32, v3

    .line 107
    .line 108
    int-to-long v2, v15

    .line 109
    shl-long v2, v2, v28

    .line 110
    .line 111
    or-long/2addr v2, v6

    .line 112
    iget v6, v13, LC0/d;->c:I

    .line 113
    .line 114
    int-to-long v6, v6

    .line 115
    shl-long v6, v6, v26

    .line 116
    .line 117
    or-long/2addr v2, v6

    .line 118
    iget v6, v13, LC0/d;->d:I

    .line 119
    .line 120
    int-to-long v6, v6

    .line 121
    or-long/2addr v2, v6

    .line 122
    invoke-static {v2, v3}, Landroidx/compose/ui/layout/D0;->a(J)J

    .line 123
    .line 124
    .line 125
    move-result-wide v2

    .line 126
    iget-object v6, v0, Landroidx/compose/ui/layout/q;->g:Landroidx/collection/i0;

    .line 127
    .line 128
    invoke-virtual {v6, v14}, Landroidx/collection/i0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-static {v6}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    check-cast v6, Landroidx/compose/ui/layout/J0;

    .line 136
    .line 137
    invoke-virtual {v6}, Landroidx/compose/ui/layout/J0;->a()J

    .line 138
    .line 139
    .line 140
    move-result-wide v13

    .line 141
    invoke-static {v2, v3, v13, v14}, Landroidx/compose/ui/layout/D0;->c(JJ)Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-nez v7, :cond_1

    .line 146
    .line 147
    invoke-virtual {v6, v2, v3}, Landroidx/compose/ui/layout/J0;->j(J)V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Landroidx/compose/ui/layout/E0;->b()J

    .line 151
    .line 152
    .line 153
    move-result-wide v6

    .line 154
    invoke-static {v2, v3, v6, v7}, Landroidx/compose/ui/layout/D0;->c(JJ)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    const/16 v21, 0x1

    .line 159
    .line 160
    if-nez v2, :cond_1

    .line 161
    .line 162
    const/16 v22, 0x1

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_0
    move-object/from16 v33, v2

    .line 166
    .line 167
    move-object/from16 v32, v3

    .line 168
    .line 169
    move-wide/from16 v30, v15

    .line 170
    .line 171
    const/16 v16, 0x2

    .line 172
    .line 173
    const/16 v27, 0x8

    .line 174
    .line 175
    const/16 v28, 0x20

    .line 176
    .line 177
    const/16 v29, 0x30

    .line 178
    .line 179
    :cond_1
    :goto_2
    shr-long v9, v9, v27

    .line 180
    .line 181
    add-int/lit8 v12, v12, 0x1

    .line 182
    .line 183
    move-wide/from16 v15, v30

    .line 184
    .line 185
    move-object/from16 v3, v32

    .line 186
    .line 187
    move-object/from16 v2, v33

    .line 188
    .line 189
    const/4 v6, 0x2

    .line 190
    const/16 v7, 0x8

    .line 191
    .line 192
    goto/16 :goto_1

    .line 193
    .line 194
    :cond_2
    move-object/from16 v33, v2

    .line 195
    .line 196
    move-object/from16 v32, v3

    .line 197
    .line 198
    move-wide/from16 v30, v15

    .line 199
    .line 200
    const/16 v2, 0x8

    .line 201
    .line 202
    const/16 v16, 0x2

    .line 203
    .line 204
    const/16 v28, 0x20

    .line 205
    .line 206
    const/16 v29, 0x30

    .line 207
    .line 208
    if-ne v11, v2, :cond_5

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_3
    move-object/from16 v33, v2

    .line 212
    .line 213
    move-object/from16 v32, v3

    .line 214
    .line 215
    move-wide/from16 v30, v15

    .line 216
    .line 217
    const/16 v16, 0x2

    .line 218
    .line 219
    const/16 v28, 0x20

    .line 220
    .line 221
    const/16 v29, 0x30

    .line 222
    .line 223
    :goto_3
    if-eq v8, v5, :cond_5

    .line 224
    .line 225
    add-int/lit8 v8, v8, 0x1

    .line 226
    .line 227
    move-wide/from16 v15, v30

    .line 228
    .line 229
    move-object/from16 v3, v32

    .line 230
    .line 231
    move-object/from16 v2, v33

    .line 232
    .line 233
    const/4 v6, 0x2

    .line 234
    const/16 v7, 0x8

    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :cond_4
    move-wide/from16 v30, v15

    .line 239
    .line 240
    const/16 v16, 0x2

    .line 241
    .line 242
    const/16 v20, 0x1

    .line 243
    .line 244
    const-wide/16 v23, 0xff

    .line 245
    .line 246
    const/16 v25, 0x7

    .line 247
    .line 248
    const/16 v26, 0x10

    .line 249
    .line 250
    const/16 v28, 0x20

    .line 251
    .line 252
    const/16 v29, 0x30

    .line 253
    .line 254
    const/16 v21, 0x0

    .line 255
    .line 256
    const/16 v22, 0x0

    .line 257
    .line 258
    :cond_5
    invoke-static {}, Landroidx/compose/ui/layout/I0;->b()Landroidx/collection/O;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    iget-object v3, v2, Landroidx/collection/t;->b:[I

    .line 263
    .line 264
    iget-object v4, v2, Landroidx/collection/t;->c:[Ljava/lang/Object;

    .line 265
    .line 266
    iget-object v2, v2, Landroidx/collection/t;->a:[J

    .line 267
    .line 268
    array-length v5, v2

    .line 269
    add-int/lit8 v5, v5, -0x2

    .line 270
    .line 271
    if-ltz v5, :cond_b

    .line 272
    .line 273
    const/4 v6, 0x0

    .line 274
    :goto_4
    aget-wide v7, v2, v6

    .line 275
    .line 276
    not-long v9, v7

    .line 277
    shl-long v9, v9, v25

    .line 278
    .line 279
    and-long/2addr v9, v7

    .line 280
    and-long v9, v9, v30

    .line 281
    .line 282
    cmp-long v11, v9, v30

    .line 283
    .line 284
    if-eqz v11, :cond_a

    .line 285
    .line 286
    sub-int v9, v6, v5

    .line 287
    .line 288
    not-int v9, v9

    .line 289
    ushr-int/lit8 v9, v9, 0x1f

    .line 290
    .line 291
    const/16 v27, 0x8

    .line 292
    .line 293
    rsub-int/lit8 v9, v9, 0x8

    .line 294
    .line 295
    const/4 v10, 0x0

    .line 296
    :goto_5
    if-ge v10, v9, :cond_9

    .line 297
    .line 298
    and-long v11, v7, v23

    .line 299
    .line 300
    cmp-long v13, v11, v17

    .line 301
    .line 302
    if-gez v13, :cond_8

    .line 303
    .line 304
    shl-int/lit8 v11, v6, 0x3

    .line 305
    .line 306
    add-int/2addr v11, v10

    .line 307
    aget v12, v3, v11

    .line 308
    .line 309
    aget-object v11, v4, v11

    .line 310
    .line 311
    check-cast v11, Landroidx/compose/ui/layout/G0;

    .line 312
    .line 313
    iget-object v13, v0, Landroidx/compose/ui/layout/q;->g:Landroidx/collection/i0;

    .line 314
    .line 315
    invoke-virtual {v13, v11}, Landroidx/collection/i0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v11

    .line 319
    invoke-static {v11}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    check-cast v11, Landroidx/compose/ui/layout/J0;

    .line 323
    .line 324
    invoke-static {}, Landroidx/core/view/G0$o;->d()I

    .line 325
    .line 326
    .line 327
    move-result v13

    .line 328
    if-eq v12, v13, :cond_6

    .line 329
    .line 330
    invoke-virtual {v1, v12}, Landroidx/core/view/G0;->g(I)LC0/d;

    .line 331
    .line 332
    .line 333
    move-result-object v13

    .line 334
    iget v14, v13, LC0/d;->a:I

    .line 335
    .line 336
    int-to-long v14, v14

    .line 337
    shl-long v14, v14, v29

    .line 338
    .line 339
    move-object/from16 v32, v2

    .line 340
    .line 341
    iget v2, v13, LC0/d;->b:I

    .line 342
    .line 343
    move-object/from16 v33, v3

    .line 344
    .line 345
    int-to-long v2, v2

    .line 346
    shl-long v2, v2, v28

    .line 347
    .line 348
    or-long/2addr v2, v14

    .line 349
    iget v14, v13, LC0/d;->c:I

    .line 350
    .line 351
    int-to-long v14, v14

    .line 352
    shl-long v14, v14, v26

    .line 353
    .line 354
    or-long/2addr v2, v14

    .line 355
    iget v13, v13, LC0/d;->d:I

    .line 356
    .line 357
    int-to-long v13, v13

    .line 358
    or-long/2addr v2, v13

    .line 359
    invoke-static {v2, v3}, Landroidx/compose/ui/layout/D0;->a(J)J

    .line 360
    .line 361
    .line 362
    move-result-wide v2

    .line 363
    invoke-virtual {v11}, Landroidx/compose/ui/layout/J0;->b()J

    .line 364
    .line 365
    .line 366
    move-result-wide v13

    .line 367
    invoke-static {v13, v14, v2, v3}, Landroidx/compose/ui/layout/D0;->c(JJ)Z

    .line 368
    .line 369
    .line 370
    move-result v13

    .line 371
    if-nez v13, :cond_7

    .line 372
    .line 373
    invoke-virtual {v11, v2, v3}, Landroidx/compose/ui/layout/J0;->m(J)V

    .line 374
    .line 375
    .line 376
    invoke-static {}, Landroidx/compose/ui/layout/E0;->b()J

    .line 377
    .line 378
    .line 379
    move-result-wide v13

    .line 380
    invoke-static {v2, v3, v13, v14}, Landroidx/compose/ui/layout/D0;->c(JJ)Z

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    const/16 v21, 0x1

    .line 385
    .line 386
    if-nez v2, :cond_7

    .line 387
    .line 388
    const/16 v22, 0x1

    .line 389
    .line 390
    goto :goto_6

    .line 391
    :cond_6
    move-object/from16 v32, v2

    .line 392
    .line 393
    move-object/from16 v33, v3

    .line 394
    .line 395
    :cond_7
    :goto_6
    invoke-virtual {v1, v12}, Landroidx/core/view/G0;->q(I)Z

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    invoke-virtual {v11, v2}, Landroidx/compose/ui/layout/J0;->p(Z)V

    .line 400
    .line 401
    .line 402
    :goto_7
    const/16 v2, 0x8

    .line 403
    .line 404
    goto :goto_8

    .line 405
    :cond_8
    move-object/from16 v32, v2

    .line 406
    .line 407
    move-object/from16 v33, v3

    .line 408
    .line 409
    goto :goto_7

    .line 410
    :goto_8
    shr-long/2addr v7, v2

    .line 411
    add-int/lit8 v10, v10, 0x1

    .line 412
    .line 413
    move-object/from16 v2, v32

    .line 414
    .line 415
    move-object/from16 v3, v33

    .line 416
    .line 417
    goto :goto_5

    .line 418
    :cond_9
    move-object/from16 v32, v2

    .line 419
    .line 420
    move-object/from16 v33, v3

    .line 421
    .line 422
    const/16 v2, 0x8

    .line 423
    .line 424
    if-ne v9, v2, :cond_b

    .line 425
    .line 426
    goto :goto_9

    .line 427
    :cond_a
    move-object/from16 v32, v2

    .line 428
    .line 429
    move-object/from16 v33, v3

    .line 430
    .line 431
    const/16 v2, 0x8

    .line 432
    .line 433
    :goto_9
    if-eq v6, v5, :cond_b

    .line 434
    .line 435
    add-int/lit8 v6, v6, 0x1

    .line 436
    .line 437
    move-object/from16 v2, v32

    .line 438
    .line 439
    move-object/from16 v3, v33

    .line 440
    .line 441
    goto/16 :goto_4

    .line 442
    .line 443
    :cond_b
    invoke-virtual {v1}, Landroidx/core/view/G0;->e()Landroidx/core/view/v;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    if-nez v1, :cond_c

    .line 448
    .line 449
    invoke-static {}, Landroidx/compose/ui/layout/E0;->b()J

    .line 450
    .line 451
    .line 452
    move-result-wide v2

    .line 453
    goto :goto_a

    .line 454
    :cond_c
    invoke-virtual {v1}, Landroidx/core/view/v;->g()LC0/d;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    iget v3, v2, LC0/d;->a:I

    .line 459
    .line 460
    int-to-long v3, v3

    .line 461
    shl-long v3, v3, v29

    .line 462
    .line 463
    iget v5, v2, LC0/d;->b:I

    .line 464
    .line 465
    int-to-long v5, v5

    .line 466
    shl-long v5, v5, v28

    .line 467
    .line 468
    or-long/2addr v3, v5

    .line 469
    iget v5, v2, LC0/d;->c:I

    .line 470
    .line 471
    int-to-long v5, v5

    .line 472
    shl-long v5, v5, v26

    .line 473
    .line 474
    or-long/2addr v3, v5

    .line 475
    iget v2, v2, LC0/d;->d:I

    .line 476
    .line 477
    int-to-long v5, v2

    .line 478
    or-long/2addr v3, v5

    .line 479
    invoke-static {v3, v4}, Landroidx/compose/ui/layout/D0;->a(J)J

    .line 480
    .line 481
    .line 482
    move-result-wide v2

    .line 483
    :goto_a
    iget-object v4, v0, Landroidx/compose/ui/layout/q;->g:Landroidx/collection/i0;

    .line 484
    .line 485
    sget-object v5, Landroidx/compose/ui/layout/G0;->a:Landroidx/compose/ui/layout/G0$a;

    .line 486
    .line 487
    invoke-virtual {v5}, Landroidx/compose/ui/layout/G0$a;->i()Landroidx/compose/ui/layout/G0;

    .line 488
    .line 489
    .line 490
    move-result-object v6

    .line 491
    invoke-virtual {v4, v6}, Landroidx/collection/i0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    invoke-static {v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    check-cast v4, Landroidx/compose/ui/layout/J0;

    .line 499
    .line 500
    invoke-virtual {v4}, Landroidx/compose/ui/layout/J0;->a()J

    .line 501
    .line 502
    .line 503
    move-result-wide v6

    .line 504
    invoke-static {v6, v7, v2, v3}, Landroidx/compose/ui/layout/D0;->c(JJ)Z

    .line 505
    .line 506
    .line 507
    move-result v6

    .line 508
    if-nez v6, :cond_d

    .line 509
    .line 510
    invoke-virtual {v4, v2, v3}, Landroidx/compose/ui/layout/J0;->j(J)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v4, v2, v3}, Landroidx/compose/ui/layout/J0;->m(J)V

    .line 514
    .line 515
    .line 516
    invoke-static {}, Landroidx/compose/ui/layout/E0;->b()J

    .line 517
    .line 518
    .line 519
    move-result-wide v6

    .line 520
    invoke-static {v2, v3, v6, v7}, Landroidx/compose/ui/layout/D0;->c(JJ)Z

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    const/16 v21, 0x1

    .line 525
    .line 526
    if-nez v2, :cond_d

    .line 527
    .line 528
    const/16 v22, 0x1

    .line 529
    .line 530
    :cond_d
    if-nez v1, :cond_e

    .line 531
    .line 532
    invoke-static {}, Landroidx/compose/ui/layout/E0;->b()J

    .line 533
    .line 534
    .line 535
    move-result-wide v2

    .line 536
    goto :goto_b

    .line 537
    :cond_e
    invoke-virtual {v1}, Landroidx/core/view/v;->d()I

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    invoke-virtual {v1}, Landroidx/core/view/v;->f()I

    .line 542
    .line 543
    .line 544
    move-result v3

    .line 545
    invoke-virtual {v1}, Landroidx/core/view/v;->e()I

    .line 546
    .line 547
    .line 548
    move-result v4

    .line 549
    invoke-virtual {v1}, Landroidx/core/view/v;->c()I

    .line 550
    .line 551
    .line 552
    move-result v6

    .line 553
    int-to-long v7, v2

    .line 554
    shl-long v7, v7, v29

    .line 555
    .line 556
    int-to-long v2, v3

    .line 557
    shl-long v2, v2, v28

    .line 558
    .line 559
    or-long/2addr v2, v7

    .line 560
    int-to-long v7, v4

    .line 561
    shl-long v7, v7, v26

    .line 562
    .line 563
    or-long/2addr v2, v7

    .line 564
    int-to-long v6, v6

    .line 565
    or-long/2addr v2, v6

    .line 566
    invoke-static {v2, v3}, Landroidx/compose/ui/layout/D0;->a(J)J

    .line 567
    .line 568
    .line 569
    move-result-wide v2

    .line 570
    :goto_b
    iget-object v4, v0, Landroidx/compose/ui/layout/q;->g:Landroidx/collection/i0;

    .line 571
    .line 572
    invoke-virtual {v5}, Landroidx/compose/ui/layout/G0$a;->b()Landroidx/compose/ui/layout/G0;

    .line 573
    .line 574
    .line 575
    move-result-object v5

    .line 576
    invoke-virtual {v4, v5}, Landroidx/collection/i0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    invoke-static {v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    check-cast v4, Landroidx/compose/ui/layout/J0;

    .line 584
    .line 585
    invoke-virtual {v4}, Landroidx/compose/ui/layout/J0;->a()J

    .line 586
    .line 587
    .line 588
    move-result-wide v5

    .line 589
    invoke-static {v2, v3, v5, v6}, Landroidx/compose/ui/layout/D0;->c(JJ)Z

    .line 590
    .line 591
    .line 592
    move-result v5

    .line 593
    if-nez v5, :cond_f

    .line 594
    .line 595
    invoke-virtual {v4, v2, v3}, Landroidx/compose/ui/layout/J0;->j(J)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v4, v2, v3}, Landroidx/compose/ui/layout/J0;->m(J)V

    .line 599
    .line 600
    .line 601
    invoke-static {}, Landroidx/compose/ui/layout/E0;->b()J

    .line 602
    .line 603
    .line 604
    move-result-wide v4

    .line 605
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/layout/D0;->c(JJ)Z

    .line 606
    .line 607
    .line 608
    move-result v2

    .line 609
    const/16 v21, 0x1

    .line 610
    .line 611
    if-nez v2, :cond_f

    .line 612
    .line 613
    const/16 v22, 0x1

    .line 614
    .line 615
    :cond_f
    if-nez v1, :cond_10

    .line 616
    .line 617
    iget-object v1, v0, Landroidx/compose/ui/layout/q;->i:Landroidx/collection/Y;

    .line 618
    .line 619
    invoke-virtual {v1}, Landroidx/collection/ObjectList;->e()I

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    if-lez v1, :cond_15

    .line 624
    .line 625
    iget-object v1, v0, Landroidx/compose/ui/layout/q;->i:Landroidx/collection/Y;

    .line 626
    .line 627
    invoke-virtual {v1}, Landroidx/collection/Y;->t()V

    .line 628
    .line 629
    .line 630
    iget-object v1, v0, Landroidx/compose/ui/layout/q;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 631
    .line 632
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 633
    .line 634
    .line 635
    const/16 v21, 0x1

    .line 636
    .line 637
    goto/16 :goto_f

    .line 638
    .line 639
    :cond_10
    invoke-virtual {v1}, Landroidx/core/view/v;->b()Ljava/util/List;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 644
    .line 645
    .line 646
    move-result v2

    .line 647
    iget-object v3, v0, Landroidx/compose/ui/layout/q;->i:Landroidx/collection/Y;

    .line 648
    .line 649
    invoke-virtual {v3}, Landroidx/collection/ObjectList;->e()I

    .line 650
    .line 651
    .line 652
    move-result v3

    .line 653
    if-ge v2, v3, :cond_11

    .line 654
    .line 655
    iget-object v2, v0, Landroidx/compose/ui/layout/q;->i:Landroidx/collection/Y;

    .line 656
    .line 657
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 658
    .line 659
    .line 660
    move-result v3

    .line 661
    iget-object v4, v0, Landroidx/compose/ui/layout/q;->i:Landroidx/collection/Y;

    .line 662
    .line 663
    invoke-virtual {v4}, Landroidx/collection/ObjectList;->e()I

    .line 664
    .line 665
    .line 666
    move-result v4

    .line 667
    invoke-virtual {v2, v3, v4}, Landroidx/collection/Y;->B(II)V

    .line 668
    .line 669
    .line 670
    iget-object v2, v0, Landroidx/compose/ui/layout/q;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 671
    .line 672
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 673
    .line 674
    .line 675
    move-result v3

    .line 676
    iget-object v4, v0, Landroidx/compose/ui/layout/q;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 677
    .line 678
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 679
    .line 680
    .line 681
    move-result v4

    .line 682
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->p(II)V

    .line 683
    .line 684
    .line 685
    const/16 v21, 0x1

    .line 686
    .line 687
    goto :goto_d

    .line 688
    :cond_11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 689
    .line 690
    .line 691
    move-result v2

    .line 692
    iget-object v3, v0, Landroidx/compose/ui/layout/q;->i:Landroidx/collection/Y;

    .line 693
    .line 694
    invoke-virtual {v3}, Landroidx/collection/ObjectList;->e()I

    .line 695
    .line 696
    .line 697
    move-result v3

    .line 698
    sub-int/2addr v2, v3

    .line 699
    const/4 v3, 0x0

    .line 700
    :goto_c
    if-ge v3, v2, :cond_12

    .line 701
    .line 702
    iget-object v4, v0, Landroidx/compose/ui/layout/q;->i:Landroidx/collection/Y;

    .line 703
    .line 704
    invoke-virtual {v4}, Landroidx/collection/ObjectList;->e()I

    .line 705
    .line 706
    .line 707
    move-result v5

    .line 708
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v5

    .line 712
    const/4 v6, 0x0

    .line 713
    const/4 v7, 0x2

    .line 714
    invoke-static {v5, v6, v7, v6}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    .line 715
    .line 716
    .line 717
    move-result-object v5

    .line 718
    invoke-virtual {v4, v5}, Landroidx/collection/Y;->n(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    iget-object v4, v0, Landroidx/compose/ui/layout/q;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 722
    .line 723
    new-instance v5, Ljava/lang/StringBuilder;

    .line 724
    .line 725
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 726
    .line 727
    .line 728
    const-string v6, "display cutout rect "

    .line 729
    .line 730
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 731
    .line 732
    .line 733
    iget-object v6, v0, Landroidx/compose/ui/layout/q;->i:Landroidx/collection/Y;

    .line 734
    .line 735
    invoke-virtual {v6}, Landroidx/collection/ObjectList;->e()I

    .line 736
    .line 737
    .line 738
    move-result v6

    .line 739
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 740
    .line 741
    .line 742
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v5

    .line 746
    invoke-static {v5}, Landroidx/compose/ui/layout/r0;->a(Ljava/lang/String;)Landroidx/compose/ui/layout/p0;

    .line 747
    .line 748
    .line 749
    move-result-object v5

    .line 750
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    add-int/lit8 v3, v3, 0x1

    .line 754
    .line 755
    const/16 v16, 0x2

    .line 756
    .line 757
    const/16 v21, 0x1

    .line 758
    .line 759
    goto :goto_c

    .line 760
    :cond_12
    :goto_d
    move-object v2, v1

    .line 761
    check-cast v2, Ljava/util/Collection;

    .line 762
    .line 763
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 764
    .line 765
    .line 766
    move-result v3

    .line 767
    const/4 v4, 0x0

    .line 768
    :goto_e
    if-ge v4, v3, :cond_14

    .line 769
    .line 770
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v5

    .line 774
    check-cast v5, Landroid/graphics/Rect;

    .line 775
    .line 776
    iget-object v6, v0, Landroidx/compose/ui/layout/q;->i:Landroidx/collection/Y;

    .line 777
    .line 778
    invoke-virtual {v6, v4}, Landroidx/collection/ObjectList;->d(I)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v6

    .line 782
    check-cast v6, Landroidx/compose/runtime/E0;

    .line 783
    .line 784
    invoke-interface {v6}, Landroidx/compose/runtime/E0;->getValue()Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v7

    .line 788
    invoke-static {v7, v5}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    move-result v7

    .line 792
    if-nez v7, :cond_13

    .line 793
    .line 794
    invoke-interface {v6, v5}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    .line 795
    .line 796
    .line 797
    const/16 v21, 0x1

    .line 798
    .line 799
    :cond_13
    add-int/lit8 v4, v4, 0x1

    .line 800
    .line 801
    goto :goto_e

    .line 802
    :cond_14
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 803
    .line 804
    .line 805
    move-result v1

    .line 806
    if-nez v1, :cond_15

    .line 807
    .line 808
    const/16 v22, 0x1

    .line 809
    .line 810
    :cond_15
    :goto_f
    if-nez v22, :cond_16

    .line 811
    .line 812
    iget-object v1, v0, Landroidx/compose/ui/layout/q;->h:Landroidx/compose/runtime/B0;

    .line 813
    .line 814
    invoke-interface {v1}, Landroidx/compose/runtime/B0;->e()I

    .line 815
    .line 816
    .line 817
    move-result v1

    .line 818
    if-eqz v1, :cond_17

    .line 819
    .line 820
    :cond_16
    if-eqz v21, :cond_17

    .line 821
    .line 822
    iget-object v1, v0, Landroidx/compose/ui/layout/q;->h:Landroidx/compose/runtime/B0;

    .line 823
    .line 824
    invoke-interface {v1}, Landroidx/compose/runtime/B0;->e()I

    .line 825
    .line 826
    .line 827
    move-result v2

    .line 828
    add-int/lit8 v2, v2, 0x1

    .line 829
    .line 830
    invoke-interface {v1, v2}, Landroidx/compose/runtime/B0;->g(I)V

    .line 831
    .line 832
    .line 833
    sget-object v1, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l$a;

    .line 834
    .line 835
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/l$a;->m()V

    .line 836
    .line 837
    .line 838
    :cond_17
    return-void
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move-object p1, v0

    .line 17
    :goto_1
    invoke-static {p1, p0}, Landroidx/core/view/f0;->E0(Landroid/view/View;Landroidx/core/view/L;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p0}, Landroidx/core/view/f0;->M0(Landroid/view/View;Landroidx/core/view/s0$b;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/View;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Landroid/view/View;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object p1, v0

    .line 18
    :goto_1
    invoke-static {p1, v2}, Landroidx/core/view/f0;->E0(Landroid/view/View;Landroidx/core/view/L;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v2}, Landroidx/core/view/f0;->M0(Landroid/view/View;Landroidx/core/view/s0$b;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/layout/q;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Landroidx/compose/ui/layout/q;->e:I

    .line 7
    .line 8
    iput-boolean v0, p0, Landroidx/compose/ui/layout/q;->d:Z

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/ui/layout/q;->f:Landroidx/core/view/G0;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/compose/ui/layout/q;->m(Landroidx/core/view/G0;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Landroidx/compose/ui/layout/q;->f:Landroidx/core/view/G0;

    .line 19
    .line 20
    :cond_0
    return-void
.end method
