.class public final Ly/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ly/a$a;->c(Ljava/lang/Object;)Ly/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic b(LM/A;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ly/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ly/a$a;->d(LM/A;Ly/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Ljava/lang/Object;)Ly/a;
    .locals 13

    .line 1
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<*>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    new-instance v0, Ly/a;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v1, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v4, "null cannot be cast to non-null type kotlin.String"

    .line 32
    .line 33
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast v3, Ljava/lang/String;

    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {v5, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast v5, Ljava/lang/String;

    .line 47
    .line 48
    const/4 v4, 0x3

    .line 49
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v4, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast v4, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    const/4 v6, 0x4

    .line 63
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-static {v6, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    check-cast v6, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    invoke-static {v4, v6}, Landroidx/compose/ui/text/j1;->b(II)J

    .line 77
    .line 78
    .line 79
    move-result-wide v6

    .line 80
    const/4 v4, 0x5

    .line 81
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {v4, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    check-cast v4, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    const/4 v8, 0x6

    .line 95
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-static {v8, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    check-cast v8, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-static {v4, v2}, Landroidx/compose/ui/text/j1;->b(II)J

    .line 109
    .line 110
    .line 111
    move-result-wide v8

    .line 112
    const/4 v2, 0x7

    .line 113
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const-string v2, "null cannot be cast to non-null type kotlin.Long"

    .line 118
    .line 119
    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    check-cast p1, Ljava/lang/Long;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 125
    .line 126
    .line 127
    move-result-wide v10

    .line 128
    move-object v2, v3

    .line 129
    move-object v3, v5

    .line 130
    move-wide v4, v6

    .line 131
    move-wide v6, v8

    .line 132
    move-wide v8, v10

    .line 133
    const/16 v11, 0x40

    .line 134
    .line 135
    const/4 v12, 0x0

    .line 136
    const/4 v10, 0x0

    .line 137
    invoke-direct/range {v0 .. v12}, Ly/a;-><init>(ILjava/lang/String;Ljava/lang/String;JJJZILkotlin/jvm/internal/i;)V

    .line 138
    .line 139
    .line 140
    return-object v0
.end method

.method public d(LM/A;Ly/a;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p2}, Ly/a;->c()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2}, Ly/a;->g()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p2}, Ly/a;->e()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p2}, Ly/a;->f()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-static {v2, v3}, Landroidx/compose/ui/text/i1;->n(J)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p2}, Ly/a;->f()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-static {v3, v4}, Landroidx/compose/ui/text/i1;->i(J)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p2}, Ly/a;->d()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    invoke-static {v4, v5}, Landroidx/compose/ui/text/i1;->n(J)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {p2}, Ly/a;->d()J

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    invoke-static {v5, v6}, Landroidx/compose/ui/text/i1;->i(J)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {p2}, Ly/a;->i()J

    .line 66
    .line 67
    .line 68
    move-result-wide v6

    .line 69
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    const/16 v6, 0x8

    .line 74
    .line 75
    new-array v6, v6, [Ljava/lang/Object;

    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    aput-object p1, v6, v7

    .line 79
    .line 80
    const/4 p1, 0x1

    .line 81
    aput-object v0, v6, p1

    .line 82
    .line 83
    const/4 p1, 0x2

    .line 84
    aput-object v1, v6, p1

    .line 85
    .line 86
    const/4 p1, 0x3

    .line 87
    aput-object v2, v6, p1

    .line 88
    .line 89
    const/4 p1, 0x4

    .line 90
    aput-object v3, v6, p1

    .line 91
    .line 92
    const/4 p1, 0x5

    .line 93
    aput-object v4, v6, p1

    .line 94
    .line 95
    const/4 p1, 0x6

    .line 96
    aput-object v5, v6, p1

    .line 97
    .line 98
    const/4 p1, 0x7

    .line 99
    aput-object p2, v6, p1

    .line 100
    .line 101
    invoke-static {v6}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1
.end method
