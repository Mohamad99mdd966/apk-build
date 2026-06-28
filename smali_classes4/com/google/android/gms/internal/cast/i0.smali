.class public final Lcom/google/android/gms/internal/cast/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LLe/E;

.field public final c:LHe/r;

.field public final d:Lcom/google/android/gms/internal/cast/J;

.field public final e:Lcom/google/android/gms/internal/cast/e;

.field public final f:Ljava/lang/String;

.field public g:Lke/e;

.field public h:I


# direct methods
.method private constructor <init>(Landroid/content/Context;LLe/E;LHe/r;Lcom/google/android/gms/internal/cast/J;Lcom/google/android/gms/internal/cast/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/i0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/cast/i0;->b:LLe/E;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/cast/i0;->c:LHe/r;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/cast/i0;->d:Lcom/google/android/gms/internal/cast/J;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/cast/i0;->e:Lcom/google/android/gms/internal/cast/e;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput p1, p0, Lcom/google/android/gms/internal/cast/i0;->h:I

    .line 16
    .line 17
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/i0;->f:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method

.method public static a(Landroid/content/Context;LLe/E;LHe/r;Lcom/google/android/gms/internal/cast/J;Lcom/google/android/gms/internal/cast/e;)Lcom/google/android/gms/internal/cast/i0;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/i0;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/i0;-><init>(Landroid/content/Context;LLe/E;LHe/r;Lcom/google/android/gms/internal/cast/J;Lcom/google/android/gms/internal/cast/e;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/String;Landroid/content/SharedPreferences;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/i0;->c:LHe/r;

    .line 2
    .line 3
    invoke-static {v0}, LRe/i;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/i0;->c:LHe/r;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/i0;->d:Lcom/google/android/gms/internal/cast/J;

    .line 9
    .line 10
    new-instance v2, Lcom/google/android/gms/internal/cast/A2;

    .line 11
    .line 12
    invoke-direct {v2, p2, p0, p3, p1}, Lcom/google/android/gms/internal/cast/A2;-><init>(Landroid/content/SharedPreferences;Lcom/google/android/gms/internal/cast/i0;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/i0;->e:Lcom/google/android/gms/internal/cast/e;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/google/android/gms/internal/cast/A2;->c()Lcom/google/android/gms/internal/cast/X0;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/cast/e;->s0(Lcom/google/android/gms/internal/cast/d;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lcom/google/android/gms/internal/cast/y1;

    .line 25
    .line 26
    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/cast/y1;-><init>(Lcom/google/android/gms/internal/cast/A2;)V

    .line 27
    .line 28
    .line 29
    const-class p2, LHe/d;

    .line 30
    .line 31
    invoke-virtual {v0, p1, p2}, LHe/r;->a(LHe/s;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    new-instance p1, Lcom/google/android/gms/internal/cast/Z1;

    .line 37
    .line 38
    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/cast/Z1;-><init>(Lcom/google/android/gms/internal/cast/A2;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/cast/J;->m(LHe/u;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    const-string v0, "com.google.android.gms.cast.FLAG_CLIENT_SESSION_ANALYTICS_ENABLED"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "com.google.android.gms.cast.FLAG_CLIENT_FEATURE_USAGE_ANALYTICS_ENABLED"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/i0;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    new-array v5, v4, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    aput-object v2, v5, v6

    .line 32
    .line 33
    const-string v7, "client_cast_analytics_data"

    .line 34
    .line 35
    const/4 v8, 0x1

    .line 36
    aput-object v7, v5, v8

    .line 37
    .line 38
    const-string v7, "%s.%s"

    .line 39
    .line 40
    invoke-static {v3, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v5, "com.google.android.gms.cast.FLAG_FIRELOG_UPLOAD_MODE"

    .line 45
    .line 46
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v9

    .line 50
    const-wide/16 v11, 0x0

    .line 51
    .line 52
    cmp-long p1, v9, v11

    .line 53
    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    :cond_2
    iput v4, p0, Lcom/google/android/gms/internal/cast/i0;->h:I

    .line 58
    .line 59
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/i0;->a:Landroid/content/Context;

    .line 60
    .line 61
    invoke-static {p1}, Lne/t;->f(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lne/t;->c()Lne/t;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object v4, Lle/a;->g:Lle/a;

    .line 69
    .line 70
    invoke-virtual {p1, v4}, Lne/t;->g(Lne/f;)Lke/f;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v4, "proto"

    .line 75
    .line 76
    invoke-static {v4}, Lke/b;->b(Ljava/lang/String;)Lke/b;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    sget-object v5, Lcom/google/android/gms/internal/cast/W;->a:Lcom/google/android/gms/internal/cast/W;

    .line 81
    .line 82
    const-string v7, "CAST_SENDER_SDK"

    .line 83
    .line 84
    const-class v9, Lcom/google/android/gms/internal/cast/S3;

    .line 85
    .line 86
    invoke-interface {p1, v7, v9, v4, v5}, Lke/f;->a(Ljava/lang/String;Ljava/lang/Class;Lke/b;Lke/d;)Lke/e;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/i0;->g:Lke/e;

    .line 91
    .line 92
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/i0;->a:Landroid/content/Context;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1, v3, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/i0;->b:LLe/E;

    .line 105
    .line 106
    const-string v3, "com.google.android.gms.cast.DICTIONARY_CAST_STATUS_CODES_TO_APP_SESSION_ERROR"

    .line 107
    .line 108
    const-string v4, "com.google.android.gms.cast.DICTIONARY_CAST_STATUS_CODES_TO_APP_SESSION_CHANGE_REASON"

    .line 109
    .line 110
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {}, LPe/q;->a()LPe/q$a;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    new-instance v5, LLe/x;

    .line 119
    .line 120
    invoke-direct {v5, v0, v3}, LLe/x;-><init>(LLe/E;[Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v5}, LPe/q$a;->b(LPe/o;)LPe/q$a;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    new-array v4, v8, [Lcom/google/android/gms/common/Feature;

    .line 128
    .line 129
    sget-object v5, LGe/h;->g:Lcom/google/android/gms/common/Feature;

    .line 130
    .line 131
    aput-object v5, v4, v6

    .line 132
    .line 133
    invoke-virtual {v3, v4}, LPe/q$a;->d([Lcom/google/android/gms/common/Feature;)LPe/q$a;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v3, v6}, LPe/q$a;->c(Z)LPe/q$a;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    const/16 v4, 0x20ea

    .line 142
    .line 143
    invoke-virtual {v3, v4}, LPe/q$a;->e(I)LPe/q$a;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v3}, LPe/q$a;->a()LPe/q;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v0, v3}, Lcom/google/android/gms/common/api/d;->m(LPe/q;)Lof/j;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    new-instance v3, Lcom/google/android/gms/internal/cast/O;

    .line 156
    .line 157
    invoke-direct {v3, p0, v2, p1}, Lcom/google/android/gms/internal/cast/O;-><init>(Lcom/google/android/gms/internal/cast/i0;Ljava/lang/String;Landroid/content/SharedPreferences;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v3}, Lof/j;->g(Lof/g;)Lof/j;

    .line 161
    .line 162
    .line 163
    :cond_3
    if-eqz v1, :cond_4

    .line 164
    .line 165
    invoke-static {p1}, LRe/i;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    invoke-static {p1, p0, v2}, Lcom/google/android/gms/internal/cast/k6;->a(Landroid/content/SharedPreferences;Lcom/google/android/gms/internal/cast/i0;Ljava/lang/String;)Lcom/google/android/gms/internal/cast/k6;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/k6;->e()V

    .line 173
    .line 174
    .line 175
    sget-object p1, Lcom/google/android/gms/internal/cast/zzln;->zzf:Lcom/google/android/gms/internal/cast/zzln;

    .line 176
    .line 177
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/k6;->d(Lcom/google/android/gms/internal/cast/zzln;)V

    .line 178
    .line 179
    .line 180
    :cond_4
    invoke-static {p0, v2}, Lcom/google/android/gms/internal/cast/d5;->a(Lcom/google/android/gms/internal/cast/i0;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/cast/S3;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/S3;->y(Lcom/google/android/gms/internal/cast/S3;)Lcom/google/android/gms/internal/cast/R3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/i0;->f:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/cast/R3;->D(Ljava/lang/String;)Lcom/google/android/gms/internal/cast/R3;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/i0;->f:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/cast/R3;->w(Ljava/lang/String;)Lcom/google/android/gms/internal/cast/R3;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/J6;->j()Lcom/google/android/gms/internal/cast/L6;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/google/android/gms/internal/cast/S3;

    .line 20
    .line 21
    iget v0, p0, Lcom/google/android/gms/internal/cast/i0;->h:I

    .line 22
    .line 23
    add-int/lit8 v1, v0, -0x1

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    if-eq v1, v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    add-int/lit8 p2, p2, -0x1

    .line 35
    .line 36
    invoke-static {p2, p1}, Lke/c;->d(ILjava/lang/Object;)Lke/c;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    add-int/lit8 p2, p2, -0x1

    .line 42
    .line 43
    invoke-static {p2, p1}, Lke/c;->f(ILjava/lang/Object;)Lke/c;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :goto_0
    invoke-static {v2}, LRe/i;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/i0;->g:Lke/e;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-interface {p1, v2}, Lke/e;->a(Lke/c;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void

    .line 58
    :cond_3
    throw v2
.end method
