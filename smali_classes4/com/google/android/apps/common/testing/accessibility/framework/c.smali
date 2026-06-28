.class public Lcom/google/android/apps/common/testing/accessibility/framework/c;
.super Lcom/google/android/apps/common/testing/accessibility/framework/AccessibilityCheckResult;
.source "SourceFile"


# instance fields
.field public final d:I

.field public final e:Lhe/e;

.field public final f:Lcom/google/android/apps/common/testing/accessibility/framework/f;

.field public final g:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcom/google/android/apps/common/testing/accessibility/framework/AccessibilityCheckResult$AccessibilityCheckResultType;Lhe/e;ILcom/google/android/apps/common/testing/accessibility/framework/f;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/apps/common/testing/accessibility/framework/b;",
            ">;",
            "Lcom/google/android/apps/common/testing/accessibility/framework/AccessibilityCheckResult$AccessibilityCheckResultType;",
            "Lhe/e;",
            "I",
            "Lcom/google/android/apps/common/testing/accessibility/framework/f;",
            ")V"
        }
    .end annotation

    .line 6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/common/testing/accessibility/framework/c;-><init>(Ljava/lang/Class;Lcom/google/android/apps/common/testing/accessibility/framework/AccessibilityCheckResult$AccessibilityCheckResultType;Lhe/e;ILcom/google/android/apps/common/testing/accessibility/framework/f;Lcom/google/common/collect/ImmutableList;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lcom/google/android/apps/common/testing/accessibility/framework/AccessibilityCheckResult$AccessibilityCheckResultType;Lhe/e;ILcom/google/android/apps/common/testing/accessibility/framework/f;Lcom/google/common/collect/ImmutableList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/apps/common/testing/accessibility/framework/b;",
            ">;",
            "Lcom/google/android/apps/common/testing/accessibility/framework/AccessibilityCheckResult$AccessibilityCheckResultType;",
            "Lhe/e;",
            "I",
            "Lcom/google/android/apps/common/testing/accessibility/framework/f;",
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    invoke-static {p2}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/apps/common/testing/accessibility/framework/AccessibilityCheckResult$AccessibilityCheckResultType;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/common/testing/accessibility/framework/AccessibilityCheckResult;-><init>(Ljava/lang/Class;Lcom/google/android/apps/common/testing/accessibility/framework/AccessibilityCheckResult$AccessibilityCheckResultType;Ljava/lang/CharSequence;)V

    .line 2
    iput-object p3, p0, Lcom/google/android/apps/common/testing/accessibility/framework/c;->e:Lhe/e;

    .line 3
    iput p4, p0, Lcom/google/android/apps/common/testing/accessibility/framework/c;->d:I

    .line 4
    iput-object p5, p0, Lcom/google/android/apps/common/testing/accessibility/framework/c;->f:Lcom/google/android/apps/common/testing/accessibility/framework/f;

    .line 5
    iput-object p6, p0, Lcom/google/android/apps/common/testing/accessibility/framework/c;->g:Lcom/google/common/collect/ImmutableList;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Locale;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/apps/common/testing/accessibility/framework/c;->i(Ljava/util/Locale;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lwj/a;->a(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->x1()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public d()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/common/testing/accessibility/framework/c;->g:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lcom/google/android/apps/common/testing/accessibility/framework/b;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/common/testing/accessibility/framework/AccessibilityCheckResult;->b()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/apps/common/testing/accessibility/framework/AccessibilityCheckPreset;->getHierarchyCheckForClass(Ljava/lang/Class;)Lcom/google/android/apps/common/testing/accessibility/framework/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "Failed to resolve check class: %s"

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/common/testing/accessibility/framework/AccessibilityCheckResult;->b()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v0, v1, v2}, Lcom/google/common/base/o;->s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/android/apps/common/testing/accessibility/framework/b;

    .line 20
    .line 21
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/google/android/apps/common/testing/accessibility/framework/c;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return v1

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/apps/common/testing/accessibility/framework/c;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/common/testing/accessibility/framework/AccessibilityCheckResult;->c()Lcom/google/android/apps/common/testing/accessibility/framework/AccessibilityCheckResult$AccessibilityCheckResultType;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lcom/google/android/apps/common/testing/accessibility/framework/AccessibilityCheckResult;->c()Lcom/google/android/apps/common/testing/accessibility/framework/AccessibilityCheckResult$AccessibilityCheckResultType;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eq v0, v2, :cond_2

    .line 22
    .line 23
    return v1

    .line 24
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/common/testing/accessibility/framework/c;->j()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1}, Lcom/google/android/apps/common/testing/accessibility/framework/c;->j()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eq v0, v2, :cond_3

    .line 33
    .line 34
    return v1

    .line 35
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/common/testing/accessibility/framework/AccessibilityCheckResult;->b()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1}, Lcom/google/android/apps/common/testing/accessibility/framework/AccessibilityCheckResult;->b()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eq v0, v2, :cond_4

    .line 44
    .line 45
    return v1

    .line 46
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/apps/common/testing/accessibility/framework/c;->f()Lhe/e;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0}, Lcom/google/android/apps/common/testing/accessibility/framework/c;->f()Lhe/e;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_6

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/google/android/apps/common/testing/accessibility/framework/c;->f()Lhe/e;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Lhe/e;->l()J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    invoke-virtual {v0}, Lhe/e;->l()J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    cmp-long v0, v2, v4

    .line 71
    .line 72
    if-eqz v0, :cond_7

    .line 73
    .line 74
    :cond_5
    return v1

    .line 75
    :cond_6
    if-eqz v0, :cond_7

    .line 76
    .line 77
    return v1

    .line 78
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/apps/common/testing/accessibility/framework/c;->h()Lcom/google/android/apps/common/testing/accessibility/framework/f;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1}, Lcom/google/android/apps/common/testing/accessibility/framework/c;->h()Lcom/google/android/apps/common/testing/accessibility/framework/f;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_8

    .line 91
    .line 92
    return v1

    .line 93
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/apps/common/testing/accessibility/framework/c;->d()Lcom/google/common/collect/ImmutableList;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p1}, Lcom/google/android/apps/common/testing/accessibility/framework/c;->d()Lcom/google/common/collect/ImmutableList;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    return p1
.end method

.method public f()Lhe/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/common/testing/accessibility/framework/c;->e:Lhe/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/common/testing/accessibility/framework/c;->e()Lcom/google/android/apps/common/testing/accessibility/framework/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/common/testing/accessibility/framework/b;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public h()Lcom/google/android/apps/common/testing/accessibility/framework/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/common/testing/accessibility/framework/c;->f:Lcom/google/android/apps/common/testing/accessibility/framework/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/common/testing/accessibility/framework/AccessibilityCheckResult;->c()Lcom/google/android/apps/common/testing/accessibility/framework/AccessibilityCheckResult$AccessibilityCheckResultType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/common/testing/accessibility/framework/c;->j()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/common/testing/accessibility/framework/AccessibilityCheckResult;->b()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0}, Lcom/google/android/apps/common/testing/accessibility/framework/c;->f()Lhe/e;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p0}, Lcom/google/android/apps/common/testing/accessibility/framework/c;->h()Lcom/google/android/apps/common/testing/accessibility/framework/f;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {p0}, Lcom/google/android/apps/common/testing/accessibility/framework/c;->d()Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const/4 v6, 0x6

    .line 30
    new-array v6, v6, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    aput-object v0, v6, v7

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    aput-object v1, v6, v0

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    aput-object v2, v6, v0

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    aput-object v3, v6, v0

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    aput-object v4, v6, v0

    .line 46
    .line 47
    const/4 v0, 0x5

    .line 48
    aput-object v5, v6, v0

    .line 49
    .line 50
    invoke-static {v6}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    return v0
.end method

.method public i(Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/common/testing/accessibility/framework/c;->e()Lcom/google/android/apps/common/testing/accessibility/framework/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p0}, Lcom/google/android/apps/common/testing/accessibility/framework/b;->c(Ljava/util/Locale;Lcom/google/android/apps/common/testing/accessibility/framework/c;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/apps/common/testing/accessibility/framework/c;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/common/testing/accessibility/framework/AccessibilityCheckResult;->c()Lcom/google/android/apps/common/testing/accessibility/framework/AccessibilityCheckResult$AccessibilityCheckResultType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/common/testing/accessibility/framework/AccessibilityCheckResult;->b()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/common/testing/accessibility/framework/c;->j()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0}, Lcom/google/android/apps/common/testing/accessibility/framework/c;->f()Lhe/e;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p0}, Lcom/google/android/apps/common/testing/accessibility/framework/c;->h()Lcom/google/android/apps/common/testing/accessibility/framework/f;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {p0}, Lcom/google/android/apps/common/testing/accessibility/framework/c;->d()Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const/4 v6, 0x6

    .line 42
    new-array v6, v6, [Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    aput-object v0, v6, v7

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    aput-object v1, v6, v0

    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    aput-object v2, v6, v0

    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    aput-object v3, v6, v0

    .line 55
    .line 56
    const/4 v0, 0x4

    .line 57
    aput-object v4, v6, v0

    .line 58
    .line 59
    const/4 v0, 0x5

    .line 60
    aput-object v5, v6, v0

    .line 61
    .line 62
    const-string v0, "AccessibilityHierarchyCheckResult %s %s %s %s %s num_answers:%d"

    .line 63
    .line 64
    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method
