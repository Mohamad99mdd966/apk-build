.class public final Lcom/google/common/truth/FailureMetadata;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/truth/FailureMetadata$OldAndNewValuesAreSimilar;,
        Lcom/google/common/truth/FailureMetadata$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/common/truth/e;

.field public final b:Lcom/google/common/collect/ImmutableList;

.field public final c:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Lcom/google/common/truth/e;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/truth/e;",
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/common/truth/f;",
            ">;",
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/common/truth/FailureMetadata$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/google/common/truth/e;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/common/truth/FailureMetadata;->a:Lcom/google/common/truth/e;

    .line 11
    .line 12
    invoke-static {p2}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/common/truth/FailureMetadata;->b:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    invoke-static {p3}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/common/truth/FailureMetadata;->c:Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    return-void
.end method

.method public static f(Lcom/google/common/truth/e;)Lcom/google/common/truth/FailureMetadata;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/common/truth/FailureMetadata;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, p0, v1, v2}, Lcom/google/common/truth/FailureMetadata;-><init>(Lcom/google/common/truth/e;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/truth/FailureMetadata;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/truth/FailureMetadata;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/truth/FailureMetadata;->a:Lcom/google/common/truth/e;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2}, Lcom/google/common/truth/FailureMetadata;-><init>(Lcom/google/common/truth/e;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b()Lcom/google/common/collect/ImmutableList;
    .locals 7

    .line 1
    invoke-static {}, Lcom/google/common/truth/Platform;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v3, 0x0

    .line 12
    :goto_0
    iget-object v4, p0, Lcom/google/common/truth/FailureMetadata;->c:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/google/common/collect/V1;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_5

    .line 23
    .line 24
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Lcom/google/common/truth/FailureMetadata$a;

    .line 29
    .line 30
    invoke-virtual {v5}, Lcom/google/common/truth/FailureMetadata$a;->a()Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_4

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/4 v3, 0x0

    .line 41
    :goto_2
    invoke-static {v3}, Lcom/google/common/base/o;->w(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v3, v5, Lcom/google/common/truth/FailureMetadata$a;->b:Lcom/google/common/base/g;

    .line 45
    .line 46
    if-nez v3, :cond_3

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    const/4 v3, 0x0

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    invoke-interface {v3, v0}, Lcom/google/common/base/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lcom/google/common/base/x;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/String;

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    if-nez v0, :cond_1

    .line 64
    .line 65
    iget-object v0, v5, Lcom/google/common/truth/FailureMetadata$a;->a:Lcom/google/common/truth/Subject;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/google/common/truth/Subject;->M()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_1

    .line 72
    :cond_5
    if-eqz v3, :cond_6

    .line 73
    .line 74
    const-string v1, "value of"

    .line 75
    .line 76
    invoke-static {v1, v0}, Lcom/google/common/truth/Fact;->fact(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/truth/Fact;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :cond_6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method

.method public final c(Ljava/lang/AssertionError;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/common/truth/Platform;->a(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/common/truth/FailureMetadata;->a:Lcom/google/common/truth/e;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/google/common/truth/e;->a(Ljava/lang/AssertionError;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public d(Lcom/google/common/collect/ImmutableList;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/common/truth/AssertionErrorWithFacts;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/truth/FailureMetadata;->b:Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/common/truth/f;->b(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/google/common/truth/FailureMetadata;->b()Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Lcom/google/common/truth/FailureMetadata;->h()Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x3

    .line 18
    new-array v4, v4, [Ljava/lang/Iterable;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    aput-object v2, v4, v5

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    aput-object p1, v4, v2

    .line 25
    .line 26
    const/4 p1, 0x2

    .line 27
    aput-object v3, v4, p1

    .line 28
    .line 29
    invoke-static {v4}, Lcom/google/common/truth/i;->b([Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0}, Lcom/google/common/truth/FailureMetadata;->g()Ljava/lang/Throwable;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-direct {v0, v1, p1, v2}, Lcom/google/common/truth/AssertionErrorWithFacts;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/google/common/truth/FailureMetadata;->c(Ljava/lang/AssertionError;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public e(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/common/truth/FailureMetadata;->b:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/truth/f;->b(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/google/common/truth/FailureMetadata;->b()Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x2

    .line 12
    new-array v3, v2, [Ljava/lang/Iterable;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v1, v3, v4

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    aput-object p1, v3, v1

    .line 19
    .line 20
    invoke-static {v3}, Lcom/google/common/truth/i;->b([Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0}, Lcom/google/common/truth/FailureMetadata;->h()Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-array v2, v2, [Ljava/lang/Iterable;

    .line 29
    .line 30
    aput-object p2, v2, v4

    .line 31
    .line 32
    aput-object v3, v2, v1

    .line 33
    .line 34
    invoke-static {v2}, Lcom/google/common/truth/i;->b([Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p1, p2, p3, p4}, Lcom/google/common/truth/c;->b(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0}, Lcom/google/common/truth/FailureMetadata;->g()Ljava/lang/Throwable;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {v0, p1, p3, p4, p2}, Lcom/google/common/truth/Platform;->g(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/AssertionError;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, p1}, Lcom/google/common/truth/FailureMetadata;->c(Ljava/lang/AssertionError;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final g()Ljava/lang/Throwable;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/truth/FailureMetadata;->c:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/google/common/collect/V1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/common/truth/FailureMetadata$a;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/common/truth/FailureMetadata$a;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget-object v2, v1, Lcom/google/common/truth/FailureMetadata$a;->a:Lcom/google/common/truth/Subject;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/google/common/truth/Subject;->d()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    instance-of v2, v2, Ljava/lang/Throwable;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget-object v0, v1, Lcom/google/common/truth/FailureMetadata$a;->a:Lcom/google/common/truth/Subject;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/common/truth/Subject;->d()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Throwable;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    return-object v0
.end method

.method public final h()Lcom/google/common/collect/ImmutableList;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/common/truth/FailureMetadata;->c:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/google/common/collect/V1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-eqz v4, :cond_4

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lcom/google/common/truth/FailureMetadata$a;

    .line 21
    .line 22
    invoke-virtual {v4}, Lcom/google/common/truth/FailureMetadata$a;->a()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_2

    .line 27
    .line 28
    iget-object v5, v4, Lcom/google/common/truth/FailureMetadata$a;->b:Lcom/google/common/base/g;

    .line 29
    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    iget-object v4, v4, Lcom/google/common/truth/FailureMetadata$a;->c:Lcom/google/common/truth/FailureMetadata$OldAndNewValuesAreSimilar;

    .line 33
    .line 34
    sget-object v5, Lcom/google/common/truth/FailureMetadata$OldAndNewValuesAreSimilar;->DIFFERENT:Lcom/google/common/truth/FailureMetadata$OldAndNewValuesAreSimilar;

    .line 35
    .line 36
    if-ne v4, v5, :cond_1

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v4, 0x0

    .line 41
    :goto_1
    or-int/2addr v3, v4

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    if-nez v1, :cond_0

    .line 44
    .line 45
    iget-object v1, v4, Lcom/google/common/truth/FailureMetadata$a;->a:Lcom/google/common/truth/Subject;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/google/common/truth/Subject;->d()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    instance-of v1, v1, Ljava/lang/Throwable;

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_3
    move-object v1, v4

    .line 61
    goto :goto_0

    .line 62
    :cond_4
    if-eqz v3, :cond_5

    .line 63
    .line 64
    iget-object v0, v1, Lcom/google/common/truth/FailureMetadata$a;->a:Lcom/google/common/truth/Subject;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/google/common/truth/Subject;->M()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v2, " was"

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, v1, Lcom/google/common/truth/FailureMetadata$a;->a:Lcom/google/common/truth/Subject;

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/google/common/truth/Subject;->f()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v0, v1}, Lcom/google/common/truth/Fact;->fact(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/truth/Fact;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :cond_5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0
.end method

.method public i(Lcom/google/common/truth/Subject;)Lcom/google/common/truth/FailureMetadata;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/truth/FailureMetadata;->c:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/truth/FailureMetadata$a;->b(Lcom/google/common/truth/Subject;)Lcom/google/common/truth/FailureMetadata$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lcom/google/common/truth/i;->a(Lcom/google/common/collect/ImmutableList;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/google/common/truth/FailureMetadata;->b:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Lcom/google/common/truth/FailureMetadata;->a(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/truth/FailureMetadata;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
