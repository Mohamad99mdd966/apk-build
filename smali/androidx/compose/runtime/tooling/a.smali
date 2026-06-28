.class public abstract Landroidx/compose/runtime/tooling/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/compose/runtime/tooling/a;->a:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/g0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/tooling/a;->b(Landroidx/compose/runtime/g0;Ljava/lang/Object;)Landroidx/compose/runtime/tooling/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Landroidx/compose/runtime/tooling/a;->a:Ljava/util/List;

    .line 8
    .line 9
    check-cast p2, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final b(Landroidx/compose/runtime/g0;Ljava/lang/Object;)Landroidx/compose/runtime/tooling/c;
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroidx/compose/runtime/g0;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/compose/runtime/tooling/v;->e(Ljava/lang/String;)Landroidx/compose/runtime/tooling/u;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_9

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    new-instance p1, Landroidx/compose/runtime/tooling/c;

    .line 19
    .line 20
    invoke-direct {p1, v0, v1}, Landroidx/compose/runtime/tooling/c;-><init>(Landroidx/compose/runtime/tooling/u;Ljava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/g0;->f()Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz p1, :cond_8

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    :goto_1
    if-ge v4, v3, :cond_7

    .line 38
    .line 39
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-static {v6, p2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-nez v7, :cond_7

    .line 48
    .line 49
    invoke-virtual {p0, v6}, Landroidx/compose/runtime/tooling/a;->h(Ljava/lang/Object;)Landroidx/compose/runtime/g0;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const/4 v8, 0x1

    .line 54
    if-eqz v7, :cond_5

    .line 55
    .line 56
    invoke-virtual {v7}, Landroidx/compose/runtime/g0;->g()I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    const/16 v10, -0x7f

    .line 61
    .line 62
    if-eq v9, v10, :cond_2

    .line 63
    .line 64
    invoke-virtual {v7}, Landroidx/compose/runtime/g0;->g()I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    if-nez v9, :cond_5

    .line 69
    .line 70
    instance-of v9, v6, Landroidx/compose/runtime/b;

    .line 71
    .line 72
    if-eqz v9, :cond_5

    .line 73
    .line 74
    check-cast v6, Landroidx/compose/runtime/b;

    .line 75
    .line 76
    invoke-virtual {p0, v6}, Landroidx/compose/runtime/tooling/a;->d(Landroidx/compose/runtime/b;)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-ne v6, v10, :cond_5

    .line 81
    .line 82
    :cond_2
    if-eqz v7, :cond_3

    .line 83
    .line 84
    invoke-virtual {v7}, Landroidx/compose/runtime/g0;->h()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    move-object v6, v1

    .line 90
    :goto_2
    if-nez v6, :cond_5

    .line 91
    .line 92
    if-eqz v7, :cond_6

    .line 93
    .line 94
    invoke-virtual {v7}, Landroidx/compose/runtime/g0;->f()Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    if-eqz v6, :cond_6

    .line 99
    .line 100
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    const/4 v9, 0x0

    .line 105
    :goto_3
    if-ge v9, v7, :cond_6

    .line 106
    .line 107
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    invoke-virtual {p0, v10}, Landroidx/compose/runtime/tooling/a;->h(Ljava/lang/Object;)Landroidx/compose/runtime/g0;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    if-eqz v10, :cond_4

    .line 116
    .line 117
    invoke-virtual {p0, v10}, Landroidx/compose/runtime/tooling/a;->e(Landroidx/compose/runtime/g0;)Z

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    if-ne v10, v8, :cond_4

    .line 122
    .line 123
    add-int/lit8 v5, v5, 0x1

    .line 124
    .line 125
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_5
    if-eqz v7, :cond_6

    .line 129
    .line 130
    invoke-virtual {p0, v7}, Landroidx/compose/runtime/tooling/a;->e(Landroidx/compose/runtime/g0;)Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-ne v6, v8, :cond_6

    .line 135
    .line 136
    add-int/lit8 v5, v5, 0x1

    .line 137
    .line 138
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_7
    move v2, v5

    .line 142
    :cond_8
    new-instance p1, Landroidx/compose/runtime/tooling/c;

    .line 143
    .line 144
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-direct {p1, v0, p2}, Landroidx/compose/runtime/tooling/c;-><init>(Landroidx/compose/runtime/tooling/u;Ljava/lang/Integer;)V

    .line 149
    .line 150
    .line 151
    return-object p1

    .line 152
    :cond_9
    return-object v1
.end method

.method public final c(Landroidx/compose/runtime/g0;Ljava/lang/Object;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroidx/compose/runtime/g0;->f()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/compose/runtime/g0;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1, v3}, Landroidx/compose/runtime/tooling/a;->a(Landroidx/compose/runtime/g0;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/g0;->e()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1}, Landroidx/compose/runtime/g0;->d()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    instance-of v5, p2, Ljava/lang/Integer;

    .line 29
    .line 30
    if-eqz v5, :cond_4

    .line 31
    .line 32
    move-object v5, p2

    .line 33
    check-cast v5, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-gt v0, v6, :cond_1

    .line 40
    .line 41
    if-ge v6, v4, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    if-ne v0, v4, :cond_3

    .line 45
    .line 46
    invoke-static {p2}, La;->a(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-nez p2, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-ne v0, p2, :cond_3

    .line 58
    .line 59
    :goto_0
    const/4 v1, 0x1

    .line 60
    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 61
    .line 62
    invoke-virtual {p0, p1, v3}, Landroidx/compose/runtime/tooling/a;->a(Landroidx/compose/runtime/g0;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    return v1

    .line 66
    :cond_5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    const/4 v4, 0x0

    .line 71
    :goto_2
    if-ge v4, v3, :cond_9

    .line 72
    .line 73
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    instance-of v6, v5, Landroidx/compose/runtime/b;

    .line 78
    .line 79
    if-eqz v6, :cond_6

    .line 80
    .line 81
    invoke-static {v5, p2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_7

    .line 86
    .line 87
    invoke-virtual {p0, p1, v5}, Landroidx/compose/runtime/tooling/a;->a(Landroidx/compose/runtime/g0;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return v2

    .line 91
    :cond_6
    instance-of v6, v5, Landroidx/compose/runtime/g0;

    .line 92
    .line 93
    if-eqz v6, :cond_8

    .line 94
    .line 95
    move-object v6, v5

    .line 96
    check-cast v6, Landroidx/compose/runtime/g0;

    .line 97
    .line 98
    invoke-virtual {p0, v6, p2}, Landroidx/compose/runtime/tooling/a;->c(Landroidx/compose/runtime/g0;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_7

    .line 103
    .line 104
    invoke-virtual {p0, p1, v5}, Landroidx/compose/runtime/tooling/a;->a(Landroidx/compose/runtime/g0;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return v2

    .line 108
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    new-instance p2, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v0, "Unexpected child source info "

    .line 119
    .line 120
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p1

    .line 138
    :cond_9
    return v1
.end method

.method public abstract d(Landroidx/compose/runtime/b;)I
.end method

.method public final e(Landroidx/compose/runtime/g0;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/compose/runtime/g0;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "C"

    .line 11
    .line 12
    invoke-static {p1, v3, v0, v1, v2}, Lkotlin/text/C;->X(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne p1, v1, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    return v0
.end method

.method public final f(Landroidx/compose/runtime/g0;Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Landroidx/compose/runtime/tooling/a;->a(Landroidx/compose/runtime/g0;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/tooling/a;->c(Landroidx/compose/runtime/g0;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/compose/runtime/g0;->c()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p1, v0}, Landroidx/compose/runtime/tooling/a;->a(Landroidx/compose/runtime/g0;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public abstract g(Landroidx/compose/runtime/b;)Landroidx/compose/runtime/g0;
.end method

.method public final h(Ljava/lang/Object;)Landroidx/compose/runtime/g0;
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/compose/runtime/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/runtime/b;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/tooling/a;->g(Landroidx/compose/runtime/b;)Landroidx/compose/runtime/g0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    instance-of v0, p1, Landroidx/compose/runtime/g0;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Landroidx/compose/runtime/g0;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "Unexpected child source info "

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public final i()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/tooling/a;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
