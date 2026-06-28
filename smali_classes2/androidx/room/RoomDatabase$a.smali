.class public Landroidx/room/RoomDatabase$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/RoomDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public A:Lkotlin/coroutines/h;

.field public B:Z

.field public final a:Lkotlin/reflect/d;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Lti/a;

.field public final e:Ljava/util/List;

.field public f:Landroidx/room/RoomDatabase$e;

.field public final g:Ljava/util/List;

.field public h:Ljava/util/concurrent/Executor;

.field public i:Ljava/util/concurrent/Executor;

.field public j:LN2/e$c;

.field public k:Z

.field public l:Landroidx/room/RoomDatabase$JournalMode;

.field public m:Landroid/content/Intent;

.field public n:J

.field public o:Ljava/util/concurrent/TimeUnit;

.field public final p:Landroidx/room/RoomDatabase$d;

.field public q:Ljava/util/Set;

.field public final r:Ljava/util/Set;

.field public final s:Ljava/util/List;

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Ljava/lang/String;

.field public x:Ljava/io/File;

.field public y:Ljava/util/concurrent/Callable;

.field public z:LM2/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "Landroidx/room/RoomDatabase;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "klass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/room/RoomDatabase$a;->e:Ljava/util/List;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/room/RoomDatabase$a;->g:Ljava/util/List;

    .line 19
    sget-object v0, Landroidx/room/RoomDatabase$JournalMode;->AUTOMATIC:Landroidx/room/RoomDatabase$JournalMode;

    iput-object v0, p0, Landroidx/room/RoomDatabase$a;->l:Landroidx/room/RoomDatabase$JournalMode;

    const-wide/16 v0, -0x1

    .line 20
    iput-wide v0, p0, Landroidx/room/RoomDatabase$a;->n:J

    .line 21
    new-instance v0, Landroidx/room/RoomDatabase$d;

    invoke-direct {v0}, Landroidx/room/RoomDatabase$d;-><init>()V

    iput-object v0, p0, Landroidx/room/RoomDatabase$a;->p:Landroidx/room/RoomDatabase$d;

    .line 22
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Landroidx/room/RoomDatabase$a;->q:Ljava/util/Set;

    .line 23
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Landroidx/room/RoomDatabase$a;->r:Ljava/util/Set;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/room/RoomDatabase$a;->s:Ljava/util/List;

    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Landroidx/room/RoomDatabase$a;->t:Z

    .line 26
    iput-boolean v0, p0, Landroidx/room/RoomDatabase$a;->B:Z

    .line 27
    invoke-static {p2}, Lsi/a;->e(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object p2

    iput-object p2, p0, Landroidx/room/RoomDatabase$a;->a:Lkotlin/reflect/d;

    .line 28
    iput-object p1, p0, Landroidx/room/RoomDatabase$a;->b:Landroid/content/Context;

    .line 29
    iput-object p3, p0, Landroidx/room/RoomDatabase$a;->c:Ljava/lang/String;

    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Landroidx/room/RoomDatabase$a;->d:Lti/a;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/d;Ljava/lang/String;Lti/a;Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/d;",
            "Ljava/lang/String;",
            "Lti/a;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const-string v0, "klass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/room/RoomDatabase$a;->e:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/room/RoomDatabase$a;->g:Ljava/util/List;

    .line 4
    sget-object v0, Landroidx/room/RoomDatabase$JournalMode;->AUTOMATIC:Landroidx/room/RoomDatabase$JournalMode;

    iput-object v0, p0, Landroidx/room/RoomDatabase$a;->l:Landroidx/room/RoomDatabase$JournalMode;

    const-wide/16 v0, -0x1

    .line 5
    iput-wide v0, p0, Landroidx/room/RoomDatabase$a;->n:J

    .line 6
    new-instance v0, Landroidx/room/RoomDatabase$d;

    invoke-direct {v0}, Landroidx/room/RoomDatabase$d;-><init>()V

    iput-object v0, p0, Landroidx/room/RoomDatabase$a;->p:Landroidx/room/RoomDatabase$d;

    .line 7
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Landroidx/room/RoomDatabase$a;->q:Ljava/util/Set;

    .line 8
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Landroidx/room/RoomDatabase$a;->r:Ljava/util/Set;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/room/RoomDatabase$a;->s:Ljava/util/List;

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Landroidx/room/RoomDatabase$a;->t:Z

    .line 11
    iput-boolean v0, p0, Landroidx/room/RoomDatabase$a;->B:Z

    .line 12
    iput-object p1, p0, Landroidx/room/RoomDatabase$a;->a:Lkotlin/reflect/d;

    .line 13
    iput-object p4, p0, Landroidx/room/RoomDatabase$a;->b:Landroid/content/Context;

    .line 14
    iput-object p2, p0, Landroidx/room/RoomDatabase$a;->c:Ljava/lang/String;

    .line 15
    iput-object p3, p0, Landroidx/room/RoomDatabase$a;->d:Lti/a;

    return-void
.end method


# virtual methods
.method public a(Landroidx/room/RoomDatabase$b;)Landroidx/room/RoomDatabase$a;
    .locals 1

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/room/RoomDatabase$a;->e:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public varargs b([LI2/b;)Landroidx/room/RoomDatabase$a;
    .locals 5

    .line 1
    const-string v0, "migrations"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    aget-object v2, p1, v1

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/room/RoomDatabase$a;->r:Ljava/util/Set;

    .line 13
    .line 14
    iget v4, v2, LI2/b;->a:I

    .line 15
    .line 16
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Landroidx/room/RoomDatabase$a;->r:Ljava/util/Set;

    .line 24
    .line 25
    iget v2, v2, LI2/b;->b:I

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Landroidx/room/RoomDatabase$a;->p:Landroidx/room/RoomDatabase$d;

    .line 38
    .line 39
    array-length v1, p1

    .line 40
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, [LI2/b;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroidx/room/RoomDatabase$d;->b([LI2/b;)V

    .line 47
    .line 48
    .line 49
    return-object p0
.end method

.method public c()Landroidx/room/RoomDatabase$a;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/room/RoomDatabase$a;->k:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public d()Landroidx/room/RoomDatabase;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/room/RoomDatabase$a;->h:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, Landroidx/room/RoomDatabase$a;->i:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ln/c;->g()Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Landroidx/room/RoomDatabase$a;->i:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    iput-object v1, v0, Landroidx/room/RoomDatabase$a;->h:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v2, v0, Landroidx/room/RoomDatabase$a;->i:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    iput-object v1, v0, Landroidx/room/RoomDatabase$a;->i:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    if-nez v1, :cond_2

    .line 30
    .line 31
    iget-object v1, v0, Landroidx/room/RoomDatabase$a;->i:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    iput-object v1, v0, Landroidx/room/RoomDatabase$a;->h:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    :cond_2
    :goto_0
    iget-object v1, v0, Landroidx/room/RoomDatabase$a;->r:Ljava/util/Set;

    .line 36
    .line 37
    iget-object v2, v0, Landroidx/room/RoomDatabase$a;->q:Ljava/util/Set;

    .line 38
    .line 39
    invoke-static {v1, v2}, Landroidx/room/B;->c(Ljava/util/Set;Ljava/util/Set;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Landroidx/room/RoomDatabase$a;->z:LM2/c;

    .line 43
    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    iget-object v3, v0, Landroidx/room/RoomDatabase$a;->j:LN2/e$c;

    .line 47
    .line 48
    if-nez v3, :cond_3

    .line 49
    .line 50
    new-instance v1, Landroidx/sqlite/db/framework/i;

    .line 51
    .line 52
    invoke-direct {v1}, Landroidx/sqlite/db/framework/i;-><init>()V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    if-nez v1, :cond_4

    .line 57
    .line 58
    iget-object v1, v0, Landroidx/room/RoomDatabase$a;->j:LN2/e$c;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    iget-object v1, v0, Landroidx/room/RoomDatabase$a;->j:LN2/e$c;

    .line 62
    .line 63
    if-nez v1, :cond_19

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    :goto_1
    iget-wide v3, v0, Landroidx/room/RoomDatabase$a;->n:J

    .line 67
    .line 68
    const-wide/16 v5, 0x0

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v8, 0x1

    .line 72
    cmp-long v9, v3, v5

    .line 73
    .line 74
    if-lez v9, :cond_5

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    goto :goto_2

    .line 78
    :cond_5
    const/4 v3, 0x0

    .line 79
    :goto_2
    iget-object v4, v0, Landroidx/room/RoomDatabase$a;->w:Ljava/lang/String;

    .line 80
    .line 81
    if-nez v4, :cond_7

    .line 82
    .line 83
    iget-object v4, v0, Landroidx/room/RoomDatabase$a;->x:Ljava/io/File;

    .line 84
    .line 85
    if-nez v4, :cond_7

    .line 86
    .line 87
    iget-object v4, v0, Landroidx/room/RoomDatabase$a;->y:Ljava/util/concurrent/Callable;

    .line 88
    .line 89
    if-eqz v4, :cond_6

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_6
    const/4 v4, 0x0

    .line 93
    goto :goto_4

    .line 94
    :cond_7
    :goto_3
    const/4 v4, 0x1

    .line 95
    :goto_4
    const-string v5, "Required value was null."

    .line 96
    .line 97
    if-eqz v1, :cond_11

    .line 98
    .line 99
    if-eqz v3, :cond_a

    .line 100
    .line 101
    iget-object v6, v0, Landroidx/room/RoomDatabase$a;->c:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v6, :cond_9

    .line 104
    .line 105
    new-instance v9, Landroidx/room/support/AutoCloser;

    .line 106
    .line 107
    iget-wide v10, v0, Landroidx/room/RoomDatabase$a;->n:J

    .line 108
    .line 109
    iget-object v12, v0, Landroidx/room/RoomDatabase$a;->o:Ljava/util/concurrent/TimeUnit;

    .line 110
    .line 111
    if-eqz v12, :cond_8

    .line 112
    .line 113
    const/4 v14, 0x4

    .line 114
    const/4 v15, 0x0

    .line 115
    const/4 v13, 0x0

    .line 116
    invoke-direct/range {v9 .. v15}, Landroidx/room/support/AutoCloser;-><init>(JLjava/util/concurrent/TimeUnit;Landroidx/room/support/AutoCloser$b;ILkotlin/jvm/internal/i;)V

    .line 117
    .line 118
    .line 119
    new-instance v6, Landroidx/room/support/o;

    .line 120
    .line 121
    invoke-direct {v6, v1, v9}, Landroidx/room/support/o;-><init>(LN2/e$c;Landroidx/room/support/AutoCloser;)V

    .line 122
    .line 123
    .line 124
    move-object v1, v6

    .line 125
    goto :goto_5

    .line 126
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 127
    .line 128
    invoke-direct {v1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v1

    .line 132
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 133
    .line 134
    const-string v2, "Cannot create auto-closing database for an in-memory database."

    .line 135
    .line 136
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v1

    .line 140
    :cond_a
    :goto_5
    if-eqz v4, :cond_10

    .line 141
    .line 142
    iget-object v6, v0, Landroidx/room/RoomDatabase$a;->c:Ljava/lang/String;

    .line 143
    .line 144
    if-eqz v6, :cond_f

    .line 145
    .line 146
    iget-object v6, v0, Landroidx/room/RoomDatabase$a;->w:Ljava/lang/String;

    .line 147
    .line 148
    if-nez v6, :cond_b

    .line 149
    .line 150
    const/4 v9, 0x0

    .line 151
    goto :goto_6

    .line 152
    :cond_b
    const/4 v9, 0x1

    .line 153
    :goto_6
    iget-object v10, v0, Landroidx/room/RoomDatabase$a;->x:Ljava/io/File;

    .line 154
    .line 155
    if-nez v10, :cond_c

    .line 156
    .line 157
    const/4 v11, 0x0

    .line 158
    goto :goto_7

    .line 159
    :cond_c
    const/4 v11, 0x1

    .line 160
    :goto_7
    iget-object v12, v0, Landroidx/room/RoomDatabase$a;->y:Ljava/util/concurrent/Callable;

    .line 161
    .line 162
    if-nez v12, :cond_d

    .line 163
    .line 164
    goto :goto_8

    .line 165
    :cond_d
    const/4 v7, 0x1

    .line 166
    :goto_8
    add-int/2addr v9, v11

    .line 167
    add-int/2addr v9, v7

    .line 168
    if-ne v9, v8, :cond_e

    .line 169
    .line 170
    new-instance v7, Landroidx/room/support/q;

    .line 171
    .line 172
    invoke-direct {v7, v6, v10, v12, v1}, Landroidx/room/support/q;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;LN2/e$c;)V

    .line 173
    .line 174
    .line 175
    move-object v1, v7

    .line 176
    goto :goto_9

    .line 177
    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 178
    .line 179
    const-string v2, "More than one of createFromAsset(), createFromInputStream(), and createFromFile() were called on this Builder, but the database can only be created using one of the three configurations."

    .line 180
    .line 181
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v1

    .line 185
    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 186
    .line 187
    const-string v2, "Cannot create from asset or file for an in-memory database."

    .line 188
    .line 189
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v1

    .line 193
    :cond_10
    :goto_9
    move-object v9, v1

    .line 194
    goto :goto_a

    .line 195
    :cond_11
    const/4 v9, 0x0

    .line 196
    :goto_a
    if-nez v9, :cond_14

    .line 197
    .line 198
    if-nez v3, :cond_13

    .line 199
    .line 200
    if-nez v4, :cond_12

    .line 201
    .line 202
    goto :goto_b

    .line 203
    :cond_12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 204
    .line 205
    const-string v2, "Pre-Package Database is not supported when an SQLiteDriver is configured."

    .line 206
    .line 207
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v1

    .line 211
    :cond_13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 212
    .line 213
    const-string v2, "Auto Closing Database is not supported when an SQLiteDriver is configured."

    .line 214
    .line 215
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v1

    .line 219
    :cond_14
    :goto_b
    new-instance v6, Landroidx/room/d;

    .line 220
    .line 221
    iget-object v7, v0, Landroidx/room/RoomDatabase$a;->b:Landroid/content/Context;

    .line 222
    .line 223
    iget-object v8, v0, Landroidx/room/RoomDatabase$a;->c:Ljava/lang/String;

    .line 224
    .line 225
    iget-object v10, v0, Landroidx/room/RoomDatabase$a;->p:Landroidx/room/RoomDatabase$d;

    .line 226
    .line 227
    iget-object v11, v0, Landroidx/room/RoomDatabase$a;->e:Ljava/util/List;

    .line 228
    .line 229
    iget-boolean v12, v0, Landroidx/room/RoomDatabase$a;->k:Z

    .line 230
    .line 231
    iget-object v1, v0, Landroidx/room/RoomDatabase$a;->l:Landroidx/room/RoomDatabase$JournalMode;

    .line 232
    .line 233
    invoke-virtual {v1, v7}, Landroidx/room/RoomDatabase$JournalMode;->resolve$room_runtime_release(Landroid/content/Context;)Landroidx/room/RoomDatabase$JournalMode;

    .line 234
    .line 235
    .line 236
    move-result-object v13

    .line 237
    iget-object v14, v0, Landroidx/room/RoomDatabase$a;->h:Ljava/util/concurrent/Executor;

    .line 238
    .line 239
    if-eqz v14, :cond_18

    .line 240
    .line 241
    iget-object v15, v0, Landroidx/room/RoomDatabase$a;->i:Ljava/util/concurrent/Executor;

    .line 242
    .line 243
    if-eqz v15, :cond_17

    .line 244
    .line 245
    iget-object v1, v0, Landroidx/room/RoomDatabase$a;->m:Landroid/content/Intent;

    .line 246
    .line 247
    iget-boolean v3, v0, Landroidx/room/RoomDatabase$a;->t:Z

    .line 248
    .line 249
    iget-boolean v4, v0, Landroidx/room/RoomDatabase$a;->u:Z

    .line 250
    .line 251
    iget-object v5, v0, Landroidx/room/RoomDatabase$a;->q:Ljava/util/Set;

    .line 252
    .line 253
    iget-object v2, v0, Landroidx/room/RoomDatabase$a;->w:Ljava/lang/String;

    .line 254
    .line 255
    move-object/from16 v16, v1

    .line 256
    .line 257
    iget-object v1, v0, Landroidx/room/RoomDatabase$a;->x:Ljava/io/File;

    .line 258
    .line 259
    move-object/from16 v21, v1

    .line 260
    .line 261
    iget-object v1, v0, Landroidx/room/RoomDatabase$a;->y:Ljava/util/concurrent/Callable;

    .line 262
    .line 263
    move-object/from16 v22, v1

    .line 264
    .line 265
    iget-object v1, v0, Landroidx/room/RoomDatabase$a;->f:Landroidx/room/RoomDatabase$e;

    .line 266
    .line 267
    move-object/from16 v23, v1

    .line 268
    .line 269
    iget-object v1, v0, Landroidx/room/RoomDatabase$a;->g:Ljava/util/List;

    .line 270
    .line 271
    move-object/from16 v24, v1

    .line 272
    .line 273
    iget-object v1, v0, Landroidx/room/RoomDatabase$a;->s:Ljava/util/List;

    .line 274
    .line 275
    move-object/from16 v25, v1

    .line 276
    .line 277
    iget-boolean v1, v0, Landroidx/room/RoomDatabase$a;->v:Z

    .line 278
    .line 279
    move/from16 v26, v1

    .line 280
    .line 281
    iget-object v1, v0, Landroidx/room/RoomDatabase$a;->z:LM2/c;

    .line 282
    .line 283
    move-object/from16 v27, v1

    .line 284
    .line 285
    iget-object v1, v0, Landroidx/room/RoomDatabase$a;->A:Lkotlin/coroutines/h;

    .line 286
    .line 287
    move-object/from16 v28, v1

    .line 288
    .line 289
    move-object/from16 v20, v2

    .line 290
    .line 291
    move/from16 v17, v3

    .line 292
    .line 293
    move/from16 v18, v4

    .line 294
    .line 295
    move-object/from16 v19, v5

    .line 296
    .line 297
    invoke-direct/range {v6 .. v28}, Landroidx/room/d;-><init>(Landroid/content/Context;Ljava/lang/String;LN2/e$c;Landroidx/room/RoomDatabase$d;Ljava/util/List;ZLandroidx/room/RoomDatabase$JournalMode;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Landroidx/room/RoomDatabase$e;Ljava/util/List;Ljava/util/List;ZLM2/c;Lkotlin/coroutines/h;)V

    .line 298
    .line 299
    .line 300
    iget-boolean v1, v0, Landroidx/room/RoomDatabase$a;->B:Z

    .line 301
    .line 302
    invoke-virtual {v6, v1}, Landroidx/room/d;->f(Z)V

    .line 303
    .line 304
    .line 305
    iget-object v1, v0, Landroidx/room/RoomDatabase$a;->d:Lti/a;

    .line 306
    .line 307
    if-eqz v1, :cond_15

    .line 308
    .line 309
    invoke-interface {v1}, Lti/a;->invoke()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    check-cast v1, Landroidx/room/RoomDatabase;

    .line 314
    .line 315
    if-nez v1, :cond_16

    .line 316
    .line 317
    :cond_15
    iget-object v1, v0, Landroidx/room/RoomDatabase$a;->a:Lkotlin/reflect/d;

    .line 318
    .line 319
    invoke-static {v1}, Lsi/a;->b(Lkotlin/reflect/d;)Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    const/4 v2, 0x2

    .line 324
    const/4 v3, 0x0

    .line 325
    invoke-static {v1, v3, v2, v3}, Landroidx/room/util/f;->b(Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    check-cast v1, Landroidx/room/RoomDatabase;

    .line 330
    .line 331
    :cond_16
    invoke-virtual {v1, v6}, Landroidx/room/RoomDatabase;->N(Landroidx/room/d;)V

    .line 332
    .line 333
    .line 334
    return-object v1

    .line 335
    :cond_17
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 336
    .line 337
    invoke-direct {v1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw v1

    .line 341
    :cond_18
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 342
    .line 343
    invoke-direct {v1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw v1

    .line 347
    :cond_19
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 348
    .line 349
    const-string v2, "A RoomDatabase cannot be configured with both a SQLiteDriver and a SupportOpenHelper.Factory."

    .line 350
    .line 351
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw v1
.end method

.method public e()Landroidx/room/RoomDatabase$a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/room/RoomDatabase$a;->t:Z

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/room/RoomDatabase$a;->u:Z

    .line 6
    .line 7
    return-object p0
.end method

.method public f(LN2/e$c;)Landroidx/room/RoomDatabase$a;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/RoomDatabase$a;->j:LN2/e$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Ljava/util/concurrent/Executor;)Landroidx/room/RoomDatabase$a;
    .locals 1

    .line 1
    const-string v0, "executor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/room/RoomDatabase$a;->A:Lkotlin/coroutines/h;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/room/RoomDatabase$a;->h:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string v0, "This builder has already been configured with a CoroutineContext. A RoomDatabasecan only be configured with either an Executor or a CoroutineContext."

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method
