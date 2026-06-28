.class public final Lcom/kaspersky/kaspresso/flakysafety/scalpel/FlakySafeInterceptorScalpel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/kaspersky/kaspresso/kaspresso/a;

.field public final b:Lcom/kaspersky/kaspresso/flakysafety/scalpel/ScalpelSwitcher;


# direct methods
.method public constructor <init>(Lcom/kaspersky/kaspresso/kaspresso/a;)V
    .locals 1

    .line 1
    const-string v0, "kaspresso"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/kaspersky/kaspresso/flakysafety/scalpel/FlakySafeInterceptorScalpel;->a:Lcom/kaspersky/kaspresso/kaspresso/a;

    .line 10
    .line 11
    new-instance p1, Lcom/kaspersky/kaspresso/flakysafety/scalpel/ScalpelSwitcher;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/kaspersky/kaspresso/flakysafety/scalpel/ScalpelSwitcher;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/kaspersky/kaspresso/flakysafety/scalpel/FlakySafeInterceptorScalpel;->b:Lcom/kaspersky/kaspresso/flakysafety/scalpel/ScalpelSwitcher;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic a(Lcom/kaspersky/kaspresso/flakysafety/scalpel/FlakySafeInterceptorScalpel;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kaspersky/kaspresso/flakysafety/scalpel/FlakySafeInterceptorScalpel;->e()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(Lcom/kaspersky/kaspresso/flakysafety/scalpel/FlakySafeInterceptorScalpel;)Lcom/kaspersky/kaspresso/kaspresso/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kaspersky/kaspresso/flakysafety/scalpel/FlakySafeInterceptorScalpel;->a:Lcom/kaspersky/kaspresso/kaspresso/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/kaspersky/kaspresso/flakysafety/scalpel/FlakySafeInterceptorScalpel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kaspersky/kaspresso/flakysafety/scalpel/FlakySafeInterceptorScalpel;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Lcom/kaspersky/kaspresso/flakysafety/scalpel/FlakySafeInterceptorScalpel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kaspersky/kaspresso/flakysafety/scalpel/FlakySafeInterceptorScalpel;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final e()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kaspersky/kaspresso/flakysafety/scalpel/FlakySafeInterceptorScalpel;->a:Lcom/kaspersky/kaspresso/kaspresso/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kaspersky/kaspresso/kaspresso/a;->o()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    instance-of v3, v2, LEh/b;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_b

    .line 41
    .line 42
    iget-object v0, p0, Lcom/kaspersky/kaspresso/flakysafety/scalpel/FlakySafeInterceptorScalpel;->a:Lcom/kaspersky/kaspresso/kaspresso/a;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/kaspersky/kaspresso/kaspresso/a;->c()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Iterable;

    .line 49
    .line 50
    new-instance v1, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    instance-of v3, v2, LEh/a;

    .line 70
    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_b

    .line 82
    .line 83
    iget-object v0, p0, Lcom/kaspersky/kaspresso/flakysafety/scalpel/FlakySafeInterceptorScalpel;->a:Lcom/kaspersky/kaspresso/kaspresso/a;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/kaspersky/kaspresso/kaspresso/a;->q()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/Iterable;

    .line 90
    .line 91
    new-instance v1, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_5

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    instance-of v3, v2, LEh/c;

    .line 111
    .line 112
    if-eqz v3, :cond_4

    .line 113
    .line 114
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_b

    .line 123
    .line 124
    iget-object v0, p0, Lcom/kaspersky/kaspresso/flakysafety/scalpel/FlakySafeInterceptorScalpel;->a:Lcom/kaspersky/kaspresso/kaspresso/a;

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/kaspersky/kaspresso/kaspresso/a;->h()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Ljava/lang/Iterable;

    .line 131
    .line 132
    new-instance v1, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_7

    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    instance-of v3, v2, LGh/b;

    .line 152
    .line 153
    if-eqz v3, :cond_6

    .line 154
    .line 155
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_7
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_b

    .line 164
    .line 165
    iget-object v0, p0, Lcom/kaspersky/kaspresso/flakysafety/scalpel/FlakySafeInterceptorScalpel;->a:Lcom/kaspersky/kaspresso/kaspresso/a;

    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/kaspersky/kaspresso/kaspresso/a;->e()Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Ljava/lang/Iterable;

    .line 172
    .line 173
    new-instance v1, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    :cond_8
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_9

    .line 187
    .line 188
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    instance-of v3, v2, LGh/a;

    .line 193
    .line 194
    if-eqz v3, :cond_8

    .line 195
    .line 196
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_9
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_a

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_a
    const/4 v0, 0x0

    .line 208
    return v0

    .line 209
    :cond_b
    :goto_5
    const/4 v0, 0x1

    .line 210
    return v0
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kaspersky/kaspresso/flakysafety/scalpel/FlakySafeInterceptorScalpel;->b:Lcom/kaspersky/kaspresso/flakysafety/scalpel/ScalpelSwitcher;

    .line 2
    .line 3
    new-instance v1, Lcom/kaspersky/kaspresso/flakysafety/scalpel/FlakySafeInterceptorScalpel$restoreScalpToLibs$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/kaspersky/kaspresso/flakysafety/scalpel/FlakySafeInterceptorScalpel$restoreScalpToLibs$1;-><init>(Lcom/kaspersky/kaspresso/flakysafety/scalpel/FlakySafeInterceptorScalpel;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/kaspersky/kaspresso/flakysafety/scalpel/ScalpelSwitcher;->a(Lti/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kaspersky/kaspresso/flakysafety/scalpel/FlakySafeInterceptorScalpel;->b:Lcom/kaspersky/kaspresso/flakysafety/scalpel/ScalpelSwitcher;

    .line 2
    .line 3
    new-instance v1, Lcom/kaspersky/kaspresso/flakysafety/scalpel/FlakySafeInterceptorScalpel$scalpFromLibs$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/kaspersky/kaspresso/flakysafety/scalpel/FlakySafeInterceptorScalpel$scalpFromLibs$1;-><init>(Lcom/kaspersky/kaspresso/flakysafety/scalpel/FlakySafeInterceptorScalpel;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/kaspersky/kaspresso/flakysafety/scalpel/FlakySafeInterceptorScalpel$scalpFromLibs$2;

    .line 9
    .line 10
    invoke-direct {v2, p0}, Lcom/kaspersky/kaspresso/flakysafety/scalpel/FlakySafeInterceptorScalpel$scalpFromLibs$2;-><init>(Lcom/kaspersky/kaspresso/flakysafety/scalpel/FlakySafeInterceptorScalpel;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/kaspersky/kaspresso/flakysafety/scalpel/ScalpelSwitcher;->b(Lti/a;Lti/a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final h()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/kaspersky/kaspresso/flakysafety/scalpel/FlakySafeInterceptorScalpel;->a:Lcom/kaspersky/kaspresso/kaspresso/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kaspersky/kaspresso/kaspresso/a;->o()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v3, v1

    .line 29
    check-cast v3, LDh/c;

    .line 30
    .line 31
    instance-of v3, v3, LEh/b;

    .line 32
    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/kaspersky/kaspresso/flakysafety/scalpel/FlakySafeInterceptorScalpel;->a:Lcom/kaspersky/kaspresso/kaspresso/a;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/kaspersky/kaspresso/kaspresso/a;->c()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Iterable;

    .line 46
    .line 47
    new-instance v3, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    move-object v4, v1

    .line 67
    check-cast v4, LDh/b;

    .line 68
    .line 69
    instance-of v4, v4, LEh/a;

    .line 70
    .line 71
    if-nez v4, :cond_2

    .line 72
    .line 73
    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    iget-object v0, p0, Lcom/kaspersky/kaspresso/flakysafety/scalpel/FlakySafeInterceptorScalpel;->a:Lcom/kaspersky/kaspresso/kaspresso/a;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/kaspersky/kaspresso/kaspresso/a;->q()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/Iterable;

    .line 84
    .line 85
    new-instance v4, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    move-object v5, v1

    .line 105
    check-cast v5, LDh/d;

    .line 106
    .line 107
    instance-of v5, v5, LEh/c;

    .line 108
    .line 109
    if-nez v5, :cond_4

    .line 110
    .line 111
    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    sget-object v1, Lcom/kaspersky/kaspresso/interceptors/tolibrary/LibraryInterceptorsInjector;->a:Lcom/kaspersky/kaspresso/interceptors/tolibrary/LibraryInterceptorsInjector;

    .line 116
    .line 117
    iget-object v0, p0, Lcom/kaspersky/kaspresso/flakysafety/scalpel/FlakySafeInterceptorScalpel;->a:Lcom/kaspersky/kaspresso/kaspresso/a;

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/kaspersky/kaspresso/kaspresso/a;->m()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    iget-object v0, p0, Lcom/kaspersky/kaspresso/flakysafety/scalpel/FlakySafeInterceptorScalpel;->a:Lcom/kaspersky/kaspresso/kaspresso/a;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/kaspersky/kaspresso/kaspresso/a;->n()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    iget-object v0, p0, Lcom/kaspersky/kaspresso/flakysafety/scalpel/FlakySafeInterceptorScalpel;->a:Lcom/kaspersky/kaspresso/kaspresso/a;

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/kaspersky/kaspresso/kaspresso/a;->b()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    iget-object v0, p0, Lcom/kaspersky/kaspresso/flakysafety/scalpel/FlakySafeInterceptorScalpel;->a:Lcom/kaspersky/kaspresso/kaspresso/a;

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/kaspersky/kaspresso/kaspresso/a;->p()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-virtual/range {v1 .. v8}, Lcom/kaspersky/kaspresso/interceptors/tolibrary/LibraryInterceptorsInjector;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kaspersky/kaspresso/flakysafety/scalpel/FlakySafeInterceptorScalpel;->a:Lcom/kaspersky/kaspresso/kaspresso/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kaspersky/kaspresso/kaspresso/a;->h()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v3, v2

    .line 29
    check-cast v3, LFh/c;

    .line 30
    .line 31
    instance-of v3, v3, LGh/b;

    .line 32
    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/kaspersky/kaspresso/flakysafety/scalpel/FlakySafeInterceptorScalpel;->a:Lcom/kaspersky/kaspresso/kaspresso/a;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/kaspersky/kaspresso/kaspresso/a;->e()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Iterable;

    .line 46
    .line 47
    new-instance v2, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    move-object v4, v3

    .line 67
    check-cast v4, LFh/a;

    .line 68
    .line 69
    instance-of v4, v4, LGh/a;

    .line 70
    .line 71
    if-nez v4, :cond_2

    .line 72
    .line 73
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    sget-object v0, Lcom/kaspersky/kaspresso/interceptors/tolibrary/LibraryInterceptorsInjector;->a:Lcom/kaspersky/kaspresso/interceptors/tolibrary/LibraryInterceptorsInjector;

    .line 78
    .line 79
    iget-object v3, p0, Lcom/kaspersky/kaspresso/flakysafety/scalpel/FlakySafeInterceptorScalpel;->a:Lcom/kaspersky/kaspresso/kaspresso/a;

    .line 80
    .line 81
    invoke-virtual {v3}, Lcom/kaspersky/kaspresso/kaspresso/a;->i()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget-object v4, p0, Lcom/kaspersky/kaspresso/flakysafety/scalpel/FlakySafeInterceptorScalpel;->a:Lcom/kaspersky/kaspresso/kaspresso/a;

    .line 86
    .line 87
    invoke-virtual {v4}, Lcom/kaspersky/kaspresso/kaspresso/a;->f()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/kaspersky/kaspresso/interceptors/tolibrary/LibraryInterceptorsInjector;->b(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
