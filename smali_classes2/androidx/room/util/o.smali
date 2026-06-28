.class public abstract Landroidx/room/util/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v7, "prefix="

    .line 2
    .line 3
    const-string v8, "uncompress="

    .line 4
    .line 5
    const-string v0, "tokenize="

    .line 6
    .line 7
    const-string v1, "compress="

    .line 8
    .line 9
    const-string v2, "content="

    .line 10
    .line 11
    const-string v3, "languageid="

    .line 12
    .line 13
    const-string v4, "matchinfo="

    .line 14
    .line 15
    const-string v5, "notindexed="

    .line 16
    .line 17
    const-string v6, "order="

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Landroidx/room/util/o;->a:[Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public static final a(Ljava/lang/String;)I
    .locals 5

    .line 1
    const/4 v0, 0x5

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v1, "toUpperCase(...)"

    .line 12
    .line 13
    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "INT"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x2

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static {p0, v1, v2, v3, v4}, Lkotlin/text/G;->e0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/4 p0, 0x3

    .line 28
    return p0

    .line 29
    :cond_1
    const-string v1, "CHAR"

    .line 30
    .line 31
    invoke-static {p0, v1, v2, v3, v4}, Lkotlin/text/G;->e0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_6

    .line 36
    .line 37
    const-string v1, "CLOB"

    .line 38
    .line 39
    invoke-static {p0, v1, v2, v3, v4}, Lkotlin/text/G;->e0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_6

    .line 44
    .line 45
    const-string v1, "TEXT"

    .line 46
    .line 47
    invoke-static {p0, v1, v2, v3, v4}, Lkotlin/text/G;->e0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const-string v1, "BLOB"

    .line 55
    .line 56
    invoke-static {p0, v1, v2, v3, v4}, Lkotlin/text/G;->e0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    return v0

    .line 63
    :cond_3
    const-string v0, "REAL"

    .line 64
    .line 65
    invoke-static {p0, v0, v2, v3, v4}, Lkotlin/text/G;->e0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_5

    .line 70
    .line 71
    const-string v0, "FLOA"

    .line 72
    .line 73
    invoke-static {p0, v0, v2, v3, v4}, Lkotlin/text/G;->e0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    const-string v0, "DOUB"

    .line 80
    .line 81
    invoke-static {p0, v0, v2, v3, v4}, Lkotlin/text/G;->e0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_4

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    const/4 p0, 0x1

    .line 89
    return p0

    .line 90
    :cond_5
    :goto_0
    const/4 p0, 0x4

    .line 91
    return p0

    .line 92
    :cond_6
    :goto_1
    return v3
.end method

.method public static final b(LM2/b;Ljava/lang/String;)Ljava/util/Map;
    .locals 13

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "PRAGMA table_info(`"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, "`)"

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p0, p1}, LM2/b;->W1(Ljava/lang/String;)LM2/e;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :try_start_0
    invoke-interface {p0}, LM2/e;->U1()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v0, 0x0

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    invoke-static {}, Lkotlin/collections/O;->i()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    invoke-static {p0, v0}, Lri/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    move-object p1, v0

    .line 44
    goto :goto_2

    .line 45
    :cond_0
    :try_start_1
    const-string p1, "name"

    .line 46
    .line 47
    invoke-static {p0, p1}, Landroidx/room/util/l;->a(LM2/e;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    const-string v1, "type"

    .line 52
    .line 53
    invoke-static {p0, v1}, Landroidx/room/util/l;->a(LM2/e;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const-string v2, "notnull"

    .line 58
    .line 59
    invoke-static {p0, v2}, Landroidx/room/util/l;->a(LM2/e;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const-string v3, "pk"

    .line 64
    .line 65
    invoke-static {p0, v3}, Landroidx/room/util/l;->a(LM2/e;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    const-string v4, "dflt_value"

    .line 70
    .line 71
    invoke-static {p0, v4}, Landroidx/room/util/l;->a(LM2/e;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-static {}, Lkotlin/collections/N;->c()Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    :cond_1
    invoke-interface {p0, p1}, LM2/e;->F1(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-interface {p0, v1}, LM2/e;->F1(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-interface {p0, v2}, LM2/e;->getLong(I)J

    .line 88
    .line 89
    .line 90
    move-result-wide v9

    .line 91
    const-wide/16 v11, 0x0

    .line 92
    .line 93
    cmp-long v6, v9, v11

    .line 94
    .line 95
    if-eqz v6, :cond_2

    .line 96
    .line 97
    const/4 v6, 0x1

    .line 98
    const/4 v9, 0x1

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    const/4 v6, 0x0

    .line 101
    const/4 v9, 0x0

    .line 102
    :goto_0
    invoke-interface {p0, v3}, LM2/e;->getLong(I)J

    .line 103
    .line 104
    .line 105
    move-result-wide v10

    .line 106
    long-to-int v10, v10

    .line 107
    invoke-interface {p0, v4}, LM2/e;->isNull(I)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_3

    .line 112
    .line 113
    move-object v11, v0

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    invoke-interface {p0, v4}, LM2/e;->F1(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    move-object v11, v6

    .line 120
    :goto_1
    new-instance v6, Landroidx/room/util/q$a;

    .line 121
    .line 122
    const/4 v12, 0x2

    .line 123
    invoke-direct/range {v6 .. v12}, Landroidx/room/util/q$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    invoke-interface {p0}, LM2/e;->U1()Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-nez v6, :cond_1

    .line 134
    .line 135
    invoke-static {v5}, Lkotlin/collections/N;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 136
    .line 137
    .line 138
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    invoke-static {p0, v0}, Lri/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    return-object p1

    .line 143
    :goto_2
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 144
    :catchall_1
    move-exception v0

    .line 145
    invoke-static {p0, p1}, Lri/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    throw v0
.end method

.method public static final c(LM2/e;)Ljava/util/List;
    .locals 10

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/room/util/l;->a(LM2/e;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "seq"

    .line 8
    .line 9
    invoke-static {p0, v1}, Landroidx/room/util/l;->a(LM2/e;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "from"

    .line 14
    .line 15
    invoke-static {p0, v2}, Landroidx/room/util/l;->a(LM2/e;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v3, "to"

    .line 20
    .line 21
    invoke-static {p0, v3}, Landroidx/room/util/l;->a(LM2/e;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {}, Lkotlin/collections/t;->c()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    :goto_0
    invoke-interface {p0}, LM2/e;->U1()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    new-instance v5, Landroidx/room/util/e;

    .line 36
    .line 37
    invoke-interface {p0, v0}, LM2/e;->getLong(I)J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    long-to-int v7, v6

    .line 42
    invoke-interface {p0, v1}, LM2/e;->getLong(I)J

    .line 43
    .line 44
    .line 45
    move-result-wide v8

    .line 46
    long-to-int v6, v8

    .line 47
    invoke-interface {p0, v2}, LM2/e;->F1(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-interface {p0, v3}, LM2/e;->F1(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-direct {v5, v7, v6, v8, v9}, Landroidx/room/util/e;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-static {v4}, Lkotlin/collections/t;->a(Ljava/util/List;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Ljava/lang/Iterable;

    .line 67
    .line 68
    invoke-static {p0}, Lkotlin/collections/E;->Z0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public static final d(LM2/b;Ljava/lang/String;)Ljava/util/Set;
    .locals 14

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "PRAGMA foreign_key_list(`"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, "`)"

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p0, p1}, LM2/b;->W1(Ljava/lang/String;)LM2/e;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :try_start_0
    const-string p1, "id"

    .line 28
    .line 29
    invoke-static {p0, p1}, Landroidx/room/util/l;->a(LM2/e;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const-string v0, "seq"

    .line 34
    .line 35
    invoke-static {p0, v0}, Landroidx/room/util/l;->a(LM2/e;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const-string v1, "table"

    .line 40
    .line 41
    invoke-static {p0, v1}, Landroidx/room/util/l;->a(LM2/e;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const-string v2, "on_delete"

    .line 46
    .line 47
    invoke-static {p0, v2}, Landroidx/room/util/l;->a(LM2/e;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const-string v3, "on_update"

    .line 52
    .line 53
    invoke-static {p0, v3}, Landroidx/room/util/l;->a(LM2/e;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-static {p0}, Landroidx/room/util/o;->c(LM2/e;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-interface {p0}, LM2/e;->reset()V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lkotlin/collections/V;->b()Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    :goto_0
    invoke-interface {p0}, LM2/e;->U1()Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_4

    .line 73
    .line 74
    invoke-interface {p0, v0}, LM2/e;->getLong(I)J

    .line 75
    .line 76
    .line 77
    move-result-wide v6

    .line 78
    const-wide/16 v8, 0x0

    .line 79
    .line 80
    cmp-long v10, v6, v8

    .line 81
    .line 82
    if-eqz v10, :cond_0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    invoke-interface {p0, p1}, LM2/e;->getLong(I)J

    .line 86
    .line 87
    .line 88
    move-result-wide v6

    .line 89
    long-to-int v7, v6

    .line 90
    new-instance v12, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    new-instance v13, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    move-object v6, v4

    .line 101
    check-cast v6, Ljava/lang/Iterable;

    .line 102
    .line 103
    new-instance v8, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    if-eqz v9, :cond_2

    .line 117
    .line 118
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    move-object v10, v9

    .line 123
    check-cast v10, Landroidx/room/util/e;

    .line 124
    .line 125
    invoke-virtual {v10}, Landroidx/room/util/e;->g()I

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    if-ne v10, v7, :cond_1

    .line 130
    .line 131
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    move-object p1, v0

    .line 137
    goto :goto_3

    .line 138
    :cond_2
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-eqz v7, :cond_3

    .line 147
    .line 148
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    check-cast v7, Landroidx/room/util/e;

    .line 153
    .line 154
    invoke-virtual {v7}, Landroidx/room/util/e;->f()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7}, Landroidx/room/util/e;->h()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-interface {v13, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_3
    new-instance v8, Landroidx/room/util/q$c;

    .line 170
    .line 171
    invoke-interface {p0, v1}, LM2/e;->F1(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    invoke-interface {p0, v2}, LM2/e;->F1(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    invoke-interface {p0, v3}, LM2/e;->F1(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    invoke-direct/range {v8 .. v13}, Landroidx/room/util/q$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v5, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_4
    invoke-static {v5}, Lkotlin/collections/V;->a(Ljava/util/Set;)Ljava/util/Set;

    .line 191
    .line 192
    .line 193
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    const/4 v0, 0x0

    .line 195
    invoke-static {p0, v0}, Lri/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    return-object p1

    .line 199
    :goto_3
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 200
    :catchall_1
    move-exception v0

    .line 201
    invoke-static {p0, p1}, Lri/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    throw v0
.end method

.method public static final e(LM2/b;Ljava/lang/String;Z)Landroidx/room/util/q$d;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "PRAGMA index_xinfo(`"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, "`)"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object/from16 v2, p0

    .line 26
    .line 27
    invoke-interface {v2, v1}, LM2/b;->W1(Ljava/lang/String;)LM2/e;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :try_start_0
    const-string v2, "seqno"

    .line 32
    .line 33
    invoke-static {v1, v2}, Landroidx/room/util/l;->a(LM2/e;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const-string v3, "cid"

    .line 38
    .line 39
    invoke-static {v1, v3}, Landroidx/room/util/l;->a(LM2/e;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const-string v4, "name"

    .line 44
    .line 45
    invoke-static {v1, v4}, Landroidx/room/util/l;->a(LM2/e;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const-string v5, "desc"

    .line 50
    .line 51
    invoke-static {v1, v5}, Landroidx/room/util/l;->a(LM2/e;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    const/4 v6, -0x1

    .line 56
    const/4 v7, 0x0

    .line 57
    if-eq v2, v6, :cond_6

    .line 58
    .line 59
    if-eq v3, v6, :cond_6

    .line 60
    .line 61
    if-eq v4, v6, :cond_6

    .line 62
    .line 63
    if-ne v5, v6, :cond_0

    .line 64
    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :cond_0
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-interface {v1}, LM2/e;->U1()Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-eqz v9, :cond_3

    .line 82
    .line 83
    invoke-interface {v1, v3}, LM2/e;->getLong(I)J

    .line 84
    .line 85
    .line 86
    move-result-wide v9

    .line 87
    long-to-int v10, v9

    .line 88
    if-gez v10, :cond_1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    invoke-interface {v1, v2}, LM2/e;->getLong(I)J

    .line 92
    .line 93
    .line 94
    move-result-wide v9

    .line 95
    long-to-int v10, v9

    .line 96
    invoke-interface {v1, v4}, LM2/e;->F1(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-interface {v1, v5}, LM2/e;->getLong(I)J

    .line 101
    .line 102
    .line 103
    move-result-wide v11

    .line 104
    const-wide/16 v13, 0x0

    .line 105
    .line 106
    cmp-long v15, v11, v13

    .line 107
    .line 108
    if-lez v15, :cond_2

    .line 109
    .line 110
    const-string v11, "DESC"

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    move-object v2, v0

    .line 115
    goto/16 :goto_5

    .line 116
    .line 117
    :cond_2
    const-string v11, "ASC"

    .line 118
    .line 119
    :goto_1
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    invoke-interface {v6, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    invoke-interface {v8, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_3
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Ljava/lang/Iterable;

    .line 139
    .line 140
    new-instance v3, Landroidx/room/util/o$a;

    .line 141
    .line 142
    invoke-direct {v3}, Landroidx/room/util/o$a;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-static {v2, v3}, Lkotlin/collections/E;->a1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Ljava/lang/Iterable;

    .line 150
    .line 151
    new-instance v3, Ljava/util/ArrayList;

    .line 152
    .line 153
    const/16 v4, 0xa

    .line 154
    .line 155
    invoke-static {v2, v4}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-eqz v5, :cond_4

    .line 171
    .line 172
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    check-cast v5, Ljava/util/Map$Entry;

    .line 177
    .line 178
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    check-cast v5, Ljava/lang/String;

    .line 183
    .line 184
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_4
    invoke-static {v3}, Lkotlin/collections/E;->l1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    check-cast v3, Ljava/lang/Iterable;

    .line 197
    .line 198
    new-instance v5, Landroidx/room/util/o$b;

    .line 199
    .line 200
    invoke-direct {v5}, Landroidx/room/util/o$b;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-static {v3, v5}, Lkotlin/collections/E;->a1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    check-cast v3, Ljava/lang/Iterable;

    .line 208
    .line 209
    new-instance v5, Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-static {v3, v4}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-eqz v4, :cond_5

    .line 227
    .line 228
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    check-cast v4, Ljava/util/Map$Entry;

    .line 233
    .line 234
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    check-cast v4, Ljava/lang/String;

    .line 239
    .line 240
    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_5
    invoke-static {v5}, Lkotlin/collections/E;->l1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    new-instance v4, Landroidx/room/util/q$d;

    .line 249
    .line 250
    move/from16 v5, p2

    .line 251
    .line 252
    invoke-direct {v4, v0, v5, v2, v3}, Landroidx/room/util/q$d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 253
    .line 254
    .line 255
    invoke-static {v1, v7}, Lri/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 256
    .line 257
    .line 258
    return-object v4

    .line 259
    :cond_6
    :goto_4
    invoke-static {v1, v7}, Lri/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 260
    .line 261
    .line 262
    return-object v7

    .line 263
    :goto_5
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 264
    :catchall_1
    move-exception v0

    .line 265
    invoke-static {v1, v2}, Lri/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 266
    .line 267
    .line 268
    throw v0
.end method

.method public static final f(LM2/b;Ljava/lang/String;)Ljava/util/Set;
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "PRAGMA index_list(`"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, "`)"

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p0, p1}, LM2/b;->W1(Ljava/lang/String;)LM2/e;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :try_start_0
    const-string v0, "name"

    .line 28
    .line 29
    invoke-static {p1, v0}, Landroidx/room/util/l;->a(LM2/e;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const-string v1, "origin"

    .line 34
    .line 35
    invoke-static {p1, v1}, Landroidx/room/util/l;->a(LM2/e;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const-string v2, "unique"

    .line 40
    .line 41
    invoke-static {p1, v2}, Landroidx/room/util/l;->a(LM2/e;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v3, -0x1

    .line 46
    const/4 v4, 0x0

    .line 47
    if-eq v0, v3, :cond_5

    .line 48
    .line 49
    if-eq v1, v3, :cond_5

    .line 50
    .line 51
    if-ne v2, v3, :cond_0

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_0
    invoke-static {}, Lkotlin/collections/V;->b()Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    :goto_0
    invoke-interface {p1}, LM2/e;->U1()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_4

    .line 63
    .line 64
    invoke-interface {p1, v1}, LM2/e;->F1(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const-string v6, "c"

    .line 69
    .line 70
    invoke-static {v6, v5}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-nez v5, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-interface {p1, v0}, LM2/e;->F1(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-interface {p1, v2}, LM2/e;->getLong(I)J

    .line 82
    .line 83
    .line 84
    move-result-wide v6

    .line 85
    const-wide/16 v8, 0x1

    .line 86
    .line 87
    cmp-long v10, v6, v8

    .line 88
    .line 89
    if-nez v10, :cond_2

    .line 90
    .line 91
    const/4 v6, 0x1

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    const/4 v6, 0x0

    .line 94
    :goto_1
    invoke-static {p0, v5, v6}, Landroidx/room/util/o;->e(LM2/b;Ljava/lang/String;Z)Landroidx/room/util/q$d;

    .line 95
    .line 96
    .line 97
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    if-nez v5, :cond_3

    .line 99
    .line 100
    invoke-static {p1, v4}, Lri/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    return-object v4

    .line 104
    :cond_3
    :try_start_1
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :catchall_0
    move-exception p0

    .line 109
    goto :goto_3

    .line 110
    :cond_4
    invoke-static {v3}, Lkotlin/collections/V;->a(Ljava/util/Set;)Ljava/util/Set;

    .line 111
    .line 112
    .line 113
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    invoke-static {p1, v4}, Lri/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    return-object p0

    .line 118
    :cond_5
    :goto_2
    invoke-static {p1, v4}, Lri/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    return-object v4

    .line 122
    :goto_3
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 123
    :catchall_1
    move-exception v0

    .line 124
    invoke-static {p1, p0}, Lri/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    throw v0
.end method

.method public static final g(LM2/b;Ljava/lang/String;)Landroidx/room/util/q;
    .locals 3

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tableName"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Landroidx/room/util/o;->b(LM2/b;Ljava/lang/String;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0, p1}, Landroidx/room/util/o;->d(LM2/b;Ljava/lang/String;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p0, p1}, Landroidx/room/util/o;->f(LM2/b;Ljava/lang/String;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v2, Landroidx/room/util/q;

    .line 24
    .line 25
    invoke-direct {v2, p1, v0, v1, p0}, Landroidx/room/util/q;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 26
    .line 27
    .line 28
    return-object v2
.end method
