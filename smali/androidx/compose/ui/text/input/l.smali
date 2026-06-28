.class public final Landroidx/compose/ui/text/input/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroidx/compose/ui/text/input/Y;

.field public b:Landroidx/compose/ui/text/input/m;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/ui/text/input/Y;

    .line 5
    .line 6
    invoke-static {}, Landroidx/compose/ui/text/g;->f()Landroidx/compose/ui/text/e;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Landroidx/compose/ui/text/i1;->b:Landroidx/compose/ui/text/i1$a;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroidx/compose/ui/text/i1$a;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/text/input/Y;-><init>(Landroidx/compose/ui/text/e;JLandroidx/compose/ui/text/i1;Lkotlin/jvm/internal/i;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/compose/ui/text/input/l;->a:Landroidx/compose/ui/text/input/Y;

    .line 22
    .line 23
    new-instance v0, Landroidx/compose/ui/text/input/m;

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/compose/ui/text/input/l;->a:Landroidx/compose/ui/text/input/Y;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/Y;->j()Landroidx/compose/ui/text/e;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Landroidx/compose/ui/text/input/l;->a:Landroidx/compose/ui/text/input/Y;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/Y;->l()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/ui/text/input/m;-><init>(Landroidx/compose/ui/text/e;JLkotlin/jvm/internal/i;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Landroidx/compose/ui/text/input/l;->b:Landroidx/compose/ui/text/input/m;

    .line 41
    .line 42
    return-void
.end method

.method public static synthetic a(Landroidx/compose/ui/text/input/i;Landroidx/compose/ui/text/input/l;Landroidx/compose/ui/text/input/i;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/text/input/l;->d(Landroidx/compose/ui/text/input/i;Landroidx/compose/ui/text/input/l;Landroidx/compose/ui/text/input/i;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Landroidx/compose/ui/text/input/i;Landroidx/compose/ui/text/input/l;Landroidx/compose/ui/text/input/i;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    if-ne p0, p2, :cond_0

    .line 2
    .line 3
    const-string p0, " > "

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p0, "   "

    .line 7
    .line 8
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroidx/compose/ui/text/input/l;->f(Landroidx/compose/ui/text/input/i;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/List;)Landroidx/compose/ui/text/input/Y;
    .locals 8

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    move-object v0, p1

    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 9
    const/4 v2, 0x0

    .line 10
    move-object v3, v1

    .line 11
    :goto_0
    if-ge v2, v0, :cond_0

    .line 12
    .line 13
    :try_start_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Landroidx/compose/ui/text/input/i;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 18
    .line 19
    :try_start_2
    iget-object v3, p0, Landroidx/compose/ui/text/input/l;->b:Landroidx/compose/ui/text/input/m;

    .line 20
    .line 21
    invoke-interface {v4, v3}, Landroidx/compose/ui/text/input/i;->a(Landroidx/compose/ui/text/input/m;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 22
    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    move-object v3, v4

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    move-object v1, v4

    .line 30
    goto :goto_3

    .line 31
    :catch_1
    move-exception v0

    .line 32
    move-object v1, v3

    .line 33
    goto :goto_3

    .line 34
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/text/input/l;->b:Landroidx/compose/ui/text/input/m;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/m;->s()Landroidx/compose/ui/text/e;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object p1, p0, Landroidx/compose/ui/text/input/l;->b:Landroidx/compose/ui/text/input/m;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/m;->i()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    invoke-static {v4, v5}, Landroidx/compose/ui/text/i1;->b(J)Landroidx/compose/ui/text/i1;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Landroidx/compose/ui/text/i1;->r()J

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Landroidx/compose/ui/text/input/l;->a:Landroidx/compose/ui/text/input/Y;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/Y;->l()J

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    invoke-static {v6, v7}, Landroidx/compose/ui/text/i1;->m(J)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    move-object v1, p1

    .line 66
    :cond_1
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-virtual {v1}, Landroidx/compose/ui/text/i1;->r()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    :goto_1
    move-wide v4, v0

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    invoke-static {v4, v5}, Landroidx/compose/ui/text/i1;->k(J)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-static {v4, v5}, Landroidx/compose/ui/text/i1;->l(J)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {p1, v0}, Landroidx/compose/ui/text/j1;->b(II)J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    goto :goto_1

    .line 87
    :goto_2
    iget-object p1, p0, Landroidx/compose/ui/text/input/l;->b:Landroidx/compose/ui/text/input/m;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/m;->d()Landroidx/compose/ui/text/i1;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    new-instance v2, Landroidx/compose/ui/text/input/Y;

    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/text/input/Y;-><init>(Landroidx/compose/ui/text/e;JLandroidx/compose/ui/text/i1;Lkotlin/jvm/internal/i;)V

    .line 97
    .line 98
    .line 99
    iput-object v2, p0, Landroidx/compose/ui/text/input/l;->a:Landroidx/compose/ui/text/input/Y;

    .line 100
    .line 101
    return-object v2

    .line 102
    :catch_2
    move-exception v0

    .line 103
    :goto_3
    new-instance v2, Ljava/lang/RuntimeException;

    .line 104
    .line 105
    invoke-virtual {p0, p1, v1}, Landroidx/compose/ui/text/input/l;->c(Ljava/util/List;Landroidx/compose/ui/text/input/i;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-direct {v2, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    throw v2
.end method

.method public final c(Ljava/util/List;Landroidx/compose/ui/text/input/i;)Ljava/lang/String;
    .locals 10

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "Error while applying EditCommand batch to buffer (length="

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Landroidx/compose/ui/text/input/l;->b:Landroidx/compose/ui/text/input/m;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/m;->h()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, ", composition="

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Landroidx/compose/ui/text/input/l;->b:Landroidx/compose/ui/text/input/m;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/m;->d()Landroidx/compose/ui/text/i1;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, ", selection="

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Landroidx/compose/ui/text/input/l;->b:Landroidx/compose/ui/text/input/m;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/m;->i()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    invoke-static {v2, v3}, Landroidx/compose/ui/text/i1;->q(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v2, "):"

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, "append(...)"

    .line 70
    .line 71
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/16 v2, 0xa

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object v0, p1

    .line 83
    check-cast v0, Ljava/lang/Iterable;

    .line 84
    .line 85
    new-instance v7, Landroidx/compose/ui/text/input/k;

    .line 86
    .line 87
    invoke-direct {v7, p2, p0}, Landroidx/compose/ui/text/input/k;-><init>(Landroidx/compose/ui/text/input/i;Landroidx/compose/ui/text/input/l;)V

    .line 88
    .line 89
    .line 90
    const/16 v8, 0x3c

    .line 91
    .line 92
    const/4 v9, 0x0

    .line 93
    const-string v2, "\n"

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    const/4 v4, 0x0

    .line 97
    const/4 v5, 0x0

    .line 98
    const/4 v6, 0x0

    .line 99
    invoke-static/range {v0 .. v9}, Lkotlin/collections/E;->A0(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lti/l;ILjava/lang/Object;)Ljava/lang/Appendable;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string p2, "toString(...)"

    .line 107
    .line 108
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-object p1
.end method

.method public final e(Landroidx/compose/ui/text/input/Y;Landroidx/compose/ui/text/input/f0;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/Y;->k()Landroidx/compose/ui/text/i1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/compose/ui/text/input/l;->b:Landroidx/compose/ui/text/input/m;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/m;->d()Landroidx/compose/ui/text/i1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Landroidx/compose/ui/text/input/l;->a:Landroidx/compose/ui/text/input/Y;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/Y;->j()Landroidx/compose/ui/text/e;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroidx/compose/ui/text/e;->j()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/Y;->j()Landroidx/compose/ui/text/e;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroidx/compose/ui/text/e;->j()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x1

    .line 38
    const/4 v3, 0x0

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    new-instance v1, Landroidx/compose/ui/text/input/m;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/Y;->j()Landroidx/compose/ui/text/e;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/Y;->l()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    const/4 v7, 0x0

    .line 52
    invoke-direct {v1, v4, v5, v6, v7}, Landroidx/compose/ui/text/input/m;-><init>(Landroidx/compose/ui/text/e;JLkotlin/jvm/internal/i;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Landroidx/compose/ui/text/input/l;->b:Landroidx/compose/ui/text/input/m;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/text/input/l;->a:Landroidx/compose/ui/text/input/Y;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/Y;->l()J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/Y;->l()J

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/text/i1;->g(JJ)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_1

    .line 73
    .line 74
    iget-object v1, p0, Landroidx/compose/ui/text/input/l;->b:Landroidx/compose/ui/text/input/m;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/Y;->l()J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    invoke-static {v4, v5}, Landroidx/compose/ui/text/i1;->l(J)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/Y;->l()J

    .line 85
    .line 86
    .line 87
    move-result-wide v5

    .line 88
    invoke-static {v5, v6}, Landroidx/compose/ui/text/i1;->k(J)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-virtual {v1, v4, v5}, Landroidx/compose/ui/text/input/m;->p(II)V

    .line 93
    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    const/4 v3, 0x1

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    const/4 v2, 0x0

    .line 99
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/Y;->k()Landroidx/compose/ui/text/i1;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-nez v1, :cond_2

    .line 104
    .line 105
    iget-object v1, p0, Landroidx/compose/ui/text/input/l;->b:Landroidx/compose/ui/text/input/m;

    .line 106
    .line 107
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/m;->a()V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/Y;->k()Landroidx/compose/ui/text/i1;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Landroidx/compose/ui/text/i1;->r()J

    .line 116
    .line 117
    .line 118
    move-result-wide v4

    .line 119
    invoke-static {v4, v5}, Landroidx/compose/ui/text/i1;->h(J)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_3

    .line 124
    .line 125
    iget-object v1, p0, Landroidx/compose/ui/text/input/l;->b:Landroidx/compose/ui/text/input/m;

    .line 126
    .line 127
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/Y;->k()Landroidx/compose/ui/text/i1;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v4}, Landroidx/compose/ui/text/i1;->r()J

    .line 132
    .line 133
    .line 134
    move-result-wide v4

    .line 135
    invoke-static {v4, v5}, Landroidx/compose/ui/text/i1;->l(J)I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/Y;->k()Landroidx/compose/ui/text/i1;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v5}, Landroidx/compose/ui/text/i1;->r()J

    .line 144
    .line 145
    .line 146
    move-result-wide v5

    .line 147
    invoke-static {v5, v6}, Landroidx/compose/ui/text/i1;->k(J)I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    invoke-virtual {v1, v4, v5}, Landroidx/compose/ui/text/input/m;->n(II)V

    .line 152
    .line 153
    .line 154
    :cond_3
    :goto_1
    if-nez v2, :cond_4

    .line 155
    .line 156
    if-nez v3, :cond_5

    .line 157
    .line 158
    if-nez v0, :cond_5

    .line 159
    .line 160
    :cond_4
    iget-object v0, p0, Landroidx/compose/ui/text/input/l;->b:Landroidx/compose/ui/text/input/m;

    .line 161
    .line 162
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/m;->a()V

    .line 163
    .line 164
    .line 165
    const/4 v6, 0x3

    .line 166
    const/4 v7, 0x0

    .line 167
    const/4 v2, 0x0

    .line 168
    const-wide/16 v3, 0x0

    .line 169
    .line 170
    const/4 v5, 0x0

    .line 171
    move-object v1, p1

    .line 172
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/text/input/Y;->h(Landroidx/compose/ui/text/input/Y;Landroidx/compose/ui/text/e;JLandroidx/compose/ui/text/i1;ILjava/lang/Object;)Landroidx/compose/ui/text/input/Y;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    :cond_5
    iget-object v0, p0, Landroidx/compose/ui/text/input/l;->a:Landroidx/compose/ui/text/input/Y;

    .line 177
    .line 178
    iput-object p1, p0, Landroidx/compose/ui/text/input/l;->a:Landroidx/compose/ui/text/input/Y;

    .line 179
    .line 180
    if-eqz p2, :cond_6

    .line 181
    .line 182
    invoke-virtual {p2, v0, p1}, Landroidx/compose/ui/text/input/f0;->d(Landroidx/compose/ui/text/input/Y;Landroidx/compose/ui/text/input/Y;)Z

    .line 183
    .line 184
    .line 185
    :cond_6
    return-void
.end method

.method public final f(Landroidx/compose/ui/text/input/i;)Ljava/lang/String;
    .locals 4

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/text/input/b;

    .line 2
    .line 3
    const/16 v1, 0x29

    .line 4
    .line 5
    const-string v2, ", newCursorPosition="

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "CommitTextCommand(text.length="

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    check-cast p1, Landroidx/compose/ui/text/input/b;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/b;->c()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/b;->b()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/text/input/U;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v3, "SetComposingTextCommand(text.length="

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    check-cast p1, Landroidx/compose/ui/text/input/U;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/U;->c()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/U;->b()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :cond_1
    instance-of v0, p1, Landroidx/compose/ui/text/input/T;

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    check-cast p1, Landroidx/compose/ui/text/input/T;

    .line 100
    .line 101
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/T;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :cond_2
    instance-of v0, p1, Landroidx/compose/ui/text/input/g;

    .line 107
    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    check-cast p1, Landroidx/compose/ui/text/input/g;

    .line 111
    .line 112
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/g;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :cond_3
    instance-of v0, p1, Landroidx/compose/ui/text/input/h;

    .line 118
    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    check-cast p1, Landroidx/compose/ui/text/input/h;

    .line 122
    .line 123
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/h;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1

    .line 128
    :cond_4
    instance-of v0, p1, Landroidx/compose/ui/text/input/V;

    .line 129
    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    check-cast p1, Landroidx/compose/ui/text/input/V;

    .line 133
    .line 134
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/V;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1

    .line 139
    :cond_5
    instance-of v0, p1, Landroidx/compose/ui/text/input/o;

    .line 140
    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    check-cast p1, Landroidx/compose/ui/text/input/o;

    .line 144
    .line 145
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/o;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    :cond_6
    instance-of v0, p1, Landroidx/compose/ui/text/input/a;

    .line 151
    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    check-cast p1, Landroidx/compose/ui/text/input/a;

    .line 155
    .line 156
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/a;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    return-object p1

    .line 161
    :cond_7
    instance-of v0, p1, Landroidx/compose/ui/text/input/z;

    .line 162
    .line 163
    if-eqz v0, :cond_8

    .line 164
    .line 165
    check-cast p1, Landroidx/compose/ui/text/input/z;

    .line 166
    .line 167
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/z;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    return-object p1

    .line 172
    :cond_8
    instance-of v0, p1, Landroidx/compose/ui/text/input/f;

    .line 173
    .line 174
    if-eqz v0, :cond_9

    .line 175
    .line 176
    check-cast p1, Landroidx/compose/ui/text/input/f;

    .line 177
    .line 178
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/f;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    return-object p1

    .line 183
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    const-string v1, "Unknown EditCommand: "

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-static {p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-interface {p1}, Lkotlin/reflect/d;->k()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    if-nez p1, :cond_a

    .line 206
    .line 207
    const-string p1, "{anonymous EditCommand}"

    .line 208
    .line 209
    :cond_a
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    return-object p1
.end method

.method public final g()Landroidx/compose/ui/text/input/Y;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/l;->a:Landroidx/compose/ui/text/input/Y;

    .line 2
    .line 3
    return-object v0
.end method
