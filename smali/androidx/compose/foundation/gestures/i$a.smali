.class public final Landroidx/compose/foundation/gestures/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/x0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/i;->a(Landroidx/compose/animation/core/o0;)Landroidx/compose/animation/core/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/animation/core/o0;

.field public final synthetic b:Landroidx/compose/animation/core/r0;

.field public final synthetic c:Landroidx/compose/animation/core/r0;

.field public final synthetic d:Landroidx/compose/animation/core/r0;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/o0;Landroidx/compose/animation/core/r0;Landroidx/compose/animation/core/r0;Landroidx/compose/animation/core/r0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/o0;",
            "Landroidx/compose/animation/core/r0;",
            "Landroidx/compose/animation/core/r0;",
            "Landroidx/compose/animation/core/r0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/i$a;->a:Landroidx/compose/animation/core/o0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/i$a;->b:Landroidx/compose/animation/core/r0;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/gestures/i$a;->c:Landroidx/compose/animation/core/r0;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/gestures/i$a;->d:Landroidx/compose/animation/core/r0;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public synthetic a()Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/animation/core/w0;->a(Landroidx/compose/animation/core/x0;)Z

    move-result v0

    return v0
.end method

.method public synthetic c(Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)Landroidx/compose/animation/core/o;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/animation/core/q0;->a(Landroidx/compose/animation/core/r0;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)Landroidx/compose/animation/core/o;

    move-result-object p1

    return-object p1
.end method

.method public e(JLandroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)Landroidx/compose/animation/core/o;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/i$a;->a:Landroidx/compose/animation/core/o0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/animation/core/o0;->b()Lti/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p3}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    check-cast p3, Landroidx/compose/foundation/gestures/e;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/foundation/gestures/i$a;->a:Landroidx/compose/animation/core/o0;

    .line 14
    .line 15
    invoke-interface {v0}, Landroidx/compose/animation/core/o0;->b()Lti/l;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p4}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    check-cast p4, Landroidx/compose/foundation/gestures/e;

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/compose/foundation/gestures/i$a;->a:Landroidx/compose/animation/core/o0;

    .line 26
    .line 27
    invoke-interface {v0}, Landroidx/compose/animation/core/o0;->b()Lti/l;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0, p5}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p5

    .line 35
    check-cast p5, Landroidx/compose/foundation/gestures/e;

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/compose/foundation/gestures/i$a;->b:Landroidx/compose/animation/core/r0;

    .line 38
    .line 39
    invoke-virtual {p0, p3}, Landroidx/compose/foundation/gestures/i$a;->k(Landroidx/compose/foundation/gestures/e;)Landroidx/compose/animation/core/k;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {p0, p4}, Landroidx/compose/foundation/gestures/i$a;->k(Landroidx/compose/foundation/gestures/e;)Landroidx/compose/animation/core/k;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {p0, p5}, Landroidx/compose/foundation/gestures/i$a;->k(Landroidx/compose/foundation/gestures/e;)Landroidx/compose/animation/core/k;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    move-wide v1, p1

    .line 52
    invoke-interface/range {v0 .. v5}, Landroidx/compose/animation/core/r0;->e(JLandroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)Landroidx/compose/animation/core/o;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroidx/compose/animation/core/k;

    .line 57
    .line 58
    iget-object v0, p0, Landroidx/compose/foundation/gestures/i$a;->c:Landroidx/compose/animation/core/r0;

    .line 59
    .line 60
    invoke-virtual {p0, p3}, Landroidx/compose/foundation/gestures/i$a;->i(Landroidx/compose/foundation/gestures/e;)Landroidx/compose/animation/core/l;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {p0, p4}, Landroidx/compose/foundation/gestures/i$a;->i(Landroidx/compose/foundation/gestures/e;)Landroidx/compose/animation/core/l;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {p0, p5}, Landroidx/compose/foundation/gestures/i$a;->i(Landroidx/compose/foundation/gestures/e;)Landroidx/compose/animation/core/l;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-interface/range {v0 .. v5}, Landroidx/compose/animation/core/r0;->e(JLandroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)Landroidx/compose/animation/core/o;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Landroidx/compose/animation/core/l;

    .line 77
    .line 78
    iget-object v0, p0, Landroidx/compose/foundation/gestures/i$a;->d:Landroidx/compose/animation/core/r0;

    .line 79
    .line 80
    invoke-virtual {p0, p3}, Landroidx/compose/foundation/gestures/i$a;->h(Landroidx/compose/foundation/gestures/e;)Landroidx/compose/animation/core/k;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {p0, p4}, Landroidx/compose/foundation/gestures/i$a;->h(Landroidx/compose/foundation/gestures/e;)Landroidx/compose/animation/core/k;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {p0, p5}, Landroidx/compose/foundation/gestures/i$a;->h(Landroidx/compose/foundation/gestures/e;)Landroidx/compose/animation/core/k;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-interface/range {v0 .. v5}, Landroidx/compose/animation/core/r0;->e(JLandroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)Landroidx/compose/animation/core/o;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    check-cast p3, Landroidx/compose/animation/core/k;

    .line 97
    .line 98
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/i$a;->j(Landroidx/compose/animation/core/k;Landroidx/compose/animation/core/l;Landroidx/compose/animation/core/k;)Landroidx/compose/animation/core/o;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1
.end method

.method public f(Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)J
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/i$a;->a:Landroidx/compose/animation/core/o0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/animation/core/o0;->b()Lti/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroidx/compose/foundation/gestures/e;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/foundation/gestures/i$a;->a:Landroidx/compose/animation/core/o0;

    .line 14
    .line 15
    invoke-interface {v0}, Landroidx/compose/animation/core/o0;->b()Lti/l;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p2}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Landroidx/compose/foundation/gestures/e;

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/compose/foundation/gestures/i$a;->a:Landroidx/compose/animation/core/o0;

    .line 26
    .line 27
    invoke-interface {v0}, Landroidx/compose/animation/core/o0;->b()Lti/l;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0, p3}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    check-cast p3, Landroidx/compose/foundation/gestures/e;

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/compose/foundation/gestures/i$a;->b:Landroidx/compose/animation/core/r0;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/i$a;->k(Landroidx/compose/foundation/gestures/e;)Landroidx/compose/animation/core/k;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p0, p2}, Landroidx/compose/foundation/gestures/i$a;->k(Landroidx/compose/foundation/gestures/e;)Landroidx/compose/animation/core/k;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p0, p3}, Landroidx/compose/foundation/gestures/i$a;->k(Landroidx/compose/foundation/gestures/e;)Landroidx/compose/animation/core/k;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v0, v1, v2, v3}, Landroidx/compose/animation/core/r0;->f(Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    iget-object v2, p0, Landroidx/compose/foundation/gestures/i$a;->c:Landroidx/compose/animation/core/r0;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/i$a;->i(Landroidx/compose/foundation/gestures/e;)Landroidx/compose/animation/core/l;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {p0, p2}, Landroidx/compose/foundation/gestures/i$a;->i(Landroidx/compose/foundation/gestures/e;)Landroidx/compose/animation/core/l;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {p0, p3}, Landroidx/compose/foundation/gestures/i$a;->i(Landroidx/compose/foundation/gestures/e;)Landroidx/compose/animation/core/l;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-interface {v2, v3, v4, v5}, Landroidx/compose/animation/core/r0;->f(Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    iget-object v4, p0, Landroidx/compose/foundation/gestures/i$a;->d:Landroidx/compose/animation/core/r0;

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/i$a;->h(Landroidx/compose/foundation/gestures/e;)Landroidx/compose/animation/core/k;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p0, p2}, Landroidx/compose/foundation/gestures/i$a;->h(Landroidx/compose/foundation/gestures/e;)Landroidx/compose/animation/core/k;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p0, p3}, Landroidx/compose/foundation/gestures/i$a;->h(Landroidx/compose/foundation/gestures/e;)Landroidx/compose/animation/core/k;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    invoke-interface {v4, p1, p2, p3}, Landroidx/compose/animation/core/r0;->f(Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)J

    .line 88
    .line 89
    .line 90
    move-result-wide p1

    .line 91
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 92
    .line 93
    .line 94
    move-result-wide p1

    .line 95
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 96
    .line 97
    .line 98
    move-result-wide p1

    .line 99
    return-wide p1
.end method

.method public g(JLandroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)Landroidx/compose/animation/core/o;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/i$a;->a:Landroidx/compose/animation/core/o0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/animation/core/o0;->b()Lti/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p3}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    check-cast p3, Landroidx/compose/foundation/gestures/e;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/foundation/gestures/i$a;->a:Landroidx/compose/animation/core/o0;

    .line 14
    .line 15
    invoke-interface {v0}, Landroidx/compose/animation/core/o0;->b()Lti/l;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p4}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    check-cast p4, Landroidx/compose/foundation/gestures/e;

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/compose/foundation/gestures/i$a;->a:Landroidx/compose/animation/core/o0;

    .line 26
    .line 27
    invoke-interface {v0}, Landroidx/compose/animation/core/o0;->b()Lti/l;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0, p5}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p5

    .line 35
    check-cast p5, Landroidx/compose/foundation/gestures/e;

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/compose/foundation/gestures/i$a;->b:Landroidx/compose/animation/core/r0;

    .line 38
    .line 39
    invoke-virtual {p0, p3}, Landroidx/compose/foundation/gestures/i$a;->k(Landroidx/compose/foundation/gestures/e;)Landroidx/compose/animation/core/k;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {p0, p4}, Landroidx/compose/foundation/gestures/i$a;->k(Landroidx/compose/foundation/gestures/e;)Landroidx/compose/animation/core/k;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {p0, p5}, Landroidx/compose/foundation/gestures/i$a;->k(Landroidx/compose/foundation/gestures/e;)Landroidx/compose/animation/core/k;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    move-wide v1, p1

    .line 52
    invoke-interface/range {v0 .. v5}, Landroidx/compose/animation/core/r0;->g(JLandroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)Landroidx/compose/animation/core/o;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroidx/compose/animation/core/k;

    .line 57
    .line 58
    iget-object v0, p0, Landroidx/compose/foundation/gestures/i$a;->c:Landroidx/compose/animation/core/r0;

    .line 59
    .line 60
    invoke-virtual {p0, p3}, Landroidx/compose/foundation/gestures/i$a;->i(Landroidx/compose/foundation/gestures/e;)Landroidx/compose/animation/core/l;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {p0, p4}, Landroidx/compose/foundation/gestures/i$a;->i(Landroidx/compose/foundation/gestures/e;)Landroidx/compose/animation/core/l;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {p0, p5}, Landroidx/compose/foundation/gestures/i$a;->i(Landroidx/compose/foundation/gestures/e;)Landroidx/compose/animation/core/l;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-interface/range {v0 .. v5}, Landroidx/compose/animation/core/r0;->g(JLandroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)Landroidx/compose/animation/core/o;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Landroidx/compose/animation/core/l;

    .line 77
    .line 78
    iget-object v0, p0, Landroidx/compose/foundation/gestures/i$a;->d:Landroidx/compose/animation/core/r0;

    .line 79
    .line 80
    invoke-virtual {p0, p3}, Landroidx/compose/foundation/gestures/i$a;->h(Landroidx/compose/foundation/gestures/e;)Landroidx/compose/animation/core/k;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {p0, p4}, Landroidx/compose/foundation/gestures/i$a;->h(Landroidx/compose/foundation/gestures/e;)Landroidx/compose/animation/core/k;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {p0, p5}, Landroidx/compose/foundation/gestures/i$a;->h(Landroidx/compose/foundation/gestures/e;)Landroidx/compose/animation/core/k;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-interface/range {v0 .. v5}, Landroidx/compose/animation/core/r0;->g(JLandroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)Landroidx/compose/animation/core/o;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    check-cast p3, Landroidx/compose/animation/core/k;

    .line 97
    .line 98
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/i$a;->j(Landroidx/compose/animation/core/k;Landroidx/compose/animation/core/l;Landroidx/compose/animation/core/k;)Landroidx/compose/animation/core/o;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1
.end method

.method public final h(Landroidx/compose/foundation/gestures/e;)Landroidx/compose/animation/core/k;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/k;->a:Lkotlin/jvm/internal/k;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/animation/core/VectorConvertersKt;->e(Lkotlin/jvm/internal/k;)Landroidx/compose/animation/core/o0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroidx/compose/animation/core/o0;->a()Lti/l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/e;->a()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v0, p1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroidx/compose/animation/core/k;

    .line 24
    .line 25
    return-object p1
.end method

.method public final i(Landroidx/compose/foundation/gestures/e;)Landroidx/compose/animation/core/l;
    .locals 8

    .line 1
    sget-object v0, LO/f;->b:LO/f$a;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/animation/core/VectorConvertersKt;->b(LO/f$a;)Landroidx/compose/animation/core/o0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroidx/compose/animation/core/o0;->a()Lti/l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/e;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const/16 v3, 0x20

    .line 16
    .line 17
    shr-long/2addr v1, v3

    .line 18
    long-to-int v2, v1

    .line 19
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/e;->b()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    const-wide v6, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v4, v6

    .line 33
    long-to-int p1, v4

    .line 34
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    int-to-long v1, v1

    .line 43
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    int-to-long v4, p1

    .line 48
    shl-long/2addr v1, v3

    .line 49
    and-long/2addr v4, v6

    .line 50
    or-long/2addr v1, v4

    .line 51
    invoke-static {v1, v2}, LO/f;->e(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    invoke-static {v1, v2}, LO/f;->d(J)LO/f;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {v0, p1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Landroidx/compose/animation/core/l;

    .line 64
    .line 65
    return-object p1
.end method

.method public final j(Landroidx/compose/animation/core/k;Landroidx/compose/animation/core/l;Landroidx/compose/animation/core/k;)Landroidx/compose/animation/core/o;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/i$a;->a:Landroidx/compose/animation/core/o0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/animation/core/o0;->a()Lti/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroidx/compose/foundation/gestures/e;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/compose/animation/core/k;->f()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p2}, Landroidx/compose/animation/core/l;->f()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p2}, Landroidx/compose/animation/core/l;->g()F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    int-to-long v3, p1

    .line 26
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    int-to-long p1, p1

    .line 31
    const/16 v5, 0x20

    .line 32
    .line 33
    shl-long/2addr v3, v5

    .line 34
    const-wide v5, 0xffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr p1, v5

    .line 40
    or-long/2addr p1, v3

    .line 41
    invoke-static {p1, p2}, LO/f;->e(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    invoke-virtual {p3}, Landroidx/compose/animation/core/k;->f()F

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const/4 v6, 0x0

    .line 50
    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/gestures/e;-><init>(FJFLkotlin/jvm/internal/i;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Landroidx/compose/animation/core/o;

    .line 58
    .line 59
    return-object p1
.end method

.method public final k(Landroidx/compose/foundation/gestures/e;)Landroidx/compose/animation/core/k;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/k;->a:Lkotlin/jvm/internal/k;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/animation/core/VectorConvertersKt;->e(Lkotlin/jvm/internal/k;)Landroidx/compose/animation/core/o0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroidx/compose/animation/core/o0;->a()Lti/l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/e;->c()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v0, p1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroidx/compose/animation/core/k;

    .line 24
    .line 25
    return-object p1
.end method
