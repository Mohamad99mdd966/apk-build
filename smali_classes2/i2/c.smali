.class public final Li2/c;
.super Li2/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li2/c$b;,
        Li2/c$c;,
        Li2/c$a;
    }
.end annotation


# instance fields
.field public final h:Lr1/A;

.field public final i:Lr1/z;

.field public j:I

.field public final k:Z

.field public final l:I

.field public final m:[Li2/c$b;

.field public n:Li2/c$b;

.field public o:Ljava/util/List;

.field public p:Ljava/util/List;

.field public q:Li2/c$c;

.field public r:I


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Li2/e;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lr1/A;

    .line 5
    .line 6
    invoke-direct {v0}, Lr1/A;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Li2/c;->h:Lr1/A;

    .line 10
    .line 11
    new-instance v0, Lr1/z;

    .line 12
    .line 13
    invoke-direct {v0}, Lr1/z;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Li2/c;->i:Lr1/z;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Li2/c;->j:I

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    :cond_0
    iput p1, p0, Li2/c;->l:I

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    invoke-static {p2}, Lr1/g;->f(Ljava/util/List;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    :goto_0
    iput-boolean v1, p0, Li2/c;->k:Z

    .line 39
    .line 40
    const/16 p2, 0x8

    .line 41
    .line 42
    new-array v0, p2, [Li2/c$b;

    .line 43
    .line 44
    iput-object v0, p0, Li2/c;->m:[Li2/c$b;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    :goto_1
    if-ge v0, p2, :cond_2

    .line 48
    .line 49
    iget-object v1, p0, Li2/c;->m:[Li2/c$b;

    .line 50
    .line 51
    new-instance v2, Li2/c$b;

    .line 52
    .line 53
    invoke-direct {v2}, Li2/c$b;-><init>()V

    .line 54
    .line 55
    .line 56
    aput-object v2, v1, v0

    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget-object p2, p0, Li2/c;->m:[Li2/c$b;

    .line 62
    .line 63
    aget-object p1, p2, p1

    .line 64
    .line 65
    iput-object p1, p0, Li2/c;->n:Li2/c$b;

    .line 66
    .line 67
    return-void
.end method

.method private G()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x8

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Li2/c;->m:[Li2/c$b;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    invoke-virtual {v1}, Li2/c$b;->l()V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method private r()Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    const/16 v3, 0x8

    .line 9
    .line 10
    if-ge v2, v3, :cond_1

    .line 11
    .line 12
    iget-object v3, p0, Li2/c;->m:[Li2/c$b;

    .line 13
    .line 14
    aget-object v3, v3, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Li2/c$b;->j()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    iget-object v3, p0, Li2/c;->m:[Li2/c$b;

    .line 23
    .line 24
    aget-object v3, v3, v2

    .line 25
    .line 26
    invoke-virtual {v3}, Li2/c$b;->k()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    iget-object v3, p0, Li2/c;->m:[Li2/c$b;

    .line 33
    .line 34
    aget-object v3, v3, v2

    .line 35
    .line 36
    invoke-virtual {v3}, Li2/c$b;->c()Li2/c$a;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {}, Li2/c$a;->b()Ljava/util/Comparator;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-ge v1, v3, :cond_2

    .line 69
    .line 70
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Li2/c$a;

    .line 75
    .line 76
    iget-object v3, v3, Li2/c$a;->a:Lq1/a;

    .line 77
    .line 78
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0
.end method


# virtual methods
.method public final A(I)V
    .locals 2

    .line 1
    const/16 v0, 0xa0

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Li2/c;->n:Li2/c$b;

    .line 6
    .line 7
    const/16 v0, 0x33c4

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Li2/c$b;->a(C)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "Invalid G3 character: "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "Cea708Decoder"

    .line 31
    .line 32
    invoke-static {v0, p1}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Li2/c;->n:Li2/c$b;

    .line 36
    .line 37
    const/16 v0, 0x5f

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Li2/c$b;->a(C)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final B()V
    .locals 10

    .line 1
    iget-object v0, p0, Li2/c;->i:Lr1/z;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Lr1/z;->h(I)I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    iget-object v0, p0, Li2/c;->i:Lr1/z;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-virtual {v0, v1}, Lr1/z;->h(I)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    iget-object v0, p0, Li2/c;->i:Lr1/z;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lr1/z;->h(I)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    iget-object v0, p0, Li2/c;->i:Lr1/z;

    .line 22
    .line 23
    invoke-virtual {v0}, Lr1/z;->g()Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    iget-object v0, p0, Li2/c;->i:Lr1/z;

    .line 28
    .line 29
    invoke-virtual {v0}, Lr1/z;->g()Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    iget-object v0, p0, Li2/c;->i:Lr1/z;

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    invoke-virtual {v0, v1}, Lr1/z;->h(I)I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    iget-object v0, p0, Li2/c;->i:Lr1/z;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lr1/z;->h(I)I

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    iget-object v2, p0, Li2/c;->n:Li2/c$b;

    .line 47
    .line 48
    invoke-virtual/range {v2 .. v9}, Li2/c$b;->m(IIIZZII)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final C()V
    .locals 6

    .line 1
    iget-object v0, p0, Li2/c;->i:Lr1/z;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Lr1/z;->h(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v2, p0, Li2/c;->i:Lr1/z;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Lr1/z;->h(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, Li2/c;->i:Lr1/z;

    .line 15
    .line 16
    invoke-virtual {v3, v1}, Lr1/z;->h(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iget-object v4, p0, Li2/c;->i:Lr1/z;

    .line 21
    .line 22
    invoke-virtual {v4, v1}, Lr1/z;->h(I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-static {v2, v3, v4, v0}, Li2/c$b;->h(IIII)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Li2/c;->i:Lr1/z;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lr1/z;->h(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-object v3, p0, Li2/c;->i:Lr1/z;

    .line 37
    .line 38
    invoke-virtual {v3, v1}, Lr1/z;->h(I)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget-object v4, p0, Li2/c;->i:Lr1/z;

    .line 43
    .line 44
    invoke-virtual {v4, v1}, Lr1/z;->h(I)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    iget-object v5, p0, Li2/c;->i:Lr1/z;

    .line 49
    .line 50
    invoke-virtual {v5, v1}, Lr1/z;->h(I)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-static {v3, v4, v5, v2}, Li2/c$b;->h(IIII)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iget-object v3, p0, Li2/c;->i:Lr1/z;

    .line 59
    .line 60
    invoke-virtual {v3, v1}, Lr1/z;->r(I)V

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, Li2/c;->i:Lr1/z;

    .line 64
    .line 65
    invoke-virtual {v3, v1}, Lr1/z;->h(I)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    iget-object v4, p0, Li2/c;->i:Lr1/z;

    .line 70
    .line 71
    invoke-virtual {v4, v1}, Lr1/z;->h(I)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    iget-object v5, p0, Li2/c;->i:Lr1/z;

    .line 76
    .line 77
    invoke-virtual {v5, v1}, Lr1/z;->h(I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-static {v3, v4, v1}, Li2/c$b;->g(III)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iget-object v3, p0, Li2/c;->n:Li2/c$b;

    .line 86
    .line 87
    invoke-virtual {v3, v0, v2, v1}, Li2/c$b;->n(III)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final D()V
    .locals 3

    .line 1
    iget-object v0, p0, Li2/c;->i:Lr1/z;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Lr1/z;->r(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Li2/c;->i:Lr1/z;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lr1/z;->h(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Li2/c;->i:Lr1/z;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-virtual {v1, v2}, Lr1/z;->r(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Li2/c;->i:Lr1/z;

    .line 20
    .line 21
    const/4 v2, 0x6

    .line 22
    invoke-virtual {v1, v2}, Lr1/z;->h(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v2, p0, Li2/c;->n:Li2/c$b;

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Li2/c$b;->o(II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final E()V
    .locals 13

    .line 1
    iget-object v0, p0, Li2/c;->i:Lr1/z;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Lr1/z;->h(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v2, p0, Li2/c;->i:Lr1/z;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Lr1/z;->h(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, Li2/c;->i:Lr1/z;

    .line 15
    .line 16
    invoke-virtual {v3, v1}, Lr1/z;->h(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iget-object v4, p0, Li2/c;->i:Lr1/z;

    .line 21
    .line 22
    invoke-virtual {v4, v1}, Lr1/z;->h(I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-static {v2, v3, v4, v0}, Li2/c$b;->h(IIII)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    iget-object v0, p0, Li2/c;->i:Lr1/z;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lr1/z;->h(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v2, p0, Li2/c;->i:Lr1/z;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Lr1/z;->h(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget-object v3, p0, Li2/c;->i:Lr1/z;

    .line 43
    .line 44
    invoke-virtual {v3, v1}, Lr1/z;->h(I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iget-object v4, p0, Li2/c;->i:Lr1/z;

    .line 49
    .line 50
    invoke-virtual {v4, v1}, Lr1/z;->h(I)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-static {v2, v3, v4}, Li2/c$b;->g(III)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    iget-object v2, p0, Li2/c;->i:Lr1/z;

    .line 59
    .line 60
    invoke-virtual {v2}, Lr1/z;->g()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    or-int/lit8 v0, v0, 0x4

    .line 67
    .line 68
    :cond_0
    move v9, v0

    .line 69
    iget-object v0, p0, Li2/c;->i:Lr1/z;

    .line 70
    .line 71
    invoke-virtual {v0}, Lr1/z;->g()Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    iget-object v0, p0, Li2/c;->i:Lr1/z;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lr1/z;->h(I)I

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    iget-object v0, p0, Li2/c;->i:Lr1/z;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lr1/z;->h(I)I

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    iget-object v0, p0, Li2/c;->i:Lr1/z;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lr1/z;->h(I)I

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    iget-object v0, p0, Li2/c;->i:Lr1/z;

    .line 94
    .line 95
    const/16 v1, 0x8

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lr1/z;->r(I)V

    .line 98
    .line 99
    .line 100
    iget-object v5, p0, Li2/c;->n:Li2/c$b;

    .line 101
    .line 102
    invoke-virtual/range {v5 .. v12}, Li2/c$b;->q(IIZIIII)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final F()V
    .locals 12

    .line 1
    iget-object v0, p0, Li2/c;->q:Li2/c$c;

    .line 2
    .line 3
    iget v1, v0, Li2/c$c;->d:I

    .line 4
    .line 5
    iget v0, v0, Li2/c$c;->b:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    mul-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    sub-int/2addr v0, v3

    .line 12
    const-string v4, "Cea708Decoder"

    .line 13
    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "DtvCcPacket ended prematurely; size is "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Li2/c;->q:Li2/c$c;

    .line 27
    .line 28
    iget v1, v1, Li2/c$c;->b:I

    .line 29
    .line 30
    mul-int/lit8 v1, v1, 0x2

    .line 31
    .line 32
    sub-int/2addr v1, v3

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", but current index is "

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Li2/c;->q:Li2/c$c;

    .line 42
    .line 43
    iget v1, v1, Li2/c$c;->d:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, " (sequence number "

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Li2/c;->q:Li2/c$c;

    .line 54
    .line 55
    iget v1, v1, Li2/c$c;->a:I

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ");"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v4, v0}, Lr1/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    iget-object v0, p0, Li2/c;->i:Lr1/z;

    .line 73
    .line 74
    iget-object v1, p0, Li2/c;->q:Li2/c$c;

    .line 75
    .line 76
    iget-object v5, v1, Li2/c$c;->c:[B

    .line 77
    .line 78
    iget v1, v1, Li2/c$c;->d:I

    .line 79
    .line 80
    invoke-virtual {v0, v5, v1}, Lr1/z;->o([BI)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    :cond_1
    :goto_0
    iget-object v1, p0, Li2/c;->i:Lr1/z;

    .line 85
    .line 86
    invoke-virtual {v1}, Lr1/z;->b()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-lez v1, :cond_e

    .line 91
    .line 92
    iget-object v1, p0, Li2/c;->i:Lr1/z;

    .line 93
    .line 94
    const/4 v5, 0x3

    .line 95
    invoke-virtual {v1, v5}, Lr1/z;->h(I)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iget-object v5, p0, Li2/c;->i:Lr1/z;

    .line 100
    .line 101
    const/4 v6, 0x5

    .line 102
    invoke-virtual {v5, v6}, Lr1/z;->h(I)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    const/4 v6, 0x7

    .line 107
    if-ne v1, v6, :cond_2

    .line 108
    .line 109
    iget-object v1, p0, Li2/c;->i:Lr1/z;

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Lr1/z;->r(I)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Li2/c;->i:Lr1/z;

    .line 115
    .line 116
    const/4 v7, 0x6

    .line 117
    invoke-virtual {v1, v7}, Lr1/z;->h(I)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-ge v1, v6, :cond_2

    .line 122
    .line 123
    new-instance v6, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v7, "Invalid extended service number: "

    .line 129
    .line 130
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-static {v4, v6}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_2
    if-nez v5, :cond_3

    .line 144
    .line 145
    if-eqz v1, :cond_e

    .line 146
    .line 147
    new-instance v2, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    const-string v3, "serviceNumber is non-zero ("

    .line 153
    .line 154
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v1, ") when blockSize is 0"

    .line 161
    .line 162
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {v4, v1}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_3

    .line 173
    .line 174
    :cond_3
    iget v6, p0, Li2/c;->l:I

    .line 175
    .line 176
    if-eq v1, v6, :cond_4

    .line 177
    .line 178
    iget-object v1, p0, Li2/c;->i:Lr1/z;

    .line 179
    .line 180
    invoke-virtual {v1, v5}, Lr1/z;->s(I)V

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_4
    iget-object v1, p0, Li2/c;->i:Lr1/z;

    .line 185
    .line 186
    invoke-virtual {v1}, Lr1/z;->e()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    mul-int/lit8 v5, v5, 0x8

    .line 191
    .line 192
    add-int/2addr v1, v5

    .line 193
    :goto_1
    iget-object v5, p0, Li2/c;->i:Lr1/z;

    .line 194
    .line 195
    invoke-virtual {v5}, Lr1/z;->e()I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-ge v5, v1, :cond_1

    .line 200
    .line 201
    iget-object v5, p0, Li2/c;->i:Lr1/z;

    .line 202
    .line 203
    const/16 v6, 0x8

    .line 204
    .line 205
    invoke-virtual {v5, v6}, Lr1/z;->h(I)I

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    const/16 v7, 0x10

    .line 210
    .line 211
    const/16 v8, 0xff

    .line 212
    .line 213
    const/16 v9, 0x9f

    .line 214
    .line 215
    const/16 v10, 0x7f

    .line 216
    .line 217
    const/16 v11, 0x1f

    .line 218
    .line 219
    if-eq v5, v7, :cond_9

    .line 220
    .line 221
    if-gt v5, v11, :cond_5

    .line 222
    .line 223
    invoke-virtual {p0, v5}, Li2/c;->s(I)V

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_5
    if-gt v5, v10, :cond_6

    .line 228
    .line 229
    invoke-virtual {p0, v5}, Li2/c;->x(I)V

    .line 230
    .line 231
    .line 232
    :goto_2
    const/4 v0, 0x1

    .line 233
    goto :goto_1

    .line 234
    :cond_6
    if-gt v5, v9, :cond_7

    .line 235
    .line 236
    invoke-virtual {p0, v5}, Li2/c;->t(I)V

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_7
    if-gt v5, v8, :cond_8

    .line 241
    .line 242
    invoke-virtual {p0, v5}, Li2/c;->y(I)V

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_8
    new-instance v6, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    .line 250
    .line 251
    const-string v7, "Invalid base command: "

    .line 252
    .line 253
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-static {v4, v5}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    goto :goto_1

    .line 267
    :cond_9
    iget-object v5, p0, Li2/c;->i:Lr1/z;

    .line 268
    .line 269
    invoke-virtual {v5, v6}, Lr1/z;->h(I)I

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-gt v5, v11, :cond_a

    .line 274
    .line 275
    invoke-virtual {p0, v5}, Li2/c;->u(I)V

    .line 276
    .line 277
    .line 278
    goto :goto_1

    .line 279
    :cond_a
    if-gt v5, v10, :cond_b

    .line 280
    .line 281
    invoke-virtual {p0, v5}, Li2/c;->z(I)V

    .line 282
    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_b
    if-gt v5, v9, :cond_c

    .line 286
    .line 287
    invoke-virtual {p0, v5}, Li2/c;->v(I)V

    .line 288
    .line 289
    .line 290
    goto :goto_1

    .line 291
    :cond_c
    if-gt v5, v8, :cond_d

    .line 292
    .line 293
    invoke-virtual {p0, v5}, Li2/c;->A(I)V

    .line 294
    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_d
    new-instance v6, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 300
    .line 301
    .line 302
    const-string v7, "Invalid extended command: "

    .line 303
    .line 304
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    invoke-static {v4, v5}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    goto :goto_1

    .line 318
    :cond_e
    :goto_3
    if-eqz v0, :cond_f

    .line 319
    .line 320
    invoke-direct {p0}, Li2/c;->r()Ljava/util/List;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    iput-object v0, p0, Li2/c;->o:Ljava/util/List;

    .line 325
    .line 326
    :cond_f
    return-void
.end method

.method public bridge synthetic b(J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Li2/e;->b(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public flush()V
    .locals 3

    .line 1
    invoke-super {p0}, Li2/e;->flush()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Li2/c;->o:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Li2/c;->p:Ljava/util/List;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, p0, Li2/c;->r:I

    .line 11
    .line 12
    iget-object v2, p0, Li2/c;->m:[Li2/c$b;

    .line 13
    .line 14
    aget-object v1, v2, v1

    .line 15
    .line 16
    iput-object v1, p0, Li2/c;->n:Li2/c$b;

    .line 17
    .line 18
    invoke-direct {p0}, Li2/c;->G()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Li2/c;->q:Li2/c$c;

    .line 22
    .line 23
    return-void
.end method

.method public g()Lh2/j;
    .locals 2

    .line 1
    iget-object v0, p0, Li2/c;->o:Ljava/util/List;

    .line 2
    .line 3
    iput-object v0, p0, Li2/c;->p:Ljava/util/List;

    .line 4
    .line 5
    new-instance v1, Li2/f;

    .line 6
    .line 7
    invoke-static {v0}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Li2/f;-><init>(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public h(Lh2/n;)V
    .locals 8

    .line 1
    iget-object p1, p1, Landroidx/media3/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-static {p1}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Li2/c;->h:Lr1/A;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {v1, v0, p1}, Lr1/A;->S([BI)V

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    iget-object p1, p0, Li2/c;->h:Lr1/A;

    .line 23
    .line 24
    invoke-virtual {p1}, Lr1/A;->a()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v0, 0x3

    .line 29
    if-lt p1, v0, :cond_9

    .line 30
    .line 31
    iget-object p1, p0, Li2/c;->h:Lr1/A;

    .line 32
    .line 33
    invoke-virtual {p1}, Lr1/A;->H()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    and-int/lit8 v1, p1, 0x3

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    and-int/2addr p1, v2

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x1

    .line 43
    if-ne p1, v2, :cond_1

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 p1, 0x0

    .line 48
    :goto_1
    iget-object v5, p0, Li2/c;->h:Lr1/A;

    .line 49
    .line 50
    invoke-virtual {v5}, Lr1/A;->H()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    int-to-byte v5, v5

    .line 55
    iget-object v6, p0, Li2/c;->h:Lr1/A;

    .line 56
    .line 57
    invoke-virtual {v6}, Lr1/A;->H()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    int-to-byte v6, v6

    .line 62
    const/4 v7, 0x2

    .line 63
    if-eq v1, v7, :cond_2

    .line 64
    .line 65
    if-eq v1, v0, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    if-nez p1, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const-string p1, "Cea708Decoder"

    .line 72
    .line 73
    if-ne v1, v0, :cond_6

    .line 74
    .line 75
    invoke-virtual {p0}, Li2/c;->q()V

    .line 76
    .line 77
    .line 78
    and-int/lit16 v0, v5, 0xc0

    .line 79
    .line 80
    shr-int/lit8 v0, v0, 0x6

    .line 81
    .line 82
    iget v1, p0, Li2/c;->j:I

    .line 83
    .line 84
    const/4 v3, -0x1

    .line 85
    if-eq v1, v3, :cond_4

    .line 86
    .line 87
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    rem-int/2addr v1, v2

    .line 90
    if-eq v0, v1, :cond_4

    .line 91
    .line 92
    invoke-direct {p0}, Li2/c;->G()V

    .line 93
    .line 94
    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v2, "Sequence number discontinuity. previous="

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget v2, p0, Li2/c;->j:I

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v2, " current="

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {p1, v1}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    iput v0, p0, Li2/c;->j:I

    .line 126
    .line 127
    and-int/lit8 p1, v5, 0x3f

    .line 128
    .line 129
    if-nez p1, :cond_5

    .line 130
    .line 131
    const/16 p1, 0x40

    .line 132
    .line 133
    :cond_5
    new-instance v1, Li2/c$c;

    .line 134
    .line 135
    invoke-direct {v1, v0, p1}, Li2/c$c;-><init>(II)V

    .line 136
    .line 137
    .line 138
    iput-object v1, p0, Li2/c;->q:Li2/c$c;

    .line 139
    .line 140
    iget-object p1, v1, Li2/c$c;->c:[B

    .line 141
    .line 142
    iget v0, v1, Li2/c$c;->d:I

    .line 143
    .line 144
    add-int/lit8 v2, v0, 0x1

    .line 145
    .line 146
    iput v2, v1, Li2/c$c;->d:I

    .line 147
    .line 148
    aput-byte v6, p1, v0

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_6
    if-ne v1, v7, :cond_7

    .line 152
    .line 153
    const/4 v3, 0x1

    .line 154
    :cond_7
    invoke-static {v3}, Lr1/a;->a(Z)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Li2/c;->q:Li2/c$c;

    .line 158
    .line 159
    if-nez v0, :cond_8

    .line 160
    .line 161
    const-string v0, "Encountered DTVCC_PACKET_DATA before DTVCC_PACKET_START"

    .line 162
    .line 163
    invoke-static {p1, v0}, Lr1/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_8
    iget-object p1, v0, Li2/c$c;->c:[B

    .line 169
    .line 170
    iget v1, v0, Li2/c$c;->d:I

    .line 171
    .line 172
    add-int/lit8 v2, v1, 0x1

    .line 173
    .line 174
    iput v2, v0, Li2/c$c;->d:I

    .line 175
    .line 176
    aput-byte v5, p1, v1

    .line 177
    .line 178
    add-int/2addr v1, v7

    .line 179
    iput v1, v0, Li2/c$c;->d:I

    .line 180
    .line 181
    aput-byte v6, p1, v2

    .line 182
    .line 183
    :goto_2
    iget-object p1, p0, Li2/c;->q:Li2/c$c;

    .line 184
    .line 185
    iget v0, p1, Li2/c$c;->d:I

    .line 186
    .line 187
    iget p1, p1, Li2/c$c;->b:I

    .line 188
    .line 189
    mul-int/lit8 p1, p1, 0x2

    .line 190
    .line 191
    sub-int/2addr p1, v4

    .line 192
    if-ne v0, p1, :cond_0

    .line 193
    .line 194
    invoke-virtual {p0}, Li2/c;->q()V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_9
    return-void
.end method

.method public bridge synthetic i()Lh2/n;
    .locals 1

    .line 1
    invoke-super {p0}, Li2/e;->i()Lh2/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic j()Lh2/o;
    .locals 1

    .line 1
    invoke-super {p0}, Li2/e;->j()Lh2/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Li2/c;->o:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Li2/c;->p:Ljava/util/List;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public bridge synthetic n(Lh2/n;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Li2/e;->n(Lh2/n;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Li2/c;->q:Li2/c$c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Li2/c;->F()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Li2/c;->q:Li2/c$c;

    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic release()V
    .locals 0

    .line 1
    invoke-super {p0}, Li2/e;->release()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final s(I)V
    .locals 4

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-eq p1, v0, :cond_3

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x11

    .line 14
    .line 15
    const-string v2, "Cea708Decoder"

    .line 16
    .line 17
    if-lt p1, v1, :cond_0

    .line 18
    .line 19
    const/16 v1, 0x17

    .line 20
    .line 21
    if-gt p1, v1, :cond_0

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v3, "Currently unsupported COMMAND_EXT1 Command: "

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {v2, p1}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Li2/c;->i:Lr1/z;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lr1/z;->r(I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    const/16 v0, 0x18

    .line 50
    .line 51
    if-lt p1, v0, :cond_1

    .line 52
    .line 53
    const/16 v0, 0x1f

    .line 54
    .line 55
    if-gt p1, v0, :cond_1

    .line 56
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v1, "Currently unsupported COMMAND_P16 Command: "

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {v2, p1}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Li2/c;->i:Lr1/z;

    .line 78
    .line 79
    const/16 v0, 0x10

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lr1/z;->r(I)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v1, "Invalid C0 command: "

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {v2, p1}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_0
    iget-object p1, p0, Li2/c;->n:Li2/c$b;

    .line 107
    .line 108
    const/16 v0, 0xa

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Li2/c$b;->a(C)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_1
    invoke-direct {p0}, Li2/c;->G()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_2
    iget-object p1, p0, Li2/c;->n:Li2/c$b;

    .line 119
    .line 120
    invoke-virtual {p1}, Li2/c$b;->b()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_3
    invoke-direct {p0}, Li2/c;->r()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, p0, Li2/c;->o:Ljava/util/List;

    .line 129
    .line 130
    :cond_4
    :pswitch_2
    return-void

    .line 131
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final t(I)V
    .locals 4

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "Invalid C1 command: "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "Cea708Decoder"

    .line 27
    .line 28
    invoke-static {v0, p1}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    add-int/lit16 p1, p1, -0x98

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Li2/c;->w(I)V

    .line 35
    .line 36
    .line 37
    iget v0, p0, Li2/c;->r:I

    .line 38
    .line 39
    if-eq v0, p1, :cond_9

    .line 40
    .line 41
    iput p1, p0, Li2/c;->r:I

    .line 42
    .line 43
    iget-object v0, p0, Li2/c;->m:[Li2/c$b;

    .line 44
    .line 45
    aget-object p1, v0, p1

    .line 46
    .line 47
    iput-object p1, p0, Li2/c;->n:Li2/c$b;

    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_2
    iget-object p1, p0, Li2/c;->n:Li2/c$b;

    .line 51
    .line 52
    invoke-virtual {p1}, Li2/c$b;->i()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_0

    .line 57
    .line 58
    iget-object p1, p0, Li2/c;->i:Lr1/z;

    .line 59
    .line 60
    const/16 v0, 0x20

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lr1/z;->r(I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    invoke-virtual {p0}, Li2/c;->E()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_3
    iget-object p1, p0, Li2/c;->n:Li2/c$b;

    .line 71
    .line 72
    invoke-virtual {p1}, Li2/c$b;->i()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_1

    .line 77
    .line 78
    iget-object p1, p0, Li2/c;->i:Lr1/z;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lr1/z;->r(I)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    invoke-virtual {p0}, Li2/c;->D()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_4
    iget-object p1, p0, Li2/c;->n:Li2/c$b;

    .line 89
    .line 90
    invoke-virtual {p1}, Li2/c$b;->i()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_2

    .line 95
    .line 96
    iget-object p1, p0, Li2/c;->i:Lr1/z;

    .line 97
    .line 98
    const/16 v0, 0x18

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lr1/z;->r(I)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_2
    invoke-virtual {p0}, Li2/c;->C()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_5
    iget-object p1, p0, Li2/c;->n:Li2/c$b;

    .line 109
    .line 110
    invoke-virtual {p1}, Li2/c$b;->i()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_3

    .line 115
    .line 116
    iget-object p1, p0, Li2/c;->i:Lr1/z;

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Lr1/z;->r(I)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_3
    invoke-virtual {p0}, Li2/c;->B()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_6
    invoke-direct {p0}, Li2/c;->G()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_7
    iget-object p1, p0, Li2/c;->i:Lr1/z;

    .line 131
    .line 132
    invoke-virtual {p1, v1}, Lr1/z;->r(I)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :goto_0
    :pswitch_8
    if-gt v2, v1, :cond_9

    .line 137
    .line 138
    iget-object p1, p0, Li2/c;->i:Lr1/z;

    .line 139
    .line 140
    invoke-virtual {p1}, Lr1/z;->g()Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_4

    .line 145
    .line 146
    iget-object p1, p0, Li2/c;->m:[Li2/c$b;

    .line 147
    .line 148
    rsub-int/lit8 v0, v2, 0x8

    .line 149
    .line 150
    aget-object p1, p1, v0

    .line 151
    .line 152
    invoke-virtual {p1}, Li2/c$b;->l()V

    .line 153
    .line 154
    .line 155
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :pswitch_9
    const/4 p1, 0x1

    .line 159
    :goto_1
    if-gt p1, v1, :cond_9

    .line 160
    .line 161
    iget-object v0, p0, Li2/c;->i:Lr1/z;

    .line 162
    .line 163
    invoke-virtual {v0}, Lr1/z;->g()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    iget-object v0, p0, Li2/c;->m:[Li2/c$b;

    .line 170
    .line 171
    rsub-int/lit8 v3, p1, 0x8

    .line 172
    .line 173
    aget-object v0, v0, v3

    .line 174
    .line 175
    invoke-virtual {v0}, Li2/c$b;->k()Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    xor-int/2addr v3, v2

    .line 180
    invoke-virtual {v0, v3}, Li2/c$b;->p(Z)V

    .line 181
    .line 182
    .line 183
    :cond_5
    add-int/lit8 p1, p1, 0x1

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :goto_2
    :pswitch_a
    if-gt v2, v1, :cond_9

    .line 187
    .line 188
    iget-object p1, p0, Li2/c;->i:Lr1/z;

    .line 189
    .line 190
    invoke-virtual {p1}, Lr1/z;->g()Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_6

    .line 195
    .line 196
    iget-object p1, p0, Li2/c;->m:[Li2/c$b;

    .line 197
    .line 198
    rsub-int/lit8 v0, v2, 0x8

    .line 199
    .line 200
    aget-object p1, p1, v0

    .line 201
    .line 202
    const/4 v0, 0x0

    .line 203
    invoke-virtual {p1, v0}, Li2/c$b;->p(Z)V

    .line 204
    .line 205
    .line 206
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :pswitch_b
    const/4 p1, 0x1

    .line 210
    :goto_3
    if-gt p1, v1, :cond_9

    .line 211
    .line 212
    iget-object v0, p0, Li2/c;->i:Lr1/z;

    .line 213
    .line 214
    invoke-virtual {v0}, Lr1/z;->g()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_7

    .line 219
    .line 220
    iget-object v0, p0, Li2/c;->m:[Li2/c$b;

    .line 221
    .line 222
    rsub-int/lit8 v3, p1, 0x8

    .line 223
    .line 224
    aget-object v0, v0, v3

    .line 225
    .line 226
    invoke-virtual {v0, v2}, Li2/c$b;->p(Z)V

    .line 227
    .line 228
    .line 229
    :cond_7
    add-int/lit8 p1, p1, 0x1

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :goto_4
    :pswitch_c
    if-gt v2, v1, :cond_9

    .line 233
    .line 234
    iget-object p1, p0, Li2/c;->i:Lr1/z;

    .line 235
    .line 236
    invoke-virtual {p1}, Lr1/z;->g()Z

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    if-eqz p1, :cond_8

    .line 241
    .line 242
    iget-object p1, p0, Li2/c;->m:[Li2/c$b;

    .line 243
    .line 244
    rsub-int/lit8 v0, v2, 0x8

    .line 245
    .line 246
    aget-object p1, p1, v0

    .line 247
    .line 248
    invoke-virtual {p1}, Li2/c$b;->e()V

    .line 249
    .line 250
    .line 251
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :pswitch_d
    add-int/lit8 p1, p1, -0x80

    .line 255
    .line 256
    iget v0, p0, Li2/c;->r:I

    .line 257
    .line 258
    if-eq v0, p1, :cond_9

    .line 259
    .line 260
    iput p1, p0, Li2/c;->r:I

    .line 261
    .line 262
    iget-object v0, p0, Li2/c;->m:[Li2/c$b;

    .line 263
    .line 264
    aget-object p1, v0, p1

    .line 265
    .line 266
    iput-object p1, p0, Li2/c;->n:Li2/c$b;

    .line 267
    .line 268
    :cond_9
    :pswitch_e
    return-void

    .line 269
    :pswitch_data_0
    .packed-switch 0x80
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_e
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final u(I)V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    if-gt p1, v0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/16 v0, 0xf

    .line 6
    .line 7
    if-gt p1, v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Li2/c;->i:Lr1/z;

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lr1/z;->r(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    const/16 v0, 0x17

    .line 18
    .line 19
    if-gt p1, v0, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Li2/c;->i:Lr1/z;

    .line 22
    .line 23
    const/16 v0, 0x10

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lr1/z;->r(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    const/16 v0, 0x1f

    .line 30
    .line 31
    if-gt p1, v0, :cond_3

    .line 32
    .line 33
    iget-object p1, p0, Li2/c;->i:Lr1/z;

    .line 34
    .line 35
    const/16 v0, 0x18

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lr1/z;->r(I)V

    .line 38
    .line 39
    .line 40
    :cond_3
    :goto_0
    return-void
.end method

.method public final v(I)V
    .locals 1

    .line 1
    const/16 v0, 0x87

    .line 2
    .line 3
    if-gt p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Li2/c;->i:Lr1/z;

    .line 6
    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lr1/z;->r(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/16 v0, 0x8f

    .line 14
    .line 15
    if-gt p1, v0, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Li2/c;->i:Lr1/z;

    .line 18
    .line 19
    const/16 v0, 0x28

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lr1/z;->r(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const/16 v0, 0x9f

    .line 26
    .line 27
    if-gt p1, v0, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Li2/c;->i:Lr1/z;

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-virtual {p1, v0}, Lr1/z;->r(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Li2/c;->i:Lr1/z;

    .line 36
    .line 37
    const/4 v0, 0x6

    .line 38
    invoke-virtual {p1, v0}, Lr1/z;->h(I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget-object v0, p0, Li2/c;->i:Lr1/z;

    .line 43
    .line 44
    mul-int/lit8 p1, p1, 0x8

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lr1/z;->r(I)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public final w(I)V
    .locals 11

    .line 1
    iget-object v0, p0, Li2/c;->m:[Li2/c$b;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    iget-object p1, p0, Li2/c;->i:Lr1/z;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-virtual {p1, v0}, Lr1/z;->r(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Li2/c;->i:Lr1/z;

    .line 12
    .line 13
    invoke-virtual {p1}, Lr1/z;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object p1, p0, Li2/c;->i:Lr1/z;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lr1/z;->r(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Li2/c;->i:Lr1/z;

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    invoke-virtual {p1, v3}, Lr1/z;->h(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object v4, p0, Li2/c;->i:Lr1/z;

    .line 30
    .line 31
    invoke-virtual {v4}, Lr1/z;->g()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    iget-object v5, p0, Li2/c;->i:Lr1/z;

    .line 36
    .line 37
    const/4 v6, 0x7

    .line 38
    invoke-virtual {v5, v6}, Lr1/z;->h(I)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    iget-object v6, p0, Li2/c;->i:Lr1/z;

    .line 43
    .line 44
    const/16 v7, 0x8

    .line 45
    .line 46
    invoke-virtual {v6, v7}, Lr1/z;->h(I)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    iget-object v7, p0, Li2/c;->i:Lr1/z;

    .line 51
    .line 52
    const/4 v8, 0x4

    .line 53
    invoke-virtual {v7, v8}, Lr1/z;->h(I)I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    iget-object v9, p0, Li2/c;->i:Lr1/z;

    .line 58
    .line 59
    invoke-virtual {v9, v8}, Lr1/z;->h(I)I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    iget-object v9, p0, Li2/c;->i:Lr1/z;

    .line 64
    .line 65
    invoke-virtual {v9, v0}, Lr1/z;->r(I)V

    .line 66
    .line 67
    .line 68
    iget-object v9, p0, Li2/c;->i:Lr1/z;

    .line 69
    .line 70
    const/4 v10, 0x6

    .line 71
    invoke-virtual {v9, v10}, Lr1/z;->r(I)V

    .line 72
    .line 73
    .line 74
    iget-object v9, p0, Li2/c;->i:Lr1/z;

    .line 75
    .line 76
    invoke-virtual {v9, v0}, Lr1/z;->r(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Li2/c;->i:Lr1/z;

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Lr1/z;->h(I)I

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    iget-object v0, p0, Li2/c;->i:Lr1/z;

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Lr1/z;->h(I)I

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    move v3, v8

    .line 92
    move v8, v7

    .line 93
    move v7, v3

    .line 94
    move v3, p1

    .line 95
    invoke-virtual/range {v1 .. v10}, Li2/c$b;->f(ZIZIIIIII)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final x(I)V
    .locals 1

    .line 1
    const/16 v0, 0x7f

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Li2/c;->n:Li2/c$b;

    .line 6
    .line 7
    const/16 v0, 0x266b

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Li2/c$b;->a(C)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Li2/c;->n:Li2/c$b;

    .line 14
    .line 15
    and-int/lit16 p1, p1, 0xff

    .line 16
    .line 17
    int-to-char p1, p1

    .line 18
    invoke-virtual {v0, p1}, Li2/c$b;->a(C)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final y(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Li2/c;->n:Li2/c$b;

    .line 2
    .line 3
    and-int/lit16 p1, p1, 0xff

    .line 4
    .line 5
    int-to-char p1, p1

    .line 6
    invoke-virtual {v0, p1}, Li2/c$b;->a(C)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final z(I)V
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    if-eq p1, v0, :cond_9

    .line 4
    .line 5
    const/16 v0, 0x21

    .line 6
    .line 7
    if-eq p1, v0, :cond_8

    .line 8
    .line 9
    const/16 v0, 0x25

    .line 10
    .line 11
    if-eq p1, v0, :cond_7

    .line 12
    .line 13
    const/16 v0, 0x2a

    .line 14
    .line 15
    if-eq p1, v0, :cond_6

    .line 16
    .line 17
    const/16 v0, 0x2c

    .line 18
    .line 19
    if-eq p1, v0, :cond_5

    .line 20
    .line 21
    const/16 v0, 0x3f

    .line 22
    .line 23
    if-eq p1, v0, :cond_4

    .line 24
    .line 25
    const/16 v0, 0x39

    .line 26
    .line 27
    if-eq p1, v0, :cond_3

    .line 28
    .line 29
    const/16 v0, 0x3a

    .line 30
    .line 31
    if-eq p1, v0, :cond_2

    .line 32
    .line 33
    const/16 v0, 0x3c

    .line 34
    .line 35
    if-eq p1, v0, :cond_1

    .line 36
    .line 37
    const/16 v0, 0x3d

    .line 38
    .line 39
    if-eq p1, v0, :cond_0

    .line 40
    .line 41
    packed-switch p1, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    packed-switch p1, :pswitch_data_1

    .line 45
    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v1, "Invalid G2 character: "

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v0, "Cea708Decoder"

    .line 65
    .line 66
    invoke-static {v0, p1}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_0
    iget-object p1, p0, Li2/c;->n:Li2/c$b;

    .line 71
    .line 72
    const/16 v0, 0x250c

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Li2/c$b;->a(C)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_1
    iget-object p1, p0, Li2/c;->n:Li2/c$b;

    .line 79
    .line 80
    const/16 v0, 0x2518

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Li2/c$b;->a(C)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_2
    iget-object p1, p0, Li2/c;->n:Li2/c$b;

    .line 87
    .line 88
    const/16 v0, 0x2500

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Li2/c$b;->a(C)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_3
    iget-object p1, p0, Li2/c;->n:Li2/c$b;

    .line 95
    .line 96
    const/16 v0, 0x2514

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Li2/c$b;->a(C)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_4
    iget-object p1, p0, Li2/c;->n:Li2/c$b;

    .line 103
    .line 104
    const/16 v0, 0x2510

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Li2/c$b;->a(C)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_5
    iget-object p1, p0, Li2/c;->n:Li2/c$b;

    .line 111
    .line 112
    const/16 v0, 0x2502

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Li2/c$b;->a(C)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_6
    iget-object p1, p0, Li2/c;->n:Li2/c$b;

    .line 119
    .line 120
    const/16 v0, 0x215e

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Li2/c$b;->a(C)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_7
    iget-object p1, p0, Li2/c;->n:Li2/c$b;

    .line 127
    .line 128
    const/16 v0, 0x215d

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Li2/c$b;->a(C)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_8
    iget-object p1, p0, Li2/c;->n:Li2/c$b;

    .line 135
    .line 136
    const/16 v0, 0x215c

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Li2/c$b;->a(C)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_9
    iget-object p1, p0, Li2/c;->n:Li2/c$b;

    .line 143
    .line 144
    const/16 v0, 0x215b

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Li2/c$b;->a(C)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_a
    iget-object p1, p0, Li2/c;->n:Li2/c$b;

    .line 151
    .line 152
    const/16 v0, 0x2022

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Li2/c$b;->a(C)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_b
    iget-object p1, p0, Li2/c;->n:Li2/c$b;

    .line 159
    .line 160
    const/16 v0, 0x201d

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Li2/c$b;->a(C)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_c
    iget-object p1, p0, Li2/c;->n:Li2/c$b;

    .line 167
    .line 168
    const/16 v0, 0x201c

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Li2/c$b;->a(C)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_d
    iget-object p1, p0, Li2/c;->n:Li2/c$b;

    .line 175
    .line 176
    const/16 v0, 0x2019

    .line 177
    .line 178
    invoke-virtual {p1, v0}, Li2/c$b;->a(C)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_e
    iget-object p1, p0, Li2/c;->n:Li2/c$b;

    .line 183
    .line 184
    const/16 v0, 0x2018

    .line 185
    .line 186
    invoke-virtual {p1, v0}, Li2/c$b;->a(C)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_f
    iget-object p1, p0, Li2/c;->n:Li2/c$b;

    .line 191
    .line 192
    const/16 v0, 0x2588

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Li2/c$b;->a(C)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_0
    iget-object p1, p0, Li2/c;->n:Li2/c$b;

    .line 199
    .line 200
    const/16 v0, 0x2120

    .line 201
    .line 202
    invoke-virtual {p1, v0}, Li2/c$b;->a(C)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_1
    iget-object p1, p0, Li2/c;->n:Li2/c$b;

    .line 207
    .line 208
    const/16 v0, 0x153

    .line 209
    .line 210
    invoke-virtual {p1, v0}, Li2/c$b;->a(C)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_2
    iget-object p1, p0, Li2/c;->n:Li2/c$b;

    .line 215
    .line 216
    const/16 v0, 0x161

    .line 217
    .line 218
    invoke-virtual {p1, v0}, Li2/c$b;->a(C)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_3
    iget-object p1, p0, Li2/c;->n:Li2/c$b;

    .line 223
    .line 224
    const/16 v0, 0x2122

    .line 225
    .line 226
    invoke-virtual {p1, v0}, Li2/c$b;->a(C)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_4
    iget-object p1, p0, Li2/c;->n:Li2/c$b;

    .line 231
    .line 232
    const/16 v0, 0x178

    .line 233
    .line 234
    invoke-virtual {p1, v0}, Li2/c$b;->a(C)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_5
    iget-object p1, p0, Li2/c;->n:Li2/c$b;

    .line 239
    .line 240
    const/16 v0, 0x152

    .line 241
    .line 242
    invoke-virtual {p1, v0}, Li2/c$b;->a(C)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_6
    iget-object p1, p0, Li2/c;->n:Li2/c$b;

    .line 247
    .line 248
    const/16 v0, 0x160

    .line 249
    .line 250
    invoke-virtual {p1, v0}, Li2/c$b;->a(C)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_7
    iget-object p1, p0, Li2/c;->n:Li2/c$b;

    .line 255
    .line 256
    const/16 v0, 0x2026

    .line 257
    .line 258
    invoke-virtual {p1, v0}, Li2/c$b;->a(C)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_8
    iget-object p1, p0, Li2/c;->n:Li2/c$b;

    .line 263
    .line 264
    const/16 v0, 0xa0

    .line 265
    .line 266
    invoke-virtual {p1, v0}, Li2/c$b;->a(C)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_9
    iget-object p1, p0, Li2/c;->n:Li2/c$b;

    .line 271
    .line 272
    invoke-virtual {p1, v0}, Li2/c$b;->a(C)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    nop

    .line 277
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    :pswitch_data_1
    .packed-switch 0x76
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
