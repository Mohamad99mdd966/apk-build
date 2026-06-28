.class public final Lcom/google/gson/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/gson/internal/Excluder;

.field public b:Lcom/google/gson/LongSerializationPolicy;

.field public c:Lcom/google/gson/b;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Lcom/google/gson/l;

.field public s:Lcom/google/gson/l;

.field public final t:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/google/gson/internal/Excluder;->g:Lcom/google/gson/internal/Excluder;

    iput-object v0, p0, Lcom/google/gson/c;->a:Lcom/google/gson/internal/Excluder;

    .line 3
    sget-object v0, Lcom/google/gson/LongSerializationPolicy;->DEFAULT:Lcom/google/gson/LongSerializationPolicy;

    iput-object v0, p0, Lcom/google/gson/c;->b:Lcom/google/gson/LongSerializationPolicy;

    .line 4
    sget-object v0, Lcom/google/gson/FieldNamingPolicy;->IDENTITY:Lcom/google/gson/FieldNamingPolicy;

    iput-object v0, p0, Lcom/google/gson/c;->c:Lcom/google/gson/b;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/gson/c;->d:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/gson/c;->e:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/gson/c;->f:Ljava/util/List;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/google/gson/c;->g:Z

    .line 9
    sget-object v1, Lcom/google/gson/Gson;->z:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/gson/c;->h:Ljava/lang/String;

    const/4 v1, 0x2

    .line 10
    iput v1, p0, Lcom/google/gson/c;->i:I

    .line 11
    iput v1, p0, Lcom/google/gson/c;->j:I

    .line 12
    iput-boolean v0, p0, Lcom/google/gson/c;->k:Z

    .line 13
    iput-boolean v0, p0, Lcom/google/gson/c;->l:Z

    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lcom/google/gson/c;->m:Z

    .line 15
    iput-boolean v0, p0, Lcom/google/gson/c;->n:Z

    .line 16
    iput-boolean v0, p0, Lcom/google/gson/c;->o:Z

    .line 17
    iput-boolean v0, p0, Lcom/google/gson/c;->p:Z

    .line 18
    iput-boolean v1, p0, Lcom/google/gson/c;->q:Z

    .line 19
    sget-object v0, Lcom/google/gson/Gson;->B:Lcom/google/gson/l;

    iput-object v0, p0, Lcom/google/gson/c;->r:Lcom/google/gson/l;

    .line 20
    sget-object v0, Lcom/google/gson/Gson;->C:Lcom/google/gson/l;

    iput-object v0, p0, Lcom/google/gson/c;->s:Lcom/google/gson/l;

    .line 21
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/gson/c;->t:Ljava/util/LinkedList;

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 5

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    sget-object v0, Lcom/google/gson/internal/Excluder;->g:Lcom/google/gson/internal/Excluder;

    iput-object v0, p0, Lcom/google/gson/c;->a:Lcom/google/gson/internal/Excluder;

    .line 24
    sget-object v0, Lcom/google/gson/LongSerializationPolicy;->DEFAULT:Lcom/google/gson/LongSerializationPolicy;

    iput-object v0, p0, Lcom/google/gson/c;->b:Lcom/google/gson/LongSerializationPolicy;

    .line 25
    sget-object v0, Lcom/google/gson/FieldNamingPolicy;->IDENTITY:Lcom/google/gson/FieldNamingPolicy;

    iput-object v0, p0, Lcom/google/gson/c;->c:Lcom/google/gson/b;

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/gson/c;->d:Ljava/util/Map;

    .line 27
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/gson/c;->e:Ljava/util/List;

    .line 28
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/google/gson/c;->f:Ljava/util/List;

    const/4 v3, 0x0

    .line 29
    iput-boolean v3, p0, Lcom/google/gson/c;->g:Z

    .line 30
    sget-object v4, Lcom/google/gson/Gson;->z:Ljava/lang/String;

    iput-object v4, p0, Lcom/google/gson/c;->h:Ljava/lang/String;

    const/4 v4, 0x2

    .line 31
    iput v4, p0, Lcom/google/gson/c;->i:I

    .line 32
    iput v4, p0, Lcom/google/gson/c;->j:I

    .line 33
    iput-boolean v3, p0, Lcom/google/gson/c;->k:Z

    .line 34
    iput-boolean v3, p0, Lcom/google/gson/c;->l:Z

    const/4 v4, 0x1

    .line 35
    iput-boolean v4, p0, Lcom/google/gson/c;->m:Z

    .line 36
    iput-boolean v3, p0, Lcom/google/gson/c;->n:Z

    .line 37
    iput-boolean v3, p0, Lcom/google/gson/c;->o:Z

    .line 38
    iput-boolean v3, p0, Lcom/google/gson/c;->p:Z

    .line 39
    iput-boolean v4, p0, Lcom/google/gson/c;->q:Z

    .line 40
    sget-object v3, Lcom/google/gson/Gson;->B:Lcom/google/gson/l;

    iput-object v3, p0, Lcom/google/gson/c;->r:Lcom/google/gson/l;

    .line 41
    sget-object v3, Lcom/google/gson/Gson;->C:Lcom/google/gson/l;

    iput-object v3, p0, Lcom/google/gson/c;->s:Lcom/google/gson/l;

    .line 42
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iput-object v3, p0, Lcom/google/gson/c;->t:Ljava/util/LinkedList;

    .line 43
    iget-object v4, p1, Lcom/google/gson/Gson;->f:Lcom/google/gson/internal/Excluder;

    iput-object v4, p0, Lcom/google/gson/c;->a:Lcom/google/gson/internal/Excluder;

    .line 44
    iget-object v4, p1, Lcom/google/gson/Gson;->g:Lcom/google/gson/b;

    iput-object v4, p0, Lcom/google/gson/c;->c:Lcom/google/gson/b;

    .line 45
    iget-object v4, p1, Lcom/google/gson/Gson;->h:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 46
    iget-boolean v0, p1, Lcom/google/gson/Gson;->i:Z

    iput-boolean v0, p0, Lcom/google/gson/c;->g:Z

    .line 47
    iget-boolean v0, p1, Lcom/google/gson/Gson;->j:Z

    iput-boolean v0, p0, Lcom/google/gson/c;->k:Z

    .line 48
    iget-boolean v0, p1, Lcom/google/gson/Gson;->k:Z

    iput-boolean v0, p0, Lcom/google/gson/c;->o:Z

    .line 49
    iget-boolean v0, p1, Lcom/google/gson/Gson;->l:Z

    iput-boolean v0, p0, Lcom/google/gson/c;->m:Z

    .line 50
    iget-boolean v0, p1, Lcom/google/gson/Gson;->m:Z

    iput-boolean v0, p0, Lcom/google/gson/c;->n:Z

    .line 51
    iget-boolean v0, p1, Lcom/google/gson/Gson;->n:Z

    iput-boolean v0, p0, Lcom/google/gson/c;->p:Z

    .line 52
    iget-boolean v0, p1, Lcom/google/gson/Gson;->o:Z

    iput-boolean v0, p0, Lcom/google/gson/c;->l:Z

    .line 53
    iget-object v0, p1, Lcom/google/gson/Gson;->t:Lcom/google/gson/LongSerializationPolicy;

    iput-object v0, p0, Lcom/google/gson/c;->b:Lcom/google/gson/LongSerializationPolicy;

    .line 54
    iget-object v0, p1, Lcom/google/gson/Gson;->q:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/gson/c;->h:Ljava/lang/String;

    .line 55
    iget v0, p1, Lcom/google/gson/Gson;->r:I

    iput v0, p0, Lcom/google/gson/c;->i:I

    .line 56
    iget v0, p1, Lcom/google/gson/Gson;->s:I

    iput v0, p0, Lcom/google/gson/c;->j:I

    .line 57
    iget-object v0, p1, Lcom/google/gson/Gson;->u:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 58
    iget-object v0, p1, Lcom/google/gson/Gson;->v:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 59
    iget-boolean v0, p1, Lcom/google/gson/Gson;->p:Z

    iput-boolean v0, p0, Lcom/google/gson/c;->q:Z

    .line 60
    iget-object v0, p1, Lcom/google/gson/Gson;->w:Lcom/google/gson/l;

    iput-object v0, p0, Lcom/google/gson/c;->r:Lcom/google/gson/l;

    .line 61
    iget-object v0, p1, Lcom/google/gson/Gson;->x:Lcom/google/gson/l;

    iput-object v0, p0, Lcom/google/gson/c;->s:Lcom/google/gson/l;

    .line 62
    iget-object p1, p1, Lcom/google/gson/Gson;->y:Ljava/util/List;

    invoke-virtual {v3, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;IILjava/util/List;)V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/google/gson/internal/sql/a;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    sget-object p2, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$b;->b:Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$b;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$b;->b(Ljava/lang/String;)Lcom/google/gson/m;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object p3, Lcom/google/gson/internal/sql/a;->c:Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$b;

    .line 25
    .line 26
    invoke-virtual {p3, p1}, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$b;->b(Ljava/lang/String;)Lcom/google/gson/m;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object p3, Lcom/google/gson/internal/sql/a;->b:Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$b;

    .line 31
    .line 32
    invoke-virtual {p3, p1}, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$b;->b(Ljava/lang/String;)Lcom/google/gson/m;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    move-object p1, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 p1, 0x2

    .line 40
    if-eq p2, p1, :cond_3

    .line 41
    .line 42
    if-eq p3, p1, :cond_3

    .line 43
    .line 44
    sget-object p1, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$b;->b:Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$b;

    .line 45
    .line 46
    invoke-virtual {p1, p2, p3}, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$b;->a(II)Lcom/google/gson/m;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    sget-object v1, Lcom/google/gson/internal/sql/a;->c:Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$b;

    .line 53
    .line 54
    invoke-virtual {v1, p2, p3}, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$b;->a(II)Lcom/google/gson/m;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v2, Lcom/google/gson/internal/sql/a;->b:Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$b;

    .line 59
    .line 60
    invoke-virtual {v2, p2, p3}, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$b;->a(II)Lcom/google/gson/m;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    move-object v3, p2

    .line 65
    move-object p2, p1

    .line 66
    move-object p1, v3

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move-object p2, p1

    .line 69
    goto :goto_0

    .line 70
    :goto_1
    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void
.end method

.method public b()Lcom/google/gson/Gson;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/gson/c;->e:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, v0, Lcom/google/gson/c;->f:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    add-int/2addr v2, v3

    .line 18
    add-int/lit8 v2, v2, 0x3

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, Lcom/google/gson/c;->e:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    .line 33
    iget-object v3, v0, Lcom/google/gson/c;->f:Ljava/util/List;

    .line 34
    .line 35
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    iget-object v2, v0, Lcom/google/gson/c;->h:Ljava/lang/String;

    .line 45
    .line 46
    iget v3, v0, Lcom/google/gson/c;->i:I

    .line 47
    .line 48
    iget v4, v0, Lcom/google/gson/c;->j:I

    .line 49
    .line 50
    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/google/gson/c;->a(Ljava/lang/String;IILjava/util/List;)V

    .line 51
    .line 52
    .line 53
    move-object/from16 v19, v1

    .line 54
    .line 55
    new-instance v1, Lcom/google/gson/Gson;

    .line 56
    .line 57
    iget-object v2, v0, Lcom/google/gson/c;->a:Lcom/google/gson/internal/Excluder;

    .line 58
    .line 59
    iget-object v3, v0, Lcom/google/gson/c;->c:Lcom/google/gson/b;

    .line 60
    .line 61
    new-instance v4, Ljava/util/HashMap;

    .line 62
    .line 63
    iget-object v5, v0, Lcom/google/gson/c;->d:Ljava/util/Map;

    .line 64
    .line 65
    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    iget-boolean v5, v0, Lcom/google/gson/c;->g:Z

    .line 69
    .line 70
    iget-boolean v6, v0, Lcom/google/gson/c;->k:Z

    .line 71
    .line 72
    iget-boolean v7, v0, Lcom/google/gson/c;->o:Z

    .line 73
    .line 74
    iget-boolean v8, v0, Lcom/google/gson/c;->m:Z

    .line 75
    .line 76
    iget-boolean v9, v0, Lcom/google/gson/c;->n:Z

    .line 77
    .line 78
    iget-boolean v10, v0, Lcom/google/gson/c;->p:Z

    .line 79
    .line 80
    iget-boolean v11, v0, Lcom/google/gson/c;->l:Z

    .line 81
    .line 82
    iget-boolean v12, v0, Lcom/google/gson/c;->q:Z

    .line 83
    .line 84
    iget-object v13, v0, Lcom/google/gson/c;->b:Lcom/google/gson/LongSerializationPolicy;

    .line 85
    .line 86
    iget-object v14, v0, Lcom/google/gson/c;->h:Ljava/lang/String;

    .line 87
    .line 88
    iget v15, v0, Lcom/google/gson/c;->i:I

    .line 89
    .line 90
    move-object/from16 v16, v1

    .line 91
    .line 92
    iget v1, v0, Lcom/google/gson/c;->j:I

    .line 93
    .line 94
    move/from16 v17, v1

    .line 95
    .line 96
    new-instance v1, Ljava/util/ArrayList;

    .line 97
    .line 98
    move-object/from16 v18, v2

    .line 99
    .line 100
    iget-object v2, v0, Lcom/google/gson/c;->e:Ljava/util/List;

    .line 101
    .line 102
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 103
    .line 104
    .line 105
    new-instance v2, Ljava/util/ArrayList;

    .line 106
    .line 107
    move-object/from16 v20, v1

    .line 108
    .line 109
    iget-object v1, v0, Lcom/google/gson/c;->f:Ljava/util/List;

    .line 110
    .line 111
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v0, Lcom/google/gson/c;->r:Lcom/google/gson/l;

    .line 115
    .line 116
    move-object/from16 v21, v1

    .line 117
    .line 118
    iget-object v1, v0, Lcom/google/gson/c;->s:Lcom/google/gson/l;

    .line 119
    .line 120
    move-object/from16 v22, v1

    .line 121
    .line 122
    new-instance v1, Ljava/util/ArrayList;

    .line 123
    .line 124
    move-object/from16 v23, v2

    .line 125
    .line 126
    iget-object v2, v0, Lcom/google/gson/c;->t:Ljava/util/LinkedList;

    .line 127
    .line 128
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 129
    .line 130
    .line 131
    move-object/from16 v2, v22

    .line 132
    .line 133
    move-object/from16 v22, v1

    .line 134
    .line 135
    move-object/from16 v1, v16

    .line 136
    .line 137
    move/from16 v16, v17

    .line 138
    .line 139
    move-object/from16 v17, v20

    .line 140
    .line 141
    move-object/from16 v20, v21

    .line 142
    .line 143
    move-object/from16 v21, v2

    .line 144
    .line 145
    move-object/from16 v2, v18

    .line 146
    .line 147
    move-object/from16 v18, v23

    .line 148
    .line 149
    invoke-direct/range {v1 .. v22}, Lcom/google/gson/Gson;-><init>(Lcom/google/gson/internal/Excluder;Lcom/google/gson/b;Ljava/util/Map;ZZZZZZZZLcom/google/gson/LongSerializationPolicy;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/gson/l;Lcom/google/gson/l;Ljava/util/List;)V

    .line 150
    .line 151
    .line 152
    move-object/from16 v16, v1

    .line 153
    .line 154
    return-object v16
.end method

.method public c(Lcom/google/gson/m;)Lcom/google/gson/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/gson/c;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public d()Lcom/google/gson/c;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/gson/c;->n:Z

    .line 3
    .line 4
    return-object p0
.end method
