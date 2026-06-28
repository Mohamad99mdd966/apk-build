.class public final Landroidx/compose/animation/core/Transition;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/core/Transition$a;,
        Landroidx/compose/animation/core/Transition$b;,
        Landroidx/compose/animation/core/Transition$c;,
        Landroidx/compose/animation/core/Transition$d;
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/animation/core/m0;

.field public final b:Landroidx/compose/animation/core/Transition;

.field public final c:Ljava/lang/String;

.field public final d:Landroidx/compose/runtime/E0;

.field public final e:Landroidx/compose/runtime/E0;

.field public final f:Landroidx/compose/runtime/D0;

.field public final g:Landroidx/compose/runtime/D0;

.field public final h:Landroidx/compose/runtime/E0;

.field public final i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public final j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public final k:Landroidx/compose/runtime/E0;

.field public l:J

.field public final m:Landroidx/compose/runtime/h2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/core/Y;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Y;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 20
    const-string v0, "null cannot be cast to non-null type androidx.compose.animation.core.TransitionState<S of androidx.compose.animation.core.Transition>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Landroidx/compose/animation/core/Transition;-><init>(Landroidx/compose/animation/core/m0;Landroidx/compose/animation/core/Transition;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/animation/core/Y;Ljava/lang/String;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 19
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/animation/core/Transition;-><init>(Landroidx/compose/animation/core/Y;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/core/m0;Landroidx/compose/animation/core/Transition;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/m0;",
            "Landroidx/compose/animation/core/Transition;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/animation/core/Transition;->a:Landroidx/compose/animation/core/m0;

    .line 3
    iput-object p2, p0, Landroidx/compose/animation/core/Transition;->b:Landroidx/compose/animation/core/Transition;

    .line 4
    iput-object p3, p0, Landroidx/compose/animation/core/Transition;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->i()Ljava/lang/Object;

    move-result-object p2

    const/4 p3, 0x0

    const/4 v0, 0x2

    invoke-static {p2, p3, v0, p3}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/animation/core/Transition;->d:Landroidx/compose/runtime/E0;

    .line 6
    new-instance p2, Landroidx/compose/animation/core/Transition$c;

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->i()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->i()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p2, v1, v2}, Landroidx/compose/animation/core/Transition$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p3, v0, p3}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/animation/core/Transition;->e:Landroidx/compose/runtime/E0;

    const-wide/16 v1, 0x0

    .line 7
    invoke-static {v1, v2}, Landroidx/compose/runtime/L1;->a(J)Landroidx/compose/runtime/D0;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/animation/core/Transition;->f:Landroidx/compose/runtime/D0;

    const-wide/high16 v1, -0x8000000000000000L

    .line 8
    invoke-static {v1, v2}, Landroidx/compose/runtime/L1;->a(J)Landroidx/compose/runtime/D0;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/animation/core/Transition;->g:Landroidx/compose/runtime/D0;

    .line 9
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2, p3, v0, p3}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/animation/core/Transition;->h:Landroidx/compose/runtime/E0;

    .line 10
    invoke-static {}, Landroidx/compose/runtime/W1;->f()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/animation/core/Transition;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 11
    invoke-static {}, Landroidx/compose/runtime/W1;->f()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/animation/core/Transition;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 12
    invoke-static {p2, p3, v0, p3}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/animation/core/Transition;->k:Landroidx/compose/runtime/E0;

    .line 13
    new-instance p2, Landroidx/compose/animation/core/Transition$totalDurationNanos$2;

    invoke-direct {p2, p0}, Landroidx/compose/animation/core/Transition$totalDurationNanos$2;-><init>(Landroidx/compose/animation/core/Transition;)V

    invoke-static {p2}, Landroidx/compose/runtime/W1;->e(Lti/a;)Landroidx/compose/runtime/h2;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/animation/core/Transition;->m:Landroidx/compose/runtime/h2;

    .line 14
    invoke-virtual {p1, p0}, Landroidx/compose/animation/core/m0;->f(Landroidx/compose/animation/core/Transition;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/animation/core/m0;Landroidx/compose/animation/core/Transition;Ljava/lang/String;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 15
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/animation/core/Transition;-><init>(Landroidx/compose/animation/core/m0;Landroidx/compose/animation/core/Transition;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/core/m0;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/m0;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, v0, p2}, Landroidx/compose/animation/core/Transition;-><init>(Landroidx/compose/animation/core/m0;Landroidx/compose/animation/core/Transition;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/animation/core/m0;Ljava/lang/String;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 16
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/animation/core/Transition;-><init>(Landroidx/compose/animation/core/m0;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 18
    new-instance v0, Landroidx/compose/animation/core/Y;

    invoke-direct {v0, p1}, Landroidx/compose/animation/core/Y;-><init>(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1, p2}, Landroidx/compose/animation/core/Transition;-><init>(Landroidx/compose/animation/core/m0;Landroidx/compose/animation/core/Transition;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/animation/core/Transition;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->f()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic b(Landroidx/compose/animation/core/Transition;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->w()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Landroidx/compose/animation/core/Transition;->M(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->a:Landroidx/compose/animation/core/m0;

    .line 7
    .line 8
    instance-of v1, v0, Landroidx/compose/animation/core/Y;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->q()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroidx/compose/animation/core/m0;->d(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Landroidx/compose/animation/core/Transition;->J(J)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->a:Landroidx/compose/animation/core/m0;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroidx/compose/animation/core/m0;->e(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    :goto_0
    if-ge v1, v2, :cond_1

    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Landroidx/compose/animation/core/Transition;

    .line 43
    .line 44
    invoke-virtual {v3}, Landroidx/compose/animation/core/Transition;->A()V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method

.method public final B(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/Transition;->M(J)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/compose/animation/core/Transition;->a:Landroidx/compose/animation/core/m0;

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-virtual {p1, p2}, Landroidx/compose/animation/core/m0;->e(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final C(Landroidx/compose/animation/core/Transition$a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/compose/animation/core/Transition$a;->b()Landroidx/compose/animation/core/Transition$a$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/animation/core/Transition$a$a;->n()Landroidx/compose/animation/core/Transition$d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/Transition;->D(Landroidx/compose/animation/core/Transition$d;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final D(Landroidx/compose/animation/core/Transition$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final E(Landroidx/compose/animation/core/Transition;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final F(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Landroidx/compose/animation/core/Transition$d;

    .line 16
    .line 17
    invoke-virtual {v4, p1}, Landroidx/compose/animation/core/Transition$d;->H(F)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_1
    if-ge v2, v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Landroidx/compose/animation/core/Transition;

    .line 36
    .line 37
    invoke-virtual {v3, p1}, Landroidx/compose/animation/core/Transition;->F(F)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    return-void
.end method

.method public final G(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 5

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Landroidx/compose/animation/core/Transition;->M(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->a:Landroidx/compose/animation/core/m0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroidx/compose/animation/core/m0;->e(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->v()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->i()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->q()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, p2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->i()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->a:Landroidx/compose/animation/core/m0;

    .line 49
    .line 50
    instance-of v2, v0, Landroidx/compose/animation/core/Y;

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Landroidx/compose/animation/core/m0;->d(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {p0, p2}, Landroidx/compose/animation/core/Transition;->N(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-virtual {p0, v0}, Landroidx/compose/animation/core/Transition;->K(Z)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Landroidx/compose/animation/core/Transition$c;

    .line 65
    .line 66
    invoke-direct {v0, p1, p2}, Landroidx/compose/animation/core/Transition$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroidx/compose/animation/core/Transition;->L(Landroidx/compose/animation/core/Transition$b;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object p1, p0, Landroidx/compose/animation/core/Transition;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    const/4 v0, 0x0

    .line 79
    :goto_0
    if-ge v0, p2, :cond_4

    .line 80
    .line 81
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Landroidx/compose/animation/core/Transition;

    .line 86
    .line 87
    const-string v3, "null cannot be cast to non-null type androidx.compose.animation.core.Transition<kotlin.Any>"

    .line 88
    .line 89
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Landroidx/compose/animation/core/Transition;->v()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_3

    .line 97
    .line 98
    invoke-virtual {v2}, Landroidx/compose/animation/core/Transition;->i()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v2}, Landroidx/compose/animation/core/Transition;->q()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v2, v3, v4, p3, p4}, Landroidx/compose/animation/core/Transition;->G(Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 107
    .line 108
    .line 109
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    iget-object p1, p0, Landroidx/compose/animation/core/Transition;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    :goto_1
    if-ge v1, p2, :cond_5

    .line 119
    .line 120
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Landroidx/compose/animation/core/Transition$d;

    .line 125
    .line 126
    invoke-virtual {v0, p3, p4}, Landroidx/compose/animation/core/Transition$d;->I(J)V

    .line 127
    .line 128
    .line 129
    add-int/lit8 v1, v1, 0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    iput-wide p3, p0, Landroidx/compose/animation/core/Transition;->l:J

    .line 133
    .line 134
    return-void
.end method

.method public final H(J)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->p()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/high16 v2, -0x8000000000000000L

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/Transition;->M(J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/Transition;->J(J)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Landroidx/compose/animation/core/Transition;->O(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Landroidx/compose/animation/core/Transition;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    if-ge v3, v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Landroidx/compose/animation/core/Transition$d;

    .line 35
    .line 36
    invoke-virtual {v4, p1, p2}, Landroidx/compose/animation/core/Transition$d;->I(J)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v1, p0, Landroidx/compose/animation/core/Transition;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    :goto_1
    if-ge v0, v2, :cond_3

    .line 49
    .line 50
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Landroidx/compose/animation/core/Transition;

    .line 55
    .line 56
    invoke-virtual {v3}, Landroidx/compose/animation/core/Transition;->q()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v3}, Landroidx/compose/animation/core/Transition;->i()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_2

    .line 69
    .line 70
    invoke-virtual {v3, p1, p2}, Landroidx/compose/animation/core/Transition;->H(J)V

    .line 71
    .line 72
    .line 73
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    return-void
.end method

.method public final I(Landroidx/compose/animation/core/SeekableTransitionState$b;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Landroidx/compose/animation/core/Transition$d;

    .line 16
    .line 17
    invoke-virtual {v4, p1}, Landroidx/compose/animation/core/Transition$d;->N(Landroidx/compose/animation/core/SeekableTransitionState$b;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_1
    if-ge v2, v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Landroidx/compose/animation/core/Transition;

    .line 36
    .line 37
    invoke-virtual {v3, p1}, Landroidx/compose/animation/core/Transition;->I(Landroidx/compose/animation/core/SeekableTransitionState$b;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    return-void
.end method

.method public final J(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->b:Landroidx/compose/animation/core/Transition;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/Transition;->P(J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final K(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->k:Landroidx/compose/runtime/E0;

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

.method public final L(Landroidx/compose/animation/core/Transition$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->e:Landroidx/compose/runtime/E0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final M(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->g:Landroidx/compose/runtime/D0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/compose/runtime/D0;->x(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final N(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->d:Landroidx/compose/runtime/E0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final O(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->h:Landroidx/compose/runtime/E0;

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

.method public final P(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->f:Landroidx/compose/runtime/D0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/compose/runtime/D0;->x(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Q()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Landroidx/compose/animation/core/Transition$d;

    .line 16
    .line 17
    invoke-virtual {v4}, Landroidx/compose/animation/core/Transition$d;->U()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_1
    if-ge v2, v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Landroidx/compose/animation/core/Transition;

    .line 36
    .line 37
    invoke-virtual {v3}, Landroidx/compose/animation/core/Transition;->Q()V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    return-void
.end method

.method public final R(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->q()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    new-instance v0, Landroidx/compose/animation/core/Transition$c;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->q()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1, p1}, Landroidx/compose/animation/core/Transition$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroidx/compose/animation/core/Transition;->L(Landroidx/compose/animation/core/Transition$b;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->i()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->q()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->a:Landroidx/compose/animation/core/m0;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->q()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Landroidx/compose/animation/core/m0;->d(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/Transition;->N(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->u()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/Transition;->O(Z)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object p1, p0, Landroidx/compose/animation/core/Transition;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v1, 0x0

    .line 66
    :goto_0
    if-ge v1, v0, :cond_2

    .line 67
    .line 68
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Landroidx/compose/animation/core/Transition$d;

    .line 73
    .line 74
    invoke-virtual {v2}, Landroidx/compose/animation/core/Transition$d;->G()V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    return-void
.end method

.method public final c(Landroidx/compose/animation/core/Transition$d;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d(Landroidx/compose/animation/core/Transition;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final e(Ljava/lang/Object;Landroidx/compose/runtime/m;I)V
    .locals 7

    .line 1
    const v0, -0x59064cff

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v1, p3, 0x6

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    and-int/lit8 v1, p3, 0x8

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p2, p1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p2, p1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :goto_0
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v1, 0x2

    .line 30
    :goto_1
    or-int/2addr v1, p3

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move v1, p3

    .line 33
    :goto_2
    and-int/lit8 v2, p3, 0x30

    .line 34
    .line 35
    const/16 v3, 0x20

    .line 36
    .line 37
    if-nez v2, :cond_4

    .line 38
    .line 39
    invoke-interface {p2, p0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    const/16 v2, 0x20

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    const/16 v2, 0x10

    .line 49
    .line 50
    :goto_3
    or-int/2addr v1, v2

    .line 51
    :cond_4
    and-int/lit8 v2, v1, 0x13

    .line 52
    .line 53
    const/16 v4, 0x12

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v6, 0x1

    .line 57
    if-eq v2, v4, :cond_5

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    goto :goto_4

    .line 61
    :cond_5
    const/4 v2, 0x0

    .line 62
    :goto_4
    and-int/lit8 v4, v1, 0x1

    .line 63
    .line 64
    invoke-interface {p2, v2, v4}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_e

    .line 69
    .line 70
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_6

    .line 75
    .line 76
    const/4 v2, -0x1

    .line 77
    const-string v4, "androidx.compose.animation.core.Transition.animateTo (Transition.kt:1176)"

    .line 78
    .line 79
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_6
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->v()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_d

    .line 87
    .line 88
    const v0, 0x6ca5bd33

    .line 89
    .line 90
    .line 91
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m;->X(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/Transition;->R(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->i()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_8

    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->u()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_8

    .line 112
    .line 113
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->s()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_7
    const v0, 0x6cbc3a7b

    .line 121
    .line 122
    .line 123
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m;->X(I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p2}, Landroidx/compose/runtime/m;->Q()V

    .line 127
    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_8
    :goto_5
    const v0, 0x6ca944ae

    .line 131
    .line 132
    .line 133
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m;->X(I)V

    .line 134
    .line 135
    .line 136
    invoke-interface {p2}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sget-object v2, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 141
    .line 142
    invoke-virtual {v2}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    if-ne v0, v4, :cond_9

    .line 147
    .line 148
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 149
    .line 150
    invoke-static {v0, p2}, Landroidx/compose/runtime/b0;->k(Lkotlin/coroutines/h;Landroidx/compose/runtime/m;)Lkotlinx/coroutines/M;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_9
    check-cast v0, Lkotlinx/coroutines/M;

    .line 158
    .line 159
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    and-int/lit8 v1, v1, 0x70

    .line 164
    .line 165
    if-ne v1, v3, :cond_a

    .line 166
    .line 167
    const/4 v5, 0x1

    .line 168
    :cond_a
    or-int v3, v4, v5

    .line 169
    .line 170
    invoke-interface {p2}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    if-nez v3, :cond_b

    .line 175
    .line 176
    invoke-virtual {v2}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    if-ne v4, v2, :cond_c

    .line 181
    .line 182
    :cond_b
    new-instance v4, Landroidx/compose/animation/core/Transition$animateTo$1$1;

    .line 183
    .line 184
    invoke-direct {v4, v0, p0}, Landroidx/compose/animation/core/Transition$animateTo$1$1;-><init>(Lkotlinx/coroutines/M;Landroidx/compose/animation/core/Transition;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {p2, v4}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_c
    check-cast v4, Lti/l;

    .line 191
    .line 192
    invoke-static {v0, p0, v4, p2, v1}, Landroidx/compose/runtime/b0;->b(Ljava/lang/Object;Ljava/lang/Object;Lti/l;Landroidx/compose/runtime/m;I)V

    .line 193
    .line 194
    .line 195
    invoke-interface {p2}, Landroidx/compose/runtime/m;->Q()V

    .line 196
    .line 197
    .line 198
    :goto_6
    invoke-interface {p2}, Landroidx/compose/runtime/m;->Q()V

    .line 199
    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_d
    const v0, 0x6cbc613b

    .line 203
    .line 204
    .line 205
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m;->X(I)V

    .line 206
    .line 207
    .line 208
    invoke-interface {p2}, Landroidx/compose/runtime/m;->Q()V

    .line 209
    .line 210
    .line 211
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_f

    .line 216
    .line 217
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 218
    .line 219
    .line 220
    goto :goto_8

    .line 221
    :cond_e
    invoke-interface {p2}, Landroidx/compose/runtime/m;->M()V

    .line 222
    .line 223
    .line 224
    :cond_f
    :goto_8
    invoke-interface {p2}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    if-eqz p2, :cond_10

    .line 229
    .line 230
    new-instance v0, Landroidx/compose/animation/core/Transition$animateTo$2;

    .line 231
    .line 232
    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/animation/core/Transition$animateTo$2;-><init>(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    invoke-interface {p2, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 236
    .line 237
    .line 238
    :cond_10
    return-void
.end method

.method public final f()J
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    :goto_0
    if-ge v5, v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    check-cast v6, Landroidx/compose/animation/core/Transition$d;

    .line 18
    .line 19
    invoke-virtual {v6}, Landroidx/compose/animation/core/Transition$d;->A()J

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    add-int/lit8 v5, v5, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :goto_1
    if-ge v4, v1, :cond_1

    .line 37
    .line 38
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Landroidx/compose/animation/core/Transition;

    .line 43
    .line 44
    invoke-virtual {v5}, Landroidx/compose/animation/core/Transition;->f()J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    return-wide v2
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Landroidx/compose/animation/core/Transition$d;

    .line 16
    .line 17
    invoke-virtual {v4}, Landroidx/compose/animation/core/Transition$d;->n()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_1
    if-ge v2, v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Landroidx/compose/animation/core/Transition;

    .line 36
    .line 37
    invoke-virtual {v3}, Landroidx/compose/animation/core/Transition;->g()V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    return-void
.end method

.method public final h()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->a:Landroidx/compose/animation/core/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/animation/core/m0;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j()Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Landroidx/compose/animation/core/Transition$d;

    .line 16
    .line 17
    invoke-virtual {v4}, Landroidx/compose/animation/core/Transition$d;->B()Landroidx/compose/animation/core/SeekableTransitionState$b;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v3, 0x0

    .line 34
    :goto_1
    if-ge v3, v1, :cond_3

    .line 35
    .line 36
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Landroidx/compose/animation/core/Transition;

    .line 41
    .line 42
    invoke-virtual {v4}, Landroidx/compose/animation/core/Transition;->j()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    :goto_2
    const/4 v0, 0x1

    .line 49
    return v0

    .line 50
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    return v2
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/animation/core/Transition;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final m()Landroidx/compose/animation/core/Transition;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->b:Landroidx/compose/animation/core/Transition;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->b:Landroidx/compose/animation/core/Transition;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->n()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->t()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final o()Landroidx/compose/animation/core/Transition$b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->e:Landroidx/compose/runtime/E0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/animation/core/Transition$b;

    .line 8
    .line 9
    return-object v0
.end method

.method public final p()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->g:Landroidx/compose/runtime/D0;

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

.method public final q()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->d:Landroidx/compose/runtime/E0;

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

.method public final r()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->m:Landroidx/compose/runtime/h2;

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
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->h:Landroidx/compose/runtime/E0;

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

.method public final t()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->f:Landroidx/compose/runtime/D0;

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

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->h()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string v2, "Transition animation values: "

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Landroidx/compose/animation/core/Transition$d;

    .line 22
    .line 23
    new-instance v5, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, ", "

    .line 35
    .line 36
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-object v2
.end method

.method public final u()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->p()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/high16 v2, -0x8000000000000000L

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->k:Landroidx/compose/runtime/E0;

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

.method public final w()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/compose/animation/core/Transition;->O(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->v()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    :goto_0
    if-ge v5, v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    check-cast v6, Landroidx/compose/animation/core/Transition$d;

    .line 28
    .line 29
    invoke-virtual {v6}, Landroidx/compose/animation/core/Transition$d;->A()J

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    iget-wide v7, p0, Landroidx/compose/animation/core/Transition;->l:J

    .line 38
    .line 39
    invoke-virtual {v6, v7, v8}, Landroidx/compose/animation/core/Transition$d;->I(J)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v5, v5, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p0, v2}, Landroidx/compose/animation/core/Transition;->O(Z)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->A()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->a:Landroidx/compose/animation/core/m0;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/compose/animation/core/m0;->g()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final y(JF)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->p()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/high16 v2, -0x8000000000000000L

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/Transition;->B(J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->p()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sub-long/2addr p1, v0

    .line 19
    const/4 v0, 0x0

    .line 20
    cmpg-float v0, p3, v0

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    long-to-double p1, p1

    .line 26
    float-to-double v1, p3

    .line 27
    div-double/2addr p1, v1

    .line 28
    invoke-static {p1, p2}, Lvi/c;->e(D)J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/Transition;->J(J)V

    .line 33
    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    const/4 p3, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 p3, 0x0

    .line 40
    :goto_1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/animation/core/Transition;->z(JZ)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final z(JZ)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->p()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/high16 v2, -0x8000000000000000L

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    cmp-long v5, v0, v2

    .line 9
    .line 10
    if-nez v5, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/Transition;->B(J)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->a:Landroidx/compose/animation/core/m0;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/animation/core/m0;->c()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->a:Landroidx/compose/animation/core/m0;

    .line 25
    .line 26
    invoke-virtual {v0, v4}, Landroidx/compose/animation/core/m0;->e(Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v0}, Landroidx/compose/animation/core/Transition;->O(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Landroidx/compose/animation/core/Transition;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x0

    .line 40
    :goto_1
    if-ge v3, v2, :cond_4

    .line 41
    .line 42
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Landroidx/compose/animation/core/Transition$d;

    .line 47
    .line 48
    invoke-virtual {v5}, Landroidx/compose/animation/core/Transition$d;->E()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-nez v6, :cond_2

    .line 53
    .line 54
    invoke-virtual {v5, p1, p2, p3}, Landroidx/compose/animation/core/Transition$d;->F(JZ)V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {v5}, Landroidx/compose/animation/core/Transition$d;->E()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-nez v5, :cond_3

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    iget-object v1, p0, Landroidx/compose/animation/core/Transition;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    const/4 v3, 0x0

    .line 74
    :goto_2
    if-ge v3, v2, :cond_7

    .line 75
    .line 76
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Landroidx/compose/animation/core/Transition;

    .line 81
    .line 82
    invoke-virtual {v5}, Landroidx/compose/animation/core/Transition;->q()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v5}, Landroidx/compose/animation/core/Transition;->i()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-nez v6, :cond_5

    .line 95
    .line 96
    invoke-virtual {v5, p1, p2, p3}, Landroidx/compose/animation/core/Transition;->z(JZ)V

    .line 97
    .line 98
    .line 99
    :cond_5
    invoke-virtual {v5}, Landroidx/compose/animation/core/Transition;->q()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v5}, Landroidx/compose/animation/core/Transition;->i()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-static {v6, v5}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-nez v5, :cond_6

    .line 112
    .line 113
    const/4 v4, 0x0

    .line 114
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_7
    if-eqz v4, :cond_8

    .line 118
    .line 119
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->A()V

    .line 120
    .line 121
    .line 122
    :cond_8
    return-void
.end method
