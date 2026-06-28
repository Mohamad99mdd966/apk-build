.class public LHe/d;
.super LHe/q;
.source "SourceFile"


# static fields
.field public static final o:LLe/b;


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Ljava/util/Set;

.field public final f:LHe/y;

.field public final g:Lcom/google/android/gms/cast/framework/CastOptions;

.field public final h:Lcom/google/android/gms/internal/cast/C;

.field public final i:LJe/v;

.field public j:LGe/f0;

.field public k:LIe/d;

.field public l:Lcom/google/android/gms/cast/CastDevice;

.field public m:LGe/a$a;

.field public final n:LHe/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LLe/b;

    .line 2
    .line 3
    const-string v1, "CastSession"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LLe/b;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LHe/d;->o:LLe/b;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/framework/CastOptions;Lcom/google/android/gms/internal/cast/C;LJe/v;)V
    .locals 1

    .line 1
    sget-object v0, LHe/a0;->a:LHe/a0;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, LHe/q;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LHe/d;->e:Ljava/util/Set;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, LHe/d;->d:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p4, p0, LHe/d;->g:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 20
    .line 21
    iput-object p5, p0, LHe/d;->h:Lcom/google/android/gms/internal/cast/C;

    .line 22
    .line 23
    iput-object p6, p0, LHe/d;->i:LJe/v;

    .line 24
    .line 25
    iput-object v0, p0, LHe/d;->n:LHe/a0;

    .line 26
    .line 27
    invoke-virtual {p0}, LHe/q;->n()LZe/a;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    new-instance p3, LHe/e0;

    .line 32
    .line 33
    const/4 p5, 0x0

    .line 34
    invoke-direct {p3, p0, p5}, LHe/e0;-><init>(LHe/d;LHe/d0;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p4, p2, p3}, Lcom/google/android/gms/internal/cast/f;->b(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;LZe/a;LHe/n0;)LHe/y;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, LHe/d;->f:LHe/y;

    .line 42
    .line 43
    return-void
.end method

.method public static bridge synthetic q(LHe/d;)LGe/f0;
    .locals 0

    .line 1
    iget-object p0, p0, LHe/d;->j:LGe/f0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic r(LHe/d;)LHe/y;
    .locals 0

    .line 1
    iget-object p0, p0, LHe/d;->f:LHe/y;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic s(LHe/d;)LIe/d;
    .locals 0

    .line 1
    iget-object p0, p0, LHe/d;->k:LIe/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic t()LLe/b;
    .locals 1

    .line 1
    sget-object v0, LHe/d;->o:LLe/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic u(LHe/d;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, LHe/d;->e:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic v(LHe/d;I)V
    .locals 1

    .line 1
    iget-object v0, p0, LHe/d;->i:LJe/v;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LJe/v;->i(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LHe/d;->j:LGe/f0;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, LGe/f0;->e()Lof/j;

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LHe/d;->j:LGe/f0;

    .line 15
    .line 16
    :cond_0
    iput-object v0, p0, LHe/d;->l:Lcom/google/android/gms/cast/CastDevice;

    .line 17
    .line 18
    iget-object p1, p0, LHe/d;->k:LIe/d;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1, v0}, LIe/d;->T(LGe/f0;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LHe/d;->k:LIe/d;

    .line 26
    .line 27
    :cond_1
    iput-object v0, p0, LHe/d;->m:LGe/a$a;

    .line 28
    .line 29
    return-void
.end method

.method public static bridge synthetic w(LHe/d;Ljava/lang/String;Lof/j;)V
    .locals 5

    .line 1
    iget-object v0, p0, LHe/d;->f:LHe/y;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    :try_start_0
    invoke-virtual {p2}, Lof/j;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    invoke-virtual {p2}, Lof/j;->l()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, LGe/a$a;

    .line 19
    .line 20
    iput-object p2, p0, LHe/d;->m:LGe/a$a;

    .line 21
    .line 22
    invoke-interface {p2}, Lcom/google/android/gms/common/api/h;->a()Lcom/google/android/gms/common/api/Status;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {p2}, Lcom/google/android/gms/common/api/h;->a()Lcom/google/android/gms/common/api/Status;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/Status;->j()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    sget-object v2, LHe/d;->o:LLe/b;

    .line 39
    .line 40
    const-string v3, "%s() -> success result"

    .line 41
    .line 42
    new-array v4, v1, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object p1, v4, v0

    .line 45
    .line 46
    invoke-virtual {v2, v3, v4}, LLe/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, LIe/d;

    .line 50
    .line 51
    new-instance v2, LLe/p;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-direct {v2, v3}, LLe/p;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, v2}, LIe/d;-><init>(LLe/p;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, LHe/d;->k:LIe/d;

    .line 61
    .line 62
    iget-object v2, p0, LHe/d;->j:LGe/f0;

    .line 63
    .line 64
    invoke-virtual {p1, v2}, LIe/d;->T(LGe/f0;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, LHe/d;->k:LIe/d;

    .line 68
    .line 69
    invoke-virtual {p1}, LIe/d;->R()V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, LHe/d;->i:LJe/v;

    .line 73
    .line 74
    iget-object v2, p0, LHe/d;->k:LIe/d;

    .line 75
    .line 76
    invoke-virtual {p0}, LHe/d;->o()Lcom/google/android/gms/cast/CastDevice;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {p1, v2, v3}, LJe/v;->h(LIe/d;Lcom/google/android/gms/cast/CastDevice;)V

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, LHe/d;->f:LHe/y;

    .line 84
    .line 85
    invoke-interface {p2}, LGe/a$a;->d()Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, LRe/i;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 94
    .line 95
    invoke-interface {p2}, LGe/a$a;->c()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-interface {p2}, LGe/a$a;->getSessionId()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v3}, LRe/i;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Ljava/lang/String;

    .line 108
    .line 109
    invoke-interface {p2}, LGe/a$a;->b()Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    invoke-interface {p0, p1, v2, v3, p2}, LHe/y;->F4(Lcom/google/android/gms/cast/ApplicationMetadata;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :catch_0
    move-exception p0

    .line 118
    goto :goto_0

    .line 119
    :cond_1
    invoke-interface {p2}, Lcom/google/android/gms/common/api/h;->a()Lcom/google/android/gms/common/api/Status;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-eqz v2, :cond_3

    .line 124
    .line 125
    sget-object v2, LHe/d;->o:LLe/b;

    .line 126
    .line 127
    const-string v3, "%s() -> failure result"

    .line 128
    .line 129
    new-array v4, v1, [Ljava/lang/Object;

    .line 130
    .line 131
    aput-object p1, v4, v0

    .line 132
    .line 133
    invoke-virtual {v2, v3, v4}, LLe/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object p0, p0, LHe/d;->f:LHe/y;

    .line 137
    .line 138
    invoke-interface {p2}, Lcom/google/android/gms/common/api/h;->a()Lcom/google/android/gms/common/api/Status;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->g()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    invoke-interface {p0, p1}, LHe/y;->j(I)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_2
    invoke-virtual {p2}, Lof/j;->k()Ljava/lang/Exception;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    instance-of p2, p1, Lcom/google/android/gms/common/api/ApiException;

    .line 155
    .line 156
    if-eqz p2, :cond_3

    .line 157
    .line 158
    iget-object p0, p0, LHe/d;->f:LHe/y;

    .line 159
    .line 160
    check-cast p1, Lcom/google/android/gms/common/api/ApiException;

    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    invoke-interface {p0, p1}, LHe/y;->j(I)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_3
    iget-object p0, p0, LHe/d;->f:LHe/y;

    .line 171
    .line 172
    const/16 p1, 0x9ac

    .line 173
    .line 174
    invoke-interface {p0, p1}, LHe/y;->j(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :goto_0
    sget-object p1, LHe/d;->o:LLe/b;

    .line 179
    .line 180
    const-class p2, LHe/y;

    .line 181
    .line 182
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    const/4 v2, 0x2

    .line 187
    new-array v2, v2, [Ljava/lang/Object;

    .line 188
    .line 189
    const-string v3, "methods"

    .line 190
    .line 191
    aput-object v3, v2, v0

    .line 192
    .line 193
    aput-object p2, v2, v1

    .line 194
    .line 195
    const-string p2, "Unable to call %s on %s."

    .line 196
    .line 197
    invoke-virtual {p1, p0, p2, v2}, LLe/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, LHe/d;->f:LHe/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-interface {v0, p1, v1}, LHe/y;->t2(ZI)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception p1

    .line 11
    sget-object v0, LHe/d;->o:LLe/b;

    .line 12
    .line 13
    const-class v2, LHe/y;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x2

    .line 20
    new-array v3, v3, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v4, "disconnectFromDevice"

    .line 23
    .line 24
    aput-object v4, v3, v1

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    aput-object v2, v3, v4

    .line 28
    .line 29
    const-string v2, "Unable to call %s on %s."

    .line 30
    .line 31
    invoke-virtual {v0, p1, v2, v3}, LLe/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {p0, v1}, LHe/q;->g(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public b()J
    .locals 4

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, LRe/i;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LHe/d;->k:LIe/d;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0

    .line 13
    :cond_0
    invoke-virtual {v0}, LIe/d;->i()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-object v2, p0, LHe/d;->k:LIe/d;

    .line 18
    .line 19
    invoke-virtual {v2}, LIe/d;->b()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    sub-long/2addr v0, v2

    .line 24
    return-wide v0
.end method

.method public h(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/cast/CastDevice;->h(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, LHe/d;->l:Lcom/google/android/gms/cast/CastDevice;

    .line 6
    .line 7
    return-void
.end method

.method public i(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/cast/CastDevice;->h(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, LHe/d;->l:Lcom/google/android/gms/cast/CastDevice;

    .line 6
    .line 7
    return-void
.end method

.method public j(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LHe/d;->y(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public k(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LHe/d;->y(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final l(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/cast/CastDevice;->h(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, LHe/d;->l:Lcom/google/android/gms/cast/CastDevice;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/gms/cast/CastDevice;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_4

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->g()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, LHe/d;->l:Lcom/google/android/gms/cast/CastDevice;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/cast/CastDevice;->g()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->g()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    :cond_0
    const/4 v0, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    :goto_0
    iput-object p1, p0, LHe/d;->l:Lcom/google/android/gms/cast/CastDevice;

    .line 49
    .line 50
    sget-object v3, LHe/d;->o:LLe/b;

    .line 51
    .line 52
    if-eq v2, v0, :cond_2

    .line 53
    .line 54
    const-string v4, "unchanged"

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const-string v4, "changed"

    .line 58
    .line 59
    :goto_1
    const/4 v5, 0x2

    .line 60
    new-array v5, v5, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object p1, v5, v1

    .line 63
    .line 64
    aput-object v4, v5, v2

    .line 65
    .line 66
    const-string p1, "update to device (%s) with name %s"

    .line 67
    .line 68
    invoke-virtual {v3, p1, v5}, LLe/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    iget-object p1, p0, LHe/d;->l:Lcom/google/android/gms/cast/CastDevice;

    .line 74
    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    iget-object v0, p0, LHe/d;->i:LJe/v;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {v0, p1}, LJe/v;->k(Lcom/google/android/gms/cast/CastDevice;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    new-instance p1, Ljava/util/HashSet;

    .line 85
    .line 86
    iget-object v0, p0, LHe/d;->e:Ljava/util/Set;

    .line 87
    .line 88
    invoke-direct {p1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LGe/a$d;

    .line 106
    .line 107
    invoke-virtual {v0}, LGe/a$d;->e()V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    return-void
.end method

.method public o()Lcom/google/android/gms/cast/CastDevice;
    .locals 1

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, LRe/i;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LHe/d;->l:Lcom/google/android/gms/cast/CastDevice;

    .line 7
    .line 8
    return-object v0
.end method

.method public p()LIe/d;
    .locals 1

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, LRe/i;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LHe/d;->k:LIe/d;

    .line 7
    .line 8
    return-object v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-object v0, p0, LHe/d;->h:Lcom/google/android/gms/internal/cast/C;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/C;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final y(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/cast/CastDevice;->h(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, LHe/d;->l:Lcom/google/android/gms/cast/CastDevice;

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, LHe/q;->d()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/16 p1, 0x869

    .line 16
    .line 17
    invoke-virtual {p0, p1}, LHe/q;->e(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/16 p1, 0x867

    .line 22
    .line 23
    invoke-virtual {p0, p1}, LHe/q;->f(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object p1, p0, LHe/d;->j:LGe/f0;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-interface {p1}, LGe/f0;->e()Lof/j;

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LHe/d;->j:LGe/f0;

    .line 36
    .line 37
    :cond_2
    sget-object p1, LHe/d;->o:LLe/b;

    .line 38
    .line 39
    iget-object v1, p0, LHe/d;->l:Lcom/google/android/gms/cast/CastDevice;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    new-array v3, v2, [Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    aput-object v1, v3, v4

    .line 46
    .line 47
    const-string v1, "Acquiring a connection to Google Play Services for %s"

    .line 48
    .line 49
    invoke-virtual {p1, v1, v3}, LLe/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, LHe/d;->l:Lcom/google/android/gms/cast/CastDevice;

    .line 53
    .line 54
    invoke-static {p1}, LRe/i;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lcom/google/android/gms/cast/CastDevice;

    .line 59
    .line 60
    new-instance v1, Landroid/os/Bundle;

    .line 61
    .line 62
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, LHe/d;->g:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 66
    .line 67
    if-nez v3, :cond_3

    .line 68
    .line 69
    move-object v3, v0

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/CastOptions;->e()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    :goto_0
    if-nez v3, :cond_4

    .line 76
    .line 77
    move-object v5, v0

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->i()Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    :goto_1
    if-eqz v3, :cond_5

    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->j()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_5

    .line 90
    .line 91
    const/4 v3, 0x1

    .line 92
    goto :goto_2

    .line 93
    :cond_5
    const/4 v3, 0x0

    .line 94
    :goto_2
    if-eqz v5, :cond_6

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_6
    const/4 v2, 0x0

    .line 98
    :goto_3
    const-string v4, "com.google.android.gms.cast.EXTRA_CAST_FRAMEWORK_NOTIFICATION_ENABLED"

    .line 99
    .line 100
    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    const-string v2, "com.google.android.gms.cast.EXTRA_CAST_REMOTE_CONTROL_NOTIFICATION_ENABLED"

    .line 104
    .line 105
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    iget-object v2, p0, LHe/d;->h:Lcom/google/android/gms/internal/cast/C;

    .line 109
    .line 110
    invoke-virtual {v2}, Lcom/google/android/gms/internal/cast/C;->q()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    const-string v3, "com.google.android.gms.cast.EXTRA_CAST_ALWAYS_FOLLOW_SESSION_ENABLED"

    .line 115
    .line 116
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 117
    .line 118
    .line 119
    new-instance v2, LGe/a$c$a;

    .line 120
    .line 121
    new-instance v3, LHe/g0;

    .line 122
    .line 123
    invoke-direct {v3, p0, v0}, LHe/g0;-><init>(LHe/d;LHe/f0;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {v2, p1, v3}, LGe/a$c$a;-><init>(Lcom/google/android/gms/cast/CastDevice;LGe/a$d;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v1}, LGe/a$c$a;->d(Landroid/os/Bundle;)LGe/a$c$a;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, LGe/a$c$a;->a()LGe/a$c;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iget-object v1, p0, LHe/d;->d:Landroid/content/Context;

    .line 137
    .line 138
    invoke-static {v1, p1}, LGe/a;->a(Landroid/content/Context;LGe/a$c;)LGe/f0;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    new-instance v1, LHe/i0;

    .line 143
    .line 144
    invoke-direct {v1, p0, v0}, LHe/i0;-><init>(LHe/d;LHe/h0;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {p1, v1}, LGe/f0;->j(LGe/e0;)V

    .line 148
    .line 149
    .line 150
    iput-object p1, p0, LHe/d;->j:LGe/f0;

    .line 151
    .line 152
    invoke-interface {p1}, LGe/f0;->c()Lof/j;

    .line 153
    .line 154
    .line 155
    return-void
.end method
