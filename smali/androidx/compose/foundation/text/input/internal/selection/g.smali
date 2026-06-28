.class public final Landroidx/compose/foundation/text/input/internal/selection/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/input/internal/selection/g$a;
    }
.end annotation


# static fields
.field public static final k:Landroidx/compose/foundation/text/input/internal/selection/g$a;

.field public static final l:I


# instance fields
.field public final a:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

.field public final b:Landroidx/compose/ui/text/d1;

.field public final c:Z

.field public final d:F

.field public final e:Landroidx/compose/foundation/text/input/internal/selection/h;

.field public final f:Landroidx/compose/foundation/text/input/h;

.field public final g:Landroidx/compose/foundation/text/input/internal/Z0;

.field public h:J

.field public i:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

.field public final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/g$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Landroidx/compose/foundation/text/input/internal/selection/g;->k:Landroidx/compose/foundation/text/input/internal/selection/g$a;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/foundation/text/input/internal/selection/g;->l:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/ui/text/d1;ZFLandroidx/compose/foundation/text/input/internal/selection/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/g;->a:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/selection/g;->b:Landroidx/compose/ui/text/d1;

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/compose/foundation/text/input/internal/selection/g;->c:Z

    .line 9
    .line 10
    iput p4, p0, Landroidx/compose/foundation/text/input/internal/selection/g;->d:F

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/text/input/internal/selection/g;->e:Landroidx/compose/foundation/text/input/internal/selection/h;

    .line 13
    .line 14
    sget-object p2, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l$a;

    .line 15
    .line 16
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/l$a;->d()Landroidx/compose/runtime/snapshots/l;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    invoke-virtual {p3}, Landroidx/compose/runtime/snapshots/l;->g()Lti/l;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p4, 0x0

    .line 28
    :goto_0
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/snapshots/l$a;->e(Landroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/l;

    .line 29
    .line 30
    .line 31
    move-result-object p5

    .line 32
    :try_start_0
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->m()Landroidx/compose/foundation/text/input/h;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/g;->f:Landroidx/compose/foundation/text/input/h;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->k()Landroidx/compose/foundation/text/input/internal/Z0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/g;->g:Landroidx/compose/foundation/text/input/internal/Z0;

    .line 43
    .line 44
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    invoke-virtual {p2, p3, p5, p4}, Landroidx/compose/runtime/snapshots/l$a;->l(Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/l;Lti/l;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/h;->g()J

    .line 50
    .line 51
    .line 52
    move-result-wide p1

    .line 53
    iput-wide p1, p0, Landroidx/compose/foundation/text/input/internal/selection/g;->h:J

    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/h;->h()Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/g;->j:Ljava/lang/String;

    .line 64
    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    invoke-virtual {p2, p3, p5, p4}, Landroidx/compose/runtime/snapshots/l$a;->l(Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/l;Lti/l;)V

    .line 68
    .line 69
    .line 70
    throw p1
.end method

.method public static final synthetic a(Landroidx/compose/foundation/text/input/internal/selection/g;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/selection/g;->a:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/foundation/text/input/internal/selection/g;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/selection/g;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Landroidx/compose/foundation/text/input/internal/selection/g;)Landroidx/compose/foundation/text/input/internal/selection/h;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/selection/g;->e:Landroidx/compose/foundation/text/input/internal/selection/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l(Landroidx/compose/foundation/text/input/internal/selection/g;Landroidx/compose/ui/text/d1;IILjava/lang/Object;)I
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget-wide p2, p0, Landroidx/compose/foundation/text/input/internal/selection/g;->h:J

    .line 6
    .line 7
    invoke-static {p2, p3}, Landroidx/compose/ui/text/i1;->k(J)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/g;->k(Landroidx/compose/ui/text/d1;I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static synthetic n(Landroidx/compose/foundation/text/input/internal/selection/g;Landroidx/compose/ui/text/d1;IILjava/lang/Object;)I
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget-wide p2, p0, Landroidx/compose/foundation/text/input/internal/selection/g;->h:J

    .line 6
    .line 7
    invoke-static {p2, p3}, Landroidx/compose/ui/text/i1;->l(J)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/g;->m(Landroidx/compose/ui/text/d1;I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static synthetic p(Landroidx/compose/foundation/text/input/internal/selection/g;Landroidx/compose/ui/text/d1;IILjava/lang/Object;)I
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget-wide p2, p0, Landroidx/compose/foundation/text/input/internal/selection/g;->h:J

    .line 6
    .line 7
    invoke-static {p2, p3}, Landroidx/compose/ui/text/i1;->i(J)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/g;->o(Landroidx/compose/ui/text/d1;I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static synthetic r(Landroidx/compose/foundation/text/input/internal/selection/g;Landroidx/compose/ui/text/d1;IILjava/lang/Object;)I
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget-wide p2, p0, Landroidx/compose/foundation/text/input/internal/selection/g;->h:J

    .line 6
    .line 7
    invoke-static {p2, p3}, Landroidx/compose/ui/text/i1;->i(J)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/g;->q(Landroidx/compose/ui/text/d1;I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method


# virtual methods
.method public final A()Landroidx/compose/foundation/text/input/internal/selection/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/g;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/g;->G()Landroidx/compose/foundation/text/input/internal/selection/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/g;->D()Landroidx/compose/foundation/text/input/internal/selection/g;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final B()Landroidx/compose/foundation/text/input/internal/selection/g;
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/g;->c(Landroidx/compose/foundation/text/input/internal/selection/g;)Landroidx/compose/foundation/text/input/internal/selection/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/h;->b()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/g;->b(Landroidx/compose/foundation/text/input/internal/selection/g;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/g;->s()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Landroidx/compose/ui/text/i1;->i(J)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/g;->j:Ljava/lang/String;

    .line 27
    .line 28
    iget-wide v2, p0, Landroidx/compose/foundation/text/input/internal/selection/g;->h:J

    .line 29
    .line 30
    invoke-static {v2, v3}, Landroidx/compose/ui/text/i1;->i(J)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v1, v2}, Landroidx/compose/foundation/text/t;->a(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/g;->a(Landroidx/compose/foundation/text/input/internal/selection/g;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v1, v0, v2}, Landroidx/compose/foundation/text/input/internal/selection/j;->a(IILandroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    invoke-static {v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/b;->a(J)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-static {v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/b;->b(J)Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-ne v3, v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/g;->s()J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    invoke-static {v4, v5}, Landroidx/compose/ui/text/i1;->h(J)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    :cond_0
    invoke-static {v3}, Landroidx/compose/ui/text/j1;->a(I)J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    invoke-virtual {p0, v2, v3}, Landroidx/compose/foundation/text/input/internal/selection/g;->T(J)V

    .line 71
    .line 72
    .line 73
    :cond_1
    if-eqz v1, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/selection/g;->U(Landroidx/compose/foundation/text/input/internal/WedgeAffinity;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-object p0
.end method

.method public final C()Landroidx/compose/foundation/text/input/internal/selection/g;
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/g;->c(Landroidx/compose/foundation/text/input/internal/selection/g;)Landroidx/compose/foundation/text/input/internal/selection/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/h;->b()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/g;->b(Landroidx/compose/foundation/text/input/internal/selection/g;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/g;->s()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Landroidx/compose/ui/text/i1;->i(J)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/g;->j:Ljava/lang/String;

    .line 27
    .line 28
    iget-wide v2, p0, Landroidx/compose/foundation/text/input/internal/selection/g;->h:J

    .line 29
    .line 30
    invoke-static {v2, v3}, Landroidx/compose/ui/text/i1;->k(J)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v1, v2}, Landroidx/compose/foundation/text/s;->a(Ljava/lang/CharSequence;I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-wide v2, p0, Landroidx/compose/foundation/text/input/internal/selection/g;->h:J

    .line 39
    .line 40
    invoke-static {v2, v3}, Landroidx/compose/ui/text/i1;->k(J)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-ne v1, v2, :cond_0

    .line 45
    .line 46
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/selection/g;->j:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eq v1, v2, :cond_0

    .line 53
    .line 54
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/selection/g;->j:Ljava/lang/String;

    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    invoke-static {v2, v1}, Landroidx/compose/foundation/text/s;->a(Ljava/lang/CharSequence;I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    :cond_0
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/g;->a(Landroidx/compose/foundation/text/input/internal/selection/g;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v1, v0, v2}, Landroidx/compose/foundation/text/input/internal/selection/j;->a(IILandroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    invoke-static {v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/b;->a(J)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-static {v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/b;->b(J)Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-ne v3, v0, :cond_1

    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/g;->s()J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    invoke-static {v4, v5}, Landroidx/compose/ui/text/i1;->h(J)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    :cond_1
    invoke-static {v3}, Landroidx/compose/ui/text/j1;->a(I)J

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    invoke-virtual {p0, v2, v3}, Landroidx/compose/foundation/text/input/internal/selection/g;->T(J)V

    .line 95
    .line 96
    .line 97
    :cond_2
    if-eqz v1, :cond_3

    .line 98
    .line 99
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/selection/g;->U(Landroidx/compose/foundation/text/input/internal/WedgeAffinity;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    return-object p0
.end method

.method public final D()Landroidx/compose/foundation/text/input/internal/selection/g;
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/g;->c(Landroidx/compose/foundation/text/input/internal/selection/g;)Landroidx/compose/foundation/text/input/internal/selection/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/h;->b()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/g;->b(Landroidx/compose/foundation/text/input/internal/selection/g;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/g;->s()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Landroidx/compose/ui/text/i1;->i(J)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/g;->b:Landroidx/compose/ui/text/d1;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static {p0, v1, v4, v2, v3}, Landroidx/compose/foundation/text/input/internal/selection/g;->p(Landroidx/compose/foundation/text/input/internal/selection/g;Landroidx/compose/ui/text/d1;IILjava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/g;->j:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    :goto_0
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/g;->a(Landroidx/compose/foundation/text/input/internal/selection/g;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v1, v0, v2}, Landroidx/compose/foundation/text/input/internal/selection/j;->a(IILandroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    invoke-static {v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/b;->a(J)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-static {v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/b;->b(J)Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-ne v3, v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/g;->s()J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    invoke-static {v4, v5}, Landroidx/compose/ui/text/i1;->h(J)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    :cond_1
    invoke-static {v3}, Landroidx/compose/ui/text/j1;->a(I)J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    invoke-virtual {p0, v2, v3}, Landroidx/compose/foundation/text/input/internal/selection/g;->T(J)V

    .line 77
    .line 78
    .line 79
    :cond_2
    if-eqz v1, :cond_3

    .line 80
    .line 81
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/selection/g;->U(Landroidx/compose/foundation/text/input/internal/WedgeAffinity;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    return-object p0
.end method

.method public final E()Landroidx/compose/foundation/text/input/internal/selection/g;
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/g;->c(Landroidx/compose/foundation/text/input/internal/selection/g;)Landroidx/compose/foundation/text/input/internal/selection/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/h;->b()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/g;->b(Landroidx/compose/foundation/text/input/internal/selection/g;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/g;->s()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Landroidx/compose/ui/text/i1;->i(J)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/g;->j:Ljava/lang/String;

    .line 27
    .line 28
    iget-wide v2, p0, Landroidx/compose/foundation/text/input/internal/selection/g;->h:J

    .line 29
    .line 30
    invoke-static {v2, v3}, Landroidx/compose/ui/text/i1;->i(J)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v1, v2}, Landroidx/compose/foundation/text/t;->b(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/g;->a(Landroidx/compose/foundation/text/input/internal/selection/g;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v1, v0, v2}, Landroidx/compose/foundation/text/input/internal/selection/j;->a(IILandroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    invoke-static {v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/b;->a(J)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-static {v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/b;->b(J)Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-ne v3, v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/g;->s()J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    invoke-static {v4, v5}, Landroidx/compose/ui/text/i1;->h(J)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    :cond_0
    invoke-static {v3}, Landroidx/compose/ui/text/j1;->a(I)J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    invoke-virtual {p0, v2, v3}, Landroidx/compose/foundation/text/input/internal/selection/g;->T(J)V

    .line 71
    .line 72
    .line 73
    :cond_1
    if-eqz v1, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/selection/g;->U(Landroidx/compose/foundation/text/input/internal/WedgeAffinity;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-object p0
.end method

.method public final F()Landroidx/compose/foundation/text/input/internal/selection/g;
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/g;->c(Landroidx/compose/foundation/text/input/internal/selection/g;)Landroidx/compose/foundation/text/input/internal/selection/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/h;->b()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/g;->b(Landroidx/compose/foundation/text/input/internal/selection/g;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/g;->s()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Landroidx/compose/ui/text/i1;->i(J)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/g;->j:Ljava/lang/String;

    .line 27
    .line 28
    iget-wide v2, p0, Landroidx/compose/foundation/text/input/internal/selection/g;->h:J

    .line 29
    .line 30
    invoke-static {v2, v3}, Landroidx/compose/ui/text/i1;->l(J)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v1, v2}, Landroidx/compose/foundation/text/s;->b(Ljava/lang/CharSequence;I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-wide v2, p0, Landroidx/compose/foundation/text/input/internal/selection/g;->h:J

    .line 39
    .line 40
    invoke-static {v2, v3}, Landroidx/compose/ui/text/i1;->l(J)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-ne v1, v2, :cond_0

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/selection/g;->j:Ljava/lang/String;

    .line 49
    .line 50
    add-int/lit8 v1, v1, -0x1

    .line 51
    .line 52
    invoke-static {v2, v1}, Landroidx/compose/foundation/text/s;->b(Ljava/lang/CharSequence;I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    :cond_0
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/g;->a(Landroidx/compose/foundation/text/input/internal/selection/g;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v1, v0, v2}, Landroidx/compose/foundation/text/input/internal/selection/j;->a(IILandroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    invoke-static {v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/b;->a(J)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-static {v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/b;->b(J)Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-ne v3, v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/g;->s()J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    invoke-static {v4, v5}, Landroidx/compose/ui/text/i1;->h(J)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    :cond_1
    invoke-static {v3}, Landroidx/compose/ui/text/j1;->a(I)J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    invoke-virtual {p0, v2, v3}, Landroidx/compose/foundation/text/input/internal/selection/g;->T(J)V

    .line 89
    .line 90
    .line 91
    :cond_2
    if-eqz v1, :cond_3

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/selection/g;->U(Landroidx/compose/foundation/text/input/internal/WedgeAffinity;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    return-object p0
.end method

.method public final G()Landroidx/compose/foundation/text/input/internal/selection/g;
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/g;->c(Landroidx/compose/foundation/text/input/internal/selection/g;)Landroidx/compose/foundation/text/input/internal/selection/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/h;->b()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/g;->b(Landroidx/compose/foundation/text/input/internal/selection/g;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/g;->s()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Landroidx/compose/ui/text/i1;->i(J)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/g;->b:Landroidx/compose/ui/text/d1;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/compose/foundation/text/input/internal/selection/g;->r(Landroidx/compose/foundation/text/input/internal/selection/g;Landroidx/compose/ui/text/d1;IILjava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :cond_0
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/g;->a(Landroidx/compose/foundation/text/input/internal/selection/g;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/j;->a(IILandroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    invoke-static {v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/b;->a(J)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-static {v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/b;->b(J)Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-ne v3, v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/g;->s()J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    invoke-static {v4, v5}, Landroidx/compose/ui/text/i1;->h(J)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    :cond_1
    invoke-static {v3}, Landroidx/compose/ui/text/j1;->a(I)J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    invoke-virtual {p0, v2, v3}, Landroidx/compose/foundation/text/input/internal/selection/g;->T(J)V

    .line 70
    .line 71
    .line 72
    :cond_2
    if-eqz v1, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/selection/g;->U(Landroidx/compose/foundation/text/input/internal/WedgeAffinity;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-object p0
.end method

.method public final H()Landroidx/compose/foundation/text/input/internal/selection/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/g;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/g;->B()Landroidx/compose/foundation/text/input/internal/selection/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/g;->E()Landroidx/compose/foundation/text/input/internal/selection/g;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final I()Landroidx/compose/foundation/text/input/internal/selection/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/g;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/g;->D()Landroidx/compose/foundation/text/input/internal/selection/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/g;->G()Landroidx/compose/foundation/text/input/internal/selection/g;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final J()Landroidx/compose/foundation/text/input/internal/selection/g;
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/g;->c(Landroidx/compose/foundation/text/input/internal/selection/g;)Landroidx/compose/foundation/text/input/internal/selection/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/h;->b()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/g;->b(Landroidx/compose/foundation/text/input/internal/selection/g;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/g;->s()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Landroidx/compose/ui/text/i1;->i(J)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/g;->j:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/g;->a(Landroidx/compose/foundation/text/input/internal/selection/g;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v1, v0, v2}, Landroidx/compose/foundation/text/input/internal/selection/j;->a(IILandroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    invoke-static {v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/b;->a(J)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-static {v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/b;->b(J)Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-ne v3, v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/g;->s()J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    invoke-static {v4, v5}, Landroidx/compose/ui/text/i1;->h(J)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    :cond_0
    invoke-static {v3}, Landroidx/compose/ui/text/j1;->a(I)J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    invoke-virtual {p0, v2, v3}, Landroidx/compose/foundation/text/input/internal/selection/g;->T(J)V

    .line 65
    .line 66
    .line 67
    :cond_1
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/selection/g;->U(Landroidx/compose/foundation/text/input/internal/WedgeAffinity;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-object p0
.end method

.method public final K()Landroidx/compose/foundation/text/input/internal/selection/g;
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/g;->c(Landroidx/compose/foundation/text/input/internal/selection/g;)Landroidx/compose/foundation/text/input/internal/selection/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/h;->b()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/g;->b(Landroidx/compose/foundation/text/input/internal/selection/g;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/g;->s()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Landroidx/compose/ui/text/i1;->i(J)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/g;->a(Landroidx/compose/foundation/text/input/internal/selection/g;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v1, v0, v2}, Landroidx/compose/foundation/text/input/internal/selection/j;->a(IILandroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-static {v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/b;->a(J)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-static {v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/b;->b(J)Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-ne v3, v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/g;->s()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    invoke-static {v4, v5}, Landroidx/compose/ui/text/i1;->h(J)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    :cond_0
    invoke-static {v3}, Landroidx/compose/ui/text/j1;->a(I)J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    invoke-virtual {p0, v2, v3}, Landroidx/compose/foundation/text/input/internal/selection/g;->T(J)V

    .line 60
    .line 61
    .line 62
    :cond_1
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/selection/g;->U(Landroidx/compose/foundation/text/input/internal/WedgeAffinity;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-object p0
.end method

.method public final L()Landroidx/compose/foundation/text/input/internal/selection/g;
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/g;->c(Landroidx/compose/foundation/text/input/internal/selection/g;)Landroidx/compose/foundation/text/input/internal/selection/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/h;->b()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/g;->b(Landroidx/compose/foundation/text/input/internal/selection/g;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/g;->s()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Landroidx/compose/ui/text/i1;->i(J)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/g;->b:Landroidx/compose/ui/text/d1;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static {p0, v1, v4, v2, v3}, Landroidx/compose/foundation/text/input/internal/selection/g;->l(Landroidx/compose/foundation/text/input/internal/selection/g;Landroidx/compose/ui/text/d1;IILjava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/g;->j:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    :goto_0
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/g;->a(Landroidx/compose/foundation/text/input/internal/selection/g;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v1, v0, v2}, Landroidx/compose/foundation/text/input/internal/selection/j;->a(IILandroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    invoke-static {v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/b;->a(J)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-static {v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/b;->b(J)Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-ne v3, v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/g;->s()J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    invoke-static {v4, v5}, Landroidx/compose/ui/text/i1;->h(J)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    :cond_1
    invoke-static {v3}, Landroidx/compose/ui/text/j1;->a(I)J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    invoke-virtual {p0, v2, v3}, Landroidx/compose/foundation/text/input/internal/selection/g;->T(J)V

    .line 77
    .line 78
    .line 79
    :cond_2
    if-eqz v1, :cond_3

    .line 80
    .line 81
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/selection/g;->U(Landroidx/compose/foundation/text/input/internal/WedgeAffinity;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    return-object p0
.end method

.method public final M()Landroidx/compose/foundation/text/input/internal/selection/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/g;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/g;->O()Landroidx/compose/foundation/text/input/internal/selection/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/g;->L()Landroidx/compose/foundation/text/input/internal/selection/g;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final N()Landroidx/compose/foundation/text/input/internal/selection/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/g;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/g;->L()Landroidx/compose/foundation/text/input/internal/selection/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/g;->O()Landroidx/compose/foundation/text/input/internal/selection/g;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final O()Landroidx/compose/foundation/text/input/internal/selection/g;
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/g;->c(Landroidx/compose/foundation/text/input/internal/selection/g;)Landroidx/compose/foundation/text/input/internal/selection/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/h;->b()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/g;->b(Landroidx/compose/foundation/text/input/internal/selection/g;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/g;->s()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Landroidx/compose/ui/text/i1;->i(J)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/g;->b:Landroidx/compose/ui/text/d1;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/compose/foundation/text/input/internal/selection/g;->n(Landroidx/compose/foundation/text/input/internal/selection/g;Landroidx/compose/ui/text/d1;IILjava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :cond_0
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/g;->a(Landroidx/compose/foundation/text/input/internal/selection/g;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/j;->a(IILandroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    invoke-static {v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/b;->a(J)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-static {v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/b;->b(J)Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-ne v3, v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/g;->s()J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    invoke-static {v4, v5}, Landroidx/compose/ui/text/i1;->h(J)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    :cond_1
    invoke-static {v3}, Landroidx/compose/ui/text/j1;->a(I)J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    invoke-virtual {p0, v2, v3}, Landroidx/compose/foundation/text/input/internal/selection/g;->T(J)V

    .line 70
    .line 71
    .line 72
    :cond_2
    if-eqz v1, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/selection/g;->U(Landroidx/compose/foundation/text/input/internal/WedgeAffinity;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-object p0
.end method

.method public final P()Landroidx/compose/foundation/text/input/internal/selection/g;
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/g;->b(Landroidx/compose/foundation/text/input/internal/selection/g;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/g;->s()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Landroidx/compose/ui/text/i1;->i(J)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/g;->b:Landroidx/compose/ui/text/d1;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v2, -0x1

    .line 24
    invoke-virtual {p0, v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/g;->v(Landroidx/compose/ui/text/d1;I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_0
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/g;->a(Landroidx/compose/foundation/text/input/internal/selection/g;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v1, v0, v2}, Landroidx/compose/foundation/text/input/internal/selection/j;->a(IILandroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-static {v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/b;->a(J)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-static {v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/b;->b(J)Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-ne v3, v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/g;->s()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    invoke-static {v4, v5}, Landroidx/compose/ui/text/i1;->h(J)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    :cond_1
    invoke-static {v3}, Landroidx/compose/ui/text/j1;->a(I)J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    invoke-virtual {p0, v2, v3}, Landroidx/compose/foundation/text/input/internal/selection/g;->T(J)V

    .line 63
    .line 64
    .line 65
    :cond_2
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/selection/g;->U(Landroidx/compose/foundation/text/input/internal/WedgeAffinity;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-object p0
.end method

.method public final Q()Landroidx/compose/foundation/text/input/internal/selection/g;
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/g;->b(Landroidx/compose/foundation/text/input/internal/selection/g;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/g;->s()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Landroidx/compose/ui/text/i1;->i(J)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, -0x1

    .line 20
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/selection/g;->w(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/g;->a(Landroidx/compose/foundation/text/input/internal/selection/g;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v1, v0, v2}, Landroidx/compose/foundation/text/input/internal/selection/j;->a(IILandroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-static {v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/b;->a(J)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-static {v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/b;->b(J)Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-ne v3, v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/g;->s()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    invoke-static {v4, v5}, Landroidx/compose/ui/text/i1;->h(J)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    :cond_0
    invoke-static {v3}, Landroidx/compose/ui/text/j1;->a(I)J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    invoke-virtual {p0, v2, v3}, Landroidx/compose/foundation/text/input/internal/selection/g;->T(J)V

    .line 57
    .line 58
    .line 59
    :cond_1
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/selection/g;->U(Landroidx/compose/foundation/text/input/internal/WedgeAffinity;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-object p0
.end method

.method public final R()Landroidx/compose/foundation/text/input/internal/selection/g;
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/g;->c(Landroidx/compose/foundation/text/input/internal/selection/g;)Landroidx/compose/foundation/text/input/internal/selection/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/h;->b()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/g;->b(Landroidx/compose/foundation/text/input/internal/selection/g;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/g;->j:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v1, v0}, Landroidx/compose/ui/text/j1;->b(II)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, p0, Landroidx/compose/foundation/text/input/internal/selection/g;->h:J

    .line 30
    .line 31
    :cond_0
    return-object p0
.end method

.method public final S()Landroidx/compose/foundation/text/input/internal/selection/g;
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/g;->b(Landroidx/compose/foundation/text/input/internal/selection/g;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/g;->f:Landroidx/compose/foundation/text/input/h;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/h;->g()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Landroidx/compose/ui/text/i1;->n(J)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-wide v1, p0, Landroidx/compose/foundation/text/input/internal/selection/g;->h:J

    .line 22
    .line 23
    invoke-static {v1, v2}, Landroidx/compose/ui/text/i1;->i(J)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v0, v1}, Landroidx/compose/ui/text/j1;->b(II)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iput-wide v0, p0, Landroidx/compose/foundation/text/input/internal/selection/g;->h:J

    .line 32
    .line 33
    :cond_0
    return-object p0
.end method

.method public final T(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/foundation/text/input/internal/selection/g;->h:J

    .line 2
    .line 3
    return-void
.end method

.method public final U(Landroidx/compose/foundation/text/input/internal/WedgeAffinity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/g;->i:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    .line 2
    .line 3
    return-void
.end method

.method public final d(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/g;->j:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    invoke-static {p1, v0}, Lyi/m;->k(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final e(Lti/l;)Landroidx/compose/foundation/text/input/internal/selection/g;
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/g;->c(Landroidx/compose/foundation/text/input/internal/selection/g;)Landroidx/compose/foundation/text/input/internal/selection/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/h;->b()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/g;->b(Landroidx/compose/foundation/text/input/internal/selection/g;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_2

    .line 17
    .line 18
    iget-wide v0, p0, Landroidx/compose/foundation/text/input/internal/selection/g;->h:J

    .line 19
    .line 20
    invoke-static {v0, v1}, Landroidx/compose/ui/text/i1;->h(J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {p1, p0}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/g;->u()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-wide v0, p0, Landroidx/compose/foundation/text/input/internal/selection/g;->h:J

    .line 37
    .line 38
    invoke-static {v0, v1}, Landroidx/compose/ui/text/i1;->l(J)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {p1}, Landroidx/compose/ui/text/j1;->a(I)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    iput-wide v0, p0, Landroidx/compose/foundation/text/input/internal/selection/g;->h:J

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_1
    iget-wide v0, p0, Landroidx/compose/foundation/text/input/internal/selection/g;->h:J

    .line 50
    .line 51
    invoke-static {v0, v1}, Landroidx/compose/ui/text/i1;->k(J)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-static {p1}, Landroidx/compose/ui/text/j1;->a(I)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    iput-wide v0, p0, Landroidx/compose/foundation/text/input/internal/selection/g;->h:J

    .line 60
    .line 61
    :cond_2
    return-object p0
.end method

.method public final f(Lti/l;)Landroidx/compose/foundation/text/input/internal/selection/g;
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/g;->c(Landroidx/compose/foundation/text/input/internal/selection/g;)Landroidx/compose/foundation/text/input/internal/selection/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/h;->b()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/g;->b(Landroidx/compose/foundation/text/input/internal/selection/g;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_2

    .line 17
    .line 18
    iget-wide v0, p0, Landroidx/compose/foundation/text/input/internal/selection/g;->h:J

    .line 19
    .line 20
    invoke-static {v0, v1}, Landroidx/compose/ui/text/i1;->h(J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {p1, p0}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/g;->u()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-wide v0, p0, Landroidx/compose/foundation/text/input/internal/selection/g;->h:J

    .line 37
    .line 38
    invoke-static {v0, v1}, Landroidx/compose/ui/text/i1;->k(J)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {p1}, Landroidx/compose/ui/text/j1;->a(I)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    iput-wide v0, p0, Landroidx/compose/foundation/text/input/internal/selection/g;->h:J

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_1
    iget-wide v0, p0, Landroidx/compose/foundation/text/input/internal/selection/g;->h:J

    .line 50
    .line 51
    invoke-static {v0, v1}, Landroidx/compose/ui/text/i1;->l(J)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-static {p1}, Landroidx/compose/ui/text/j1;->a(I)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    iput-wide v0, p0, Landroidx/compose/foundation/text/input/internal/selection/g;->h:J

    .line 60
    .line 61
    :cond_2
    return-object p0
.end method

.method public final g()Landroidx/compose/foundation/text/input/internal/selection/g;
    .locals 9

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/g;->b(Landroidx/compose/foundation/text/input/internal/selection/g;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/g;->f:Landroidx/compose/foundation/text/input/h;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/h;->g()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Landroidx/compose/ui/text/i1;->h(J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/g;->a:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->i()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/g;->a:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/g;->f:Landroidx/compose/foundation/text/input/h;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/h;->g()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-static {v2, v3}, Landroidx/compose/ui/text/i1;->n(J)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-wide v2, p0, Landroidx/compose/foundation/text/input/internal/selection/g;->h:J

    .line 42
    .line 43
    invoke-static {v2, v3}, Landroidx/compose/ui/text/i1;->i(J)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {v0, v2}, Landroidx/compose/ui/text/j1;->b(II)J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/selection/g;->c:Z

    .line 52
    .line 53
    xor-int/lit8 v6, v0, 0x1

    .line 54
    .line 55
    const/4 v7, 0x4

    .line 56
    const/4 v8, 0x0

    .line 57
    const-string v2, ""

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->x(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Ljava/lang/CharSequence;JLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;ZILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/g;->a:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->m()Landroidx/compose/foundation/text/input/h;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/h;->g()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    iput-wide v0, p0, Landroidx/compose/foundation/text/input/internal/selection/g;->h:J

    .line 74
    .line 75
    sget-object v0, Landroidx/compose/foundation/text/input/internal/WedgeAffinity;->Start:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    .line 76
    .line 77
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/g;->i:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    .line 78
    .line 79
    :cond_1
    return-object p0
.end method

.method public final h()Landroidx/compose/foundation/text/input/internal/selection/g;
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/g;->c(Landroidx/compose/foundation/text/input/internal/selection/g;)Landroidx/compose/foundation/text/input/internal/selection/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/h;->b()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/g;->b(Landroidx/compose/foundation/text/input/internal/selection/g;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    iget-wide v0, p0, Landroidx/compose/foundation/text/input/internal/selection/g;->h:J

    .line 19
    .line 20
    invoke-static {v0, v1}, Landroidx/compose/ui/text/i1;->i(J)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Landroidx/compose/ui/text/j1;->a(I)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, p0, Landroidx/compose/foundation/text/input/internal/selection/g;->h:J

    .line 29
    .line 30
    :cond_0
    return-object p0
.end method

.method public final i()Landroidx/compose/foundation/text/input/h;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/g;->f:Landroidx/compose/foundation/text/input/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Landroidx/compose/foundation/text/input/internal/Z0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/g;->g:Landroidx/compose/foundation/text/input/internal/Z0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(Landroidx/compose/ui/text/d1;I)I
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Landroidx/compose/ui/text/d1;->q(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, p2, v0}, Landroidx/compose/ui/text/d1;->o(IZ)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final m(Landroidx/compose/ui/text/d1;I)I
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroidx/compose/ui/text/d1;->q(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p1, p2}, Landroidx/compose/ui/text/d1;->u(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final o(Landroidx/compose/ui/text/d1;I)I
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/g;->f:Landroidx/compose/foundation/text/input/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/h;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt p2, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/g;->f:Landroidx/compose/foundation/text/input/h;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/h;->length()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/compose/foundation/text/input/internal/selection/g;->d(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/d1;->C(I)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Landroidx/compose/ui/text/i1;->i(J)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-gt v2, p2, :cond_1

    .line 29
    .line 30
    add-int/lit8 p2, p2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {v0, v1}, Landroidx/compose/ui/text/i1;->i(J)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method public final q(Landroidx/compose/ui/text/d1;I)I
    .locals 3

    .line 1
    :goto_0
    if-gtz p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/compose/foundation/text/input/internal/selection/g;->d(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/d1;->C(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Landroidx/compose/ui/text/i1;->n(J)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-lt v2, p2, :cond_1

    .line 18
    .line 19
    add-int/lit8 p2, p2, -0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-static {v0, v1}, Landroidx/compose/ui/text/i1;->n(J)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public final s()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/text/input/internal/selection/g;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final t()Landroidx/compose/foundation/text/input/internal/WedgeAffinity;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/g;->i:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/g;->b:Landroidx/compose/ui/text/d1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-wide v2, p0, Landroidx/compose/foundation/text/input/internal/selection/g;->h:J

    .line 7
    .line 8
    invoke-static {v2, v3}, Landroidx/compose/ui/text/i1;->i(J)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {v0, v2}, Landroidx/compose/ui/text/d1;->y(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v2, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Ltr:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 20
    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_2
    :goto_0
    return v1
.end method

.method public final v(Landroidx/compose/ui/text/d1;I)I
    .locals 6

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/text/input/internal/selection/g;->h:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroidx/compose/ui/text/i1;->i(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/g;->e:Landroidx/compose/foundation/text/input/internal/selection/h;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/selection/h;->a()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/g;->e:Landroidx/compose/foundation/text/input/internal/selection/h;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/d1;->e(I)LO/h;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, LO/h;->o()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/h;->c(F)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/d1;->q(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v0, p2

    .line 37
    if-gez v0, :cond_1

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    return p1

    .line 41
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/text/d1;->n()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-lt v0, p2, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/g;->j:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1

    .line 54
    :cond_2
    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/d1;->m(I)F

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    const/4 v1, 0x1

    .line 59
    int-to-float v2, v1

    .line 60
    sub-float/2addr p2, v2

    .line 61
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/selection/g;->e:Landroidx/compose/foundation/text/input/internal/selection/h;

    .line 62
    .line 63
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/h;->a()F

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/g;->u()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/d1;->t(I)F

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    cmpl-float v3, v2, v3

    .line 78
    .line 79
    if-gez v3, :cond_4

    .line 80
    .line 81
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/g;->u()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_5

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/d1;->s(I)F

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    cmpg-float v3, v2, v3

    .line 92
    .line 93
    if-gtz v3, :cond_5

    .line 94
    .line 95
    :cond_4
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/text/d1;->o(IZ)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    return p1

    .line 100
    :cond_5
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    int-to-long v0, v0

    .line 105
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    int-to-long v2, p2

    .line 110
    const/16 p2, 0x20

    .line 111
    .line 112
    shl-long/2addr v0, p2

    .line 113
    const-wide v4, 0xffffffffL

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    and-long/2addr v2, v4

    .line 119
    or-long/2addr v0, v2

    .line 120
    invoke-static {v0, v1}, LO/f;->e(J)J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/text/d1;->x(J)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    return p1
.end method

.method public final w(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/g;->f:Landroidx/compose/foundation/text/input/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/h;->g()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Landroidx/compose/ui/text/i1;->i(J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/g;->b:Landroidx/compose/ui/text/d1;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/selection/g;->d:F

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/g;->b:Landroidx/compose/ui/text/d1;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroidx/compose/ui/text/d1;->e(I)LO/h;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/selection/g;->d:F

    .line 31
    .line 32
    int-to-float p1, p1

    .line 33
    mul-float v1, v1, p1

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-virtual {v0, p1, v1}, LO/h;->A(FF)LO/h;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/g;->b:Landroidx/compose/ui/text/d1;

    .line 41
    .line 42
    invoke-virtual {p1}, LO/h;->r()F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/d1;->r(F)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/g;->b:Landroidx/compose/ui/text/d1;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroidx/compose/ui/text/d1;->m(I)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p1}, LO/h;->r()F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    sub-float/2addr v1, v0

    .line 61
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {p1}, LO/h;->i()F

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    sub-float/2addr v2, v0

    .line 70
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    cmpl-float v0, v1, v0

    .line 75
    .line 76
    if-lez v0, :cond_1

    .line 77
    .line 78
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/g;->b:Landroidx/compose/ui/text/d1;

    .line 79
    .line 80
    invoke-virtual {p1}, LO/h;->t()J

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/text/d1;->x(J)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    return p1

    .line 89
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/g;->b:Landroidx/compose/ui/text/d1;

    .line 90
    .line 91
    invoke-virtual {p1}, LO/h;->k()J

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/text/d1;->x(J)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    return p1

    .line 100
    :cond_2
    :goto_0
    return v0
.end method

.method public final x()Landroidx/compose/foundation/text/input/internal/selection/g;
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/g;->b(Landroidx/compose/foundation/text/input/internal/selection/g;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/g;->s()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Landroidx/compose/ui/text/i1;->i(J)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/g;->b:Landroidx/compose/ui/text/d1;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {p0, v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/g;->v(Landroidx/compose/ui/text/d1;I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/g;->j:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :goto_0
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/g;->a(Landroidx/compose/foundation/text/input/internal/selection/g;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v1, v0, v2}, Landroidx/compose/foundation/text/input/internal/selection/j;->a(IILandroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    invoke-static {v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/b;->a(J)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-static {v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/b;->b(J)Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-ne v3, v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/g;->s()J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    invoke-static {v4, v5}, Landroidx/compose/ui/text/i1;->h(J)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    :cond_1
    invoke-static {v3}, Landroidx/compose/ui/text/j1;->a(I)J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    invoke-virtual {p0, v2, v3}, Landroidx/compose/foundation/text/input/internal/selection/g;->T(J)V

    .line 68
    .line 69
    .line 70
    :cond_2
    if-eqz v1, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/selection/g;->U(Landroidx/compose/foundation/text/input/internal/WedgeAffinity;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    return-object p0
.end method

.method public final y()Landroidx/compose/foundation/text/input/internal/selection/g;
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/g;->b(Landroidx/compose/foundation/text/input/internal/selection/g;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/g;->s()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Landroidx/compose/ui/text/i1;->i(J)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/selection/g;->w(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/g;->a(Landroidx/compose/foundation/text/input/internal/selection/g;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v1, v0, v2}, Landroidx/compose/foundation/text/input/internal/selection/j;->a(IILandroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-static {v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/b;->a(J)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-static {v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/b;->b(J)Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-ne v3, v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/g;->s()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    invoke-static {v4, v5}, Landroidx/compose/ui/text/i1;->h(J)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    :cond_0
    invoke-static {v3}, Landroidx/compose/ui/text/j1;->a(I)J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    invoke-virtual {p0, v2, v3}, Landroidx/compose/foundation/text/input/internal/selection/g;->T(J)V

    .line 57
    .line 58
    .line 59
    :cond_1
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/selection/g;->U(Landroidx/compose/foundation/text/input/internal/WedgeAffinity;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-object p0
.end method

.method public final z()Landroidx/compose/foundation/text/input/internal/selection/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/g;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/g;->E()Landroidx/compose/foundation/text/input/internal/selection/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/g;->B()Landroidx/compose/foundation/text/input/internal/selection/g;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
